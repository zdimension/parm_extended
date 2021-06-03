movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255
movs r4, #15

rsbs r4, r4, #0
@r6 value should be -15, fffffff1

asrs r4, r4, #1
@r4 value should be -8, fffffff8 

movs r5, #5
adcs r5, r1
@r5 decimal value should be 7, 7

sbcs r5, r1
sbcs r5, r1
@r5 decimal value should be 5, 5 ???

@ROR, TST RSB CMP CMN ORR MUL BIC MVN
 

@Needs shift_add_sub_move to be implemented