movs r0, #0
movs r1, #1
movs r2, #170
movs r3, #255


lsls r4, r2, #1
@ça devrait donner 340, 154 

lsrs r5, r2, #1
@ça devrait donner 85, 55 

subs r6, r0, #5
asrs r6, 1, r6
@ça devrait faire -3 ou FFFFFFFD

adds r7, r6, r1 
@ça devrait faire -2, FFFFFFFE 