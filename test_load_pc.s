run:
movs r0, #0
movs r7, #12
blx r7
movs r3, #14
.p2align 2
label:
movs r1, #12
movs r2, #13
bx lr
movs r3, #15