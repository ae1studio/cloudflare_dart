#!/usr/bin/env python3
"""
Fix missing dart:typed_data imports in generated files.
Scans for files that use typed data types but are missing the import.
"""

import os
import re
from pathlib import Path

TYPED_DATA_TYPES = [
    'Uint8List', 'Uint16List', 'Uint32List', 'Uint64List',
    'Int8List', 'Int16List', 'Int32List', 'Int64List',
    'Float32List', 'Float64List', 'ByteData', 'TypedData'
]

def uses_typed_data(content: str) -> bool:
    """Check if file uses any typed data types."""
    for typed_type in TYPED_DATA_TYPES:
        if typed_type in content:
            return True
    return False

def has_typed_data_import(content: str) -> bool:
    """Check if file already has the dart:typed_data import."""
    return "import 'dart:typed_data';" in content

def add_typed_data_import(content: str) -> str:
    """Add dart:typed_data import in the correct location."""
    lines = content.split('\n')
    
    # Find the first import statement
    first_import_idx = None
    for i, line in enumerate(lines):
        if line.strip().startswith('import '):
            first_import_idx = i
            break
    
    if first_import_idx is None:
        # No imports found, add after the header comment
        header_end = 0
        for i, line in enumerate(lines):
            if line.strip() and not line.strip().startswith('//'):
                header_end = i
                break
        
        lines.insert(header_end, "import 'dart:typed_data';")
        return '\n'.join(lines)
    
    # Check if there's already a dart: import
    dart_import_idx = None
    for i in range(first_import_idx, len(lines)):
        line = lines[i].strip()
        if line.startswith("import 'dart:"):
            dart_import_idx = i
            break
        elif line.startswith('import ') and not line.startswith("import 'dart:"):
            # We've passed all dart: imports
            break
    
    # Insert after the last dart: import, or before the first import
    insert_idx = (dart_import_idx + 1) if dart_import_idx is not None else first_import_idx
    
    # Check if it's already there
    if "import 'dart:typed_data';" in lines[insert_idx - 5:insert_idx + 5]:
        return content  # Already present nearby
    
    lines.insert(insert_idx, "import 'dart:typed_data';")
    return '\n'.join(lines)

def main():
    lib_dir = Path("lib/src")
    
    if not lib_dir.exists():
        print(f"Error: {lib_dir} does not exist")
        return
    
    print("Scanning for files missing dart:typed_data import...")
    
    files_fixed = 0
    files_checked = 0
    
    for dart_file in lib_dir.rglob("*.dart"):
        files_checked += 1
        try:
            with open(dart_file, 'r', encoding='utf-8') as f:
                content = f.read()
            
            # Skip if it doesn't use typed data
            if not uses_typed_data(content):
                continue
            
            # Skip if it already has the import
            if has_typed_data_import(content):
                continue
            
            # Add the import
            new_content = add_typed_data_import(content)
            
            if new_content != content:
                with open(dart_file, 'w', encoding='utf-8') as f:
                    f.write(new_content)
                try:
                    rel_path = dart_file.relative_to(Path.cwd())
                except ValueError:
                    rel_path = dart_file
                print(f"  Fixed: {rel_path}")
                files_fixed += 1
        
        except Exception as e:
            print(f"  Error processing {dart_file}: {e}")
    
    print(f"\nFixed {files_fixed} files out of {files_checked} checked")

if __name__ == "__main__":
    main()

