#!/bin/bash

set -e

OPENAPI_JSON_URL="https://raw.githubusercontent.com/cloudflare/api-schemas/main/openapi.json"
COMMON_YAML_URL="https://raw.githubusercontent.com/cloudflare/api-schemas/main/common.yaml"
OUTPUT_DIR="."
TEMP_DIR="/tmp/cloudflare-openapi"
BUNDLED_FILE="/tmp/cloudflare-openapi-bundled.json"

echo "Setting up temporary directory..."
rm -rf "$TEMP_DIR"
mkdir -p "$TEMP_DIR"

echo "Downloading OpenAPI specification and common.yaml..."
curl -L -f -o "$TEMP_DIR/openapi.json" "$OPENAPI_JSON_URL"
curl -L -f -o "$TEMP_DIR/common.yaml" "$COMMON_YAML_URL"

echo "Checking if Redocly CLI is available..."
if ! command -v redocly &> /dev/null; then
  echo "Redocly CLI not found. Installing via npx..."
  echo "Bundling OpenAPI specification with common.yaml (using --force to ignore discriminator mapping errors)..."
  npx --yes @redocly/cli bundle "$TEMP_DIR/openapi.json" -o "$BUNDLED_FILE" --force || {
    echo "Warning: Failed to bundle with Redocly CLI. Attempting to use openapi.json directly..."
    BUNDLED_FILE="$TEMP_DIR/openapi.json"
  }
else
  echo "Bundling OpenAPI specification with common.yaml (using --force to ignore discriminator mapping errors)..."
  redocly bundle "$TEMP_DIR/openapi.json" -o "$BUNDLED_FILE" --force || {
    echo "Warning: Failed to bundle with Redocly CLI. Attempting to use openapi.json directly..."
    BUNDLED_FILE="$TEMP_DIR/openapi.json"
  }
fi

INPUT_FILE="$BUNDLED_FILE"

echo "Generating Dart code from OpenAPI specification..."
echo "This may take several minutes due to the large specification..."
echo "Note: Warnings about renaming models (String->ModelString, List->ModelList, etc.) are normal."
echo ""

openapi-generator generate \
  -i "$INPUT_FILE" \
  -g dart-dio \
  -o "$OUTPUT_DIR" \
  --skip-validate-spec \
  --additional-properties=pubName=cloudflare_dart,pubVersion=1.0.0,pubAuthor=ae1.dev,pubHomepage=https://github.com/ae1studio/cloudflare_dart

echo "Generation complete! Output directory: $OUTPUT_DIR"
echo "Cleaning up temporary files..."
rm -f "$BUNDLED_FILE"
rm -rf "$TEMP_DIR"

echo "Deduplicating enums..."
python3 scripts/deduplicate_enums.py

echo "Fixing missing typed_data imports..."
python3 scripts/fix_typed_data_imports.py

echo "Running build_runner..."
dart run build_runner build --delete-conflicting-outputs

echo "Removing test folders..."
find . -type d -name "test" -not -path "./.git/*" -exec rm -rf {} + 2>/dev/null || true
echo "Test folders removed"

