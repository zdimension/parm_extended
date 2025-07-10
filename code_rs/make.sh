#!/usr/bin/env bash

NAME=$1
shift 1
TARGET=thumbv6m-none-eabi
RELEASE=1
CARGO_ARG=
TARGET_KIND=debug
if [ "$RELEASE" = "1" ]; then
  CARGO_ARG="--release";
  TARGET_KIND=release
fi


rm -rf target/$TARGET/release/deps/$NAME-*

export RUSTFLAGS="--emit asm -C relocation-model=static -v -A unsafe_op_in_unsafe_fn -A static_mut_refs -C opt-level=0"
cargo -Zbuild-std=core,alloc build $CARGO_ARG --bin $NAME || {
  echo "Cargo build failed"
  exit 1
}
TARGET_DIR=target/$TARGET/$TARGET_KIND
cp $TARGET_DIR/deps/$NAME-*.s bin/$NAME.s
mv $TARGET_DIR/deps/$NAME-*.s $TARGET_DIR/deps/$NAME.s.bak
pushd bin
../../../asm/assembleur.py ../$TARGET_DIR/deps/*.s ../$TARGET_DIR/deps/$NAME.s.bak $@ &&
cp ../$TARGET_DIR/deps/$NAME.s.raw digital_out.raw

#if [[ "$*" == *"--disasm"* ]]; then
#  if [ -z $NAME ]; then
#    cargo build --release
#    NAME=$(basename $(pwd))
#  else
#    cargo build --release --bin $NAME
#  fi
#  if [ $? -ne 0 ]; then
#    echo "Cargo build failed"
#    exit 1
#  fi
#  BIN=target/thumbv6m-none-eabi/release/$NAME
#  arm-none-eabi-objdump -d $BIN
#  mkdir -p bin
#  #echo "run:" > bin/$NAME.s
#  arm-none-eabi-objdump -d $BIN | grep '[0-9a-f]:' | grep -v "file format" | cut -f1,3- | sed 's/<.*//' >bin/$NAME.s
#  pushd bin
#  ../../../asm/assembleur.py $NAME.s
#  arm-none-eabi-objcopy -O binary --only-section=.data ../$BIN >(od -An -x >>$NAME.bin)
#else
#  RUSTC_ARGS="--emit asm -C relocation-model=static -v -A unsafe_op_in_unsafe_fn -A static_mut_refs"
#  if [ -z $NAME ]; then
#    cargo rustc --release -- $RUSTC_ARGS
#    NAME=$(basename $(pwd))
#  else
#    cargo rustc --bin $NAME --release -- $RUSTC_ARGS
#  fi
#
#  if [ $? -ne 0 ]; then
#    echo "Cargo build failed"
#    exit 1
#  fi
#
#  ASM=(target/thumbv6m-none-eabi/release/deps/"$NAME"*.s)
#
#  if grep -Pzo '\n\s+(push|pop).*\n\s+(push|pop)' "${ASM[@]}" > /dev/null; then
#    echo "Error: consecutive push/pop found in assembly code"
#    exit 1
#  fi
#
#
#
#  cat $ASM >bin/$NAME.s
#
#  pushd bin
#  ../../../asm/assembleur.py $NAME.s $2 $3 $4
#  cp $NAME.raw digital_out.raw
#fi
