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
	.pad	#116
	sub	sp, #116
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #98
	str	r0, [sp, #28]
	movs	r0, #2
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp]
	lsls	r0, r0, #16
	adds	r0, #97
	str	r0, [sp, #4]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #24
	ldr	r1, [sp, #4]
	orrs	r1, r0
	str	r1, [sp, #4]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #4]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #8]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #8]
	orrs	r2, r0
	str	r2, [sp, #8]
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
	lsrs	r1, r0, #24
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
	str	r0, [sp, #56]
	ldr	r0, [sp, #4]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [sp]
	lsls	r0, r0, #16
	ldr	r1, [sp, #4]
	orrs	r1, r0
	str	r1, [sp, #4]
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #4]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_9
	b	.LBB0_8
.LBB0_8:
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
	b	.LBB0_7
.LBB0_9:
	ldr	r0, [sp, #4]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #4]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #8]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #4]
	orrs	r1, r0
	str	r1, [sp, #4]
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp]
	adds	r0, r0, #1
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	lsrs	r0, r0, #12
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	lsrs	r0, r0, #12
	str	r0, [sp, #24]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #24]
	str	r0, [sp, #52]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_16
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
