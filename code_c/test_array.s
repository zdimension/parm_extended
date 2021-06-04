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
	.file	"test_array.c"
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#92
	sub	sp, #92
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #2
	str	r0, [sp]
	movs	r0, #1
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp]
	lsls	r0, r0, #12
	ldr	r1, [sp, #4]
	orrs	r1, r0
	str	r1, [sp, #4]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #4]
	lsrs	r1, r0, #8
	movs	r2, #16
	ands	r1, r2
	lsrs	r0, r0, #12
	ands	r0, r2
	cmp	r1, r0
	beq	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	bics	r0, r1
	movs	r1, #1
	lsls	r1, r1, #8
	adds	r0, r0, r1
	ldr	r1, [sp, #8]
	orrs	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI0_0
	ands	r0, r1
	ldr	r1, [sp, #8]
	orrs	r1, r0
	str	r1, [sp, #8]
	b	.LBB0_1
.LBB0_3:
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_4
	.p2align	2
.LCPI0_0:
	.long	4294963200
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
