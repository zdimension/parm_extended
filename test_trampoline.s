movs r0, #1
movs r1, #10
ldr r5, far
.zero 1024
.p2align 2
far:
.long 1234

ldr r5, far2
.zero 1024
.p2align 2
far2:
.long 1234

