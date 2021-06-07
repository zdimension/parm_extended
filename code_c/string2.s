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
	.file	"string2.c"
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
	movs	r0, #0
	str	r0, [sp, #32]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_2
.LBB0_4:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_7
	b	.LBB0_6
.LBB0_6:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_5
.LBB0_7:
	b	.LBB0_8
.LBB0_8:
	b	.LBB0_9
.LBB0_9:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	movs	r1, #105
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_15
	b	.LBB0_14
.LBB0_14:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_13
.LBB0_15:
	b	.LBB0_16
.LBB0_16:
	b	.LBB0_17
.LBB0_17:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_18
.LBB0_20:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_23
	b	.LBB0_22
.LBB0_22:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_21
.LBB0_23:
	b	.LBB0_24
.LBB0_24:
	b	.LBB0_25
.LBB0_25:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	movs	r1, #101
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_28
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_26
.LBB0_28:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_31
	b	.LBB0_30
.LBB0_30:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_29
.LBB0_31:
	b	.LBB0_32
.LBB0_32:
	b	.LBB0_33
.LBB0_33:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	ldr	r0, [sp, #36]
	movs	r1, #5
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_36
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_34
.LBB0_36:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_39
	b	.LBB0_38
.LBB0_38:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_37
.LBB0_39:
	b	.LBB0_40
.LBB0_40:
	b	.LBB0_41
.LBB0_41:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r1, r0, #1
	str	r1, [sp, #32]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_44
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_42
.LBB0_44:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_47
	b	.LBB0_46
.LBB0_46:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_45
.LBB0_47:
	b	.LBB0_48
.LBB0_48:
	b	.LBB0_49
.LBB0_49:
	movs	r0, #0
	str	r0, [sp, #256]
	movs	r0, #1
	str	r0, [sp, #252]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #252]
	cmp	r0, #0
	beq	.LBB0_61
	b	.LBB0_51
.LBB0_51:
	movs	r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #256]
	lsls	r0, r0, #16
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_54
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #40]
	orrs	r2, r0
	str	r2, [sp, #40]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_52
.LBB0_54:
	ldr	r0, [sp, #36]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_57
	b	.LBB0_56
.LBB0_56:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_55
.LBB0_57:
	ldr	r0, [sp, #36]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	lsrs	r0, r0, #12
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	lsrs	r0, r0, #12
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #252]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #252]
	str	r0, [sp, #260]
	b	.LBB0_59
.LBB0_59:
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #256]
	adds	r0, r0, #1
	str	r0, [sp, #256]
	b	.LBB0_50
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	movs	r0, #111
	str	r0, [sp, #260]
	b	.LBB0_66
.LBB0_66:
	b	.LBB0_67
.LBB0_67:
	movs	r0, #115
	str	r0, [sp, #260]
	b	.LBB0_68
.LBB0_68:
	b	.LBB0_69
.LBB0_69:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_70
.LBB0_70:
	b	.LBB0_71
.LBB0_71:
	movs	r0, #105
	str	r0, [sp, #260]
	b	.LBB0_72
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_74
.LBB0_74:
	b	.LBB0_75
.LBB0_75:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_76
.LBB0_76:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r0, [sp, #36]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_82
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	ands	r0, r1
	cmp	r0, #105
	bne	.LBB0_80
	b	.LBB0_79
.LBB0_79:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_82
.LBB0_80:
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #40]
	b	.LBB0_81
.LBB0_81:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_77
.LBB0_82:
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_85
	b	.LBB0_84
.LBB0_84:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_83
.LBB0_85:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #12
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	asrs	r0, r0, #12
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	cmp	r0, #127
	bne	.LBB0_87
	b	.LBB0_86
.LBB0_86:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #20]
	b	.LBB0_87
.LBB0_87:
	ldr	r0, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #264]
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	cmp	r0, #0
	bne	.LBB0_92
	b	.LBB0_89
.LBB0_89:
	b	.LBB0_90
.LBB0_90:
	movs	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_91
.LBB0_91:
	b	.LBB0_108
.LBB0_92:
	ldr	r0, [sp, #264]
	cmp	r0, #0
	bge	.LBB0_96
	b	.LBB0_93
.LBB0_93:
	b	.LBB0_94
.LBB0_94:
	movs	r0, #45
	str	r0, [sp, #260]
	b	.LBB0_95
.LBB0_95:
	ldr	r0, [sp, #264]
	rsbs	r0, r0, #0
	str	r0, [sp, #264]
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	b	.LBB0_96
.LBB0_96:
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #248]
	cmp	r0, #7
	bhi	.LBB0_107
	b	.LBB0_98
.LBB0_98:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	ldr	r0, [sp, #252]
	cmp	r0, #0
	bne	.LBB0_103
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #244]
	cmp	r0, #0
	beq	.LBB0_101
	b	.LBB0_100
.LBB0_100:
	movs	r0, #1
	str	r0, [sp, #252]
	b	.LBB0_102
.LBB0_101:
	b	.LBB0_106
.LBB0_102:
	b	.LBB0_103
.LBB0_103:
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_105
.LBB0_105:
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_97
.LBB0_107:
	b	.LBB0_108
.LBB0_108:
	b	.LBB0_109
.LBB0_109:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_110
.LBB0_110:
	b	.LBB0_111
.LBB0_111:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_112
.LBB0_112:
	b	.LBB0_113
.LBB0_113:
	movs	r0, #111
	str	r0, [sp, #260]
	b	.LBB0_114
.LBB0_114:
	b	.LBB0_115
.LBB0_115:
	movs	r0, #115
	str	r0, [sp, #260]
	b	.LBB0_116
.LBB0_116:
	b	.LBB0_117
.LBB0_117:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_118
.LBB0_118:
	b	.LBB0_119
.LBB0_119:
	movs	r0, #111
	str	r0, [sp, #260]
	b	.LBB0_120
.LBB0_120:
	b	.LBB0_121
.LBB0_121:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_122
.LBB0_122:
	b	.LBB0_123
.LBB0_123:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [sp, #36]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_125
.LBB0_125:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_130
	b	.LBB0_126
.LBB0_126:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	ands	r0, r1
	cmp	r0, #111
	bne	.LBB0_128
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_130
.LBB0_128:
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #40]
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_125
.LBB0_130:
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_133
	b	.LBB0_132
.LBB0_132:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_131
.LBB0_133:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #12
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	asrs	r0, r0, #12
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	cmp	r0, #127
	bne	.LBB0_135
	b	.LBB0_134
.LBB0_134:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #12]
	b	.LBB0_135
.LBB0_135:
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	str	r0, [sp, #264]
	b	.LBB0_136
.LBB0_136:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	cmp	r0, #0
	bne	.LBB0_140
	b	.LBB0_137
.LBB0_137:
	b	.LBB0_138
.LBB0_138:
	movs	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_139
.LBB0_139:
	b	.LBB0_156
.LBB0_140:
	ldr	r0, [sp, #264]
	cmp	r0, #0
	bge	.LBB0_144
	b	.LBB0_141
.LBB0_141:
	b	.LBB0_142
.LBB0_142:
	movs	r0, #45
	str	r0, [sp, #260]
	b	.LBB0_143
.LBB0_143:
	ldr	r0, [sp, #264]
	rsbs	r0, r0, #0
	str	r0, [sp, #264]
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	b	.LBB0_144
.LBB0_144:
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_145
.LBB0_145:
	ldr	r0, [sp, #248]
	cmp	r0, #7
	bhi	.LBB0_155
	b	.LBB0_146
.LBB0_146:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	ldr	r0, [sp, #252]
	cmp	r0, #0
	bne	.LBB0_151
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #244]
	cmp	r0, #0
	beq	.LBB0_149
	b	.LBB0_148
.LBB0_148:
	movs	r0, #1
	str	r0, [sp, #252]
	b	.LBB0_150
.LBB0_149:
	b	.LBB0_154
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	b	.LBB0_152
.LBB0_152:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_153
.LBB0_153:
	b	.LBB0_154
.LBB0_154:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_145
.LBB0_155:
	b	.LBB0_156
.LBB0_156:
	b	.LBB0_157
.LBB0_157:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_158
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	movs	r0, #112
	str	r0, [sp, #260]
	b	.LBB0_160
.LBB0_160:
	b	.LBB0_161
.LBB0_161:
	movs	r0, #111
	str	r0, [sp, #260]
	b	.LBB0_162
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	movs	r0, #115
	str	r0, [sp, #260]
	b	.LBB0_164
.LBB0_164:
	b	.LBB0_165
.LBB0_165:
	movs	r0, #40
	str	r0, [sp, #260]
	b	.LBB0_166
.LBB0_166:
	b	.LBB0_167
.LBB0_167:
	movs	r0, #118
	str	r0, [sp, #260]
	b	.LBB0_168
.LBB0_168:
	b	.LBB0_169
.LBB0_169:
	movs	r0, #41
	str	r0, [sp, #260]
	b	.LBB0_170
.LBB0_170:
	b	.LBB0_171
.LBB0_171:
	movs	r0, #61
	str	r0, [sp, #260]
	b	.LBB0_172
.LBB0_172:
	ldr	r0, [sp, #36]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp, #36]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_173
.LBB0_173:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_178
	b	.LBB0_174
.LBB0_174:
	ldr	r0, [sp, #40]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	ands	r0, r1
	cmp	r0, #118
	bne	.LBB0_176
	b	.LBB0_175
.LBB0_175:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #36]
	b	.LBB0_178
.LBB0_176:
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #40]
	b	.LBB0_177
.LBB0_177:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #40]
	orrs	r1, r0
	str	r1, [sp, #40]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_173
.LBB0_178:
	b	.LBB0_179
.LBB0_179:
	ldr	r0, [sp, #36]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_181
	b	.LBB0_180
.LBB0_180:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #36]
	lsls	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #8
	str	r0, [sp, #36]
	ldr	r0, [sp, #40]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #36]
	orrs	r1, r0
	str	r1, [sp, #36]
	b	.LBB0_179
.LBB0_181:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	asrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #127
	bne	.LBB0_183
	b	.LBB0_182
.LBB0_182:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #4]
	b	.LBB0_183
.LBB0_183:
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #264]
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	ldr	r0, [sp, #256]
	cmp	r0, #0
	bne	.LBB0_188
	b	.LBB0_185
.LBB0_185:
	b	.LBB0_186
.LBB0_186:
	movs	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_187
.LBB0_187:
	b	.LBB0_204
.LBB0_188:
	ldr	r0, [sp, #264]
	cmp	r0, #0
	bge	.LBB0_192
	b	.LBB0_189
.LBB0_189:
	b	.LBB0_190
.LBB0_190:
	movs	r0, #45
	str	r0, [sp, #260]
	b	.LBB0_191
.LBB0_191:
	ldr	r0, [sp, #264]
	rsbs	r0, r0, #0
	str	r0, [sp, #264]
	ldr	r0, [sp, #304]
	str	r0, [sp, #256]
	b	.LBB0_192
.LBB0_192:
	movs	r0, #0
	str	r0, [sp, #252]
	str	r0, [sp, #248]
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #248]
	cmp	r0, #7
	bhi	.LBB0_203
	b	.LBB0_194
.LBB0_194:
	ldr	r0, [sp, #256]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #244]
	ldr	r0, [sp, #256]
	lsrs	r0, r0, #4
	str	r0, [sp, #256]
	ldr	r0, [sp, #252]
	cmp	r0, #0
	bne	.LBB0_199
	b	.LBB0_195
.LBB0_195:
	ldr	r0, [sp, #244]
	cmp	r0, #0
	beq	.LBB0_197
	b	.LBB0_196
.LBB0_196:
	movs	r0, #1
	str	r0, [sp, #252]
	b	.LBB0_198
.LBB0_197:
	b	.LBB0_202
.LBB0_198:
	b	.LBB0_199
.LBB0_199:
	b	.LBB0_200
.LBB0_200:
	ldr	r0, [sp, #244]
	adds	r0, #48
	str	r0, [sp, #260]
	b	.LBB0_201
.LBB0_201:
	b	.LBB0_202
.LBB0_202:
	ldr	r0, [sp, #248]
	adds	r0, r0, #1
	str	r0, [sp, #248]
	b	.LBB0_193
.LBB0_203:
	b	.LBB0_204
.LBB0_204:
	b	.LBB0_205
.LBB0_205:
	movs	r0, #10
	str	r0, [sp, #260]
	b	.LBB0_206
.LBB0_206:
	b	.LBB0_207
.LBB0_207:
	b	.LBB0_208
.LBB0_208:
	b	.LBB0_208
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
