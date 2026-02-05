#!/usr/bin/env bash

set -e

RISCV_PREFIX=riscv64-unknown-elf

CFLAGS="-march=rv32im -mabi=ilp32 -nostdlib -O2 -Wl,-e,main -Ttext=0x0"


if [ $# -ne 1 ]; then
    echo "Usage: $0 <kernel.c>"
    exit 1
fi

SRC="$1"

if [ ! -f "$SRC" ]; then
    echo "Error: file '$SRC' not found"
    exit 1
fi

BASE=$(basename "$SRC" .c)

echo "Building kernel: $BASE"

# Compile → ELF
$RISCV_PREFIX-gcc $CFLAGS "$SRC" -o "$BASE.elf"

# Disassembly (optional but useful)
$RISCV_PREFIX-objdump -d "$BASE.elf" > "$BASE.disasm"

# ELF → raw binary
$RISCV_PREFIX-objcopy -O binary "$BASE.elf" "$BASE.bin"

# Binary → hex words
hexdump -v -e '1/4 "%08x\n"' "$BASE.bin" > "$BASE.txt"

echo "Done:"
echo "  $BASE.elf"
echo "  $BASE.bin"
echo "  $BASE.txt"
