run:
movs r0, cafepos
movs r1, fct
mov pc, r1
movs r5, r0
movs r1, #1
movs r2, #2
ldr r4, [r0]
ldr r4, [r4]
movs r3, #3
bl fct
mov r0, r1
cafepos: .long cafe
cafe: .word 0xcafebabe
hello: .asciz "Hello"

fct:
push {r0, r1, r2, r3, r4, lr}
movs r0, #9
movs r1, #10
movs r2, #11
movs r3, #12
movs r4, #13
pop {r0, r1, r2, r3, r4, pc}
