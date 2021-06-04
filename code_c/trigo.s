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
	.pad	#508
	sub	sp, #508
	.pad	#408
	sub	sp, #408
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #3
	lsls	r0, r0, #13
	str	r0, [sp, #840]
	b	.LBB0_1
.LBB0_1:
	movs	r0, #115
	str	r0, [sp, #852]
	b	.LBB0_2
.LBB0_2:
	b	.LBB0_3
.LBB0_3:
	movs	r0, #105
	str	r0, [sp, #852]
	b	.LBB0_4
.LBB0_4:
	b	.LBB0_5
.LBB0_5:
	movs	r0, #110
	str	r0, [sp, #852]
	b	.LBB0_6
.LBB0_6:
	b	.LBB0_7
.LBB0_7:
	movs	r0, #40
	str	r0, [sp, #852]
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #840]
	str	r0, [sp, #836]
	ldr	r0, [sp, #836]
	str	r0, [sp, #44]
	ldr	r2, [sp, #44]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #832]
	ldr	r0, [sp, #832]
	str	r0, [sp, #856]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #896]
	str	r0, [sp, #828]
	ldr	r0, [sp, #828]
	asrs	r0, r0, #12
	str	r0, [sp, #828]
	movs	r0, #0
	str	r0, [sp, #824]
	str	r0, [sp, #820]
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #820]
	cmp	r0, #4
	bgt	.LBB0_16
	b	.LBB0_12
.LBB0_12:
	ldr	r0, [sp, #828]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #816]
	ldr	r0, [sp, #828]
	asrs	r0, r0, #4
	str	r0, [sp, #828]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #816]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	ldr	r0, [sp, #820]
	adds	r0, r0, #1
	str	r0, [sp, #820]
	b	.LBB0_11
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #836]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #832]
	ldr	r0, [sp, #832]
	str	r0, [sp, #856]
	b	.LBB0_18
.LBB0_18:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_19
.LBB0_19:
	b	.LBB0_20
.LBB0_20:
	ldr	r0, [sp, #896]
	str	r0, [sp, #812]
	ldr	r0, [sp, #812]
	asrs	r0, r0, #16
	str	r0, [sp, #812]
	movs	r0, #0
	str	r0, [sp, #808]
	str	r0, [sp, #804]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #804]
	cmp	r0, #3
	bgt	.LBB0_26
	b	.LBB0_22
.LBB0_22:
	ldr	r0, [sp, #812]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #800]
	ldr	r0, [sp, #812]
	asrs	r0, r0, #4
	str	r0, [sp, #812]
	b	.LBB0_23
.LBB0_23:
	ldr	r0, [sp, #800]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #804]
	adds	r0, r0, #1
	str	r0, [sp, #804]
	b	.LBB0_21
.LBB0_26:
	b	.LBB0_27
.LBB0_27:
	b	.LBB0_28
.LBB0_28:
	b	.LBB0_29
.LBB0_29:
	movs	r0, #41
	str	r0, [sp, #852]
	b	.LBB0_30
.LBB0_30:
	b	.LBB0_31
.LBB0_31:
	movs	r0, #61
	str	r0, [sp, #852]
	b	.LBB0_32
.LBB0_32:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #788]
	ldr	r0, [sp, #788]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #788]
	ldr	r0, [sp, #788]
	str	r0, [sp, #784]
	ldr	r0, [sp, #784]
	str	r0, [sp, #792]
	ldr	r0, [sp, #792]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #776]
	ldr	r0, [sp, #776]
	lsls	r0, r0, #8
	str	r0, [sp, #780]
	ldr	r0, [sp, #840]
	ldr	r1, [sp, #792]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #768]
	ldr	r0, [sp, #768]
	str	r0, [sp, #772]
	ldr	r0, [sp, #772]
	ldr	r1, [sp, #780]
	cmp	r0, r1
	bls	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #780]
	ldr	r1, [sp, #772]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #772]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #772]
	str	r0, [sp, #764]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #760]
	ldr	r1, [sp, #772]
	str	r1, [sp, #756]
	str	r0, [sp, #748]
	movs	r0, #2
	str	r0, [sp, #744]
	movs	r0, #0
	str	r0, [sp, #740]
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #740]
	cmp	r0, #1
	bhi	.LBB0_38
	b	.LBB0_36
.LBB0_36:
	ldr	r0, [sp, #748]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #772]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #748]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #740]
	adds	r0, r0, #1
	str	r0, [sp, #740]
	b	.LBB0_35
.LBB0_38:
	ldr	r0, [sp, #748]
	str	r0, [sp, #736]
	ldr	r0, [sp, #736]
	str	r0, [sp, #752]
	movs	r0, #2
	str	r0, [sp, #732]
	b	.LBB0_39
.LBB0_39:
	ldr	r0, [sp, #732]
	cmp	r0, #11
	bhi	.LBB0_45
	b	.LBB0_40
.LBB0_40:
	ldr	r0, [sp, #764]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #752]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #764]
	ldr	r0, [sp, #760]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #732]
	adds	r2, r1, #1
	str	r2, [sp, #732]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #760]
	ldr	r0, [sp, #760]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #732]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #760]
	ldr	r0, [sp, #732]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #728]
	ldr	r0, [sp, #728]
	cmp	r0, #0
	bne	.LBB0_42
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #764]
	lsls	r0, r0, #8
	ldr	r1, [sp, #760]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #724]
	ldr	r0, [sp, #724]
	lsls	r0, r0, #8
	ldr	r1, [sp, #756]
	adds	r0, r1, r0
	str	r0, [sp, #756]
	b	.LBB0_43
.LBB0_42:
	ldr	r0, [sp, #764]
	lsls	r0, r0, #8
	ldr	r1, [sp, #760]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #720]
	ldr	r0, [sp, #720]
	lsls	r0, r0, #8
	ldr	r1, [sp, #756]
	subs	r0, r1, r0
	str	r0, [sp, #756]
	b	.LBB0_43
.LBB0_43:
	b	.LBB0_44
.LBB0_44:
	ldr	r0, [sp, #732]
	adds	r0, r0, #1
	str	r0, [sp, #732]
	b	.LBB0_39
.LBB0_45:
	ldr	r0, [sp, #756]
	str	r0, [sp, #716]
	ldr	r0, [sp, #716]
	str	r0, [sp, #796]
	b	.LBB0_46
.LBB0_46:
	ldr	r0, [sp, #796]
	str	r0, [sp, #712]
	ldr	r0, [sp, #712]
	str	r0, [sp, #40]
	ldr	r2, [sp, #40]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #708]
	ldr	r0, [sp, #708]
	str	r0, [sp, #856]
	b	.LBB0_47
.LBB0_47:
	ldr	r0, [sp, #896]
	str	r0, [sp, #704]
	ldr	r0, [sp, #704]
	asrs	r0, r0, #12
	str	r0, [sp, #704]
	movs	r0, #0
	str	r0, [sp, #700]
	str	r0, [sp, #696]
	b	.LBB0_48
.LBB0_48:
	ldr	r0, [sp, #696]
	cmp	r0, #4
	bgt	.LBB0_53
	b	.LBB0_49
.LBB0_49:
	ldr	r0, [sp, #704]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #692]
	ldr	r0, [sp, #704]
	asrs	r0, r0, #4
	str	r0, [sp, #704]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #692]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_51
.LBB0_51:
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #696]
	adds	r0, r0, #1
	str	r0, [sp, #696]
	b	.LBB0_48
.LBB0_53:
	b	.LBB0_54
.LBB0_54:
	ldr	r0, [sp, #712]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #708]
	ldr	r0, [sp, #708]
	str	r0, [sp, #856]
	b	.LBB0_55
.LBB0_55:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #896]
	str	r0, [sp, #688]
	ldr	r0, [sp, #688]
	asrs	r0, r0, #16
	str	r0, [sp, #688]
	movs	r0, #0
	str	r0, [sp, #684]
	str	r0, [sp, #680]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #680]
	cmp	r0, #3
	bgt	.LBB0_63
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #688]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #676]
	ldr	r0, [sp, #688]
	asrs	r0, r0, #4
	str	r0, [sp, #688]
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #676]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_61
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	ldr	r0, [sp, #680]
	adds	r0, r0, #1
	str	r0, [sp, #680]
	b	.LBB0_58
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	b	.LBB0_66
.LBB0_66:
	movs	r0, #10
	str	r0, [sp, #852]
	b	.LBB0_67
.LBB0_67:
	b	.LBB0_68
.LBB0_68:
	movs	r0, #99
	str	r0, [sp, #852]
	b	.LBB0_69
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	movs	r0, #111
	str	r0, [sp, #852]
	b	.LBB0_71
.LBB0_71:
	b	.LBB0_72
.LBB0_72:
	movs	r0, #115
	str	r0, [sp, #852]
	b	.LBB0_73
.LBB0_73:
	b	.LBB0_74
.LBB0_74:
	movs	r0, #40
	str	r0, [sp, #852]
	b	.LBB0_75
.LBB0_75:
	b	.LBB0_76
.LBB0_76:
	ldr	r0, [sp, #840]
	str	r0, [sp, #672]
	ldr	r0, [sp, #672]
	str	r0, [sp, #36]
	ldr	r2, [sp, #36]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #668]
	ldr	r0, [sp, #668]
	str	r0, [sp, #856]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #896]
	str	r0, [sp, #664]
	ldr	r0, [sp, #664]
	asrs	r0, r0, #12
	str	r0, [sp, #664]
	movs	r0, #0
	str	r0, [sp, #660]
	str	r0, [sp, #656]
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #656]
	cmp	r0, #4
	bgt	.LBB0_83
	b	.LBB0_79
.LBB0_79:
	ldr	r0, [sp, #664]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #652]
	ldr	r0, [sp, #664]
	asrs	r0, r0, #4
	str	r0, [sp, #664]
	b	.LBB0_80
.LBB0_80:
	ldr	r0, [sp, #652]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_81
.LBB0_81:
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #656]
	adds	r0, r0, #1
	str	r0, [sp, #656]
	b	.LBB0_78
.LBB0_83:
	b	.LBB0_84
.LBB0_84:
	ldr	r0, [sp, #672]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #668]
	ldr	r0, [sp, #668]
	str	r0, [sp, #856]
	b	.LBB0_85
.LBB0_85:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_86
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	ldr	r0, [sp, #896]
	str	r0, [sp, #648]
	ldr	r0, [sp, #648]
	asrs	r0, r0, #16
	str	r0, [sp, #648]
	movs	r0, #0
	str	r0, [sp, #644]
	str	r0, [sp, #640]
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #640]
	cmp	r0, #3
	bgt	.LBB0_93
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #648]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #636]
	ldr	r0, [sp, #648]
	asrs	r0, r0, #4
	str	r0, [sp, #648]
	b	.LBB0_90
.LBB0_90:
	ldr	r0, [sp, #636]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_91
.LBB0_91:
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #640]
	adds	r0, r0, #1
	str	r0, [sp, #640]
	b	.LBB0_88
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	b	.LBB0_95
.LBB0_95:
	b	.LBB0_96
.LBB0_96:
	movs	r0, #41
	str	r0, [sp, #852]
	b	.LBB0_97
.LBB0_97:
	b	.LBB0_98
.LBB0_98:
	movs	r0, #61
	str	r0, [sp, #852]
	b	.LBB0_99
.LBB0_99:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #624]
	ldr	r0, [sp, #624]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #624]
	ldr	r0, [sp, #624]
	str	r0, [sp, #620]
	ldr	r0, [sp, #620]
	str	r0, [sp, #628]
	ldr	r0, [sp, #628]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #612]
	ldr	r0, [sp, #612]
	lsls	r0, r0, #8
	str	r0, [sp, #616]
	ldr	r0, [sp, #840]
	ldr	r1, [sp, #628]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #604]
	ldr	r0, [sp, #604]
	str	r0, [sp, #608]
	ldr	r0, [sp, #608]
	ldr	r1, [sp, #616]
	cmp	r0, r1
	bls	.LBB0_101
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #616]
	ldr	r1, [sp, #608]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #608]
	b	.LBB0_101
.LBB0_101:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #600]
	str	r0, [sp, #596]
	str	r0, [sp, #592]
	str	r0, [sp, #584]
	movs	r0, #2
	str	r0, [sp, #580]
	movs	r0, #0
	str	r0, [sp, #576]
	b	.LBB0_102
.LBB0_102:
	ldr	r0, [sp, #576]
	cmp	r0, #1
	bhi	.LBB0_105
	b	.LBB0_103
.LBB0_103:
	ldr	r0, [sp, #584]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #608]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #584]
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #576]
	adds	r0, r0, #1
	str	r0, [sp, #576]
	b	.LBB0_102
.LBB0_105:
	ldr	r0, [sp, #584]
	str	r0, [sp, #572]
	ldr	r0, [sp, #572]
	str	r0, [sp, #588]
	movs	r0, #1
	str	r0, [sp, #568]
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #568]
	cmp	r0, #11
	bhi	.LBB0_112
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #600]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #588]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #600]
	ldr	r0, [sp, #596]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #568]
	adds	r2, r1, #1
	str	r2, [sp, #568]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #596]
	ldr	r0, [sp, #596]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #568]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #596]
	ldr	r0, [sp, #568]
	movs	r1, #4
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #564]
	ldr	r0, [sp, #564]
	cmp	r0, #0
	bne	.LBB0_109
	b	.LBB0_108
.LBB0_108:
	ldr	r0, [sp, #600]
	lsls	r0, r0, #8
	ldr	r1, [sp, #596]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #560]
	ldr	r0, [sp, #560]
	lsls	r0, r0, #8
	ldr	r1, [sp, #592]
	adds	r0, r1, r0
	str	r0, [sp, #592]
	b	.LBB0_110
.LBB0_109:
	ldr	r0, [sp, #600]
	lsls	r0, r0, #8
	ldr	r1, [sp, #596]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #556]
	ldr	r0, [sp, #556]
	lsls	r0, r0, #8
	ldr	r1, [sp, #592]
	subs	r0, r1, r0
	str	r0, [sp, #592]
	b	.LBB0_110
.LBB0_110:
	b	.LBB0_111
.LBB0_111:
	ldr	r0, [sp, #568]
	adds	r0, r0, #1
	str	r0, [sp, #568]
	b	.LBB0_106
.LBB0_112:
	ldr	r0, [sp, #592]
	str	r0, [sp, #552]
	ldr	r0, [sp, #552]
	str	r0, [sp, #632]
	b	.LBB0_113
.LBB0_113:
	ldr	r0, [sp, #632]
	str	r0, [sp, #548]
	ldr	r0, [sp, #548]
	str	r0, [sp, #32]
	ldr	r2, [sp, #32]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #544]
	ldr	r0, [sp, #544]
	str	r0, [sp, #856]
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #896]
	str	r0, [sp, #540]
	ldr	r0, [sp, #540]
	asrs	r0, r0, #12
	str	r0, [sp, #540]
	movs	r0, #0
	str	r0, [sp, #536]
	str	r0, [sp, #532]
	b	.LBB0_115
.LBB0_115:
	ldr	r0, [sp, #532]
	cmp	r0, #4
	bgt	.LBB0_120
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #540]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #528]
	ldr	r0, [sp, #540]
	asrs	r0, r0, #4
	str	r0, [sp, #540]
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #528]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_118
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #532]
	adds	r0, r0, #1
	str	r0, [sp, #532]
	b	.LBB0_115
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	ldr	r0, [sp, #548]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #544]
	ldr	r0, [sp, #544]
	str	r0, [sp, #856]
	b	.LBB0_122
.LBB0_122:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #896]
	str	r0, [sp, #524]
	ldr	r0, [sp, #524]
	asrs	r0, r0, #16
	str	r0, [sp, #524]
	movs	r0, #0
	str	r0, [sp, #520]
	str	r0, [sp, #516]
	b	.LBB0_125
.LBB0_125:
	ldr	r0, [sp, #516]
	cmp	r0, #3
	bgt	.LBB0_130
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #524]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #512]
	ldr	r0, [sp, #524]
	asrs	r0, r0, #4
	str	r0, [sp, #524]
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #512]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_128
.LBB0_128:
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #516]
	adds	r0, r0, #1
	str	r0, [sp, #516]
	b	.LBB0_125
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	b	.LBB0_132
.LBB0_132:
	b	.LBB0_133
.LBB0_133:
	movs	r0, #10
	str	r0, [sp, #852]
	b	.LBB0_134
.LBB0_134:
	b	.LBB0_135
.LBB0_135:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #504]
	movs	r0, #2
	str	r0, [sp, #500]
	movs	r0, #0
	str	r0, [sp, #496]
	b	.LBB0_136
.LBB0_136:
	ldr	r0, [sp, #496]
	cmp	r0, #1
	bhi	.LBB0_139
	b	.LBB0_137
.LBB0_137:
	ldr	r0, [sp, #504]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #796]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #504]
	b	.LBB0_138
.LBB0_138:
	ldr	r0, [sp, #496]
	adds	r0, r0, #1
	str	r0, [sp, #496]
	b	.LBB0_136
.LBB0_139:
	ldr	r0, [sp, #504]
	str	r0, [sp, #492]
	ldr	r0, [sp, #492]
	movs	r1, #1
	lsls	r1, r1, #16
	str	r1, [sp, #488]
	movs	r1, #2
	str	r1, [sp, #484]
	movs	r1, #0
	str	r1, [sp, #480]
	str	r0, [sp, #28]
	b	.LBB0_140
.LBB0_140:
	ldr	r0, [sp, #480]
	cmp	r0, #1
	bhi	.LBB0_143
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #488]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #632]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #488]
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #480]
	adds	r0, r0, #1
	str	r0, [sp, #480]
	b	.LBB0_140
.LBB0_143:
	ldr	r0, [sp, #488]
	str	r0, [sp, #476]
	ldr	r0, [sp, #476]
	ldr	r1, [sp, #28]
	adds	r0, r1, r0
	str	r0, [sp, #508]
	ldr	r0, [sp, #508]
	str	r0, [sp, #24]
	ldr	r3, [sp, #24]
	@APP
	movs	r0, r3
	lsrs	r2, r0, #16
	@NO_APP
	str	r2, [sp, #472]
	ldr	r0, [sp, #472]
	str	r0, [sp, #856]
	b	.LBB0_144
.LBB0_144:
	ldr	r0, [sp, #896]
	str	r0, [sp, #468]
	ldr	r0, [sp, #468]
	asrs	r0, r0, #12
	str	r0, [sp, #468]
	movs	r0, #0
	str	r0, [sp, #464]
	str	r0, [sp, #460]
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #460]
	cmp	r0, #4
	bgt	.LBB0_150
	b	.LBB0_146
.LBB0_146:
	ldr	r0, [sp, #468]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #456]
	ldr	r0, [sp, #468]
	asrs	r0, r0, #4
	str	r0, [sp, #468]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #456]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_148
.LBB0_148:
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #460]
	adds	r0, r0, #1
	str	r0, [sp, #460]
	b	.LBB0_145
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	ldr	r0, [sp, #508]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #472]
	ldr	r0, [sp, #472]
	str	r0, [sp, #856]
	b	.LBB0_152
.LBB0_152:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_153
.LBB0_153:
	b	.LBB0_154
.LBB0_154:
	ldr	r0, [sp, #896]
	str	r0, [sp, #452]
	ldr	r0, [sp, #452]
	asrs	r0, r0, #16
	str	r0, [sp, #452]
	movs	r0, #0
	str	r0, [sp, #448]
	str	r0, [sp, #444]
	b	.LBB0_155
.LBB0_155:
	ldr	r0, [sp, #444]
	cmp	r0, #3
	bgt	.LBB0_160
	b	.LBB0_156
.LBB0_156:
	ldr	r0, [sp, #452]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #440]
	ldr	r0, [sp, #452]
	asrs	r0, r0, #4
	str	r0, [sp, #452]
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #440]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #444]
	adds	r0, r0, #1
	str	r0, [sp, #444]
	b	.LBB0_155
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	b	.LBB0_162
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	movs	r0, #10
	str	r0, [sp, #852]
	b	.LBB0_164
.LBB0_164:
	movs	r0, #25
	lsls	r0, r0, #14
	str	r0, [sp, #840]
	b	.LBB0_165
.LBB0_165:
	movs	r0, #115
	str	r0, [sp, #852]
	b	.LBB0_166
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
	movs	r0, #105
	str	r0, [sp, #852]
	b	.LBB0_168
.LBB0_168:
	b	.LBB0_169
.LBB0_169:
	movs	r0, #110
	str	r0, [sp, #852]
	b	.LBB0_170
.LBB0_170:
	b	.LBB0_171
.LBB0_171:
	movs	r0, #40
	str	r0, [sp, #852]
	b	.LBB0_172
.LBB0_172:
	b	.LBB0_173
.LBB0_173:
	ldr	r0, [sp, #840]
	str	r0, [sp, #436]
	ldr	r0, [sp, #436]
	str	r0, [sp, #20]
	ldr	r2, [sp, #20]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #432]
	ldr	r0, [sp, #432]
	str	r0, [sp, #856]
	b	.LBB0_174
.LBB0_174:
	ldr	r0, [sp, #896]
	str	r0, [sp, #428]
	ldr	r0, [sp, #428]
	asrs	r0, r0, #12
	str	r0, [sp, #428]
	movs	r0, #0
	str	r0, [sp, #424]
	str	r0, [sp, #420]
	b	.LBB0_175
.LBB0_175:
	ldr	r0, [sp, #420]
	cmp	r0, #4
	bgt	.LBB0_180
	b	.LBB0_176
.LBB0_176:
	ldr	r0, [sp, #428]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #416]
	ldr	r0, [sp, #428]
	asrs	r0, r0, #4
	str	r0, [sp, #428]
	b	.LBB0_177
.LBB0_177:
	ldr	r0, [sp, #416]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_178
.LBB0_178:
	b	.LBB0_179
.LBB0_179:
	ldr	r0, [sp, #420]
	adds	r0, r0, #1
	str	r0, [sp, #420]
	b	.LBB0_175
.LBB0_180:
	b	.LBB0_181
.LBB0_181:
	ldr	r0, [sp, #436]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #432]
	ldr	r0, [sp, #432]
	str	r0, [sp, #856]
	b	.LBB0_182
.LBB0_182:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_183
.LBB0_183:
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #896]
	str	r0, [sp, #412]
	ldr	r0, [sp, #412]
	asrs	r0, r0, #16
	str	r0, [sp, #412]
	movs	r0, #0
	str	r0, [sp, #408]
	str	r0, [sp, #404]
	b	.LBB0_185
.LBB0_185:
	ldr	r0, [sp, #404]
	cmp	r0, #3
	bgt	.LBB0_190
	b	.LBB0_186
.LBB0_186:
	ldr	r0, [sp, #412]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #400]
	ldr	r0, [sp, #412]
	asrs	r0, r0, #4
	str	r0, [sp, #412]
	b	.LBB0_187
.LBB0_187:
	ldr	r0, [sp, #400]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_188
.LBB0_188:
	b	.LBB0_189
.LBB0_189:
	ldr	r0, [sp, #404]
	adds	r0, r0, #1
	str	r0, [sp, #404]
	b	.LBB0_185
.LBB0_190:
	b	.LBB0_191
.LBB0_191:
	b	.LBB0_192
.LBB0_192:
	b	.LBB0_193
.LBB0_193:
	movs	r0, #41
	str	r0, [sp, #852]
	b	.LBB0_194
.LBB0_194:
	b	.LBB0_195
.LBB0_195:
	movs	r0, #61
	str	r0, [sp, #852]
	b	.LBB0_196
.LBB0_196:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #392]
	ldr	r0, [sp, #392]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #392]
	ldr	r0, [sp, #392]
	str	r0, [sp, #388]
	ldr	r0, [sp, #388]
	str	r0, [sp, #396]
	ldr	r0, [sp, #396]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #380]
	ldr	r0, [sp, #380]
	lsls	r0, r0, #8
	str	r0, [sp, #384]
	ldr	r0, [sp, #840]
	ldr	r1, [sp, #396]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #372]
	ldr	r0, [sp, #372]
	str	r0, [sp, #376]
	ldr	r0, [sp, #376]
	ldr	r1, [sp, #384]
	cmp	r0, r1
	bls	.LBB0_198
	b	.LBB0_197
.LBB0_197:
	ldr	r0, [sp, #384]
	ldr	r1, [sp, #376]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #376]
	b	.LBB0_198
.LBB0_198:
	ldr	r0, [sp, #376]
	str	r0, [sp, #368]
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #364]
	ldr	r1, [sp, #376]
	str	r1, [sp, #360]
	str	r0, [sp, #352]
	movs	r0, #2
	str	r0, [sp, #348]
	movs	r0, #0
	str	r0, [sp, #344]
	b	.LBB0_199
.LBB0_199:
	ldr	r0, [sp, #344]
	cmp	r0, #1
	bhi	.LBB0_202
	b	.LBB0_200
.LBB0_200:
	ldr	r0, [sp, #352]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #376]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #352]
	b	.LBB0_201
.LBB0_201:
	ldr	r0, [sp, #344]
	adds	r0, r0, #1
	str	r0, [sp, #344]
	b	.LBB0_199
.LBB0_202:
	ldr	r0, [sp, #352]
	str	r0, [sp, #340]
	ldr	r0, [sp, #340]
	str	r0, [sp, #356]
	movs	r0, #2
	str	r0, [sp, #336]
	b	.LBB0_203
.LBB0_203:
	ldr	r0, [sp, #336]
	cmp	r0, #11
	bhi	.LBB0_209
	b	.LBB0_204
.LBB0_204:
	ldr	r0, [sp, #368]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #356]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #368]
	ldr	r0, [sp, #364]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #336]
	adds	r2, r1, #1
	str	r2, [sp, #336]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #364]
	ldr	r0, [sp, #364]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #336]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #364]
	ldr	r0, [sp, #336]
	subs	r0, r0, #1
	movs	r1, #4
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #332]
	ldr	r0, [sp, #332]
	cmp	r0, #0
	bne	.LBB0_206
	b	.LBB0_205
.LBB0_205:
	ldr	r0, [sp, #368]
	lsls	r0, r0, #8
	ldr	r1, [sp, #364]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #8
	ldr	r1, [sp, #360]
	adds	r0, r1, r0
	str	r0, [sp, #360]
	b	.LBB0_207
.LBB0_206:
	ldr	r0, [sp, #368]
	lsls	r0, r0, #8
	ldr	r1, [sp, #364]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #324]
	ldr	r0, [sp, #324]
	lsls	r0, r0, #8
	ldr	r1, [sp, #360]
	subs	r0, r1, r0
	str	r0, [sp, #360]
	b	.LBB0_207
.LBB0_207:
	b	.LBB0_208
.LBB0_208:
	ldr	r0, [sp, #336]
	adds	r0, r0, #1
	str	r0, [sp, #336]
	b	.LBB0_203
.LBB0_209:
	ldr	r0, [sp, #360]
	str	r0, [sp, #320]
	ldr	r0, [sp, #320]
	str	r0, [sp, #796]
	b	.LBB0_210
.LBB0_210:
	ldr	r0, [sp, #796]
	str	r0, [sp, #316]
	ldr	r0, [sp, #316]
	str	r0, [sp, #16]
	ldr	r2, [sp, #16]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #312]
	ldr	r0, [sp, #312]
	str	r0, [sp, #856]
	b	.LBB0_211
.LBB0_211:
	ldr	r0, [sp, #896]
	str	r0, [sp, #308]
	ldr	r0, [sp, #308]
	asrs	r0, r0, #12
	str	r0, [sp, #308]
	movs	r0, #0
	str	r0, [sp, #304]
	str	r0, [sp, #300]
	b	.LBB0_212
.LBB0_212:
	ldr	r0, [sp, #300]
	cmp	r0, #4
	bgt	.LBB0_217
	b	.LBB0_213
.LBB0_213:
	ldr	r0, [sp, #308]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #296]
	ldr	r0, [sp, #308]
	asrs	r0, r0, #4
	str	r0, [sp, #308]
	b	.LBB0_214
.LBB0_214:
	ldr	r0, [sp, #296]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_215
.LBB0_215:
	b	.LBB0_216
.LBB0_216:
	ldr	r0, [sp, #300]
	adds	r0, r0, #1
	str	r0, [sp, #300]
	b	.LBB0_212
.LBB0_217:
	b	.LBB0_218
.LBB0_218:
	ldr	r0, [sp, #316]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #312]
	ldr	r0, [sp, #312]
	str	r0, [sp, #856]
	b	.LBB0_219
.LBB0_219:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_220
.LBB0_220:
	b	.LBB0_221
.LBB0_221:
	ldr	r0, [sp, #896]
	str	r0, [sp, #292]
	ldr	r0, [sp, #292]
	asrs	r0, r0, #16
	str	r0, [sp, #292]
	movs	r0, #0
	str	r0, [sp, #288]
	str	r0, [sp, #284]
	b	.LBB0_222
.LBB0_222:
	ldr	r0, [sp, #284]
	cmp	r0, #3
	bgt	.LBB0_227
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #292]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #280]
	ldr	r0, [sp, #292]
	asrs	r0, r0, #4
	str	r0, [sp, #292]
	b	.LBB0_224
.LBB0_224:
	ldr	r0, [sp, #280]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_225
.LBB0_225:
	b	.LBB0_226
.LBB0_226:
	ldr	r0, [sp, #284]
	adds	r0, r0, #1
	str	r0, [sp, #284]
	b	.LBB0_222
.LBB0_227:
	b	.LBB0_228
.LBB0_228:
	b	.LBB0_229
.LBB0_229:
	b	.LBB0_230
.LBB0_230:
	movs	r0, #10
	str	r0, [sp, #852]
	b	.LBB0_231
.LBB0_231:
	b	.LBB0_232
.LBB0_232:
	movs	r0, #99
	str	r0, [sp, #852]
	b	.LBB0_233
.LBB0_233:
	b	.LBB0_234
.LBB0_234:
	movs	r0, #111
	str	r0, [sp, #852]
	b	.LBB0_235
.LBB0_235:
	b	.LBB0_236
.LBB0_236:
	movs	r0, #115
	str	r0, [sp, #852]
	b	.LBB0_237
.LBB0_237:
	b	.LBB0_238
.LBB0_238:
	movs	r0, #40
	str	r0, [sp, #852]
	b	.LBB0_239
.LBB0_239:
	b	.LBB0_240
.LBB0_240:
	ldr	r0, [sp, #840]
	str	r0, [sp, #276]
	ldr	r0, [sp, #276]
	str	r0, [sp, #12]
	ldr	r2, [sp, #12]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #272]
	ldr	r0, [sp, #272]
	str	r0, [sp, #856]
	b	.LBB0_241
.LBB0_241:
	ldr	r0, [sp, #896]
	str	r0, [sp, #268]
	ldr	r0, [sp, #268]
	asrs	r0, r0, #12
	str	r0, [sp, #268]
	movs	r0, #0
	str	r0, [sp, #264]
	str	r0, [sp, #260]
	b	.LBB0_242
.LBB0_242:
	ldr	r0, [sp, #260]
	cmp	r0, #4
	bgt	.LBB0_247
	b	.LBB0_243
.LBB0_243:
	ldr	r0, [sp, #268]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #256]
	ldr	r0, [sp, #268]
	asrs	r0, r0, #4
	str	r0, [sp, #268]
	b	.LBB0_244
.LBB0_244:
	ldr	r0, [sp, #256]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_245
.LBB0_245:
	b	.LBB0_246
.LBB0_246:
	ldr	r0, [sp, #260]
	adds	r0, r0, #1
	str	r0, [sp, #260]
	b	.LBB0_242
.LBB0_247:
	b	.LBB0_248
.LBB0_248:
	ldr	r0, [sp, #276]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #272]
	ldr	r0, [sp, #272]
	str	r0, [sp, #856]
	b	.LBB0_249
.LBB0_249:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_250
.LBB0_250:
	b	.LBB0_251
.LBB0_251:
	ldr	r0, [sp, #896]
	str	r0, [sp, #252]
	ldr	r0, [sp, #252]
	asrs	r0, r0, #16
	str	r0, [sp, #252]
	movs	r0, #0
	str	r0, [sp, #248]
	str	r0, [sp, #244]
	b	.LBB0_252
.LBB0_252:
	ldr	r0, [sp, #244]
	cmp	r0, #3
	bgt	.LBB0_257
	b	.LBB0_253
.LBB0_253:
	ldr	r0, [sp, #252]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #240]
	ldr	r0, [sp, #252]
	asrs	r0, r0, #4
	str	r0, [sp, #252]
	b	.LBB0_254
.LBB0_254:
	ldr	r0, [sp, #240]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_255
.LBB0_255:
	b	.LBB0_256
.LBB0_256:
	ldr	r0, [sp, #244]
	adds	r0, r0, #1
	str	r0, [sp, #244]
	b	.LBB0_252
.LBB0_257:
	b	.LBB0_258
.LBB0_258:
	b	.LBB0_259
.LBB0_259:
	b	.LBB0_260
.LBB0_260:
	movs	r0, #41
	str	r0, [sp, #852]
	b	.LBB0_261
.LBB0_261:
	b	.LBB0_262
.LBB0_262:
	movs	r0, #61
	str	r0, [sp, #852]
	b	.LBB0_263
.LBB0_263:
	movs	r0, #201
	lsls	r0, r0, #10
	str	r0, [sp, #232]
	ldr	r0, [sp, #232]
	movs	r1, #63
	orrs	r0, r1
	str	r0, [sp, #232]
	ldr	r0, [sp, #232]
	str	r0, [sp, #228]
	ldr	r0, [sp, #228]
	str	r0, [sp, #236]
	ldr	r0, [sp, #236]
	lsls	r0, r0, #8
	movs	r1, #1
	lsls	r1, r1, #17
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #220]
	ldr	r0, [sp, #220]
	lsls	r0, r0, #8
	str	r0, [sp, #224]
	ldr	r0, [sp, #840]
	ldr	r1, [sp, #236]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #212]
	ldr	r0, [sp, #212]
	str	r0, [sp, #216]
	ldr	r0, [sp, #216]
	ldr	r1, [sp, #224]
	cmp	r0, r1
	bls	.LBB0_265
	b	.LBB0_264
.LBB0_264:
	ldr	r0, [sp, #224]
	ldr	r1, [sp, #216]
	subs	r1, r0, r1
	adds	r0, r0, r1
	str	r0, [sp, #216]
	b	.LBB0_265
.LBB0_265:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #208]
	str	r0, [sp, #204]
	str	r0, [sp, #200]
	str	r0, [sp, #192]
	movs	r0, #2
	str	r0, [sp, #188]
	movs	r0, #0
	str	r0, [sp, #184]
	b	.LBB0_266
.LBB0_266:
	ldr	r0, [sp, #184]
	cmp	r0, #1
	bhi	.LBB0_269
	b	.LBB0_267
.LBB0_267:
	ldr	r0, [sp, #192]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #216]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #192]
	b	.LBB0_268
.LBB0_268:
	ldr	r0, [sp, #184]
	adds	r0, r0, #1
	str	r0, [sp, #184]
	b	.LBB0_266
.LBB0_269:
	ldr	r0, [sp, #192]
	str	r0, [sp, #180]
	ldr	r0, [sp, #180]
	str	r0, [sp, #196]
	movs	r0, #1
	str	r0, [sp, #176]
	b	.LBB0_270
.LBB0_270:
	ldr	r0, [sp, #176]
	cmp	r0, #11
	bhi	.LBB0_276
	b	.LBB0_271
.LBB0_271:
	ldr	r0, [sp, #208]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #196]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #208]
	ldr	r0, [sp, #204]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #176]
	adds	r2, r1, #1
	str	r2, [sp, #176]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #204]
	ldr	r0, [sp, #204]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #176]
	lsls	r1, r1, #16
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #204]
	ldr	r0, [sp, #176]
	movs	r1, #4
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #904]
	str	r0, [sp, #172]
	ldr	r0, [sp, #172]
	cmp	r0, #0
	bne	.LBB0_273
	b	.LBB0_272
.LBB0_272:
	ldr	r0, [sp, #208]
	lsls	r0, r0, #8
	ldr	r1, [sp, #204]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #168]
	ldr	r0, [sp, #168]
	lsls	r0, r0, #8
	ldr	r1, [sp, #200]
	adds	r0, r1, r0
	str	r0, [sp, #200]
	b	.LBB0_274
.LBB0_273:
	ldr	r0, [sp, #208]
	lsls	r0, r0, #8
	ldr	r1, [sp, #204]
	@APP
	movs	r4, r0
	movs	r5, r1
	@NO_APP
	ldr	r0, [sp, #900]
	str	r0, [sp, #164]
	ldr	r0, [sp, #164]
	lsls	r0, r0, #8
	ldr	r1, [sp, #200]
	subs	r0, r1, r0
	str	r0, [sp, #200]
	b	.LBB0_274
.LBB0_274:
	b	.LBB0_275
.LBB0_275:
	ldr	r0, [sp, #176]
	adds	r0, r0, #1
	str	r0, [sp, #176]
	b	.LBB0_270
.LBB0_276:
	ldr	r0, [sp, #200]
	str	r0, [sp, #160]
	ldr	r0, [sp, #160]
	str	r0, [sp, #632]
	b	.LBB0_277
.LBB0_277:
	ldr	r0, [sp, #632]
	str	r0, [sp, #156]
	ldr	r0, [sp, #156]
	str	r0, [sp, #8]
	ldr	r2, [sp, #8]
	@APP
	movs	r0, r2
	lsrs	r1, r0, #16
	@NO_APP
	str	r1, [sp, #152]
	ldr	r0, [sp, #152]
	str	r0, [sp, #856]
	b	.LBB0_278
.LBB0_278:
	ldr	r0, [sp, #896]
	str	r0, [sp, #148]
	ldr	r0, [sp, #148]
	asrs	r0, r0, #12
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #144]
	str	r0, [sp, #140]
	b	.LBB0_279
.LBB0_279:
	ldr	r0, [sp, #140]
	cmp	r0, #4
	bgt	.LBB0_284
	b	.LBB0_280
.LBB0_280:
	ldr	r0, [sp, #148]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #136]
	ldr	r0, [sp, #148]
	asrs	r0, r0, #4
	str	r0, [sp, #148]
	b	.LBB0_281
.LBB0_281:
	ldr	r0, [sp, #136]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_282
.LBB0_282:
	b	.LBB0_283
.LBB0_283:
	ldr	r0, [sp, #140]
	adds	r0, r0, #1
	str	r0, [sp, #140]
	b	.LBB0_279
.LBB0_284:
	b	.LBB0_285
.LBB0_285:
	ldr	r0, [sp, #156]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #152]
	ldr	r0, [sp, #152]
	str	r0, [sp, #856]
	b	.LBB0_286
.LBB0_286:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_287
.LBB0_287:
	b	.LBB0_288
.LBB0_288:
	ldr	r0, [sp, #896]
	str	r0, [sp, #132]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #16
	str	r0, [sp, #132]
	movs	r0, #0
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	b	.LBB0_289
.LBB0_289:
	ldr	r0, [sp, #124]
	cmp	r0, #3
	bgt	.LBB0_294
	b	.LBB0_290
.LBB0_290:
	ldr	r0, [sp, #132]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #120]
	ldr	r0, [sp, #132]
	asrs	r0, r0, #4
	str	r0, [sp, #132]
	b	.LBB0_291
.LBB0_291:
	ldr	r0, [sp, #120]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_292
.LBB0_292:
	b	.LBB0_293
.LBB0_293:
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #124]
	b	.LBB0_289
.LBB0_294:
	b	.LBB0_295
.LBB0_295:
	b	.LBB0_296
.LBB0_296:
	b	.LBB0_297
.LBB0_297:
	movs	r0, #10
	str	r0, [sp, #852]
	b	.LBB0_298
.LBB0_298:
	b	.LBB0_299
.LBB0_299:
	movs	r0, #1
	lsls	r0, r0, #16
	str	r0, [sp, #112]
	movs	r0, #2
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #104]
	b	.LBB0_300
.LBB0_300:
	ldr	r0, [sp, #104]
	cmp	r0, #1
	bhi	.LBB0_303
	b	.LBB0_301
.LBB0_301:
	ldr	r0, [sp, #112]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #796]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #112]
	b	.LBB0_302
.LBB0_302:
	ldr	r0, [sp, #104]
	adds	r0, r0, #1
	str	r0, [sp, #104]
	b	.LBB0_300
.LBB0_303:
	ldr	r0, [sp, #112]
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	movs	r1, #1
	lsls	r1, r1, #16
	str	r1, [sp, #96]
	movs	r1, #2
	str	r1, [sp, #92]
	movs	r1, #0
	str	r1, [sp, #88]
	str	r0, [sp, #4]
	b	.LBB0_304
.LBB0_304:
	ldr	r0, [sp, #88]
	cmp	r0, #1
	bhi	.LBB0_307
	b	.LBB0_305
.LBB0_305:
	ldr	r0, [sp, #96]
	lsrs	r0, r0, #8
	ldr	r1, [sp, #632]
	lsrs	r1, r1, #8
	muls	r1, r0, r1
	str	r1, [sp, #96]
	b	.LBB0_306
.LBB0_306:
	ldr	r0, [sp, #88]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	b	.LBB0_304
.LBB0_307:
	ldr	r0, [sp, #96]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	str	r0, [sp, #116]
	ldr	r0, [sp, #116]
	str	r0, [sp]
	ldr	r3, [sp]
	@APP
	movs	r0, r3
	lsrs	r2, r0, #16
	@NO_APP
	str	r2, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #856]
	b	.LBB0_308
.LBB0_308:
	ldr	r0, [sp, #896]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #12
	str	r0, [sp, #76]
	movs	r0, #0
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	b	.LBB0_309
.LBB0_309:
	ldr	r0, [sp, #68]
	cmp	r0, #4
	bgt	.LBB0_314
	b	.LBB0_310
.LBB0_310:
	ldr	r0, [sp, #76]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #64]
	ldr	r0, [sp, #76]
	asrs	r0, r0, #4
	str	r0, [sp, #76]
	b	.LBB0_311
.LBB0_311:
	ldr	r0, [sp, #64]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_312
.LBB0_312:
	b	.LBB0_313
.LBB0_313:
	ldr	r0, [sp, #68]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	b	.LBB0_309
.LBB0_314:
	b	.LBB0_315
.LBB0_315:
	ldr	r0, [sp, #116]
	@APP
	lsls	r2, r0, #16
	lsrs	r2, r2, #16
	movs	r1, #100
	muls	r2, r1, r2
	muls	r2, r1, r2
	lsrs	r3, r2, #16
	@NO_APP
	str	r3, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #856]
	b	.LBB0_316
.LBB0_316:
	movs	r0, #46
	str	r0, [sp, #852]
	b	.LBB0_317
.LBB0_317:
	b	.LBB0_318
.LBB0_318:
	ldr	r0, [sp, #896]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #16
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	b	.LBB0_319
.LBB0_319:
	ldr	r0, [sp, #52]
	cmp	r0, #3
	bgt	.LBB0_324
	b	.LBB0_320
.LBB0_320:
	ldr	r0, [sp, #60]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #48]
	ldr	r0, [sp, #60]
	asrs	r0, r0, #4
	str	r0, [sp, #60]
	b	.LBB0_321
.LBB0_321:
	ldr	r0, [sp, #48]
	adds	r0, #48
	str	r0, [sp, #852]
	b	.LBB0_322
.LBB0_322:
	b	.LBB0_323
.LBB0_323:
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB0_319
.LBB0_324:
	b	.LBB0_325
.LBB0_325:
	b	.LBB0_326
.LBB0_326:
	b	.LBB0_327
.LBB0_327:
	b	.LBB0_328
.LBB0_328:
	b	.LBB0_328
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
