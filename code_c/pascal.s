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
	.file	"pascal.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#104
	sub	sp, #104
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #36]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #0
	str	r0, [sp, #32]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bgt	.LBB0_21
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
	subs	r1, r1, r0
	cmp	r0, r1
	ble	.LBB0_5
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #28]
	subs	r0, r0, r1
	str	r0, [sp, #28]
	b	.LBB0_5
.LBB0_5:
	movs	r0, #1
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #20]
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bge	.LBB0_9
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	muls	r1, r0, r1
	adds	r0, r2, #1
	@APP
	movs	r2, r1
	movs	r3, r0
	@NO_APP
	ldr	r0, [sp, #88]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #24]
	b	.LBB0_8
.LBB0_8:
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	str	r0, [sp, #20]
	b	.LBB0_6
.LBB0_9:
	ldr	r0, [sp, #24]
	str	r0, [sp, #44]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #84]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	asrs	r0, r0, #24
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #4]
	cmp	r0, #1
	bgt	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #12]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp]
	ldr	r0, [sp, #12]
	asrs	r0, r0, #4
	str	r0, [sp, #12]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp]
	adds	r0, #48
	str	r0, [sp, #40]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	b	.LBB0_18
.LBB0_18:
	movs	r0, #32
	str	r0, [sp, #40]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	b	.LBB0_2
.LBB0_21:
	b	.LBB0_22
.LBB0_22:
	movs	r0, #10
	str	r0, [sp, #40]
	b	.LBB0_23
.LBB0_23:
	b	.LBB0_24
.LBB0_24:
	ldr	r0, [sp, #36]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	b	.LBB0_1
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
