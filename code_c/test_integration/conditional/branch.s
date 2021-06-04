movs r0, #0
movs r1, #1
.goto:
movs r2, #20
cmp r0, r1
bMI .then1
b .endif1
.then1:
rsbs r2, r2, #0
.endif1:
cmp r2, r1 
bLT .then2
b .endif2
.then2:
movs r0, #50
b .goto
.endif2:
adds r3, r0, r2
@r3 value should be 70, 46