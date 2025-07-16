#!/usr/bin/env python3
import os
import subprocess
import glob

# --- CONFIGURATION ---
HOME_DIR = os.path.expanduser('~')
QEMU_ARM_CMD = os.path.join(HOME_DIR, "tryingqemu/qemu/build/qemu-arm")
ARM_SYSROOT = os.path.join(HOME_DIR, "asm-to-asm", "arm-sysroot")
TEST_DIR = "raised_arm_binary"
# -------------------------------------------------------------------------

def extract_and_sort_problem_numbers(file_list):
    """
    Extracts numbers from filenames like "problem101_binary", sorts them
    numerically, and returns a list of strings.
    """
    problem_numbers = []
    for filename in file_list:
        try:
            # Remove "problem" prefix and "_binary" suffix, then convert to int
            number_str = filename.replace('problem', '').replace('_binary', '')
            num = int(number_str)
            problem_numbers.append(num)
        except ValueError:
            # This will now only trigger for truly unexpected filenames
            print(f"[Warning] Could not parse number from filename: {filename}")
            continue

    # Sort the list of integers numerically
    problem_numbers.sort()

    # Convert back to a list of strings for the final report
    return [str(num) for num in problem_numbers]


def main():
    """
    Finds and runs all ARM binaries in the specified TEST_DIR using QEMU.
    """
    print("--- Starting QEMU Test Run for Raised ARM Binaries ---")
    script_dir = os.path.dirname(os.path.realpath(__file__))
    test_dir_abs = os.path.abspath(TEST_DIR)
    print(f"Searching for binaries in: {test_dir_abs}")

    # --- Pre-run Checks ---
    if not os.path.exists(QEMU_ARM_CMD):
        print(f"ERROR: QEMU command not found at '{QEMU_ARM_CMD}'")
        return
    if not os.path.exists(ARM_SYSROOT):
        print(f"ERROR: ARM sysroot not found at '{ARM_SYSROOT}'")
        return

    # More specific search pattern to match "problemNUMBER_binary"
    search_pattern = os.path.join(test_dir_abs, 'problem*_binary')
    executable_paths = glob.glob(search_pattern)

    if not executable_paths:
        print(f"ERROR: No executables found in '{test_dir_abs}' matching the pattern 'problem*_binary'")
        return

    print(f"Found {len(executable_paths)} executables to test.\n")

    success_list = []
    failure_list = []

    # --- Main Test Loop ---
    # Sort paths numerically based on the extracted number for sequential testing
    sorted_executable_paths = sorted(
        executable_paths,
        key=lambda path: int(os.path.basename(path).replace('problem', '').replace('_binary', ''))
    )

    for exe_path in sorted_executable_paths:
        problem_name = os.path.basename(exe_path)
        print(f"--- Testing: {problem_name} ---")

        command = [QEMU_ARM_CMD, "-L", ARM_SYSROOT, exe_path]

        try:
            result = subprocess.run(
                command, check=True, capture_output=True, text=True, timeout=15
            )
            print("  ✅ SUCCESS!")
            if result.stdout:
                indented_output = "\n".join([f"     | {line}" for line in result.stdout.strip().splitlines()])
                print(f"     Output:\n{indented_output}")
            success_list.append(problem_name)

        except subprocess.TimeoutExpired:
            print("  💥 FAILURE: Process timed out.")
            failure_list.append(problem_name)
        except subprocess.CalledProcessError as e:
            print(f"  ❌ FAILURE: Process returned non-zero exit code {e.returncode}.")
            if e.stderr:
                indented_error = "\n".join([f"     | {line}" for line in e.stderr.strip().splitlines()])
                print(f"     Error Output:\n{indented_error}")
            failure_list.append(problem_name)
        except Exception as e:
            print(f"  - An unexpected error occurred: {e}")
            failure_list.append(problem_name)

    # --- Final Summary ---
    total_run = len(executable_paths)
    total_success = len(success_list)
    total_failed = len(failure_list)
    percentage = (total_success / total_run) * 100 if total_run > 0 else 0

    success_problems = extract_and_sort_problem_numbers(success_list)
    failed_problems = extract_and_sort_problem_numbers(failure_list)

    print("\n" + "="*40)
    print("           Test Run Summary")
    print("="*40)

    print(f"\nTotal success: {total_success}")
    if success_problems:
        print(f"Problems that succeeded: {', '.join(success_problems)}")

    print(f"\nTotal failed: {total_failed}")
    if failed_problems:
        print(f"Problems that failed: {', '.join(failed_problems)}")

    print(f"\nSuccess Percentage: {percentage:.2f}%")
    print("\n" + "="*40)


if __name__ == "__main__":
    main()
