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
	.file	"tty.c"
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
	b	.LBB0_1
.LBB0_1:
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	movs	r0, #80
	str	r0, [sp, #20]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	movs	r0, #114
	str	r0, [sp, #20]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	movs	r0, #111
	str	r0, [sp, #20]
	b	.LBB0_17
.LBB0_17:
	b	.LBB0_18
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	movs	r0, #106
	str	r0, [sp, #20]
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	b	.LBB0_22
.LBB0_22:
	movs	r0, #101
	str	r0, [sp, #20]
	b	.LBB0_23
.LBB0_23:
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	movs	r0, #116
	str	r0, [sp, #20]
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	movs	r0, #32
	str	r0, [sp, #20]
	b	.LBB0_29
.LBB0_29:
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #80
	str	r0, [sp, #20]
	b	.LBB0_32
.LBB0_32:
	b	.LBB0_33
.LBB0_33:
	b	.LBB0_34
.LBB0_34:
	movs	r0, #65
	str	r0, [sp, #20]
	b	.LBB0_35
.LBB0_35:
	b	.LBB0_36
.LBB0_36:
	b	.LBB0_37
.LBB0_37:
	movs	r0, #82
	str	r0, [sp, #20]
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	b	.LBB0_40
.LBB0_40:
	movs	r0, #77
	str	r0, [sp, #20]
	b	.LBB0_41
.LBB0_41:
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	b	.LBB0_44
.LBB0_44:
	b	.LBB0_44
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
