#file "ldrstuff.s"
movs r7, #7
ldr r1, trampo_ibka8_addr
b trampo_ibka8_after
.p2align 2
trampo_ibka8_addr: .long far
trampo_ibka8_after: 
ldr r1, [r1]
movs r0, #12
top:
movs r5, #5
movs r6, #6
.zero 1550
.p2align 2
far:
movs r3, #3
movs r4, #4
b top
bx lr
.$END: