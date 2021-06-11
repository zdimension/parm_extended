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
	.file	"trigo.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#436
	sub	sp, #436
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #3
	lsls	r0, r0, #13
	str	r0, [sp, #348]
	b	.LBB0_1
.LBB0_1:
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	b	.LBB0_4
.LBB0_4:
	movs	r0, #115
	str	r0, [sp, #372]
	b	.LBB0_5
.LBB0_5:
	b	.LBB0_6
.LBB0_6:
	movs	r0, #105
	str	r0, [sp, #372]
	b	.LBB0_7
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	movs	r0, #110
	str	r0, [sp, #372]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	movs	r0, #40
	str	r0, [sp, #372]
	b	.LBB0_13
.LBB0_13:
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #348]
	str	r0, [sp, #344]
	ldr	r0, [sp, #344]
	str	r0, [sp, #32]
	ldr	r2, [sp, #32]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #340]
	ldr	r0, [sp, #340]
	str	r0, [sp, #376]
	b	.LBB0_16
.LBB0_16:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_22
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_17
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #344]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #340]
	ldr	r0, [sp, #340]
	str	r0, [sp, #376]
	b	.LBB0_24
.LBB0_24:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_25
.LBB0_25:
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_32
	b	.LBB0_28
.LBB0_28:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_27
.LBB0_32:
	b	.LBB0_33
.LBB0_33:
	b	.LBB0_34
.LBB0_34:
	b	.LBB0_35
.LBB0_35:
	b	.LBB0_36
.LBB0_36:
	movs	r0, #41
	str	r0, [sp, #372]
	b	.LBB0_37
.LBB0_37:
	b	.LBB0_38
.LBB0_38:
	movs	r0, #61
	str	r0, [sp, #372]
	b	.LBB0_39
.LBB0_39:
	b	.LBB0_40
.LBB0_40:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	str	r0, [sp, #324]
	ldr	r0, [sp, #324]
	str	r0, [sp, #332]
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #332]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #424]
	str	r0, [sp, #316]
	ldr	r0, [sp, #316]
	str	r0, [sp, #320]
	ldr	r0, [sp, #320]
	ldr	r1, [sp, #332]
	lsrs	r1, r1, #1
	cmp	r0, r1
	bls	.LBB0_42
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #332]
	ldr	r1, [sp, #320]
	subs	r0, r0, r1
	str	r0, [sp, #320]
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #320]
	str	r0, [sp, #312]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #308]
	ldr	r0, [sp, #312]
	str	r0, [sp, #304]
	ldr	r0, [sp, #320]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #300]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #296]
	movs	r0, #2
	str	r0, [sp, #292]
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #292]
	cmp	r0, #11
	bhi	.LBB0_46
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #300]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #312]
	ldr	r0, [sp, #308]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #292]
	adds	r2, r1, #1
	str	r2, [sp, #292]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #308]
	ldr	r0, [sp, #308]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #292]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #308]
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #312]
	lsls	r1, r1, #8
	ldr	r2, [sp, #308]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #420]
	str	r1, [sp, #288]
	ldr	r1, [sp, #288]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #304]
	adds	r0, r1, r0
	str	r0, [sp, #304]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #292]
	adds	r0, r0, #1
	str	r0, [sp, #292]
	ldr	r0, [sp, #296]
	rsbs	r0, r0, #0
	str	r0, [sp, #296]
	b	.LBB0_43
.LBB0_46:
	ldr	r0, [sp, #304]
	str	r0, [sp, #284]
	ldr	r0, [sp, #284]
	str	r0, [sp, #336]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #336]
	str	r0, [sp, #280]
	ldr	r0, [sp, #280]
	str	r0, [sp, #28]
	ldr	r2, [sp, #28]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #276]
	ldr	r0, [sp, #276]
	str	r0, [sp, #376]
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_54
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_52
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_49
.LBB0_54:
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #280]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #276]
	ldr	r0, [sp, #276]
	str	r0, [sp, #376]
	b	.LBB0_56
.LBB0_56:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_57
.LBB0_57:
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_64
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_59
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	b	.LBB0_66
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	movs	r0, #10
	str	r0, [sp, #372]
	b	.LBB0_68
.LBB0_68:
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	b	.LBB0_71
.LBB0_71:
	b	.LBB0_72
.LBB0_72:
	movs	r0, #99
	str	r0, [sp, #372]
	b	.LBB0_73
.LBB0_73:
	b	.LBB0_74
.LBB0_74:
	movs	r0, #111
	str	r0, [sp, #372]
	b	.LBB0_75
.LBB0_75:
	b	.LBB0_76
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	movs	r0, #115
	str	r0, [sp, #372]
	b	.LBB0_78
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	movs	r0, #40
	str	r0, [sp, #372]
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #348]
	str	r0, [sp, #272]
	ldr	r0, [sp, #272]
	str	r0, [sp, #24]
	ldr	r2, [sp, #24]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #268]
	ldr	r0, [sp, #268]
	str	r0, [sp, #376]
	b	.LBB0_84
.LBB0_84:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_90
	b	.LBB0_86
.LBB0_86:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_87
.LBB0_87:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_85
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #272]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #268]
	ldr	r0, [sp, #268]
	str	r0, [sp, #376]
	b	.LBB0_92
.LBB0_92:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_93
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_95
.LBB0_95:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_100
	b	.LBB0_96
.LBB0_96:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_98
.LBB0_98:
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_95
.LBB0_100:
	b	.LBB0_101
.LBB0_101:
	b	.LBB0_102
.LBB0_102:
	b	.LBB0_103
.LBB0_103:
	b	.LBB0_104
.LBB0_104:
	movs	r0, #41
	str	r0, [sp, #372]
	b	.LBB0_105
.LBB0_105:
	b	.LBB0_106
.LBB0_106:
	movs	r0, #61
	str	r0, [sp, #372]
	b	.LBB0_107
.LBB0_107:
	b	.LBB0_108
.LBB0_108:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	str	r0, [sp, #252]
	ldr	r0, [sp, #252]
	str	r0, [sp, #260]
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #260]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #424]
	str	r0, [sp, #244]
	ldr	r0, [sp, #244]
	str	r0, [sp, #248]
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #260]
	lsrs	r1, r1, #1
	cmp	r0, r1
	bls	.LBB0_110
	b	.LBB0_109
.LBB0_109:
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #248]
	subs	r0, r0, r1
	str	r0, [sp, #248]
	b	.LBB0_110
.LBB0_110:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #240]
	str	r1, [sp, #236]
	ldr	r1, [sp, #240]
	str	r1, [sp, #232]
	ldr	r1, [sp, #248]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #228]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #224]
	str	r0, [sp, #220]
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #220]
	cmp	r0, #11
	bhi	.LBB0_114
	b	.LBB0_112
.LBB0_112:
	ldr	r0, [sp, #240]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #228]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #240]
	ldr	r0, [sp, #236]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #220]
	adds	r2, r1, #1
	str	r2, [sp, #220]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #236]
	ldr	r0, [sp, #236]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #220]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #236]
	ldr	r0, [sp, #224]
	ldr	r1, [sp, #240]
	lsls	r1, r1, #8
	ldr	r2, [sp, #236]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #420]
	str	r1, [sp, #216]
	ldr	r1, [sp, #216]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #232]
	adds	r0, r1, r0
	str	r0, [sp, #232]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #220]
	adds	r0, r0, #1
	str	r0, [sp, #220]
	ldr	r0, [sp, #224]
	rsbs	r0, r0, #0
	str	r0, [sp, #224]
	b	.LBB0_111
.LBB0_114:
	ldr	r0, [sp, #232]
	str	r0, [sp, #212]
	ldr	r0, [sp, #212]
	str	r0, [sp, #264]
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #264]
	str	r0, [sp, #208]
	ldr	r0, [sp, #208]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #204]
	ldr	r0, [sp, #204]
	str	r0, [sp, #376]
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_122
	b	.LBB0_118
.LBB0_118:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_120
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_117
.LBB0_122:
	b	.LBB0_123
.LBB0_123:
	ldr	r0, [sp, #208]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #204]
	ldr	r0, [sp, #204]
	str	r0, [sp, #376]
	b	.LBB0_124
.LBB0_124:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_125
.LBB0_125:
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_132
	b	.LBB0_128
.LBB0_128:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_130
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_127
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_135
.LBB0_135:
	movs	r0, #10
	str	r0, [sp, #372]
	b	.LBB0_136
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #196]
	movs	r0, #2
	str	r0, [sp, #192]
	movs	r0, #0
	str	r0, [sp, #188]
	b	.LBB0_138
.LBB0_138:
	ldr	r0, [sp, #188]
	cmp	r0, #1
	bhi	.LBB0_141
	b	.LBB0_139
.LBB0_139:
	ldr	r0, [sp, #196]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #336]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #196]
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #188]
	adds	r0, r0, #1
	str	r0, [sp, #188]
	b	.LBB0_138
.LBB0_141:
	ldr	r0, [sp, #196]
	str	r0, [sp, #184]
	ldr	r0, [sp, #184]
	movs	r1, #1
	lsls	r1, r1, #16
	str	r1, [sp, #180]
	movs	r1, #2
	str	r1, [sp, #176]
	movs	r1, #0
	str	r1, [sp, #172]
	str	r0, [sp, #16]
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #172]
	cmp	r0, #1
	bhi	.LBB0_145
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #180]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #264]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #180]
	b	.LBB0_144
.LBB0_144:
	ldr	r0, [sp, #172]
	adds	r0, r0, #1
	str	r0, [sp, #172]
	b	.LBB0_142
.LBB0_145:
	ldr	r0, [sp, #180]
	str	r0, [sp, #168]
	ldr	r0, [sp, #168]
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	str	r0, [sp, #200]
	ldr	r0, [sp, #200]
	str	r0, [sp, #12]
	ldr	r3, [sp, #12]
	@APP
	movs	r0, r3
	lsrs	r2, r0, #16
	@NO_APP
	str	r2, [sp, #164]
	ldr	r0, [sp, #164]
	str	r0, [sp, #376]
	b	.LBB0_146
.LBB0_146:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_152
	b	.LBB0_148
.LBB0_148:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_150
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_147
.LBB0_152:
	b	.LBB0_153
.LBB0_153:
	ldr	r0, [sp, #200]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #164]
	ldr	r0, [sp, #164]
	str	r0, [sp, #376]
	b	.LBB0_154
.LBB0_154:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_155
.LBB0_155:
	b	.LBB0_156
.LBB0_156:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_162
	b	.LBB0_158
.LBB0_158:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_160
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_157
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	movs	r0, #10
	str	r0, [sp, #372]
	b	.LBB0_166
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
	b	.LBB0_168
.LBB0_168:
	b	.LBB0_169
.LBB0_169:
	b	.LBB0_170
.LBB0_170:
	movs	r0, #116
	str	r0, [sp, #372]
	b	.LBB0_171
.LBB0_171:
	b	.LBB0_172
.LBB0_172:
	movs	r0, #97
	str	r0, [sp, #372]
	b	.LBB0_173
.LBB0_173:
	b	.LBB0_174
.LBB0_174:
	b	.LBB0_175
.LBB0_175:
	movs	r0, #110
	str	r0, [sp, #372]
	b	.LBB0_176
.LBB0_176:
	b	.LBB0_177
.LBB0_177:
	b	.LBB0_178
.LBB0_178:
	movs	r0, #40
	str	r0, [sp, #372]
	b	.LBB0_179
.LBB0_179:
	b	.LBB0_180
.LBB0_180:
	b	.LBB0_181
.LBB0_181:
	ldr	r0, [sp, #348]
	str	r0, [sp, #160]
	ldr	r0, [sp, #160]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #156]
	ldr	r0, [sp, #156]
	str	r0, [sp, #376]
	b	.LBB0_182
.LBB0_182:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_183
.LBB0_183:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_188
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_185
.LBB0_185:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_186
.LBB0_186:
	b	.LBB0_187
.LBB0_187:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_183
.LBB0_188:
	b	.LBB0_189
.LBB0_189:
	ldr	r0, [sp, #160]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #156]
	ldr	r0, [sp, #156]
	str	r0, [sp, #376]
	b	.LBB0_190
.LBB0_190:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_191
.LBB0_191:
	b	.LBB0_192
.LBB0_192:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_198
	b	.LBB0_194
.LBB0_194:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_195
.LBB0_195:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_196
.LBB0_196:
	b	.LBB0_197
.LBB0_197:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_193
.LBB0_198:
	b	.LBB0_199
.LBB0_199:
	b	.LBB0_200
.LBB0_200:
	b	.LBB0_201
.LBB0_201:
	b	.LBB0_202
.LBB0_202:
	movs	r0, #41
	str	r0, [sp, #372]
	b	.LBB0_203
.LBB0_203:
	b	.LBB0_204
.LBB0_204:
	movs	r0, #61
	str	r0, [sp, #372]
	b	.LBB0_205
.LBB0_205:
	b	.LBB0_206
.LBB0_206:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	str	r0, [sp, #140]
	ldr	r0, [sp, #140]
	str	r0, [sp, #148]
	ldr	r0, [sp, #348]
	ldr	r1, [sp, #148]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #424]
	str	r0, [sp, #132]
	ldr	r0, [sp, #132]
	str	r0, [sp, #136]
	ldr	r0, [sp, #136]
	ldr	r1, [sp, #148]
	lsrs	r1, r1, #1
	cmp	r0, r1
	bls	.LBB0_208
	b	.LBB0_207
.LBB0_207:
	ldr	r0, [sp, #148]
	ldr	r1, [sp, #136]
	subs	r0, r0, r1
	str	r0, [sp, #136]
	b	.LBB0_208
.LBB0_208:
	ldr	r0, [sp, #136]
	str	r0, [sp, #128]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #124]
	ldr	r0, [sp, #128]
	str	r0, [sp, #120]
	ldr	r0, [sp, #136]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #116]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #108]
	b	.LBB0_209
.LBB0_209:
	ldr	r0, [sp, #108]
	cmp	r0, #11
	bhi	.LBB0_212
	b	.LBB0_210
.LBB0_210:
	ldr	r0, [sp, #128]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #116]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #128]
	ldr	r0, [sp, #124]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #108]
	adds	r2, r1, #1
	str	r2, [sp, #108]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #124]
	ldr	r0, [sp, #124]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #108]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #124]
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #128]
	lsls	r1, r1, #8
	ldr	r2, [sp, #124]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #420]
	str	r1, [sp, #104]
	ldr	r1, [sp, #104]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #120]
	adds	r0, r1, r0
	str	r0, [sp, #120]
	b	.LBB0_211
.LBB0_211:
	ldr	r0, [sp, #108]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	ldr	r0, [sp, #112]
	rsbs	r0, r0, #0
	str	r0, [sp, #112]
	b	.LBB0_209
.LBB0_212:
	ldr	r0, [sp, #120]
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	lsls	r0, r0, #8
	movs	r1, #201
	lsls	r1, r1, #10
	str	r1, [sp, #92]
	ldr	r1, [sp, #92]
	movs	r2, #63
	orrs	r1, r2
	str	r1, [sp, #92]
	ldr	r1, [sp, #92]
	str	r1, [sp, #88]
	ldr	r1, [sp, #88]
	str	r1, [sp, #96]
	ldr	r1, [sp, #348]
	ldr	r2, [sp, #96]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #424]
	str	r1, [sp, #80]
	ldr	r1, [sp, #80]
	str	r1, [sp, #84]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #96]
	lsrs	r2, r2, #1
	cmp	r1, r2
	str	r0, [sp, #4]
	bls	.LBB0_214
	b	.LBB0_213
.LBB0_213:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #84]
	subs	r0, r0, r1
	str	r0, [sp, #84]
	b	.LBB0_214
.LBB0_214:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #76]
	str	r1, [sp, #72]
	ldr	r1, [sp, #76]
	str	r1, [sp, #68]
	ldr	r1, [sp, #84]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #64]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	b	.LBB0_215
.LBB0_215:
	ldr	r0, [sp, #56]
	cmp	r0, #11
	bhi	.LBB0_218
	b	.LBB0_216
.LBB0_216:
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #64]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #76]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #56]
	adds	r2, r1, #1
	str	r2, [sp, #56]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #56]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #72]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #76]
	lsls	r1, r1, #8
	ldr	r2, [sp, #72]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #420]
	str	r1, [sp, #52]
	ldr	r1, [sp, #52]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #68]
	adds	r0, r1, r0
	str	r0, [sp, #68]
	b	.LBB0_217
.LBB0_217:
	ldr	r0, [sp, #56]
	adds	r0, r0, #1
	str	r0, [sp, #56]
	ldr	r0, [sp, #60]
	rsbs	r0, r0, #0
	str	r0, [sp, #60]
	b	.LBB0_215
.LBB0_218:
	ldr	r0, [sp, #68]
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #4]
	@APP
	movs	r4, r1
	movs	r5, r0
	@NO_APP
	ldr	r0, [sp, #420]
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	lsls	r0, r0, #8
	str	r0, [sp, #152]
	b	.LBB0_219
.LBB0_219:
	ldr	r0, [sp, #152]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp, #376]
	b	.LBB0_220
.LBB0_220:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #12
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_221
.LBB0_221:
	ldr	r0, [sp, #360]
	cmp	r0, #4
	bhi	.LBB0_226
	b	.LBB0_222
.LBB0_222:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_224
.LBB0_224:
	b	.LBB0_225
.LBB0_225:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_221
.LBB0_226:
	b	.LBB0_227
.LBB0_227:
	ldr	r0, [sp, #40]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp, #376]
	b	.LBB0_228
.LBB0_228:
	movs	r0, #46
	str	r0, [sp, #372]
	b	.LBB0_229
.LBB0_229:
	b	.LBB0_230
.LBB0_230:
	ldr	r0, [sp, #416]
	str	r0, [sp, #368]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #16
	str	r0, [sp, #368]
	movs	r0, #0
	str	r0, [sp, #364]
	str	r0, [sp, #360]
	b	.LBB0_231
.LBB0_231:
	ldr	r0, [sp, #360]
	cmp	r0, #3
	bhi	.LBB0_236
	b	.LBB0_232
.LBB0_232:
	ldr	r0, [sp, #368]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #356]
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #4
	str	r0, [sp, #368]
	b	.LBB0_233
.LBB0_233:
	ldr	r0, [sp, #356]
	adds	r0, #48
	str	r0, [sp, #372]
	b	.LBB0_234
.LBB0_234:
	b	.LBB0_235
.LBB0_235:
	ldr	r0, [sp, #360]
	adds	r0, r0, #1
	str	r0, [sp, #360]
	b	.LBB0_231
.LBB0_236:
	b	.LBB0_237
.LBB0_237:
	b	.LBB0_238
.LBB0_238:
	b	.LBB0_239
.LBB0_239:
	movs	r0, #10
	str	r0, [sp, #372]
	b	.LBB0_240
.LBB0_240:
	b	.LBB0_241
.LBB0_241:
	b	.LBB0_242
.LBB0_242:
	b	.LBB0_242
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
