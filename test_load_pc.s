run:
sub sp, #508
					sub sp, #508
					sub sp, #8
movs r1, #1
movs r3, #2
movs r5, #3
bl fonc
loop: b loop

fonc:
push {r1, r3, r5, lr}
movs r1, #8
movs r3, #9
bl fonc2
movs r5, #10
pop {r1, r3, r5, pc}

fonc2:
push {r1, r3, r5, lr}
movs r1, #11
movs r3, #12
movs r5, #13
pop {r1, r3, r5, pc}