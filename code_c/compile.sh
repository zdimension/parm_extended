#!/bin/bash

if [ $# -eq 0 ]; then
    echo "usage: $0 <prog.c>"
    echo "compile et assemble le fichier prog.c vers prog.bin"
    exit 1
fi

filename="$1"

CPARM="-S -nostdlib -mcpu=cortex-m0 -mthumb -O0 -I./include ${filename}"
set -e

if [ $# -eq 2 ] && [ $2 = "-gcc" ]; then
	arm-none-eabi-gcc -mtune=cortex-m0 -fomit-frame-pointer ${CPARM} ${filename}
else
	clang-8 -target arm-v4t-eabi ${CPARM} ${filename}
fi

../asm/assembleur.py -O0 ${filename%.*}.s
