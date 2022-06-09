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
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #15
	mvns	r1, r0
	movs	r2, #65
	str	r2, [r1]
	movs	r2, #61
	str	r2, [sp, #24]
	str	r2, [r1]
	movs	r2, #9
	mvns	r3, r2
	movs	r2, #8
	mvns	r6, r2
	movs	r2, #0
	str	r2, [sp, #16]
	str	r6, [sp, #28]
.LBB0_1:
	ldr	r2, [r3]
	cmp	r2, #0
	beq	.LBB0_1
	ldr	r2, [r6]
	uxtb	r5, r2
	cmp	r5, #10
	beq	.LBB0_5
	mov	r6, r5
	subs	r6, #48
	cmp	r6, #9
	ldr	r6, [sp, #28]
	bhi	.LBB0_1
	str	r5, [r1]
	movs	r5, #10
	ldr	r4, [sp, #16]
	muls	r5, r4, r5
	adds	r2, #208
	uxtb	r2, r2
	adds	r2, r2, r5
	str	r2, [sp, #16]
	b	.LBB0_1
.LBB0_5:
	movs	r2, #10
	str	r2, [sp, #36]
	str	r2, [r1]
	movs	r2, #66
	str	r2, [r1]
	ldr	r2, [sp, #24]
	str	r2, [r1]
	movs	r5, #0
.LBB0_6:
	ldr	r2, [r3]
	cmp	r2, #0
	beq	.LBB0_6
	ldr	r4, [r6]
	uxtb	r2, r4
	cmp	r2, #10
	beq	.LBB0_10
	mov	r6, r2
	subs	r6, #48
	cmp	r6, #9
	ldr	r6, [sp, #28]
	bhi	.LBB0_6
	str	r2, [r1]
	ldr	r2, [sp, #36]
	muls	r5, r2, r5
	adds	r4, #208
	uxtb	r2, r4
	adds	r5, r2, r5
	b	.LBB0_6
.LBB0_10:
	str	r0, [sp, #20]
	ldr	r2, [sp, #36]
	str	r2, [r1]
	movs	r2, #43
	str	r2, [r1]
	movs	r2, #45
	str	r2, [r1]
	movs	r2, #42
	str	r2, [r1]
	ldr	r2, [sp, #16]
	adds	r4, r5, r2
	str	r4, [sp, #12]
	subs	r4, r2, r5
	str	r4, [sp, #8]
	muls	r2, r5, r2
	str	r2, [sp, #4]
.LBB0_11:
	ldr	r2, [r3]
	cmp	r2, #0
	beq	.LBB0_11
	ldr	r2, [r6]
	ldr	r4, [sp, #36]
	mvns	r4, r4
	mov	r0, r6
	movs	r6, #1
	str	r6, [sp, #32]
	str	r6, [r4]
	mov	r6, r0
	uxtb	r2, r2
	subs	r2, #42
	cmp	r2, #5
	bhi	.LBB0_11
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI0_0:
	add	pc, r2
	.p2align	2
.LJTI0_0:
	.byte	(.LBB0_16-(.LCPI0_0+4))/2
	.byte	(.LBB0_17-(.LCPI0_0+4))/2
	.byte	(.LBB0_15-(.LCPI0_0+4))/2
	.byte	(.LBB0_18-(.LCPI0_0+4))/2
	.byte	(.LBB0_15-(.LCPI0_0+4))/2
	.byte	(.LBB0_19-(.LCPI0_0+4))/2
	.p2align	1
.LBB0_15:
	b	.LBB0_11
.LBB0_16:
	movs	r2, #90
	str	r2, [r1]
	ldr	r2, [sp, #4]
	b	.LBB0_20
.LBB0_17:
	movs	r2, #88
	str	r2, [r1]
	ldr	r2, [sp, #12]
	b	.LBB0_20
.LBB0_18:
	movs	r2, #89
	str	r2, [r1]
	ldr	r2, [sp, #8]
	b	.LBB0_20
.LBB0_19:
	ldr	r4, [sp, #16]
	@APP
	movs	r6, r4
	@NO_APP
	movs	r2, #3
	mvns	r2, r2
	ldr	r2, [r2]
.LBB0_20:
	movs	r4, #14
	mvns	r4, r4
	str	r2, [r4]
	ldr	r2, [sp, #36]
	str	r2, [r1]
	movs	r2, #82
	str	r2, [r1]
	ldr	r2, [sp, #24]
	str	r2, [r1]
	ldr	r6, [r6, #4]
	cmp	r6, #0
	ldr	r0, [sp, #20]
	beq	.LBB0_25
.LBB0_21:
	mov	r2, r6
	lsls	r4, r6, #28
	lsrs	r6, r6, #4
	cmp	r4, #0
	beq	.LBB0_21
	ldr	r6, [sp, #28]
.LBB0_23:
	cmp	r2, #0
	beq	.LBB0_26
	lsrs	r4, r2, #4
	ands	r2, r0
	adds	r2, #48
	str	r2, [r1]
	mov	r2, r4
	b	.LBB0_23
.LBB0_25:
	movs	r2, #48
	str	r2, [r1]
	ldr	r6, [sp, #28]
.LBB0_26:
	ldr	r2, [r3]
	cmp	r2, #0
	beq	.LBB0_26
	movs	r2, #11
	mvns	r2, r2
	ldr	r4, [sp, #32]
	str	r4, [r2]
	b	.LBB0_11
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

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
