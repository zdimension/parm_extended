movs r0, #0
movs r1, #170
movs r2, #255

movs r3, #15
ands r3, r1
@r3 value should be 10, A

movs r4, #161
eors r4, r1
@r4 value should be 11, B

movs r5, #2
movs r6, #15
lsls r6, r5
@r6 value should be 60, 3C

movs r7, #1
lsrs r6, r7
@r6 value should be 30, 1E

@Needs shift_add_sub_move to be implemented