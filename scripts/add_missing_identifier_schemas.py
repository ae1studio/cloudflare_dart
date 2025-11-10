#!/usr/bin/env python3
"""
Add missing identifier schemas to OpenAPI components.schemas.

This script scans the bundled OpenAPI JSON for schema references that
are identifier types (ending in _identifier or containing "identifier")
and adds them to components.schemas if they're missing.
"""

import json
import re
import sys
from pathlib import Path
from typing import Dict, List, Set


def extract_schema_refs(obj: any, refs: Set[str], path: str = "") -> None:
    """
    Recursively extract all $ref schema references from an OpenAPI object.
    
    Args:
        obj: The object to traverse (dict, list, or primitive)
        refs: Set to collect schema reference names
        path: Current path in the object (for debugging)
    """
    if isinstance(obj, dict):
        # Check for $ref
        if "$ref" in obj:
            ref = obj["$ref"]
            # Extract schema name from #/components/schemas/name
            match = re.search(r"#/components/schemas/([^/]+)$", ref)
            if match:
                schema_name = match.group(1)
                refs.add(schema_name)
        
        # Check for schema objects (in parameters, requestBody, responses, etc.)
        if "schema" in obj:
            schema = obj["schema"]
            if isinstance(schema, dict):
                if "$ref" in schema:
                    ref = schema["$ref"]
                    match = re.search(r"#/components/schemas/([^/]+)$", ref)
                    if match:
                        refs.add(match.group(1))
        
        # Handle allOf, oneOf, anyOf which may contain $ref
        for key in ["allOf", "oneOf", "anyOf"]:
            if key in obj and isinstance(obj[key], list):
                for item in obj[key]:
                    if isinstance(item, dict) and "$ref" in item:
                        ref = item["$ref"]
                        match = re.search(r"#/components/schemas/([^/]+)$", ref)
                        if match:
                            refs.add(match.group(1))
        
        # Handle items (for arrays)
        if "items" in obj:
            items = obj["items"]
            if isinstance(items, dict) and "$ref" in items:
                ref = items["$ref"]
                match = re.search(r"#/components/schemas/([^/]+)$", ref)
                if match:
                    refs.add(match.group(1))
        
        # Handle additionalProperties (for objects with dynamic keys)
        if "additionalProperties" in obj:
            additional_props = obj["additionalProperties"]
            if isinstance(additional_props, dict) and "$ref" in additional_props:
                ref = additional_props["$ref"]
                match = re.search(r"#/components/schemas/([^/]+)$", ref)
                if match:
                    refs.add(match.group(1))
        
        # Handle properties (for object schemas)
        if "properties" in obj and isinstance(obj["properties"], dict):
            for prop_value in obj["properties"].values():
                if isinstance(prop_value, dict) and "$ref" in prop_value:
                    ref = prop_value["$ref"]
                    match = re.search(r"#/components/schemas/([^/]+)$", ref)
                    if match:
                        refs.add(match.group(1))
        
        # Handle patternProperties (for objects with pattern-based keys)
        if "patternProperties" in obj and isinstance(obj["patternProperties"], dict):
            for pattern_value in obj["patternProperties"].values():
                if isinstance(pattern_value, dict) and "$ref" in pattern_value:
                    ref = pattern_value["$ref"]
                    match = re.search(r"#/components/schemas/([^/]+)$", ref)
                    if match:
                        refs.add(match.group(1))
        
        # Handle discriminator mapping (for polymorphic schemas)
        if "discriminator" in obj and isinstance(obj["discriminator"], dict):
            if "mapping" in obj["discriminator"]:
                mapping = obj["discriminator"]["mapping"]
                if isinstance(mapping, dict):
                    for mapped_ref in mapping.values():
                        if isinstance(mapped_ref, str):
                            match = re.search(r"#/components/schemas/([^/]+)$", mapped_ref)
                            if match:
                                refs.add(match.group(1))
        
        # Recursively process all values
        for key, value in obj.items():
            extract_schema_refs(value, refs, f"{path}.{key}")
    
    elif isinstance(obj, list):
        for i, item in enumerate(obj):
            extract_schema_refs(item, refs, f"{path}[{i}]")


def is_identifier_schema(schema_name: str) -> bool:
    """
    Check if a schema name represents an identifier type.
    
    Args:
        schema_name: The schema name to check
        
    Returns:
        True if it's an identifier type, False otherwise
    """
    # Check if it ends with _identifier, _id, or contains identifier
    return (
        schema_name.endswith("_identifier") or
        schema_name.endswith("_id") or
        "identifier" in schema_name.lower()
    )


def create_identifier_schema(schema_name: str, existing_schemas: Dict) -> Dict:
    """
    Create a standard identifier schema definition.
    
    Args:
        schema_name: The name of the schema (for custom description)
        existing_schemas: Dictionary of existing schemas to use as template
        
    Returns:
        A dictionary representing a string-type identifier schema
    """
    # Try to use existing "identifier" schema as template
    if "identifier" in existing_schemas:
        template = existing_schemas["identifier"]
        # Create a copy of the template
        if isinstance(template, dict):
            schema = template.copy()
            return schema
    
    # Fallback to standard identifier schema from common.yaml
    base_schema = {
        "type": "string",
        "description": "Identifier",
        "maxLength": 32,
        "example": "023e105f4ecef8ad9ca31a8372d0c353"
    }
    
    return base_schema


def add_missing_identifier_schemas(bundled_file: str) -> bool:
    """
    Add missing identifier schemas to components.schemas.
    
    Args:
        bundled_file: Path to the bundled OpenAPI JSON file
        
    Returns:
        True if any schemas were added, False otherwise
    """
    print(f"Reading bundled OpenAPI file: {bundled_file}")
    
    with open(bundled_file, 'r', encoding='utf-8') as f:
        spec = json.load(f)
    
    # Ensure components.schemas exists
    if "components" not in spec:
        spec["components"] = {}
    if "schemas" not in spec["components"]:
        spec["components"]["schemas"] = {}
    
    existing_schemas = set(spec["components"]["schemas"].keys())
    print(f"Found {len(existing_schemas)} existing schemas in components.schemas")
    
    # Extract all schema references from the entire spec
    print("Scanning OpenAPI spec for schema references...")
    referenced_schemas: Set[str] = set()
    extract_schema_refs(spec, referenced_schemas)
    
    # Check components.parameters for schema references
    if "components" in spec and "parameters" in spec["components"]:
        print("Scanning components.parameters for schema references...")
        extract_schema_refs(spec["components"]["parameters"], referenced_schemas)
    
    # Check components.requestBodies for schema references
    if "components" in spec and "requestBodies" in spec["components"]:
        print("Scanning components.requestBodies for schema references...")
        extract_schema_refs(spec["components"]["requestBodies"], referenced_schemas)
    
    # Check components.responses for schema references
    if "components" in spec and "responses" in spec["components"]:
        print("Scanning components.responses for schema references...")
        extract_schema_refs(spec["components"]["responses"], referenced_schemas)
    
    # Check components.headers for schema references
    if "components" in spec and "headers" in spec["components"]:
        print("Scanning components.headers for schema references...")
        extract_schema_refs(spec["components"]["headers"], referenced_schemas)
    
    # Check components.callbacks for schema references
    if "components" in spec and "callbacks" in spec["components"]:
        print("Scanning components.callbacks for schema references...")
        extract_schema_refs(spec["components"]["callbacks"], referenced_schemas)
    
    # Check paths for schema references (including path-level parameters)
    if "paths" in spec:
        print("Scanning paths for schema references...")
        for path, path_item in spec["paths"].items():
            if not isinstance(path_item, dict):
                continue
            
            # Check path-level parameters
            if "parameters" in path_item:
                extract_schema_refs(path_item["parameters"], referenced_schemas)
            
            # Check operations (get, post, put, delete, patch, etc.)
            for method, operation in path_item.items():
                if not isinstance(operation, dict):
                    continue
                
                # Check operation-level parameters
                if "parameters" in operation:
                    extract_schema_refs(operation["parameters"], referenced_schemas)
                
                # Check requestBody
                if "requestBody" in operation:
                    extract_schema_refs(operation["requestBody"], referenced_schemas)
                
                # Check responses
                if "responses" in operation:
                    extract_schema_refs(operation["responses"], referenced_schemas)
    
    print(f"Found {len(referenced_schemas)} unique schema references")
    
    # Debug: show all identifier schemas found
    all_identifier_refs = [s for s in referenced_schemas if is_identifier_schema(s)]
    if all_identifier_refs:
        print(f"\nFound {len(all_identifier_refs)} identifier schema references:")
        for ref in sorted(all_identifier_refs):
            status = "✓ EXISTS" if ref in existing_schemas else "✗ MISSING"
            print(f"  {status}: {ref}")
    
    # Find identifier schemas that are referenced but missing
    missing_identifiers: List[str] = []
    for schema_name in referenced_schemas:
        if is_identifier_schema(schema_name) and schema_name not in existing_schemas:
            missing_identifiers.append(schema_name)
    
    # Also check for known identifier schemas that are commonly missing
    # These are based on the actual imports in the generated code
    known_identifiers = [
        "iam_account_identifier",
        "iam_sso_connector_identifier",
        "iam_user_group_identifier",
        "iam_user_group_member_identifier",
        "iam_resource_group_identifier",
        "iam_permission_group_identifier",
        "waf_product_api_bundle_custom_scan_id",
        "waf_product_api_bundle_detection_id",
    ]
    
    # Add known identifiers if they're missing
    for known_id in known_identifiers:
        if known_id not in existing_schemas and known_id not in missing_identifiers:
            missing_identifiers.append(known_id)
            print(f"  Detected missing known identifier: {known_id}")
    
    if not missing_identifiers:
        print("No missing identifier schemas found.")
        return False
    
    print(f"\nFound {len(missing_identifiers)} missing identifier schemas:")
    for name in sorted(missing_identifiers):
        print(f"  - {name}")
    
    # Add missing identifier schemas
    print("\nAdding missing identifier schemas to components.schemas...")
    for schema_name in missing_identifiers:
        spec["components"]["schemas"][schema_name] = create_identifier_schema(
            schema_name, spec["components"]["schemas"]
        )
        print(f"  Added: {schema_name}")
    
    # Write updated spec back to file
    print(f"\nWriting updated OpenAPI spec to {bundled_file}...")
    with open(bundled_file, 'w', encoding='utf-8') as f:
        json.dump(spec, f, indent=2, ensure_ascii=False)
    
    print(f"Successfully added {len(missing_identifiers)} identifier schemas.")
    return True


def main():
    """Main entry point."""
    if len(sys.argv) < 2:
        print("Usage: add_missing_identifier_schemas.py <bundled_openapi.json>")
        sys.exit(1)
    
    bundled_file = sys.argv[1]
    
    if not Path(bundled_file).exists():
        print(f"Error: File not found: {bundled_file}")
        sys.exit(1)
    
    try:
        add_missing_identifier_schemas(bundled_file)
    except Exception as e:
        print(f"Error: {e}", file=sys.stderr)
        import traceback
        traceback.print_exc()
        sys.exit(1)


if __name__ == "__main__":
    main()

