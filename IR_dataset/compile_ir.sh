#!/bin/bash

SRC_DIR="AnghaBench"
OUT_DIR="IR_arm"
mkdir -p "$OUT_DIR"

# Determine number of CPU cores cross-platform
if command -v nproc >/dev/null 2>&1; then
  JOBS=$(nproc)
elif [[ "$OSTYPE" == darwin* ]]; then
  JOBS=$(sysctl -n hw.ncpu)
else
  JOBS=1
fi

export SRC_DIR OUT_DIR JOBS

safe_name() {
  local filepath="$1"
  local relpath="${filepath#$SRC_DIR/}"
  echo "${relpath//\//_}"
}

export -f safe_name

compile_file() {
  local file="$1"
  local safe=$(safe_name "$file")
  local out_file="$OUT_DIR/${safe%.c}.bc"
  if [ ! -f "$out_file" ]; then
    clang -S -emit-llvm -O2 -o "$out_file" "$file"
    if [ $? -eq 0 ]; then
      echo "OK $file"
    else
      echo "FAIL $file" >&2
    fi
  else
    echo "SKIP $file"
  fi
}

export -f compile_file

find "$SRC_DIR" -type f -name '*.c' | tee files_to_compile.txt | \
parallel --bar --jobs "$JOBS" compile_file {}
