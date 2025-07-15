#!/bin/bash
set -e

BASE_IR="$HOME/mctoll-x86-arm/raised_IR"
CLEAN_DIR="$HOME/mctoll-x86-arm/cleaned_ir"
mkdir -p "$CLEAN_DIR"

for d in "$BASE_IR"/problem*/; do
  prob_name=$(basename "$d")
  input_ll="$d/code-dis.ll"
  output_ll="$CLEAN_DIR/${prob_name}_clean.ll"

  # Remove output file if it exists to avoid write permission issues
  [ -f "$output_ll" ] && rm "$output_ll"

  # Remove ONLY the 'No predecessors' comments
  sed 's/\(bb\.[0-9]\+:\)[[:space:]]*; No predecessors!$/\1/' "$input_ll" > "$output_ll"
  echo "✅ Cleaned $prob_name"
done

echo "🏁 Done cleaning. Cleaned files stored in $CLEAN_DIR"
