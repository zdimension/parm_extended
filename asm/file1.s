.section func1
.hidden func1
.globl func1
func1:
    movs r0, #1
    beq .LBB0_1
    bl func_weak1
.LBB0_1:
    bx lr

.section func2
.globl func2
func2:
    movs r0, #2
.LBB1_1:
    bx lr

.section func_weak1
.weak func_weak1
.globl func_weak1
func_weak1:
    movs r0, #5
    bx lr