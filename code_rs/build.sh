#!/usr/bin/env bash

PROJ_NAME=$1

if [ -z "$PROJ_NAME" ]; then
    echo "Usage: ./build.sh <project_name>"
    exit 1
fi

if ! pushd "$PROJ_NAME"; then
    echo "Project directory not found"
    exit 1
fi

if ! cargo rustc --release -- --emit asm; then
    echo "Cargo rustc failed"
    exit 1
fi

sed '/debug_abbrev/q' target/thumbv6m-none-eabi/release/deps/*.s > asm.s

../../asm/assembleur.py asm.s
