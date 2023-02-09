movs r0, #1
movs r1, #10
ldr r5, trampo_xk5bp_addr
b trampo_xk5bp_after
.p2align 2
trampo_xk5bp_addr: .long far
trampo_xk5bp_after: ldr r5, [r5]
.zero 1024
.p2align 2
far:
.long 1234

ldr r5, trampo_b6auu_addr
b trampo_b6auu_after
.p2align 2
trampo_b6auu_addr: .long far2
trampo_b6auu_after: ldr r5, [r5]
.zero 1024
.p2align 2
far2:
.long 1234
