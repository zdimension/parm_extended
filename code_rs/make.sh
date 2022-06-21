#!/usr/bin/env bash

NAME=$1

if [[ "$*" == *"--disasm"* ]]; then
  if [ -z $NAME ]; then
    cargo build --release
    NAME=$(basename $(pwd))
  else
    cargo build --release --bin $NAME
  fi
  if [ $? -ne 0 ]; then
    echo "Cargo build failed"
    exit 1
  fi
  BIN=target/thumbv6m-none-eabi/release/$NAME
  arm-none-eabi-objdump -d $BIN
  mkdir -p bin
  #echo "run:" > bin/$NAME.s
  arm-none-eabi-objdump -d $BIN | grep '[0-9a-f]:' | grep -v "file format" | cut -f1,3- | sed 's/<.*//' >bin/$NAME.s
  pushd bin
  ../../../asm/assembleur.py $NAME.s
  arm-none-eabi-objcopy -O binary --only-section=.data ../$BIN >(od -An -x >>$NAME.bin)
else
  RUSTC_ARGS="--emit asm -C relocation-model=static"
  if [ -z $NAME ]; then
    cargo rustc --release -- $RUSTC_ARGS
    NAME=$(basename $(pwd))
  else
    cargo rustc --bin $NAME --release -- $RUSTC_ARGS
  fi

  if [ $? -ne 0 ]; then
    echo "Cargo build failed"
    exit 1
  fi

  ASM=(target/thumbv6m-none-eabi/release/deps/"$NAME"*.s)

  cat $ASM >bin/$NAME.s

  pushd bin
  ../../../asm/assembleur.py $NAME.s $2
fi
