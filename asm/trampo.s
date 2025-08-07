#file "ldrstuff.s"
movs r7, #7
mov r12, r7
ldr r7, trampo_msmu5_target
b trampo_msmu5_after
.p2align 2
trampo_msmu5_target: .long far - CURPC - 2*(6)
trampo_msmu5_after: mov r11, r7
mov r7, r12
add pc, r11
movs r0, #12
top:
movs r5, #5
movs r6, #6
.zero 2050
far:
movs r4, #4
mov r12, r7
ldr r7, trampo_gasx4_target
b trampo_gasx4_after
.p2align 2
trampo_gasx4_target: .long top - CURPC - 2*(6)
trampo_gasx4_after: mov r11, r7
mov r7, r12
add pc, r11
bx lr
.$END: