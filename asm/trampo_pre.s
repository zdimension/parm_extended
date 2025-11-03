#file "section_test.s"

.section .text.main.0
.globl run
run:
ldr r0, testaddr
ldr r0, [r0]
movs r1, #42
str r1, [r0]
ldr r2, [r0]
loop:
b loop
testaddr: .long TEST
hp: .long HEAPSTART
hl: .long hlong

foo:
movs r0, #0
movs r1, #1
movs r2, #2
bx lr

.section .bss.test.0
.p2align 2
TEST:
.long 0

.section .rodata.bidule.1
.long 1234

.section .heap
hlong:
.long 4567
.$END: