	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m0
	.eabi_attribute	6, 12	@ Tag_CPU_arch
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 1	@ Tag_THUMB_ISA_use
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"incrementation.c"
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16                      @ @main
	.thumb_func
main:
	.fnstart
@ BB#0:
	ldr	r0, .LCPI0_0
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	bx	lr
	.p2align	2
@ BB#1:
.LCPI0_0:
	.long	a
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.type	a,%object               @ @a
	.data
	.p2align	2
a:
	.long	1                       @ 0x1
	.size	a, 4


	.ident	"clang version 4.0.0 (tags/RELEASE_400/final)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 5	@ Tag_ABI_optimization_goals
