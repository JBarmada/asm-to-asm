#!/bin/bash
set -e

# 1) Choose and download the sysroot
SYSROOT_URL="https://releases.linaro.org/components/toolchain/binaries/latest-6/arm-linux-gnueabi/sysroot-glibc-linaro-2.23-2017.11-arm-linux-gnueabi.tar.xz"
DEST_DIR="${1:-$HOME/mctoll-x86-arm/sysroot-armhf}"

echo "Downloading sysroot..."
wget "$SYSROOT_URL" -O /tmp/arm-sysroot.tar.xz

# 2) Create/replace destination
rm -rf "$DEST_DIR"
mkdir -p "$DEST_DIR"

# 3) Extract into it
tar -xf /tmp/arm-sysroot.tar.xz -C "$DEST_DIR" --strip-components=1

echo "Extracted to $DEST_DIR"
