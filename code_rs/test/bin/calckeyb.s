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
	.file	"calckeyb.ecc8c934-cgu.0"
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
	.pad	#32
	sub	sp, #32
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #15
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI2_0
.LBB2_1:
	cmp	r1, #4
	beq	.LBB2_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB2_1
.LBB2_3:
	movs	r1, #9
	mvns	r6, r1
	movs	r1, #8
	mvns	r4, r1
	movs	r5, #0
.LBB2_4:
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB2_4
	ldr	r1, [r4]
	uxtb	r2, r1
	cmp	r2, #10
	beq	.LBB2_8
	mov	r3, r2
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB2_4
	str	r2, [r0]
	movs	r2, #10
	muls	r2, r5, r2
	adds	r1, #208
	uxtb	r1, r1
	adds	r5, r1, r2
	b	.LBB2_4
.LBB2_8:
	movs	r3, #10
	movs	r1, #0
	ldr	r2, .LCPI2_1
.LBB2_9:
	str	r3, [r0]
	cmp	r1, #4
	beq	.LBB2_11
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB2_9
.LBB2_11:
	str	r5, [sp, #24]
	movs	r5, #0
.LBB2_12:
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB2_12
	ldr	r1, [r4]
	uxtb	r2, r1
	cmp	r2, #10
	beq	.LBB2_16
	mov	r3, r2
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB2_12
	str	r2, [r0]
	movs	r2, #10
	muls	r2, r5, r2
	adds	r1, #208
	uxtb	r1, r1
	adds	r5, r1, r2
	b	.LBB2_12
.LBB2_16:
	movs	r3, #10
	movs	r1, #0
	ldr	r2, .LCPI2_2
.LBB2_17:
	str	r3, [r0]
	cmp	r1, #8
	beq	.LBB2_19
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB2_17
.LBB2_19:
	movs	r1, #10
	str	r1, [r0]
	ldr	r0, [sp, #24]
	adds	r2, r5, r0
	subs	r1, r0, r5
	str	r1, [sp, #20]
	mov	r1, r0
	muls	r1, r5, r1
	str	r1, [sp, #16]
	mov	r1, r5
	ands	r1, r0
	str	r1, [sp, #12]
	mov	r1, r5
	orrs	r1, r0
	str	r1, [sp, #28]
	mov	r3, r5
	eors	r3, r0
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.LBB2_20:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB2_20
	ldr	r0, [r4]
	uxtb	r1, r0
	mov	r0, r1
	subs	r0, #38
	cmp	r0, #9
	bhi	.LBB2_26
	lsls	r0, r0, #2
	adr	r1, .LJTI2_0
	ldr	r1, [r1, r0]
	mov	r0, r2
	mov	pc, r1
	.p2align	2
.LJTI2_0:
	.long	.LBB2_25+1
	.long	.LBB2_24+1
	.long	.LBB2_24+1
	.long	.LBB2_24+1
	.long	.LBB2_31+1
	.long	.LBB2_33+1
	.long	.LBB2_24+1
	.long	.LBB2_32+1
	.long	.LBB2_24+1
	.long	.LBB2_29+1
.LBB2_24:
	b	.LBB2_20
.LBB2_25:
	ldr	r0, [sp, #12]
	b	.LBB2_33
.LBB2_26:
	cmp	r1, #94
	mov	r0, r3
	beq	.LBB2_33
	cmp	r1, #124
	ldr	r0, [sp, #28]
	beq	.LBB2_33
	cmp	r1, #10
	bne	.LBB2_20
	b	.LBB2_35
.LBB2_29:
	cmp	r5, #0
	beq	.LBB2_34
	ldr	r0, [sp, #24]
	mov	r1, r5
	bl	__aeabi_uidiv
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB2_33
.LBB2_31:
	ldr	r0, [sp, #16]
	b	.LBB2_33
.LBB2_32:
	ldr	r0, [sp, #20]
.LBB2_33:
	movs	r1, #14
	mvns	r1, r1
	str	r0, [r1]
	b	.LBB2_20
.LBB2_34:
	ldr	r0, .LCPI2_3
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB2_35:
	movs	r0, #11
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	.inst.n	0xdefe
	.p2align	2
.LCPI2_0:
	.long	.L__unnamed_2
.LCPI2_1:
	.long	.L__unnamed_3
.LCPI2_2:
	.long	.L__unnamed_4
.LCPI2_3:
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

	.type	.L__unnamed_2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_2:
	.ascii	"A = "
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_3,%object
.L__unnamed_3:
	.ascii	"B = "
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_4,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_4:
	.ascii	"+-*/%&|^"
	.size	.L__unnamed_4, 8

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
