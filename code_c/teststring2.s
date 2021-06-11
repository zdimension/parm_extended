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
	.file	"teststring2.c"
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
	.pad	#396
	sub	sp, #396
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #0
	str	r0, [sp, #104]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_2
.LBB0_4:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #105
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_18
.LBB0_20:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #101
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_28
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_26
.LBB0_28:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #1
	lsls	r1, r1, #29
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_36
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_34
.LBB0_36:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #61
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_44
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_42
.LBB0_44:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #108]
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
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #111
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_52
	b	.LBB0_51
.LBB0_51:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_50
.LBB0_52:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_55
	b	.LBB0_54
.LBB0_54:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_53
.LBB0_55:
	b	.LBB0_56
.LBB0_56:
	b	.LBB0_57
.LBB0_57:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #57
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_60
	b	.LBB0_59
.LBB0_59:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_58
.LBB0_60:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_61
.LBB0_61:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_63
	b	.LBB0_62
.LBB0_62:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_61
.LBB0_63:
	b	.LBB0_64
.LBB0_64:
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #103
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_66
.LBB0_66:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_68
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_66
.LBB0_68:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_69
.LBB0_69:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_71
	b	.LBB0_70
.LBB0_70:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_69
.LBB0_71:
	b	.LBB0_72
.LBB0_72:
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #27
	lsls	r1, r1, #26
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_74
.LBB0_74:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_76
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_74
.LBB0_76:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_77
.LBB0_77:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_79
	b	.LBB0_78
.LBB0_78:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_77
.LBB0_79:
	b	.LBB0_80
.LBB0_80:
	b	.LBB0_81
.LBB0_81:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #117
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_82
.LBB0_82:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_84
	b	.LBB0_83
.LBB0_83:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_82
.LBB0_84:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_87
	b	.LBB0_86
.LBB0_86:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_85
.LBB0_87:
	b	.LBB0_88
.LBB0_88:
	b	.LBB0_89
.LBB0_89:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #49
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_90
.LBB0_90:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_92
	b	.LBB0_91
.LBB0_91:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_90
.LBB0_92:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_93
.LBB0_93:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_95
	b	.LBB0_94
.LBB0_94:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_93
.LBB0_95:
	b	.LBB0_96
.LBB0_96:
	b	.LBB0_97
.LBB0_97:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #108]
	movs	r1, #5
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_98
.LBB0_98:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_100
	b	.LBB0_99
.LBB0_99:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_98
.LBB0_100:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_101
.LBB0_101:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_103
	b	.LBB0_102
.LBB0_102:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_101
.LBB0_103:
	b	.LBB0_104
.LBB0_104:
	b	.LBB0_105
.LBB0_105:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r1, r0, #1
	str	r1, [sp, #104]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_108
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_106
.LBB0_108:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_109
.LBB0_109:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_111
	b	.LBB0_110
.LBB0_110:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_109
.LBB0_111:
	b	.LBB0_112
.LBB0_112:
	b	.LBB0_113
.LBB0_113:
	movs	r0, #0
	str	r0, [sp, #328]
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #324]
	cmp	r0, #0
	beq	.LBB0_125
	b	.LBB0_115
.LBB0_115:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_118
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_116
.LBB0_118:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_119
.LBB0_119:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_121
	b	.LBB0_120
.LBB0_120:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_119
.LBB0_121:
	ldr	r0, [sp, #108]
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	lsrs	r0, r0, #12
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	lsrs	r0, r0, #12
	str	r0, [sp, #100]
	ldr	r0, [sp, #100]
	str	r0, [sp, #96]
	ldr	r0, [sp, #96]
	str	r0, [sp, #324]
	b	.LBB0_122
.LBB0_122:
	ldr	r0, [sp, #324]
	str	r0, [sp, #332]
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	ldr	r0, [sp, #328]
	adds	r0, r0, #1
	str	r0, [sp, #328]
	b	.LBB0_114
.LBB0_125:
	b	.LBB0_126
.LBB0_126:
	b	.LBB0_127
.LBB0_127:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_128
.LBB0_128:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_133
	b	.LBB0_129
.LBB0_129:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #121
	bhi	.LBB0_132
	b	.LBB0_130
.LBB0_130:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #98
	blo	.LBB0_132
	b	.LBB0_131
.LBB0_131:
	ldr	r0, [sp, #108]
	subs	r0, #32
	str	r0, [sp, #108]
	b	.LBB0_132
.LBB0_132:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_128
.LBB0_133:
	b	.LBB0_134
.LBB0_134:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_136
	b	.LBB0_135
.LBB0_135:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_134
.LBB0_136:
	b	.LBB0_137
.LBB0_137:
	b	.LBB0_138
.LBB0_138:
	movs	r0, #0
	str	r0, [sp, #328]
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_139
.LBB0_139:
	ldr	r0, [sp, #324]
	cmp	r0, #0
	beq	.LBB0_150
	b	.LBB0_140
.LBB0_140:
	movs	r0, #0
	str	r0, [sp, #92]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_141
.LBB0_141:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_143
	b	.LBB0_142
.LBB0_142:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_141
.LBB0_143:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_144
.LBB0_144:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_146
	b	.LBB0_145
.LBB0_145:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_144
.LBB0_146:
	ldr	r0, [sp, #108]
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	lsrs	r0, r0, #12
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	lsrs	r0, r0, #12
	str	r0, [sp, #92]
	ldr	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r0, [sp, #88]
	str	r0, [sp, #324]
	b	.LBB0_147
.LBB0_147:
	ldr	r0, [sp, #324]
	str	r0, [sp, #332]
	b	.LBB0_148
.LBB0_148:
	b	.LBB0_149
.LBB0_149:
	ldr	r0, [sp, #328]
	adds	r0, r0, #1
	str	r0, [sp, #328]
	b	.LBB0_139
.LBB0_150:
	b	.LBB0_151
.LBB0_151:
	b	.LBB0_152
.LBB0_152:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_153
.LBB0_153:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_158
	b	.LBB0_154
.LBB0_154:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #89
	bhi	.LBB0_157
	b	.LBB0_155
.LBB0_155:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	cmp	r0, #66
	blo	.LBB0_157
	b	.LBB0_156
.LBB0_156:
	ldr	r0, [sp, #108]
	adds	r0, #32
	str	r0, [sp, #108]
	b	.LBB0_157
.LBB0_157:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_153
.LBB0_158:
	b	.LBB0_159
.LBB0_159:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_161
	b	.LBB0_160
.LBB0_160:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_159
.LBB0_161:
	b	.LBB0_162
.LBB0_162:
	b	.LBB0_163
.LBB0_163:
	movs	r0, #0
	str	r0, [sp, #328]
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_164
.LBB0_164:
	ldr	r0, [sp, #324]
	cmp	r0, #0
	beq	.LBB0_175
	b	.LBB0_165
.LBB0_165:
	movs	r0, #0
	str	r0, [sp, #84]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_166
.LBB0_166:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_168
	b	.LBB0_167
.LBB0_167:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_166
.LBB0_168:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_169
.LBB0_169:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_171
	b	.LBB0_170
.LBB0_170:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_169
.LBB0_171:
	ldr	r0, [sp, #108]
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	lsrs	r0, r0, #12
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	lsrs	r0, r0, #12
	str	r0, [sp, #84]
	ldr	r0, [sp, #84]
	str	r0, [sp, #80]
	ldr	r0, [sp, #80]
	str	r0, [sp, #324]
	b	.LBB0_172
.LBB0_172:
	ldr	r0, [sp, #324]
	str	r0, [sp, #332]
	b	.LBB0_173
.LBB0_173:
	b	.LBB0_174
.LBB0_174:
	ldr	r0, [sp, #328]
	adds	r0, r0, #1
	str	r0, [sp, #328]
	b	.LBB0_164
.LBB0_175:
	b	.LBB0_176
.LBB0_176:
	b	.LBB0_177
.LBB0_177:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #72]
	b	.LBB0_178
.LBB0_178:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_180
	b	.LBB0_179
.LBB0_179:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_178
.LBB0_180:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_181
.LBB0_181:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_183
	b	.LBB0_182
.LBB0_182:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_181
.LBB0_183:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #12
	str	r0, [sp, #72]
	ldr	r0, [sp, #72]
	lsrs	r0, r0, #12
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	subs	r0, r0, #1
	str	r0, [sp, #76]
	ldr	r0, [sp, #76]
	lsrs	r0, r0, #1
	str	r0, [sp, #64]
	b	.LBB0_184
.LBB0_184:
	ldr	r0, [sp, #64]
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB0_185
	b	.LBB0_215
.LBB0_185:
	movs	r0, #0
	str	r0, [sp, #56]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_186
.LBB0_186:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_188
	b	.LBB0_187
.LBB0_187:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_186
.LBB0_188:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_189
.LBB0_189:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_191
	b	.LBB0_190
.LBB0_190:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_189
.LBB0_191:
	ldr	r0, [sp, #108]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	lsrs	r0, r0, #12
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	lsrs	r0, r0, #12
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #44]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #64]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_192
.LBB0_192:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_194
	b	.LBB0_193
.LBB0_193:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_192
.LBB0_194:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_195
.LBB0_195:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_197
	b	.LBB0_196
.LBB0_196:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_195
.LBB0_197:
	ldr	r0, [sp, #108]
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	lsrs	r0, r0, #12
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	lsrs	r0, r0, #12
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #40]
	ldr	r0, [sp, #40]
	str	r0, [sp, #48]
	b	.LBB0_198
.LBB0_198:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #48]
	lsls	r0, r0, #24
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_199
.LBB0_199:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_201
	b	.LBB0_200
.LBB0_200:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_199
.LBB0_201:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_202
.LBB0_202:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_204
	b	.LBB0_203
.LBB0_203:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_202
.LBB0_204:
	b	.LBB0_205
.LBB0_205:
	b	.LBB0_206
.LBB0_206:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #64]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	ldr	r0, [sp, #60]
	lsls	r0, r0, #24
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_207
.LBB0_207:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_209
	b	.LBB0_208
.LBB0_208:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_207
.LBB0_209:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_210
.LBB0_210:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_212
	b	.LBB0_211
.LBB0_211:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_210
.LBB0_212:
	b	.LBB0_213
.LBB0_213:
	b	.LBB0_214
.LBB0_214:
	ldr	r0, [sp, #64]
	subs	r0, r0, #1
	str	r0, [sp, #64]
	b	.LBB0_184
.LBB0_215:
	b	.LBB0_216
.LBB0_216:
	b	.LBB0_217
.LBB0_217:
	movs	r0, #0
	str	r0, [sp, #328]
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_218
.LBB0_218:
	ldr	r0, [sp, #324]
	cmp	r0, #0
	beq	.LBB0_229
	b	.LBB0_219
.LBB0_219:
	movs	r0, #0
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	ldr	r0, [sp, #328]
	lsls	r0, r0, #16
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_220
.LBB0_220:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_222
	b	.LBB0_221
.LBB0_221:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #112]
	orrs	r2, r0
	str	r2, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_220
.LBB0_222:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_223
.LBB0_223:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_225
	b	.LBB0_224
.LBB0_224:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_223
.LBB0_225:
	ldr	r0, [sp, #108]
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #12
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #12
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	str	r0, [sp, #324]
	b	.LBB0_226
.LBB0_226:
	ldr	r0, [sp, #324]
	str	r0, [sp, #332]
	b	.LBB0_227
.LBB0_227:
	b	.LBB0_228
.LBB0_228:
	ldr	r0, [sp, #328]
	adds	r0, r0, #1
	str	r0, [sp, #328]
	b	.LBB0_218
.LBB0_229:
	b	.LBB0_230
.LBB0_230:
	b	.LBB0_231
.LBB0_231:
	movs	r0, #112
	str	r0, [sp, #332]
	b	.LBB0_232
.LBB0_232:
	b	.LBB0_233
.LBB0_233:
	movs	r0, #111
	str	r0, [sp, #332]
	b	.LBB0_234
.LBB0_234:
	b	.LBB0_235
.LBB0_235:
	movs	r0, #115
	str	r0, [sp, #332]
	b	.LBB0_236
.LBB0_236:
	b	.LBB0_237
.LBB0_237:
	movs	r0, #40
	str	r0, [sp, #332]
	b	.LBB0_238
.LBB0_238:
	b	.LBB0_239
.LBB0_239:
	movs	r0, #105
	str	r0, [sp, #332]
	b	.LBB0_240
.LBB0_240:
	b	.LBB0_241
.LBB0_241:
	movs	r0, #41
	str	r0, [sp, #332]
	b	.LBB0_242
.LBB0_242:
	b	.LBB0_243
.LBB0_243:
	movs	r0, #61
	str	r0, [sp, #332]
	b	.LBB0_244
.LBB0_244:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #28]
	ldr	r0, [sp, #108]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_245
.LBB0_245:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_250
	b	.LBB0_246
.LBB0_246:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	ands	r0, r1
	cmp	r0, #105
	bne	.LBB0_248
	b	.LBB0_247
.LBB0_247:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_250
.LBB0_248:
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #112]
	b	.LBB0_249
.LBB0_249:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_245
.LBB0_250:
	b	.LBB0_251
.LBB0_251:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_253
	b	.LBB0_252
.LBB0_252:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_251
.LBB0_253:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #12
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	asrs	r0, r0, #12
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	cmp	r0, #127
	bne	.LBB0_255
	b	.LBB0_254
.LBB0_254:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #28]
	b	.LBB0_255
.LBB0_255:
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #24]
	str	r0, [sp, #336]
	b	.LBB0_256
.LBB0_256:
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	cmp	r0, #0
	bne	.LBB0_260
	b	.LBB0_257
.LBB0_257:
	b	.LBB0_258
.LBB0_258:
	movs	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_259
.LBB0_259:
	b	.LBB0_276
.LBB0_260:
	ldr	r0, [sp, #336]
	cmp	r0, #0
	bge	.LBB0_264
	b	.LBB0_261
.LBB0_261:
	b	.LBB0_262
.LBB0_262:
	movs	r0, #45
	str	r0, [sp, #332]
	b	.LBB0_263
.LBB0_263:
	ldr	r0, [sp, #336]
	rsbs	r0, r0, #0
	str	r0, [sp, #336]
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	b	.LBB0_264
.LBB0_264:
	movs	r0, #0
	str	r0, [sp, #324]
	str	r0, [sp, #320]
	b	.LBB0_265
.LBB0_265:
	ldr	r0, [sp, #320]
	cmp	r0, #7
	bhi	.LBB0_275
	b	.LBB0_266
.LBB0_266:
	ldr	r0, [sp, #328]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #316]
	ldr	r0, [sp, #328]
	lsrs	r0, r0, #4
	str	r0, [sp, #328]
	ldr	r0, [sp, #324]
	cmp	r0, #0
	bne	.LBB0_271
	b	.LBB0_267
.LBB0_267:
	ldr	r0, [sp, #316]
	cmp	r0, #0
	beq	.LBB0_269
	b	.LBB0_268
.LBB0_268:
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_270
.LBB0_269:
	b	.LBB0_274
.LBB0_270:
	b	.LBB0_271
.LBB0_271:
	b	.LBB0_272
.LBB0_272:
	ldr	r0, [sp, #316]
	adds	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_273
.LBB0_273:
	b	.LBB0_274
.LBB0_274:
	ldr	r0, [sp, #320]
	adds	r0, r0, #1
	str	r0, [sp, #320]
	b	.LBB0_265
.LBB0_275:
	b	.LBB0_276
.LBB0_276:
	b	.LBB0_277
.LBB0_277:
	movs	r0, #10
	str	r0, [sp, #332]
	b	.LBB0_278
.LBB0_278:
	b	.LBB0_279
.LBB0_279:
	movs	r0, #112
	str	r0, [sp, #332]
	b	.LBB0_280
.LBB0_280:
	b	.LBB0_281
.LBB0_281:
	movs	r0, #111
	str	r0, [sp, #332]
	b	.LBB0_282
.LBB0_282:
	b	.LBB0_283
.LBB0_283:
	movs	r0, #115
	str	r0, [sp, #332]
	b	.LBB0_284
.LBB0_284:
	b	.LBB0_285
.LBB0_285:
	movs	r0, #40
	str	r0, [sp, #332]
	b	.LBB0_286
.LBB0_286:
	b	.LBB0_287
.LBB0_287:
	movs	r0, #111
	str	r0, [sp, #332]
	b	.LBB0_288
.LBB0_288:
	b	.LBB0_289
.LBB0_289:
	movs	r0, #41
	str	r0, [sp, #332]
	b	.LBB0_290
.LBB0_290:
	b	.LBB0_291
.LBB0_291:
	movs	r0, #61
	str	r0, [sp, #332]
	b	.LBB0_292
.LBB0_292:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r0, [sp, #108]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_293
.LBB0_293:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_298
	b	.LBB0_294
.LBB0_294:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	ands	r0, r1
	cmp	r0, #111
	bne	.LBB0_296
	b	.LBB0_295
.LBB0_295:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_298
.LBB0_296:
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #112]
	b	.LBB0_297
.LBB0_297:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_293
.LBB0_298:
	b	.LBB0_299
.LBB0_299:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_301
	b	.LBB0_300
.LBB0_300:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_299
.LBB0_301:
	ldr	r0, [sp, #108]
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
	bne	.LBB0_303
	b	.LBB0_302
.LBB0_302:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #20]
	b	.LBB0_303
.LBB0_303:
	ldr	r0, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #336]
	b	.LBB0_304
.LBB0_304:
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	cmp	r0, #0
	bne	.LBB0_308
	b	.LBB0_305
.LBB0_305:
	b	.LBB0_306
.LBB0_306:
	movs	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_307
.LBB0_307:
	b	.LBB0_324
.LBB0_308:
	ldr	r0, [sp, #336]
	cmp	r0, #0
	bge	.LBB0_312
	b	.LBB0_309
.LBB0_309:
	b	.LBB0_310
.LBB0_310:
	movs	r0, #45
	str	r0, [sp, #332]
	b	.LBB0_311
.LBB0_311:
	ldr	r0, [sp, #336]
	rsbs	r0, r0, #0
	str	r0, [sp, #336]
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	b	.LBB0_312
.LBB0_312:
	movs	r0, #0
	str	r0, [sp, #324]
	str	r0, [sp, #320]
	b	.LBB0_313
.LBB0_313:
	ldr	r0, [sp, #320]
	cmp	r0, #7
	bhi	.LBB0_323
	b	.LBB0_314
.LBB0_314:
	ldr	r0, [sp, #328]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #316]
	ldr	r0, [sp, #328]
	lsrs	r0, r0, #4
	str	r0, [sp, #328]
	ldr	r0, [sp, #324]
	cmp	r0, #0
	bne	.LBB0_319
	b	.LBB0_315
.LBB0_315:
	ldr	r0, [sp, #316]
	cmp	r0, #0
	beq	.LBB0_317
	b	.LBB0_316
.LBB0_316:
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_318
.LBB0_317:
	b	.LBB0_322
.LBB0_318:
	b	.LBB0_319
.LBB0_319:
	b	.LBB0_320
.LBB0_320:
	ldr	r0, [sp, #316]
	adds	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_321
.LBB0_321:
	b	.LBB0_322
.LBB0_322:
	ldr	r0, [sp, #320]
	adds	r0, r0, #1
	str	r0, [sp, #320]
	b	.LBB0_313
.LBB0_323:
	b	.LBB0_324
.LBB0_324:
	b	.LBB0_325
.LBB0_325:
	movs	r0, #10
	str	r0, [sp, #332]
	b	.LBB0_326
.LBB0_326:
	b	.LBB0_327
.LBB0_327:
	movs	r0, #112
	str	r0, [sp, #332]
	b	.LBB0_328
.LBB0_328:
	b	.LBB0_329
.LBB0_329:
	movs	r0, #111
	str	r0, [sp, #332]
	b	.LBB0_330
.LBB0_330:
	b	.LBB0_331
.LBB0_331:
	movs	r0, #115
	str	r0, [sp, #332]
	b	.LBB0_332
.LBB0_332:
	b	.LBB0_333
.LBB0_333:
	movs	r0, #40
	str	r0, [sp, #332]
	b	.LBB0_334
.LBB0_334:
	b	.LBB0_335
.LBB0_335:
	movs	r0, #118
	str	r0, [sp, #332]
	b	.LBB0_336
.LBB0_336:
	b	.LBB0_337
.LBB0_337:
	movs	r0, #41
	str	r0, [sp, #332]
	b	.LBB0_338
.LBB0_338:
	b	.LBB0_339
.LBB0_339:
	movs	r0, #61
	str	r0, [sp, #332]
	b	.LBB0_340
.LBB0_340:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [sp, #108]
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_341
.LBB0_341:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_346
	b	.LBB0_342
.LBB0_342:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	ands	r0, r1
	cmp	r0, #118
	bne	.LBB0_344
	b	.LBB0_343
.LBB0_343:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_346
.LBB0_344:
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #112]
	b	.LBB0_345
.LBB0_345:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	movs	r1, #127
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_341
.LBB0_346:
	b	.LBB0_347
.LBB0_347:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_349
	b	.LBB0_348
.LBB0_348:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #108]
	lsls	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	str	r0, [sp, #108]
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_347
.LBB0_349:
	ldr	r0, [sp, #108]
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
	bne	.LBB0_351
	b	.LBB0_350
.LBB0_350:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #12]
	b	.LBB0_351
.LBB0_351:
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	str	r0, [sp, #336]
	b	.LBB0_352
.LBB0_352:
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	ldr	r0, [sp, #328]
	cmp	r0, #0
	bne	.LBB0_356
	b	.LBB0_353
.LBB0_353:
	b	.LBB0_354
.LBB0_354:
	movs	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_355
.LBB0_355:
	b	.LBB0_372
.LBB0_356:
	ldr	r0, [sp, #336]
	cmp	r0, #0
	bge	.LBB0_360
	b	.LBB0_357
.LBB0_357:
	b	.LBB0_358
.LBB0_358:
	movs	r0, #45
	str	r0, [sp, #332]
	b	.LBB0_359
.LBB0_359:
	ldr	r0, [sp, #336]
	rsbs	r0, r0, #0
	str	r0, [sp, #336]
	ldr	r0, [sp, #376]
	str	r0, [sp, #328]
	b	.LBB0_360
.LBB0_360:
	movs	r0, #0
	str	r0, [sp, #324]
	str	r0, [sp, #320]
	b	.LBB0_361
.LBB0_361:
	ldr	r0, [sp, #320]
	cmp	r0, #7
	bhi	.LBB0_371
	b	.LBB0_362
.LBB0_362:
	ldr	r0, [sp, #328]
	movs	r1, #15
	ands	r0, r1
	str	r0, [sp, #316]
	ldr	r0, [sp, #328]
	lsrs	r0, r0, #4
	str	r0, [sp, #328]
	ldr	r0, [sp, #324]
	cmp	r0, #0
	bne	.LBB0_367
	b	.LBB0_363
.LBB0_363:
	ldr	r0, [sp, #316]
	cmp	r0, #0
	beq	.LBB0_365
	b	.LBB0_364
.LBB0_364:
	movs	r0, #1
	str	r0, [sp, #324]
	b	.LBB0_366
.LBB0_365:
	b	.LBB0_370
.LBB0_366:
	b	.LBB0_367
.LBB0_367:
	b	.LBB0_368
.LBB0_368:
	ldr	r0, [sp, #316]
	adds	r0, #48
	str	r0, [sp, #332]
	b	.LBB0_369
.LBB0_369:
	b	.LBB0_370
.LBB0_370:
	ldr	r0, [sp, #320]
	adds	r0, r0, #1
	str	r0, [sp, #320]
	b	.LBB0_361
.LBB0_371:
	b	.LBB0_372
.LBB0_372:
	b	.LBB0_373
.LBB0_373:
	movs	r0, #10
	str	r0, [sp, #332]
	b	.LBB0_374
.LBB0_374:
	ldr	r0, [sp, #108]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #108]
	movs	r0, #0
	str	r0, [sp, #4]
	b	.LBB0_375
.LBB0_375:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_377
	b	.LBB0_376
.LBB0_376:
	ldr	r0, [sp, #112]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #112]
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #112]
	orrs	r1, r0
	str	r1, [sp, #112]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_375
.LBB0_377:
	ldr	r0, [sp, #108]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #108]
	b	.LBB0_378
.LBB0_378:
	ldr	r0, [sp, #108]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_380
	b	.LBB0_379
.LBB0_379:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #112]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #108]
	orrs	r1, r0
	str	r1, [sp, #108]
	b	.LBB0_378
.LBB0_380:
	ldr	r0, [sp, #108]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #336]
	b	.LBB0_381
.LBB0_381:
	b	.LBB0_382
.LBB0_382:
	b	.LBB0_382
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
