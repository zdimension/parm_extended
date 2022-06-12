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
	.section	.start,"ax",%progbits
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #15
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI0_0
.LBB0_1:
	cmp	r1, #4
	beq	.LBB0_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB0_1
.LBB0_3:
	movs	r1, #9
	mvns	r1, r1
	movs	r2, #8
	mvns	r2, r2
	movs	r6, #0
.LBB0_4:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB0_4
	ldr	r3, [r2]
	uxtb	r4, r3
	cmp	r4, #10
	beq	.LBB0_8
	mov	r5, r4
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB0_4
	str	r4, [r0]
	movs	r4, #10
	muls	r4, r6, r4
	adds	r3, #208
	uxtb	r3, r3
	adds	r6, r3, r4
	b	.LBB0_4
.LBB0_8:
	movs	r5, #10
	movs	r3, #0
	ldr	r4, .LCPI0_1
.LBB0_9:
	str	r5, [r0]
	cmp	r3, #4
	beq	.LBB0_11
	ldrb	r5, [r4, r3]
	adds	r3, r3, #1
	b	.LBB0_9
.LBB0_11:
	movs	r3, #0
.LBB0_12:
	str	r3, [sp, #20]
.LBB0_13:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB0_13
	ldr	r3, [r2]
	uxtb	r4, r3
	cmp	r4, #10
	beq	.LBB0_17
	mov	r5, r4
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB0_13
	str	r4, [r0]
	movs	r4, #10
	ldr	r5, [sp, #20]
	muls	r4, r5, r4
	adds	r3, #208
	uxtb	r3, r3
	adds	r3, r3, r4
	b	.LBB0_12
.LBB0_17:
	movs	r5, #10
	movs	r3, #0
	ldr	r4, .LCPI0_2
.LBB0_18:
	str	r5, [r0]
	cmp	r3, #8
	beq	.LBB0_20
	ldrb	r5, [r4, r3]
	adds	r3, r3, #1
	b	.LBB0_18
.LBB0_20:
	movs	r5, #10
	str	r5, [r0]
	ldr	r3, [sp, #20]
	adds	r3, r3, r6
	str	r6, [sp]
	ldr	r4, [sp]
	ldr	r6, [sp, #20]
	subs	r6, r4, r6
	str	r6, [sp, #16]
	ldr	r6, [sp]
	ldr	r4, [sp, #20]
	muls	r6, r4, r6
	str	r6, [sp, #12]
	mov	r6, r4
	ldr	r4, [sp]
	ands	r6, r4
	str	r6, [sp, #8]
	ldr	r6, [sp, #20]
	ldr	r4, [sp]
	orrs	r6, r4
	str	r6, [sp, #4]
	ldr	r6, [sp]
	ldr	r4, [sp, #20]
	eors	r4, r6
	str	r4, [sp, #20]
.LBB0_21:
	ldr	r6, [r1]
	cmp	r6, #0
	beq	.LBB0_21
	ldr	r6, [r2]
	uxtb	r6, r6
	subs	r6, #48
	cmp	r6, #5
	bhi	.LBB0_21
	lsls	r6, r6, #2
	adr	r4, .LJTI0_0
	ldr	r4, [r4, r6]
	mov	r6, r3
	mov	pc, r4
	.p2align	2
.LJTI0_0:
	.long	.LBB0_30+1
	.long	.LBB0_25+1
	.long	.LBB0_26+1
	.long	.LBB0_27+1
	.long	.LBB0_28+1
	.long	.LBB0_29+1
.LBB0_25:
	ldr	r6, [sp, #16]
	b	.LBB0_30
.LBB0_26:
	ldr	r6, [sp, #12]
	b	.LBB0_30
.LBB0_27:
	ldr	r6, [sp, #8]
	b	.LBB0_30
.LBB0_28:
	ldr	r6, [sp, #4]
	b	.LBB0_30
.LBB0_29:
	ldr	r6, [sp, #20]
.LBB0_30:
	str	r5, [r0]
	movs	r4, #14
	mvns	r4, r4
	str	r6, [r4]
.LBB0_31:
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB0_31
	movs	r4, #11
	mvns	r4, r4
	movs	r6, #1
	str	r6, [r4]
	b	.LBB0_21
	.p2align	2
.LCPI0_0:
	.long	.L__unnamed_1
.LCPI0_1:
	.long	.L__unnamed_2
.LCPI0_2:
	.long	.L__unnamed_3
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
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
.LBB1_1:
	b	.LBB1_1
.Lfunc_end1:
	.size	rust_begin_unwind, .Lfunc_end1-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_1:
	.ascii	"A = "
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_2,%object
.L__unnamed_2:
	.ascii	"B = "
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_3,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_3:
	.ascii	"+-*/%&|^"
	.size	.L__unnamed_3, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
