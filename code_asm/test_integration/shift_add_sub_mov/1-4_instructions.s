movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255


lsls r4, r2, #1
@r4 value should be 340, 154 

lsrs r5, r2, #1
@r5 value should be 85, 55 

subs r6, r0, #5
asrs r6, r6, #1
@r6 value should be -3 ou FFFFFFFD

adds r7, r6, r1 
@r7 value should be -2, FFFFFFFE 