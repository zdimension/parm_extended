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

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB5_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB5_4
	pop	{r4, r5, r6, r7, pc}
.LBB5_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB5_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB5_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB5_8
	adds	r0, r2, #4
	str	r0, [r1]
	ldrb	r0, [r2, #3]
	ands	r0, r4
	lsls	r1, r5, #6
	adds	r0, r1, r0
	lsls	r1, r3, #29
	lsrs	r1, r1, #11
	adds	r0, r0, r1
	pop	{r4, r5, r6, r7, pc}
.LBB5_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB5_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE, .Lfunc_end5-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
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
	beq	.LBB12_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB12_3
	mov	r5, r0
.LBB12_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB12_5
.LBB12_4:
	movs	r0, #24
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E, .Lfunc_end12-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
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
	beq	.LBB13_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB13_3
	mov	r5, r0
.LBB13_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB13_5
.LBB13_4:
	movs	r0, #20
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E, .Lfunc_end13-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E
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
.LBB14_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB14_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB14_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB14_4:
	cmp	r5, r2
	bne	.LBB14_6
	ldr	r3, [r0, #4]
	b	.LBB14_7
.LBB14_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB14_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E, .Lfunc_end14-_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
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
	beq	.LBB15_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB15_6
	bhs	.LBB15_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB15_6
.LBB15_4:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
.LBB15_5:
	mov	r4, r0
.LBB15_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB15_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB15_8:
	cmp	r3, r6
	beq	.LBB15_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB15_8
	b	.LBB15_12
.LBB15_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB15_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB15_6
.LBB15_12:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB15_13:
	cmp	r1, #0
	beq	.LBB15_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB15_13
.Lfunc_end15:
	.size	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE, .Lfunc_end15-_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
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
	ldr	r2, .LCPI16_0
.LBB16_1:
	cmp	r1, #6
	beq	.LBB16_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB16_1
.LBB16_3:
	movs	r1, #0
	ldr	r2, .LCPI16_1
.LBB16_4:
	cmp	r1, #13
	beq	.LBB16_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB16_4
.LBB16_6:
	movs	r1, #10
	str	r1, [r0]
.LBB16_7:
	b	.LBB16_7
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_1
.LCPI16_1:
	.long	.L__unnamed_4
.Lfunc_end16:
	.size	unknown_panic, .Lfunc_end16-unknown_panic
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
.LBB17_1:
	cmp	r2, #0
	beq	.LBB17_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB17_1
.LBB17_3:
	bx	lr
.Lfunc_end17:
	.size	__aeabi_memcpy, .Lfunc_end17-__aeabi_memcpy
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
.LBB18_1:
	cmp	r1, #0
	beq	.LBB18_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB18_1
.LBB18_3:
	bx	lr
.Lfunc_end18:
	.size	__aeabi_memclr, .Lfunc_end18-__aeabi_memclr
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
.Lfunc_end19:
	.size	__aeabi_memclr4, .Lfunc_end19-__aeabi_memclr4
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
	bhs	.LBB20_3
.LBB20_1:
	cmp	r2, #0
	beq	.LBB20_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB20_1
.LBB20_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB20_4:
	cmp	r2, #0
	beq	.LBB20_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB20_4
.LBB20_6:
	bx	lr
.Lfunc_end20:
	.size	__aeabi_memmove4, .Lfunc_end20-__aeabi_memmove4
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
.Lfunc_end21:
	.size	__aeabi_uidiv, .Lfunc_end21-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE:
	.fnstart
	movs	r0, #63
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB22_7
	mov	r2, r0
	adds	r2, #56
.LBB22_2:
	lsls	r3, r1, #28
	bne	.LBB22_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB22_2
.LBB22_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB22_5:
	cmp	r2, #0
	bne	.LBB22_4
	bx	lr
.LBB22_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end22:
	.size	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE, .Lfunc_end22-_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
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
.LBB23_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB23_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB23_9
	lsrs	r0, r6, #8
	beq	.LBB23_5
	ldr	r0, [sp]
	b	.LBB23_6
.LBB23_5:
	uxtb	r0, r6
.LBB23_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB23_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [r4, #8]
.LBB23_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB23_1
.LBB23_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E, .Lfunc_end23-_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E
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
	.pad	#168
	sub	sp, #168
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r0, .LCPI24_25
	ldr	r1, .LCPI24_26
	str	r1, [r0, #8]
	movs	r4, #0
	str	r4, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #240
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	beq	.LBB24_10
	mov	r5, r0
	str	r4, [sp, #84]
	movs	r0, #10
	str	r0, [sp, #52]
	str	r0, [sp, #80]
	str	r5, [sp, #76]
	movs	r0, #128
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB24_18
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI24_34
.LBB24_3:
	cmp	r1, #6
	beq	.LBB24_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_3
.LBB24_5:
	movs	r1, #0
	ldr	r2, .LCPI24_35
.LBB24_6:
	cmp	r1, #11
	beq	.LBB24_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_6
.LBB24_8:
	ldr	r1, [sp, #52]
	str	r1, [r0]
.LBB24_9:
	b	.LBB24_9
.LBB24_10:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI24_27
.LBB24_11:
	cmp	r1, #6
	beq	.LBB24_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_11
.LBB24_13:
	movs	r1, #0
	ldr	r2, .LCPI24_28
.LBB24_14:
	cmp	r1, #11
	beq	.LBB24_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_14
.LBB24_16:
	movs	r1, #10
	str	r1, [r0]
.LBB24_17:
	b	.LBB24_17
.LBB24_18:
	str	r5, [sp, #36]
	movs	r1, #32
	str	r1, [sp, #60]
	str	r1, [sp, #92]
	str	r0, [sp, #88]
	add	r0, sp, #100
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #144
	adds	r1, r0, #4
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp]
	lsls	r0, r0, #8
	str	r0, [sp, #72]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #64]
	movs	r0, #63
	str	r0, [sp, #56]
	mvns	r6, r0
	ldr	r2, .LCPI24_29
	str	r4, [sp, #32]
	str	r4, [sp, #24]
.LBB24_19:
	movs	r0, #24
	str	r0, [sp, #28]
	ldr	r1, [sp, #32]
	muls	r0, r1, r0
	ldr	r1, [sp, #36]
	adds	r0, r1, r0
	str	r0, [sp, #48]
.LBB24_20:
	mov	r0, r2
.LBB24_21:
	adds	r1, r2, #2
	cmp	r0, r1
	beq	.LBB24_23
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_21
.LBB24_23:
	movs	r4, #0
	str	r4, [sp, #96]
	add	r0, sp, #88
	bl	_ZN7testdyn4parm3tty9read_line17h412a0b403a8e5422E
	ldr	r0, [sp, #96]
	ldr	r2, [sp, #88]
	cmp	r0, #4
	str	r2, [sp, #68]
	str	r0, [sp, #44]
	blo	.LBB24_32
	ldr	r0, .LCPI24_30
	str	r0, [sp, #144]
	adds	r0, r0, #4
	str	r0, [sp, #148]
.LBB24_25:
	cmp	r4, #16
	beq	.LBB24_31
	ldr	r5, [r2, r4]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB24_28
	uxtb	r5, r5
	ldr	r0, [sp, #60]
	eors	r5, r0
.LBB24_28:
	add	r0, sp, #144
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #64]
	cmp	r0, r1
	ldr	r2, [sp, #68]
	beq	.LBB24_30
	adds	r4, r4, #4
	cmp	r5, r0
	beq	.LBB24_25
.LBB24_30:
	ldr	r0, [sp, #44]
	b	.LBB24_32
.LBB24_31:
	add	r0, sp, #144
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r2, [sp, #68]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	ldr	r0, [sp, #44]
	bne	.LBB24_32
	b	.LBB24_101
.LBB24_32:
	cmp	r0, #3
	bhs	.LBB24_33
	b	.LBB24_85
.LBB24_33:
	ldr	r0, .LCPI24_31
	str	r0, [sp, #144]
	adds	r0, r0, #3
	str	r0, [sp, #148]
	movs	r4, #0
.LBB24_34:
	cmp	r4, #12
	beq	.LBB24_39
	ldr	r5, [r2, r4]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB24_37
	uxtb	r5, r5
	ldr	r0, [sp, #60]
	eors	r5, r0
.LBB24_37:
	add	r0, sp, #144
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #64]
	cmp	r0, r1
	ldr	r2, [sp, #68]
	bne	.LBB24_38
	b	.LBB24_84
.LBB24_38:
	adds	r4, r4, #4
	cmp	r5, r0
	beq	.LBB24_34
	b	.LBB24_84
.LBB24_39:
	add	r0, sp, #144
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r2, [sp, #68]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	ldr	r0, [sp, #44]
	beq	.LBB24_40
	b	.LBB24_85
.LBB24_40:
	ldr	r4, [sp, #36]
.LBB24_41:
	ldr	r0, [sp, #48]
	cmp	r4, r0
	beq	.LBB24_80
	mov	r5, r4
	movs	r0, #0
	ldr	r2, .LCPI24_32
.LBB24_43:
	cmp	r0, #1
	beq	.LBB24_45
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_43
.LBB24_45:
	ldr	r0, [r5]
	str	r0, [r6, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	ldr	r0, [sp, #60]
	str	r0, [r6]
	mov	r4, r5
	adds	r4, #24
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI24_22:
	add	pc, r0
	.p2align	2
.LJTI24_0:
	.byte	(.LBB24_47-(.LCPI24_22+4))/2
	.byte	(.LBB24_74-(.LCPI24_22+4))/2
	.byte	(.LBB24_57-(.LCPI24_22+4))/2
	.byte	(.LBB24_70-(.LCPI24_22+4))/2
	.byte	(.LBB24_50-(.LCPI24_22+4))/2
	.p2align	1
.LBB24_47:
	movs	r0, #0
.LBB24_48:
	cmp	r0, #6
	beq	.LBB24_77
	ldr	r1, .LCPI24_33
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_48
.LBB24_50:
	movs	r0, #0
.LBB24_51:
	cmp	r0, #4
	beq	.LBB24_53
	ldr	r1, .LCPI24_36
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_51
.LBB24_53:
	ldr	r0, [r5, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB24_54:
	str	r1, [r6]
	cmp	r0, #3
	beq	.LBB24_56
	ldr	r1, .LCPI24_7
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB24_54
.LBB24_56:
	adds	r5, #12
	b	.LBB24_78
.LBB24_57:
	movs	r0, #0
.LBB24_58:
	cmp	r0, #7
	beq	.LBB24_60
	ldr	r1, .LCPI24_9
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_58
.LBB24_60:
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #16]
	lsls	r1, r1, #2
.LBB24_61:
	cmp	r1, #0
	beq	.LBB24_66
	ldm	r0!, {r2}
	ldr	r3, [sp, #72]
	cmp	r2, r3
	blo	.LBB24_64
	ldr	r2, [sp, #56]
	b	.LBB24_65
.LBB24_64:
	uxtb	r2, r2
.LBB24_65:
	str	r2, [r6]
	subs	r1, r1, #4
	b	.LBB24_61
.LBB24_66:
	movs	r0, #0
.LBB24_67:
	cmp	r0, #3
	beq	.LBB24_69
	ldr	r1, .LCPI24_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_67
.LBB24_69:
	ldr	r0, [r5, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
	b	.LBB24_79
.LBB24_70:
	movs	r0, #0
.LBB24_71:
	cmp	r0, #5
	beq	.LBB24_73
	ldr	r1, .LCPI24_8
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_71
.LBB24_73:
	ldr	r0, [r5, #8]
	str	r0, [r6, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	b	.LBB24_79
.LBB24_74:
	movs	r0, #0
	ldr	r2, .LCPI24_11
.LBB24_75:
	cmp	r0, #3
	beq	.LBB24_79
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_75
.LBB24_77:
	adds	r5, #8
.LBB24_78:
	mov	r0, r5
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
.LBB24_79:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	b	.LBB24_41
.LBB24_80:
	add	r0, sp, #76
	bl	_ZN7testdyn11run_program17h92ad20f7c0391ff2E
	cmp	r0, #0
	ldr	r2, .LCPI24_2
	mov	r0, r2
	bne	.LBB24_81
	b	.LBB24_21
.LBB24_81:
	movs	r0, #0
.LBB24_82:
	cmp	r0, #5
	beq	.LBB24_100
	ldr	r1, .LCPI24_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_82
.LBB24_84:
	ldr	r0, [sp, #44]
.LBB24_85:
	lsls	r0, r0, #2
	movs	r4, #0
	mov	r5, r4
.LBB24_86:
	cmp	r0, r4
	beq	.LBB24_89
	ldr	r1, [r2, r4]
	cmp	r1, #32
	beq	.LBB24_92
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB24_86
.LBB24_89:
	movs	r0, #0
	ldr	r2, .LCPI24_2
	ldr	r3, .LCPI24_19
.LBB24_90:
	cmp	r0, #12
	beq	.LBB24_100
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_90
.LBB24_92:
	mov	r0, r2
	mov	r1, r5
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h8d7fefe5587cf7fbE
	cmp	r0, #0
	beq	.LBB24_96
	movs	r0, #0
	ldr	r2, .LCPI24_2
	ldr	r3, .LCPI24_14
.LBB24_94:
	cmp	r0, #15
	beq	.LBB24_100
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_94
.LBB24_96:
	str	r1, [sp, #40]
	mvns	r0, r5
	ldr	r1, [sp, #44]
	adds	r2, r0, r1
	ldr	r0, [sp, #68]
	adds	r0, r0, r4
	adds	r1, r0, #4
	add	r0, sp, #124
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E
	ldr	r0, [sp, #124]
	cmp	r0, #5
	bne	.LBB24_102
	movs	r0, #0
	ldr	r2, .LCPI24_2
	ldr	r3, .LCPI24_18
.LBB24_98:
	cmp	r0, #19
	beq	.LBB24_100
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_98
.LBB24_100:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	b	.LBB24_20
.LBB24_101:
	add	r0, sp, #76
	bl	_ZN7testdyn12show_program17h07631b547bf7cc6aE
	ldr	r2, .LCPI24_2
	b	.LBB24_20
.LBB24_102:
	add	r0, sp, #144
	add	r1, sp, #124
	movs	r2, #20
	bl	__aeabi_memcpy
	movs	r0, #104
	str	r0, [r6]
	ldr	r0, [sp, #144]
	ldr	r4, .LCPI24_11
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI24_23:
	add	pc, r0
	.p2align	2
.LJTI24_1:
	.byte	(.LBB24_108-(.LCPI24_23+4))/2
	.byte	(.LBB24_111-(.LCPI24_23+4))/2
	.byte	(.LBB24_114-(.LCPI24_23+4))/2
	.byte	(.LBB24_117-(.LCPI24_23+4))/2
	.byte	(.LBB24_120-(.LCPI24_23+4))/2
	.p2align	1
	.p2align	2
.LCPI24_25:
	.long	65540
	.p2align	2
.LCPI24_26:
	.long	32766
	.p2align	2
.LCPI24_34:
	.long	.L__unnamed_1
	.p2align	2
.LCPI24_35:
	.long	.L__unnamed_2
	.p2align	1
.LBB24_108:
	movs	r0, #0
.LBB24_109:
	cmp	r0, #6
	beq	.LBB24_123
	ldr	r1, .LCPI24_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_109
.LBB24_111:
	movs	r0, #0
.LBB24_112:
	cmp	r0, #3
	beq	.LBB24_140
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_112
.LBB24_114:
	movs	r0, #0
.LBB24_115:
	cmp	r0, #7
	beq	.LBB24_124
	ldr	r1, .LCPI24_9
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_115
.LBB24_117:
	movs	r0, #0
.LBB24_118:
	cmp	r0, #5
	beq	.LBB24_130
	ldr	r1, .LCPI24_8
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_118
.LBB24_120:
	movs	r0, #0
.LBB24_121:
	cmp	r0, #4
	beq	.LBB24_131
	ldr	r1, .LCPI24_6
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_121
.LBB24_123:
	ldr	r0, [sp, #4]
	b	.LBB24_138
.LBB24_124:
	ldr	r0, [sp, #156]
	lsls	r0, r0, #2
	ldr	r1, [sp, #148]
.LBB24_125:
	cmp	r0, #0
	beq	.LBB24_134
	ldm	r1!, {r2}
	ldr	r3, [sp, #72]
	cmp	r2, r3
	blo	.LBB24_128
	movs	r2, #63
	b	.LBB24_129
.LBB24_128:
	uxtb	r2, r2
.LBB24_129:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB24_125
.LBB24_130:
	ldr	r0, [sp, #148]
	str	r0, [r6, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	b	.LBB24_140
.LBB24_131:
	ldr	r0, [sp, #148]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB24_132:
	str	r1, [r6]
	cmp	r0, #3
	beq	.LBB24_137
	ldr	r1, .LCPI24_7
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB24_132
.LBB24_134:
	movs	r0, #0
.LBB24_135:
	cmp	r0, #3
	beq	.LBB24_139
	ldr	r1, .LCPI24_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_135
.LBB24_137:
	ldr	r0, [sp, #8]
.LBB24_138:
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
	b	.LBB24_140
.LBB24_139:
	ldr	r0, [sp, #160]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
.LBB24_140:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	add	r1, sp, #124
	movs	r2, #20
	ldr	r0, [sp, #20]
	bl	__aeabi_memcpy
	ldr	r2, [sp, #40]
	str	r2, [sp, #100]
	movs	r0, #105
	str	r0, [r6]
	ldr	r0, [sp, #104]
	adr	r1, .LJTI24_2
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI24_24:
	add	pc, r0
	.p2align	2
.LCPI24_27:
	.long	.L__unnamed_1
	.p2align	2
.LCPI24_28:
	.long	.L__unnamed_2
	.p2align	1
	.p2align	2
.LJTI24_2:
	.byte	(.LBB24_150-(.LCPI24_24+4))/2
	.byte	(.LBB24_153-(.LCPI24_24+4))/2
	.byte	(.LBB24_156-(.LCPI24_24+4))/2
	.byte	(.LBB24_159-(.LCPI24_24+4))/2
	.byte	(.LBB24_162-(.LCPI24_24+4))/2
	.p2align	1
	.p2align	2
.LCPI24_29:
	.long	.L__unnamed_5
	.p2align	2
.LCPI24_30:
	.long	.L__unnamed_6
	.p2align	2
.LCPI24_31:
	.long	.L__unnamed_7
	.p2align	2
.LCPI24_32:
	.long	.L__unnamed_8
	.p2align	2
.LCPI24_33:
	.long	.L__unnamed_9
	.p2align	2
.LCPI24_36:
	.long	.L__unnamed_10
	.p2align	1
.LBB24_150:
	movs	r0, #0
.LBB24_151:
	cmp	r0, #6
	beq	.LBB24_165
	ldr	r1, .LCPI24_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_151
.LBB24_153:
	movs	r0, #0
.LBB24_154:
	cmp	r0, #3
	beq	.LBB24_183
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_154
.LBB24_156:
	movs	r0, #0
.LBB24_157:
	cmp	r0, #7
	beq	.LBB24_166
	ldr	r1, .LCPI24_9
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_157
.LBB24_159:
	movs	r0, #0
.LBB24_160:
	cmp	r0, #5
	beq	.LBB24_172
	ldr	r1, .LCPI24_8
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_160
.LBB24_162:
	movs	r0, #0
.LBB24_163:
	cmp	r0, #4
	beq	.LBB24_173
	ldr	r1, .LCPI24_6
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_163
.LBB24_165:
	ldr	r0, [sp, #12]
	b	.LBB24_180
.LBB24_166:
	ldr	r0, [sp, #116]
	lsls	r0, r0, #2
	ldr	r1, [sp, #108]
.LBB24_167:
	cmp	r0, #0
	beq	.LBB24_176
	ldm	r1!, {r2}
	ldr	r3, [sp, #72]
	cmp	r2, r3
	blo	.LBB24_170
	movs	r2, #63
	b	.LBB24_171
.LBB24_170:
	uxtb	r2, r2
.LBB24_171:
	str	r2, [r6]
	subs	r0, r0, #4
	ldr	r2, [sp, #40]
	b	.LBB24_167
.LBB24_172:
	ldr	r0, [sp, #108]
	str	r0, [r6, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	b	.LBB24_181
.LBB24_173:
	ldr	r0, [sp, #108]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB24_174:
	str	r1, [r6]
	cmp	r0, #3
	beq	.LBB24_179
	ldr	r1, .LCPI24_7
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB24_174
.LBB24_176:
	movs	r0, #0
.LBB24_177:
	cmp	r0, #3
	beq	.LBB24_182
	ldr	r1, .LCPI24_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB24_177
.LBB24_179:
	ldr	r0, [sp, #16]
.LBB24_180:
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
.LBB24_181:
	ldr	r2, [sp, #40]
	b	.LBB24_183
.LBB24_182:
	ldr	r0, [sp, #120]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
.LBB24_183:
	ldr	r0, [sp, #52]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	cmp	r2, r0
	bls	.LBB24_187
	ldr	r0, [sp, #80]
	ldr	r4, [sp, #32]
	cmp	r4, r0
	bne	.LBB24_186
	add	r0, sp, #76
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	ldr	r0, [sp, #76]
	str	r0, [sp, #36]
	ldr	r4, [sp, #84]
.LBB24_186:
	ldr	r2, [sp, #28]
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r1, [sp, #36]
	adds	r0, r1, r0
	add	r1, sp, #100
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #32]
	str	r4, [sp, #84]
	ldr	r0, [sp, #40]
	str	r0, [sp, #24]
	b	.LBB24_195
.LBB24_187:
	mov	r5, r6
	adds	r5, #63
	movs	r4, #0
	ldr	r1, [sp, #36]
.LBB24_188:
	ldr	r0, [r1, r4]
	adds	r5, r5, #1
	adds	r4, #24
	cmp	r0, r2
	blo	.LBB24_188
	bne	.LBB24_191
	ldr	r0, [sp, #36]
	adds	r0, r0, r4
	subs	r0, #24
	add	r1, sp, #100
	movs	r2, #24
	bl	__aeabi_memmove4
	b	.LBB24_195
.LBB24_191:
	ldr	r1, [sp, #32]
	cmp	r1, r5
	blo	.LBB24_196
	ldr	r0, [sp, #80]
	cmp	r0, r1
	bne	.LBB24_194
	add	r0, sp, #76
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	ldr	r0, [sp, #76]
	str	r0, [sp, #36]
	ldr	r1, [sp, #84]
.LBB24_194:
	subs	r2, r1, r5
	ldr	r0, [sp, #28]
	muls	r2, r0, r2
	ldr	r0, [sp, #36]
	adds	r0, r0, r4
	mov	r4, r0
	subs	r4, #24
	mov	r5, r1
	mov	r1, r4
	bl	__aeabi_memmove4
	add	r1, sp, #100
	mov	r0, r4
	ldr	r2, [sp, #28]
	bl	__aeabi_memmove4
	adds	r5, r5, #1
	str	r5, [sp, #32]
	str	r5, [sp, #84]
.LBB24_195:
	ldr	r2, .LCPI24_2
	b	.LBB24_19
.LBB24_196:
	movs	r0, #0
	str	r0, [sp, #164]
	ldr	r1, .LCPI24_15
	str	r1, [sp, #160]
	str	r0, [sp, #156]
	str	r0, [sp, #152]
	ldr	r0, [sp]
	str	r0, [sp, #148]
	ldr	r0, .LCPI24_16
	str	r0, [sp, #144]
	add	r0, sp, #144
	ldr	r1, .LCPI24_17
	bl	_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE
	.inst.n	0xdefe
	.p2align	2
.LCPI24_2:
	.long	.L__unnamed_5
.LCPI24_6:
	.long	.L__unnamed_10
.LCPI24_7:
	.long	.L__unnamed_11
.LCPI24_8:
	.long	.L__unnamed_12
.LCPI24_9:
	.long	.L__unnamed_13
.LCPI24_10:
	.long	.L__unnamed_14
.LCPI24_11:
	.long	.L__unnamed_15
.LCPI24_12:
	.long	.L__unnamed_9
.LCPI24_13:
	.long	.L__unnamed_16
.LCPI24_14:
	.long	.L__unnamed_17
.LCPI24_15:
	.long	.L__unnamed_18
.LCPI24_16:
	.long	.L__unnamed_19
.LCPI24_17:
	.long	.L__unnamed_20
.LCPI24_18:
	.long	.L__unnamed_21
.LCPI24_19:
	.long	.L__unnamed_22
.Lfunc_end24:
	.size	run, .Lfunc_end24-run
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
	ldr	r4, .LCPI25_0
.LBB25_1:
	cmp	r3, #6
	beq	.LBB25_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB25_1
.LBB25_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB25_4:
	cmp	r1, #0
	bne	.LBB25_3
	movs	r0, #10
	str	r0, [r2]
.LBB25_6:
	b	.LBB25_6
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_1
.Lfunc_end25:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end25-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	.size	panic2, .Lfunc_end26-panic2
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
	ldr	r2, .LCPI27_0
.LBB27_1:
	cmp	r1, #6
	beq	.LBB27_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB27_1
.LBB27_3:
	movs	r1, #0
	ldr	r2, .LCPI27_1
.LBB27_4:
	cmp	r1, #13
	beq	.LBB27_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB27_4
.LBB27_6:
	movs	r1, #10
	str	r1, [r0]
.LBB27_7:
	b	.LBB27_7
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_1
.LCPI27_1:
	.long	.L__unnamed_23
.Lfunc_end27:
	.size	unwrap_failed, .Lfunc_end27-unwrap_failed
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
	cmp	r1, #19
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
	.long	.L__unnamed_24
.Lfunc_end28:
	.size	panic_bounds_check, .Lfunc_end28-panic_bounds_check
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
	cmp	r1, #9
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
	.long	.L__unnamed_25
.Lfunc_end29:
	.size	panic_fmt, .Lfunc_end29-panic_fmt
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
	ldr	r2, .LCPI30_0
.LBB30_1:
	cmp	r1, #7
	beq	.LBB30_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_1
.LBB30_3:
	movs	r1, #10
	str	r1, [r0]
.LBB30_4:
	b	.LBB30_4
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_26
.Lfunc_end30:
	.size	rust_begin_unwind, .Lfunc_end30-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE,%function
	.code	16
	.thumb_func
_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #63
	mvns	r1, r2
	ldr	r3, [r0]
	cmp	r3, #0
	beq	.LBB31_7
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB31_2:
	cmp	r0, #0
	beq	.LBB31_8
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB31_5
	mov	r4, r2
	b	.LBB31_6
.LBB31_5:
	uxtb	r4, r4
.LBB31_6:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB31_2
.LBB31_7:
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
.LBB31_8:
	pop	{r4, r5, r7, pc}
.Lfunc_end31:
	.size	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE, .Lfunc_end31-_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4show17h1febe398ddae5a6fE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4show17h1febe398ddae5a6fE,%function
	.code	16
	.thumb_func
_ZN7testdyn4show17h1febe398ddae5a6fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #63
	mvns	r5, r1
	movs	r1, #123
	str	r1, [r5]
	ldr	r1, [r0, #8]
	movs	r6, #20
	muls	r6, r1, r6
	ldr	r0, [r0]
	adds	r4, r0, #4
.LBB32_1:
	cmp	r6, #0
	beq	.LBB32_9
	subs	r0, r4, #4
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB32_5
	cmp	r0, #1
	bne	.LBB32_6
	mov	r0, r4
	bl	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE
	b	.LBB32_8
.LBB32_5:
	ldr	r0, [r4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI32_0
	ldr	r0, [r1, r0]
	b	.LBB32_7
.LBB32_6:
	ldr	r0, [r4]
	adds	r0, #65
	uxtb	r0, r0
.LBB32_7:
	str	r0, [r5]
.LBB32_8:
	subs	r6, #20
	adds	r4, #20
	b	.LBB32_1
.LBB32_9:
	movs	r0, #125
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lswitch.table._ZN7testdyn4show17h1febe398ddae5a6fE
.Lfunc_end32:
	.size	_ZN7testdyn4show17h1febe398ddae5a6fE, .Lfunc_end32-_ZN7testdyn4show17h1febe398ddae5a6fE
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
	bne	.LBB33_1
	b	.LBB33_16
.LBB33_1:
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
	bne	.LBB33_2
	b	.LBB33_24
.LBB33_2:
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
.LBB33_3:
	cmp	r6, r5
	bne	.LBB33_4
	b	.LBB33_32
.LBB33_4:
	ldr	r0, [r6]
	mov	r4, r6
	adds	r4, #20
	cmp	r0, #3
	bne	.LBB33_5
	b	.LBB33_33
.LBB33_5:
	str	r4, [sp, #24]
	ldr	r1, [r6, #4]
	str	r1, [sp, #44]
	adds	r6, #8
	add	r1, sp, #100
	mov	r2, r6
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB33_7
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
	b	.LBB33_15
.LBB33_7:
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
	ldr	r0, .LCPI33_0
	adds	r0, r0, r1
	str	r0, [sp, #28]
	mov	r1, r2
	movs	r5, #0
	str	r5, [sp, #32]
.LBB33_8:
	mov	r3, r1
	subs	r3, #28
	cmp	r6, r5
	ldr	r2, [sp, #32]
	beq	.LBB33_10
	mov	r2, r3
.LBB33_10:
	str	r5, [sp, #64]
	cmp	r6, r5
	beq	.LBB33_14
	ldr	r5, [r2]
	cmp	r5, #0
	bne	.LBB33_14
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI33_0
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r5, [r0]
	cmp	r2, r5
	blo	.LBB33_14
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
	b	.LBB33_8
.LBB33_14:
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
.LBB33_15:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #12]
	b	.LBB33_3
.LBB33_16:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_17:
	cmp	r1, #6
	beq	.LBB33_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_17
.LBB33_19:
	movs	r1, #0
	ldr	r2, .LCPI33_2
.LBB33_20:
	cmp	r1, #11
	beq	.LBB33_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_20
.LBB33_22:
	movs	r1, #10
	str	r1, [r0]
.LBB33_23:
	b	.LBB33_23
.LBB33_24:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_1
.LBB33_25:
	cmp	r1, #6
	beq	.LBB33_27
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_25
.LBB33_27:
	movs	r1, #0
	ldr	r2, .LCPI33_2
.LBB33_28:
	cmp	r1, #11
	beq	.LBB33_30
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_28
.LBB33_30:
	movs	r1, #10
	str	r1, [r0]
.LBB33_31:
	b	.LBB33_31
.LBB33_32:
	str	r5, [sp, #92]
	mov	r4, r5
	b	.LBB33_34
.LBB33_33:
	str	r4, [sp, #92]
.LBB33_34:
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #112
	adds	r6, r0, #4
	ldr	r0, [sp, #92]
.LBB33_35:
	cmp	r4, r5
	beq	.LBB33_38
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r4, #20
	cmp	r0, #3
	beq	.LBB33_39
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	mov	r0, r4
	b	.LBB33_35
.LBB33_38:
	movs	r1, #0
	str	r1, [r6]
	str	r1, [r6, #4]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	str	r0, [sp, #92]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB33_40
.LBB33_39:
	str	r4, [sp, #92]
.LBB33_40:
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
.LBB33_41:
	cmp	r5, #1
	beq	.LBB33_44
	str	r2, [sp, #64]
	add	r0, sp, #112
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB33_45
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
	b	.LBB33_41
.LBB33_44:
	movs	r0, #0
	ldr	r1, [sp, #60]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #112]
	b	.LBB33_46
.LBB33_45:
	movs	r0, #63
	mvns	r0, r0
	adds	r0, #63
	muls	r0, r5, r0
.LBB33_46:
	str	r0, [sp, #76]
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	add	r0, sp, #68
	bl	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1
.LCPI33_1:
	.long	.L__unnamed_1
.LCPI33_2:
	.long	.L__unnamed_2
.Lfunc_end33:
	.size	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E, .Lfunc_end33-_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0, #8]
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r6, [r0]
	adds	r0, r6, r2
	str	r0, [sp, #4]
	movs	r0, #63
	str	r0, [sp, #8]
	mvns	r5, r0
.LBB34_1:
	ldr	r0, [sp, #4]
	cmp	r6, r0
	beq	.LBB34_37
	mov	r4, r6
	ldr	r0, [r6]
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	movs	r0, #32
	str	r0, [r5]
	adds	r6, #24
	ldr	r0, [r4, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI34_7:
	add	pc, r0
	.p2align	2
.LJTI34_0:
	.byte	(.LBB34_4-(.LCPI34_7+4))/2
	.byte	(.LBB34_7-(.LCPI34_7+4))/2
	.byte	(.LBB34_10-(.LCPI34_7+4))/2
	.byte	(.LBB34_13-(.LCPI34_7+4))/2
	.byte	(.LBB34_16-(.LCPI34_7+4))/2
	.p2align	1
.LBB34_4:
	movs	r0, #0
.LBB34_5:
	cmp	r0, #6
	beq	.LBB34_19
	ldr	r1, .LCPI34_6
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_5
.LBB34_7:
	movs	r0, #0
	ldr	r2, .LCPI34_5
.LBB34_8:
	cmp	r0, #3
	beq	.LBB34_36
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_8
.LBB34_10:
	movs	r0, #0
.LBB34_11:
	cmp	r0, #7
	beq	.LBB34_20
	ldr	r1, .LCPI34_3
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_11
.LBB34_13:
	movs	r0, #0
.LBB34_14:
	cmp	r0, #5
	beq	.LBB34_26
	ldr	r1, .LCPI34_2
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_14
.LBB34_16:
	movs	r0, #0
.LBB34_17:
	cmp	r0, #4
	beq	.LBB34_27
	ldr	r1, .LCPI34_0
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_17
.LBB34_19:
	adds	r4, #8
	b	.LBB34_34
.LBB34_20:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB34_21:
	cmp	r1, #0
	beq	.LBB34_30
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB34_24
	ldr	r2, [sp, #8]
	b	.LBB34_25
.LBB34_24:
	uxtb	r2, r2
.LBB34_25:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB34_21
.LBB34_26:
	ldr	r0, [r4, #8]
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	b	.LBB34_36
.LBB34_27:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB34_28:
	str	r1, [r5]
	cmp	r0, #3
	beq	.LBB34_33
	ldr	r1, .LCPI34_1
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB34_28
.LBB34_30:
	movs	r0, #0
.LBB34_31:
	cmp	r0, #3
	beq	.LBB34_35
	ldr	r1, .LCPI34_4
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB34_31
.LBB34_33:
	adds	r4, #12
.LBB34_34:
	mov	r0, r4
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
	b	.LBB34_36
.LBB34_35:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
.LBB34_36:
	movs	r0, #10
	str	r0, [r5]
	b	.LBB34_1
.LBB34_37:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_10
.LCPI34_1:
	.long	.L__unnamed_11
.LCPI34_2:
	.long	.L__unnamed_12
.LCPI34_3:
	.long	.L__unnamed_13
.LCPI34_4:
	.long	.L__unnamed_14
.LCPI34_5:
	.long	.L__unnamed_15
.LCPI34_6:
	.long	.L__unnamed_9
.Lfunc_end34:
	.size	_ZN7testdyn12show_program17h07631b547bf7cc6aE, .Lfunc_end34-_ZN7testdyn12show_program17h07631b547bf7cc6aE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r1
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	cmp	r2, #5
	str	r2, [sp, #12]
	blo	.LBB35_10
	ldr	r0, .LCPI35_0
	str	r0, [sp, #20]
	adds	r0, r0, #5
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #4]
	movs	r5, #0
.LBB35_2:
	cmp	r5, #20
	beq	.LBB35_8
	ldr	r4, [r6, r5]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB35_5
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB35_5:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB35_7
	adds	r5, r5, #4
	cmp	r4, r0
	beq	.LBB35_2
.LBB35_7:
	ldr	r2, [sp, #12]
	b	.LBB35_10
.LBB35_8:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB35_10
	ldr	r0, [sp, #4]
	str	r0, [sp, #20]
	subs	r0, r2, #5
	str	r0, [sp, #24]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E
	b	.LBB35_50
.LBB35_10:
	cmp	r2, #3
	blo	.LBB35_20
	ldr	r0, .LCPI35_1
	str	r0, [sp, #20]
	adds	r0, r0, #3
	str	r0, [sp, #24]
	movs	r5, #0
.LBB35_12:
	cmp	r5, #12
	beq	.LBB35_18
	ldr	r4, [r6, r5]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB35_15
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB35_15:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB35_17
	adds	r5, r5, #4
	cmp	r4, r0
	beq	.LBB35_12
.LBB35_17:
	ldr	r2, [sp, #12]
	b	.LBB35_20
.LBB35_18:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB35_20
	movs	r0, #1
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB35_50
.LBB35_20:
	cmp	r2, #5
	blo	.LBB35_30
	ldr	r0, .LCPI35_2
	str	r0, [sp, #20]
	adds	r0, r0, #5
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #4]
	movs	r5, #0
.LBB35_22:
	cmp	r5, #20
	beq	.LBB35_28
	ldr	r4, [r6, r5]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB35_25
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB35_25:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB35_27
	adds	r5, r5, #4
	cmp	r4, r0
	beq	.LBB35_22
.LBB35_27:
	ldr	r2, [sp, #12]
	b	.LBB35_30
.LBB35_28:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB35_30
	ldr	r0, [sp, #4]
	str	r0, [sp, #20]
	subs	r0, r2, #5
	str	r0, [sp, #24]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E
	b	.LBB35_50
.LBB35_30:
	cmp	r2, #4
	blo	.LBB35_40
	ldr	r0, .LCPI35_3
	str	r0, [sp, #20]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #16
	str	r0, [sp, #4]
	movs	r5, #0
.LBB35_32:
	cmp	r5, #16
	beq	.LBB35_38
	ldr	r4, [r6, r5]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB35_35
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB35_35:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB35_37
	adds	r5, r5, #4
	cmp	r4, r0
	beq	.LBB35_32
.LBB35_37:
	ldr	r2, [sp, #12]
	b	.LBB35_40
.LBB35_38:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB35_40
	ldr	r0, [sp, #4]
	str	r0, [sp, #20]
	subs	r0, r2, #4
	str	r0, [sp, #24]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E
	b	.LBB35_50
.LBB35_40:
	cmp	r2, #3
	blo	.LBB35_49
	ldr	r0, .LCPI35_4
	str	r0, [sp, #20]
	adds	r0, r0, #3
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r5, #0
.LBB35_42:
	cmp	r5, #12
	beq	.LBB35_47
	ldr	r4, [r6, r5]
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB35_45
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB35_45:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB35_49
	adds	r5, r5, #4
	cmp	r4, r0
	beq	.LBB35_42
	b	.LBB35_49
.LBB35_47:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r0, [sp, #12]
	bne	.LBB35_49
	ldr	r1, [sp, #4]
	str	r1, [sp, #20]
	subs	r0, r0, #3
	str	r0, [sp, #24]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E
	b	.LBB35_50
.LBB35_49:
	movs	r0, #0
	movs	r1, #5
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	str	r0, [r2, #16]
.LBB35_50:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_27
.LCPI35_1:
	.long	.L__unnamed_15
.LCPI35_2:
	.long	.L__unnamed_28
.LCPI35_3:
	.long	.L__unnamed_29
.LCPI35_4:
	.long	.L__unnamed_30
.Lfunc_end35:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E, .Lfunc_end35-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h52209bc2f7ea7f94E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E:
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
	beq	.LBB36_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB36_2:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI36_0
.LBB36_3:
	cmp	r1, #18
	beq	.LBB36_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB36_3
.LBB36_5:
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
.LCPI36_0:
	.long	.L__unnamed_31
.Lfunc_end36:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E, .Lfunc_end36-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17h9d29cbed98a1e7c9E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E:
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
.LBB37_1:
	cmp	r3, #0
	beq	.LBB37_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB37_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB37_1
.LBB37_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB37_23
.LBB37_5:
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
	beq	.LBB37_14
	movs	r1, #0
	ldr	r4, [sp, #8]
.LBB37_7:
	cmp	r5, r1
	beq	.LBB37_9
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB37_7
.LBB37_9:
	ldr	r1, [sp, #12]
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE
	cmp	r0, #0
	beq	.LBB37_22
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI37_0
.LBB37_11:
	cmp	r1, #16
	beq	.LBB37_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_11
.LBB37_13:
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
	b	.LBB37_23
.LBB37_14:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI37_1
.LBB37_15:
	cmp	r1, #6
	beq	.LBB37_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_15
.LBB37_17:
	movs	r1, #0
	ldr	r2, .LCPI37_2
.LBB37_18:
	cmp	r1, #11
	beq	.LBB37_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_18
.LBB37_20:
	movs	r1, #10
	str	r1, [r0]
.LBB37_21:
	b	.LBB37_21
.LBB37_22:
	adds	r0, r4, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB37_23:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_32
.LCPI37_1:
	.long	.L__unnamed_1
.LCPI37_2:
	.long	.L__unnamed_2
.Lfunc_end37:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E, .Lfunc_end37-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h57441fc12d1651b8E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r4, r0
	lsls	r1, r2, #2
	movs	r0, #0
	mov	r3, r0
.LBB38_1:
	cmp	r1, r0
	beq	.LBB38_23
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB38_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB38_1
.LBB38_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #16]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r6, r0
	str	r1, [sp, #8]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h4cf24eff0a1ef3caE
	movs	r2, #63
	mvns	r5, r2
	cmp	r0, #0
	beq	.LBB38_8
	movs	r0, #0
	ldr	r1, .LCPI38_0
.LBB38_6:
	cmp	r0, #16
	beq	.LBB38_22
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB38_6
.LBB38_8:
	str	r1, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	ldr	r2, [sp, #8]
	bl	_ZN69_$LT$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..Parse$GT$5parse17h47312202ed658c0dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB38_19
	ldr	r1, [sp, #40]
	str	r1, [sp, #28]
	ldr	r1, [sp, #36]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #12
	adds	r0, #8
	movs	r1, #0
	ldr	r2, .LCPI38_1
.LBB38_10:
	cmp	r1, #1
	beq	.LBB38_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB38_10
.LBB38_12:
	movs	r1, #0
	ldr	r2, .LCPI38_2
.LBB38_13:
	cmp	r1, #4
	beq	.LBB38_15
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB38_13
.LBB38_15:
	ldr	r1, [sp, #4]
	adds	r1, #65
	uxtb	r3, r1
	movs	r1, #0
	ldr	r2, .LCPI38_3
.LBB38_16:
	str	r3, [r5]
	cmp	r1, #3
	beq	.LBB38_18
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB38_16
.LBB38_18:
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
	movs	r0, #10
	str	r0, [r5]
	add	r1, sp, #12
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB38_24
.LBB38_19:
	movs	r0, #0
	ldr	r1, .LCPI38_4
.LBB38_20:
	cmp	r0, #18
	beq	.LBB38_22
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB38_20
.LBB38_22:
	movs	r0, #10
	str	r0, [r5]
.LBB38_23:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB38_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_32
.LCPI38_1:
	.long	.L__unnamed_8
.LCPI38_2:
	.long	.L__unnamed_10
.LCPI38_3:
	.long	.L__unnamed_11
.LCPI38_4:
	.long	.L__unnamed_31
.Lfunc_end38:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E, .Lfunc_end38-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str9parse_let17h661e1c84f4a11673E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E:
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
	beq	.LBB39_5
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_0
.LBB39_2:
	cmp	r1, #15
	beq	.LBB39_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_2
.LBB39_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB39_5:
	movs	r0, #3
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_17
.Lfunc_end39:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E, .Lfunc_end39-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str10parse_goto17hb751cec00c55e001E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE,%function
	.code	16
	.thumb_func
_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #16]
	str	r0, [sp]
	ldr	r5, [r2]
	ldr	r4, [r2, #8]
	lsls	r0, r4, #4
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB40_1
	b	.LBB40_34
.LBB40_1:
	movs	r3, #0
	str	r3, [sp, #48]
	str	r0, [sp, #36]
	str	r0, [sp, #40]
	str	r4, [sp, #44]
	movs	r0, #20
	muls	r0, r4, r0
	adds	r4, r5, r0
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #52
	adds	r0, r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #4]
.LBB40_2:
	cmp	r5, r4
	bne	.LBB40_3
	b	.LBB40_42
.LBB40_3:
	ldr	r0, [r5]
	mov	r6, r5
	adds	r6, #20
	cmp	r0, #0
	beq	.LBB40_9
	cmp	r0, #2
	beq	.LBB40_5
	b	.LBB40_24
.LBB40_5:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	blo	.LBB40_6
	b	.LBB40_90
.LBB40_6:
	lsls	r0, r0, #2
	ldr	r1, [sp, #16]
	ldr	r5, [r1, r0]
	ldr	r0, [sp, #44]
	cmp	r3, r0
	bne	.LBB40_8
	add	r0, sp, #40
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	ldr	r0, [sp, #40]
	str	r0, [sp, #36]
	ldr	r3, [sp, #48]
.LBB40_8:
	lsls	r0, r3, #4
	movs	r1, #0
	ldr	r2, [sp, #36]
	str	r1, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	adds	r3, r3, #1
	str	r3, [sp, #48]
	mov	r5, r6
	b	.LBB40_2
.LBB40_9:
	str	r6, [sp, #24]
	str	r5, [sp, #28]
	cmp	r3, #0
	bne	.LBB40_10
	b	.LBB40_47
.LBB40_10:
	subs	r1, r3, #1
	lsls	r2, r1, #4
	ldr	r5, [sp, #40]
	ldr	r0, [r5, r2]
	cmp	r0, #2
	bne	.LBB40_11
	b	.LBB40_47
.LBB40_11:
	str	r3, [sp, #32]
	adds	r2, r5, r2
	adds	r2, r2, #4
	ldr	r3, [sp, #12]
	str	r5, [sp, #36]
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldr	r3, [sp, #36]
	str	r0, [sp, #52]
	cmp	r1, #0
	bne	.LBB40_12
	b	.LBB40_55
.LBB40_12:
	ldr	r1, [sp, #32]
	subs	r4, r1, #2
	str	r4, [sp, #48]
	lsls	r2, r4, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB40_13
	b	.LBB40_55
.LBB40_13:
	str	r4, [sp, #32]
	adds	r2, r3, r2
	adds	r2, r2, #4
	ldr	r3, [sp, #8]
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	str	r1, [sp, #68]
	orrs	r0, r1
	beq	.LBB40_14
	b	.LBB40_68
.LBB40_14:
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #4]
	ldr	r4, [sp, #4]
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #32]
	str	r2, [sp, #20]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI40_9:
	add	pc, r0
	.p2align	2
.LJTI40_0:
	.byte	(.LBB40_16-(.LCPI40_9+4))/2
	.byte	(.LBB40_17-(.LCPI40_9+4))/2
	.byte	(.LBB40_18-(.LCPI40_9+4))/2
	.byte	(.LBB40_19-(.LCPI40_9+4))/2
	.p2align	1
.LBB40_16:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #72]
	adds	r5, r1, r0
	b	.LBB40_21
.LBB40_17:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #56]
	subs	r5, r1, r0
	b	.LBB40_21
.LBB40_18:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #72]
	muls	r5, r0, r5
	b	.LBB40_21
.LBB40_19:
	ldr	r1, [sp, #72]
	cmp	r1, #0
	bne	.LBB40_20
	b	.LBB40_91
.LBB40_20:
	ldr	r0, [sp, #56]
	bl	__aeabi_uidiv
	mov	r5, r0
.LBB40_21:
	ldr	r0, [sp, #44]
	cmp	r6, r0
	bne	.LBB40_23
	add	r0, sp, #40
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	ldr	r0, [sp, #40]
	str	r0, [sp, #36]
	ldr	r6, [sp, #48]
.LBB40_23:
	lsls	r0, r6, #4
	movs	r1, #0
	ldr	r2, [sp, #36]
	str	r1, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	adds	r5, r6, #1
	str	r5, [sp, #48]
	add	r0, sp, #68
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	add	r0, sp, #52
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	mov	r3, r5
	ldr	r5, [sp, #24]
	b	.LBB40_2
.LBB40_24:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB40_30
	str	r3, [sp, #32]
	ldr	r6, [r5, #16]
	lsls	r0, r6, #2
	bl	_ZN7testdyn4parm4heap6malloc17h368e31e150429c38E
	cmp	r0, #0
	bne	.LBB40_26
	b	.LBB40_82
.LBB40_26:
	str	r5, [sp, #28]
	ldr	r5, [r5, #8]
	str	r6, [sp, #20]
	mov	r1, r6
	mov	r2, r0
	mov	r6, r0
.LBB40_27:
	cmp	r1, #0
	beq	.LBB40_29
	ldm	r5!, {r3}
	stm	r2!, {r3}
	subs	r1, r1, #1
	b	.LBB40_27
.LBB40_29:
	movs	r2, #1
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	b	.LBB40_31
.LBB40_30:
	ldr	r6, [r5, #8]
	movs	r2, #0
.LBB40_31:
	ldr	r0, [sp, #44]
	cmp	r3, r0
	bne	.LBB40_33
	add	r0, sp, #40
	str	r6, [sp, #36]
	mov	r6, r2
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	mov	r2, r6
	ldr	r6, [sp, #36]
	ldr	r3, [sp, #48]
.LBB40_33:
	adds	r5, #20
	lsls	r0, r3, #4
	ldr	r1, [sp, #40]
	str	r2, [r1, r0]
	str	r1, [sp, #36]
	adds	r0, r1, r0
	str	r6, [r0, #4]
	ldr	r1, [sp, #20]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r3, r3, #1
	str	r3, [sp, #48]
	b	.LBB40_2
.LBB40_34:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_35:
	cmp	r1, #6
	beq	.LBB40_37
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_35
.LBB40_37:
	movs	r1, #0
	ldr	r2, .LCPI40_2
.LBB40_38:
	cmp	r1, #11
	beq	.LBB40_40
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_38
.LBB40_40:
	movs	r1, #10
	str	r1, [r0]
.LBB40_41:
	b	.LBB40_41
.LBB40_42:
	cmp	r3, #0
	beq	.LBB40_44
	subs	r6, r3, #1
	lsls	r1, r6, #4
	ldr	r0, [sp, #40]
	ldr	r2, [r0, r1]
	cmp	r2, #2
	bne	.LBB40_76
.LBB40_44:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_45:
	cmp	r1, #6
	beq	.LBB40_63
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_45
.LBB40_47:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_48:
	cmp	r1, #6
	beq	.LBB40_50
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_48
.LBB40_50:
	movs	r1, #0
	ldr	r2, .LCPI40_7
.LBB40_51:
	cmp	r1, #19
	beq	.LBB40_53
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_51
.LBB40_53:
	movs	r1, #10
	str	r1, [r0]
.LBB40_54:
	b	.LBB40_54
.LBB40_55:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_56:
	cmp	r1, #6
	beq	.LBB40_58
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_56
.LBB40_58:
	movs	r1, #0
	ldr	r2, .LCPI40_6
.LBB40_59:
	cmp	r1, #19
	beq	.LBB40_61
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_59
.LBB40_61:
	movs	r1, #10
	str	r1, [r0]
.LBB40_62:
	b	.LBB40_62
.LBB40_63:
	movs	r1, #0
	ldr	r2, .LCPI40_8
.LBB40_64:
	cmp	r1, #11
	beq	.LBB40_66
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_64
.LBB40_66:
	movs	r1, #10
	str	r1, [r0]
.LBB40_67:
	b	.LBB40_67
.LBB40_68:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_69:
	cmp	r1, #6
	beq	.LBB40_71
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_69
.LBB40_71:
	movs	r1, #0
	ldr	r2, .LCPI40_3
.LBB40_72:
	cmp	r1, #16
	beq	.LBB40_74
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_72
.LBB40_74:
	movs	r1, #10
	str	r1, [r0]
.LBB40_75:
	b	.LBB40_75
.LBB40_76:
	ldr	r5, [sp]
	stm	r5!, {r2}
	adds	r1, r0, r1
	adds	r1, r1, #4
	str	r3, [sp, #32]
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	mov	r2, r6
	ldr	r1, [sp, #32]
	lsls	r1, r1, #4
	adds	r6, r0, r1
	subs	r6, #32
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #32]
.LBB40_77:
	cmp	r2, #0
	beq	.LBB40_80
	str	r2, [sp, #36]
	add	r0, sp, #68
	mov	r1, r6
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #68]
	cmp	r0, #2
	beq	.LBB40_81
	add	r0, sp, #68
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	ldr	r2, [sp, #36]
	subs	r2, r2, #1
	subs	r6, #16
	b	.LBB40_77
.LBB40_80:
	movs	r0, #0
	ldr	r1, [sp, #32]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #2
	str	r0, [sp, #68]
.LBB40_81:
	add	r0, sp, #68
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB40_82:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_83:
	cmp	r1, #6
	beq	.LBB40_85
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_83
.LBB40_85:
	movs	r1, #0
	ldr	r2, .LCPI40_2
.LBB40_86:
	cmp	r1, #11
	beq	.LBB40_88
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_86
.LBB40_88:
	movs	r1, #10
	str	r1, [r0]
.LBB40_89:
	b	.LBB40_89
.LBB40_90:
	movs	r1, #26
	ldr	r2, .LCPI40_0
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB40_91:
	ldr	r0, .LCPI40_4
	movs	r1, #25
	ldr	r2, .LCPI40_5
	bl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_33
.LCPI40_1:
	.long	.L__unnamed_1
.LCPI40_2:
	.long	.L__unnamed_2
.LCPI40_3:
	.long	.L__unnamed_34
.LCPI40_4:
	.long	str.0
.LCPI40_5:
	.long	.L__unnamed_35
.LCPI40_6:
	.long	.L__unnamed_36
.LCPI40_7:
	.long	.L__unnamed_37
.LCPI40_8:
	.long	.L__unnamed_38
.Lfunc_end40:
	.size	_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE, .Lfunc_end40-_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn11run_program17h92ad20f7c0391ff2E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn11run_program17h92ad20f7c0391ff2E,%function
	.code	16
	.thumb_func
_ZN7testdyn11run_program17h92ad20f7c0391ff2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	mov	r6, r0
	add	r0, sp, #36
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r0, #7
	lsls	r0, r0, #29
	ldr	r1, [r6, #8]
	str	r1, [sp, #12]
	mov	r5, r1
	bics	r5, r0
	movs	r0, #1
	str	r0, [sp]
	lsls	r3, r0, #8
	movs	r0, #63
	str	r0, [sp, #32]
	mvns	r4, r0
	ldr	r0, [r6]
	str	r0, [sp, #16]
	movs	r2, #0
	ldr	r6, .LCPI41_0
	str	r5, [sp, #8]
	str	r3, [sp, #4]
.LBB41_1:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	blo	.LBB41_2
	b	.LBB41_69
.LBB41_2:
	movs	r0, #0
.LBB41_3:
	cmp	r0, #1
	beq	.LBB41_5
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_3
.LBB41_5:
	movs	r5, #24
	str	r2, [sp, #20]
	muls	r5, r2, r5
	ldr	r6, [sp, #16]
	ldr	r0, [r6, r5]
	str	r0, [r4, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	movs	r0, #32
	str	r0, [r4]
	adds	r3, r6, r5
	adds	r0, r3, #4
	str	r0, [sp, #24]
	ldr	r0, [r3, #4]
	ldr	r2, .LCPI41_7
	ldr	r6, .LCPI41_6
	str	r3, [sp, #28]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI41_11:
	add	pc, r0
	.p2align	2
.LJTI41_0:
	.byte	(.LBB41_7-(.LCPI41_11+4))/2
	.byte	(.LBB41_10-(.LCPI41_11+4))/2
	.byte	(.LBB41_13-(.LCPI41_11+4))/2
	.byte	(.LBB41_16-(.LCPI41_11+4))/2
	.byte	(.LBB41_19-(.LCPI41_11+4))/2
	.p2align	1
.LBB41_7:
	movs	r0, #0
	ldr	r5, [sp, #8]
.LBB41_8:
	cmp	r0, #6
	beq	.LBB41_22
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_8
.LBB41_10:
	movs	r0, #0
	ldr	r5, [sp, #8]
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #24]
.LBB41_11:
	cmp	r0, #3
	beq	.LBB41_40
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_11
.LBB41_13:
	movs	r0, #0
	ldr	r3, [sp, #4]
	ldr	r6, .LCPI41_5
	ldr	r2, .LCPI41_4
.LBB41_14:
	cmp	r0, #7
	beq	.LBB41_23
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_14
.LBB41_16:
	movs	r0, #0
	ldr	r5, [sp, #8]
	ldr	r2, .LCPI41_3
.LBB41_17:
	cmp	r0, #5
	beq	.LBB41_29
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_17
.LBB41_19:
	movs	r0, #0
	ldr	r2, .LCPI41_2
	ldr	r3, .LCPI41_1
.LBB41_20:
	cmp	r0, #4
	beq	.LBB41_30
	ldrb	r1, [r3, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_20
.LBB41_22:
	mov	r0, r3
	adds	r0, #8
	b	.LBB41_37
.LBB41_23:
	ldr	r1, [sp, #28]
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
	ldr	r5, [sp, #8]
.LBB41_24:
	cmp	r1, #0
	beq	.LBB41_33
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB41_27
	ldr	r2, [sp, #32]
	b	.LBB41_28
.LBB41_27:
	uxtb	r2, r2
.LBB41_28:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB41_24
.LBB41_29:
	ldr	r0, [r3, #8]
	str	r0, [r4, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	b	.LBB41_38
.LBB41_30:
	ldr	r3, [sp, #28]
	ldr	r0, [r3, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
	ldr	r5, [sp, #8]
.LBB41_31:
	str	r1, [r4]
	cmp	r0, #3
	beq	.LBB41_36
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB41_31
.LBB41_33:
	movs	r0, #0
	ldr	r2, [sp, #24]
.LBB41_34:
	cmp	r0, #3
	beq	.LBB41_39
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_34
.LBB41_36:
	mov	r0, r3
	adds	r0, #12
.LBB41_37:
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
.LBB41_38:
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #24]
	b	.LBB41_40
.LBB41_39:
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r4]
.LBB41_40:
	movs	r0, #10
	str	r0, [sp, #24]
	str	r0, [r4]
	ldr	r0, [r2]
	ldr	r6, .LCPI41_0
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI41_12:
	add	pc, r0
	.p2align	2
.LJTI41_1:
	.byte	(.LBB41_42-(.LCPI41_12+4))/2
	.byte	(.LBB41_43-(.LCPI41_12+4))/2
	.byte	(.LBB41_45-(.LCPI41_12+4))/2
	.byte	(.LBB41_51-(.LCPI41_12+4))/2
	.byte	(.LBB41_55-(.LCPI41_12+4))/2
	.p2align	1
.LBB41_42:
	ldr	r2, [sp, #28]
	adds	r2, #8
	add	r0, sp, #140
	add	r1, sp, #36
	mov	r5, r0
	bl	_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE
	mov	r0, r5
	bl	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hccdbfbbadbec2accE
	mov	r0, r5
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	ldr	r0, [sp, #24]
	b	.LBB41_44
.LBB41_43:
	movs	r0, #12
.LBB41_44:
	str	r0, [r4]
	b	.LBB41_68
.LBB41_45:
	ldr	r1, [sp, #28]
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB41_46:
	cmp	r1, #0
	beq	.LBB41_58
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB41_49
	movs	r2, #63
	b	.LBB41_50
.LBB41_49:
	uxtb	r2, r2
.LBB41_50:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB41_46
.LBB41_51:
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #8]
	movs	r0, #0
	ldr	r2, [sp, #16]
.LBB41_52:
	cmp	r5, r0
	beq	.LBB41_69
	adds	r0, r0, #1
	ldr	r3, [r2]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB41_52
	subs	r2, r0, #1
	b	.LBB41_1
.LBB41_55:
	ldr	r5, [sp, #28]
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #140
	add	r1, sp, #36
	bl	_ZN7testdyn14ProgramContext4eval17hd82ede25a8f94b0fE
	ldr	r0, [sp, #140]
	cmp	r0, #0
	bne	.LBB41_71
	ldr	r0, [r5, #8]
	cmp	r0, #26
	bhs	.LBB41_75
	ldr	r1, [sp, #144]
	lsls	r0, r0, #2
	add	r2, sp, #36
	str	r1, [r2, r0]
	add	r0, sp, #140
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	b	.LBB41_68
.LBB41_58:
	movs	r0, #0
	ldr	r2, .LCPI41_10
.LBB41_59:
	cmp	r0, #2
	beq	.LBB41_61
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB41_59
.LBB41_61:
	movs	r1, #0
.LBB41_62:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB41_62
	ldr	r0, [r4, #28]
	cmp	r0, #10
	beq	.LBB41_66
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB41_62
	str	r0, [r4]
	ldr	r0, [sp, #24]
	muls	r1, r0, r1
	adds	r1, r2, r1
	b	.LBB41_62
.LBB41_66:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #20]
	cmp	r0, #26
	bhs	.LBB41_75
	lsls	r0, r0, #2
	add	r2, sp, #36
	str	r1, [r2, r0]
.LBB41_68:
	ldr	r2, [sp, #20]
	adds	r2, r2, #1
	b	.LBB41_1
.LBB41_69:
	movs	r0, #0
.LBB41_70:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.LBB41_71:
	movs	r0, #0
	ldr	r1, .LCPI41_8
.LBB41_72:
	cmp	r0, #22
	beq	.LBB41_74
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB41_72
.LBB41_74:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	ldr	r0, [sp]
	b	.LBB41_70
.LBB41_75:
	movs	r1, #26
	ldr	r2, .LCPI41_9
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_8
.LCPI41_1:
	.long	.L__unnamed_10
.LCPI41_2:
	.long	.L__unnamed_11
.LCPI41_3:
	.long	.L__unnamed_12
.LCPI41_4:
	.long	.L__unnamed_13
.LCPI41_5:
	.long	.L__unnamed_14
.LCPI41_6:
	.long	.L__unnamed_15
.LCPI41_7:
	.long	.L__unnamed_9
.LCPI41_8:
	.long	.L__unnamed_39
.LCPI41_9:
	.long	.L__unnamed_40
.LCPI41_10:
	.long	.L__unnamed_41
.Lfunc_end41:
	.size	_ZN7testdyn11run_program17h92ad20f7c0391ff2E, .Lfunc_end41-_ZN7testdyn11run_program17h92ad20f7c0391ff2E
	.cantunwind
	.fnend

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"/rustc/a6b8c6954829669a5c4fa320c3e6132edf04fcfc/library/core/src/ops/arith.rs"
	.size	.L__unnamed_42, 77

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_42
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_35, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.size	.L__unnamed_18, 0

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"index out of bounds"
	.size	.L__unnamed_24, 19

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_24
	.asciz	"\023\000\000"
	.size	.L__unnamed_19, 8

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_43, 20

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.long	.L__unnamed_43
	.asciz	"\024\000\000\000^\000\000\000\t\000\000"
	.size	.L__unnamed_20, 16

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

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_23, 13

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"panic_fmt"
	.size	.L__unnamed_25, 9

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"handler"
	.size	.L__unnamed_26, 7

	.type	.L__unnamed_34,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_34:
	.ascii	"invalid operands"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_44, 14

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

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	108
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"Error"
	.size	.L__unnamed_16, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"Invalid line no"
	.size	.L__unnamed_17, 15

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_21, 19

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"Syntax error"
	.size	.L__unnamed_22, 12

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"PRINT"
	.size	.L__unnamed_27, 5

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"CLS"
	.size	.L__unnamed_15, 3

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"INPUT"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_29,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_29:
	.ascii	"GOTO"
	.size	.L__unnamed_29, 4

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"LET"
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"Invalid expression"
	.size	.L__unnamed_31, 18

	.type	.L__unnamed_32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_32:
	.ascii	"Invalid variable"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_10,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_10:
	.ascii	"LET "
	.size	.L__unnamed_10, 4

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	" = "
	.size	.L__unnamed_11, 3

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"GOTO "
	.size	.L__unnamed_12, 5

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"INPUT \""
	.size	.L__unnamed_13, 7

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"\", "
	.size	.L__unnamed_14, 3

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"PRINT "
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_44
	.asciz	"\016\000\000\000\316\001\000\000\t\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
	.p2align	2
.L__unnamed_40:
	.long	.L__unnamed_44
	.asciz	"\016\000\000\000\323\001\000\000\t\000\000"
	.size	.L__unnamed_40, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_36, 19

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_37, 19

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"Empty stack"
	.size	.L__unnamed_38, 11

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"? "
	.size	.L__unnamed_41, 2

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"Variables are integers"
	.size	.L__unnamed_39, 22

	.type	.Lswitch.table._ZN7testdyn4show17h1febe398ddae5a6fE,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2
.Lswitch.table._ZN7testdyn4show17h1febe398ddae5a6fE:
	.long	43
	.long	45
	.long	42
	.long	47
	.size	.Lswitch.table._ZN7testdyn4show17h1febe398ddae5a6fE, 16

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
