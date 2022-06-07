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
	.file	"fact.c"
	.globl	fact
	.p2align	1
	.type	fact,%function
	.code	16
	.thumb_func
fact:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #1
	bgt	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	movs	r0, #1
	str	r0, [sp, #12]
	b	.LBB0_3
.LBB0_2:
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]
	subs	r0, r0, #1
	bl	fact
	ldr	r1, [sp, #4]
	muls	r0, r1, r0
	str	r0, [sp, #12]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Lfunc_end0:
	.size	fact, .Lfunc_end0-fact
	.cantunwind
	.fnend

	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#88
	sub	sp, #88
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #5
	bl	fact
	str	r0, [sp, #28]
	b	.LBB1_1
.LBB1_1:
	b	.LBB1_2
.LBB1_2:
	b	.LBB1_2
.Lfunc_end1:
	.size	run, .Lfunc_end1-run
	.cantunwind
	.fnend

	.ident	"Ubuntu clang version 14.0.0-1ubuntu1"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.addrsig_sym fact
	.eabi_attribute	30, 6
