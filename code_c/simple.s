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
	.file	"simple.c"
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#76
	sub	sp, #76
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #2
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	str	r0, [sp, #16]
	mov	r0, sp
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r0, .LCPI0_0
	str	r0, [sp]
	b	.LBB0_1
.LBB0_1:
	b	.LBB0_1
	.p2align	2
.LCPI0_0:
	.long	2037149520
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend

	.type	.L__const.run.msg,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.L__const.run.msg:
	.asciz	"Poly"
	.size	.L__const.run.msg, 5


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
