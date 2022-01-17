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
	.file	"arrdyn.c"
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#88
	sub	sp, #88
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	ldr	r0, .LCPI0_0
	str	r0, [sp]
	.p2align	2
.LCPI0_0:
	.long	.L.str
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend

	.type	.L.str,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"abc"
	.size	.L.str, 4

	.ident	"Ubuntu clang version 13.0.0-2"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
