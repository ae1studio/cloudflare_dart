#!/bin/bash

set -e

OPENAPI_JSON_URL="https://raw.githubusercontent.com/cloudflare/api-schemas/main/openapi.json"
OUTPUT_DIR="."
TEMP_FILE="/tmp/cloudflare-openapi.json"

echo "Downloading OpenAPI specification..."
curl -L -f -o "$TEMP_FILE" "$OPENAPI_JSON_URL"
INPUT_FILE="$TEMP_FILE"

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
echo "Cleaning up temporary file..."
rm -f "$TEMP_FILE"

echo "Deduplicating enums..."
python3 scripts/deduplicate_enums.py

echo "Fixing missing typed_data imports..."
python3 scripts/fix_typed_data_imports.py

echo "Running build_runner..."
dart run build_runner build --delete-conflicting-outputs

echo "Removing test folders..."
find . -type d -name "test" -not -path "./.git/*" -exec rm -rf {} + 2>/dev/null || true
echo "Test folders removed"

