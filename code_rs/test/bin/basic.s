	.text
	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 0
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"basic.ab74451c-cgu.0"


__aeabi_lmul:

	push	{r4, lr}
	muls	r1, r2, r1
	muls	r3, r0, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	lsrs	r4, r2, #16
	muls	r3, r4, r3
	adds	r1, r1, r3

	lsrs	r3, r0, #16
	uxth	r0, r0
	uxth	r2, r2
	muls	r3, r2, r3
	muls	r4, r0, r4
	muls	r0, r2, r0

	movs	r2, #0
	adds	r3, r3, r4
	adcs	r2, r2
	lsls	r2, r2, #16
	adds	r1, r1, r2

	lsls	r2, r3, #16
	lsrs	r3, r3, #16
	adds	r0, r0, r2
	adcs	r1, r3
	pop	{r4, pc}


	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB0_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
.LBB0_2:
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E, .Lfunc_end0-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB1_1:
	cmp	r1, #0
	beq	.LBB1_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	movs	r4, #17
	lsls	r4, r4, #16
	ldr	r2, [r2]
	cmp	r2, r4
	mov	r2, r3
	bne	.LBB1_1
.LBB1_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E, .Lfunc_end1-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB2_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
.LBB2_2:
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE, .Lfunc_end2-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB3_2
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE, .Lfunc_end3-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	ldr	r6, [r0, #8]
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [r4]
	adds	r5, r0, r1
	subs	r5, #20
	add	r0, sp, #8
	adds	r0, r0, #4
	str	r0, [sp, #4]
.LBB4_1:
	cmp	r6, #0
	beq	.LBB4_4
	subs	r6, r6, #1
	str	r6, [r4, #8]
	add	r0, sp, #8
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	cmp	r0, #3
	beq	.LBB4_5
	add	r0, sp, #8
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	subs	r5, #20
	b	.LBB4_1
.LBB4_4:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r0, #3
	str	r0, [sp, #8]
.LBB4_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE, .Lfunc_end4-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E,%function
	.code	16
	.thumb_func
_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB5_2
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
.LBB5_2:
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E, .Lfunc_end5-_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #36]
	lsls	r0, r2, #2
	mov	r2, r1
	adds	r3, r1, r0
	ldr	r5, .LCPI6_0
	mov	r4, r5
	str	r3, [sp, #20]
.LBB6_1:
	cmp	r4, r5
	beq	.LBB6_3
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB6_5
	b	.LBB6_52
.LBB6_3:
	cmp	r2, r3
	bne	.LBB6_4
	b	.LBB6_52
.LBB6_4:
	ldm	r2!, {r0}
.LBB6_5:
	cmp	r0, #32
	mov	r4, r5
	beq	.LBB6_1
	str	r2, [sp, #28]
	mov	r1, r0
	subs	r1, #42
	cmp	r1, #5
	bhi	.LBB6_10
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI6_4:
	add	pc, r1
	.p2align	2
.LJTI6_0:
	.byte	(.LBB6_9-(.LCPI6_4+4))/2
	.byte	(.LBB6_18-(.LCPI6_4+4))/2
	.byte	(.LBB6_27-(.LCPI6_4+4))/2
	.byte	(.LBB6_19-(.LCPI6_4+4))/2
	.byte	(.LBB6_27-(.LCPI6_4+4))/2
	.byte	(.LBB6_20-(.LCPI6_4+4))/2
	.p2align	1
.LBB6_9:
	movs	r1, #2
	b	.LBB6_21
.LBB6_10:
	cmp	r0, #34
	bne	.LBB6_27
	movs	r0, #32
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB6_12
	b	.LBB6_40
.LBB6_12:
	movs	r1, #8
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	movs	r1, #0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #28]
.LBB6_13:
	str	r1, [sp, #56]
	cmp	r2, r3
	beq	.LBB6_34
	mov	r5, r6
	mov	r4, r2
	ldm	r4!, {r6}
	cmp	r6, #34
	beq	.LBB6_35
	ldr	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB6_17
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #56]
.LBB6_17:
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	mov	r2, r4
	mov	r6, r5
	ldr	r5, .LCPI6_0
	b	.LBB6_13
.LBB6_18:
	movs	r1, #0
	mov	r4, r5
	str	r1, [sp, #24]
	b	.LBB6_23
.LBB6_19:
	movs	r1, #1
	b	.LBB6_21
.LBB6_20:
	movs	r1, #3
.LBB6_21:
	movs	r0, #0
	str	r0, [sp, #24]
.LBB6_22:
	mov	r4, r5
.LBB6_23:
	ldr	r2, [sp, #28]
.LBB6_24:
	str	r1, [sp, #28]
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB6_26
	add	r0, sp, #36
	mov	r6, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E
	mov	r2, r6
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #36]
	str	r0, [sp, #16]
	ldr	r6, [sp, #44]
.LBB6_26:
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [sp, #16]
	mov	r5, r6
	mov	r6, r3
	ldr	r3, [sp, #24]
	str	r3, [r1, r0]
	mov	r3, r6
	mov	r6, r5
	adds	r0, r1, r0
	ldr	r1, [sp, #28]
	str	r1, [r0, #4]
	ldr	r1, [sp, #32]
	str	r1, [r0, #8]
	ldr	r1, [sp, #12]
	str	r1, [r0, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #16]
	adds	r6, r5, #1
	str	r6, [sp, #44]
	ldr	r5, .LCPI6_0
	b	.LBB6_1
.LBB6_27:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB6_32
	str	r1, [sp, #32]
	ldr	r2, [sp, #28]
.LBB6_29:
	cmp	r2, r3
	beq	.LBB6_37
	mov	r0, r2
	ldm	r0!, {r4}
	mov	r1, r4
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB6_38
	movs	r2, #10
	ldr	r4, [sp, #32]
	muls	r2, r4, r2
	adds	r1, r1, r2
	str	r1, [sp, #32]
	mov	r2, r0
	b	.LBB6_29
.LBB6_32:
	mov	r1, r0
	subs	r1, #65
	movs	r2, #2
	cmp	r1, #26
	str	r2, [sp, #24]
	blo	.LBB6_22
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	mov	r4, r5
	ldr	r2, [sp, #28]
	blo	.LBB6_24
	b	.LBB6_48
.LBB6_34:
	mov	r2, r3
	b	.LBB6_36
.LBB6_35:
	adds	r2, r2, #4
	mov	r6, r5
	ldr	r5, .LCPI6_0
.LBB6_36:
	ldr	r0, [sp, #56]
	str	r0, [sp, #8]
	ldr	r0, [sp, #52]
	str	r0, [sp, #12]
	ldr	r0, [sp, #48]
	str	r0, [sp, #32]
	movs	r1, #1
	mov	r4, r5
	str	r1, [sp, #24]
	b	.LBB6_24
.LBB6_37:
	subs	r4, r5, #1
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #24]
	mov	r2, r3
	b	.LBB6_39
.LBB6_38:
	adds	r2, r2, #4
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #24]
.LBB6_39:
	b	.LBB6_24
.LBB6_40:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI6_1
.LBB6_41:
	cmp	r1, #6
	beq	.LBB6_43
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_41
.LBB6_43:
	movs	r1, #0
	ldr	r2, .LCPI6_2
.LBB6_44:
	cmp	r1, #11
	beq	.LBB6_46
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_44
.LBB6_46:
	movs	r1, #10
	str	r1, [r0]
.LBB6_47:
	b	.LBB6_47
.LBB6_48:
	movs	r1, #63
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI6_3
.LBB6_49:
	cmp	r2, #19
	beq	.LBB6_51
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB6_49
.LBB6_51:
	uxtb	r0, r0
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
.LBB6_52:
	add	r0, sp, #36
	add	r1, sp, #48
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r0, [sp, #4]
	bl	_ZN5basic13shunting_yard17h1a1b7cd5396b0153E
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	1114113
.LCPI6_1:
	.long	.L__unnamed_1
.LCPI6_2:
	.long	.L__unnamed_2
.LCPI6_3:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE, .Lfunc_end6-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE:
	.fnstart
	cmp	r1, #1
	bne	.LBB7_4
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB7_3
	uxtb	r0, r1
	movs	r1, #32
	eors	r1, r0
.LBB7_3:
	subs	r1, #65
	movs	r0, #0
	bx	lr
.LBB7_4:
	movs	r0, #1
	bx	lr
.Lfunc_end7:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE, .Lfunc_end7-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	lsls	r3, r1, #2
	movs	r0, #0
	mov	r1, r0
.LBB8_1:
	cmp	r3, #0
	beq	.LBB8_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB8_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r4, r5
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB8_1
.LBB8_4:
	movs	r0, #1
.LBB8_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end8:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E, .Lfunc_end8-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI9_0
	str	r4, [sp]
.LBB9_1:
	cmp	r1, r0
	beq	.LBB9_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB9_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB9_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB9_1
.LBB9_5:
	mov	r0, r1
.LBB9_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB9_8
	mov	r4, r1
.LBB9_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB9_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB9_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB9_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB9_14
	subs	r1, r1, #1
	b	.LBB9_9
.LBB9_13:
	mov	r1, r4
.LBB9_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	8388635
.Lfunc_end9:
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE, .Lfunc_end9-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB10_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB10_3
	mov	r5, r0
.LBB10_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	b	.LBB10_5
.LBB10_4:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r5, #1
.LBB10_5:
	cmp	r0, #0
	beq	.LBB10_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB10_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI10_0
.LBB10_8:
	cmp	r1, #6
	beq	.LBB10_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_8
.LBB10_10:
	movs	r1, #0
	ldr	r2, .LCPI10_1
.LBB10_11:
	cmp	r1, #11
	beq	.LBB10_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_11
.LBB10_13:
	movs	r1, #10
	str	r1, [r0]
.LBB10_14:
	b	.LBB10_14
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_1
.LCPI10_1:
	.long	.L__unnamed_2
.Lfunc_end10:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE, .Lfunc_end10-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB11_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB11_3
	mov	r5, r0
.LBB11_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	b	.LBB11_5
.LBB11_4:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r5, #1
.LBB11_5:
	cmp	r0, #0
	beq	.LBB11_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB11_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI11_0
.LBB11_8:
	cmp	r1, #6
	beq	.LBB11_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_8
.LBB11_10:
	movs	r1, #0
	ldr	r2, .LCPI11_1
.LBB11_11:
	cmp	r1, #11
	beq	.LBB11_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_11
.LBB11_13:
	movs	r1, #10
	str	r1, [r0]
.LBB11_14:
	b	.LBB11_14
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_1
.LCPI11_1:
	.long	.L__unnamed_2
.Lfunc_end11:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E, .Lfunc_end11-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h642bf2cfca986cf2E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB12_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB12_3
	mov	r5, r0
.LBB12_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	b	.LBB12_5
.LBB12_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
.LBB12_5:
	cmp	r0, #0
	beq	.LBB12_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB12_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI12_0
.LBB12_8:
	cmp	r1, #6
	beq	.LBB12_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_8
.LBB12_10:
	movs	r1, #0
	ldr	r2, .LCPI12_1
.LBB12_11:
	cmp	r1, #11
	beq	.LBB12_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_11
.LBB12_13:
	movs	r1, #10
	str	r1, [r0]
.LBB12_14:
	b	.LBB12_14
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_1
.LCPI12_1:
	.long	.L__unnamed_2
.Lfunc_end12:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E, .Lfunc_end12-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB13_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB13_3
	mov	r5, r0
.LBB13_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	b	.LBB13_5
.LBB13_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r5, #1
.LBB13_5:
	cmp	r0, #0
	beq	.LBB13_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB13_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI13_0
.LBB13_8:
	cmp	r1, #6
	beq	.LBB13_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_8
.LBB13_10:
	movs	r1, #0
	ldr	r2, .LCPI13_1
.LBB13_11:
	cmp	r1, #11
	beq	.LBB13_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_11
.LBB13_13:
	movs	r1, #10
	str	r1, [r0]
.LBB13_14:
	b	.LBB13_14
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_1
.LCPI13_1:
	.long	.L__unnamed_2
.Lfunc_end13:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE, .Lfunc_end13-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB14_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB14_3
	mov	r5, r0
.LBB14_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	b	.LBB14_5
.LBB14_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r5, #1
.LBB14_5:
	cmp	r0, #0
	beq	.LBB14_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB14_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI14_0
.LBB14_8:
	cmp	r1, #6
	beq	.LBB14_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB14_8
.LBB14_10:
	movs	r1, #0
	ldr	r2, .LCPI14_1
.LBB14_11:
	cmp	r1, #11
	beq	.LBB14_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB14_11
.LBB14_13:
	movs	r1, #10
	str	r1, [r0]
.LBB14_14:
	b	.LBB14_14
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_1
.LCPI14_1:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE, .Lfunc_end14-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17hcc13c93237219b05E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17hcc13c93237219b05E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r1, r1, #16
	ldr	r3, [r1]
	adds	r0, r0, #7
	lsrs	r4, r0, #3
	adds	r2, r4, #1
	mov	r5, r3
	mov	r1, r3
.LBB15_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB15_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB15_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB15_4:
	cmp	r5, r2
	bne	.LBB15_6
	ldr	r3, [r0, #4]
	b	.LBB15_7
.LBB15_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB15_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end15:
	.size	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E, .Lfunc_end15-_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB16_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB16_6
	bhs	.LBB16_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB16_6
.LBB16_4:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
.LBB16_5:
	mov	r4, r0
.LBB16_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB16_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB16_8:
	cmp	r3, r6
	beq	.LBB16_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB16_8
	b	.LBB16_12
.LBB16_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB16_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB16_6
.LBB16_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB16_13:
	cmp	r1, #0
	beq	.LBB16_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB16_13
.Lfunc_end16:
	.size	_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE, .Lfunc_end16-_ZN5basic4parm4heap7realloc17h0af2b49b4328d30aE
	.cantunwind
	.fnend

	.section	.text.unknown_panic,"ax",%progbits
	.globl	unknown_panic
	.p2align	2
	.type	unknown_panic,%function
	.code	16
	.thumb_func
unknown_panic:
	.fnstart
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI17_0
.LBB17_1:
	cmp	r1, #6
	beq	.LBB17_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_1
.LBB17_3:
	movs	r1, #0
	ldr	r2, .LCPI17_1
.LBB17_4:
	cmp	r1, #13
	beq	.LBB17_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_4
.LBB17_6:
	movs	r1, #10
	str	r1, [r0]
.LBB17_7:
	b	.LBB17_7
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.LCPI17_1:
	.long	.L__unnamed_4
.Lfunc_end17:
	.size	unknown_panic, .Lfunc_end17-unknown_panic
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy,"ax",%progbits
	.globl	__aeabi_memcpy
	.p2align	1
	.type	__aeabi_memcpy,%function
	.code	16
	.thumb_func
__aeabi_memcpy:
	.fnstart
	adds	r2, r2, #3
	lsrs	r2, r2, #2
.LBB18_1:
	cmp	r2, #0
	beq	.LBB18_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB18_1
.LBB18_3:
	bx	lr
.Lfunc_end18:
	.size	__aeabi_memcpy, .Lfunc_end18-__aeabi_memcpy
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr,"ax",%progbits
	.globl	__aeabi_memclr
	.p2align	1
	.type	__aeabi_memclr,%function
	.code	16
	.thumb_func
__aeabi_memclr:
	.fnstart
	adds	r1, r1, #3
	lsrs	r1, r1, #2
.LBB19_1:
	cmp	r1, #0
	beq	.LBB19_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB19_1
.LBB19_3:
	bx	lr
.Lfunc_end19:
	.size	__aeabi_memclr, .Lfunc_end19-__aeabi_memclr
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4,"ax",%progbits
	.globl	__aeabi_memclr4
	.p2align	1
	.type	__aeabi_memclr4,%function
	.code	16
	.thumb_func
__aeabi_memclr4:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end20:
	.size	__aeabi_memclr4, .Lfunc_end20-__aeabi_memclr4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove4,"ax",%progbits
	.globl	__aeabi_memmove4
	.p2align	1
	.type	__aeabi_memmove4,%function
	.code	16
	.thumb_func
__aeabi_memmove4:
	.fnstart
	adds	r2, r2, #3
	lsrs	r2, r2, #2
	cmp	r0, r1
	bhs	.LBB21_3
.LBB21_1:
	cmp	r2, #0
	beq	.LBB21_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB21_1
.LBB21_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB21_4:
	cmp	r2, #0
	beq	.LBB21_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB21_4
.LBB21_6:
	bx	lr
.Lfunc_end21:
	.size	__aeabi_memmove4, .Lfunc_end21-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidiv,"ax",%progbits
	.globl	__aeabi_uidiv
	.p2align	1
	.type	__aeabi_uidiv,%function
	.code	16
	.thumb_func
__aeabi_uidiv:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #15
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_uidiv, .Lfunc_end22-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E:
	.fnstart
	movs	r0, #63
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB23_7
	mov	r2, r0
	adds	r2, #56
.LBB23_2:
	lsls	r3, r1, #28
	bne	.LBB23_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB23_2
.LBB23_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB23_5:
	cmp	r2, #0
	bne	.LBB23_4
	bx	lr
.LBB23_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end23:
	.size	_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E, .Lfunc_end23-_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB24_1:
	cmp	r1, #0
	beq	.LBB24_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB24_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB24_5
.LBB24_4:
	adds	r2, #48
.LBB24_5:
	movs	r3, #63
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB24_1
.LBB24_6:
	bx	lr
.Lfunc_end24:
	.size	_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E, .Lfunc_end24-_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #63
	str	r0, [sp]
	mvns	r5, r0
.LBB25_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB25_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB25_9
	lsrs	r0, r6, #8
	beq	.LBB25_5
	ldr	r0, [sp]
	b	.LBB25_6
.LBB25_5:
	uxtb	r0, r6
.LBB25_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB25_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r0, [r4, #8]
.LBB25_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB25_1
.LBB25_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	_ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E, .Lfunc_end25-_ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	2
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#216
	sub	sp, #216
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r0, .LCPI26_19
	ldr	r1, .LCPI26_20
	str	r1, [r0, #8]
	movs	r5, #0
	str	r5, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #240
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	beq	.LBB26_10
	mov	r4, r0
	str	r5, [sp, #56]
	movs	r0, #10
	str	r0, [sp, #44]
	str	r0, [sp, #52]
	str	r4, [sp, #48]
	movs	r0, #128
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r1, #63
	mvns	r6, r1
	cmp	r0, #0
	bne	.LBB26_18
	movs	r0, #0
	ldr	r1, .LCPI26_21
.LBB26_3:
	cmp	r0, #6
	beq	.LBB26_5
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB26_3
.LBB26_5:
	movs	r0, #0
	ldr	r1, .LCPI26_22
.LBB26_6:
	cmp	r0, #11
	beq	.LBB26_8
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB26_6
.LBB26_8:
	ldr	r0, [sp, #44]
	str	r0, [r6]
.LBB26_9:
	b	.LBB26_9
.LBB26_10:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI26_21
.LBB26_11:
	cmp	r1, #6
	beq	.LBB26_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB26_11
.LBB26_13:
	movs	r1, #0
	ldr	r2, .LCPI26_22
.LBB26_14:
	cmp	r1, #11
	beq	.LBB26_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB26_14
.LBB26_16:
	movs	r1, #10
	str	r1, [r0]
.LBB26_17:
	b	.LBB26_17
.LBB26_18:
	str	r1, [sp, #24]
	movs	r1, #32
	str	r1, [sp, #32]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #1
	str	r0, [sp]
	lsls	r0, r0, #8
	str	r0, [sp, #40]
	str	r5, [sp, #16]
	str	r5, [sp, #4]
.LBB26_19:
	movs	r0, #7
	lsls	r0, r0, #29
	ldr	r1, [sp, #16]
	bics	r1, r0
	str	r1, [sp, #28]
.LBB26_20:
	ldr	r2, .LCPI26_2
.LBB26_21:
	mov	r0, r2
.LBB26_22:
	adds	r1, r2, #2
	cmp	r0, r1
	beq	.LBB26_24
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_22
.LBB26_24:
	movs	r5, #0
	str	r5, [sp, #68]
	add	r0, sp, #60
	bl	_ZN5basic4parm3tty9read_line17h96dc5d1cb0e739a5E
	ldr	r0, [sp, #68]
	ldr	r3, [sp, #60]
	str	r0, [sp, #20]
	cmp	r0, #4
	blo	.LBB26_30
	ldr	r0, .LCPI26_3
.LBB26_26:
	cmp	r5, #16
	beq	.LBB26_57
	mov	r1, r5
	ldr	r1, [r3, r5]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB26_29
	uxtb	r1, r1
	ldr	r2, [sp, #32]
	eors	r1, r2
.LBB26_29:
	adds	r5, r5, #4
	adds	r2, r0, #1
	ldrb	r0, [r0]
	cmp	r1, r0
	mov	r0, r2
	beq	.LBB26_26
.LBB26_30:
	ldr	r0, [sp, #20]
	cmp	r0, #3
	ldr	r5, [sp, #16]
	bhs	.LBB26_35
.LBB26_31:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	movs	r5, #0
	mov	r2, r5
.LBB26_32:
	cmp	r0, r5
	beq	.LBB26_45
	ldr	r1, [r3, r5]
	cmp	r1, #32
	beq	.LBB26_48
	adds	r5, r5, #4
	adds	r2, r2, #1
	b	.LBB26_32
.LBB26_35:
	movs	r0, #0
	ldr	r1, .LCPI26_4
	str	r3, [sp, #36]
.LBB26_36:
	cmp	r0, #12
	beq	.LBB26_58
	ldr	r2, [r3, r0]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB26_39
	uxtb	r2, r2
	ldr	r3, [sp, #32]
	eors	r2, r3
.LBB26_39:
	adds	r0, r0, #4
	adds	r3, r1, #1
	ldrb	r1, [r1]
	cmp	r2, r1
	mov	r1, r3
	ldr	r3, [sp, #36]
	beq	.LBB26_36
	movs	r0, #0
	ldr	r1, .LCPI26_5
.LBB26_41:
	cmp	r0, #12
	bne	.LBB26_42
	b	.LBB26_101
.LBB26_42:
	ldr	r2, [r3, r0]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB26_44
	uxtb	r2, r2
	ldr	r3, [sp, #32]
	eors	r2, r3
.LBB26_44:
	adds	r0, r0, #4
	adds	r3, r1, #1
	ldrb	r1, [r1]
	cmp	r2, r1
	mov	r1, r3
	ldr	r3, [sp, #36]
	beq	.LBB26_41
	b	.LBB26_31
.LBB26_45:
	movs	r0, #0
	ldr	r2, .LCPI26_2
.LBB26_46:
	cmp	r0, #12
	beq	.LBB26_56
	ldr	r1, .LCPI26_15
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_46
.LBB26_48:
	mov	r0, r3
	str	r2, [sp, #12]
	mov	r1, r2
	str	r3, [sp, #36]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E
	cmp	r0, #0
	beq	.LBB26_52
	movs	r0, #0
	ldr	r2, .LCPI26_2
.LBB26_50:
	cmp	r0, #15
	beq	.LBB26_56
	ldr	r1, .LCPI26_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_50
.LBB26_52:
	str	r1, [sp, #8]
	ldr	r0, [sp, #12]
	mvns	r0, r0
	ldr	r1, [sp, #20]
	adds	r2, r0, r1
	ldr	r0, [sp, #36]
	adds	r0, r0, r5
	adds	r1, r0, #4
	add	r0, sp, #112
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E
	ldr	r0, [sp, #112]
	cmp	r0, #5
	beq	.LBB26_53
	b	.LBB26_109
.LBB26_53:
	movs	r0, #0
	ldr	r2, .LCPI26_2
.LBB26_54:
	cmp	r0, #19
	beq	.LBB26_56
	ldr	r1, .LCPI26_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_54
.LBB26_56:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	b	.LBB26_21
.LBB26_57:
	add	r0, sp, #48
	bl	_ZN5basic12show_program17h71a1aad8c8ea83a0E
	b	.LBB26_20
.LBB26_58:
	add	r0, sp, #112
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r2, #0
	str	r5, [sp, #16]
.LBB26_59:
	cmp	r2, r5
	blo	.LBB26_60
	b	.LBB26_20
.LBB26_60:
	movs	r0, #24
	muls	r0, r2, r0
	adds	r3, r4, r0
	ldr	r0, [r3, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI26_18:
	add	pc, r0
	.p2align	2
.LJTI26_0:
	.byte	(.LBB26_66-(.LCPI26_18+4))/2
	.byte	(.LBB26_96-(.LCPI26_18+4))/2
	.byte	(.LBB26_76-(.LCPI26_18+4))/2
	.byte	(.LBB26_92-(.LCPI26_18+4))/2
	.byte	(.LBB26_73-(.LCPI26_18+4))/2
	.p2align	1
	.p2align	2
.LCPI26_19:
	.long	65540
	.p2align	2
.LCPI26_20:
	.long	32766
	.p2align	2
.LCPI26_21:
	.long	.L__unnamed_1
	.p2align	2
.LCPI26_22:
	.long	.L__unnamed_2
	.p2align	1
.LBB26_66:
	str	r2, [sp, #36]
	adds	r3, #8
	add	r0, sp, #92
	add	r1, sp, #112
	mov	r2, r3
	bl	_ZN5basic14ProgramContext4eval17h1449d839ac285c80E
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB26_97
	ldr	r0, [sp, #104]
	lsls	r0, r0, #2
	ldr	r1, [sp, #96]
.LBB26_68:
	cmp	r0, #0
	beq	.LBB26_98
	ldm	r1!, {r2}
	ldr	r3, [sp, #40]
	cmp	r2, r3
	blo	.LBB26_71
	movs	r2, #63
	b	.LBB26_72
.LBB26_71:
	uxtb	r2, r2
.LBB26_72:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB26_68
.LBB26_73:
	str	r2, [sp, #36]
	mov	r2, r3
	adds	r2, #12
	add	r0, sp, #92
	add	r1, sp, #112
	str	r3, [sp, #20]
	bl	_ZN5basic14ProgramContext4eval17h1449d839ac285c80E
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB26_102
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #8]
	cmp	r0, #26
	blo	.LBB26_75
	b	.LBB26_121
.LBB26_75:
	ldr	r1, [sp, #96]
	lsls	r0, r0, #2
	add	r2, sp, #112
	str	r1, [r2, r0]
	add	r0, sp, #92
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	b	.LBB26_99
.LBB26_76:
	str	r2, [sp, #36]
	ldr	r5, [r3, #8]
	ldr	r1, [r3, #16]
	lsls	r1, r1, #2
.LBB26_77:
	cmp	r1, #0
	beq	.LBB26_82
	mov	r0, r3
	ldm	r5!, {r2}
	ldr	r3, [sp, #40]
	cmp	r2, r3
	blo	.LBB26_80
	ldr	r2, [sp, #24]
	b	.LBB26_81
.LBB26_80:
	uxtb	r2, r2
.LBB26_81:
	mov	r3, r0
	str	r2, [r6]
	subs	r1, r1, #4
	b	.LBB26_77
.LBB26_82:
	movs	r0, #0
	ldr	r2, .LCPI26_9
	ldr	r5, [sp, #16]
.LBB26_83:
	cmp	r0, #2
	beq	.LBB26_85
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_83
.LBB26_85:
	movs	r1, #0
.LBB26_86:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB26_86
	ldr	r0, [r6, #28]
	cmp	r0, #10
	beq	.LBB26_90
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB26_86
	str	r0, [r6]
	ldr	r0, [sp, #44]
	muls	r1, r0, r1
	adds	r1, r2, r1
	b	.LBB26_86
.LBB26_90:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [r3, #20]
	cmp	r0, #26
	blo	.LBB26_91
	b	.LBB26_121
.LBB26_91:
	lsls	r0, r0, #2
	add	r2, sp, #112
	str	r1, [r2, r0]
	b	.LBB26_99
.LBB26_92:
	ldr	r1, [r3, #8]
	movs	r0, #0
	mov	r2, r4
.LBB26_93:
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bne	.LBB26_94
	b	.LBB26_20
.LBB26_94:
	adds	r0, r0, #1
	ldr	r3, [r2]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB26_93
	subs	r2, r0, #1
	b	.LBB26_59
.LBB26_96:
	movs	r0, #12
	str	r0, [r6]
	b	.LBB26_100
.LBB26_97:
	ldr	r0, [sp, #96]
	str	r0, [r6, #4]
	bl	_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E
.LBB26_98:
	add	r0, sp, #92
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	ldr	r0, [sp, #44]
	str	r0, [r6]
.LBB26_99:
	ldr	r2, [sp, #36]
.LBB26_100:
	adds	r2, r2, #1
	b	.LBB26_59
.LBB26_101:
	add	r0, sp, #48
	bl	_ZN5basic16assemble_program17h7cfba563dc2d3552E
	b	.LBB26_20
.LBB26_102:
	movs	r0, #0
	ldr	r2, .LCPI26_6
.LBB26_103:
	cmp	r0, #22
	beq	.LBB26_105
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_103
.LBB26_105:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	add	r0, sp, #92
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	movs	r0, #0
	ldr	r2, .LCPI26_7
.LBB26_106:
	cmp	r0, #5
	beq	.LBB26_108
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB26_106
.LBB26_108:
	ldr	r0, [sp, #44]
	str	r0, [r6]
	b	.LBB26_20
.LBB26_109:
	add	r0, sp, #72
	add	r1, sp, #112
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	cmp	r1, r0
	bls	.LBB26_113
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #16]
	cmp	r1, r0
	bne	.LBB26_112
	add	r0, sp, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
.LBB26_112:
	movs	r0, #24
	ldr	r5, [sp, #16]
	muls	r0, r5, r0
	ldr	r4, [sp, #48]
	adds	r0, r4, r0
	ldr	r1, [sp, #8]
	stm	r0!, {r1}
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	adds	r5, r5, #1
	str	r5, [sp, #16]
	str	r5, [sp, #56]
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]
	b	.LBB26_19
.LBB26_113:
	mov	r3, r6
	adds	r3, #63
	movs	r2, #0
	ldr	r1, [sp, #8]
.LBB26_114:
	ldr	r0, [r4, r2]
	adds	r3, r3, #1
	adds	r2, #24
	cmp	r0, r1
	blo	.LBB26_114
	str	r3, [sp, #28]
	str	r2, [sp, #36]
	bne	.LBB26_117
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	adds	r0, r4, r0
	mov	r1, r0
	subs	r1, #24
	ldr	r2, [sp, #8]
	str	r2, [r1]
	subs	r0, #20
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	b	.LBB26_19
.LBB26_117:
	add	r0, sp, #92
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	cmp	r1, r0
	blo	.LBB26_122
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB26_120
	add	r0, sp, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9ea73d4b02c3456cE
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
.LBB26_120:
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #16]
	subs	r0, r5, r0
	movs	r2, #24
	muls	r2, r0, r2
	ldr	r0, [sp, #36]
	adds	r0, r4, r0
	str	r0, [sp, #36]
	mov	r1, r0
	subs	r1, #24
	str	r1, [sp, #28]
	bl	__aeabi_memmove4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #28]
	str	r0, [r1]
	ldr	r0, [sp, #36]
	subs	r0, #20
	add	r1, sp, #92
	movs	r2, #20
	bl	__aeabi_memcpy
	adds	r5, r5, #1
	str	r5, [sp, #16]
	str	r5, [sp, #56]
	b	.LBB26_19
.LBB26_121:
	movs	r1, #26
	ldr	r2, .LCPI26_8
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB26_122:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r1, .LCPI26_11
	str	r1, [sp, #128]
	str	r0, [sp, #124]
	str	r0, [sp, #120]
	ldr	r0, [sp]
	str	r0, [sp, #116]
	ldr	r0, .LCPI26_12
	str	r0, [sp, #112]
	add	r0, sp, #112
	ldr	r1, .LCPI26_13
	bl	_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE
	.inst.n	0xdefe
	.p2align	2
.LCPI26_2:
	.long	.L__unnamed_5
.LCPI26_3:
	.long	.L__unnamed_6
.LCPI26_4:
	.long	.L__unnamed_7
.LCPI26_5:
	.long	.L__unnamed_8
.LCPI26_6:
	.long	.L__unnamed_9
.LCPI26_7:
	.long	.L__unnamed_10
.LCPI26_8:
	.long	.L__unnamed_11
.LCPI26_9:
	.long	.L__unnamed_12
.LCPI26_10:
	.long	.L__unnamed_13
.LCPI26_11:
	.long	.L__unnamed_14
.LCPI26_12:
	.long	.L__unnamed_15
.LCPI26_13:
	.long	.L__unnamed_16
.LCPI26_14:
	.long	.L__unnamed_17
.LCPI26_15:
	.long	.L__unnamed_18
.Lfunc_end26:
	.size	run, .Lfunc_end26-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h1ad3ed8b8184cb53E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.p2align	2
	.type	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h1ad3ed8b8184cb53E:
	.fnstart
	movs	r2, #63
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI27_0
.LBB27_1:
	cmp	r3, #6
	beq	.LBB27_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB27_1
.LBB27_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB27_4:
	cmp	r1, #0
	bne	.LBB27_3
	movs	r0, #10
	str	r0, [r2]
.LBB27_6:
	b	.LBB27_6
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_1
.Lfunc_end27:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end27-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	2
	.type	panic2,%function
	.code	16
	.thumb_func
panic2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	@NO_APP
	movs	r2, #63
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI28_0
.LBB28_1:
	cmp	r3, #6
	beq	.LBB28_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB28_1
.LBB28_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB28_4:
	cmp	r1, #0
	bne	.LBB28_3
	movs	r0, #10
	str	r0, [r2]
.LBB28_6:
	b	.LBB28_6
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_1
.Lfunc_end28:
	.size	panic2, .Lfunc_end28-panic2
	.cantunwind
	.fnend

	.section	.text.unwrap_failed,"ax",%progbits
	.globl	unwrap_failed
	.p2align	2
	.type	unwrap_failed,%function
	.code	16
	.thumb_func
unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	@NO_APP
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI29_0
.LBB29_1:
	cmp	r1, #6
	beq	.LBB29_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB29_1
.LBB29_3:
	movs	r1, #0
	ldr	r2, .LCPI29_1
.LBB29_4:
	cmp	r1, #13
	beq	.LBB29_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB29_4
.LBB29_6:
	movs	r1, #10
	str	r1, [r0]
.LBB29_7:
	b	.LBB29_7
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_1
.LCPI29_1:
	.long	.L__unnamed_19
.Lfunc_end29:
	.size	unwrap_failed, .Lfunc_end29-unwrap_failed
	.cantunwind
	.fnend

	.section	.text.panic_bounds_check,"ax",%progbits
	.globl	panic_bounds_check
	.p2align	2
	.type	panic_bounds_check,%function
	.code	16
	.thumb_func
panic_bounds_check:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI30_0
.LBB30_1:
	cmp	r1, #6
	beq	.LBB30_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_1
.LBB30_3:
	movs	r1, #0
	ldr	r2, .LCPI30_1
.LBB30_4:
	cmp	r1, #19
	beq	.LBB30_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_4
.LBB30_6:
	movs	r1, #10
	str	r1, [r0]
.LBB30_7:
	b	.LBB30_7
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_1
.LCPI30_1:
	.long	.L__unnamed_20
.Lfunc_end30:
	.size	panic_bounds_check, .Lfunc_end30-panic_bounds_check
	.cantunwind
	.fnend

	.section	.text.panic_fmt,"ax",%progbits
	.globl	panic_fmt
	.p2align	2
	.type	panic_fmt,%function
	.code	16
	.thumb_func
panic_fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI31_0
.LBB31_1:
	cmp	r1, #6
	beq	.LBB31_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB31_1
.LBB31_3:
	movs	r1, #0
	ldr	r2, .LCPI31_1
.LBB31_4:
	cmp	r1, #9
	beq	.LBB31_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB31_4
.LBB31_6:
	movs	r1, #10
	str	r1, [r0]
.LBB31_7:
	b	.LBB31_7
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_1
.LCPI31_1:
	.long	.L__unnamed_21
.Lfunc_end31:
	.size	panic_fmt, .Lfunc_end31-panic_fmt
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	2
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI32_0
.LBB32_1:
	cmp	r1, #7
	beq	.LBB32_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB32_1
.LBB32_3:
	movs	r1, #10
	str	r1, [r0]
.LBB32_4:
	b	.LBB32_4
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_22
.Lfunc_end32:
	.size	rust_begin_unwind, .Lfunc_end32-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r1, [sp, #24]
	str	r0, [sp]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r0, [r2]
	adds	r1, r0, r1
	str	r1, [sp, #20]
	mov	r1, r0
	movs	r0, #63
	mvns	r5, r0
	str	r5, [sp, #16]
.LBB33_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	bne	.LBB33_2
	b	.LBB33_50
.LBB33_2:
	ldr	r0, [r1]
	cmp	r0, #0
	str	r1, [sp, #28]
	beq	.LBB33_11
	cmp	r0, #1
	bne	.LBB33_23
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB33_5
	b	.LBB33_77
.LBB33_5:
	movs	r1, #0
	str	r1, [sp, #40]
	movs	r2, #5
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #4]
	cmp	r2, #0
	bne	.LBB33_6
	b	.LBB33_40
.LBB33_6:
	ldr	r4, [r3, #16]
	ldr	r5, [r3, #8]
	cmp	r4, #5
	bls	.LBB33_8
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB33_8:
	lsls	r2, r1, #2
	adds	r0, r0, r2
	lsls	r2, r4, #2
.LBB33_9:
	cmp	r2, #0
	bne	.LBB33_10
	b	.LBB33_36
.LBB33_10:
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #4
	adds	r1, r1, #1
	b	.LBB33_9
.LBB33_11:
	ldr	r2, [sp, #24]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	bne	.LBB33_12
	b	.LBB33_53
.LBB33_12:
	subs	r3, r1, #1
	str	r3, [r2, #8]
	movs	r0, #12
	mov	r4, r0
	muls	r4, r3, r4
	ldr	r2, [r2]
	ldr	r6, [r2, r4]
	cmp	r6, #0
	bne	.LBB33_13
	b	.LBB33_53
.LBB33_13:
	adds	r4, r2, r4
	ldr	r5, [r4, #4]
	ldr	r4, [r4, #8]
	str	r5, [sp, #48]
	str	r6, [sp, #44]
	str	r4, [sp, #52]
	cmp	r3, #0
	bne	.LBB33_14
	b	.LBB33_69
.LBB33_14:
	subs	r1, r1, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, #8]
	muls	r0, r1, r0
	ldr	r5, [r2, r0]
	cmp	r5, #0
	bne	.LBB33_15
	b	.LBB33_69
.LBB33_15:
	adds	r0, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	str	r1, [sp, #60]
	str	r5, [sp, #56]
	str	r0, [sp, #64]
	str	r4, [sp, #8]
	str	r0, [sp, #12]
	adds	r0, r4, r0
	adds	r4, r0, #5
	lsls	r0, r4, #2
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB33_16
	b	.LBB33_93
.LBB33_16:
	str	r6, [sp, #4]
	movs	r1, #0
	str	r1, [sp, #40]
	str	r4, [sp, #36]
	str	r0, [sp, #32]
	cmp	r4, #0
	bne	.LBB33_18
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB33_18:
	lsls	r2, r1, #2
	movs	r3, #40
	str	r3, [r0, r2]
	adds	r6, r1, #1
	str	r6, [sp, #40]
	ldr	r1, [sp, #12]
	adds	r2, r6, r1
	cmp	r2, r4
	bls	.LBB33_20
	add	r0, sp, #32
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #32]
	ldr	r6, [sp, #40]
.LBB33_20:
	lsls	r2, r1, #2
	lsls	r3, r6, #2
.LBB33_21:
	cmp	r2, #0
	beq	.LBB33_26
	ldm	r5!, {r4}
	str	r4, [r0, r3]
	subs	r2, r2, #4
	adds	r3, r3, #4
	adds	r6, r6, #1
	b	.LBB33_21
.LBB33_23:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB33_24
	b	.LBB33_80
.LBB33_24:
	ldr	r1, [sp, #28]
	ldr	r1, [r1, #4]
	adds	r1, #65
	uxtb	r1, r1
	str	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	str	r0, [sp, #32]
.LBB33_25:
	movs	r0, #1
	str	r0, [sp, #40]
	b	.LBB33_37
.LBB33_26:
	str	r6, [sp, #40]
	ldr	r2, [sp, #28]
	ldr	r2, [r2, #4]
	lsls	r4, r2, #2
	ldr	r2, [sp, #36]
	cmp	r2, r6
	bne	.LBB33_28
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	add	r6, sp, #32
	ldm	r6, {r0, r2, r6}
.LBB33_28:
	ldr	r3, .LCPI33_2
	ldr	r3, [r3, r4]
	lsls	r4, r6, #2
	str	r3, [r0, r4]
	adds	r1, r6, #1
	str	r1, [sp, #40]
	ldr	r4, [sp, #8]
	adds	r3, r1, r4
	cmp	r3, r2
	bls	.LBB33_30
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB33_30:
	lsls	r2, r4, #2
	lsls	r3, r1, #2
	ldr	r5, [sp, #4]
.LBB33_31:
	cmp	r2, #0
	beq	.LBB33_33
	ldm	r5!, {r4}
	str	r4, [r0, r3]
	subs	r2, r2, #4
	adds	r3, r3, #4
	adds	r1, r1, #1
	b	.LBB33_31
.LBB33_33:
	str	r1, [sp, #40]
	ldr	r2, [sp, #36]
	cmp	r2, r1
	bne	.LBB33_35
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB33_35:
	lsls	r2, r1, #2
	movs	r3, #41
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [sp, #40]
	add	r0, sp, #56
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	add	r0, sp, #44
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	b	.LBB33_37
.LBB33_36:
	str	r1, [sp, #40]
.LBB33_37:
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r6, [r4, #8]
	cmp	r6, r1
	bne	.LBB33_39
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h353b5c6b1966d75dE
	ldr	r6, [r4, #8]
.LBB33_39:
	ldr	r0, [sp, #28]
	adds	r0, #20
	movs	r1, #12
	muls	r1, r6, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	add	r2, sp, #32
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	mov	r1, r0
	adds	r0, r6, #1
	ldr	r2, [sp, #24]
	str	r0, [r2, #8]
	ldr	r5, [sp, #16]
	b	.LBB33_1
.LBB33_40:
	ldr	r1, [r3, #8]
	str	r1, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	beq	.LBB33_49
	adds	r5, #56
	movs	r1, #8
.LBB33_42:
	lsls	r2, r4, #28
	bne	.LBB33_44
	adds	r5, r5, #1
	subs	r1, r1, #1
	lsrs	r4, r4, #4
	b	.LBB33_42
.LBB33_44:
	movs	r1, #0
.LBB33_45:
	cmp	r5, #0
	beq	.LBB33_37
	movs	r6, #15
	ands	r6, r4
	adds	r6, #48
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB33_48
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h687c7b45fdb35a00E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB33_48:
	lsrs	r4, r4, #4
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r5, r5, #1
	b	.LBB33_45
.LBB33_49:
	movs	r1, #48
	str	r1, [r0]
	b	.LBB33_25
.LBB33_50:
	ldr	r2, [sp, #24]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB33_56
	subs	r1, r0, #1
	str	r1, [r2, #8]
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	cmp	r1, #0
	beq	.LBB33_56
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB33_53:
	movs	r0, #0
	ldr	r1, .LCPI33_0
.LBB33_54:
	cmp	r0, #6
	beq	.LBB33_59
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_54
.LBB33_56:
	movs	r0, #0
	ldr	r1, .LCPI33_0
.LBB33_57:
	cmp	r0, #6
	beq	.LBB33_62
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_57
.LBB33_59:
	movs	r0, #0
	ldr	r1, .LCPI33_4
.LBB33_60:
	cmp	r0, #19
	beq	.LBB33_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_60
.LBB33_62:
	movs	r0, #0
	ldr	r1, .LCPI33_5
.LBB33_63:
	cmp	r0, #11
	beq	.LBB33_67
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_63
.LBB33_65:
	movs	r0, #10
	str	r0, [r5]
.LBB33_66:
	b	.LBB33_66
.LBB33_67:
	movs	r0, #10
	str	r0, [r5]
.LBB33_68:
	b	.LBB33_68
.LBB33_69:
	movs	r0, #0
	ldr	r1, .LCPI33_0
	ldr	r3, [sp, #16]
.LBB33_70:
	cmp	r0, #6
	beq	.LBB33_72
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB33_70
.LBB33_72:
	movs	r0, #0
	ldr	r1, .LCPI33_3
.LBB33_73:
	cmp	r0, #19
	beq	.LBB33_75
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB33_73
.LBB33_75:
	movs	r0, #10
	str	r0, [r3]
.LBB33_76:
	b	.LBB33_76
.LBB33_77:
	movs	r0, #0
	ldr	r1, .LCPI33_0
.LBB33_78:
	cmp	r0, #6
	beq	.LBB33_83
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_78
.LBB33_80:
	movs	r0, #0
	ldr	r1, .LCPI33_0
.LBB33_81:
	cmp	r0, #6
	beq	.LBB33_86
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_81
.LBB33_83:
	movs	r0, #0
	ldr	r1, .LCPI33_1
.LBB33_84:
	cmp	r0, #11
	beq	.LBB33_89
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_84
.LBB33_86:
	movs	r0, #0
	ldr	r1, .LCPI33_1
.LBB33_87:
	cmp	r0, #11
	beq	.LBB33_91
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB33_87
.LBB33_89:
	movs	r0, #10
	str	r0, [r5]
.LBB33_90:
	b	.LBB33_90
.LBB33_91:
	movs	r0, #10
	str	r0, [r5]
.LBB33_92:
	b	.LBB33_92
.LBB33_93:
	movs	r0, #0
	ldr	r1, .LCPI33_0
	ldr	r3, [sp, #16]
.LBB33_94:
	cmp	r0, #6
	beq	.LBB33_96
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB33_94
.LBB33_96:
	movs	r0, #0
	ldr	r1, .LCPI33_1
.LBB33_97:
	cmp	r0, #11
	beq	.LBB33_99
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB33_97
.LBB33_99:
	movs	r0, #10
	str	r0, [r3]
.LBB33_100:
	b	.LBB33_100
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_1
.LCPI33_1:
	.long	.L__unnamed_2
.LCPI33_2:
	.long	.Lswitch.table._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E
.LCPI33_3:
	.long	.L__unnamed_23
.LCPI33_4:
	.long	.L__unnamed_24
.LCPI33_5:
	.long	.L__unnamed_25
.Lfunc_end33:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E, .Lfunc_end33-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #40]
	str	r0, [sp]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r3, [r2]
	adds	r0, r3, r1
	str	r0, [sp, #24]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB34_1:
	ldr	r0, [sp, #24]
	cmp	r3, r0
	bne	.LBB34_2
	b	.LBB34_30
.LBB34_2:
	ldr	r0, [r3]
	cmp	r0, #0
	beq	.LBB34_9
	cmp	r0, #1
	bne	.LBB34_17
	ldr	r0, [r3, #4]
	cmp	r0, #0
	beq	.LBB34_20
	ldr	r0, [r3, #16]
	str	r0, [sp, #28]
	lsls	r4, r0, #2
	mov	r0, r4
	mov	r5, r3
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB34_6
	b	.LBB34_65
.LBB34_6:
	mov	r1, r0
	ldr	r0, [r5, #8]
	movs	r6, #0
	str	r1, [sp, #36]
	mov	r3, r5
.LBB34_7:
	cmp	r4, #0
	beq	.LBB34_19
	ldm	r0!, {r2}
	stm	r1!, {r2}
	subs	r4, r4, #4
	adds	r6, r6, #1
	b	.LBB34_7
.LBB34_9:
	str	r3, [sp, #20]
	ldr	r0, [sp, #40]
	ldr	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB34_10
	b	.LBB34_40
.LBB34_10:
	subs	r3, r2, #1
	ldr	r0, [sp, #40]
	str	r3, [r0, #8]
	ldr	r1, [r0]
	lsls	r4, r3, #4
	ldr	r0, [r1, r4]
	cmp	r0, #2
	bne	.LBB34_11
	b	.LBB34_40
.LBB34_11:
	str	r2, [sp, #12]
	adds	r4, r1, r4
	str	r1, [sp, #16]
	adds	r1, r4, #4
	str	r1, [sp, #32]
	str	r0, [sp, #36]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #32]
	ldm	r1!, {r0, r2, r4}
	stm	r5!, {r0, r2, r4}
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #36]
	str	r4, [sp, #44]
	cmp	r3, #0
	bne	.LBB34_12
	b	.LBB34_48
.LBB34_12:
	ldr	r0, [sp, #12]
	subs	r0, r0, #2
	ldr	r2, [sp, #40]
	str	r0, [r2, #8]
	lsls	r3, r0, #4
	ldr	r2, [r1, r3]
	cmp	r2, #2
	bne	.LBB34_13
	b	.LBB34_48
.LBB34_13:
	adds	r0, r1, r3
	adds	r0, r0, #4
	ldr	r1, [sp, #4]
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	str	r2, [sp, #60]
	ldr	r0, [sp, #36]
	orrs	r0, r2
	beq	.LBB34_14
	b	.LBB34_57
.LBB34_14:
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI34_9:
	add	pc, r0
	.p2align	2
.LJTI34_0:
	.byte	(.LBB34_16-(.LCPI34_9+4))/2
	.byte	(.LBB34_22-(.LCPI34_9+4))/2
	.byte	(.LBB34_23-(.LCPI34_9+4))/2
	.byte	(.LBB34_24-(.LCPI34_9+4))/2
	.p2align	1
.LBB34_16:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r5, r1, r0
	b	.LBB34_26
.LBB34_17:
	ldr	r0, [r3, #4]
	cmp	r0, #26
	blo	.LBB34_18
	b	.LBB34_73
.LBB34_18:
	ldr	r1, [sp, #40]
	ldr	r1, [r1, #12]
	lsls	r0, r0, #2
	ldr	r5, [r1, r0]
	b	.LBB34_21
.LBB34_19:
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r5, [sp, #36]
	b	.LBB34_27
.LBB34_20:
	ldr	r5, [r3, #8]
.LBB34_21:
	movs	r0, #0
	str	r0, [sp, #32]
	b	.LBB34_27
.LBB34_22:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #48]
	subs	r5, r1, r0
	b	.LBB34_26
.LBB34_23:
	ldr	r0, [sp, #48]
	ldr	r5, [sp, #64]
	muls	r5, r0, r5
	b	.LBB34_26
.LBB34_24:
	ldr	r1, [sp, #64]
	cmp	r1, #0
	bne	.LBB34_25
	b	.LBB34_74
.LBB34_25:
	ldr	r0, [sp, #48]
	bl	__aeabi_uidiv
	mov	r5, r0
.LBB34_26:
	add	r0, sp, #60
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	add	r0, sp, #44
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h27e8d4dfef108b09E
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r3, [sp, #20]
.LBB34_27:
	str	r6, [sp, #36]
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB34_29
	ldr	r0, [sp, #40]
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h85cf7d54cd2fcd3dE
	mov	r3, r4
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #8]
.LBB34_29:
	adds	r3, #20
	lsls	r1, r0, #4
	mov	r6, r3
	ldr	r3, [sp, #40]
	ldr	r2, [r3]
	ldr	r4, [sp, #32]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	mov	r3, r6
	adds	r0, r2, r1
	str	r5, [r0, #4]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	ldr	r6, [sp, #36]
	str	r6, [r0, #12]
	b	.LBB34_1
.LBB34_30:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB34_32
	subs	r1, r0, #1
	ldr	r0, [sp, #40]
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #4
	ldr	r2, [r0, r1]
	cmp	r2, #2
	bne	.LBB34_56
.LBB34_32:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_33:
	cmp	r1, #6
	beq	.LBB34_35
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_33
.LBB34_35:
	movs	r1, #0
	ldr	r2, .LCPI34_8
.LBB34_36:
	cmp	r1, #11
	beq	.LBB34_38
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_36
.LBB34_38:
	movs	r1, #10
	str	r1, [r0]
.LBB34_39:
	b	.LBB34_39
.LBB34_40:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_41:
	cmp	r1, #6
	beq	.LBB34_43
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_41
.LBB34_43:
	movs	r1, #0
	ldr	r2, .LCPI34_7
.LBB34_44:
	cmp	r1, #19
	beq	.LBB34_46
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_44
.LBB34_46:
	movs	r1, #10
	str	r1, [r0]
.LBB34_47:
	b	.LBB34_47
.LBB34_48:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_49:
	cmp	r1, #6
	beq	.LBB34_51
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_49
.LBB34_51:
	movs	r1, #0
	ldr	r2, .LCPI34_6
.LBB34_52:
	cmp	r1, #19
	beq	.LBB34_54
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_52
.LBB34_54:
	movs	r1, #10
	str	r1, [r0]
.LBB34_55:
	b	.LBB34_55
.LBB34_56:
	ldr	r4, [sp]
	stm	r4!, {r2}
	adds	r0, r0, r1
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB34_57:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_58:
	cmp	r1, #6
	beq	.LBB34_60
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_58
.LBB34_60:
	movs	r1, #0
	ldr	r2, .LCPI34_3
.LBB34_61:
	cmp	r1, #16
	beq	.LBB34_63
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_61
.LBB34_63:
	movs	r1, #10
	str	r1, [r0]
.LBB34_64:
	b	.LBB34_64
.LBB34_65:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_66:
	cmp	r1, #6
	beq	.LBB34_68
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_66
.LBB34_68:
	movs	r1, #0
	ldr	r2, .LCPI34_2
.LBB34_69:
	cmp	r1, #11
	beq	.LBB34_71
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_69
.LBB34_71:
	movs	r1, #10
	str	r1, [r0]
.LBB34_72:
	b	.LBB34_72
.LBB34_73:
	movs	r1, #26
	ldr	r2, .LCPI34_0
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB34_74:
	ldr	r0, .LCPI34_4
	movs	r1, #25
	ldr	r2, .LCPI34_5
	bl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_26
.LCPI34_1:
	.long	.L__unnamed_1
.LCPI34_2:
	.long	.L__unnamed_2
.LCPI34_3:
	.long	.L__unnamed_27
.LCPI34_4:
	.long	str.0
.LCPI34_5:
	.long	.L__unnamed_28
.LCPI34_6:
	.long	.L__unnamed_23
.LCPI34_7:
	.long	.L__unnamed_24
.LCPI34_8:
	.long	.L__unnamed_25
.Lfunc_end34:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E, .Lfunc_end34-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard17h1a1b7cd5396b0153E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic13shunting_yard17h1a1b7cd5396b0153E,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard17h1a1b7cd5396b0153E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r4, r0
	ldr	r0, [r1, #8]
	movs	r5, #20
	str	r5, [sp, #20]
	str	r0, [sp, #64]
	muls	r5, r0, r5
	str	r1, [sp, #60]
	ldr	r6, [r1]
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB35_1
	b	.LBB35_16
.LBB35_1:
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r1, [sp, #36]
	str	r1, [r4, #8]
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	bne	.LBB35_2
	b	.LBB35_24
.LBB35_2:
	ldr	r1, [sp, #64]
	str	r1, [sp, #72]
	adds	r5, r6, r5
	str	r0, [sp, #68]
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
	ldr	r0, [r0, #4]
	str	r5, [sp, #96]
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	str	r6, [sp, #80]
	ldr	r0, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	ldr	r0, [sp, #36]
	str	r0, [sp, #48]
	str	r4, [sp, #40]
	str	r5, [sp, #12]
.LBB35_3:
	cmp	r6, r5
	bne	.LBB35_4
	b	.LBB35_32
.LBB35_4:
	ldr	r0, [r6]
	mov	r4, r6
	adds	r4, #20
	cmp	r0, #3
	bne	.LBB35_5
	b	.LBB35_33
.LBB35_5:
	str	r4, [sp, #24]
	ldr	r1, [r6, #4]
	str	r1, [sp, #44]
	adds	r6, #8
	add	r1, sp, #100
	mov	r2, r6
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB35_7
	add	r1, sp, #112
	mov	r2, r1
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #48]
	muls	r2, r5, r2
	ldr	r3, [sp, #16]
	str	r0, [r3, r2]
	adds	r0, r3, r2
	ldr	r2, [sp, #44]
	str	r2, [r0, #4]
	adds	r0, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r5, r5, #1
	ldr	r0, [sp, #40]
	str	r5, [sp, #48]
	str	r5, [r0, #8]
	b	.LBB35_15
.LBB35_7:
	ldr	r1, [sp, #20]
	mov	r0, r1
	ldr	r6, [sp, #36]
	muls	r0, r6, r0
	ldr	r2, [sp, #8]
	adds	r2, r2, r0
	mov	r0, r1
	ldr	r1, [sp, #48]
	muls	r0, r1, r0
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	ldr	r4, [sp, #44]
	lsls	r1, r4, #2
	ldr	r0, .LCPI35_0
	adds	r0, r0, r1
	str	r0, [sp, #28]
	mov	r1, r2
	movs	r5, #0
	str	r5, [sp, #32]
.LBB35_8:
	mov	r3, r1
	subs	r3, #28
	cmp	r6, r5
	ldr	r2, [sp, #32]
	beq	.LBB35_10
	mov	r2, r3
.LBB35_10:
	str	r5, [sp, #64]
	cmp	r6, r5
	beq	.LBB35_14
	ldr	r5, [r2]
	cmp	r5, #0
	bne	.LBB35_14
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI35_0
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r5, [r0]
	cmp	r2, r5
	blo	.LBB35_14
	ldr	r0, [r3]
	str	r0, [sp, #52]
	mov	r3, r1
	subs	r3, #24
	str	r1, [sp, #56]
	add	r1, sp, #112
	mov	r5, r1
	ldm	r3!, {r0, r2, r4, r6}
	stm	r5!, {r0, r2, r4, r6}
	ldr	r6, [sp, #60]
	mov	r0, r6
	ldr	r2, [sp, #52]
	stm	r0!, {r2}
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #48]
	ldr	r5, [sp, #64]
	adds	r0, r0, r5
	adds	r0, r0, #1
	ldr	r1, [sp, #40]
	str	r0, [r1, #8]
	ldr	r1, [sp, #56]
	subs	r1, #20
	adds	r6, #20
	str	r6, [sp, #60]
	ldr	r6, [sp, #36]
	adds	r5, r5, #1
	b	.LBB35_8
.LBB35_14:
	subs	r0, r1, #4
	str	r4, [r0]
	mov	r0, r1
	subs	r0, #8
	mov	r4, r1
	movs	r1, #0
	str	r1, [r0]
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r0, r0, r1
	str	r0, [sp, #48]
	subs	r0, r6, r1
	adds	r0, r0, #1
	str	r0, [sp, #36]
.LBB35_15:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #12]
	b	.LBB35_3
.LBB35_16:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_17:
	cmp	r1, #6
	beq	.LBB35_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_17
.LBB35_19:
	movs	r1, #0
	ldr	r2, .LCPI35_2
.LBB35_20:
	cmp	r1, #11
	beq	.LBB35_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_20
.LBB35_22:
	movs	r1, #10
	str	r1, [r0]
.LBB35_23:
	b	.LBB35_23
.LBB35_24:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_25:
	cmp	r1, #6
	beq	.LBB35_27
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_25
.LBB35_27:
	movs	r1, #0
	ldr	r2, .LCPI35_2
.LBB35_28:
	cmp	r1, #11
	beq	.LBB35_30
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_28
.LBB35_30:
	movs	r1, #10
	str	r1, [r0]
.LBB35_31:
	b	.LBB35_31
.LBB35_32:
	str	r5, [sp, #92]
	mov	r4, r5
	b	.LBB35_34
.LBB35_33:
	str	r4, [sp, #92]
.LBB35_34:
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #112
	adds	r6, r0, #4
	ldr	r0, [sp, #92]
.LBB35_35:
	cmp	r4, r5
	beq	.LBB35_38
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r4, #20
	cmp	r0, #3
	beq	.LBB35_39
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	mov	r0, r4
	b	.LBB35_35
.LBB35_38:
	movs	r1, #0
	str	r1, [r6]
	str	r1, [r6, #4]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	str	r0, [sp, #92]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB35_40
.LBB35_39:
	str	r4, [sp, #92]
.LBB35_40:
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	add	r0, sp, #80
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE
	movs	r0, #1
	ldr	r3, [sp, #36]
	subs	r4, r0, r3
	ldr	r1, [sp, #20]
	mov	r0, r1
	ldr	r5, [sp, #48]
	muls	r0, r5, r0
	ldr	r2, [sp, #16]
	adds	r6, r2, r0
	muls	r1, r3, r1
	ldr	r0, [sp, #4]
	adds	r1, r0, r1
	subs	r1, #20
	adds	r2, r5, #1
	add	r0, sp, #112
	adds	r0, r0, #4
	str	r0, [sp, #60]
	mov	r5, r4
.LBB35_41:
	cmp	r5, #1
	beq	.LBB35_44
	str	r2, [sp, #64]
	add	r0, sp, #112
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB35_45
	movs	r2, #20
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memmove4
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #64]
	str	r2, [r0, #8]
	subs	r4, #20
	adds	r5, r5, #1
	adds	r6, #20
	adds	r2, r2, #1
	mov	r1, r4
	b	.LBB35_41
.LBB35_44:
	movs	r0, #0
	ldr	r1, [sp, #60]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #112]
	b	.LBB35_46
.LBB35_45:
	movs	r0, #63
	mvns	r0, r0
	adds	r0, #63
	muls	r0, r5, r0
.LBB35_46:
	str	r0, [sp, #76]
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h8203bb4f10a5695fE
	add	r0, sp, #68
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hc7b63497ba22074eE
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard17h1a1b7cd5396b0153E.1
.LCPI35_1:
	.long	.L__unnamed_1
.LCPI35_2:
	.long	.L__unnamed_2
.Lfunc_end35:
	.size	_ZN5basic13shunting_yard17h1a1b7cd5396b0153E, .Lfunc_end35-_ZN5basic13shunting_yard17h1a1b7cd5396b0153E
	.cantunwind
	.fnend

	.section	.text._ZN5basic12show_program17h71a1aad8c8ea83a0E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic12show_program17h71a1aad8c8ea83a0E,%function
	.code	16
	.thumb_func
_ZN5basic12show_program17h71a1aad8c8ea83a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	ldr	r1, [r0, #8]
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r4, [r0]
	adds	r5, r4, r2
	movs	r0, #1
	lsls	r6, r0, #8
	movs	r0, #63
	str	r0, [sp, #4]
	mvns	r3, r0
	str	r5, [sp, #16]
	str	r6, [sp, #12]
	str	r3, [sp, #24]
.LBB36_1:
	cmp	r4, r5
	bne	.LBB36_2
	b	.LBB36_58
.LBB36_2:
	ldr	r0, [r4]
	str	r0, [r3, #4]
	bl	_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E
	ldr	r3, [sp, #24]
	movs	r0, #32
	str	r0, [r3]
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #20]
	ldr	r0, [r4, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI36_8:
	add	pc, r0
	.p2align	2
.LJTI36_0:
	.byte	(.LBB36_4-(.LCPI36_8+4))/2
	.byte	(.LBB36_7-(.LCPI36_8+4))/2
	.byte	(.LBB36_10-(.LCPI36_8+4))/2
	.byte	(.LBB36_13-(.LCPI36_8+4))/2
	.byte	(.LBB36_16-(.LCPI36_8+4))/2
	.p2align	1
.LBB36_4:
	movs	r0, #0
	ldr	r2, .LCPI36_7
.LBB36_5:
	cmp	r0, #6
	beq	.LBB36_19
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_5
.LBB36_7:
	movs	r0, #0
	ldr	r2, .LCPI36_6
	ldr	r4, [sp, #20]
.LBB36_8:
	cmp	r0, #3
	bne	.LBB36_9
	b	.LBB36_57
.LBB36_9:
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_8
.LBB36_10:
	movs	r0, #0
.LBB36_11:
	cmp	r0, #7
	beq	.LBB36_25
	ldr	r1, .LCPI36_4
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_11
.LBB36_13:
	movs	r0, #0
.LBB36_14:
	cmp	r0, #5
	beq	.LBB36_31
	ldr	r1, .LCPI36_3
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_14
.LBB36_16:
	movs	r0, #0
	ldr	r2, .LCPI36_1
	ldr	r5, .LCPI36_0
.LBB36_17:
	cmp	r0, #4
	beq	.LBB36_32
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_17
.LBB36_19:
	ldr	r0, .LCPI36_2
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	adds	r4, #8
	add	r0, sp, #28
	add	r1, sp, #40
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #28]
.LBB36_20:
	cmp	r0, #0
	beq	.LBB36_35
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB36_23
	movs	r2, #63
	b	.LBB36_24
.LBB36_23:
	uxtb	r2, r2
.LBB36_24:
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB36_20
.LBB36_25:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB36_26:
	cmp	r1, #0
	beq	.LBB36_39
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB36_29
	movs	r2, #63
	b	.LBB36_30
.LBB36_29:
	uxtb	r2, r2
.LBB36_30:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB36_26
.LBB36_31:
	ldr	r0, [r4, #8]
	str	r0, [r3, #4]
	bl	_ZN5basic4parm3tty9print_res17h2bae1b0be575e1e9E
	b	.LBB36_55
.LBB36_32:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB36_33:
	str	r1, [r3]
	cmp	r0, #3
	beq	.LBB36_42
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB36_33
.LBB36_35:
	add	r0, sp, #28
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	movs	r0, #12
	ldr	r4, [sp, #48]
	muls	r0, r4, r0
	ldr	r1, [sp, #40]
	adds	r6, r1, r0
.LBB36_36:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB36_53
	add	r0, sp, #56
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB36_54
	add	r0, sp, #56
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E
	subs	r4, r4, #1
	b	.LBB36_36
.LBB36_39:
	movs	r0, #0
.LBB36_40:
	cmp	r0, #3
	beq	.LBB36_48
	ldr	r1, .LCPI36_5
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB36_40
.LBB36_42:
	ldr	r0, .LCPI36_2
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	adds	r4, #12
	add	r0, sp, #28
	add	r1, sp, #40
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #4]
.LBB36_43:
	cmp	r0, #0
	beq	.LBB36_49
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB36_46
	mov	r2, r3
	b	.LBB36_47
.LBB36_46:
	uxtb	r2, r2
.LBB36_47:
	ldr	r4, [sp, #24]
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB36_43
.LBB36_48:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r3]
	b	.LBB36_56
.LBB36_49:
	add	r0, sp, #28
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	movs	r0, #12
	ldr	r4, [sp, #48]
	muls	r0, r4, r0
	ldr	r1, [sp, #40]
	adds	r6, r1, r0
.LBB36_50:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB36_53
	add	r0, sp, #56
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB36_54
	add	r0, sp, #56
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E
	subs	r4, r4, #1
	b	.LBB36_50
.LBB36_53:
	ldr	r0, [sp, #8]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
.LBB36_54:
	add	r0, sp, #56
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h4a14d85c654eed32E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
.LBB36_55:
	ldr	r3, [sp, #24]
.LBB36_56:
	ldr	r4, [sp, #20]
.LBB36_57:
	movs	r0, #10
	str	r0, [r3]
	b	.LBB36_1
.LBB36_58:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_29
.LCPI36_1:
	.long	.L__unnamed_30
.LCPI36_2:
	.long	.L__unnamed_14
.LCPI36_3:
	.long	.L__unnamed_31
.LCPI36_4:
	.long	.L__unnamed_32
.LCPI36_5:
	.long	.L__unnamed_33
.LCPI36_6:
	.long	.L__unnamed_34
.LCPI36_7:
	.long	.L__unnamed_35
.Lfunc_end36:
	.size	_ZN5basic12show_program17h71a1aad8c8ea83a0E, .Lfunc_end36-_ZN5basic12show_program17h71a1aad8c8ea83a0E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r0, [sp]
	cmp	r2, #5
	blo	.LBB37_6
	mov	r0, r1
	adds	r0, #20
	ldr	r5, .LCPI37_0
	movs	r3, #0
.LBB37_2:
	cmp	r3, #20
	beq	.LBB37_31
	ldr	r4, [r1, r3]
	mov	r6, r4
	subs	r6, #97
	cmp	r6, #26
	bhs	.LBB37_5
	uxtb	r6, r4
	movs	r4, #32
	eors	r4, r6
.LBB37_5:
	adds	r3, r3, #4
	adds	r6, r5, #1
	ldrb	r5, [r5]
	cmp	r4, r5
	mov	r5, r6
	beq	.LBB37_2
.LBB37_6:
	cmp	r2, #3
	blo	.LBB37_12
	ldr	r3, .LCPI37_1
	movs	r0, #0
.LBB37_8:
	cmp	r0, #12
	beq	.LBB37_32
	ldr	r5, [r1, r0]
	mov	r4, r5
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB37_11
	uxtb	r4, r5
	movs	r5, #32
	eors	r5, r4
.LBB37_11:
	adds	r0, r0, #4
	adds	r4, r3, #1
	ldrb	r3, [r3]
	cmp	r5, r3
	mov	r3, r4
	beq	.LBB37_8
.LBB37_12:
	cmp	r2, #5
	blo	.LBB37_18
	mov	r0, r1
	adds	r0, #20
	ldr	r5, .LCPI37_2
	movs	r3, #0
.LBB37_14:
	cmp	r3, #20
	beq	.LBB37_33
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB37_17
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB37_17:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB37_14
.LBB37_18:
	cmp	r2, #4
	blo	.LBB37_24
	mov	r0, r1
	adds	r0, #16
	ldr	r5, .LCPI37_3
	movs	r3, #0
.LBB37_20:
	cmp	r3, #16
	beq	.LBB37_34
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB37_23
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB37_23:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB37_20
.LBB37_24:
	cmp	r2, #3
	blo	.LBB37_30
	mov	r0, r1
	adds	r0, #12
	ldr	r5, .LCPI37_4
	movs	r3, #0
.LBB37_26:
	cmp	r3, #12
	beq	.LBB37_35
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB37_29
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB37_29:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB37_26
.LBB37_30:
	movs	r0, #0
	movs	r1, #5
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	str	r0, [r2, #16]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_31:
	str	r0, [sp, #4]
	subs	r0, r2, #5
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_32:
	movs	r0, #1
	ldr	r1, [sp]
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_33:
	str	r0, [sp, #4]
	subs	r0, r2, #5
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_34:
	str	r0, [sp, #4]
	subs	r0, r2, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_35:
	str	r0, [sp, #4]
	subs	r0, r2, #3
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_36
.LCPI37_1:
	.long	.L__unnamed_34
.LCPI37_2:
	.long	.L__unnamed_37
.LCPI37_3:
	.long	.L__unnamed_38
.LCPI37_4:
	.long	.L__unnamed_39
.Lfunc_end37:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E, .Lfunc_end37-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h34e6b878a687dd12E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB38_2:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI38_0
.LBB38_3:
	cmp	r1, #18
	beq	.LBB38_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB38_3
.LBB38_5:
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_40
.Lfunc_end38:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E, .Lfunc_end38-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h922e271a0497a2a9E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	lsls	r3, r2, #2
	movs	r4, #0
	mov	r5, r1
.LBB39_1:
	cmp	r3, #0
	beq	.LBB39_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB39_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB39_1
.LBB39_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB39_23
.LBB39_5:
	str	r0, [sp, #8]
	subs	r3, r4, #2
	str	r3, [sp, #20]
	adds	r1, r1, #4
	str	r1, [sp, #16]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #12]
	add	r0, sp, #16
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	str	r0, [sp, #4]
	str	r1, [sp]
	str	r4, [sp, #12]
	lsls	r5, r4, #2
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	cmp	r0, #0
	beq	.LBB39_14
	movs	r1, #0
	ldr	r4, [sp, #8]
.LBB39_7:
	cmp	r5, r1
	beq	.LBB39_9
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB39_7
.LBB39_9:
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE
	cmp	r0, #0
	beq	.LBB39_22
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_0
.LBB39_11:
	cmp	r1, #16
	beq	.LBB39_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_11
.LBB39_13:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he1da32e6b79b7d31E
	b	.LBB39_23
.LBB39_14:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_15:
	cmp	r1, #6
	beq	.LBB39_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_15
.LBB39_17:
	movs	r1, #0
	ldr	r2, .LCPI39_2
.LBB39_18:
	cmp	r1, #11
	beq	.LBB39_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_18
.LBB39_20:
	movs	r1, #10
	str	r1, [r0]
.LBB39_21:
	b	.LBB39_21
.LBB39_22:
	adds	r0, r4, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB39_23:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_41
.LCPI39_1:
	.long	.L__unnamed_1
.LCPI39_2:
	.long	.L__unnamed_2
.Lfunc_end39:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E, .Lfunc_end39-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17hc0a8104ac96b8992E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	lsls	r1, r2, #2
	movs	r0, #0
	mov	r3, r0
.LBB40_1:
	cmp	r1, r0
	beq	.LBB40_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB40_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB40_1
.LBB40_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h804eac6d29d369ddE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h20e68dd301806b1bE
	cmp	r0, #0
	beq	.LBB40_9
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_0
.LBB40_6:
	cmp	r1, #16
	beq	.LBB40_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_6
.LBB40_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB40_16
.LBB40_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h04f73819b550d3cfE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB40_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB40_16
.LBB40_11:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_12:
	cmp	r1, #18
	beq	.LBB40_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_12
.LBB40_14:
	movs	r1, #10
	str	r1, [r0]
.LBB40_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB40_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_41
.LCPI40_1:
	.long	.L__unnamed_40
.Lfunc_end40:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E, .Lfunc_end40-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hfc8d3f1588ea14d4E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6eb53b8051e20207E
	cmp	r0, #0
	beq	.LBB41_5
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI41_0
.LBB41_2:
	cmp	r1, #15
	beq	.LBB41_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB41_2
.LBB41_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB41_5:
	movs	r0, #3
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_13
.Lfunc_end41:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE, .Lfunc_end41-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h96a936398ff9d1fbE
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h1449d839ac285c80E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14ProgramContext4eval17h1449d839ac285c80E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h1449d839ac285c80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #4]
	str	r1, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	add	r1, sp, #12
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hf66ee247f74f3cc1E
	ldr	r2, [sp, #20]
	lsls	r0, r2, #4
	ldr	r1, [sp, #12]
	adds	r6, r0, r1
	subs	r6, #16
	add	r0, sp, #28
	adds	r0, r0, #4
	str	r0, [sp]
.LBB42_1:
	cmp	r2, #0
	beq	.LBB42_4
	str	r2, [sp, #8]
	add	r0, sp, #28
	mov	r1, r6
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #28]
	cmp	r0, #2
	beq	.LBB42_5
	add	r0, sp, #28
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE
	ldr	r2, [sp, #8]
	subs	r2, r2, #1
	subs	r6, #16
	b	.LBB42_1
.LBB42_4:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #2
	str	r0, [sp, #28]
.LBB42_5:
	add	r0, sp, #28
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17ha30f1bb4b4b4f90aE
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN5basic14ProgramContext4eval17h1449d839ac285c80E, .Lfunc_end42-_ZN5basic14ProgramContext4eval17h1449d839ac285c80E
	.cantunwind
	.fnend

	.section	.text._ZN5basic16assemble_program17h7cfba563dc2d3552E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic16assemble_program17h7cfba563dc2d3552E,%function
	.code	16
	.thumb_func
_ZN5basic16assemble_program17h7cfba563dc2d3552E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0]
	ldr	r6, [r0, #8]
	lsls	r0, r6, #2
	bl	_ZN5basic4parm4heap6malloc17hcc13c93237219b05E
	movs	r1, #63
	mvns	r5, r1
	cmp	r0, #0
	beq	.LBB43_9
	mov	r1, r0
	ldr	r0, .LCPI43_0
	str	r1, [sp, #8]
	str	r0, [r1]
	movs	r0, #24
	muls	r0, r6, r0
	adds	r1, r4, r0
	movs	r0, #1
	movs	r6, #8
.LBB43_2:
	cmp	r4, r1
	beq	.LBB43_5
	ldr	r2, [r4, #4]
	adds	r4, #24
	cmp	r2, #1
	bne	.LBB43_2
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r0, [sp, #4]
	ldr	r0, .LCPI43_1
	str	r0, [r3, r2]
	ldr	r0, [sp, #4]
	adds	r2, r3, r2
	ldr	r3, .LCPI43_2
	str	r3, [r2, #4]
	adds	r6, #8
	adds	r0, r0, #2
	b	.LBB43_2
.LBB43_5:
	lsls	r0, r0, #2
	ldr	r1, .LCPI43_3
	ldr	r4, [sp, #8]
	str	r1, [r4, r0]
.LBB43_6:
	cmp	r6, #0
	beq	.LBB43_8
	ldrh	r0, [r4]
	bl	_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E
	movs	r0, #32
	str	r0, [r5]
	ldrh	r0, [r4, #2]
	bl	_ZN5basic4parm3tty9print_hex17h4e795ba82cfb31e3E
	movs	r0, #10
	str	r0, [r5]
	subs	r6, r6, #4
	adds	r4, r4, #4
	b	.LBB43_6
.LBB43_8:
	movs	r0, #79
	str	r0, [r5]
	movs	r4, #1
	str	r4, [r5, #20]
	movs	r0, #75
	str	r0, [r5]
	ldr	r0, [sp, #8]
	blx	r0
	movs	r0, #10
	str	r0, [r5]
	str	r4, [r5, #20]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB43_9:
	movs	r0, #0
	ldr	r1, .LCPI43_4
.LBB43_10:
	cmp	r0, #6
	beq	.LBB43_12
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB43_10
.LBB43_12:
	movs	r0, #0
	ldr	r1, .LCPI43_5
.LBB43_13:
	cmp	r0, #11
	beq	.LBB43_15
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB43_13
.LBB43_15:
	movs	r0, #10
	str	r0, [r5]
.LBB43_16:
	b	.LBB43_16
	.p2align	2
.LCPI43_0:
	.long	2968012288
.LCPI43_1:
	.long	1136664639
.LCPI43_2:
	.long	1610686785
.LCPI43_3:
	.long	1198567528
.LCPI43_4:
	.long	.L__unnamed_1
.LCPI43_5:
	.long	.L__unnamed_2
.Lfunc_end43:
	.size	_ZN5basic16assemble_program17h7cfba563dc2d3552E, .Lfunc_end43-_ZN5basic16assemble_program17h7cfba563dc2d3552E
	.cantunwind
	.fnend

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"/rustc/a6b8c6954829669a5c4fa320c3e6132edf04fcfc/library/core/src/ops/arith.rs"
	.size	.L__unnamed_42, 77

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_42
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_28, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.size	.L__unnamed_14, 0

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"index out of bounds"
	.size	.L__unnamed_20, 19

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_20
	.asciz	"\023\000\000"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_43, 20

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_43
	.asciz	"\024\000\000\000^\000\000\000\t\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"unknown panic"
	.size	.L__unnamed_4, 13

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_19, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"panic_fmt"
	.size	.L__unnamed_21, 9

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"handler"
	.size	.L__unnamed_22, 7

	.type	.L__unnamed_27,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_27:
	.ascii	"invalid operands"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_23, 19

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_24, 19

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"Empty stack"
	.size	.L__unnamed_25, 11

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_44, 12

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Invalid character: "
	.size	.L__unnamed_3, 19

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"> "
	.size	.L__unnamed_5, 2

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"LIST"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"RUN"
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Error"
	.size	.L__unnamed_10, 5

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"ASM"
	.size	.L__unnamed_8, 3

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"Invalid line no"
	.size	.L__unnamed_13, 15

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_17, 19

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"Syntax error"
	.size	.L__unnamed_18, 12

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"PRINT"
	.size	.L__unnamed_36, 5

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"CLS"
	.size	.L__unnamed_34, 3

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"INPUT"
	.size	.L__unnamed_37, 5

	.type	.L__unnamed_38,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_38:
	.ascii	"GOTO"
	.size	.L__unnamed_38, 4

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"LET"
	.size	.L__unnamed_39, 3

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"Invalid expression"
	.size	.L__unnamed_40, 18

	.type	.L__unnamed_41,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_41:
	.ascii	"Invalid variable"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_29,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_29:
	.ascii	"LET "
	.size	.L__unnamed_29, 4

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	" = "
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"GOTO "
	.size	.L__unnamed_31, 5

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"INPUT \""
	.size	.L__unnamed_32, 7

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"\", "
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"PRINT "
	.size	.L__unnamed_35, 6

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_44
	.asciz	"\f\000\000\000\343\001\000\000\t\000\000"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_44
	.asciz	"\f\000\000\000\350\001\000\000\t\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"? "
	.size	.L__unnamed_12, 2

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Variables are integers"
	.size	.L__unnamed_9, 22

	.type	.Lswitch.table._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2
.Lswitch.table._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E:
	.long	43
	.long	45
	.long	42
	.long	47
	.size	.Lswitch.table._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7327962d66c48f54E, 16

	.type	.Lswitch.table._ZN5basic13shunting_yard17h1a1b7cd5396b0153E.1,%object
	.p2align	2
.Lswitch.table._ZN5basic13shunting_yard17h1a1b7cd5396b0153E.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.size	.Lswitch.table._ZN5basic13shunting_yard17h1a1b7cd5396b0153E.1, 16

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
