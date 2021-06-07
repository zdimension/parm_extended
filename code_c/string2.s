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
	.pad	#312
	sub	sp, #312
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #98
	str	r0, [sp, #224]
	movs	r0, #0
	str	r0, [sp, #16]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_2
.LBB0_4:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #105
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_18
.LBB0_20:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #101
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_28
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_26
.LBB0_28:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	ldr	r0, [sp, #20]
	movs	r1, #5
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_36
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_34
.LBB0_36:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #20]
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
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_44
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_42
.LBB0_44:
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #20]
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
	str	r0, [sp, #244]
	movs	r0, #1
	str	r0, [sp, #240]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #240]
	cmp	r0, #0
	beq	.LBB0_61
	b	.LBB0_51
.LBB0_51:
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #244]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_54
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_52
.LBB0_54:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_57
	b	.LBB0_56
.LBB0_56:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #24]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	b	.LBB0_55
.LBB0_57:
	ldr	r0, [sp, #20]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #12
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	lsrs	r0, r0, #12
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	str	r0, [sp, #240]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #240]
	str	r0, [sp, #248]
	b	.LBB0_59
.LBB0_59:
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #244]
	adds	r0, r0, #1
	str	r0, [sp, #244]
	b	.LBB0_50
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_64
.LBB0_64:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_69
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #121
	bhi	.LBB0_68
	b	.LBB0_66
.LBB0_66:
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #98
	blo	.LBB0_68
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #20]
	subs	r0, #32
	str	r0, [sp, #20]
	b	.LBB0_68
.LBB0_68:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_64
.LBB0_69:
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_72
	b	.LBB0_71
.LBB0_71:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_70
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	b	.LBB0_74
.LBB0_74:
	movs	r0, #0
	str	r0, [sp, #244]
	movs	r0, #1
	str	r0, [sp, #240]
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #240]
	cmp	r0, #0
	beq	.LBB0_86
	b	.LBB0_76
.LBB0_76:
	movs	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp, #20]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [sp, #244]
	lsls	r0, r0, #16
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_79
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #24]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #24]
	orrs	r2, r0
	str	r2, [sp, #24]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #24]
	orrs	r1, r0
	str	r1, [sp, #24]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_77
.LBB0_79:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #20]
	b	.LBB0_80
.LBB0_80:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_82
	b	.LBB0_81
.LBB0_81:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #24]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #20]
	orrs	r1, r0
	str	r1, [sp, #20]
	b	.LBB0_80
.LBB0_82:
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #240]
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #240]
	str	r0, [sp, #248]
	b	.LBB0_84
.LBB0_84:
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #244]
	adds	r0, r0, #1
	str	r0, [sp, #244]
	b	.LBB0_75
.LBB0_86:
	b	.LBB0_87
.LBB0_87:
	movs	r0, #4
	str	r0, [sp, #252]
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	b	.LBB0_89
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
