movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255

movs r4, #15
orrs r4, r2
@r4 value should be 175, AF

movs r5, #45
muls r5, r2, r5
@r5 value should be 7650, 1DE2

movs r6, #19
bics r6, r2
@r6 value should be 17, 11

mvns r7, r2
@r7 value should be -171, FFFFFF55

@Needs shift_add_sub_move to be implemented