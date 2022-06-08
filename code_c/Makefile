SOURCES := $(wildcard *.c)

.PHONY: all
all: $(patsubst %.c,%.bin,$(SOURCES))

%.s: %.c
	clang -S -target arm-none-eabi -mcpu=cortex-m0 -O0 -mthumb -nostdlib -I./include $<
	
%.bin: %.s
	../asm/assembleur.py $< || rm $@
	
clean:
	rm *.bin *.s