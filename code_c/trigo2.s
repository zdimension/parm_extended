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
	.file	"trigo2.c"
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
	.pad	#380
	sub	sp, #380
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #9
	lsls	r0, r0, #15
	str	r0, [sp, #292]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #116
	str	r0, [sp, #316]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #97
	str	r0, [sp, #316]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #110
	str	r0, [sp, #316]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #316]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #292]
	str	r0, [sp, #288]
	ldr	r0, [sp, #288]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #284]
	ldr	r0, [sp, #284]
	str	r0, [sp, #320]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #12
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #304]
	cmp	r0, #4
	bhi	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #288]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #284]
	ldr	r0, [sp, #284]
	str	r0, [sp, #320]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #46
	str	r0, [sp, #316]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #16
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #304]
	cmp	r0, #3
	bhi	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #41
	str	r0, [sp, #316]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #61
	str	r0, [sp, #316]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #272]
	ldr	r0, [sp, #272]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #272]
	ldr	r0, [sp, #272]
	str	r0, [sp, #268]
	ldr	r0, [sp, #268]
	str	r0, [sp, #276]
	ldr	r0, [sp, #276]
	lsrs	r0, r0, #1
	str	r0, [sp, #264]
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #276]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #368]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	str	r0, [sp, #260]
	ldr	r0, [sp, #260]
	ldr	r1, [sp, #264]
	cmp	r0, r1
	bls	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #276]
	ldr	r1, [sp, #260]
	subs	r0, r0, r1
	str	r0, [sp, #260]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #260]
	str	r0, [sp, #252]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #248]
	ldr	r0, [sp, #252]
	str	r0, [sp, #244]
	ldr	r0, [sp, #260]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #240]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #236]
	movs	r0, #2
	str	r0, [sp, #232]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #232]
	cmp	r0, #11
	bhi	.LBB0_38
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #252]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #240]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #252]
	ldr	r0, [sp, #248]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #232]
	adds	r2, r1, #1
	str	r2, [sp, #232]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #248]
	ldr	r0, [sp, #248]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #232]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #248]
	ldr	r0, [sp, #236]
	ldr	r1, [sp, #252]
	lsls	r1, r1, #8
	ldr	r2, [sp, #248]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #364]
	str	r1, [sp, #228]
	ldr	r1, [sp, #228]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #244]
	adds	r0, r1, r0
	str	r0, [sp, #244]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #232]
	adds	r0, r0, #1
	str	r0, [sp, #232]
	ldr	r0, [sp, #236]
	rsbs	r0, r0, #0
	str	r0, [sp, #236]
	b	.LBB0_35
.LBB0_38:
	ldr	r0, [sp, #244]
	str	r0, [sp, #224]
	ldr	r0, [sp, #224]
	lsls	r0, r0, #8
	movs	r1, #201
	lsls	r1, r1, #10
	str	r1, [sp, #216]
	ldr	r1, [sp, #216]
	movs	r2, #63
	orrs	r1, r2
	str	r1, [sp, #216]
	ldr	r1, [sp, #216]
	str	r1, [sp, #212]
	ldr	r1, [sp, #212]
	str	r1, [sp, #220]
	ldr	r1, [sp, #220]
	lsrs	r1, r1, #1
	str	r1, [sp, #208]
	ldr	r1, [sp, #292]
	ldr	r2, [sp, #220]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #368]
	str	r1, [sp, #200]
	ldr	r1, [sp, #200]
	str	r1, [sp, #204]
	ldr	r1, [sp, #204]
	ldr	r2, [sp, #208]
	cmp	r1, r2
	str	r0, [sp, #16]
	bls	.LBB0_40
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #220]
	ldr	r1, [sp, #204]
	subs	r0, r0, r1
	str	r0, [sp, #204]
	b	.LBB0_40
.LBB0_40:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #196]
	str	r1, [sp, #192]
	ldr	r1, [sp, #196]
	str	r1, [sp, #188]
	ldr	r1, [sp, #204]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #184]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #180]
	str	r0, [sp, #176]
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #176]
	cmp	r0, #11
	bhi	.LBB0_44
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #196]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #184]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #196]
	ldr	r0, [sp, #192]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #176]
	adds	r2, r1, #1
	str	r2, [sp, #176]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #192]
	ldr	r0, [sp, #192]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #176]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #192]
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #196]
	lsls	r1, r1, #8
	ldr	r2, [sp, #192]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #364]
	str	r1, [sp, #172]
	ldr	r1, [sp, #172]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #188]
	adds	r0, r1, r0
	str	r0, [sp, #188]
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #176]
	adds	r0, r0, #1
	str	r0, [sp, #176]
	ldr	r0, [sp, #180]
	rsbs	r0, r0, #0
	str	r0, [sp, #180]
	b	.LBB0_41
.LBB0_44:
	ldr	r0, [sp, #188]
	str	r0, [sp, #168]
	ldr	r0, [sp, #168]
	ldr	r1, [sp, #16]
	@APP
	movs	r4, r1
	movs	r5, r0
	@NO_APP
	ldr	r0, [sp, #364]
	str	r0, [sp, #164]
	ldr	r0, [sp, #164]
	lsls	r0, r0, #8
	str	r0, [sp, #280]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #280]
	str	r0, [sp, #160]
	ldr	r0, [sp, #160]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #156]
	ldr	r0, [sp, #156]
	str	r0, [sp, #320]
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #12
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #304]
	cmp	r0, #4
	bhi	.LBB0_52
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_47
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
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
	str	r0, [sp, #320]
	b	.LBB0_54
.LBB0_54:
	movs	r0, #46
	str	r0, [sp, #316]
	b	.LBB0_55
.LBB0_55:
	b	.LBB0_56
.LBB0_56:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #16
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #304]
	cmp	r0, #3
	bhi	.LBB0_62
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_60
.LBB0_60:
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_57
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	movs	r0, #10
	str	r0, [sp, #316]
	b	.LBB0_66
.LBB0_66:
	movs	r0, #25
	lsls	r0, r0, #14
	str	r0, [sp, #292]
	b	.LBB0_67
.LBB0_67:
	movs	r0, #116
	str	r0, [sp, #316]
	b	.LBB0_68
.LBB0_68:
	b	.LBB0_69
.LBB0_69:
	movs	r0, #97
	str	r0, [sp, #316]
	b	.LBB0_70
.LBB0_70:
	b	.LBB0_71
.LBB0_71:
	movs	r0, #110
	str	r0, [sp, #316]
	b	.LBB0_72
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	movs	r0, #40
	str	r0, [sp, #316]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #292]
	str	r0, [sp, #152]
	ldr	r0, [sp, #152]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #148]
	ldr	r0, [sp, #148]
	str	r0, [sp, #320]
	b	.LBB0_76
.LBB0_76:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #12
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #304]
	cmp	r0, #4
	bhi	.LBB0_82
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_79
.LBB0_79:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_80
.LBB0_80:
	b	.LBB0_81
.LBB0_81:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_77
.LBB0_82:
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #152]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #148]
	ldr	r0, [sp, #148]
	str	r0, [sp, #320]
	b	.LBB0_84
.LBB0_84:
	movs	r0, #46
	str	r0, [sp, #316]
	b	.LBB0_85
.LBB0_85:
	b	.LBB0_86
.LBB0_86:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #16
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_87
.LBB0_87:
	ldr	r0, [sp, #304]
	cmp	r0, #3
	bhi	.LBB0_92
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_90
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_87
.LBB0_92:
	b	.LBB0_93
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	movs	r0, #41
	str	r0, [sp, #316]
	b	.LBB0_96
.LBB0_96:
	b	.LBB0_97
.LBB0_97:
	movs	r0, #61
	str	r0, [sp, #316]
	b	.LBB0_98
.LBB0_98:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #140]
	ldr	r0, [sp, #140]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #140]
	ldr	r0, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #136]
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	lsrs	r0, r0, #1
	str	r0, [sp, #132]
	ldr	r0, [sp, #292]
	ldr	r1, [sp, #144]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #368]
	str	r0, [sp, #124]
	ldr	r0, [sp, #124]
	str	r0, [sp, #128]
	ldr	r0, [sp, #128]
	ldr	r1, [sp, #132]
	cmp	r0, r1
	bls	.LBB0_100
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #144]
	ldr	r1, [sp, #128]
	subs	r0, r0, r1
	str	r0, [sp, #128]
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #128]
	str	r0, [sp, #120]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #116]
	ldr	r0, [sp, #120]
	str	r0, [sp, #112]
	ldr	r0, [sp, #128]
	lsrs	r0, r0, #8
	muls	r0, r0, r0
	str	r0, [sp, #108]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #104]
	movs	r0, #2
	str	r0, [sp, #100]
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #100]
	cmp	r0, #11
	bhi	.LBB0_104
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #108]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #120]
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #100]
	adds	r2, r1, #1
	str	r2, [sp, #100]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #116]
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #100]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #116]
	ldr	r0, [sp, #104]
	ldr	r1, [sp, #120]
	lsls	r1, r1, #8
	ldr	r2, [sp, #116]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #364]
	str	r1, [sp, #96]
	ldr	r1, [sp, #96]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	adds	r0, r1, r0
	str	r0, [sp, #112]
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #100]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	ldr	r0, [sp, #104]
	rsbs	r0, r0, #0
	str	r0, [sp, #104]
	b	.LBB0_101
.LBB0_104:
	ldr	r0, [sp, #112]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	lsls	r0, r0, #8
	movs	r1, #201
	lsls	r1, r1, #10
	str	r1, [sp, #84]
	ldr	r1, [sp, #84]
	movs	r2, #63
	orrs	r1, r2
	str	r1, [sp, #84]
	ldr	r1, [sp, #84]
	str	r1, [sp, #80]
	ldr	r1, [sp, #80]
	str	r1, [sp, #88]
	ldr	r1, [sp, #88]
	lsrs	r1, r1, #1
	str	r1, [sp, #76]
	ldr	r1, [sp, #292]
	ldr	r2, [sp, #88]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #368]
	str	r1, [sp, #68]
	ldr	r1, [sp, #68]
	str	r1, [sp, #72]
	ldr	r1, [sp, #72]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	str	r0, [sp, #4]
	bls	.LBB0_106
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #72]
	subs	r0, r0, r1
	str	r0, [sp, #72]
	b	.LBB0_106
.LBB0_106:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	ldr	r1, [sp, #64]
	str	r1, [sp, #56]
	ldr	r1, [sp, #72]
	lsrs	r1, r1, #8
	muls	r1, r1, r1
	str	r1, [sp, #52]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #44]
	cmp	r0, #11
	bhi	.LBB0_110
	b	.LBB0_108
.LBB0_108:
	ldr	r0, [sp, #64]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #52]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #64]
	ldr	r0, [sp, #60]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #44]
	adds	r2, r1, #1
	str	r2, [sp, #44]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #60]
	ldr	r0, [sp, #60]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #44]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #60]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	lsls	r1, r1, #8
	ldr	r2, [sp, #60]
	@APP
	movs	r4, r1
	movs	r5, r2
	@NO_APP
	ldr	r1, [sp, #364]
	str	r1, [sp, #40]
	ldr	r1, [sp, #40]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	str	r0, [sp, #56]
	b	.LBB0_109
.LBB0_109:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	ldr	r0, [sp, #48]
	rsbs	r0, r0, #0
	str	r0, [sp, #48]
	b	.LBB0_107
.LBB0_110:
	ldr	r0, [sp, #56]
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	@APP
	movs	r4, r1
	movs	r5, r0
	@NO_APP
	ldr	r0, [sp, #364]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #8
	str	r0, [sp, #280]
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #280]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #320]
	b	.LBB0_112
.LBB0_112:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #12
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #304]
	cmp	r0, #4
	bhi	.LBB0_118
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_116
.LBB0_116:
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_113
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #28]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #320]
	b	.LBB0_120
.LBB0_120:
	movs	r0, #46
	str	r0, [sp, #316]
	b	.LBB0_121
.LBB0_121:
	b	.LBB0_122
.LBB0_122:
	ldr	r0, [sp, #360]
	str	r0, [sp, #312]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #16
	str	r0, [sp, #312]
	movs	r0, #0
	str	r0, [sp, #308]
	str	r0, [sp, #304]
	b	.LBB0_123
.LBB0_123:
	ldr	r0, [sp, #304]
	cmp	r0, #3
	bhi	.LBB0_128
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #312]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #300]
	ldr	r0, [sp, #312]
	lsrs	r0, r0, #4
	str	r0, [sp, #312]
	b	.LBB0_125
.LBB0_125:
	ldr	r0, [sp, #300]
	adds	r0, #48
	str	r0, [sp, #316]
	b	.LBB0_126
.LBB0_126:
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #304]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	b	.LBB0_123
.LBB0_128:
	b	.LBB0_129
.LBB0_129:
	b	.LBB0_130
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	movs	r0, #10
	str	r0, [sp, #316]
	b	.LBB0_132
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_134
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
