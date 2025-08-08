#!/usr/bin/env python3
import os

import re
from collections import Counter

# --- Configuration ---
# This should match the path in the main script
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts", "anghabench")
FAILURE_LOG_PATH = os.path.join(artifacts_dir, "mctoll_prototype_failures.log")
PROTOTYPES_H_PATH = os.path.join(os.path.dirname(__file__), "prototypes.h")
# ---------------------

def main():
    """
    Reads the failure log, identifies new-never-before-seen unknown prototypes,
    and automatically appends them to the prototypes.h file for the user to fix.
    """
    print("--- Automatic Prototype Harvester ---")
    
    if not os.path.exists(FAILURE_LOG_PATH):
        print(f"Failure log not found at: {FAILURE_LOG_PATH}")
        print("Please run the main pipeline script first to generate the log.")
        return

    # 1. Read all logged function names from the failure log
    with open(FAILURE_LOG_PATH, 'r') as f:
        all_failures = [line.strip() for line in f if line.strip()]

    if not all_failures:
        print("Log file is empty. No unknown prototype failures were recorded. Great job!")
        return
        
    failure_counts = Counter(all_failures)
    unique_failures = set(failure_counts.keys())

    # 2. Read existing prototypes from the .h file to avoid adding duplicates
    existing_prototypes = set()
    if os.path.exists(PROTOTYPES_H_PATH):
        with open(PROTOTYPES_H_PATH, 'r') as f:
            for line in f:
                # A simple regex to find function names in declarations like:
                # type function_name(args);  OR  type function_name(void);
                match = re.search(r'\b(\w+)\s*\([^)]*\);', line)
                if match:
                    existing_prototypes.add(match.group(1))

    # 3. Determine which failed functions are genuinely new
    new_prototypes_to_add = sorted(list(unique_failures - existing_prototypes))

    # 4. If there are new functions, append them to the file
    if not new_prototypes_to_add:
        print("Success! No new unknown prototypes were found in the latest run.")
        print("All failures were for prototypes that are already listed in prototypes.h.")
        return

    print(f"\nFound {len(new_prototypes_to_add)} new unique functions with unknown prototypes.")
    print("The most common failures in the last run were:")
    for name, count in failure_counts.most_common(5):
        status = "(New)" if name in new_prototypes_to_add else "(Already Listed)"
        print(f"  - {name} (failed {count} times) {status}")

    print(f"\nAutomatically appending {len(new_prototypes_to_add)} new TODOs to '{PROTOTYPES_H_PATH}'...")

    try:
        # Open in append mode ('a') which adds to the end of the file
        with open(PROTOTYPES_H_PATH, 'a') as f:
            f.write("\n\n//--- Auto-appended by harvest_prototypes.py ---\n")
            for name in new_prototypes_to_add:
                f.write(f"// TODO: Find the real signature for {name}\n")
                f.write(f"void* {name}(void);\n")
        
        print("\n" + "="*70)
        print("✅ Success!")
        print(f"Appended {len(new_prototypes_to_add)} new prototype stubs to your prototypes.h file.")
        print("Your next step is to open that file and fill in the new TODOs.")
        print("="*70)

    except IOError as e:
        print(f"\nERROR: Could not write to prototypes.h file: {e}")


if __name__ == "__main__":
    main()