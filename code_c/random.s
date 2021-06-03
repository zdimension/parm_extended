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
	.file	"random.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#84
	sub	sp, #84
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #168
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	movs	r1, #100
	muls	r1, r0, r1
	str	r1, [sp, #16]
	ldr	r0, [sp, #16]
	adds	r0, r0, #7
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r1, [sp, #12]
	subs	r1, r1, #1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #50
	str	r0, [sp, #4]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	ldr	r0, [sp, #8]
	adds	r0, r1, r0
	ldr	r1, [sp, #12]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #72]
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	b	.LBB0_1
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
