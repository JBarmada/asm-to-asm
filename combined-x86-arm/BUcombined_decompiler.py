import os
import sys
import subprocess
import argparse
import json
import datetime
import re
import shutil
from pathlib import Path

BRINGUP_BENCH_DIR = "/home/jad/asm-to-asm/bringup-bench"
MCTOLL_BIN = "/home/jad/asm-to-asm/tools/my-llvm-tools/llvm-project/build-mctoll/bin/llvm-mctoll"
INCLUDE_PATHS = [
    "~/asm-to-asm/include/prototypes.h",
    "~/asm-to-asm/include/BU_mctoll_libtarg.h",
    "~/asm-to-asm/include/BU_mctoll_libmin.h",
]

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_PARENT_DIR = os.path.dirname(SCRIPT_DIR)
# Define all paths relative to the script's location

ARTIFACTS_DIR = os.path.join(SCRIPT_DIR, 'BUartifacts')
SUCCESSFUL_EXE_DIR = os.path.join(SCRIPT_DIR, 'BUsuccessful_exe')
JSON_RESULTS_DIR = os.path.join(SCRIPT_DIR, 'BUjson_results')

# Constants
TIMEOUT_SECONDS = 30

CLANG_ARM_CMD_TEMPLATE = [
    'clang',
    '--target=aarch64-linux-gnu',
    '--sysroot', os.path.expanduser('~/aarch64-sysroot'),
    '-B/usr/lib/gcc-cross/aarch64-linux-gnu/11',
    '-L/usr/lib/gcc-cross/aarch64-linux-gnu/11',
    '-L' + os.path.expanduser('~/aarch64-sysroot/usr/aarch64-linux-gnu/lib'),
    '-static'
]

ORIGINAL_PATH = os.environ.get('PATH')
TOOLCHAIN_PATHS = {
    'mctoll': os.path.expanduser('~/asm-to-asm/tools/my-llvm-tools/llvm-project/build-mctoll/bin'),
    'llvm18': os.path.expanduser('~/local/llvm-18/bin'),
    'llvm15': os.path.expanduser('~/local/llvm-15/bin')
}

isMctollON = False
isLLVM18 = False

def run_command(cmd, timeout=TIMEOUT_SECONDS, cwd=None, debug=False):
    """Run a command with timeout and optional debug output"""
    if debug:
        print(f'[DEBUG] Running: {" ".join(cmd)} (timeout={timeout}s) in {cwd}')
    try:
        result = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, timeout=timeout)
        if debug:
            print(f'[DEBUG] stdout:\n{result.stdout}')
            print(f'[DEBUG] stderr:\n{result.stderr}')
            print(f'[DEBUG] return code: {result.returncode}')
        return result.returncode == 0, result.stdout, result.stderr
    except subprocess.TimeoutExpired:
        if debug:
            print(f'[DEBUG] Command timed out after {timeout} seconds: {" ".join(cmd)}')
        return False, '', 'TimeoutExpired'
    except FileNotFoundError:
        if debug:
            print(f"[DEBUG] FileNotFoundError: Could not find command '{cmd[0]}'. Check your PATH.")
        return False, '', f"Command not found: {cmd[0]}"

def switch_llvm_environment(tool_name, debug=False):
    """
    Switches the LLVM environment by directly manipulating the PATH variable.
    """
    if debug:
        print(f"[DEBUG] Attempting to switch to '{tool_name}' environment...")

    if tool_name not in TOOLCHAIN_PATHS:
        print(f"ERROR: Toolchain '{tool_name}' is not defined in TOOLCHAIN_PATHS.")
        return False

    bin_path = TOOLCHAIN_PATHS[tool_name]

    if not os.path.isdir(bin_path):
        print(f"ERROR: Toolchain directory not found at {bin_path}")
        return False

    os.environ['PATH'] = f"{bin_path}{os.pathsep}{ORIGINAL_PATH}"

    if debug:
        print(f"[DEBUG] Set new PATH: {os.environ['PATH']}")
        print("[DEBUG] Verifying switch with 'clang --version':")
        run_command(['clang', '--version'], timeout=5, debug=True)

    print(f"Switched to {tool_name}'s LLVM environment.")
    return True

def make_BU_files(folder):
    print("Making the BU files that will be lifted from: ", folder)
    folder_path = os.path.join(BRINGUP_BENCH_DIR, folder)
    success, stdout, stderr = run_command(
        ["make", "TARGET=host", "build"], cwd=folder_path
    )
    if not success:
        print("Error occurred while making BU files:")
        return False
    else:
        print("BU files made successfully:")
    return True


def run_llvm_mctoll(folder, debug=False, opt_level='-O2'):
    global isMctollON
    if not isMctollON:
        # --- Step 1: Switch to mctoll environment to run the lifter ---
        if not switch_llvm_environment('mctoll', debug):
            return False, "Failed to switch to mctoll environment for lifting", None
        isMctollON = True
    
    print(f"=== Running llvm-mctoll on {folder}.host ===")
    host_path = os.path.join(BRINGUP_BENCH_DIR, folder, f"{folder}.host")
    artifacts_dir = os.path.join(ARTIFACTS_DIR, 'mctoll', f'{folder}')
    os.makedirs(artifacts_dir, exist_ok=True)
    
    include_args = []
    for inc in INCLUDE_PATHS:
        inc_expanded = os.path.expanduser(inc)
        include_args += ["-I", inc_expanded]
    
    #step 1 lift with mctoll
    ll_file = os.path.join(artifacts_dir, f'{folder}-dis.ll')
    success, _, stderr = run_command([MCTOLL_BIN] + include_args + ["-d", host_path] + ['-o', ll_file], 10, debug=debug)
    if not success:
        return False, f'Mctoll failed to lift the .host file: {stderr}', None

    # switch to llvm18 to compile lifted code into armv8
    if not switch_llvm_environment('llvm18', debug):
        return False, "Failed to switch to llvm18 environment for compilation", None
    
    # --- Step 4: Cross-compile to ARM using llvm18's clang ---
    ll_file = os.path.join(artifacts_dir, f'{folder}-dis.ll')
    output_binary = os.path.join(artifacts_dir, f'{folder}-arm')
    clang_arm_cmd = CLANG_ARM_CMD_TEMPLATE + [opt_level, '-o', output_binary, ll_file, '-lm']
    success, _, stderr = run_command(clang_arm_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success or not os.path.isfile(output_binary):
        return False, f'ARM cross-compilation failed: {stderr}', None
    
    # --- Step 5: Test with QEMU ---
    qemu_cmd = ['qemu-aarch64', output_binary]
    success, stdout, stderr = run_command(qemu_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'QEMU execution failed: {stderr}', None
    
    if 'FAIL' in stdout or 'fail' in stdout or 'error' in stdout.lower():
        return False, f'Test failed: {stdout.strip()}', None
    
    # step 7 diff if successful
    # todo if mctoll is any good. which it isnt
    
    return True, None, output_binary

def test_retdec_pipeline(folder, opt_level='-O2', debug=False):
    """Test the retdec decompilation pipeline for a given problem"""
    print(f"  Trying retdec pipeline...")    
    # Switch to regular LLVM environment
    global isLLVM18
    if not isLLVM18:
        if not switch_llvm_environment('llvm18', debug):
            return False, "Failed to switch to LLVM environment", None
        isLLVM18 = True

    host_path = os.path.join(BRINGUP_BENCH_DIR, folder, f"{folder}.host")
    artifacts_dir = os.path.join(ARTIFACTS_DIR, 'retdec', f'{folder}')
    os.makedirs(artifacts_dir, exist_ok=True)

    if not os.path.isfile(host_path):
        return False, f'Missing host file in {BRINGUP_BENCH_DIR}/{folder}', None

    c_file = os.path.join(artifacts_dir, f'{folder}.c')
    retdec_cmd = ['retdec-decompiler', host_path] # step 1 lift with retdec
    success, _, stderr = run_command(retdec_cmd + ['-o', c_file], TIMEOUT_SECONDS, cwd=artifacts_dir, debug=debug)
    if not success:
        if not os.path.exists(ll_file):
            return False, f'Retdec decompilation failed: {stderr}', None
        
    ll_file = os.path.join(artifacts_dir, f'{folder}.ll')
    # step 2 compile the lifted code    
    output_binary = os.path.join(artifacts_dir, f'{folder}-arm')
    clang_arm_cmd = CLANG_ARM_CMD_TEMPLATE + [opt_level, '-o', output_binary, ll_file, '-lm']
    success, _, stderr = run_command(clang_arm_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success or not os.path.isfile(output_binary):
        return False, f'ARM cross-compilation failed: {stderr}', None

    # --- Step 3: Test with QEMU ---
    qemu_cmd = ['qemu-aarch64', output_binary]
    success, stdout, stderr = run_command(qemu_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'QEMU execution failed: {stderr}', None

    if 'FAIL' in stdout or 'fail' in stdout or 'error' in stdout.lower():
        return False, f'Test failed: {stdout.strip()}', None

    # step 4 diff if successful
    # todo if retdec is any good. 
    return True, None, output_binary    

    
def process_problem(problem, debug=False, tool='all'):
    if tool == 'mctoll':
        # Call the mctoll tool processing function
        success, error, binary_path = run_llvm_mctoll(problem, debug)
        if success:
            print("  mctoll pipeline succeeded!")
            return True, "mctoll", None, binary_path
        else:
            print(f"  mctoll pipeline failed: {error}")
            return False, "mctoll", error, None
    elif tool == 'retdec':
        # Call the retdec tool processing function
        success, error, binary_path = test_retdec_pipeline(problem, debug=debug)
        if success:
            print("  retdec pipeline succeeded!")
            return True, "retdec", None, binary_path
        else:
            print(f"  retdec pipeline failed: {error}")
            return False, "retdec", error, None
    else:
        # Call both tools
        # todo but only if theyre good.
        pass

def copy_working_binary(source_path, file):
    """Copy the working binary to the successful_exe directory"""
    if not source_path or not os.path.exists(source_path):
        return False, None
    
    os.makedirs(SUCCESSFUL_EXE_DIR, exist_ok=True)
    dest_path = os.path.join(SUCCESSFUL_EXE_DIR, f'{file}-arm')
    shutil.copy2(source_path, dest_path)
    return True, dest_path


def parse_args():
    parser = argparse.ArgumentParser(
        description="Process BU files"
    )
    parser.add_argument('-p', '--problems', default=[], nargs='*', help="List of problems to process")
    parser.add_argument('--debug', action='store_true', help='Enable debug output')
    parser.add_argument(
        '--tool',
        default='all',
        choices=['mctoll', 'retdec', 'all'],
        help="Specify which tool pipeline to run. 'mctoll' or 'retdec' to run only one, 'all' to try mctoll then fallback to retdec (default: all)"
    )
    return parser.parse_args()

def main():
    args = parse_args()
    tool = args.tool
    folders = args.problems
    debug = args.debug
    
    if not folders:
        # process all problems
        exclude_dirs = {"common", "target"} # Exclude common and target directories cuz theyre for building Bring up bench
        folders = [
            d for d in os.listdir(BRINGUP_BENCH_DIR)
            if os.path.isdir(os.path.join(BRINGUP_BENCH_DIR, d)) and d not in exclude_dirs
        ]
        
    results = []
    mctoll_successes = []
    retdec_successes = []
    total_failures = []
    
    timestamp = datetime.datetime.now().strftime('%Y%m%d-%H%M%S')
    os.makedirs(SUCCESSFUL_EXE_DIR, exist_ok=True)
    os.makedirs(JSON_RESULTS_DIR, exist_ok=True)
    
    print(f"\n=== Combined Decompiler Testing ===")
    print(f"Testing {len(folders)} problems with optimization O2")
    print(f"Successful executables will be saved to: {SUCCESSFUL_EXE_DIR}")
    print(f"JSON results will be saved to: {JSON_RESULTS_DIR}")
    print("=" * 50)
    
    for problem in folders:
        if make_BU_files(problem):  # compile the BU files to be lifted
            success, working_tool, error, binary_path = process_problem(problem, args.debug, tool)
            
            problem_entry = {
            "problem": f"{problem}",
            "status": "success" if success else "failure",
            "working_tool": working_tool if success else None,
            "timestamp": datetime.datetime.now().isoformat()
            } 
            
            if success:
                if working_tool == "mctoll":
                    mctoll_successes.append(problem)
                else:
                    retdec_successes.append(problem)
                
                copy_success, dest_path = copy_working_binary(binary_path, problem)
                if copy_success:
                    problem_entry["selected_binary_path"] = dest_path
            else:
                total_failures.append(problem)
                problem_entry["error"] = error
                if debug:
                    print(f'[DEBUG] Problem {problem} failed: {error}')
            results.append(problem_entry)
        json_filename = f'combined_results_{timestamp}_O2.json'
        json_path = os.path.join(JSON_RESULTS_DIR, json_filename)
        with open(json_path, 'w') as jf:
            json.dump({
                "metadata": {
                    "timestamp": datetime.datetime.now().isoformat(),
                    "optimization_level": 'O2',
                    "total_problems": len(folders),
                    "total_successes": len(mctoll_successes) + len(retdec_successes),
                    "total_failures": len(total_failures),
                    "mctoll_successes": len(mctoll_successes),
                    "retdec_successes": len(retdec_successes),
                    "successful_exe_dir": SUCCESSFUL_EXE_DIR
                },
                "results": results
            }, jf, indent=2)
        
    print(f"\n=== Final Summary ===")
    print(f"Total problems processed: {len(folders)}")
    print(f"Total successes: {len(mctoll_successes) + len(retdec_successes)}")
    print(f"  - mctoll successes: {len(mctoll_successes)}")
    if mctoll_successes:
        print("    " + ", ".join([f"{n}" for n in mctoll_successes]))
    print(f"  - retdec successes: {len(retdec_successes)}")
    if retdec_successes:
        print("    " + ", ".join([f"{n}" for n in retdec_successes]))
    print(f"Total failures: {len(total_failures)}")
    if total_failures:
        print("  " + ", ".join([f"{n}" for n in total_failures]))
    
    print(f"\nResults saved to: {json_path}")
    print(f"Successful binaries saved to: {SUCCESSFUL_EXE_DIR}")
    
    if debug:
        print(f'[DEBUG] JSON results saved to {json_path}')
        print(f'[DEBUG] Successful executables saved to {SUCCESSFUL_EXE_DIR}')
        
                

if __name__ == "__main__":
    main()    