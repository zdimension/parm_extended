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
	.file	"testfp.c"
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.pad	#328
	sub	sp, #328
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #7
	lsls	r0, r0, #15
	str	r0, [sp, #260]
	movs	r0, #15
	lsls	r0, r0, #15
	str	r0, [sp, #256]
	ldr	r0, [sp, #260]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #256]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #252]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #260]
	str	r0, [sp, #248]
	ldr	r0, [sp, #248]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #244]
	ldr	r0, [sp, #244]
	str	r0, [sp, #268]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #308]
	str	r0, [sp, #240]
	ldr	r0, [sp, #240]
	asrs	r0, r0, #12
	str	r0, [sp, #240]
	movs	r0, #0
	str	r0, [sp, #236]
	str	r0, [sp, #232]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #232]
	cmp	r0, #4
	bgt	.LBB0_8
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #240]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #228]
	ldr	r0, [sp, #240]
	asrs	r0, r0, #4
	str	r0, [sp, #240]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #228]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #232]
	adds	r0, r0, #1
	str	r0, [sp, #232]
	b	.LBB0_3
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #248]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #244]
	ldr	r0, [sp, #244]
	str	r0, [sp, #268]
	b	.LBB0_10
.LBB0_10:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #308]
	str	r0, [sp, #224]
	ldr	r0, [sp, #224]
	asrs	r0, r0, #16
	str	r0, [sp, #224]
	movs	r0, #0
	str	r0, [sp, #220]
	str	r0, [sp, #216]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #216]
	cmp	r0, #3
	bgt	.LBB0_18
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #224]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #212]
	ldr	r0, [sp, #224]
	asrs	r0, r0, #4
	str	r0, [sp, #224]
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #212]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #216]
	adds	r0, r0, #1
	str	r0, [sp, #216]
	b	.LBB0_13
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	movs	r0, #32
	str	r0, [sp, #264]
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	movs	r0, #42
	str	r0, [sp, #264]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	movs	r0, #32
	str	r0, [sp, #264]
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #256]
	str	r0, [sp, #208]
	ldr	r0, [sp, #208]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #204]
	ldr	r0, [sp, #204]
	str	r0, [sp, #268]
	b	.LBB0_28
.LBB0_28:
	ldr	r0, [sp, #308]
	str	r0, [sp, #200]
	ldr	r0, [sp, #200]
	asrs	r0, r0, #12
	str	r0, [sp, #200]
	movs	r0, #0
	str	r0, [sp, #196]
	str	r0, [sp, #192]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #192]
	cmp	r0, #4
	bgt	.LBB0_34
	b	.LBB0_30
.LBB0_30:
	ldr	r0, [sp, #200]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #188]
	ldr	r0, [sp, #200]
	asrs	r0, r0, #4
	str	r0, [sp, #200]
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #188]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_32
.LBB0_32:
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #192]
	adds	r0, r0, #1
	str	r0, [sp, #192]
	b	.LBB0_29
.LBB0_34:
	b	.LBB0_35
.LBB0_35:
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
	str	r0, [sp, #268]
	b	.LBB0_36
.LBB0_36:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_37
.LBB0_37:
	b	.LBB0_38
.LBB0_38:
	ldr	r0, [sp, #308]
	str	r0, [sp, #184]
	ldr	r0, [sp, #184]
	asrs	r0, r0, #16
	str	r0, [sp, #184]
	movs	r0, #0
	str	r0, [sp, #180]
	str	r0, [sp, #176]
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #176]
	cmp	r0, #3
	bgt	.LBB0_44
	b	.LBB0_40
.LBB0_40:
	ldr	r0, [sp, #184]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #172]
	ldr	r0, [sp, #184]
	asrs	r0, r0, #4
	str	r0, [sp, #184]
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #172]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #176]
	adds	r0, r0, #1
	str	r0, [sp, #176]
	b	.LBB0_39
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	b	.LBB0_46
.LBB0_46:
	b	.LBB0_47
.LBB0_47:
	movs	r0, #61
	str	r0, [sp, #264]
	b	.LBB0_48
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	movs	r0, #10
	str	r0, [sp, #264]
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #252]
	str	r0, [sp, #168]
	ldr	r0, [sp, #168]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #164]
	ldr	r0, [sp, #164]
	str	r0, [sp, #268]
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #308]
	str	r0, [sp, #160]
	ldr	r0, [sp, #160]
	asrs	r0, r0, #12
	str	r0, [sp, #160]
	movs	r0, #0
	str	r0, [sp, #156]
	str	r0, [sp, #152]
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #152]
	cmp	r0, #4
	bgt	.LBB0_58
	b	.LBB0_54
.LBB0_54:
	ldr	r0, [sp, #160]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #148]
	ldr	r0, [sp, #160]
	asrs	r0, r0, #4
	str	r0, [sp, #160]
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #148]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #152]
	adds	r0, r0, #1
	str	r0, [sp, #152]
	b	.LBB0_53
.LBB0_58:
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #168]
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
	str	r0, [sp, #268]
	b	.LBB0_60
.LBB0_60:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_61
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp, #308]
	str	r0, [sp, #144]
	ldr	r0, [sp, #144]
	asrs	r0, r0, #16
	str	r0, [sp, #144]
	movs	r0, #0
	str	r0, [sp, #140]
	str	r0, [sp, #136]
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #136]
	cmp	r0, #3
	bgt	.LBB0_68
	b	.LBB0_64
.LBB0_64:
	ldr	r0, [sp, #144]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #132]
	ldr	r0, [sp, #144]
	asrs	r0, r0, #4
	str	r0, [sp, #144]
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #132]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_66
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #136]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	b	.LBB0_63
.LBB0_68:
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	b	.LBB0_71
.LBB0_71:
	movs	r0, #10
	str	r0, [sp, #264]
	b	.LBB0_72
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	movs	r0, #115
	str	r0, [sp, #264]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	movs	r0, #113
	str	r0, [sp, #264]
	b	.LBB0_76
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	movs	r0, #114
	str	r0, [sp, #264]
	b	.LBB0_78
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	movs	r0, #116
	str	r0, [sp, #264]
	b	.LBB0_80
.LBB0_80:
	b	.LBB0_81
.LBB0_81:
	movs	r0, #61
	str	r0, [sp, #264]
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #252]
	str	r0, [sp, #112]
	movs	r0, #1
	lsls	r0, r0, #30
	str	r0, [sp, #116]
	movs	r0, #0
	str	r0, [sp, #120]
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #116]
	cmp	r0, #65
	blo	.LBB0_87
	b	.LBB0_84
.LBB0_84:
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	adds	r0, r0, r1
	str	r0, [sp, #124]
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #124]
	cmp	r0, r1
	blo	.LBB0_86
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #112]
	subs	r0, r1, r0
	str	r0, [sp, #112]
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #116]
	adds	r0, r0, r1
	str	r0, [sp, #120]
	b	.LBB0_86
.LBB0_86:
	ldr	r0, [sp, #112]
	lsls	r0, r0, #1
	str	r0, [sp, #112]
	ldr	r0, [sp, #116]
	lsrs	r0, r0, #1
	str	r0, [sp, #116]
	b	.LBB0_83
.LBB0_87:
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	str	r0, [sp, #128]
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #128]
	str	r0, [sp, #104]
	ldr	r0, [sp, #104]
	str	r0, [sp, #4]
	ldr	r2, [sp, #4]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #100]
	ldr	r0, [sp, #100]
	str	r0, [sp, #268]
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #308]
	str	r0, [sp, #96]
	ldr	r0, [sp, #96]
	asrs	r0, r0, #12
	str	r0, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	b	.LBB0_90
.LBB0_90:
	ldr	r0, [sp, #88]
	cmp	r0, #4
	bgt	.LBB0_95
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #96]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #84]
	ldr	r0, [sp, #96]
	asrs	r0, r0, #4
	str	r0, [sp, #96]
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #84]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_93
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	ldr	r0, [sp, #88]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	b	.LBB0_90
.LBB0_95:
	b	.LBB0_96
.LBB0_96:
	ldr	r0, [sp, #104]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #100]
	ldr	r0, [sp, #100]
	str	r0, [sp, #268]
	b	.LBB0_97
.LBB0_97:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_98
.LBB0_98:
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #308]
	str	r0, [sp, #80]
	ldr	r0, [sp, #80]
	asrs	r0, r0, #16
	str	r0, [sp, #80]
	movs	r0, #0
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #72]
	cmp	r0, #3
	bgt	.LBB0_105
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #80]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #80]
	asrs	r0, r0, #4
	str	r0, [sp, #80]
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #68]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_103
.LBB0_103:
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
	b	.LBB0_100
.LBB0_105:
	b	.LBB0_106
.LBB0_106:
	b	.LBB0_107
.LBB0_107:
	b	.LBB0_108
.LBB0_108:
	movs	r0, #10
	str	r0, [sp, #264]
	b	.LBB0_109
.LBB0_109:
	b	.LBB0_110
.LBB0_110:
	movs	r0, #47
	str	r0, [sp, #264]
	b	.LBB0_111
.LBB0_111:
	b	.LBB0_112
.LBB0_112:
	movs	r0, #49
	str	r0, [sp, #264]
	b	.LBB0_113
.LBB0_113:
	b	.LBB0_114
.LBB0_114:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_115
.LBB0_115:
	b	.LBB0_116
.LBB0_116:
	movs	r0, #53
	str	r0, [sp, #264]
	b	.LBB0_117
.LBB0_117:
	b	.LBB0_118
.LBB0_118:
	movs	r0, #61
	str	r0, [sp, #264]
	b	.LBB0_119
.LBB0_119:
	movs	r0, #3
	lsls	r0, r0, #15
	str	r0, [sp, #64]
	b	.LBB0_120
.LBB0_120:
	ldr	r0, [sp, #128]
	lsls	r0, r0, #8
	ldr	r1, [sp, #64]
	@APP
	movs	r2, r0
	movs	r3, r1
	@NO_APP
	ldr	r0, [sp, #312]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #52]
	ldr	r0, [sp, #52]
	str	r0, [sp, #268]
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #308]
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	asrs	r0, r0, #12
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	b	.LBB0_122
.LBB0_122:
	ldr	r0, [sp, #40]
	cmp	r0, #4
	bgt	.LBB0_127
	b	.LBB0_123
.LBB0_123:
	ldr	r0, [sp, #48]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #48]
	asrs	r0, r0, #4
	str	r0, [sp, #48]
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #36]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_125
.LBB0_125:
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #40]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	b	.LBB0_122
.LBB0_127:
	b	.LBB0_128
.LBB0_128:
	ldr	r0, [sp, #60]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #52]
	ldr	r0, [sp, #52]
	str	r0, [sp, #268]
	b	.LBB0_129
.LBB0_129:
	movs	r0, #46
	str	r0, [sp, #264]
	b	.LBB0_130
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #308]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	asrs	r0, r0, #16
	str	r0, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	b	.LBB0_132
.LBB0_132:
	ldr	r0, [sp, #24]
	cmp	r0, #3
	bgt	.LBB0_137
	b	.LBB0_133
.LBB0_133:
	ldr	r0, [sp, #32]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #32]
	asrs	r0, r0, #4
	str	r0, [sp, #32]
	b	.LBB0_134
.LBB0_134:
	ldr	r0, [sp, #20]
	adds	r0, #48
	str	r0, [sp, #264]
	b	.LBB0_135
.LBB0_135:
	b	.LBB0_136
.LBB0_136:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	b	.LBB0_132
.LBB0_137:
	b	.LBB0_138
.LBB0_138:
	b	.LBB0_139
.LBB0_139:
	b	.LBB0_140
.LBB0_140:
	b	.LBB0_140
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
