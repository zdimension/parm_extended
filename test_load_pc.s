movs r0, #1
lsls r0, r0, #20
mov sp, r0
movs r0, #0


movs r2, #1
push {r2, lr}
movs r2, #2
str r1, [sp]
movs r4, #4
mov lr, r4
push {r1, r2, lr}
movs r0, #0
pop {r1, r2, pc}