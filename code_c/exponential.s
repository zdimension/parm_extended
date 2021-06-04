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
	.file	"exponential.c"
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
	.pad	#324
	sub	sp, #324
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	b	.LBB0_1
.LBB0_1:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	movs	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_10
.LBB0_10:
	b	.LBB0_11
.LBB0_11:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_12
.LBB0_12:
	b	.LBB0_13
.LBB0_13:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #232]
	movs	r0, #0
	str	r0, [sp, #228]
	str	r0, [sp, #224]
	b	.LBB0_16
.LBB0_16:
	ldr	r0, [sp, #224]
	cmp	r0, #0
	bhs	.LBB0_19
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #232]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #220]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #216]
	ldr	r1, [sp, #220]
	ldr	r2, [sp, #216]
	orrs	r2, r1
	str	r2, [sp, #216]
	ldr	r1, [sp, #216]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #212]
	ldr	r1, [sp, #212]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #232]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #224]
	adds	r0, r0, #1
	str	r0, [sp, #224]
	b	.LBB0_16
.LBB0_19:
	ldr	r0, [sp, #232]
	str	r0, [sp, #208]
	ldr	r0, [sp, #208]
	str	r0, [sp, #236]
	ldr	r0, [sp, #236]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #204]
	ldr	r0, [sp, #204]
	str	r0, [sp, #264]
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #236]
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
	str	r0, [sp, #264]
	b	.LBB0_28
.LBB0_28:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_29
.LBB0_29:
	b	.LBB0_30
.LBB0_30:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_36
	b	.LBB0_32
.LBB0_32:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_34
.LBB0_34:
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_31
.LBB0_36:
	b	.LBB0_37
.LBB0_37:
	b	.LBB0_38
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_40
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_42
.LBB0_42:
	b	.LBB0_43
.LBB0_43:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_44
.LBB0_44:
	b	.LBB0_45
.LBB0_45:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_46
.LBB0_46:
	b	.LBB0_47
.LBB0_47:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_48
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	movs	r0, #49
	str	r0, [sp, #260]
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_52
.LBB0_52:
	b	.LBB0_53
.LBB0_53:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_54
.LBB0_54:
	b	.LBB0_55
.LBB0_55:
	movs	r0, #1
	lsls	r1, r0, #16
	str	r1, [sp, #196]
	str	r0, [sp, #192]
	movs	r0, #0
	str	r0, [sp, #188]
	b	.LBB0_56
.LBB0_56:
	ldr	r0, [sp, #188]
	cmp	r0, #0
	bne	.LBB0_59
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #196]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #184]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #180]
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #180]
	orrs	r2, r1
	str	r2, [sp, #180]
	ldr	r1, [sp, #180]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #176]
	ldr	r1, [sp, #176]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #196]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #188]
	adds	r0, r0, #1
	str	r0, [sp, #188]
	b	.LBB0_56
.LBB0_59:
	ldr	r0, [sp, #196]
	str	r0, [sp, #172]
	ldr	r0, [sp, #172]
	str	r0, [sp, #200]
	ldr	r0, [sp, #200]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #168]
	ldr	r0, [sp, #168]
	str	r0, [sp, #264]
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_66
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_61
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #200]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #168]
	ldr	r0, [sp, #168]
	str	r0, [sp, #264]
	b	.LBB0_68
.LBB0_68:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_71
.LBB0_71:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_76
	b	.LBB0_72
.LBB0_72:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_71
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	b	.LBB0_78
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_80
.LBB0_80:
	b	.LBB0_81
.LBB0_81:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_82
.LBB0_82:
	b	.LBB0_83
.LBB0_83:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_84
.LBB0_84:
	b	.LBB0_85
.LBB0_85:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	movs	r0, #50
	str	r0, [sp, #260]
	b	.LBB0_90
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_92
.LBB0_92:
	b	.LBB0_93
.LBB0_93:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #160]
	movs	r0, #2
	str	r0, [sp, #156]
	movs	r0, #0
	str	r0, [sp, #152]
	b	.LBB0_96
.LBB0_96:
	ldr	r0, [sp, #152]
	cmp	r0, #1
	bhi	.LBB0_99
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #160]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #148]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #144]
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #144]
	orrs	r2, r1
	str	r2, [sp, #144]
	ldr	r1, [sp, #144]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #140]
	ldr	r1, [sp, #140]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #160]
	b	.LBB0_98
.LBB0_98:
	ldr	r0, [sp, #152]
	adds	r0, r0, #1
	str	r0, [sp, #152]
	b	.LBB0_96
.LBB0_99:
	ldr	r0, [sp, #160]
	str	r0, [sp, #136]
	ldr	r0, [sp, #136]
	str	r0, [sp, #164]
	ldr	r0, [sp, #164]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #132]
	ldr	r0, [sp, #132]
	str	r0, [sp, #264]
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_106
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_104
.LBB0_104:
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_101
.LBB0_106:
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #164]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #132]
	ldr	r0, [sp, #132]
	str	r0, [sp, #264]
	b	.LBB0_108
.LBB0_108:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_109
.LBB0_109:
	b	.LBB0_110
.LBB0_110:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_116
	b	.LBB0_112
.LBB0_112:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_114
.LBB0_114:
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_111
.LBB0_116:
	b	.LBB0_117
.LBB0_117:
	b	.LBB0_118
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_120
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_122
.LBB0_122:
	b	.LBB0_123
.LBB0_123:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_124
.LBB0_124:
	b	.LBB0_125
.LBB0_125:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_126
.LBB0_126:
	b	.LBB0_127
.LBB0_127:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_128
.LBB0_128:
	b	.LBB0_129
.LBB0_129:
	movs	r0, #51
	str	r0, [sp, #260]
	b	.LBB0_130
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_132
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_135
.LBB0_135:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #124]
	movs	r0, #3
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	b	.LBB0_136
.LBB0_136:
	ldr	r0, [sp, #116]
	cmp	r0, #2
	bhi	.LBB0_139
	b	.LBB0_137
.LBB0_137:
	ldr	r0, [sp, #124]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #112]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #108]
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #108]
	orrs	r2, r1
	str	r2, [sp, #108]
	ldr	r1, [sp, #108]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #104]
	ldr	r1, [sp, #104]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #124]
	b	.LBB0_138
.LBB0_138:
	ldr	r0, [sp, #116]
	adds	r0, r0, #1
	str	r0, [sp, #116]
	b	.LBB0_136
.LBB0_139:
	ldr	r0, [sp, #124]
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	str	r0, [sp, #128]
	ldr	r0, [sp, #128]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #96]
	ldr	r0, [sp, #96]
	str	r0, [sp, #264]
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_146
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_144
.LBB0_144:
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_141
.LBB0_146:
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #128]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #96]
	ldr	r0, [sp, #96]
	str	r0, [sp, #264]
	b	.LBB0_148
.LBB0_148:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_149
.LBB0_149:
	b	.LBB0_150
.LBB0_150:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_156
	b	.LBB0_152
.LBB0_152:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_153
.LBB0_153:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_154
.LBB0_154:
	b	.LBB0_155
.LBB0_155:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_151
.LBB0_156:
	b	.LBB0_157
.LBB0_157:
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_160
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_162
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_166
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_168
.LBB0_168:
	b	.LBB0_169
.LBB0_169:
	movs	r0, #52
	str	r0, [sp, #260]
	b	.LBB0_170
.LBB0_170:
	b	.LBB0_171
.LBB0_171:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_172
.LBB0_172:
	b	.LBB0_173
.LBB0_173:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_174
.LBB0_174:
	b	.LBB0_175
.LBB0_175:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #88]
	movs	r0, #4
	str	r0, [sp, #84]
	movs	r0, #0
	str	r0, [sp, #80]
	b	.LBB0_176
.LBB0_176:
	ldr	r0, [sp, #80]
	cmp	r0, #3
	bhi	.LBB0_179
	b	.LBB0_177
.LBB0_177:
	ldr	r0, [sp, #88]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #76]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #72]
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	orrs	r2, r1
	str	r2, [sp, #72]
	ldr	r1, [sp, #72]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #68]
	ldr	r1, [sp, #68]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #88]
	b	.LBB0_178
.LBB0_178:
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
	b	.LBB0_176
.LBB0_179:
	ldr	r0, [sp, #88]
	str	r0, [sp, #64]
	ldr	r0, [sp, #64]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	str	r0, [sp, #4]
	ldr	r2, [sp, #4]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #60]
	ldr	r0, [sp, #60]
	str	r0, [sp, #264]
	b	.LBB0_180
.LBB0_180:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_181
.LBB0_181:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_186
	b	.LBB0_182
.LBB0_182:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_183
.LBB0_183:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_184
.LBB0_184:
	b	.LBB0_185
.LBB0_185:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_181
.LBB0_186:
	b	.LBB0_187
.LBB0_187:
	ldr	r0, [sp, #92]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #60]
	ldr	r0, [sp, #60]
	str	r0, [sp, #264]
	b	.LBB0_188
.LBB0_188:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_189
.LBB0_189:
	b	.LBB0_190
.LBB0_190:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_191
.LBB0_191:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_196
	b	.LBB0_192
.LBB0_192:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_194
.LBB0_194:
	b	.LBB0_195
.LBB0_195:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_191
.LBB0_196:
	b	.LBB0_197
.LBB0_197:
	b	.LBB0_198
.LBB0_198:
	b	.LBB0_199
.LBB0_199:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_200
.LBB0_200:
	b	.LBB0_201
.LBB0_201:
	movs	r0, #101
	str	r0, [sp, #260]
	b	.LBB0_202
.LBB0_202:
	b	.LBB0_203
.LBB0_203:
	movs	r0, #120
	str	r0, [sp, #260]
	b	.LBB0_204
.LBB0_204:
	b	.LBB0_205
.LBB0_205:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_206
.LBB0_206:
	b	.LBB0_207
.LBB0_207:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_208
.LBB0_208:
	b	.LBB0_209
.LBB0_209:
	movs	r0, #49
	str	r0, [sp, #260]
	b	.LBB0_210
.LBB0_210:
	b	.LBB0_211
.LBB0_211:
	movs	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_212
.LBB0_212:
	b	.LBB0_213
.LBB0_213:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_214
.LBB0_214:
	b	.LBB0_215
.LBB0_215:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_216
.LBB0_216:
	b	.LBB0_217
.LBB0_217:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #52]
	movs	r0, #10
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #44]
	b	.LBB0_218
.LBB0_218:
	ldr	r0, [sp, #44]
	cmp	r0, #9
	bhi	.LBB0_221
	b	.LBB0_219
.LBB0_219:
	ldr	r0, [sp, #52]
	lsrs	r0, r0, #8
	movs	r1, #31
	lsls	r1, r1, #5
	str	r1, [sp, #40]
	movs	r1, #173
	lsls	r1, r1, #10
	str	r1, [sp, #36]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	orrs	r2, r1
	str	r2, [sp, #36]
	ldr	r1, [sp, #36]
	movs	r2, #1
	orrs	r1, r2
	str	r1, [sp, #32]
	ldr	r1, [sp, #32]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #52]
	b	.LBB0_220
.LBB0_220:
	ldr	r0, [sp, #44]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	b	.LBB0_218
.LBB0_221:
	ldr	r0, [sp, #52]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r2, [sp]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #264]
	b	.LBB0_222
.LBB0_222:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #12
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #248]
	cmp	r0, #4
	bhi	.LBB0_228
	b	.LBB0_224
.LBB0_224:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_225
.LBB0_225:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_226
.LBB0_226:
	b	.LBB0_227
.LBB0_227:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_223
.LBB0_228:
	b	.LBB0_229
.LBB0_229:
	ldr	r0, [sp, #56]
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
	str	r0, [sp, #264]
	b	.LBB0_230
.LBB0_230:
	movs	r0, #46
	str	r0, [sp, #260]
	b	.LBB0_231
.LBB0_231:
	b	.LBB0_232
.LBB0_232:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #16
	str	r0, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_233
.LBB0_233:
	ldr	r0, [sp, #248]
	cmp	r0, #3
	bhi	.LBB0_238
	b	.LBB0_234
.LBB0_234:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	b	.LBB0_235
.LBB0_235:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_236
.LBB0_236:
	b	.LBB0_237
.LBB0_237:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_233
.LBB0_238:
	b	.LBB0_239
.LBB0_239:
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
