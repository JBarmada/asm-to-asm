#!/bin/bash
set -e

BASE_DIR="$HOME/mctoll-x86-arm"
SYSROOT="$BASE_DIR/arm-sysroot"
TOOLCHAIN_ROOT="$BASE_DIR/arm-cross-toolchain"
CLANG="$HOME/llvm-project/build/bin/clang"

# list of problems that need the cleaned IR
CLEANED_LOG="$BASE_DIR/scripts/logs/needs_cleaning.txt"

PROBLEM=$1
[[ -z $PROBLEM ]] && { echo "Usage: $0 problemXX"; exit 1; }

CLEAN_DIR="$BASE_DIR/cleaned_ir"
ORIG_DIR="$BASE_DIR/raised_IR"

# Does this problem appear in needs_cleaning.txt ?
if grep -qx "$PROBLEM" "$CLEANED_LOG"; then
    IR_FILE="$CLEAN_DIR/${PROBLEM}_clean.ll"        #  <-- fixed path
    echo "Using CLEANED IR  →  $IR_FILE"
else
    IR_FILE="$ORIG_DIR/$PROBLEM/code-dis.ll"
    echo "Using ORIGINAL IR →  $IR_FILE"
fi

TEST_C_FILE="$BASE_DIR/eval/$PROBLEM/test.c"
OUTPUT_BINARY="$BASE_DIR/raised_arm_binary/${PROBLEM}_binary"
echo "Compiling and linking $PROBLEM..."

# Optimization level
OPT_LEVEL="-O2"

# Compile LLVM IR directly to ARM object file
$CLANG $OPT_LEVEL --target=arm-linux-gnueabi \
       --sysroot="$SYSROOT" \
       --gcc-toolchain="$TOOLCHAIN_ROOT" \
       -c "$IR_FILE" -o /tmp/problem.o

# Link object with test.c
$CLANG $OPT_LEVEL --target=arm-linux-gnueabi \
       --sysroot="$SYSROOT" \
       --gcc-toolchain="$TOOLCHAIN_ROOT" \
       /tmp/problem.o "$TEST_C_FILE" -o "$OUTPUT_BINARY"

echo " ^|^e  Done  ^\`^s binary at $OUTPUT_BINARY"
