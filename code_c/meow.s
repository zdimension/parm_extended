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
	.file	"meow.c"
	.globl	main
	.p2align	1
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.pad	#52
	sub	sp, #52
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	movs	r1, #255
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r1, #16
	str	r1, [sp, #28]
	movs	r1, #12
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #8
	str	r1, [sp, #16]
	str	r0, [sp, #52]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #0
	str	r0, [sp, #12]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bge	.LBB0_5
	b	.LBB0_3
.LBB0_3:
	movs	r0, #0
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	movs	r1, #1
	subs	r0, r1, r0
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	lsls	r1, r1, #1
	adds	r0, r0, r1
	str	r0, [sp, #52]
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [sp, #12]
	b	.LBB0_2
.LBB0_5:
	movs	r0, #0
	str	r0, [sp, #8]
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bge	.LBB0_13
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #44]
	str	r0, [sp, #20]
	movs	r0, #0
	str	r0, [sp, #4]
	b	.LBB0_8
.LBB0_8:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bge	.LBB0_11
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #20]
	movs	r1, #1
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	subs	r0, r1, r0
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	lsls	r1, r1, #1
	adds	r0, r0, r1
	str	r0, [sp, #52]
	ldr	r0, [sp, #20]
	asrs	r0, r0, #1
	str	r0, [sp, #20]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #4]
	b	.LBB0_8
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [sp, #8]
	b	.LBB0_6
.LBB0_13:
	movs	r0, #0
	str	r0, [sp]
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bge	.LBB0_17
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #36]
	movs	r1, #1
	subs	r0, r1, r0
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	subs	r0, r1, r0
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	lsls	r1, r1, #1
	adds	r0, r0, r1
	str	r0, [sp, #52]
	b	.LBB0_16
.LBB0_16:
	ldr	r0, [sp]
	adds	r0, r0, #1
	str	r0, [sp]
	b	.LBB0_14
.LBB0_17:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	cmp	r1, r0
	bge	.LBB0_19
	b	.LBB0_18
.LBB0_18:
	movs	r0, #0
	str	r0, [sp, #44]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_1
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
