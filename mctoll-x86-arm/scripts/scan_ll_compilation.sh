#!/bin/bash
set -e

LLVM_AS="$HOME/llvm-project/build/bin/llvm-as"
BASE_IR="$HOME/mctoll-x86-arm/raised_IR"
LOG_DIR="$HOME/mctoll-x86-arm/scripts/logs"

mkdir -p "$LOG_DIR"

NEEDS_CLEAN="$LOG_DIR/needs_cleaning.txt"
CLEAN_OK="$LOG_DIR/no_cleaning_needed.txt"

# Reset logs
> "$NEEDS_CLEAN"
> "$CLEAN_OK"

for d in "$BASE_IR"/problem*/; do
  prob_name=$(basename "$d")
  ll_path="$d/code-dis.ll"
  bc_path="/tmp/${prob_name}.bc"

  echo "Checking $prob_name..."

  if "$LLVM_AS" "$ll_path" -o "$bc_path" 2>/dev/null; then
    echo "$prob_name" >> "$CLEAN_OK"
  else
    echo "$prob_name" >> "$NEEDS_CLEAN"
  fi
done

echo -e "\n✅ Done."
echo "Needs cleaning → $NEEDS_CLEAN"
echo "Compiles cleanly → $CLEAN_OK"
