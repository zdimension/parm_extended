run:
ldr r1, truc
blx r1
movs r2, #5
truc: .long bidule
bidule:
movs r3, #4
bx lr