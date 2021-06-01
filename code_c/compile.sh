#!/bin/sh

if [ $# -eq 1 ]; then
	clang-8 -S -target arm-none-eabi -mcpu=cortex-m0 -O0 -mfloat-abi=soft $1
else
	echo "Usage $0 source.c"
fi;
