movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255

subs r4, r3, r2
@r4 value should be 85, 55

adds r5, r2, #5
@r4 value should be 175, AF

movs r6, #179
@r6 value should be 179, B3
