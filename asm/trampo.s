#file "ldrstuff.s"
movs r7, #7
movs r1, #1
movs r2, #2
mov r12, r7
ldr r7, trampo_43rhe_target
b trampo_43rhe_after
.p2align 2
trampo_43rhe_target: .long far - CURPC - 4
trampo_43rhe_after: mov r11, r7
mov r7, r12
add pc, r11
.zero 2050
far:
movs r3, #3
bx lr
.$END: