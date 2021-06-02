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
	.file	"smiley.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#64
	sub	sp, #64
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #8]
	movs	r1, #32
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #8]
	movs	r1, #4
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #22
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #29
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #28
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #27
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #26
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #17
	orrs	r0, r1
	str	r0, [sp, #8]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	movs	r0, #1
	str	r0, [sp, #12]
	b	.LBB0_18
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_19
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
