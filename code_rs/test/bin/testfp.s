	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 0
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.file	"testfp.adc4391d-cgu.0"
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.globl	__aeabi_uidiv
	.p2align	1
	.type	__aeabi_uidiv,%function
	.code	16
	.thumb_func
__aeabi_uidiv:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r5, r1
	@APP
	movs	r6, r4
	@NO_APP
	movs	r0, #3
	mvns	r0, r0
	ldr	r0, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end0:
	.size	__aeabi_uidiv, .Lfunc_end0-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h1ad3ed8b8184cb53E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.p2align	2
	.type	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h1ad3ed8b8184cb53E:
	.fnstart
	movs	r2, #15
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI1_0
.LBB1_1:
	cmp	r3, #6
	beq	.LBB1_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB1_1
.LBB1_3:
	movs	r3, #32
	str	r3, [r2]
.LBB1_4:
	cmp	r1, #0
	beq	.LBB1_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB1_4
.LBB1_6:
	movs	r0, #10
	str	r0, [r2]
.LBB1_7:
	b	.LBB1_7
	.p2align	2
.LCPI1_0:
	.long	.L__unnamed_1
.Lfunc_end1:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end1-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
.LBB2_1:
	movs	r0, #12
	mvns	r0, r0
	ldr	r0, [r0]
	movs	r1, #11
	mvns	r1, r1
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB2_3
	bl	__aeabi_uidiv
	movs	r1, #14
	mvns	r1, r1
	str	r0, [r1]
	b	.LBB2_1
.LBB2_3:
	ldr	r0, .LCPI2_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI2_0:
	.long	str.0
.Lfunc_end2:
	.size	run, .Lfunc_end2-run
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
.LBB3_1:
	b	.LBB3_1
.Lfunc_end3:
	.size	rust_begin_unwind, .Lfunc_end3-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
