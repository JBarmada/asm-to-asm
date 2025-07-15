#!/usr/bin/env python3
import os
import subprocess
import glob

# --- CONFIGURATION ---
# Get the user's home directory in a portable way
HOME_DIR = os.path.expanduser('~')

# Full path to the QEMU user-mode emulator for ARM
QEMU_ARM_CMD = os.path.join(HOME_DIR, "tryingqemu/qemu/build/qemu-arm")

# Full path to the ARM system root (where libraries like libc.so are)
ARM_SYSROOT = os.path.join(HOME_DIR, "mctoll-x86-arm/arm-sysroot")

# Set the path to the binaries relative to this script's location ---
# Assumes script is in 'src/' and binaries are in 'raised_arm_binary/'
TEST_DIR = "../raised_arm_binary"
# -------------------------------------------------------------------------

def main():
    """
    Finds and runs all ARM binaries in the specified TEST_DIR using QEMU.
    """
    print(f"--- Starting QEMU Test Run for Raised ARM Binaries ---")
    print(f"Searching for binaries in: {os.path.abspath(TEST_DIR)}")

    # Check if the required tools and paths exist
    if not os.path.exists(QEMU_ARM_CMD):
        print(f"ERROR: QEMU command not found at '{QEMU_ARM_CMD}'")
        return
    if not os.path.exists(ARM_SYSROOT):
        print(f"ERROR: ARM sysroot not found at '{ARM_SYSROOT}'")
        return

    # Find all files in the target directory ending with '_binary'
    search_pattern = os.path.join(TEST_DIR, '*_binary')
    executable_paths = sorted(glob.glob(search_pattern))

    if not executable_paths:
        print(f"ERROR: No executables found in the directory: {os.path.abspath(TEST_DIR)}")
        return

    print(f"Found {len(executable_paths)} executables to test.\n")
    
    success_count = 0
    failure_list = []

    # Loop through each found executable
    for exe_path in executable_paths:
        problem_name = os.path.basename(exe_path)
        print(f"--- Testing: {problem_name} ---")

        # Construct the full QEMU command
        command = [QEMU_ARM_CMD, "-L", ARM_SYSROOT, exe_path]
        
        try:
            # Execute the command
            result = subprocess.run(
                command,
                check=True,
                capture_output=True,
                text=True,
                timeout=15 # Add a timeout to prevent infinite hangs
            )
            print(f"  ✅ SUCCESS!")
            if result.stdout:
                print(f"     Output: {result.stdout.strip()}")
            success_count += 1

        except subprocess.TimeoutExpired:
            print(f"  💥 FAILURE: Process timed out (likely an infinite loop).")
            failure_list.append(problem_name)
        except subprocess.CalledProcessError as e:
            # This catches crashes or assertion failures
            print(f"  ❌ FAILURE: Process returned non-zero exit code {e.returncode}.")
            if e.stderr:
                print(f"     Error Output: {e.stderr.strip()}")
            failure_list.append(problem_name)
        except Exception as e:
            print(f"  - An unexpected error occurred: {e}")
            failure_list.append(problem_name)
    
    # --- Final Summary ---
    total_run = len(executable_paths)
    print("\n--- Test Run Complete ---")
    print(f"  - ✅ Successes: {success_count} / {total_run}")
    print(f"  - ❌ Failures: {len(failure_list)} / {total_run}")
    if failure_list:
        print("  - Failed Binaries:", ", ".join(failure_list))

if __name__ == "__main__":
    main()
