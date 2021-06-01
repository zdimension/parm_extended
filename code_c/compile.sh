#!/bin/bash

if [ $# -eq 0 ]; then
    echo "usage: $0 <prog.c>"
    echo "compile et assemble le fichier prog.c vers prog.bin"
    exit 1
fi

filename="$1"
clang-8 -S -target arm-v4t-eabi -nostdlib -mcpu=cortex-m0 -mthumb -O0 ${filename} && ../asm/assembleur.py ${filename%.*}.s
# aussi possible avec arm-none-eabi-gcc -S -mthumb -nostdlib -mtune=cortex-m0 -mcpu=cortex-m0 -fomit-frame-pointer -O0 ${filename}