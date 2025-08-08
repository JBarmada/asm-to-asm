import os
import sys
import subprocess

BRINGUP_BENCH_DIR = "/home/jad/asm-to-asm/bringup-bench"
MCTOLL_BIN = "/home/jad/asm-to-asm/tools/my-llvm-tools/llvm-project/build-mctoll/bin/llvm-mctoll"
INCLUDE_PATHS = [
    "~/asm-to-asm/include/prototypes.h",
    "~/asm-to-asm/include/BU_mctoll_libtarg.h",
    "~/asm-to-asm/include/BU_mctoll_libmin.h",
]

def run_make_build(folder):
    print(f"\n=== Building {folder} with make TARGET=host build ===")
    folder_path = os.path.join(BRINGUP_BENCH_DIR, folder)
    result = subprocess.run(
        ["make", "TARGET=host", "build"], cwd=folder_path, capture_output=True, text=True
    )
    if result.returncode != 0:
        print(f"Build failed for {folder}:\n{result.stdout}\n{result.stderr}")
        return False
    print(f"Build succeeded for {folder}")
    return True

def run_llvm_mctoll(folder):
    print(f"=== Running llvm-mctoll on {folder}.host ===")
    host_path = os.path.join(BRINGUP_BENCH_DIR, folder, f"{folder}.host")
    include_args = []
    for inc in INCLUDE_PATHS:
        inc_expanded = os.path.expanduser(inc)
        include_args += ["-I", inc_expanded]

    try:
        result = subprocess.run(
            [MCTOLL_BIN] + include_args + ["-d", host_path],
            capture_output=True,
            text=True,
            timeout=10,
        )
        if result.returncode != 0:
            print(f"llvm-mctoll failed for {folder}:\n{result.stdout}\n{result.stderr}")
            return False
        print(f"llvm-mctoll succeeded for {folder}")
        return True
    except subprocess.TimeoutExpired:
        print(f"llvm-mctoll timed out for {folder} after 10 seconds")
        return False

def main():
    if len(sys.argv) < 2:
        print("Usage: python3 script.py <folder1> <folder2> ... OR --all/-a for all folders")
        sys.exit(1)

    if sys.argv[1] in ("--all", "-a"):
        exclude_dirs = {"common", "target"}
        folders = [
            d for d in os.listdir(BRINGUP_BENCH_DIR)
            if os.path.isdir(os.path.join(BRINGUP_BENCH_DIR, d)) and d not in exclude_dirs
        ]
        print(f"Processing all folders (excluding {exclude_dirs}): {folders}")
    else:
        folders = sys.argv[1:]

    successes = []
    failures = []

    for folder in folders:
        if not run_make_build(folder):
            failures.append(folder)
            continue
        if not run_llvm_mctoll(folder):
            failures.append(folder)
            continue
        successes.append(folder)

    total = len(successes) + len(failures)
    success_rate = (len(successes) / total) * 100 if total > 0 else 0

    print("\n=== Summary ===")
    print(f"Total folders processed: {total}")
    print(f"Successes: {len(successes)}")
    print(f"Failures: {len(failures)}")
    print(f"Success rate: {success_rate:.2f}%\n")

    if successes:
        print("Successful folders:")
        for s in successes:
            print(f" - {s}")

    if failures:
        print("\nFailed folders:")
        for f in failures:
            print(f" - {f}")

if __name__ == "__main__":
    main()
