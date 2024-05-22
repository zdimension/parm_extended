.LC0:
	.ascii	"%d\000"
	.align	2
.LC1:
	.ascii	"%d\012\000"
	.text
	.align	2
.LC2:
	.ascii	"%c\000"
	.align	2
	.global	main

	.global print_int
print_int:
	push {r0, r1, lr}
	movs r1, r0
	ldr r0, =.LC1
	bl printf
	pop {r0, r1, pc}
	
	.global read_int
read_int:
	push {r1, lr}
	ldr r0, =.LC0
	sub sp, #4
	movs r1, sp
	bl scanf
	ldr r0, [sp]
	add sp, #4
	pop {r1, pc}
	
	.global print_char
print_char:
	push {r0, r1, lr}
	movs r1, r0
	ldr r0, =.LC2
	bl printf
	pop {r0, r1, pc}
