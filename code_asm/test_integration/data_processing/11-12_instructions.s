movs r0, #0
movs r1, #1
movs r2, #1 
rsbs r2, r2, #0
movs r3, #1
rsbs r3, r3, #0
lsrs r3, r1
movs r4, #1



cmn r3, r1
@flag should be 1001

cmn r2, r1
@flag should be 0110

cmp r4, r1
@flag should be 0110

cmp r0, r1
@flag should be 1000

cmp r1, r0
@flag should be 0010

@Needs shift_add_sub_move to be implemented