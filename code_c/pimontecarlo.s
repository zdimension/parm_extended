	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.cpu	cortex-m0
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	18, 4
	.eabi_attribute	26, 2
	.eabi_attribute	14, 0
	.file	"pimontecarlo.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#120
	sub	sp, #120
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #10
	str	r0, [sp, #52]
	movs	r0, #1
	lsls	r0, r0, #15
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	muls	r0, r0, r0
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, [sp, #48]
	subs	r1, r1, #1
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #32]
	cmp	r0, #9
	bhi	.LBB0_8
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #46
	str	r0, [sp, #56]
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #36]
	ands	r0, r1
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #36]
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #28]
	muls	r0, r0, r0
	ldr	r1, [sp, #24]
	muls	r1, r1, r1
	adds	r0, r0, r1
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bhs	.LBB0_6
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	b	.LBB0_1
.LBB0_8:
	ldr	r0, [sp, #40]
	movs	r1, #125
	lsls	r1, r1, #5
	muls	r1, r0, r1
	movs	r0, #10
	@APP
	movs	r2, r1
	movs	r3, r0
	@NO_APP
	ldr	r0, [sp, #104]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	str	r0, [sp, #60]
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #100]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB0_13
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	movs	r0, #48
	str	r0, [sp, #56]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_25
.LBB0_13:
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #4]
	cmp	r0, #7
	bgt	.LBB0_24
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #12]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp]
	ldr	r0, [sp, #12]
	asrs	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB0_20
	b	.LBB0_16
.LBB0_16:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB0_18
	b	.LBB0_17
.LBB0_17:
	movs	r0, #1
	str	r0, [sp, #8]
	b	.LBB0_19
.LBB0_18:
	b	.LBB0_23
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp]
	adds	r0, #48
	str	r0, [sp, #56]
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	b	.LBB0_14
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_26
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
