run:
    movs r0, #123
    b target
    .zero 10000
target:
    movs r1, #42
    movs r2, #84