
#!/usr/bin/env python3
"""
File Finder Utility
Searches for files by name in both x86 and ARM directories.
Usage: python file_finder.py <filename_base>
Example: python file_finder.py Quake-III-Arena_common_extr_imagelib.c_fgetLittleLong
"""

import sys
from pathlib import Path

# --- Configuration ---
X86_DIR = Path("/home/jad/asm-to-asm/mctoll-x86-arm/artifacts/anghabench/simple_run/O2/mctollClang_x86Linux")
ARM_DIR = Path("./data/IR_arm")

def find_files_in_x86_dir(target_name):
    """
    Searches for files containing the target name in the x86 directory structure.
    Returns list of (subdirectory, file_path, file_type) tuples.
    """
    matches = []
    
    if not X86_DIR.exists():
        print(f"❌ X86 directory does not exist: {X86_DIR}")
        return matches
    
    print(f"🔍 Searching in X86 directory: {X86_DIR}")
    
    for subdir in X86_DIR.iterdir():
        if subdir.is_dir():
            for file_path in subdir.iterdir():
                if file_path.is_file():
                    file_stem = file_path.stem
                    # Check if target name is in the filename
                    if target_name in file_stem:
                        matches.append((subdir.name, file_path, file_path.suffix))
    
    return matches

def find_files_in_arm_dir(target_name):
    """
    Searches for files containing the target name in the ARM directory.
    Returns list of (file_path, file_type) tuples.
    """
    matches = []
    
    if not ARM_DIR.exists():
        print(f"❌ ARM directory does not exist: {ARM_DIR}")
        return matches
    
    print(f"🔍 Searching in ARM directory: {ARM_DIR}")
    
    for file_path in ARM_DIR.iterdir():
        if file_path.is_file():
            file_stem = file_path.stem
            # Check if target name is in the filename
            if target_name in file_stem:
                matches.append((file_path, file_path.suffix))
    
    return matches

def find_exact_matches(target_name):
    """
    Looks for exact matches and related files for a given base name.
    """
    print(f"🎯 Searching for files related to: '{target_name}'")
    print("=" * 80)
    
    # Find in X86 directory
    x86_matches = find_files_in_x86_dir(target_name)
    
    print(f"\n📁 X86 Directory Results ({len(x86_matches)} matches):")
    if x86_matches:
        for subdir, file_path, file_type in x86_matches:
            print(f"  📂 Subdirectory: {subdir}")
            print(f"     📄 File: {file_path.name}")
            print(f"     🏷️  Type: {file_type}")
            print(f"     📍 Full path: {file_path}")
            print()
    else:
        print("  ❌ No matches found in X86 directory")
    
    # Find in ARM directory
    arm_matches = find_files_in_arm_dir(target_name)
    
    print(f"\n📁 ARM Directory Results ({len(arm_matches)} matches):")
    if arm_matches:
        for file_path, file_type in arm_matches:
            print(f"     📄 File: {file_path.name}")
            print(f"     🏷️  Type: {file_type}")
            print(f"     📍 Full path: {file_path}")
            print()
    else:
        print("  ❌ No matches found in ARM directory")
    
    # Summary
    print("\n" + "=" * 80)
    print("📊 SUMMARY:")
    print(f"   X86 matches: {len(x86_matches)}")
    print(f"   ARM matches: {len(arm_matches)}")
    
    # Check for potential pairs
    if x86_matches and arm_matches:
        print(f"   ✅ Potential matching pairs found!")
        print("\n🔗 POTENTIAL PAIRS:")
        for subdir, x86_file, x86_type in x86_matches:
            x86_stem = x86_file.stem
            for arm_file, arm_type in arm_matches:
                arm_stem = arm_file.stem
                if x86_stem == arm_stem:
                    print(f"   ✅ EXACT MATCH:")
                    print(f"      X86: {x86_file.name} ({x86_type})")
                    print(f"      ARM: {arm_file.name} ({arm_type})")
                elif target_name in x86_stem and target_name in arm_stem:
                    print(f"   🔄 RELATED:")
                    print(f"      X86: {x86_file.name} ({x86_type})")
                    print(f"      ARM: {arm_file.name} ({arm_type})")
                    print(f"      Difference: '{x86_stem}' vs '{arm_stem}'")
    else:
        print(f"   ❌ No potential pairs (missing files in one or both directories)")

def interactive_mode():
    """
    Interactive mode for searching files.
    """
    print("🔍 File Finder - Interactive Mode")
    print("Type 'quit' or 'exit' to stop")
    print("=" * 50)
    
    while True:
        try:
            target = input("\n📝 Enter filename to search for: ").strip()
            
            if target.lower() in ['quit', 'exit', 'q']:
                print("👋 Goodbye!")
                break
            
            if not target:
                print("❌ Please enter a filename")
                continue
            
            find_exact_matches(target)
            
        except KeyboardInterrupt:
            print("\n👋 Goodbye!")
            break
        except Exception as e:
            print(f"❌ Error: {e}")

def main():
    if len(sys.argv) < 2:
        print("🔍 File Finder Utility")
        print("\n📋 Usage:")
        print("  python file_finder.py <filename_base>")
        print("  python file_finder.py interactive")
        print("\n📝 Examples:")
        print("  python file_finder.py Quake-III-Arena_common_extr_imagelib.c_fgetLittleLong")
        print("  python file_finder.py systemd_src_udev")
        print("  python file_finder.py interactive")
        return
    
    if sys.argv[1].lower() == 'interactive':
        interactive_mode()
    else:
        target_name = sys.argv[1]
        find_exact_matches(target_name)

if __name__ == "__main__":
    main()