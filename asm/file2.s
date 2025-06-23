.section func3
.globl func3
func3:
    movs r0, #3
.LBB0_1:
    movs r1, #4
    bne .LBB0_1
    bx lr