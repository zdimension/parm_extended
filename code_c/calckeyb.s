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
	.file	"calckeyb.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#140
	sub	sp, #140
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	b	.LBB0_1
.LBB0_1:
	movs	r0, #65
	str	r0, [sp, #76]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #61
	str	r0, [sp, #76]
	b	.LBB0_4
.LBB0_4:
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB0_5
.LBB0_5:
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB0_9
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_7
.LBB0_9:
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #104]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	cmp	r0, #10
	bne	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_16
.LBB0_12:
	ldr	r0, [sp, #60]
	cmp	r0, #48
	blt	.LBB0_14
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #60]
	cmp	r0, #58
	blt	.LBB0_15
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_5
.LBB0_15:
	ldr	r0, [sp, #60]
	str	r0, [sp, #76]
	ldr	r0, [sp, #64]
	movs	r1, #10
	muls	r1, r0, r1
	str	r1, [sp, #64]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	subs	r0, #47
	str	r0, [sp, #64]
	b	.LBB0_5
.LBB0_16:
	ldr	r0, [sp, #64]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	str	r0, [sp, #72]
	b	.LBB0_17
.LBB0_17:
	movs	r0, #10
	str	r0, [sp, #76]
	b	.LBB0_18
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	movs	r0, #66
	str	r0, [sp, #76]
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	movs	r0, #61
	str	r0, [sp, #76]
	b	.LBB0_22
.LBB0_22:
	movs	r0, #0
	str	r0, [sp, #48]
	b	.LBB0_23
.LBB0_23:
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB0_27
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_25
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	ldr	r0, [sp, #104]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	cmp	r0, #10
	bne	.LBB0_30
	b	.LBB0_29
.LBB0_29:
	b	.LBB0_34
.LBB0_30:
	ldr	r0, [sp, #44]
	cmp	r0, #48
	blt	.LBB0_32
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #44]
	cmp	r0, #58
	blt	.LBB0_33
	b	.LBB0_32
.LBB0_32:
	b	.LBB0_23
.LBB0_33:
	ldr	r0, [sp, #44]
	str	r0, [sp, #76]
	ldr	r0, [sp, #48]
	movs	r1, #10
	muls	r1, r0, r1
	str	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #48]
	adds	r0, r1, r0
	subs	r0, #47
	str	r0, [sp, #48]
	b	.LBB0_23
.LBB0_34:
	ldr	r0, [sp, #48]
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp, #68]
	b	.LBB0_35
.LBB0_35:
	movs	r0, #10
	str	r0, [sp, #76]
	b	.LBB0_36
.LBB0_36:
	b	.LBB0_37
.LBB0_37:
	movs	r0, #43
	str	r0, [sp, #76]
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	movs	r0, #45
	str	r0, [sp, #76]
	b	.LBB0_40
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	movs	r0, #42
	str	r0, [sp, #76]
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	movs	r0, #47
	str	r0, [sp, #76]
	b	.LBB0_44
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	movs	r0, #37
	str	r0, [sp, #76]
	b	.LBB0_46
.LBB0_46:
	b	.LBB0_47
.LBB0_47:
	movs	r0, #38
	str	r0, [sp, #76]
	b	.LBB0_48
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	movs	r0, #124
	str	r0, [sp, #76]
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	movs	r0, #94
	str	r0, [sp, #76]
	b	.LBB0_52
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
	b	.LBB0_54
.LBB0_54:
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB0_57
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_55
.LBB0_57:
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #104]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	cmp	r0, #37
	str	r0, [sp]
	beq	.LBB0_70
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp]
	cmp	r0, #38
	beq	.LBB0_71
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp]
	cmp	r0, #42
	beq	.LBB0_68
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp]
	cmp	r0, #43
	beq	.LBB0_66
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp]
	cmp	r0, #45
	beq	.LBB0_67
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp]
	cmp	r0, #47
	beq	.LBB0_69
	b	.LBB0_64
.LBB0_64:
	ldr	r0, [sp]
	cmp	r0, #94
	beq	.LBB0_73
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp]
	cmp	r0, #124
	beq	.LBB0_72
	b	.LBB0_74
.LBB0_66:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_67:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	subs	r0, r0, r1
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_68:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	muls	r1, r0, r1
	str	r1, [sp, #80]
	b	.LBB0_75
.LBB0_69:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #124]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_70:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #128]
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_71:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ands	r0, r1
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_72:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	orrs	r0, r1
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_73:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	eors	r0, r1
	str	r0, [sp, #80]
	b	.LBB0_75
.LBB0_74:
	b	.LBB0_53
.LBB0_75:
	b	.LBB0_76
.LBB0_76:
	movs	r0, #10
	str	r0, [sp, #76]
	b	.LBB0_77
.LBB0_77:
	b	.LBB0_78
.LBB0_78:
	movs	r0, #82
	str	r0, [sp, #76]
	b	.LBB0_79
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	movs	r0, #61
	str	r0, [sp, #76]
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #120]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB0_86
	b	.LBB0_83
.LBB0_83:
	b	.LBB0_84
.LBB0_84:
	movs	r0, #48
	str	r0, [sp, #76]
	b	.LBB0_85
.LBB0_85:
	b	.LBB0_102
.LBB0_86:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bge	.LBB0_90
	b	.LBB0_87
.LBB0_87:
	b	.LBB0_88
.LBB0_88:
	movs	r0, #45
	str	r0, [sp, #76]
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #80]
	rsbs	r0, r0, #0
	str	r0, [sp, #80]
	ldr	r0, [sp, #120]
	str	r0, [sp, #16]
	b	.LBB0_90
.LBB0_90:
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #8]
	cmp	r0, #7
	bgt	.LBB0_101
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #16]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [sp, #16]
	asrs	r0, r0, #4
	str	r0, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB0_97
	b	.LBB0_93
.LBB0_93:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB0_95
	b	.LBB0_94
.LBB0_94:
	movs	r0, #1
	str	r0, [sp, #12]
	b	.LBB0_96
.LBB0_95:
	b	.LBB0_100
.LBB0_96:
	b	.LBB0_97
.LBB0_97:
	b	.LBB0_98
.LBB0_98:
	ldr	r0, [sp, #4]
	adds	r0, #48
	str	r0, [sp, #76]
	b	.LBB0_99
.LBB0_99:
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [sp, #8]
	b	.LBB0_91
.LBB0_101:
	b	.LBB0_102
.LBB0_102:
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB0_105
	b	.LBB0_104
.LBB0_104:
	b	.LBB0_103
.LBB0_105:
	b	.LBB0_106
.LBB0_106:
	movs	r0, #1
	str	r0, [sp, #92]
	b	.LBB0_107
.LBB0_107:
	b	.LBB0_107
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
