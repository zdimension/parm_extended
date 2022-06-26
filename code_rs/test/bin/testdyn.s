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
	.file	"testdyn.4ed3a5b0-cgu.0"


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


	.section	".text._ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB0_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
.LBB0_2:
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE, .Lfunc_end0-_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E:
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
	.size	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E, .Lfunc_end1-_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E,%function
	.code	16
	.thumb_func
_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB2_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
.LBB2_2:
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E, .Lfunc_end2-_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE,%function
	.code	16
	.thumb_func
_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB3_2
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE, .Lfunc_end3-_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E:
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
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
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
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E, .Lfunc_end4-_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E,%function
	.code	16
	.thumb_func
_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB5_2
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
.LBB5_2:
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E, .Lfunc_end5-_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE,%function
	.code	16
	.thumb_func
_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE:
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E
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
	bl	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E
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
	.size	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE, .Lfunc_end6-_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE","ax",%progbits
	.p2align	1
	.type	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE,%function
	.code	16
	.thumb_func
_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE:
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
	.size	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE, .Lfunc_end7-_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE","ax",%progbits
	.p2align	1
	.type	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE,%function
	.code	16
	.thumb_func
_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE:
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
	.size	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE, .Lfunc_end8-_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E:
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
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E, .Lfunc_end9-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E:
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
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB10_5
.LBB10_4:
	movs	r0, #16
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E, .Lfunc_end10-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB11_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB11_3
	mov	r5, r0
.LBB11_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB11_5
.LBB11_4:
	lsls	r0, r5, #2
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E, .Lfunc_end11-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB12_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB12_3
	mov	r5, r0
.LBB12_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB12_5
.LBB12_4:
	movs	r0, #12
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	movs	r5, #1
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE, .Lfunc_end12-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E:
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
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB13_5
.LBB13_4:
	movs	r0, #24
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E, .Lfunc_end13-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E:
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
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB14_5
.LBB14_4:
	movs	r0, #20
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E, .Lfunc_end14-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17h368e31e150429c38E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E:
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
	.size	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E, .Lfunc_end15-_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE:
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB16_6
.LBB16_12:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	.size	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE, .Lfunc_end16-_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
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

	.section	.text._ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E:
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
	.size	_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E, .Lfunc_end23-_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E:
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
.LBB24_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB24_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB24_9
	lsrs	r0, r6, #8
	beq	.LBB24_5
	ldr	r0, [sp]
	b	.LBB24_6
.LBB24_5:
	uxtb	r0, r6
.LBB24_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB24_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [r4, #8]
.LBB24_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB24_1
.LBB24_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E, .Lfunc_end24-_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E
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
	ldr	r0, .LCPI25_18
	ldr	r1, .LCPI25_19
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	beq	.LBB25_10
	mov	r4, r0
	str	r5, [sp, #56]
	movs	r6, #10
	str	r6, [sp, #52]
	str	r0, [sp, #48]
	movs	r0, #128
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB25_18
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI25_20
.LBB25_3:
	cmp	r1, #6
	beq	.LBB25_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_3
.LBB25_5:
	movs	r1, #0
	ldr	r2, .LCPI25_21
.LBB25_6:
	cmp	r1, #11
	beq	.LBB25_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_6
.LBB25_8:
	str	r6, [r0]
.LBB25_9:
	b	.LBB25_9
.LBB25_10:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI25_20
.LBB25_11:
	cmp	r1, #6
	beq	.LBB25_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_11
.LBB25_13:
	movs	r1, #0
	ldr	r2, .LCPI25_16
.LBB25_14:
	cmp	r1, #11
	beq	.LBB25_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_14
.LBB25_16:
	movs	r1, #10
	str	r1, [r0]
.LBB25_17:
	b	.LBB25_17
.LBB25_18:
	str	r6, [sp, #16]
	movs	r1, #32
	str	r1, [sp, #36]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #1
	str	r0, [sp]
	lsls	r0, r0, #8
	str	r0, [sp, #40]
	movs	r0, #63
	str	r0, [sp, #24]
	mvns	r0, r0
	str	r0, [sp, #44]
	str	r5, [sp, #4]
.LBB25_19:
	movs	r0, #7
	lsls	r0, r0, #29
	mov	r1, r5
	bics	r1, r0
	str	r1, [sp, #28]
.LBB25_20:
	ldr	r1, .LCPI25_2
	mov	r0, r1
	ldr	r2, [sp, #44]
.LBB25_21:
	adds	r1, r1, #2
	cmp	r0, r1
	beq	.LBB25_23
	ldrb	r1, [r0]
	str	r1, [r2]
	adds	r0, r0, #1
	ldr	r1, .LCPI25_2
	b	.LBB25_21
.LBB25_23:
	movs	r6, #0
	str	r6, [sp, #68]
	add	r0, sp, #60
	bl	_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E
	ldr	r0, [sp, #68]
	ldr	r3, [sp, #60]
	str	r0, [sp, #20]
	cmp	r0, #4
	blo	.LBB25_29
	ldr	r0, .LCPI25_3
.LBB25_25:
	cmp	r6, #16
	bne	.LBB25_26
	b	.LBB25_101
.LBB25_26:
	mov	r1, r6
	ldr	r1, [r3, r6]
	mov	r2, r1
	subs	r2, #97
	cmp	r2, #26
	bhs	.LBB25_28
	uxtb	r1, r1
	ldr	r2, [sp, #36]
	eors	r1, r2
.LBB25_28:
	adds	r6, r6, #4
	adds	r2, r0, #1
	ldrb	r0, [r0]
	cmp	r1, r0
	mov	r0, r2
	beq	.LBB25_25
.LBB25_29:
	ldr	r0, [sp, #20]
	cmp	r0, #3
	ldr	r6, [sp, #16]
	blo	.LBB25_35
	movs	r0, #0
	ldr	r1, .LCPI25_4
	str	r3, [sp, #32]
.LBB25_31:
	cmp	r0, #12
	beq	.LBB25_48
	ldr	r2, [r3, r0]
	mov	r3, r2
	subs	r3, #97
	cmp	r3, #26
	bhs	.LBB25_34
	uxtb	r2, r2
	ldr	r3, [sp, #36]
	eors	r2, r3
.LBB25_34:
	adds	r0, r0, #4
	adds	r3, r1, #1
	ldrb	r1, [r1]
	cmp	r2, r1
	mov	r1, r3
	ldr	r3, [sp, #32]
	beq	.LBB25_31
.LBB25_35:
	ldr	r0, [sp, #20]
	lsls	r0, r0, #2
	movs	r1, #0
	mov	r2, r1
.LBB25_36:
	cmp	r0, r1
	beq	.LBB25_39
	mov	r6, r1
	ldr	r1, [r3, r1]
	cmp	r1, #32
	beq	.LBB25_42
	adds	r1, r6, #4
	adds	r2, r2, #1
	b	.LBB25_36
.LBB25_39:
	movs	r0, #0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #44]
.LBB25_40:
	cmp	r0, #12
	beq	.LBB25_46
	ldr	r1, .LCPI25_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB25_40
.LBB25_42:
	str	r6, [sp, #12]
	mov	r0, r3
	mov	r6, r2
	mov	r1, r2
	str	r3, [sp, #32]
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE
	cmp	r0, #0
	bne	.LBB25_43
	b	.LBB25_89
.LBB25_43:
	movs	r0, #0
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #16]
.LBB25_44:
	cmp	r0, #15
	beq	.LBB25_46
	ldr	r1, .LCPI25_9
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB25_44
.LBB25_46:
	str	r3, [r2]
.LBB25_47:
	ldr	r1, .LCPI25_2
	mov	r0, r1
	b	.LBB25_21
.LBB25_48:
	add	r0, sp, #112
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r2, #0
.LBB25_49:
	cmp	r2, r5
	bhs	.LBB25_20
	movs	r0, #24
	muls	r0, r2, r0
	adds	r3, r4, r0
	ldr	r0, [r3, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI25_17:
	add	pc, r0
	.p2align	2
.LJTI25_0:
	.byte	(.LBB25_54-(.LCPI25_17+4))/2
	.byte	(.LBB25_84-(.LCPI25_17+4))/2
	.byte	(.LBB25_64-(.LCPI25_17+4))/2
	.byte	(.LBB25_80-(.LCPI25_17+4))/2
	.byte	(.LBB25_61-(.LCPI25_17+4))/2
	.p2align	1
	.p2align	2
.LCPI25_18:
	.long	65540
	.p2align	2
.LCPI25_19:
	.long	32766
	.p2align	1
.LBB25_54:
	str	r2, [sp, #32]
	adds	r3, #8
	add	r0, sp, #92
	add	r1, sp, #112
	mov	r2, r3
	bl	_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB25_85
	ldr	r0, [sp, #104]
	lsls	r0, r0, #2
	ldr	r1, [sp, #96]
.LBB25_56:
	cmp	r0, #0
	beq	.LBB25_86
	ldm	r1!, {r2}
	ldr	r3, [sp, #40]
	cmp	r2, r3
	blo	.LBB25_59
	movs	r2, #63
	b	.LBB25_60
.LBB25_59:
	uxtb	r2, r2
.LBB25_60:
	ldr	r3, [sp, #44]
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB25_56
.LBB25_61:
	str	r2, [sp, #32]
	mov	r2, r3
	adds	r2, #12
	add	r0, sp, #92
	add	r1, sp, #112
	str	r3, [sp, #20]
	bl	_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB25_94
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #8]
	cmp	r0, #26
	blo	.LBB25_63
	b	.LBB25_114
.LBB25_63:
	ldr	r1, [sp, #96]
	lsls	r0, r0, #2
	add	r2, sp, #112
	str	r1, [r2, r0]
	add	r0, sp, #92
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	b	.LBB25_87
.LBB25_64:
	str	r2, [sp, #32]
	ldr	r0, [r3, #8]
	ldr	r1, [r3, #16]
	lsls	r1, r1, #2
	str	r3, [sp, #20]
.LBB25_65:
	cmp	r1, #0
	beq	.LBB25_70
	ldm	r0!, {r2}
	ldr	r3, [sp, #40]
	cmp	r2, r3
	blo	.LBB25_68
	ldr	r2, [sp, #24]
	b	.LBB25_69
.LBB25_68:
	uxtb	r2, r2
.LBB25_69:
	ldr	r3, [sp, #44]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB25_65
.LBB25_70:
	movs	r0, #0
	ldr	r3, [sp, #44]
	ldr	r2, .LCPI25_8
.LBB25_71:
	cmp	r0, #2
	beq	.LBB25_73
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB25_71
.LBB25_73:
	movs	r1, #0
.LBB25_74:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	beq	.LBB25_74
	ldr	r0, [r3, #28]
	cmp	r0, #10
	beq	.LBB25_78
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB25_74
	str	r0, [r3]
	muls	r1, r6, r1
	adds	r1, r2, r1
	b	.LBB25_74
.LBB25_78:
	str	r6, [r3]
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #20]
	cmp	r0, #26
	blo	.LBB25_79
	b	.LBB25_114
.LBB25_79:
	lsls	r0, r0, #2
	add	r2, sp, #112
	str	r1, [r2, r0]
	b	.LBB25_87
.LBB25_80:
	ldr	r1, [r3, #8]
	movs	r0, #0
	mov	r2, r4
.LBB25_81:
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bne	.LBB25_82
	b	.LBB25_20
.LBB25_82:
	adds	r0, r0, #1
	ldr	r3, [r2]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB25_81
	subs	r2, r0, #1
	b	.LBB25_49
.LBB25_84:
	movs	r0, #12
	ldr	r1, [sp, #44]
	str	r0, [r1]
	b	.LBB25_88
.LBB25_85:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #44]
	str	r0, [r1, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E
.LBB25_86:
	add	r0, sp, #92
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	ldr	r0, [sp, #44]
	str	r6, [r0]
.LBB25_87:
	ldr	r2, [sp, #32]
.LBB25_88:
	adds	r2, r2, #1
	b	.LBB25_49
.LBB25_89:
	str	r1, [sp, #8]
	mvns	r0, r6
	ldr	r1, [sp, #20]
	adds	r2, r0, r1
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #32]
	adds	r0, r1, r0
	adds	r1, r0, #4
	add	r0, sp, #112
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE
	ldr	r0, [sp, #112]
	cmp	r0, #5
	bne	.LBB25_102
	movs	r0, #0
	ldr	r2, [sp, #44]
	ldr	r1, .LCPI25_2
	ldr	r3, [sp, #16]
.LBB25_91:
	cmp	r0, #19
	beq	.LBB25_93
	ldr	r1, .LCPI25_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	ldr	r1, .LCPI25_2
	adds	r0, r0, #1
	b	.LBB25_91
.LBB25_93:
	str	r3, [r2]
	mov	r0, r1
	b	.LBB25_21
.LBB25_94:
	movs	r0, #0
	ldr	r2, [sp, #44]
	ldr	r3, .LCPI25_5
.LBB25_95:
	cmp	r0, #22
	beq	.LBB25_97
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB25_95
.LBB25_97:
	ldr	r0, [sp, #16]
	str	r0, [r2]
	add	r0, sp, #92
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	ldr	r2, [sp, #44]
	movs	r0, #0
	ldr	r3, .LCPI25_6
.LBB25_98:
	cmp	r0, #5
	beq	.LBB25_100
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB25_98
.LBB25_100:
	ldr	r0, [sp, #16]
	str	r0, [r2]
	b	.LBB25_47
.LBB25_101:
	add	r0, sp, #48
	bl	_ZN7testdyn12show_program17h07631b547bf7cc6aE
	b	.LBB25_20
.LBB25_102:
	add	r0, sp, #72
	add	r1, sp, #112
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	cmp	r1, r0
	bls	.LBB25_106
	ldr	r0, [sp, #52]
	cmp	r5, r0
	bne	.LBB25_105
	add	r0, sp, #48
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	ldr	r5, [sp, #56]
.LBB25_105:
	movs	r0, #24
	muls	r0, r5, r0
	ldr	r4, [sp, #48]
	adds	r0, r4, r0
	ldr	r6, [sp, #8]
	stm	r0!, {r6}
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	adds	r5, r5, #1
	str	r5, [sp, #56]
	str	r6, [sp, #4]
	b	.LBB25_19
.LBB25_106:
	ldr	r3, [sp, #44]
	adds	r3, #63
	movs	r2, #0
	ldr	r1, [sp, #8]
.LBB25_107:
	ldr	r0, [r4, r2]
	adds	r3, r3, #1
	adds	r2, #24
	cmp	r0, r1
	blo	.LBB25_107
	str	r3, [sp, #28]
	str	r2, [sp, #32]
	bne	.LBB25_110
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #32]
	adds	r0, r4, r0
	mov	r1, r0
	subs	r1, #24
	ldr	r2, [sp, #8]
	str	r2, [r1]
	subs	r0, #20
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	b	.LBB25_19
.LBB25_110:
	add	r0, sp, #92
	add	r1, sp, #72
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	cmp	r5, r0
	blo	.LBB25_115
	ldr	r0, [sp, #52]
	cmp	r0, r5
	bne	.LBB25_113
	add	r0, sp, #48
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	ldr	r4, [sp, #48]
	ldr	r5, [sp, #56]
.LBB25_113:
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	movs	r2, #24
	muls	r2, r0, r2
	ldr	r0, [sp, #32]
	adds	r6, r4, r0
	mov	r1, r6
	subs	r1, #24
	str	r1, [sp, #32]
	mov	r0, r6
	bl	__aeabi_memmove4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #32]
	str	r0, [r1]
	subs	r6, #20
	add	r1, sp, #92
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	adds	r5, r5, #1
	str	r5, [sp, #56]
	b	.LBB25_19
.LBB25_114:
	movs	r1, #26
	ldr	r2, .LCPI25_7
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB25_115:
	movs	r0, #0
	str	r0, [sp, #132]
	ldr	r1, .LCPI25_10
	str	r1, [sp, #128]
	str	r0, [sp, #124]
	str	r0, [sp, #120]
	ldr	r0, [sp]
	str	r0, [sp, #116]
	ldr	r0, .LCPI25_11
	str	r0, [sp, #112]
	add	r0, sp, #112
	ldr	r1, .LCPI25_12
	bl	_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE
	.inst.n	0xdefe
	.p2align	2
.LCPI25_20:
	.long	.L__unnamed_1
	.p2align	2
.LCPI25_21:
	.long	.L__unnamed_2
	.p2align	2
.LCPI25_2:
	.long	.L__unnamed_5
.LCPI25_3:
	.long	.L__unnamed_6
.LCPI25_4:
	.long	.L__unnamed_7
.LCPI25_5:
	.long	.L__unnamed_8
.LCPI25_6:
	.long	.L__unnamed_9
.LCPI25_7:
	.long	.L__unnamed_10
.LCPI25_8:
	.long	.L__unnamed_11
.LCPI25_9:
	.long	.L__unnamed_12
.LCPI25_10:
	.long	.L__unnamed_13
.LCPI25_11:
	.long	.L__unnamed_14
.LCPI25_12:
	.long	.L__unnamed_15
.LCPI25_13:
	.long	.L__unnamed_16
.LCPI25_14:
	.long	.L__unnamed_17
.LCPI25_16:
	.long	.L__unnamed_2
.Lfunc_end25:
	.size	run, .Lfunc_end25-run
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
	ldr	r4, .LCPI26_0
.LBB26_1:
	cmp	r3, #6
	beq	.LBB26_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB26_1
.LBB26_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB26_4:
	cmp	r1, #0
	bne	.LBB26_3
	movs	r0, #10
	str	r0, [r2]
.LBB26_6:
	b	.LBB26_6
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_1
.Lfunc_end26:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end26-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	.size	panic2, .Lfunc_end27-panic2
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
	ldr	r2, .LCPI28_0
.LBB28_1:
	cmp	r1, #6
	beq	.LBB28_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB28_1
.LBB28_3:
	movs	r1, #0
	ldr	r2, .LCPI28_1
.LBB28_4:
	cmp	r1, #13
	beq	.LBB28_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB28_4
.LBB28_6:
	movs	r1, #10
	str	r1, [r0]
.LBB28_7:
	b	.LBB28_7
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_1
.LCPI28_1:
	.long	.L__unnamed_18
.Lfunc_end28:
	.size	unwrap_failed, .Lfunc_end28-unwrap_failed
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
	cmp	r1, #19
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
	.size	panic_bounds_check, .Lfunc_end29-panic_bounds_check
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
	cmp	r1, #9
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
	.size	panic_fmt, .Lfunc_end30-panic_fmt
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
	ldr	r2, .LCPI31_0
.LBB31_1:
	cmp	r1, #7
	beq	.LBB31_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB31_1
.LBB31_3:
	movs	r1, #10
	str	r1, [r0]
.LBB31_4:
	b	.LBB31_4
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_21
.Lfunc_end31:
	.size	rust_begin_unwind, .Lfunc_end31-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E,%function
	.code	16
	.thumb_func
_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E:
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
.LBB32_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	bne	.LBB32_2
	b	.LBB32_50
.LBB32_2:
	ldr	r0, [r1]
	cmp	r0, #0
	str	r1, [sp, #28]
	beq	.LBB32_11
	cmp	r0, #1
	bne	.LBB32_23
	movs	r0, #20
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB32_5
	b	.LBB32_77
.LBB32_5:
	movs	r1, #0
	str	r1, [sp, #40]
	movs	r2, #5
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #4]
	cmp	r2, #0
	bne	.LBB32_6
	b	.LBB32_40
.LBB32_6:
	ldr	r4, [r3, #16]
	ldr	r5, [r3, #8]
	cmp	r4, #5
	bls	.LBB32_8
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB32_8:
	lsls	r2, r1, #2
	adds	r0, r0, r2
	lsls	r2, r4, #2
.LBB32_9:
	cmp	r2, #0
	bne	.LBB32_10
	b	.LBB32_36
.LBB32_10:
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #4
	adds	r1, r1, #1
	b	.LBB32_9
.LBB32_11:
	ldr	r2, [sp, #24]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	bne	.LBB32_12
	b	.LBB32_53
.LBB32_12:
	subs	r3, r1, #1
	str	r3, [r2, #8]
	movs	r0, #12
	mov	r4, r0
	muls	r4, r3, r4
	ldr	r2, [r2]
	ldr	r6, [r2, r4]
	cmp	r6, #0
	bne	.LBB32_13
	b	.LBB32_53
.LBB32_13:
	adds	r4, r2, r4
	ldr	r5, [r4, #4]
	ldr	r4, [r4, #8]
	str	r5, [sp, #48]
	str	r6, [sp, #44]
	str	r4, [sp, #52]
	cmp	r3, #0
	bne	.LBB32_14
	b	.LBB32_69
.LBB32_14:
	subs	r1, r1, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, #8]
	muls	r0, r1, r0
	ldr	r5, [r2, r0]
	cmp	r5, #0
	bne	.LBB32_15
	b	.LBB32_69
.LBB32_15:
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB32_16
	b	.LBB32_93
.LBB32_16:
	str	r6, [sp, #4]
	movs	r1, #0
	str	r1, [sp, #40]
	str	r4, [sp, #36]
	str	r0, [sp, #32]
	cmp	r4, #0
	bne	.LBB32_18
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB32_18:
	lsls	r2, r1, #2
	movs	r3, #40
	str	r3, [r0, r2]
	adds	r6, r1, #1
	str	r6, [sp, #40]
	ldr	r1, [sp, #12]
	adds	r2, r6, r1
	cmp	r2, r4
	bls	.LBB32_20
	add	r0, sp, #32
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #32]
	ldr	r6, [sp, #40]
.LBB32_20:
	lsls	r2, r1, #2
	lsls	r3, r6, #2
.LBB32_21:
	cmp	r2, #0
	beq	.LBB32_26
	ldm	r5!, {r4}
	str	r4, [r0, r3]
	subs	r2, r2, #4
	adds	r3, r3, #4
	adds	r6, r6, #1
	b	.LBB32_21
.LBB32_23:
	movs	r0, #20
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB32_24
	b	.LBB32_80
.LBB32_24:
	ldr	r1, [sp, #28]
	ldr	r1, [r1, #4]
	adds	r1, #65
	uxtb	r1, r1
	str	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	str	r0, [sp, #32]
.LBB32_25:
	movs	r0, #1
	str	r0, [sp, #40]
	b	.LBB32_37
.LBB32_26:
	str	r6, [sp, #40]
	ldr	r2, [sp, #28]
	ldr	r2, [r2, #4]
	lsls	r4, r2, #2
	ldr	r2, [sp, #36]
	cmp	r2, r6
	bne	.LBB32_28
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	add	r6, sp, #32
	ldm	r6, {r0, r2, r6}
.LBB32_28:
	ldr	r3, .LCPI32_2
	ldr	r3, [r3, r4]
	lsls	r4, r6, #2
	str	r3, [r0, r4]
	adds	r1, r6, #1
	str	r1, [sp, #40]
	ldr	r4, [sp, #8]
	adds	r3, r1, r4
	cmp	r3, r2
	bls	.LBB32_30
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB32_30:
	lsls	r2, r4, #2
	lsls	r3, r1, #2
	ldr	r5, [sp, #4]
.LBB32_31:
	cmp	r2, #0
	beq	.LBB32_33
	ldm	r5!, {r4}
	str	r4, [r0, r3]
	subs	r2, r2, #4
	adds	r3, r3, #4
	adds	r1, r1, #1
	b	.LBB32_31
.LBB32_33:
	str	r1, [sp, #40]
	ldr	r2, [sp, #36]
	cmp	r2, r1
	bne	.LBB32_35
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB32_35:
	lsls	r2, r1, #2
	movs	r3, #41
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [sp, #40]
	add	r0, sp, #56
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	add	r0, sp, #44
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	b	.LBB32_37
.LBB32_36:
	str	r1, [sp, #40]
.LBB32_37:
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r6, [r4, #8]
	cmp	r6, r1
	bne	.LBB32_39
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7a54afde306d2ffdE
	ldr	r6, [r4, #8]
.LBB32_39:
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
	b	.LBB32_1
.LBB32_40:
	ldr	r1, [r3, #8]
	str	r1, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	beq	.LBB32_49
	adds	r5, #56
	movs	r1, #8
.LBB32_42:
	lsls	r2, r4, #28
	bne	.LBB32_44
	adds	r5, r5, #1
	subs	r1, r1, #1
	lsrs	r4, r4, #4
	b	.LBB32_42
.LBB32_44:
	movs	r1, #0
.LBB32_45:
	cmp	r5, #0
	beq	.LBB32_37
	movs	r6, #15
	ands	r6, r4
	adds	r6, #48
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB32_48
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB32_48:
	lsrs	r4, r4, #4
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r5, r5, #1
	b	.LBB32_45
.LBB32_49:
	movs	r1, #48
	str	r1, [r0]
	b	.LBB32_25
.LBB32_50:
	ldr	r2, [sp, #24]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB32_56
	subs	r1, r0, #1
	str	r1, [r2, #8]
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	cmp	r1, #0
	beq	.LBB32_56
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB32_53:
	movs	r0, #0
	ldr	r1, .LCPI32_0
.LBB32_54:
	cmp	r0, #6
	beq	.LBB32_59
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_54
.LBB32_56:
	movs	r0, #0
	ldr	r1, .LCPI32_0
.LBB32_57:
	cmp	r0, #6
	beq	.LBB32_62
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_57
.LBB32_59:
	movs	r0, #0
	ldr	r1, .LCPI32_4
.LBB32_60:
	cmp	r0, #19
	beq	.LBB32_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_60
.LBB32_62:
	movs	r0, #0
	ldr	r1, .LCPI32_5
.LBB32_63:
	cmp	r0, #11
	beq	.LBB32_67
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_63
.LBB32_65:
	movs	r0, #10
	str	r0, [r5]
.LBB32_66:
	b	.LBB32_66
.LBB32_67:
	movs	r0, #10
	str	r0, [r5]
.LBB32_68:
	b	.LBB32_68
.LBB32_69:
	movs	r0, #0
	ldr	r1, .LCPI32_0
	ldr	r3, [sp, #16]
.LBB32_70:
	cmp	r0, #6
	beq	.LBB32_72
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_70
.LBB32_72:
	movs	r0, #0
	ldr	r1, .LCPI32_3
.LBB32_73:
	cmp	r0, #19
	beq	.LBB32_75
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_73
.LBB32_75:
	movs	r0, #10
	str	r0, [r3]
.LBB32_76:
	b	.LBB32_76
.LBB32_77:
	movs	r0, #0
	ldr	r1, .LCPI32_0
.LBB32_78:
	cmp	r0, #6
	beq	.LBB32_83
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_78
.LBB32_80:
	movs	r0, #0
	ldr	r1, .LCPI32_0
.LBB32_81:
	cmp	r0, #6
	beq	.LBB32_86
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_81
.LBB32_83:
	movs	r0, #0
	ldr	r1, .LCPI32_1
.LBB32_84:
	cmp	r0, #11
	beq	.LBB32_89
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_84
.LBB32_86:
	movs	r0, #0
	ldr	r1, .LCPI32_1
.LBB32_87:
	cmp	r0, #11
	beq	.LBB32_91
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB32_87
.LBB32_89:
	movs	r0, #10
	str	r0, [r5]
.LBB32_90:
	b	.LBB32_90
.LBB32_91:
	movs	r0, #10
	str	r0, [r5]
.LBB32_92:
	b	.LBB32_92
.LBB32_93:
	movs	r0, #0
	ldr	r1, .LCPI32_0
	ldr	r3, [sp, #16]
.LBB32_94:
	cmp	r0, #6
	beq	.LBB32_96
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_94
.LBB32_96:
	movs	r0, #0
	ldr	r1, .LCPI32_1
.LBB32_97:
	cmp	r0, #11
	beq	.LBB32_99
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_97
.LBB32_99:
	movs	r0, #10
	str	r0, [r3]
.LBB32_100:
	b	.LBB32_100
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_1
.LCPI32_1:
	.long	.L__unnamed_2
.LCPI32_2:
	.long	.Lswitch.table._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E
.LCPI32_3:
	.long	.L__unnamed_22
.LCPI32_4:
	.long	.L__unnamed_23
.LCPI32_5:
	.long	.L__unnamed_24
.Lfunc_end32:
	.size	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E, .Lfunc_end32-_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E,%function
	.code	16
	.thumb_func
_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E:
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
.LBB33_1:
	ldr	r0, [sp, #24]
	cmp	r3, r0
	bne	.LBB33_2
	b	.LBB33_30
.LBB33_2:
	ldr	r0, [r3]
	cmp	r0, #0
	beq	.LBB33_9
	cmp	r0, #1
	bne	.LBB33_17
	ldr	r0, [r3, #4]
	cmp	r0, #0
	beq	.LBB33_20
	ldr	r0, [r3, #16]
	str	r0, [sp, #28]
	lsls	r4, r0, #2
	mov	r0, r4
	mov	r5, r3
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB33_6
	b	.LBB33_65
.LBB33_6:
	mov	r1, r0
	ldr	r0, [r5, #8]
	movs	r6, #0
	str	r1, [sp, #36]
	mov	r3, r5
.LBB33_7:
	cmp	r4, #0
	beq	.LBB33_19
	ldm	r0!, {r2}
	stm	r1!, {r2}
	subs	r4, r4, #4
	adds	r6, r6, #1
	b	.LBB33_7
.LBB33_9:
	str	r3, [sp, #20]
	ldr	r0, [sp, #40]
	ldr	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB33_10
	b	.LBB33_40
.LBB33_10:
	subs	r3, r2, #1
	ldr	r0, [sp, #40]
	str	r3, [r0, #8]
	ldr	r1, [r0]
	lsls	r4, r3, #4
	ldr	r0, [r1, r4]
	cmp	r0, #2
	bne	.LBB33_11
	b	.LBB33_40
.LBB33_11:
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
	bne	.LBB33_12
	b	.LBB33_48
.LBB33_12:
	ldr	r0, [sp, #12]
	subs	r0, r0, #2
	ldr	r2, [sp, #40]
	str	r0, [r2, #8]
	lsls	r3, r0, #4
	ldr	r2, [r1, r3]
	cmp	r2, #2
	bne	.LBB33_13
	b	.LBB33_48
.LBB33_13:
	adds	r0, r1, r3
	adds	r0, r0, #4
	ldr	r1, [sp, #4]
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	str	r2, [sp, #60]
	ldr	r0, [sp, #36]
	orrs	r0, r2
	beq	.LBB33_14
	b	.LBB33_57
.LBB33_14:
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI33_9:
	add	pc, r0
	.p2align	2
.LJTI33_0:
	.byte	(.LBB33_16-(.LCPI33_9+4))/2
	.byte	(.LBB33_22-(.LCPI33_9+4))/2
	.byte	(.LBB33_23-(.LCPI33_9+4))/2
	.byte	(.LBB33_24-(.LCPI33_9+4))/2
	.p2align	1
.LBB33_16:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r5, r1, r0
	b	.LBB33_26
.LBB33_17:
	ldr	r0, [r3, #4]
	cmp	r0, #26
	blo	.LBB33_18
	b	.LBB33_73
.LBB33_18:
	ldr	r1, [sp, #40]
	ldr	r1, [r1, #12]
	lsls	r0, r0, #2
	ldr	r5, [r1, r0]
	b	.LBB33_21
.LBB33_19:
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r5, [sp, #36]
	b	.LBB33_27
.LBB33_20:
	ldr	r5, [r3, #8]
.LBB33_21:
	movs	r0, #0
	str	r0, [sp, #32]
	b	.LBB33_27
.LBB33_22:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #48]
	subs	r5, r1, r0
	b	.LBB33_26
.LBB33_23:
	ldr	r0, [sp, #48]
	ldr	r5, [sp, #64]
	muls	r5, r0, r5
	b	.LBB33_26
.LBB33_24:
	ldr	r1, [sp, #64]
	cmp	r1, #0
	bne	.LBB33_25
	b	.LBB33_74
.LBB33_25:
	ldr	r0, [sp, #48]
	bl	__aeabi_uidiv
	mov	r5, r0
.LBB33_26:
	add	r0, sp, #60
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	add	r0, sp, #44
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r3, [sp, #20]
.LBB33_27:
	str	r6, [sp, #36]
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB33_29
	ldr	r0, [sp, #40]
	mov	r4, r3
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	mov	r3, r4
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #8]
.LBB33_29:
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
	b	.LBB33_1
.LBB33_30:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB33_32
	subs	r1, r0, #1
	ldr	r0, [sp, #40]
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #4
	ldr	r2, [r0, r1]
	cmp	r2, #2
	bne	.LBB33_56
.LBB33_32:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_33:
	cmp	r1, #6
	beq	.LBB33_35
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_33
.LBB33_35:
	movs	r1, #0
	ldr	r2, .LCPI33_8
.LBB33_36:
	cmp	r1, #11
	beq	.LBB33_38
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_36
.LBB33_38:
	movs	r1, #10
	str	r1, [r0]
.LBB33_39:
	b	.LBB33_39
.LBB33_40:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_41:
	cmp	r1, #6
	beq	.LBB33_43
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_41
.LBB33_43:
	movs	r1, #0
	ldr	r2, .LCPI33_7
.LBB33_44:
	cmp	r1, #19
	beq	.LBB33_46
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_44
.LBB33_46:
	movs	r1, #10
	str	r1, [r0]
.LBB33_47:
	b	.LBB33_47
.LBB33_48:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_49:
	cmp	r1, #6
	beq	.LBB33_51
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_49
.LBB33_51:
	movs	r1, #0
	ldr	r2, .LCPI33_6
.LBB33_52:
	cmp	r1, #19
	beq	.LBB33_54
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_52
.LBB33_54:
	movs	r1, #10
	str	r1, [r0]
.LBB33_55:
	b	.LBB33_55
.LBB33_56:
	ldr	r4, [sp]
	stm	r4!, {r2}
	adds	r0, r0, r1
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB33_57:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_58:
	cmp	r1, #6
	beq	.LBB33_60
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_58
.LBB33_60:
	movs	r1, #0
	ldr	r2, .LCPI33_3
.LBB33_61:
	cmp	r1, #16
	beq	.LBB33_63
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_61
.LBB33_63:
	movs	r1, #10
	str	r1, [r0]
.LBB33_64:
	b	.LBB33_64
.LBB33_65:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_66:
	cmp	r1, #6
	beq	.LBB33_68
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_66
.LBB33_68:
	movs	r1, #0
	ldr	r2, .LCPI33_2
.LBB33_69:
	cmp	r1, #11
	beq	.LBB33_71
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_69
.LBB33_71:
	movs	r1, #10
	str	r1, [r0]
.LBB33_72:
	b	.LBB33_72
.LBB33_73:
	movs	r1, #26
	ldr	r2, .LCPI33_0
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB33_74:
	ldr	r0, .LCPI33_4
	movs	r1, #25
	ldr	r2, .LCPI33_5
	bl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.inst.n	0xdefe
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_25
.LCPI33_1:
	.long	.L__unnamed_1
.LCPI33_2:
	.long	.L__unnamed_2
.LCPI33_3:
	.long	.L__unnamed_26
.LCPI33_4:
	.long	str.0
.LCPI33_5:
	.long	.L__unnamed_27
.LCPI33_6:
	.long	.L__unnamed_22
.LCPI33_7:
	.long	.L__unnamed_23
.LCPI33_8:
	.long	.L__unnamed_24
.Lfunc_end33:
	.size	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E, .Lfunc_end33-_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E,%function
	.code	16
	.thumb_func
_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E:
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
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB34_1
	b	.LBB34_16
.LBB34_1:
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r1, [sp, #36]
	str	r1, [r4, #8]
	mov	r0, r5
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB34_2
	b	.LBB34_24
.LBB34_2:
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
.LBB34_3:
	cmp	r6, r5
	bne	.LBB34_4
	b	.LBB34_32
.LBB34_4:
	ldr	r0, [r6]
	mov	r4, r6
	adds	r4, #20
	cmp	r0, #3
	bne	.LBB34_5
	b	.LBB34_33
.LBB34_5:
	str	r4, [sp, #24]
	ldr	r1, [r6, #4]
	str	r1, [sp, #44]
	adds	r6, #8
	add	r1, sp, #100
	mov	r2, r6
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB34_7
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
	b	.LBB34_15
.LBB34_7:
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
	ldr	r0, .LCPI34_0
	adds	r0, r0, r1
	str	r0, [sp, #28]
	mov	r1, r2
	movs	r5, #0
	str	r5, [sp, #32]
.LBB34_8:
	mov	r3, r1
	subs	r3, #28
	cmp	r6, r5
	ldr	r2, [sp, #32]
	beq	.LBB34_10
	mov	r2, r3
.LBB34_10:
	str	r5, [sp, #64]
	cmp	r6, r5
	beq	.LBB34_14
	ldr	r5, [r2]
	cmp	r5, #0
	bne	.LBB34_14
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI34_0
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r5, [r0]
	cmp	r2, r5
	blo	.LBB34_14
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
	b	.LBB34_8
.LBB34_14:
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
.LBB34_15:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #12]
	b	.LBB34_3
.LBB34_16:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_17:
	cmp	r1, #6
	beq	.LBB34_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_17
.LBB34_19:
	movs	r1, #0
	ldr	r2, .LCPI34_2
.LBB34_20:
	cmp	r1, #11
	beq	.LBB34_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_20
.LBB34_22:
	movs	r1, #10
	str	r1, [r0]
.LBB34_23:
	b	.LBB34_23
.LBB34_24:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_25:
	cmp	r1, #6
	beq	.LBB34_27
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_25
.LBB34_27:
	movs	r1, #0
	ldr	r2, .LCPI34_2
.LBB34_28:
	cmp	r1, #11
	beq	.LBB34_30
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_28
.LBB34_30:
	movs	r1, #10
	str	r1, [r0]
.LBB34_31:
	b	.LBB34_31
.LBB34_32:
	str	r5, [sp, #92]
	mov	r4, r5
	b	.LBB34_34
.LBB34_33:
	str	r4, [sp, #92]
.LBB34_34:
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #112
	adds	r6, r0, #4
	ldr	r0, [sp, #92]
.LBB34_35:
	cmp	r4, r5
	beq	.LBB34_38
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r4, #20
	cmp	r0, #3
	beq	.LBB34_39
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	mov	r0, r4
	b	.LBB34_35
.LBB34_38:
	movs	r1, #0
	str	r1, [r6]
	str	r1, [r6, #4]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	str	r0, [sp, #92]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB34_40
.LBB34_39:
	str	r4, [sp, #92]
.LBB34_40:
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	add	r0, sp, #80
	bl	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
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
.LBB34_41:
	cmp	r5, #1
	beq	.LBB34_44
	str	r2, [sp, #64]
	add	r0, sp, #112
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB34_45
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
	b	.LBB34_41
.LBB34_44:
	movs	r0, #0
	ldr	r1, [sp, #60]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #112]
	b	.LBB34_46
.LBB34_45:
	movs	r0, #63
	mvns	r0, r0
	adds	r0, #63
	muls	r0, r5, r0
.LBB34_46:
	str	r0, [sp, #76]
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	add	r0, sp, #68
	bl	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1
.LCPI34_1:
	.long	.L__unnamed_1
.LCPI34_2:
	.long	.L__unnamed_2
.Lfunc_end34:
	.size	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E, .Lfunc_end34-_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn12show_program17h07631b547bf7cc6aE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn12show_program17h07631b547bf7cc6aE,%function
	.code	16
	.thumb_func
_ZN7testdyn12show_program17h07631b547bf7cc6aE:
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
.LBB35_1:
	cmp	r4, r5
	bne	.LBB35_2
	b	.LBB35_58
.LBB35_2:
	ldr	r0, [r4]
	str	r0, [r3, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E
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
.LCPI35_8:
	add	pc, r0
	.p2align	2
.LJTI35_0:
	.byte	(.LBB35_4-(.LCPI35_8+4))/2
	.byte	(.LBB35_7-(.LCPI35_8+4))/2
	.byte	(.LBB35_10-(.LCPI35_8+4))/2
	.byte	(.LBB35_13-(.LCPI35_8+4))/2
	.byte	(.LBB35_16-(.LCPI35_8+4))/2
	.p2align	1
.LBB35_4:
	movs	r0, #0
	ldr	r2, .LCPI35_7
.LBB35_5:
	cmp	r0, #6
	beq	.LBB35_19
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_5
.LBB35_7:
	movs	r0, #0
	ldr	r2, .LCPI35_6
	ldr	r4, [sp, #20]
.LBB35_8:
	cmp	r0, #3
	bne	.LBB35_9
	b	.LBB35_57
.LBB35_9:
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_8
.LBB35_10:
	movs	r0, #0
.LBB35_11:
	cmp	r0, #7
	beq	.LBB35_25
	ldr	r1, .LCPI35_4
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_11
.LBB35_13:
	movs	r0, #0
.LBB35_14:
	cmp	r0, #5
	beq	.LBB35_31
	ldr	r1, .LCPI35_3
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_14
.LBB35_16:
	movs	r0, #0
	ldr	r2, .LCPI35_1
	ldr	r5, .LCPI35_0
.LBB35_17:
	cmp	r0, #4
	beq	.LBB35_32
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_17
.LBB35_19:
	ldr	r0, .LCPI35_2
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
	bl	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #28]
.LBB35_20:
	cmp	r0, #0
	beq	.LBB35_35
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB35_23
	movs	r2, #63
	b	.LBB35_24
.LBB35_23:
	uxtb	r2, r2
.LBB35_24:
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB35_20
.LBB35_25:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB35_26:
	cmp	r1, #0
	beq	.LBB35_39
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB35_29
	movs	r2, #63
	b	.LBB35_30
.LBB35_29:
	uxtb	r2, r2
.LBB35_30:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB35_26
.LBB35_31:
	ldr	r0, [r4, #8]
	str	r0, [r3, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3a14003f1046be11E
	b	.LBB35_55
.LBB35_32:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB35_33:
	str	r1, [r3]
	cmp	r0, #3
	beq	.LBB35_42
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB35_33
.LBB35_35:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	movs	r0, #12
	ldr	r4, [sp, #48]
	muls	r0, r4, r0
	ldr	r1, [sp, #40]
	adds	r6, r1, r0
.LBB35_36:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB35_53
	add	r0, sp, #56
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB35_54
	add	r0, sp, #56
	bl	_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E
	subs	r4, r4, #1
	b	.LBB35_36
.LBB35_39:
	movs	r0, #0
.LBB35_40:
	cmp	r0, #3
	beq	.LBB35_48
	ldr	r1, .LCPI35_5
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB35_40
.LBB35_42:
	ldr	r0, .LCPI35_2
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
	bl	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #4]
.LBB35_43:
	cmp	r0, #0
	beq	.LBB35_49
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB35_46
	mov	r2, r3
	b	.LBB35_47
.LBB35_46:
	uxtb	r2, r2
.LBB35_47:
	ldr	r4, [sp, #24]
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB35_43
.LBB35_48:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r3]
	b	.LBB35_56
.LBB35_49:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	movs	r0, #12
	ldr	r4, [sp, #48]
	muls	r0, r4, r0
	ldr	r1, [sp, #40]
	adds	r6, r1, r0
.LBB35_50:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB35_53
	add	r0, sp, #56
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB35_54
	add	r0, sp, #56
	bl	_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E
	subs	r4, r4, #1
	b	.LBB35_50
.LBB35_53:
	ldr	r0, [sp, #8]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
.LBB35_54:
	add	r0, sp, #56
	bl	_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$testdyn..parm..heap..string..String$GT$$GT$17hbd10a0d5964f7406E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
.LBB35_55:
	ldr	r3, [sp, #24]
.LBB35_56:
	ldr	r4, [sp, #20]
.LBB35_57:
	movs	r0, #10
	str	r0, [r3]
	b	.LBB35_1
.LBB35_58:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_28
.LCPI35_1:
	.long	.L__unnamed_29
.LCPI35_2:
	.long	.L__unnamed_13
.LCPI35_3:
	.long	.L__unnamed_30
.LCPI35_4:
	.long	.L__unnamed_31
.LCPI35_5:
	.long	.L__unnamed_32
.LCPI35_6:
	.long	.L__unnamed_33
.LCPI35_7:
	.long	.L__unnamed_34
.Lfunc_end35:
	.size	_ZN7testdyn12show_program17h07631b547bf7cc6aE, .Lfunc_end35-_ZN7testdyn12show_program17h07631b547bf7cc6aE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r0, [sp]
	cmp	r2, #5
	blo	.LBB36_6
	mov	r0, r1
	adds	r0, #20
	ldr	r5, .LCPI36_0
	movs	r3, #0
.LBB36_2:
	cmp	r3, #20
	beq	.LBB36_31
	ldr	r4, [r1, r3]
	mov	r6, r4
	subs	r6, #97
	cmp	r6, #26
	bhs	.LBB36_5
	uxtb	r6, r4
	movs	r4, #32
	eors	r4, r6
.LBB36_5:
	adds	r3, r3, #4
	adds	r6, r5, #1
	ldrb	r5, [r5]
	cmp	r4, r5
	mov	r5, r6
	beq	.LBB36_2
.LBB36_6:
	cmp	r2, #3
	blo	.LBB36_12
	ldr	r3, .LCPI36_1
	movs	r0, #0
.LBB36_8:
	cmp	r0, #12
	beq	.LBB36_32
	ldr	r5, [r1, r0]
	mov	r4, r5
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB36_11
	uxtb	r4, r5
	movs	r5, #32
	eors	r5, r4
.LBB36_11:
	adds	r0, r0, #4
	adds	r4, r3, #1
	ldrb	r3, [r3]
	cmp	r5, r3
	mov	r3, r4
	beq	.LBB36_8
.LBB36_12:
	cmp	r2, #5
	blo	.LBB36_18
	mov	r0, r1
	adds	r0, #20
	ldr	r5, .LCPI36_2
	movs	r3, #0
.LBB36_14:
	cmp	r3, #20
	beq	.LBB36_33
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB36_17
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB36_17:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB36_14
.LBB36_18:
	cmp	r2, #4
	blo	.LBB36_24
	mov	r0, r1
	adds	r0, #16
	ldr	r5, .LCPI36_3
	movs	r3, #0
.LBB36_20:
	cmp	r3, #16
	beq	.LBB36_34
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB36_23
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB36_23:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB36_20
.LBB36_24:
	cmp	r2, #3
	blo	.LBB36_30
	mov	r0, r1
	adds	r0, #12
	ldr	r5, .LCPI36_4
	movs	r3, #0
.LBB36_26:
	cmp	r3, #12
	beq	.LBB36_35
	ldr	r6, [r1, r3]
	mov	r4, r6
	subs	r4, #97
	cmp	r4, #26
	bhs	.LBB36_29
	uxtb	r4, r6
	movs	r6, #32
	eors	r6, r4
.LBB36_29:
	adds	r3, r3, #4
	adds	r4, r5, #1
	ldrb	r5, [r5]
	cmp	r6, r5
	mov	r5, r4
	beq	.LBB36_26
.LBB36_30:
	movs	r0, #0
	movs	r1, #5
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	str	r0, [r2, #16]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_31:
	str	r0, [sp, #4]
	subs	r0, r2, #5
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_32:
	movs	r0, #1
	ldr	r1, [sp]
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_33:
	str	r0, [sp, #4]
	subs	r0, r2, #5
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_34:
	str	r0, [sp, #4]
	subs	r0, r2, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_35:
	str	r0, [sp, #4]
	subs	r0, r2, #3
	str	r0, [sp, #8]
	add	r0, sp, #4
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_35
.LCPI36_1:
	.long	.L__unnamed_33
.LCPI36_2:
	.long	.L__unnamed_36
.LCPI36_3:
	.long	.L__unnamed_37
.LCPI36_4:
	.long	.L__unnamed_38
.Lfunc_end36:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE, .Lfunc_end36-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h4edbe19200ef27aeE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB37_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB37_2:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI37_0
.LBB37_3:
	cmp	r1, #18
	beq	.LBB37_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_3
.LBB37_5:
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
.LCPI37_0:
	.long	.L__unnamed_39
.Lfunc_end37:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE, .Lfunc_end37-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h4c0b2f73d2016afeE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E:
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
.LBB38_1:
	cmp	r3, #0
	beq	.LBB38_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB38_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB38_1
.LBB38_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB38_23
.LBB38_5:
	str	r0, [sp, #8]
	subs	r3, r4, #2
	str	r3, [sp, #20]
	adds	r1, r1, #4
	str	r1, [sp, #16]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #12]
	add	r0, sp, #16
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	str	r0, [sp, #4]
	str	r1, [sp]
	str	r4, [sp, #12]
	lsls	r5, r4, #2
	mov	r0, r5
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	beq	.LBB38_14
	movs	r1, #0
	ldr	r4, [sp, #8]
.LBB38_7:
	cmp	r5, r1
	beq	.LBB38_9
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB38_7
.LBB38_9:
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE
	cmp	r0, #0
	beq	.LBB38_22
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI38_0
.LBB38_11:
	cmp	r1, #16
	beq	.LBB38_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB38_11
.LBB38_13:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h28bafc6bb25fd518E
	b	.LBB38_23
.LBB38_14:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI38_1
.LBB38_15:
	cmp	r1, #6
	beq	.LBB38_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB38_15
.LBB38_17:
	movs	r1, #0
	ldr	r2, .LCPI38_2
.LBB38_18:
	cmp	r1, #11
	beq	.LBB38_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB38_18
.LBB38_20:
	movs	r1, #10
	str	r1, [r0]
.LBB38_21:
	b	.LBB38_21
.LBB38_22:
	adds	r0, r4, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB38_23:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_40
.LCPI38_1:
	.long	.L__unnamed_1
.LCPI38_2:
	.long	.L__unnamed_2
.Lfunc_end38:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E, .Lfunc_end38-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h63894ffa6fe5c548E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E:
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
.LBB39_1:
	cmp	r1, r0
	beq	.LBB39_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB39_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB39_1
.LBB39_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE
	cmp	r0, #0
	beq	.LBB39_9
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_0
.LBB39_6:
	cmp	r1, #16
	beq	.LBB39_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_6
.LBB39_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB39_16
.LBB39_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB39_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB39_16
.LBB39_11:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_12:
	cmp	r1, #18
	beq	.LBB39_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_12
.LBB39_14:
	movs	r1, #10
	str	r1, [r0]
.LBB39_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB39_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_40
.LCPI39_1:
	.long	.L__unnamed_39
.Lfunc_end39:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E, .Lfunc_end39-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h56933a105ce2cad9E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE
	cmp	r0, #0
	beq	.LBB40_5
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_0
.LBB40_2:
	cmp	r1, #15
	beq	.LBB40_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_2
.LBB40_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB40_5:
	movs	r0, #3
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_12
.Lfunc_end40:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E, .Lfunc_end40-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a90b37e2fc19c28E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE,%function
	.code	16
	.thumb_func
_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE:
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
	bl	_ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17hf43acc4c5478eda7E
	ldr	r2, [sp, #20]
	lsls	r0, r2, #4
	ldr	r1, [sp, #12]
	adds	r6, r0, r1
	subs	r6, #16
	add	r0, sp, #28
	adds	r0, r0, #4
	str	r0, [sp]
.LBB41_1:
	cmp	r2, #0
	beq	.LBB41_4
	str	r2, [sp, #8]
	add	r0, sp, #28
	mov	r1, r6
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #28]
	cmp	r0, #2
	beq	.LBB41_5
	add	r0, sp, #28
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	ldr	r2, [sp, #8]
	subs	r2, r2, #1
	subs	r6, #16
	b	.LBB41_1
.LBB41_4:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #2
	str	r0, [sp, #28]
.LBB41_5:
	add	r0, sp, #28
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE, .Lfunc_end41-_ZN7testdyn14ProgramContext4eval17h8179aa7329e0bfffE
	.cantunwind
	.fnend

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"/rustc/a6b8c6954829669a5c4fa320c3e6132edf04fcfc/library/core/src/ops/arith.rs"
	.size	.L__unnamed_41, 77

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_41
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_27, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.size	.L__unnamed_13, 0

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"index out of bounds"
	.size	.L__unnamed_19, 19

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_19
	.asciz	"\023\000\000"
	.size	.L__unnamed_14, 8

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_42, 20

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_42
	.asciz	"\024\000\000\000^\000\000\000\t\000\000"
	.size	.L__unnamed_15, 16

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

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_18, 13

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"panic_fmt"
	.size	.L__unnamed_20, 9

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"handler"
	.size	.L__unnamed_21, 7

	.type	.L__unnamed_26,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_26:
	.ascii	"invalid operands"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_22, 19

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_23, 19

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"Empty stack"
	.size	.L__unnamed_24, 11

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_43, 14

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

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Error"
	.size	.L__unnamed_9, 5

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Invalid line no"
	.size	.L__unnamed_12, 15

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_16, 19

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"Syntax error"
	.size	.L__unnamed_17, 12

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"PRINT"
	.size	.L__unnamed_35, 5

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"CLS"
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"INPUT"
	.size	.L__unnamed_36, 5

	.type	.L__unnamed_37,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_37:
	.ascii	"GOTO"
	.size	.L__unnamed_37, 4

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"LET"
	.size	.L__unnamed_38, 3

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"Invalid expression"
	.size	.L__unnamed_39, 18

	.type	.L__unnamed_40,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_40:
	.ascii	"Invalid variable"
	.size	.L__unnamed_40, 16

	.type	.L__unnamed_28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
	.ascii	"LET "
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	" = "
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"GOTO "
	.size	.L__unnamed_30, 5

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"INPUT \""
	.size	.L__unnamed_31, 7

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"\", "
	.size	.L__unnamed_32, 3

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"PRINT "
	.size	.L__unnamed_34, 6

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_43
	.asciz	"\016\000\000\000\334\001\000\000\t\000\000"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_43
	.asciz	"\016\000\000\000\341\001\000\000\t\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"? "
	.size	.L__unnamed_11, 2

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"Variables are integers"
	.size	.L__unnamed_8, 22

	.type	.Lswitch.table._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2
.Lswitch.table._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E:
	.long	43
	.long	45
	.long	42
	.long	47
	.size	.Lswitch.table._ZN7testdyn25RpnEvaluator$LT$T$C$V$GT$5visit17h33a3678239ff39f9E, 16

	.type	.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1,%object
	.p2align	2
.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.size	.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1, 16

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
