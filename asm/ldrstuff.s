    movs r7, #7
    b far
    movs r0, #12
top:
    movs r5, #5
    movs r6, #6
    .zero 2050
far:
    movs r3, #3
    movs r4, #4
    b top
    bx lr