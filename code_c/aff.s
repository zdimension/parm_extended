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
	.eabi_attribute	21, 0
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	18, 4
	.eabi_attribute	26, 2
	.eabi_attribute	14, 0
	.file	"aff.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#108
	sub	sp, #108
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #255
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	movs	r1, #6
	orrs	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	movs	r2, #5
	orrs	r0, r2
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	orrs	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	movs	r1, #4
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #4
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #4
	str	r0, [sp, #4]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #16]
	movs	r1, #2
	orrs	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	movs	r1, #5
	orrs	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	movs	r2, #7
	orrs	r0, r2
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #4
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #4
	str	r0, [sp, #4]
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #16]
	movs	r2, #6
	orrs	r0, r2
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	movs	r1, #5
	orrs	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	orrs	r0, r2
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #4
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #4
	str	r0, [sp, #4]
	b	.LBB0_6
.LBB0_6:
	ldr	r0, [sp, #16]
	movs	r1, #5
	orrs	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	movs	r2, #7
	orrs	r0, r2
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	orrs	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #2
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #2
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #2
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #2
	str	r0, [sp, #4]
	b	.LBB0_8
.LBB0_8:
	ldr	r0, [sp, #16]
	movs	r1, #1
	orrs	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	orrs	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #4]
	orrs	r0, r1
	str	r0, [sp, #4]
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #14
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #14
	str	r0, [sp, #12]
	ldr	r0, [sp, #8]
	lsls	r0, r0, #14
	str	r0, [sp, #8]
	ldr	r0, [sp, #4]
	lsls	r0, r0, #14
	str	r0, [sp, #4]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	ands	r0, r2
	ldr	r1, [sp, #12]
	ands	r1, r2
	lsls	r1, r1, #8
	orrs	r0, r1
	ldr	r1, [sp, #8]
	ands	r1, r2
	lsls	r1, r1, #16
	orrs	r0, r1
	ldr	r1, [sp, #4]
	ands	r1, r2
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #52]
	b	.LBB0_12
.LBB0_12:
	movs	r0, #1
	str	r0, [sp, #56]
	b	.LBB0_13
.LBB0_13:
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r4, [sp, #4]
	@APP
	movs	r0, #31
	rors	r3, r0
	rors	r2, r0
	rors	r1, r0
	rors	r4, r0

	@NO_APP
	str	r4, [sp]
	ldr	r0, [sp]
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB0_11
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend

	.ident	"Ubuntu clang version 13.0.0-2"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
