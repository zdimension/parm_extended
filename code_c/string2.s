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
	.file	"string2.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#112
	sub	sp, #112
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #97
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp]
	lsls	r0, r0, #16
	adds	r0, #97
	str	r0, [sp, #4]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #4]
	lsls	r0, r0, #9
	lsrs	r0, r0, #25
	ldr	r1, [sp, #4]
	lsls	r1, r1, #17
	lsrs	r1, r1, #25
	cmp	r0, r1
	beq	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #8]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #8]
	orrs	r2, r0
	str	r2, [sp, #8]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #8]
	orrs	r1, r0
	str	r1, [sp, #8]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_1
.LBB0_3:
	ldr	r0, [sp, #4]
	movs	r1, #98
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #4]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_6
	b	.LBB0_5
.LBB0_5:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_4
.LBB0_6:
	ldr	r0, [sp]
	str	r0, [sp, #52]
	b	.LBB0_7
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_8
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
