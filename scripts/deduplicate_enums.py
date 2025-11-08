#!/usr/bin/env python3
"""
Smart enum deduplication script for OpenAPI-generated Dart code.
Uses dart analyze to find type errors and only deduplicates enums that
are causing actual compilation errors.
"""

import os
import re
import subprocess
from collections import defaultdict
from pathlib import Path
from typing import Dict, List, Set, Tuple, Optional

class EnumInfo:
    def __init__(self, file_path: str, class_name: str, wire_names: Set[str], full_content: str):
        self.file_path = file_path
        self.class_name = class_name
        self.wire_names = wire_names
        self.full_content = full_content
        self.file_name = os.path.basename(file_path)

def extract_enum_info(file_path: str) -> List[EnumInfo]:
    """Extract enum information from a Dart file."""
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    enums = []
    
    # Find all enum class definitions
    enum_pattern = r'class\s+(\w+)\s+extends\s+EnumClass\s*\{'
    
    for match in re.finditer(enum_pattern, content):
        class_name = match.group(1)
        start_pos = match.start()
        
        # Find the end of this enum class (next closing brace at same indentation level)
        brace_count = 0
        enum_start = start_pos
        in_enum = False
        
        for i in range(start_pos, len(content)):
            if content[i] == '{':
                brace_count += 1
                in_enum = True
            elif content[i] == '}':
                brace_count -= 1
                if in_enum and brace_count == 0:
                    enum_end = i + 1
                    enum_content = content[enum_start:enum_end]
                    
                    # Extract wireName values
                    wire_name_pattern = r"@BuiltValueEnumConst\(wireName:\s*r'([^']+)'\)"
                    wire_names = set(re.findall(wire_name_pattern, enum_content))
                    
                    if wire_names:  # Only add if we found wire names
                        enums.append(EnumInfo(
                            file_path=file_path,
                            class_name=class_name,
                            wire_names=wire_names,
                            full_content=enum_content
                        ))
                    break
    
    return enums

def find_canonical_enum(enum_group: List[EnumInfo]) -> EnumInfo:
    """Choose the best canonical enum from a group of duplicates."""
    # Prefer shorter, more generic names
    # Remove common suffixes like "Enum", "MethodsEnum", etc.
    def score_enum(enum_info: EnumInfo) -> Tuple[int, int, int, str]:
        name = enum_info.class_name
        
        # Lower score is better
        # 1. Prefer names without "Enum" suffix
        has_enum_suffix = 1 if name.endswith('Enum') else 0
        
        # 2. Prefer shorter names
        length = len(name)
        
        # 3. Prefer names without context-specific prefixes (like "AccessSchemas", "R2", etc.)
        has_context = 1 if any(prefix in name for prefix in ['Schemas', 'Cors', 'Http', 'Tcp', 'Config']) else 0
        
        # 4. Prefer standalone enum files (not nested in other classes)
        is_standalone = 0 if '_' in enum_info.file_name and enum_info.class_name.lower() not in enum_info.file_name.lower() else 1
        
        return (has_enum_suffix, has_context, length, name)
    
    return min(enum_group, key=score_enum)

def enum_to_variable_name(enum_name: str) -> str:
    """Convert enum class name to generated variable name format.
    Example: AccessOidcTypeEnum -> accessOidcTypeEnum
    Example: ZonesUrlTargetConstraintOperator_Enum -> zonesUrlTargetConstraintOperatorEnum
    Example: ZonesStringConstraintOperatorEnum -> zonesStringConstraintOperatorEnum
    """
    # Remove trailing "Enum" if present
    name = enum_name
    if name.endswith('Enum'):
        name = name[:-4]
    
    # Handle trailing underscore (like ZonesUrlTargetConstraintOperator_Enum)
    if name.endswith('_'):
        name = name[:-1]
    
    # Convert to camelCase (first letter lowercase)
    if name:
        # Convert first character to lowercase
        name = name[0].lower() + name[1:] if len(name) > 1 else name.lower()
    
    return name

def replace_enum_references(file_path: str, old_enum: str, new_enum: str):
    """Replace all references to old_enum with new_enum in a file."""
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    original_content = content
    
    # Replace enum class name references (whole words only)
    pattern = r'\b' + re.escape(old_enum) + r'\b'
    content = re.sub(pattern, new_enum, content)
    
    # Replace serializer references: _$oldEnumSerializer -> _$newEnumSerializer
    old_var = enum_to_variable_name(old_enum)
    new_var = enum_to_variable_name(new_enum)
    
    # Replace serializer: _$oldVarSerializer -> _$newVarSerializer
    serializer_pattern = r'\b_\$' + re.escape(old_var) + r'Serializer\b'
    content = re.sub(serializer_pattern, f'_${new_var}Serializer', content)
    
    # Replace values: _$oldVarValues -> _$newVarValues
    values_pattern = r'\b_\$' + re.escape(old_var) + r'Values\b'
    content = re.sub(values_pattern, f'_${new_var}Values', content)
    
    # Replace valueOf: _$oldVarValueOf -> _$newVarValueOf
    value_of_pattern = r'\b_\$' + re.escape(old_var) + r'ValueOf\b'
    content = re.sub(value_of_pattern, f'_${new_var}ValueOf', content)
    
    # Replace enum constants: _$oldVar_* -> _$newVar_*
    # This handles patterns like _$accessOidcTypeEnum_onetimepin
    constant_pattern = r'\b_\$' + re.escape(old_var) + r'_([a-zA-Z0-9]+)\b'
    content = re.sub(constant_pattern, rf'_\${new_var}_\1', content)
    
    # Also handle cases where the old enum name appears in generated variable names
    # with different casing (e.g., accessOidcTypeEnum vs AccessOidcTypeEnum)
    old_var_alt = old_enum[0].lower() + old_enum[1:] if old_enum else old_enum
    if old_var_alt != old_var and old_var_alt != new_var:
        serializer_pattern_alt = r'\b_\$' + re.escape(old_var_alt) + r'Serializer\b'
        content = re.sub(serializer_pattern_alt, f'_${new_var}Serializer', content)
        values_pattern_alt = r'\b_\$' + re.escape(old_var_alt) + r'Values\b'
        content = re.sub(values_pattern_alt, f'_${new_var}Values', content)
        value_of_pattern_alt = r'\b_\$' + re.escape(old_var_alt) + r'ValueOf\b'
        content = re.sub(value_of_pattern_alt, f'_${new_var}ValueOf', content)
        constant_pattern_alt = r'\b_\$' + re.escape(old_var_alt) + r'_([a-zA-Z0-9]+)\b'
        content = re.sub(constant_pattern_alt, rf'_\${new_var}_\1', content)
    
    if content != original_content:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    return False

def update_imports(file_path: str, old_enum_file: str, new_enum_file: str):
    """Update import statements in a file."""
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    updated = False
    new_lines = []
    
    for line in lines:
        if old_enum_file in line and 'import' in line:
            # Replace with new import
            new_line = line.replace(old_enum_file, new_enum_file)
            new_lines.append(new_line)
            updated = True
        else:
            new_lines.append(line)
    
    if updated:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
    
    return updated

def get_enum_file_name(enum_info: EnumInfo) -> str:
    """Get the expected file name for an enum."""
    # Convert class name to snake_case file name
    name = enum_info.class_name
    # Remove "Enum" suffix if present
    if name.endswith('Enum'):
        name = name[:-4]
    
    # Convert to snake_case
    name = re.sub(r'(?<!^)(?=[A-Z])', '_', name).lower()
    return f"{name}.dart"

def find_enum_file_for_class(class_name: str, model_dir: Path) -> str:
    """Find the actual file name for an enum class."""
    # Try different naming conventions
    possible_names = [
        re.sub(r'(?<!^)(?=[A-Z])', '_', class_name).lower() + '.dart',
        re.sub(r'(?<!^)(?=[A-Z])', '_', class_name.replace('Enum', '')).lower() + '.dart',
    ]
    
    # Also search for files containing the class name
    for dart_file in model_dir.glob("*.dart"):
        with open(dart_file, 'r', encoding='utf-8') as f:
            if f'class {class_name}' in f.read():
                return os.path.basename(dart_file)
    
    return possible_names[0]

def run_dart_analyze() -> Optional[str]:
    """Run dart analyze and return the output."""
    try:
        result = subprocess.run(
            ['dart', 'analyze'],
            capture_output=True,
            text=True,
            timeout=300
        )
        # Return both stdout and stderr, and include exit code info
        output = result.stdout + result.stderr
        # Even if exit code is non-zero, we want the output
        return output
    except subprocess.TimeoutExpired:
        print("Warning: dart analyze timed out")
        return None
    except FileNotFoundError:
        print("Warning: dart command not found. Skipping analysis.")
        return None
    except Exception as e:
        print(f"Warning: Error running dart analyze: {e}")
        return None

def parse_enum_errors(analyze_output: str, all_enums: List[EnumInfo]) -> Dict[str, List[str]]:
    """
    Parse dart analyze output to find enum-related errors.
    Returns a dict mapping enum_name -> list of files where it's defined (for ambiguous exports)
    and a set of (wrong_enum, expected_enum) tuples for type errors.
    """
    enum_errors = set()
    ambiguous_exports = {}  # enum_name -> list of file paths
    
    # Create a mapping of enum names for quick lookup
    enum_names = {e.class_name for e in all_enums}
    
    # Pattern 1: Ambiguous export - "The name 'X' is defined in the libraries '...' and '...'"
    # This pattern can match multiple times for the same enum if it's in more than 2 files
    pattern_ambiguous = r"The name '(\w+)' is defined in the libraries '([^']+)' and '([^']+)'"
    for match in re.finditer(pattern_ambiguous, analyze_output):
        enum_name = match.group(1)
        file1 = match.group(2)
        file2 = match.group(3)
        
        if enum_name in enum_names:
            if enum_name not in ambiguous_exports:
                ambiguous_exports[enum_name] = []
            # Add both files, avoiding duplicates
            if file1 not in ambiguous_exports[enum_name]:
                ambiguous_exports[enum_name].append(file1)
            if file2 not in ambiguous_exports[enum_name]:
                ambiguous_exports[enum_name].append(file2)
    
    # Pattern 2: "The type 'X' is not a subtype of type 'Y'"
    pattern1 = r"The type '(\w+)' is not a subtype of type '(\w+)'"
    for match in re.finditer(pattern1, analyze_output):
        wrong_type = match.group(1)
        expected_type = match.group(2)
        
        # Check if both are enums
        if wrong_type in enum_names and expected_type in enum_names:
            enum_errors.add((wrong_type, expected_type))
    
    # Pattern 3: "The argument type 'X' can't be assigned to the parameter type 'Y'"
    pattern2 = r"The argument type '(\w+)' can't be assigned to the parameter type '(\w+)'"
    for match in re.finditer(pattern2, analyze_output):
        wrong_type = match.group(1)
        expected_type = match.group(2)
        
        if wrong_type in enum_names and expected_type in enum_names:
            enum_errors.add((wrong_type, expected_type))
    
    # Pattern 4: "A value of type 'X' can't be assigned to a variable of type 'Y'"
    pattern3 = r"A value of type '(\w+)' can't be assigned to a variable of type '(\w+)'"
    for match in re.finditer(pattern3, analyze_output):
        wrong_type = match.group(1)
        expected_type = match.group(2)
        
        if wrong_type in enum_names and expected_type in enum_names:
            enum_errors.add((wrong_type, expected_type))
    
    # Pattern 5: "The element type 'X' can't be assigned to the list type 'Y'"
    pattern4 = r"The element type '(\w+)' can't be assigned to the list type '(\w+)'"
    for match in re.finditer(pattern4, analyze_output):
        wrong_type = match.group(1)
        expected_type = match.group(2)
        
        if wrong_type in enum_names and expected_type in enum_names:
            enum_errors.add((wrong_type, expected_type))
    
    return {
        'ambiguous_exports': ambiguous_exports,
        'type_errors': enum_errors
    }

def find_enum_by_name(name: str, all_enums: List[EnumInfo]) -> Optional[EnumInfo]:
    """Find an enum by its class name."""
    for enum_info in all_enums:
        if enum_info.class_name == name:
            return enum_info
    return None

def fix_html_entities(file_path: str) -> bool:
    """Fix HTML entities in generated files (e.g., &lt; -> <, &gt; -> >)."""
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    original_content = content
    
    # Replace HTML entities
    content = content.replace('&lt;', '<')
    content = content.replace('&gt;', '>')
    content = content.replace('&amp;', '&')
    
    if content != original_content:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    return False

def fix_enum_serializer_references(file_path: str) -> bool:
    """Fix serializer references in enum classes that don't match the enum class name."""
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    original_content = content
    
    # Find all enum class definitions in this file
    enum_pattern = r'class\s+(\w+)\s+extends\s+EnumClass\s*\{'
    for match in re.finditer(enum_pattern, content):
        enum_class_name = match.group(1)
        enum_start = match.start()
        
        # Find the end of this enum class
        brace_count = 0
        in_enum = False
        enum_end = len(content)
        
        for i in range(enum_start, len(content)):
            if content[i] == '{':
                brace_count += 1
                in_enum = True
            elif content[i] == '}':
                brace_count -= 1
                if in_enum and brace_count == 0:
                    enum_end = i + 1
                    break
        
        # Extract enum class content
        enum_content = content[enum_start:enum_end]
        
        # Find the serializer reference for this enum
        # Pattern: static Serializer<EnumName> get serializer => _$someSerializer;
        serializer_pattern = rf'static\s+Serializer<{re.escape(enum_class_name)}>\s+get\s+serializer\s*=>\s*_\$(\w+)Serializer;'
        serializer_match = re.search(serializer_pattern, enum_content)
        
        if serializer_match:
            current_serializer_var = serializer_match.group(1)
            expected_serializer_var = enum_to_variable_name(enum_class_name)
            
            # If the serializer variable doesn't match, fix it
            if current_serializer_var != expected_serializer_var:
                # Replace only within this enum class
                old_serializer_ref = f'_${current_serializer_var}Serializer'
                new_serializer_ref = f'_${expected_serializer_var}Serializer'
                enum_content = enum_content.replace(old_serializer_ref, new_serializer_ref)
                
                # Also fix values and valueOf references within the enum
                old_values_ref = f'_${current_serializer_var}Values'
                new_values_ref = f'_${expected_serializer_var}Values'
                enum_content = enum_content.replace(old_values_ref, new_values_ref)
                
                old_value_of_ref = f'_${current_serializer_var}ValueOf'
                new_value_of_ref = f'_${expected_serializer_var}ValueOf'
                enum_content = enum_content.replace(old_value_of_ref, new_value_of_ref)
                
                # Update the content with the fixed enum
                content = content[:enum_start] + enum_content + content[enum_end:]
    
    if content != original_content:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    return False

def main():
    model_dir = Path("lib/src/model")
    
    if not model_dir.exists():
        print(f"Error: {model_dir} does not exist")
        return
    
    print("Step 1: Running dart analyze to find type errors...")
    analyze_output = run_dart_analyze()
    
    if not analyze_output:
        print("Could not run dart analyze. Falling back to value-based deduplication.")
        print("(This is less safe - consider ensuring dart is in your PATH)")
        use_analyze = False
    else:
        use_analyze = True
        # Count errors (look for "error •" pattern)
        error_count = len(re.findall(r'error •', analyze_output))
        # Also count ambiguous exports and other issues
        ambiguous_count = len(re.findall(r"The name '\w+' is defined in the libraries", analyze_output))
        print(f"Found {error_count} errors and {ambiguous_count} ambiguous exports in dart analyze output")
    
    print("\nStep 2: Scanning for enum definitions...")
    
    # Collect all enums
    all_enums: List[EnumInfo] = []
    for dart_file in model_dir.glob("*.dart"):
        enums = extract_enum_info(str(dart_file))
        all_enums.extend(enums)
    
    print(f"Found {len(all_enums)} enum classes")
    
    # Determine which enums to deduplicate
    replacements = {}
    enums_to_remove = {}  # Map of file_path -> list of enum class names to remove
    
    if use_analyze and analyze_output:
        # Parse errors to find enum issues
        errors = parse_enum_errors(analyze_output, all_enums)
        ambiguous_exports = errors['ambiguous_exports']
        enum_type_errors = errors['type_errors']
        
        if not ambiguous_exports and not enum_type_errors:
            print("\nNo enum-related errors found in dart analyze output.")
            print("All enums are type-safe. No deduplication needed.")
            return
        
        # Handle ambiguous exports first (same enum defined in multiple files)
        if ambiguous_exports:
            print(f"\nFound {len(ambiguous_exports)} ambiguous export errors:")
            
            for enum_name, file_paths in ambiguous_exports.items():
                # Normalize paths: convert package: paths to file paths
                normalized_paths = []
                for f in file_paths:
                    # Convert "package:cloudflare_dart/src/model/file.dart" to "lib/src/model/file.dart"
                    if f.startswith('package:cloudflare_dart/'):
                        normalized = f.replace('package:cloudflare_dart/', 'lib/')
                        normalized_paths.append(normalized)
                    elif f.startswith('package:'):
                        # Other packages - extract the path part
                        parts = f.split('/')
                        if len(parts) > 1:
                            normalized = '/'.join(parts[1:])
                            normalized_paths.append(normalized)
                    else:
                        normalized_paths.append(f)
                
                # Remove duplicates
                unique_files = list(set(normalized_paths))
                print(f"\n  Ambiguous export: {enum_name} defined in {len(unique_files)} files:")
                for f in unique_files:
                    print(f"    - {f}")
                
                # Find all enum definitions with this name
                enum_definitions = [e for e in all_enums if e.class_name == enum_name]
                
                if len(enum_definitions) < 2:
                    print(f"    Warning: Only found {len(enum_definitions)} definition(s), skipping")
                    continue
                
                # Choose canonical (prefer standalone files, shorter names)
                canonical_enum = find_canonical_enum(enum_definitions)
                duplicates_list = [e for e in enum_definitions if e.class_name != canonical_enum.class_name or e.file_path != canonical_enum.file_path]
                
                # Remove duplicates that are the same enum in different files
                for duplicate in duplicates_list:
                    # Verify they have the same wireName values
                    if duplicate.wire_names != canonical_enum.wire_names:
                        print(f"    Warning: {duplicate.class_name} in {duplicate.file_name} has different values!")
                        continue
                    
                    print(f"    Removing duplicate: {duplicate.class_name} from {duplicate.file_name}")
                    replacements[duplicate.class_name] = canonical_enum.class_name
                    
                    file_path = duplicate.file_path
                    if file_path not in enums_to_remove:
                        enums_to_remove[file_path] = []
                    enums_to_remove[file_path].append(duplicate)
        
        # Handle type errors (wrong enum type used)
        if enum_type_errors:
            print(f"\nFound {len(enum_type_errors)} enum type errors to fix:")
            
            # Group errors by expected enum (canonical)
            error_groups: Dict[str, Set[str]] = defaultdict(set)
            for wrong_enum, expected_enum in enum_type_errors:
                error_groups[expected_enum].add(wrong_enum)
            
            # Process each error group
            for canonical_name, wrong_enums in error_groups.items():
                canonical_enum = find_enum_by_name(canonical_name, all_enums)
                if not canonical_enum:
                    print(f"  Warning: Canonical enum {canonical_name} not found, skipping")
                    continue
                
                print(f"\n  Canonical: {canonical_name} ({canonical_enum.file_name})")
                
                for wrong_enum_name in wrong_enums:
                    wrong_enum = find_enum_by_name(wrong_enum_name, all_enums)
                    if not wrong_enum:
                        print(f"    Warning: Wrong enum {wrong_enum_name} not found, skipping")
                        continue
                    
                    # Verify they have the same wireName values (safety check)
                    if wrong_enum.wire_names != canonical_enum.wire_names:
                        print(f"    Warning: {wrong_enum_name} and {canonical_name} have different values!")
                        print(f"      {wrong_enum_name}: {sorted(wrong_enum.wire_names)}")
                        print(f"      {canonical_name}: {sorted(canonical_enum.wire_names)}")
                        print(f"    Skipping - this might be a different enum type")
                        continue
                    
                    print(f"    Fixing: {wrong_enum_name} -> {canonical_name}")
                    replacements[wrong_enum_name] = canonical_name
                    
                    file_path = wrong_enum.file_path
                    if file_path not in enums_to_remove:
                        enums_to_remove[file_path] = []
                    enums_to_remove[file_path].append(wrong_enum)
    else:
        # Fallback: value-based deduplication (original behavior)
        print("\nUsing value-based deduplication (less safe)...")
        
        # Group enums by their wireName values
        enum_groups: Dict[Tuple, List[EnumInfo]] = defaultdict(list)
        
        for enum_info in all_enums:
            # Create a sorted tuple of wire names as the key
            key = tuple(sorted(enum_info.wire_names))
            enum_groups[key].append(enum_info)
        
        # Find duplicate groups (more than one enum with same values)
        duplicates = {k: v for k, v in enum_groups.items() if len(v) > 1}
        
        if not duplicates:
            print("No duplicate enums found!")
            return
        
        print(f"\nFound {len(duplicates)} groups of duplicate enums")
        
        for wire_names_tuple, enum_group in duplicates.items():
            canonical = find_canonical_enum(enum_group)
            duplicates_list = [e for e in enum_group if e.class_name != canonical.class_name]
            
            wire_names_preview = ', '.join(list(wire_names_tuple)[:5])
            if len(wire_names_tuple) > 5:
                wire_names_preview += f", ... ({len(wire_names_tuple)} total)"
            print(f"\nGroup with values: {wire_names_preview}")
            print(f"  Canonical: {canonical.class_name} ({canonical.file_name})")
            
            for duplicate in duplicates_list:
                print(f"  Duplicate: {duplicate.class_name} ({duplicate.file_name})")
                replacements[duplicate.class_name] = canonical.class_name
                
                file_path = duplicate.file_path
                if file_path not in enums_to_remove:
                    enums_to_remove[file_path] = []
                enums_to_remove[file_path].append(duplicate)
    
    if not replacements:
        print("\nNo enums to deduplicate!")
        return
    
    # Replace references in all files
    print("\nReplacing enum references...")
    all_dart_files = list(model_dir.glob("*.dart"))
    api_dir = model_dir.parent / "api"
    if api_dir.exists():
        all_dart_files.extend(api_dir.glob("*.dart"))
    src_dir = Path("lib/src")
    if src_dir.exists():
        all_dart_files.extend(src_dir.glob("*.dart"))
    
    files_updated = 0
    for old_enum, new_enum in replacements.items():
        print(f"  Replacing {old_enum} -> {new_enum}")
        
        for dart_file in all_dart_files:
            file_path_str = str(dart_file)
            # Skip files that will be deleted entirely
            if file_path_str in [f for f, enums in enums_to_remove.items() if len(enums) == 1 and os.path.basename(f).lower().replace('.dart', '') == enums[0].class_name.lower().replace('enum', '')]:
                continue
            
            if replace_enum_references(file_path_str, old_enum, new_enum):
                files_updated += 1
                # Update imports
                old_file_name = find_enum_file_for_class(old_enum, model_dir)
                new_file_name = find_enum_file_for_class(new_enum, model_dir)
                if old_file_name != new_file_name:
                    update_imports(file_path_str, old_file_name, new_file_name)
    
    # Remove duplicate enum classes from files
    print("\nRemoving duplicate enum classes...")
    removed_count = 0
    deleted_count = 0
    
    for file_path, enum_list in enums_to_remove.items():
        if not os.path.exists(file_path):
            continue
        
        # Check if this file only contains the enum (standalone enum file)
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Count how many top-level classes are in this file
        top_level_classes = len(re.findall(r'^(?:abstract\s+)?class\s+\w+', content, re.MULTILINE))
        
        if top_level_classes == 1 and len(enum_list) == 1:
            # This is a standalone enum file, delete it entirely
            print(f"  Deleting standalone enum file: {os.path.basename(file_path)}")
            os.remove(file_path)
            deleted_count += 1
        else:
            # Remove enum class definitions from the file
            file_modified = False
            for enum_info in enum_list:
                # Find the enum class start position
                enum_start_pattern = rf'class\s+{re.escape(enum_info.class_name)}\s+extends\s+EnumClass\s*{{'
                match = re.search(enum_start_pattern, content)
                
                if match:
                    start_pos = match.start()
                    # Find matching closing brace
                    brace_count = 0
                    in_class = False
                    end_pos = start_pos
                    
                    for i in range(start_pos, len(content)):
                        if content[i] == '{':
                            brace_count += 1
                            in_class = True
                        elif content[i] == '}':
                            brace_count -= 1
                            if in_class and brace_count == 0:
                                end_pos = i + 1
                                break
                    
                    # Remove the enum class
                    content = content[:start_pos] + content[end_pos:]
                    file_modified = True
                    removed_count += 1
                    print(f"  Removed {enum_info.class_name} from {os.path.basename(file_path)}")
                
                # Try to remove mixin if present
                mixin_pattern = rf'abstract\s+class\s+{re.escape(enum_info.class_name)}Mixin\s*=\s*Object\s+with\s+.*?;'
                if re.search(mixin_pattern, content):
                    content = re.sub(mixin_pattern, '', content, flags=re.MULTILINE | re.DOTALL)
                    file_modified = True
            
            if file_modified:
                # Clean up extra blank lines
                content = re.sub(r'\n\n\n+', '\n\n', content)
                with open(file_path, 'w', encoding='utf-8') as f:
                    f.write(content)
    
    # Fix serializer references that don't match enum class names
    print("\nFixing enum serializer references...")
    serializer_fixed = 0
    for dart_file in model_dir.glob("*.dart"):
        if fix_enum_serializer_references(str(dart_file)):
            serializer_fixed += 1
    
    if serializer_fixed > 0:
        print(f"  Fixed serializer references in {serializer_fixed} files")
    
    # Fix HTML entities in generated files
    print("\nFixing HTML entities in generated files...")
    html_fixed = 0
    for dart_file in model_dir.rglob("*.dart"):
        if fix_html_entities(str(dart_file)):
            html_fixed += 1
    
    # Also check serializers.dart
    serializers_file = Path("lib/src/serializers.dart")
    if serializers_file.exists():
        if fix_html_entities(str(serializers_file)):
            html_fixed += 1
    
    if html_fixed > 0:
        print(f"  Fixed HTML entities in {html_fixed} files")
    
    print("\nEnum deduplication complete!")
    print(f"  Fixed {len(replacements)} enum type errors")
    print(f"  Updated {files_updated} files with replacements")
    print(f"  Removed {removed_count} enum class definitions")
    print(f"  Deleted {deleted_count} standalone enum files")
    
    if use_analyze:
        print("\nRe-running dart analyze to verify fixes...")
        analyze_output_after = run_dart_analyze()
        if analyze_output_after:
            remaining_errors = len(re.findall(r'error •', analyze_output_after))
            remaining_ambiguous = len(re.findall(r"The name '\w+' is defined in the libraries", analyze_output_after))
            if remaining_errors == 0 and remaining_ambiguous == 0:
                print("✓ All enum errors fixed!")
            else:
                print(f"⚠ {remaining_errors} errors and {remaining_ambiguous} ambiguous exports remaining (may not be enum-related)")

if __name__ == "__main__":
    main()

