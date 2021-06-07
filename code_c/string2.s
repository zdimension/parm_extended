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
	.pad	#360
	sub	sp, #360
	@APP
	sub	sp, #508
	@NO_APP
	@APP
	sub	sp, #452
	@NO_APP
	movs	r0, #98
	str	r0, [sp, #272]
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_2
.LBB0_4:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_5
.LBB0_5:
	ldr	r0, [sp, #68]
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
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	movs	r1, #105
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_10
.LBB0_10:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_12
	b	.LBB0_11
.LBB0_11:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_10
.LBB0_12:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_13
.LBB0_13:
	ldr	r0, [sp, #68]
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
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	movs	r1, #59
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_18
.LBB0_18:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_18
.LBB0_20:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_21
.LBB0_21:
	ldr	r0, [sp, #68]
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
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	movs	r1, #101
	lsls	r1, r1, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_26
.LBB0_26:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_28
	b	.LBB0_27
.LBB0_27:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_26
.LBB0_28:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_29
.LBB0_29:
	ldr	r0, [sp, #68]
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
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #68]
	movs	r1, #5
	lsls	r1, r1, #25
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_34
.LBB0_34:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_36
	b	.LBB0_35
.LBB0_35:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_34
.LBB0_36:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_37
.LBB0_37:
	ldr	r0, [sp, #68]
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
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r1, r0, #1
	str	r1, [sp, #64]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_42
.LBB0_42:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_44
	b	.LBB0_43
.LBB0_43:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_42
.LBB0_44:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_45
.LBB0_45:
	ldr	r0, [sp, #68]
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
	str	r0, [sp, #292]
	movs	r0, #1
	str	r0, [sp, #288]
	b	.LBB0_50
.LBB0_50:
	ldr	r0, [sp, #288]
	cmp	r0, #0
	beq	.LBB0_61
	b	.LBB0_51
.LBB0_51:
	movs	r0, #0
	str	r0, [sp, #60]
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #292]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_52
.LBB0_52:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_54
	b	.LBB0_53
.LBB0_53:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_52
.LBB0_54:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_55
.LBB0_55:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_57
	b	.LBB0_56
.LBB0_56:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_55
.LBB0_57:
	ldr	r0, [sp, #68]
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	lsrs	r0, r0, #12
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	lsrs	r0, r0, #12
	str	r0, [sp, #60]
	ldr	r0, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, [sp, #56]
	str	r0, [sp, #288]
	b	.LBB0_58
.LBB0_58:
	ldr	r0, [sp, #288]
	str	r0, [sp, #296]
	b	.LBB0_59
.LBB0_59:
	b	.LBB0_60
.LBB0_60:
	ldr	r0, [sp, #292]
	adds	r0, r0, #1
	str	r0, [sp, #292]
	b	.LBB0_50
.LBB0_61:
	b	.LBB0_62
.LBB0_62:
	b	.LBB0_63
.LBB0_63:
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #48]
	b	.LBB0_64
.LBB0_64:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_66
	b	.LBB0_65
.LBB0_65:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_64
.LBB0_66:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_67
.LBB0_67:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_69
	b	.LBB0_68
.LBB0_68:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_67
.LBB0_69:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #12
	str	r0, [sp, #48]
	ldr	r0, [sp, #48]
	lsrs	r0, r0, #12
	str	r0, [sp, #44]
	ldr	r0, [sp, #44]
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	subs	r0, r0, #1
	str	r0, [sp, #52]
	ldr	r0, [sp, #52]
	lsrs	r0, r0, #1
	str	r0, [sp, #40]
	b	.LBB0_70
.LBB0_70:
	ldr	r0, [sp, #40]
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB0_71
	b	.LBB0_101
.LBB0_71:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #40]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_72
.LBB0_72:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_74
	b	.LBB0_73
.LBB0_73:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_72
.LBB0_74:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_75
.LBB0_75:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_77
	b	.LBB0_76
.LBB0_76:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_75
.LBB0_77:
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	lsrs	r0, r0, #12
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	lsrs	r0, r0, #12
	str	r0, [sp, #32]
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [sp, #28]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #40]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_78
.LBB0_78:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_80
	b	.LBB0_79
.LBB0_79:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_78
.LBB0_80:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_81
.LBB0_81:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_83
	b	.LBB0_82
.LBB0_82:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_81
.LBB0_83:
	ldr	r0, [sp, #68]
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #12
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	lsrs	r0, r0, #12
	str	r0, [sp, #20]
	ldr	r0, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, [sp, #16]
	str	r0, [sp, #24]
	b	.LBB0_84
.LBB0_84:
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #40]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #24]
	lsls	r0, r0, #24
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_85
.LBB0_85:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_87
	b	.LBB0_86
.LBB0_86:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_85
.LBB0_87:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_88
.LBB0_88:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_90
	b	.LBB0_89
.LBB0_89:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_88
.LBB0_90:
	b	.LBB0_91
.LBB0_91:
	b	.LBB0_92
.LBB0_92:
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #40]
	subs	r0, r0, r1
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #24
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_93
.LBB0_93:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_95
	b	.LBB0_94
.LBB0_94:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #24
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_93
.LBB0_95:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsls	r0, r0, #8
	str	r0, [sp, #68]
	ldr	r0, [sp, #68]
	lsrs	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_96
.LBB0_96:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_98
	b	.LBB0_97
.LBB0_97:
	@APP
	sub	sp, #4
	@NO_APP
	b	.LBB0_96
.LBB0_98:
	b	.LBB0_99
.LBB0_99:
	b	.LBB0_100
.LBB0_100:
	ldr	r0, [sp, #40]
	subs	r0, r0, #1
	str	r0, [sp, #40]
	b	.LBB0_70
.LBB0_101:
	b	.LBB0_102
.LBB0_102:
	b	.LBB0_103
.LBB0_103:
	movs	r0, #0
	str	r0, [sp, #292]
	movs	r0, #1
	str	r0, [sp, #288]
	b	.LBB0_104
.LBB0_104:
	ldr	r0, [sp, #288]
	cmp	r0, #0
	beq	.LBB0_115
	b	.LBB0_105
.LBB0_105:
	movs	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	ldr	r0, [sp, #292]
	lsls	r0, r0, #16
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_106
.LBB0_106:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #9
	lsrs	r1, r1, #25
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r1, r0
	beq	.LBB0_108
	b	.LBB0_107
.LBB0_107:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsls	r2, r1, #16
	ands	r0, r2
	ldr	r2, [sp, #72]
	orrs	r2, r0
	str	r2, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_106
.LBB0_108:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #24
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_109
.LBB0_109:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_111
	b	.LBB0_110
.LBB0_110:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_109
.LBB0_111:
	ldr	r0, [sp, #68]
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
	str	r0, [sp, #288]
	b	.LBB0_112
.LBB0_112:
	ldr	r0, [sp, #288]
	str	r0, [sp, #296]
	b	.LBB0_113
.LBB0_113:
	b	.LBB0_114
.LBB0_114:
	ldr	r0, [sp, #292]
	adds	r0, r0, #1
	str	r0, [sp, #292]
	b	.LBB0_104
.LBB0_115:
	b	.LBB0_116
.LBB0_116:
	ldr	r0, [sp, #68]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #4]
	b	.LBB0_117
.LBB0_117:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #24
	cmp	r0, #0
	beq	.LBB0_119
	b	.LBB0_118
.LBB0_118:
	ldr	r0, [sp, #72]
	movs	r1, #127
	ands	r0, r1
	str	r0, [sp, #72]
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #8
	adds	r0, r0, #1
	ands	r0, r1
	lsls	r0, r0, #8
	ldr	r1, [sp, #72]
	orrs	r1, r0
	str	r1, [sp, #72]
	@APP
	add	sp, #4
	@NO_APP
	b	.LBB0_117
.LBB0_119:
	ldr	r0, [sp, #68]
	lsls	r1, r0, #16
	movs	r2, #127
	lsls	r2, r2, #24
	ands	r1, r2
	orrs	r0, r1
	str	r0, [sp, #68]
	b	.LBB0_120
.LBB0_120:
	ldr	r0, [sp, #68]
	lsls	r0, r0, #17
	lsrs	r0, r0, #25
	cmp	r0, #0
	beq	.LBB0_122
	b	.LBB0_121
.LBB0_121:
	@APP
	sub	sp, #4
	@NO_APP
	ldr	r0, [sp, #72]
	movs	r1, #127
	lsls	r1, r1, #24
	ands	r0, r1
	ldr	r1, [sp, #68]
	orrs	r1, r0
	str	r1, [sp, #68]
	b	.LBB0_120
.LBB0_122:
	ldr	r0, [sp, #68]
	lsrs	r0, r0, #12
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #12
	str	r0, [sp]
	ldr	r0, [sp]
	str	r0, [sp, #300]
	b	.LBB0_123
.LBB0_123:
	b	.LBB0_124
.LBB0_124:
	b	.LBB0_124
.Lfunc_end0:
	.size	run, .Lfunc_end0-run
	.cantunwind
	.fnend


	.ident	"clang version 8.0.1-9 (tags/RELEASE_801/final)"
	.section	".note.GNU-stack","",%progbits
	.addrsig
	.eabi_attribute	30, 6
