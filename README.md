# asm-to-asm

Static binary translation / asm-to-asm experimentation for my UGRIP 2025 research on lifting binaries across ISAs and recompiling them for new targets.

This repo collects the scripts, notes, and experiments I used to:

- Lift x86 binaries to an intermediate representation
- Recompile them for AArch64 and RISC-V
- Run them under emulation
- Compare the behavior and performance across different tools and compiler configurations

---

## Goals

- Explore how far **rule-based lifters** (like McToll) and **decompiler-style tools** (like RetDec) can go toward *fully recompilable* binaries on new ISAs.
- Compare toolchains (McToll, RetDec, Forklift, etc.) in terms of:
  - Compilability
  - Runtime correctness
  - Performance
- Build a repeatable pipeline that goes from:
  > original binary → IR / lifted code → cross-compiled binary → QEMU run + metrics

This repo is **research-focused**, not a polished library. Expect rough edges, hardcoded paths, and experiment-specific scripts.

---

## Tools and Ecosystem

Major tools used in this repo:

- **LLVM 15 / LLVM 18**
  - For IR handling and cross-compilation
  - Used to compile McToll / Forklift outputs and various test harnesses
- **McToll**
  - Rule-based lifter from x86 to LLVM IR, then recompiled with Clang
- **RetDec**
  - Decompiler-style tool used for comparison against McToll
- **Forklift**
  - Assembly-to-LLVM IR lifter used as another baseline / comparison point
- **QEMU**
  - For running AArch64 and RISC-V binaries and collecting runtime behavior
- (Occasionally) other static binary translation / lifting tools used for sanity checks and comparisons

Target sysroots / architectures:

- **AArch64** (`aarch64-linux-gnu` sysroot)
- **RISC-V** (`riscv64-linux-gnu` sysroot)

---

## What this repo contains

At a high level, this repo includes:

- **Lifting scripts**
  - Helpers to invoke McToll, RetDec, and Forklift on input binaries
  - Scripts to normalize outputs (e.g., IR cleaning, function selection)
- **Cross-compilation helpers**
  - Shell / Python scripts that:
    - Compile lifted IR/C with LLVM 15 or LLVM 18
    - Target AArch64 or RISC-V using preconfigured sysroots
    - Sweep over different optimization and codegen flags
- **Benchmark / test harnesses**
  - Small functions and microbenchmarks used to:
    - Check correctness (same outputs across architectures)
    - Measure runtime cost of lifted code vs. native

---

## Typical pipeline

A common path for experiments in this repo looks like:

1. **Start from an x86 binary**
   - Usually a small C / C++ program compiled with `-static` or controlled flags.

2. **Lift to IR / high-level code**
   - Using **McToll** to produce LLVM IR.
   - Using **RetDec** to produce C, but using the intermediate IR for recompiling.
   - Using **Forklift** to produce LLVM IR where applicable.

3. **Cross-compile to a new ISA**
   - Target **AArch64** or **RISC-V** with LLVM 15 or 18.
   - Use a sysroot for the target and compile statically when possible.

   Sketch of a typical AArch64 Clang invocation:

   ```bash
   clang-15 \
     --target=aarch64-linux-gnu \
     --sysroot=/path/to/aarch64-sysroot \
     -B/path/to/aarch64/bin \
     -L/path/to/aarch64/lib \
     -static -O2 \
     lifted_code.ll -o lifted_aarch64.out
