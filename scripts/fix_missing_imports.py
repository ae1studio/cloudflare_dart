#!/usr/bin/env python3
"""
Fix missing imports in generated files using Dart analyzer.
Uses dart analyze to detect undefined identifiers and automatically
finds and adds the correct imports.
"""

import json
import os
import re
import subprocess
from concurrent.futures import ProcessPoolExecutor, as_completed
from multiprocessing import cpu_count
from pathlib import Path
from typing import Dict, List, Optional, Set, Tuple


def run_dart_analyze() -> Optional[str]:
    """Run dart analyze and return JSON output."""
    try:
        result = subprocess.run(
            ['dart', 'analyze', '--format=json', 'lib/src'],
            capture_output=True,
            text=True,
            cwd=Path.cwd()
        )
        return result.stdout
    except Exception as e:
        print(f"Error running dart analyze: {e}")
        return None


def parse_undefined_identifiers(analyze_output: str) -> Dict[str, List[Tuple[str, int, int]]]:
    """
    Parse dart analyze JSON output to find undefined identifier errors.
    Returns a dict mapping file_path -> list of (identifier, line, column) tuples.
    """
    undefined_errors: Dict[str, List[Tuple[str, int, int]]] = {}
    
    try:
        data = json.loads(analyze_output)
        diagnostics = data.get('diagnostics', [])
        
        for diagnostic in diagnostics:
            if diagnostic.get('code') != 'undefined_identifier':
                continue
            
            location = diagnostic.get('location', {})
            file_path = location.get('file', '')
            if not file_path:
                continue
            
            # Extract identifier from problem message
            problem_msg = diagnostic.get('problemMessage', '')
            match = re.search(r"Undefined name '([^']+)'", problem_msg)
            if not match:
                continue
            
            identifier = match.group(1)
            range_info = location.get('range', {})
            start = range_info.get('start', {})
            line = start.get('line', 0)
            column = start.get('column', 0)
            
            # Convert absolute path to relative if possible
            try:
                rel_path = Path(file_path).relative_to(Path.cwd())
                file_path = str(rel_path)
            except ValueError:
                pass
            
            if file_path not in undefined_errors:
                undefined_errors[file_path] = []
            undefined_errors[file_path].append((identifier, line, column))
    
    except json.JSONDecodeError as e:
        print(f"Error parsing analyzer output: {e}")
        return {}
    
    return undefined_errors


def find_import_for_identifier(identifier: str, lib_dir: Path) -> Optional[str]:
    """
    Find the import statement for an identifier by searching files that use it.
    Returns the import statement if found, None otherwise.
    """
    # Search for files that use this identifier and have it imported
    for dart_file in lib_dir.rglob("*.dart"):
        try:
            with open(dart_file, 'r', encoding='utf-8') as f:
                content = f.read()
            
            # Check if file uses the identifier
            if not re.search(r'\b' + re.escape(identifier) + r'\b', content):
                continue
            
            # Extract all imports
            import_pattern = r"import\s+['\"]([^'\"]+)['\"]\s*;"
            imports = re.findall(import_pattern, content)
            
            # Check if this file compiles (has the identifier defined/imported)
            # We'll verify by checking if there are no undefined_identifier errors for this file
            # For now, we'll use a heuristic: if the file uses the identifier and has imports,
            # one of those imports likely provides it
            
            # For known types, we can check specific patterns
            # JsonObject comes from built_value/json_object.dart
            if identifier == 'JsonObject':
                if "import 'package:built_value/json_object.dart';" in content:
                    return "import 'package:built_value/json_object.dart';"
            
            # For other types, try to find them in the codebase
            # Search for class/typedef definitions
            if re.search(rf'\bclass\s+{re.escape(identifier)}\b', content):
                # It's defined in this file, so check if it's exported
                # For now, we'll look for export statements or check if it's in the same package
                pass
        
        except Exception:
            continue
    
    # Fallback: check common patterns
    common_imports = {
        'JsonObject': "import 'package:built_value/json_object.dart';",
        'EnumClass': "import 'package:built_collection/built_collection.dart';",
    }
    
    return common_imports.get(identifier)


def search_file_for_imports(args: Tuple[str, str]) -> Optional[List[str]]:
    """Search a single file for an identifier and return its imports if found."""
    dart_file_str, identifier = args
    dart_file = Path(dart_file_str)
    try:
        with open(dart_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Skip if file doesn't use the identifier
        if not re.search(r'\b' + re.escape(identifier) + r'\b', content):
            return None
        
        # Extract imports from this file
        import_pattern = r"import\s+['\"]([^'\"]+)['\"]\s*;"
        imports = re.findall(import_pattern, content)
        
        return imports if imports else None
    except Exception:
        return None


def fix_file_imports(args: Tuple[str, List[Tuple[str, int, int]], Dict[str, Optional[str]]]) -> Optional[Tuple[str, bool]]:
    """Fix imports in a single file. Returns (file_path, was_fixed)."""
    file_path, errors, identifier_imports = args
    dart_file = Path(file_path)
    
    if not dart_file.exists():
        return None
    
    try:
        with open(dart_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original_content = content
        imports_to_add: Set[str] = set()
        
        # Collect all imports needed for this file
        for identifier, _, _ in errors:
            import_stmt = identifier_imports.get(identifier)
            if import_stmt and not has_import(content, import_stmt):
                imports_to_add.add(import_stmt)
        
        # Add all imports
        for import_stmt in sorted(imports_to_add):
            content = add_import(content, import_stmt)
        
        if content != original_content:
            with open(dart_file, 'w', encoding='utf-8') as f:
                f.write(content)
            return (str(dart_file), True)
        
        return (str(dart_file), False)
    except Exception as e:
        return (str(dart_file), False)


def find_import_by_searching_codebase(identifier: str, lib_dir: Path, dart_files: List[Path]) -> Optional[str]:
    """
    Search the codebase to find where an identifier is imported from.
    Looks at files that successfully use the identifier.
    Uses parallel processing for speed.
    """
    candidate_imports: Dict[str, int] = {}  # import -> count of files using it
    
    # Convert Path objects to strings for pickling
    dart_file_strings = [str(f) for f in dart_files]
    
    # Use parallel processing to search files
    max_workers = max(1, cpu_count() - 1)
    with ProcessPoolExecutor(max_workers=max_workers) as executor:
        futures = {executor.submit(search_file_for_imports, (dart_file_str, identifier)): dart_file_str 
                   for dart_file_str in dart_file_strings}
        
        for future in as_completed(futures):
            imports = future.result()
            if imports:
                for imp in imports:
                    if imp not in candidate_imports:
                        candidate_imports[imp] = 0
                    candidate_imports[imp] += 1
    
    # Return the most common import
    if candidate_imports:
        # Sort by count, then by import path (prefer package: imports)
        sorted_imports = sorted(
            candidate_imports.items(),
            key=lambda x: (x[1], x[0].startswith('package:')),
            reverse=True
        )
        most_common = sorted_imports[0][0]
        return f"import '{most_common}';"
    
    return None


def has_import(content: str, import_statement: str) -> bool:
    """Check if file already has the import."""
    # Extract just the path from the import statement
    match = re.search(r"import\s+['\"]([^'\"]+)['\"]", import_statement)
    if not match:
        return import_statement in content
    
    import_path = match.group(1)
    # Check if this import path exists in content
    pattern = r"import\s+['\"]" + re.escape(import_path) + r"['\"]\s*;"
    return bool(re.search(pattern, content))


def add_import(content: str, import_statement: str) -> str:
    """Add import in the correct location, maintaining import order."""
    lines = content.split('\n')
    
    # Extract import path for grouping
    match = re.search(r"import\s+['\"]([^'\"]+)['\"]", import_statement)
    import_path = match.group(1) if match else ""
    
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
        lines.insert(header_end, import_statement)
        return '\n'.join(lines)
    
    # Group imports: dart: imports first, then package: imports, then relative imports
    insert_idx = first_import_idx
    
    # Determine import category
    is_dart_import = import_path.startswith('dart:')
    is_package_import = import_path.startswith('package:')
    
    # Find the right position
    last_dart_idx = None
    last_package_idx = None
    last_relative_idx = None
    
    for i in range(first_import_idx, len(lines)):
        line = lines[i].strip()
        if not line.startswith('import '):
            # End of imports
            if is_dart_import and last_dart_idx is not None:
                insert_idx = last_dart_idx + 1
            elif is_package_import and last_package_idx is not None:
                insert_idx = last_package_idx + 1
            elif last_relative_idx is not None:
                insert_idx = last_relative_idx + 1
            else:
                insert_idx = i
            break
        
        # Extract import path
        match = re.search(r"import\s+['\"]([^'\"]+)['\"]", line)
        if not match:
            continue
        
        current_import_path = match.group(1)
        
        if current_import_path.startswith('dart:'):
            last_dart_idx = i
        elif current_import_path.startswith('package:'):
            last_package_idx = i
            # If same package, try to group together
            if is_package_import:
                package_match = re.match(r'package:([^/]+)', import_path)
                current_package_match = re.match(r'package:([^/]+)', current_import_path)
                if (package_match and current_package_match and 
                    package_match.group(1) == current_package_match.group(1)):
                    insert_idx = i + 1
        else:
            last_relative_idx = i
    
    # Set final insert position
    if is_dart_import:
        insert_idx = (last_dart_idx + 1) if last_dart_idx is not None else first_import_idx
    elif is_package_import:
        if insert_idx == first_import_idx:  # Not set yet
            insert_idx = (last_package_idx + 1) if last_package_idx is not None else first_import_idx
    else:
        if insert_idx == first_import_idx:  # Not set yet
            insert_idx = (last_relative_idx + 1) if last_relative_idx is not None else first_import_idx
    
    # Check if it's already there nearby
    check_start = max(0, insert_idx - 10)
    check_end = min(len(lines), insert_idx + 10)
    if import_statement.strip() in [l.strip() for l in lines[check_start:check_end]]:
        return content  # Already present
    
    lines.insert(insert_idx, import_statement)
    return '\n'.join(lines)


def main():
    lib_dir = Path("lib/src")
    
    if not lib_dir.exists():
        print(f"Error: {lib_dir} does not exist")
        return
    
    print("Running Dart analyzer to detect missing imports...")
    analyze_output = run_dart_analyze()
    
    if not analyze_output:
        print("Failed to run dart analyze")
        return
    
    print("Parsing analyzer output...")
    undefined_errors = parse_undefined_identifiers(analyze_output)
    
    if not undefined_errors:
        print("No undefined identifier errors found.")
        return
    
    print(f"Found {len(undefined_errors)} files with undefined identifiers")
    
    # Pre-load all dart files for parallel processing
    print("Loading file list...")
    dart_files = list(lib_dir.rglob("*.dart"))
    print(f"Found {len(dart_files)} Dart files")
    
    # Group by identifier to find imports more efficiently
    identifier_to_files: Dict[str, Set[str]] = {}
    for file_path, errors in undefined_errors.items():
        for identifier, _, _ in errors:
            if identifier not in identifier_to_files:
                identifier_to_files[identifier] = set()
            identifier_to_files[identifier].add(file_path)
    
    # Find imports for each identifier (parallelized)
    print(f"\nFinding imports for {len(identifier_to_files)} unique identifiers...")
    identifier_imports: Dict[str, Optional[str]] = {}
    
    # Process identifiers in parallel batches
    max_workers = max(1, cpu_count() - 1)
    with ProcessPoolExecutor(max_workers=max_workers) as executor:
        futures = {}
        for identifier in identifier_to_files.keys():
            # Try known imports first (fast, no need to parallelize)
            import_stmt = find_import_for_identifier(identifier, lib_dir)
            if not import_stmt:
                # Search codebase in parallel
                future = executor.submit(find_import_by_searching_codebase, identifier, lib_dir, dart_files)
                futures[future] = identifier
            else:
                identifier_imports[identifier] = import_stmt
                print(f"  '{identifier}' -> {import_stmt}")
        
        # Collect results from parallel searches
        for future in as_completed(futures):
            identifier = futures[future]
            try:
                import_stmt = future.result()
                identifier_imports[identifier] = import_stmt
                if import_stmt:
                    print(f"  '{identifier}' -> {import_stmt}")
                else:
                    print(f"  Warning: Could not find import for '{identifier}'")
            except Exception as e:
                print(f"  Error finding import for '{identifier}': {e}")
                identifier_imports[identifier] = None
    
    # Fix files in parallel
    print(f"\nFixing {len(undefined_errors)} files...")
    files_fixed = 0
    
    max_workers = max(1, cpu_count() - 1)
    with ProcessPoolExecutor(max_workers=max_workers) as executor:
        futures = {
            executor.submit(fix_file_imports, (file_path, errors, identifier_imports)): file_path
            for file_path, errors in undefined_errors.items()
        }
        
        for future in as_completed(futures):
            file_path = futures[future]
            try:
                result = future.result()
                if result:
                    fixed_path, was_fixed = result
                    if was_fixed:
                        try:
                            rel_path = Path(fixed_path).relative_to(Path.cwd())
                        except ValueError:
                            rel_path = fixed_path
                        print(f"  Fixed: {rel_path}")
                        files_fixed += 1
            except Exception as e:
                print(f"  Error processing {file_path}: {e}")
    
    print(f"\nFixed {files_fixed} files")


if __name__ == "__main__":
    main()

