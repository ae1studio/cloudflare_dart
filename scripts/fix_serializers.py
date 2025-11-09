#!/usr/bin/env python3
"""
Fix issues in generated serializers.dart file:
1. Remove duplicate entries in @SerializersFor list (ClassName,$ClassName, pattern)
2. Replace HTML entities (&lt; and &gt;) with proper angle brackets
"""

import re
from pathlib import Path


def fix_serializers_file(file_path: Path) -> bool:
    """Fix issues in serializers.dart file. Returns True if file was modified."""
    if not file_path.exists():
        print(f"Error: {file_path} does not exist")
        return False
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    original_content = content
    
    # Fix 1: Remove duplicate entries in @SerializersFor list
    # Pattern: ClassName,$ClassName, -> ClassName,
    # This matches: comma, dollar sign, class name (starting with uppercase), comma
    pattern = r',\$\$?[A-Z][A-Za-z0-9_]+,'
    content = re.sub(pattern, ',', content)
    
    # Fix 2: Replace HTML entities with proper angle brackets
    content = content.replace('&lt;', '<')
    content = content.replace('&gt;', '>')
    
    if content != original_content:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    
    return False


def main():
    serializers_file = Path("lib/src/serializers.dart")
    
    print("Fixing serializers.dart...")
    was_modified = fix_serializers_file(serializers_file)
    
    if was_modified:
        print("  Fixed duplicate entries and HTML entities in serializers.dart")
    else:
        print("  No issues found in serializers.dart")


if __name__ == "__main__":
    main()

