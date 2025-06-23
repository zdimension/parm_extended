run:
    movs r7, #5
    bl func_weak1

.type func_weak1, %function
func_weak1:
    movs r0, #2
    bx lr