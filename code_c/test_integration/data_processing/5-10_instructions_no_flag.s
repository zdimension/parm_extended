movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255
movs r4, #15

rsbs r4, r4, #0
@r4 value should be -15, FFFFFFF1

asrs r4, r4, #1
@r4 value should be -8, FFFFFFF8 

movs r5, #5
adcs r5, r1
@r5 value should be 7, 7

sbcs r5, r1
sbcs r5, r1
@r5 decimal value should be 4, 4

movs r6, #170
rors r6, r1
@r5 value should be 85, 55

tst r2, r6
@flag Z should be activated, flags value should be 0100

@Needs shift_add_sub_move to be implemented