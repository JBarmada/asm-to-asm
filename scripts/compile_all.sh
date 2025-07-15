#!/bin/bash
# Compile every problem* directory that exists, but never stop on errors.

BASE_DIR="$HOME/mctoll-x86-arm"
SCRIPT_DIR="$BASE_DIR/scripts"
OK_LIST="$SCRIPT_DIR/logs/compiled_ok.txt"
FAIL_LIST="$SCRIPT_DIR/logs/compiled_fail.txt"

mkdir -p "$SCRIPT_DIR/logs"
: > "$OK_LIST"
: > "$FAIL_LIST"

echo "🔄  Starting full build …"

for PROB_DIR in "$BASE_DIR/raised_IR"/problem*/ ; do
    PROBLEM=$(basename "$PROB_DIR")          # e.g. problem7
    echo -e "\n=== Compiling $PROBLEM ==="

    # Run in a subshell so a failure doesn’t kill this loop.
    (
        set -e
        "$SCRIPT_DIR/compile_and_link.sh" "$PROBLEM"
    )
    if [[ $? -eq 0 ]]; then
        echo "$PROBLEM" >> "$OK_LIST"
    else
        echo "⚠️  $PROBLEM failed – skipping"
        echo "$PROBLEM" >> "$FAIL_LIST"
    fi
done

echo -e "\n✅  Build finished."
echo "   Successful: $(wc -l < "$OK_LIST")  →  $OK_LIST"
echo "   Failed:     $(wc -l < "$FAIL_LIST") →  $FAIL_LIST"
