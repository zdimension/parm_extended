run:
movs r0, #5
movs r1, #6
ldr r3, data
uxtb r4, r3
uxth r5, r3
sxtb r6, r3
sxth r7, r3
movs r4, #7
.p2align 2
data: .long 0xcafebabe