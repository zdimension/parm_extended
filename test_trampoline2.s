movs r0, #1
movs r1, #10

ldr r5, far_trampo
b after_trampo
.p2align 2
far_trampo: .long far
after_trampo:
ldr r5, [r5]

.zero 512

.p2align 2
far:
.long 1234
