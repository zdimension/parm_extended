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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#188
	sub	sp, #188
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #7
	lsls	r0, r0, #15
	str	r0, [sp, #100]
	movs	r0, #15
	lsls	r0, r0, #15
	str	r0, [sp, #96]
	ldr	r0, [sp, #100]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #96]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #92]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #100]
	str	r0, [sp, #88]
	ldr	r0, [sp, #88]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #84]
	ldr	r0, [sp, #84]
	str	r0, [sp, #128]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #12
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #112]
	cmp	r0, #4
	bhi	.LBB0_8
	b	.LBB0_4
.LBB0_4:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_3
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #88]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #84]
	ldr	r0, [sp, #84]
	str	r0, [sp, #128]
	b	.LBB0_10
.LBB0_10:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_11
.LBB0_11:
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #16
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #112]
	cmp	r0, #3
	bhi	.LBB0_18
	b	.LBB0_14
.LBB0_14:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_13
.LBB0_18:
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	b	.LBB0_21
.LBB0_21:
	b	.LBB0_22
.LBB0_22:
	b	.LBB0_23
.LBB0_23:
	movs	r0, #32
	str	r0, [sp, #124]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	movs	r0, #42
	str	r0, [sp, #124]
	b	.LBB0_26
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	movs	r0, #32
	str	r0, [sp, #124]
	b	.LBB0_29
.LBB0_29:
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	ldr	r0, [sp, #96]
	str	r0, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #76]
	ldr	r0, [sp, #76]
	str	r0, [sp, #128]
	b	.LBB0_32
.LBB0_32:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #12
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #112]
	cmp	r0, #4
	bhi	.LBB0_38
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_36
.LBB0_36:
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_33
.LBB0_38:
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #80]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #76]
	ldr	r0, [sp, #76]
	str	r0, [sp, #128]
	b	.LBB0_40
.LBB0_40:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_41
.LBB0_41:
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #16
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #112]
	cmp	r0, #3
	bhi	.LBB0_48
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_46
.LBB0_46:
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_43
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	b	.LBB0_50
.LBB0_50:
	b	.LBB0_51
.LBB0_51:
	b	.LBB0_52
.LBB0_52:
	movs	r0, #61
	str	r0, [sp, #124]
	b	.LBB0_53
.LBB0_53:
	b	.LBB0_54
.LBB0_54:
	movs	r0, #10
	str	r0, [sp, #124]
	b	.LBB0_55
.LBB0_55:
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #92]
	str	r0, [sp, #72]
	ldr	r0, [sp, #72]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	str	r0, [sp, #128]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #12
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #112]
	cmp	r0, #4
	bhi	.LBB0_64
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_59
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #72]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #68]
	ldr	r0, [sp, #68]
	str	r0, [sp, #128]
	b	.LBB0_66
.LBB0_66:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_67
.LBB0_67:
	b	.LBB0_68
.LBB0_68:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #16
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_69
.LBB0_69:
	ldr	r0, [sp, #112]
	cmp	r0, #3
	bhi	.LBB0_74
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_71
.LBB0_71:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_72
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_69
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	b	.LBB0_76
.LBB0_76:
	b	.LBB0_77
.LBB0_77:
	b	.LBB0_78
.LBB0_78:
	b	.LBB0_79
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	movs	r0, #10
	str	r0, [sp, #124]
	b	.LBB0_83
.LBB0_83:
	b	.LBB0_84
.LBB0_84:
	movs	r0, #115
	str	r0, [sp, #124]
	b	.LBB0_85
.LBB0_85:
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	movs	r0, #113
	str	r0, [sp, #124]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	b	.LBB0_90
.LBB0_90:
	movs	r0, #114
	str	r0, [sp, #124]
	b	.LBB0_91
.LBB0_91:
	b	.LBB0_92
.LBB0_92:
	b	.LBB0_93
.LBB0_93:
	movs	r0, #116
	str	r0, [sp, #124]
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	b	.LBB0_96
.LBB0_96:
	movs	r0, #61
	str	r0, [sp, #124]
	b	.LBB0_97
.LBB0_97:
	b	.LBB0_98
.LBB0_98:
	ldr	r0, [sp, #92]
	str	r0, [sp, #48]
	movs	r0, #1
	lsls	r0, r0, #30
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #56]
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #52]
	cmp	r0, #65
	blo	.LBB0_103
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	adds	r0, r0, r1
	str	r0, [sp, #60]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #60]
	cmp	r0, r1
	blo	.LBB0_102
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #48]
	subs	r0, r1, r0
	str	r0, [sp, #48]
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #52]
	adds	r0, r0, r1
	str	r0, [sp, #56]
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #48]
	lsls	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r0, [sp, #52]
	lsrs	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB0_99
.LBB0_103:
	ldr	r0, [sp, #56]
	lsrs	r0, r0, #8
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #64]
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #64]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r2, [sp, #4]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp, #128]
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #12
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #112]
	cmp	r0, #4
	bhi	.LBB0_111
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_108
.LBB0_108:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_109
.LBB0_109:
	b	.LBB0_110
.LBB0_110:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_106
.LBB0_111:
	b	.LBB0_112
.LBB0_112:
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
	str	r0, [sp, #128]
	b	.LBB0_113
.LBB0_113:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_114
.LBB0_114:
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #16
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #112]
	cmp	r0, #3
	bhi	.LBB0_121
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_118
.LBB0_118:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_119
.LBB0_119:
	b	.LBB0_120
.LBB0_120:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_116
.LBB0_121:
	b	.LBB0_122
.LBB0_122:
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	b	.LBB0_125
.LBB0_125:
	b	.LBB0_126
.LBB0_126:
	b	.LBB0_127
.LBB0_127:
	b	.LBB0_128
.LBB0_128:
	b	.LBB0_129
.LBB0_129:
	movs	r0, #10
	str	r0, [sp, #124]
	b	.LBB0_130
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	movs	r0, #47
	str	r0, [sp, #124]
	b	.LBB0_132
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	b	.LBB0_134
.LBB0_134:
	movs	r0, #49
	str	r0, [sp, #124]
	b	.LBB0_135
.LBB0_135:
	b	.LBB0_136
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_138
.LBB0_138:
	b	.LBB0_139
.LBB0_139:
	b	.LBB0_140
.LBB0_140:
	movs	r0, #53
	str	r0, [sp, #124]
	b	.LBB0_141
.LBB0_141:
	b	.LBB0_142
.LBB0_142:
	b	.LBB0_143
.LBB0_143:
	movs	r0, #61
	str	r0, [sp, #124]
	b	.LBB0_144
.LBB0_144:
	b	.LBB0_145
.LBB0_145:
	movs	r0, #3
	lsls	r0, r0, #15
	str	r0, [sp, #32]
	b	.LBB0_146
.LBB0_146:
	ldr	r0, [sp, #64]
	lsls	r0, r0, #8
	ldr	r1, [sp, #32]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #172]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	lsls	r0, r0, #8
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	ldr	r4, [sp]
	@APP
	movs	r0, r4
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	str	r0, [sp, #128]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #12
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_148
.LBB0_148:
	ldr	r0, [sp, #112]
	cmp	r0, #4
	bhi	.LBB0_153
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_150
.LBB0_150:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_151
.LBB0_151:
	b	.LBB0_152
.LBB0_152:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_148
.LBB0_153:
	b	.LBB0_154
.LBB0_154:
	ldr	r0, [sp, #28]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #20]
	ldr	r0, [sp, #20]
	str	r0, [sp, #128]
	b	.LBB0_155
.LBB0_155:
	movs	r0, #46
	str	r0, [sp, #124]
	b	.LBB0_156
.LBB0_156:
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #168]
	str	r0, [sp, #120]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #16
	str	r0, [sp, #120]
	movs	r0, #0
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	b	.LBB0_158
.LBB0_158:
	ldr	r0, [sp, #112]
	cmp	r0, #3
	bhi	.LBB0_163
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #120]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #120]
	lsrs	r0, r0, #4
	str	r0, [sp, #120]
	b	.LBB0_160
.LBB0_160:
	ldr	r0, [sp, #108]
	adds	r0, #48
	str	r0, [sp, #124]
	b	.LBB0_161
.LBB0_161:
	b	.LBB0_162
.LBB0_162:
	ldr	r0, [sp, #112]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	b	.LBB0_158
.LBB0_163:
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	b	.LBB0_166
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
	b	.LBB0_167
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
