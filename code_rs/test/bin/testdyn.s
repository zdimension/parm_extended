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
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE
.LBB0_2:
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE, .Lfunc_end0-_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE:
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
	.size	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE, .Lfunc_end1-_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE
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
	ldr	r3, .LCPI6_0
	str	r4, [sp]
.LBB6_1:
	cmp	r1, r0
	beq	.LBB6_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB6_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB6_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB6_1
.LBB6_5:
	mov	r0, r1
.LBB6_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB6_8
	mov	r4, r1
.LBB6_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB6_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB6_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB6_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB6_14
	subs	r1, r1, #1
	b	.LBB6_9
.LBB6_13:
	mov	r1, r4
.LBB6_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	8388635
.Lfunc_end6:
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E, .Lfunc_end6-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
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
	beq	.LBB7_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB7_3
	mov	r5, r0
.LBB7_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB7_5
.LBB7_4:
	movs	r0, #16
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	movs	r5, #1
.LBB7_5:
	cmp	r0, #0
	beq	.LBB7_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB7_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI7_0
.LBB7_8:
	cmp	r1, #6
	beq	.LBB7_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB7_8
.LBB7_10:
	movs	r1, #0
	ldr	r2, .LCPI7_1
.LBB7_11:
	cmp	r1, #11
	beq	.LBB7_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB7_11
.LBB7_13:
	movs	r1, #10
	str	r1, [r0]
.LBB7_14:
	b	.LBB7_14
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_1
.LCPI7_1:
	.long	.L__unnamed_2
.Lfunc_end7:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E, .Lfunc_end7-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
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
	beq	.LBB8_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB8_3
	mov	r5, r0
.LBB8_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB8_5
.LBB8_4:
	lsls	r0, r5, #2
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
.LBB8_5:
	cmp	r0, #0
	beq	.LBB8_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB8_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI8_0
.LBB8_8:
	cmp	r1, #6
	beq	.LBB8_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_8
.LBB8_10:
	movs	r1, #0
	ldr	r2, .LCPI8_1
.LBB8_11:
	cmp	r1, #11
	beq	.LBB8_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_11
.LBB8_13:
	movs	r1, #10
	str	r1, [r0]
.LBB8_14:
	b	.LBB8_14
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_1
.LCPI8_1:
	.long	.L__unnamed_2
.Lfunc_end8:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E, .Lfunc_end8-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
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
	beq	.LBB9_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB9_3
	mov	r5, r0
.LBB9_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB9_5
.LBB9_4:
	movs	r0, #24
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	movs	r5, #1
.LBB9_5:
	cmp	r0, #0
	beq	.LBB9_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB9_7:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI9_0
.LBB9_8:
	cmp	r1, #6
	beq	.LBB9_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB9_8
.LBB9_10:
	movs	r1, #0
	ldr	r2, .LCPI9_1
.LBB9_11:
	cmp	r1, #11
	beq	.LBB9_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB9_11
.LBB9_13:
	movs	r1, #10
	str	r1, [r0]
.LBB9_14:
	b	.LBB9_14
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_1
.LCPI9_1:
	.long	.L__unnamed_2
.Lfunc_end9:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E, .Lfunc_end9-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
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
	beq	.LBB10_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB10_3
	mov	r5, r0
.LBB10_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
	b	.LBB10_5
.LBB10_4:
	movs	r0, #20
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E, .Lfunc_end10-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17h9478632688d19c58E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E:
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
.LBB11_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB11_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB11_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB11_4:
	cmp	r5, r2
	bne	.LBB11_6
	ldr	r3, [r0, #4]
	b	.LBB11_7
.LBB11_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB11_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end11:
	.size	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E, .Lfunc_end11-_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
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
	beq	.LBB12_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB12_6
	bhs	.LBB12_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB12_6
.LBB12_4:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
.LBB12_5:
	mov	r4, r0
.LBB12_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB12_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB12_8:
	cmp	r3, r6
	beq	.LBB12_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB12_8
	b	.LBB12_12
.LBB12_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB12_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB12_6
.LBB12_12:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB12_13:
	cmp	r1, #0
	beq	.LBB12_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB12_13
.Lfunc_end12:
	.size	_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE, .Lfunc_end12-_ZN7testdyn4parm4heap7realloc17h957a42ebccb5720dE
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
	ldr	r2, .LCPI13_0
.LBB13_1:
	cmp	r1, #6
	beq	.LBB13_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_1
.LBB13_3:
	movs	r1, #0
	ldr	r2, .LCPI13_1
.LBB13_4:
	cmp	r1, #13
	beq	.LBB13_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_4
.LBB13_6:
	movs	r1, #10
	str	r1, [r0]
.LBB13_7:
	b	.LBB13_7
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_1
.LCPI13_1:
	.long	.L__unnamed_3
.Lfunc_end13:
	.size	unknown_panic, .Lfunc_end13-unknown_panic
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
	lsrs	r2, r2, #2
.LBB14_1:
	cmp	r2, #0
	beq	.LBB14_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB14_1
.LBB14_3:
	bx	lr
.Lfunc_end14:
	.size	__aeabi_memcpy, .Lfunc_end14-__aeabi_memcpy
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
	lsrs	r1, r1, #2
.LBB15_1:
	cmp	r1, #0
	beq	.LBB15_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB15_1
.LBB15_3:
	bx	lr
.Lfunc_end15:
	.size	__aeabi_memclr, .Lfunc_end15-__aeabi_memclr
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
.Lfunc_end16:
	.size	__aeabi_memclr4, .Lfunc_end16-__aeabi_memclr4
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
	lsrs	r2, r2, #2
	cmp	r0, r1
	bhs	.LBB17_3
.LBB17_1:
	cmp	r2, #0
	beq	.LBB17_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB17_1
.LBB17_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB17_4:
	cmp	r2, #0
	beq	.LBB17_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB17_4
.LBB17_6:
	bx	lr
.Lfunc_end17:
	.size	__aeabi_memmove4, .Lfunc_end17-__aeabi_memmove4
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
.Lfunc_end18:
	.size	__aeabi_uidiv, .Lfunc_end18-__aeabi_uidiv
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
	beq	.LBB19_7
	mov	r2, r0
	adds	r2, #56
.LBB19_2:
	lsls	r3, r1, #28
	bne	.LBB19_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB19_2
.LBB19_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB19_5:
	cmp	r2, #0
	bne	.LBB19_4
	bx	lr
.LBB19_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end19:
	.size	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE, .Lfunc_end19-_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE:
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
.LBB20_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB20_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB20_9
	lsrs	r0, r6, #8
	beq	.LBB20_5
	ldr	r0, [sp]
	b	.LBB20_6
.LBB20_5:
	uxtb	r0, r6
.LBB20_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB20_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r0, [r4, #8]
.LBB20_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB20_1
.LBB20_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	_ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE, .Lfunc_end20-_ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE
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
	.pad	#104
	sub	sp, #104
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	ldr	r0, .LCPI21_0
	ldr	r1, .LCPI21_1
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
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB21_1
	b	.LBB21_57
.LBB21_1:
	str	r4, [sp, #4]
	str	r4, [sp, #44]
	movs	r1, #10
	str	r1, [sp, #24]
	str	r1, [sp, #40]
	str	r0, [sp]
	str	r0, [sp, #36]
	movs	r0, #128
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	movs	r1, #63
	mvns	r4, r1
	cmp	r0, #0
	bne	.LBB21_2
	b	.LBB21_65
.LBB21_2:
	movs	r1, #32
	str	r1, [sp, #28]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r0, sp, #60
	adds	r1, r0, #4
	str	r1, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #32]
	ldr	r2, .LCPI21_2
	str	r4, [sp, #16]
.LBB21_3:
	movs	r0, #0
.LBB21_4:
	cmp	r0, #2
	beq	.LBB21_6
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_4
.LBB21_6:
	movs	r6, #0
	str	r6, [sp, #56]
	add	r0, sp, #48
	bl	_ZN7testdyn4parm3tty9read_line17h5d4622c1b006f76bE
	ldr	r0, [sp, #56]
	ldr	r4, [sp, #48]
	str	r0, [sp, #20]
	cmp	r0, #4
	blo	.LBB21_15
	ldr	r0, .LCPI21_3
	str	r0, [sp, #60]
	adds	r0, r0, #4
	str	r0, [sp, #64]
.LBB21_8:
	cmp	r6, #16
	beq	.LBB21_13
	ldr	r5, [r4, r6]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB21_11
	uxtb	r5, r5
	ldr	r0, [sp, #28]
	eors	r5, r0
.LBB21_11:
	add	r0, sp, #60
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.LBB21_15
	adds	r6, r6, #4
	cmp	r5, r0
	beq	.LBB21_8
	b	.LBB21_15
.LBB21_13:
	add	r0, sp, #60
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB21_15
	add	r0, sp, #36
	bl	_ZN7testdyn12show_program17h07631b547bf7cc6aE
	b	.LBB21_25
.LBB21_15:
	ldr	r6, [sp, #20]
	cmp	r6, #3
	blo	.LBB21_26
	ldr	r0, .LCPI21_4
	str	r0, [sp, #60]
	adds	r0, r0, #3
	str	r0, [sp, #64]
	movs	r6, #0
.LBB21_17:
	cmp	r6, #12
	beq	.LBB21_23
	ldr	r5, [r4, r6]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB21_20
	uxtb	r5, r5
	ldr	r0, [sp, #28]
	eors	r5, r0
.LBB21_20:
	add	r0, sp, #60
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.LBB21_22
	adds	r6, r6, #4
	cmp	r5, r0
	beq	.LBB21_17
.LBB21_22:
	ldr	r6, [sp, #20]
	b	.LBB21_26
.LBB21_23:
	add	r0, sp, #60
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #32]
	cmp	r0, r1
	ldr	r6, [sp, #20]
	bne	.LBB21_26
	add	r0, sp, #36
	bl	_ZN7testdyn11run_program17h09ccf09b4ad1185aE
.LBB21_25:
	ldr	r4, [sp, #16]
	b	.LBB21_45
.LBB21_26:
	lsls	r1, r6, #2
	movs	r0, #0
	mov	r3, r4
	mov	r2, r0
.LBB21_27:
	cmp	r1, #0
	beq	.LBB21_30
	ldr	r5, [r3]
	cmp	r5, #32
	beq	.LBB21_33
	adds	r0, r0, #4
	subs	r1, r1, #4
	adds	r2, r2, #1
	adds	r3, r3, #4
	b	.LBB21_27
.LBB21_30:
	movs	r0, #0
	ldr	r4, [sp, #16]
	ldr	r2, .LCPI21_8
.LBB21_31:
	cmp	r0, #12
	beq	.LBB21_44
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_31
.LBB21_33:
	mvns	r1, r2
	adds	r2, r1, r6
	adds	r1, r3, #4
	movs	r6, #0
.LBB21_34:
	cmp	r0, #0
	beq	.LBB21_37
	ldr	r3, [r4]
	subs	r3, #48
	cmp	r3, #10
	bhs	.LBB21_41
	ldr	r5, [sp, #24]
	muls	r6, r5, r6
	adds	r6, r3, r6
	subs	r0, r0, #4
	adds	r4, r4, #4
	b	.LBB21_34
.LBB21_37:
	add	r0, sp, #84
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E
	ldr	r0, [sp, #84]
	cmp	r0, #3
	bne	.LBB21_46
	movs	r0, #0
	ldr	r4, [sp, #16]
	ldr	r2, .LCPI21_7
.LBB21_39:
	cmp	r0, #19
	beq	.LBB21_44
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_39
.LBB21_41:
	movs	r0, #0
	ldr	r4, [sp, #16]
	ldr	r2, .LCPI21_5
.LBB21_42:
	cmp	r0, #15
	beq	.LBB21_44
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_42
.LBB21_44:
	ldr	r0, [sp, #24]
	str	r0, [r4]
.LBB21_45:
	ldr	r2, .LCPI21_2
	b	.LBB21_3
.LBB21_46:
	add	r1, sp, #84
	movs	r2, #20
	ldr	r0, [sp, #12]
	bl	__aeabi_memcpy
	str	r6, [sp, #60]
	cmp	r6, #0
	bne	.LBB21_54
	movs	r0, #0
	ldr	r4, [sp, #16]
	ldr	r2, .LCPI21_6
.LBB21_48:
	cmp	r0, #8
	beq	.LBB21_50
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB21_48
.LBB21_50:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB21_53
	cmp	r0, #1
	beq	.LBB21_45
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE
	b	.LBB21_45
.LBB21_53:
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
	b	.LBB21_45
.LBB21_54:
	ldr	r0, [sp, #40]
	ldr	r5, [sp, #4]
	cmp	r5, r0
	ldr	r4, [sp, #16]
	ldr	r1, [sp]
	bne	.LBB21_56
	add	r0, sp, #36
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha62301e508324782E
	ldr	r1, [sp, #36]
	ldr	r5, [sp, #44]
.LBB21_56:
	movs	r2, #24
	mov	r0, r2
	muls	r0, r5, r0
	str	r1, [sp]
	adds	r0, r1, r0
	add	r1, sp, #60
	bl	__aeabi_memmove4
	adds	r5, r5, #1
	str	r5, [sp, #4]
	str	r5, [sp, #44]
	b	.LBB21_45
.LBB21_57:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI21_9
.LBB21_58:
	cmp	r1, #6
	beq	.LBB21_60
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_58
.LBB21_60:
	movs	r1, #0
	ldr	r2, .LCPI21_10
.LBB21_61:
	cmp	r1, #11
	beq	.LBB21_63
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_61
.LBB21_63:
	movs	r1, #10
	str	r1, [r0]
.LBB21_64:
	b	.LBB21_64
.LBB21_65:
	movs	r0, #0
	ldr	r1, .LCPI21_9
.LBB21_66:
	cmp	r0, #6
	beq	.LBB21_68
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB21_66
.LBB21_68:
	movs	r0, #0
	ldr	r1, .LCPI21_10
.LBB21_69:
	cmp	r0, #11
	beq	.LBB21_71
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB21_69
.LBB21_71:
	ldr	r0, [sp, #24]
	str	r0, [r4]
.LBB21_72:
	b	.LBB21_72
	.p2align	2
.LCPI21_0:
	.long	65540
.LCPI21_1:
	.long	32766
.LCPI21_2:
	.long	.L__unnamed_4
.LCPI21_3:
	.long	.L__unnamed_5
.LCPI21_4:
	.long	.L__unnamed_6
.LCPI21_5:
	.long	.L__unnamed_7
.LCPI21_6:
	.long	.L__unnamed_8
.LCPI21_7:
	.long	.L__unnamed_9
.LCPI21_8:
	.long	.L__unnamed_10
.LCPI21_9:
	.long	.L__unnamed_1
.LCPI21_10:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	run, .Lfunc_end21-run
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
	ldr	r4, .LCPI22_0
.LBB22_1:
	cmp	r3, #6
	beq	.LBB22_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB22_1
.LBB22_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB22_4:
	cmp	r1, #0
	bne	.LBB22_3
	movs	r0, #10
	str	r0, [r2]
.LBB22_6:
	b	.LBB22_6
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_1
.Lfunc_end22:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end22-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	ldr	r4, .LCPI23_0
.LBB23_1:
	cmp	r3, #6
	beq	.LBB23_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB23_1
.LBB23_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB23_4:
	cmp	r1, #0
	bne	.LBB23_3
	movs	r0, #10
	str	r0, [r2]
.LBB23_6:
	b	.LBB23_6
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_1
.Lfunc_end23:
	.size	panic2, .Lfunc_end23-panic2
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
	ldr	r2, .LCPI24_0
.LBB24_1:
	cmp	r1, #6
	beq	.LBB24_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_1
.LBB24_3:
	movs	r1, #0
	ldr	r2, .LCPI24_1
.LBB24_4:
	cmp	r1, #13
	beq	.LBB24_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB24_4
.LBB24_6:
	movs	r1, #10
	str	r1, [r0]
.LBB24_7:
	b	.LBB24_7
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_1
.LCPI24_1:
	.long	.L__unnamed_11
.Lfunc_end24:
	.size	unwrap_failed, .Lfunc_end24-unwrap_failed
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
	ldr	r2, .LCPI25_0
.LBB25_1:
	cmp	r1, #6
	beq	.LBB25_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_1
.LBB25_3:
	movs	r1, #0
	ldr	r2, .LCPI25_1
.LBB25_4:
	cmp	r1, #19
	beq	.LBB25_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB25_4
.LBB25_6:
	movs	r1, #10
	str	r1, [r0]
.LBB25_7:
	b	.LBB25_7
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_1
.LCPI25_1:
	.long	.L__unnamed_12
.Lfunc_end25:
	.size	panic_bounds_check, .Lfunc_end25-panic_bounds_check
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
	ldr	r2, .LCPI26_0
.LBB26_1:
	cmp	r1, #6
	beq	.LBB26_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB26_1
.LBB26_3:
	movs	r1, #0
	ldr	r2, .LCPI26_1
.LBB26_4:
	cmp	r1, #9
	beq	.LBB26_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB26_4
.LBB26_6:
	movs	r1, #10
	str	r1, [r0]
.LBB26_7:
	b	.LBB26_7
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_1
.LCPI26_1:
	.long	.L__unnamed_13
.Lfunc_end26:
	.size	panic_fmt, .Lfunc_end26-panic_fmt
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
	ldr	r2, .LCPI27_0
.LBB27_1:
	cmp	r1, #7
	beq	.LBB27_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB27_1
.LBB27_3:
	movs	r1, #10
	str	r1, [r0]
.LBB27_4:
	b	.LBB27_4
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_14
.Lfunc_end27:
	.size	rust_begin_unwind, .Lfunc_end27-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E,%function
	.code	16
	.thumb_func
_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #63
	mvns	r1, r2
	ldr	r3, [r0]
	cmp	r3, #0
	beq	.LBB28_7
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB28_2:
	cmp	r0, #0
	beq	.LBB28_8
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB28_5
	mov	r4, r2
	b	.LBB28_6
.LBB28_5:
	uxtb	r4, r4
.LBB28_6:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB28_2
.LBB28_7:
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
.LBB28_8:
	pop	{r4, r5, r7, pc}
.Lfunc_end28:
	.size	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E, .Lfunc_end28-_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E
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
.LBB29_1:
	cmp	r6, #0
	beq	.LBB29_8
	subs	r0, r4, #4
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB29_5
	cmp	r0, #1
	bne	.LBB29_6
	mov	r0, r4
	bl	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E
	b	.LBB29_7
.LBB29_5:
	ldr	r0, [r4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI29_0
	ldr	r0, [r1, r0]
	str	r0, [r5]
	b	.LBB29_7
.LBB29_6:
	ldr	r0, [r4]
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
.LBB29_7:
	subs	r6, #20
	adds	r4, #20
	b	.LBB29_1
.LBB29_8:
	movs	r0, #125
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.Lswitch.table._ZN7testdyn4show17h1febe398ddae5a6fE
.Lfunc_end29:
	.size	_ZN7testdyn4show17h1febe398ddae5a6fE, .Lfunc_end29-_ZN7testdyn4show17h1febe398ddae5a6fE
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
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB30_1
	b	.LBB30_16
.LBB30_1:
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r1, [sp, #36]
	str	r1, [r4, #8]
	mov	r0, r5
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB30_2
	b	.LBB30_24
.LBB30_2:
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
.LBB30_3:
	cmp	r6, r5
	bne	.LBB30_4
	b	.LBB30_32
.LBB30_4:
	ldr	r0, [r6]
	mov	r4, r6
	adds	r4, #20
	cmp	r0, #3
	bne	.LBB30_5
	b	.LBB30_33
.LBB30_5:
	str	r4, [sp, #24]
	ldr	r1, [r6, #4]
	str	r1, [sp, #44]
	adds	r6, #8
	add	r1, sp, #100
	mov	r2, r6
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB30_7
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
	b	.LBB30_15
.LBB30_7:
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
	ldr	r0, .LCPI30_0
	adds	r0, r0, r1
	str	r0, [sp, #28]
	mov	r1, r2
	movs	r5, #0
	str	r5, [sp, #32]
.LBB30_8:
	mov	r3, r1
	subs	r3, #28
	cmp	r6, r5
	ldr	r2, [sp, #32]
	beq	.LBB30_10
	mov	r2, r3
.LBB30_10:
	str	r5, [sp, #64]
	cmp	r6, r5
	beq	.LBB30_14
	ldr	r5, [r2]
	cmp	r5, #0
	bne	.LBB30_14
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI30_0
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r5, [r0]
	cmp	r2, r5
	blo	.LBB30_14
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
	b	.LBB30_8
.LBB30_14:
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
.LBB30_15:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #12]
	b	.LBB30_3
.LBB30_16:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI30_1
.LBB30_17:
	cmp	r1, #6
	beq	.LBB30_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_17
.LBB30_19:
	movs	r1, #0
	ldr	r2, .LCPI30_2
.LBB30_20:
	cmp	r1, #11
	beq	.LBB30_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_20
.LBB30_22:
	movs	r1, #10
	str	r1, [r0]
.LBB30_23:
	b	.LBB30_23
.LBB30_24:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI30_1
.LBB30_25:
	cmp	r1, #6
	beq	.LBB30_27
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_25
.LBB30_27:
	movs	r1, #0
	ldr	r2, .LCPI30_2
.LBB30_28:
	cmp	r1, #11
	beq	.LBB30_30
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB30_28
.LBB30_30:
	movs	r1, #10
	str	r1, [r0]
.LBB30_31:
	b	.LBB30_31
.LBB30_32:
	str	r5, [sp, #92]
	mov	r4, r5
	b	.LBB30_34
.LBB30_33:
	str	r4, [sp, #92]
.LBB30_34:
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #112
	adds	r6, r0, #4
	ldr	r0, [sp, #92]
.LBB30_35:
	cmp	r4, r5
	beq	.LBB30_38
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r4, #20
	cmp	r0, #3
	beq	.LBB30_39
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	mov	r0, r4
	b	.LBB30_35
.LBB30_38:
	movs	r1, #0
	str	r1, [r6]
	str	r1, [r6, #4]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	str	r0, [sp, #92]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB30_40
.LBB30_39:
	str	r4, [sp, #92]
.LBB30_40:
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
.LBB30_41:
	cmp	r5, #1
	beq	.LBB30_44
	str	r2, [sp, #64]
	add	r0, sp, #112
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB30_45
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
	b	.LBB30_41
.LBB30_44:
	movs	r0, #0
	ldr	r1, [sp, #60]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #112]
	b	.LBB30_46
.LBB30_45:
	movs	r0, #63
	mvns	r0, r0
	adds	r0, #63
	muls	r0, r5, r0
.LBB30_46:
	str	r0, [sp, #76]
	add	r0, sp, #112
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Token$GT$$GT$17h6362836867ea3648E
	add	r0, sp, #68
	bl	_ZN4core3ptr72drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..Token$GT$$GT$17h49d165e59f723158E
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.Lswitch.table._ZN7testdyn13shunting_yard17hbc1845b654bab5d9E.1
.LCPI30_1:
	.long	.L__unnamed_1
.LCPI30_2:
	.long	.L__unnamed_2
.Lfunc_end30:
	.size	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E, .Lfunc_end30-_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E
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
	ldr	r4, [r0]
	adds	r0, r4, r2
	str	r0, [sp, #4]
	movs	r0, #63
	str	r0, [sp, #8]
	mvns	r5, r0
	ldr	r6, .LCPI31_0
.LBB31_1:
	ldr	r0, [sp, #4]
	cmp	r4, r0
	beq	.LBB31_25
	ldr	r0, [r4]
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
	movs	r0, #32
	str	r0, [r5]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.LBB31_7
	cmp	r0, #1
	bne	.LBB31_10
	movs	r0, #0
.LBB31_5:
	cmp	r0, #3
	beq	.LBB31_24
	ldr	r1, .LCPI31_2
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB31_5
.LBB31_7:
	movs	r0, #0
.LBB31_8:
	cmp	r0, #6
	beq	.LBB31_13
	ldr	r1, .LCPI31_3
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB31_8
.LBB31_10:
	movs	r0, #0
.LBB31_11:
	cmp	r0, #6
	beq	.LBB31_14
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB31_11
.LBB31_13:
	mov	r0, r4
	adds	r0, #8
	bl	_ZN7testdyn4show17h1febe398ddae5a6fE
	b	.LBB31_24
.LBB31_14:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB31_15:
	cmp	r1, #0
	beq	.LBB31_20
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB31_18
	ldr	r2, [sp, #8]
	b	.LBB31_19
.LBB31_18:
	uxtb	r2, r2
.LBB31_19:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB31_15
.LBB31_20:
	movs	r0, #0
.LBB31_21:
	cmp	r0, #2
	beq	.LBB31_23
	ldr	r1, .LCPI31_1
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB31_21
.LBB31_23:
	ldrb	r0, [r4, #20]
	str	r0, [r5, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h3bc2323ec08015fbE
.LBB31_24:
	adds	r4, #24
	movs	r0, #10
	str	r0, [r5]
	b	.LBB31_1
.LBB31_25:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_15
.LCPI31_1:
	.long	.L__unnamed_16
.LCPI31_2:
	.long	.L__unnamed_17
.LCPI31_3:
	.long	.L__unnamed_18
.Lfunc_end31:
	.size	_ZN7testdyn12show_program17h07631b547bf7cc6aE, .Lfunc_end31-_ZN7testdyn12show_program17h07631b547bf7cc6aE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E:
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
	blo	.LBB32_10
	ldr	r0, .LCPI32_0
	str	r0, [sp, #20]
	adds	r0, r0, #5
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #4]
	movs	r4, #0
.LBB32_2:
	cmp	r4, #20
	beq	.LBB32_8
	ldr	r5, [r6, r4]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB32_5
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB32_5:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB32_7
	adds	r4, r4, #4
	cmp	r5, r0
	beq	.LBB32_2
.LBB32_7:
	ldr	r2, [sp, #12]
	b	.LBB32_10
.LBB32_8:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB32_10
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
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E
	b	.LBB32_22
.LBB32_10:
	cmp	r2, #3
	blo	.LBB32_20
	ldr	r0, .LCPI32_1
	str	r0, [sp, #20]
	adds	r0, r0, #3
	str	r0, [sp, #24]
	movs	r4, #0
.LBB32_12:
	cmp	r4, #12
	beq	.LBB32_18
	ldr	r5, [r6, r4]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB32_15
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB32_15:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB32_17
	adds	r4, r4, #4
	cmp	r5, r0
	beq	.LBB32_12
.LBB32_17:
	ldr	r2, [sp, #12]
	b	.LBB32_20
.LBB32_18:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r2, [sp, #12]
	bne	.LBB32_20
	movs	r0, #1
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB32_22
.LBB32_20:
	cmp	r2, #5
	bhs	.LBB32_23
.LBB32_21:
	movs	r0, #0
	movs	r1, #3
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	str	r0, [r2, #16]
.LBB32_22:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB32_23:
	ldr	r0, .LCPI32_2
	str	r0, [sp, #20]
	adds	r0, r0, #5
	str	r0, [sp, #24]
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #4]
	movs	r4, #0
.LBB32_24:
	cmp	r4, #20
	beq	.LBB32_29
	ldr	r5, [r6, r4]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB32_27
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB32_27:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB32_21
	adds	r4, r4, #4
	cmp	r5, r0
	beq	.LBB32_24
	b	.LBB32_21
.LBB32_29:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94a6e528556228edE
	ldr	r1, [sp, #16]
	cmp	r0, r1
	ldr	r0, [sp, #12]
	bne	.LBB32_21
	ldr	r1, [sp, #4]
	str	r1, [sp, #20]
	subs	r0, r0, #5
	str	r0, [sp, #24]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r2, r0
	mov	r3, r1
	ldr	r0, [sp, #8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE
	b	.LBB32_22
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_19
.LCPI32_1:
	.long	.L__unnamed_17
.LCPI32_2:
	.long	.L__unnamed_20
.Lfunc_end32:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E, .Lfunc_end32-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h82a2b5160cd2e031E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r0, [sp]
	movs	r6, #0
	str	r6, [sp, #52]
	str	r6, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r0, [sp, #44]
	lsls	r0, r2, #2
	mov	r2, r1
	adds	r3, r1, r0
	ldr	r5, .LCPI33_0
	mov	r4, r5
	str	r3, [sp, #16]
.LBB33_1:
	cmp	r4, r5
	beq	.LBB33_3
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB33_5
	b	.LBB33_52
.LBB33_3:
	cmp	r2, r3
	bne	.LBB33_4
	b	.LBB33_52
.LBB33_4:
	ldm	r2!, {r0}
.LBB33_5:
	cmp	r0, #32
	mov	r4, r5
	beq	.LBB33_1
	str	r2, [sp, #24]
	mov	r1, r0
	subs	r1, #42
	cmp	r1, #5
	bhi	.LBB33_10
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI33_5:
	add	pc, r1
	.p2align	2
.LJTI33_0:
	.byte	(.LBB33_9-(.LCPI33_5+4))/2
	.byte	(.LBB33_18-(.LCPI33_5+4))/2
	.byte	(.LBB33_27-(.LCPI33_5+4))/2
	.byte	(.LBB33_19-(.LCPI33_5+4))/2
	.byte	(.LBB33_27-(.LCPI33_5+4))/2
	.byte	(.LBB33_20-(.LCPI33_5+4))/2
	.p2align	1
.LBB33_9:
	movs	r1, #2
	b	.LBB33_21
.LBB33_10:
	cmp	r0, #34
	bne	.LBB33_27
	movs	r0, #32
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB33_12
	b	.LBB33_40
.LBB33_12:
	movs	r1, #8
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	movs	r1, #0
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #24]
.LBB33_13:
	str	r1, [sp, #64]
	cmp	r2, r3
	beq	.LBB33_34
	mov	r5, r6
	mov	r4, r2
	ldm	r4!, {r6}
	cmp	r6, #34
	beq	.LBB33_35
	ldr	r2, [sp, #60]
	cmp	r1, r2
	bne	.LBB33_17
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h76b9dc19b0e55a09E
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
.LBB33_17:
	lsls	r2, r1, #2
	str	r6, [r0, r2]
	adds	r1, r1, #1
	mov	r2, r4
	mov	r6, r5
	ldr	r5, .LCPI33_0
	b	.LBB33_13
.LBB33_18:
	movs	r1, #0
	mov	r4, r5
	str	r1, [sp, #20]
	b	.LBB33_23
.LBB33_19:
	movs	r1, #1
	b	.LBB33_21
.LBB33_20:
	movs	r1, #3
.LBB33_21:
	movs	r0, #0
	str	r0, [sp, #20]
.LBB33_22:
	mov	r4, r5
.LBB33_23:
	ldr	r2, [sp, #24]
.LBB33_24:
	str	r1, [sp, #24]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	bne	.LBB33_26
	add	r0, sp, #44
	mov	r6, r2
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbb70ff3984716997E
	mov	r2, r6
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	ldr	r6, [sp, #52]
.LBB33_26:
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [sp, #12]
	mov	r5, r6
	mov	r6, r3
	ldr	r3, [sp, #20]
	str	r3, [r1, r0]
	mov	r3, r6
	mov	r6, r5
	adds	r0, r1, r0
	ldr	r1, [sp, #24]
	str	r1, [r0, #4]
	ldr	r1, [sp, #28]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	ldr	r1, [sp, #4]
	str	r1, [r0, #16]
	adds	r6, r5, #1
	str	r6, [sp, #52]
	ldr	r5, .LCPI33_0
	b	.LBB33_1
.LBB33_27:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB33_32
	str	r1, [sp, #28]
	ldr	r2, [sp, #24]
.LBB33_29:
	cmp	r2, r3
	beq	.LBB33_37
	mov	r0, r2
	ldm	r0!, {r4}
	mov	r1, r4
	subs	r1, #48
	cmp	r1, #9
	bhi	.LBB33_38
	movs	r2, #10
	ldr	r4, [sp, #28]
	muls	r2, r4, r2
	adds	r1, r1, r2
	str	r1, [sp, #28]
	mov	r2, r0
	b	.LBB33_29
.LBB33_32:
	mov	r1, r0
	subs	r1, #65
	movs	r2, #2
	cmp	r1, #26
	str	r2, [sp, #20]
	blo	.LBB33_22
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	mov	r4, r5
	ldr	r2, [sp, #24]
	blo	.LBB33_24
	b	.LBB33_48
.LBB33_34:
	mov	r2, r3
	b	.LBB33_36
.LBB33_35:
	adds	r2, r2, #4
	mov	r6, r5
	ldr	r5, .LCPI33_0
.LBB33_36:
	ldr	r0, [sp, #64]
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r0, [sp, #56]
	str	r0, [sp, #28]
	movs	r1, #1
	mov	r4, r5
	str	r1, [sp, #20]
	b	.LBB33_24
.LBB33_37:
	subs	r4, r5, #1
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #20]
	mov	r2, r3
	b	.LBB33_39
.LBB33_38:
	adds	r2, r2, #4
	movs	r1, #0
	movs	r0, #1
	str	r0, [sp, #20]
.LBB33_39:
	b	.LBB33_24
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
	ldr	r2, .LCPI33_2
.LBB33_44:
	cmp	r1, #11
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
	movs	r1, #63
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI33_3
.LBB33_49:
	cmp	r2, #19
	beq	.LBB33_51
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB33_49
.LBB33_51:
	uxtb	r0, r0
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
.LBB33_52:
	add	r0, sp, #44
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #32
	bl	_ZN7testdyn13shunting_yard17hbc1845b654bab5d9E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB33_54
	ldr	r5, [sp]
	adds	r0, r5, #4
	add	r1, sp, #32
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #0
	str	r0, [r5]
	b	.LBB33_58
.LBB33_54:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI33_4
.LBB33_55:
	cmp	r1, #18
	beq	.LBB33_57
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_55
.LBB33_57:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #3
	ldr	r2, [sp]
	stm	r2!, {r0, r1}
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r1, [r2, #8]
.LBB33_58:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	1114113
.LCPI33_1:
	.long	.L__unnamed_1
.LCPI33_2:
	.long	.L__unnamed_2
.LCPI33_3:
	.long	.L__unnamed_21
.LCPI33_4:
	.long	.L__unnamed_22
.Lfunc_end33:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E, .Lfunc_end33-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_print17hce1f757af7d75ba3E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE,%function
	.code	16
	.thumb_func
_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE:
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
.LBB34_1:
	cmp	r3, #0
	beq	.LBB34_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB34_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB34_1
.LBB34_4:
	movs	r2, #0
	movs	r1, #3
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB34_13
.LBB34_5:
	str	r0, [sp, #12]
	subs	r3, r4, #2
	str	r3, [sp, #24]
	adds	r1, r1, #4
	str	r1, [sp, #20]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #16]
	add	r0, sp, #20
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
	adds	r0, r5, #4
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h5e832a11eeb9f8e6E
	str	r0, [sp, #4]
	str	r1, [sp, #16]
	str	r4, [sp, #8]
	lsls	r5, r4, #2
	mov	r0, r5
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	beq	.LBB34_14
	movs	r1, #0
	ldr	r3, [sp, #12]
.LBB34_7:
	cmp	r5, r1
	beq	.LBB34_9
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB34_7
.LBB34_9:
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB34_22
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	movs	r2, #2
	str	r2, [r3]
	str	r0, [r3, #4]
	ldr	r0, [sp, #8]
	str	r0, [r3, #8]
	str	r0, [r3, #12]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB34_12
	movs	r0, #32
	eors	r1, r0
.LBB34_12:
	subs	r1, #65
	strb	r1, [r3, #16]
.LBB34_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB34_14:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_15:
	cmp	r1, #6
	beq	.LBB34_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_15
.LBB34_17:
	movs	r1, #0
	ldr	r2, .LCPI34_2
.LBB34_18:
	cmp	r1, #11
	beq	.LBB34_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_18
.LBB34_20:
	movs	r1, #10
	str	r1, [r0]
.LBB34_21:
	b	.LBB34_21
.LBB34_22:
	movs	r0, #0
	ldr	r2, .LCPI34_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_23
.LCPI34_1:
	.long	.L__unnamed_1
.LCPI34_2:
	.long	.L__unnamed_2
.Lfunc_end34:
	.size	_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE, .Lfunc_end34-_ZN81_$LT$testdyn..InstructionKind$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str11parse_input17h014c0005c4f52a0bE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE,%function
	.code	16
	.thumb_func
_ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE:
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
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB35_1
	b	.LBB35_34
.LBB35_1:
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
.LBB35_2:
	cmp	r5, r4
	bne	.LBB35_3
	b	.LBB35_42
.LBB35_3:
	ldr	r0, [r5]
	mov	r6, r5
	adds	r6, #20
	cmp	r0, #0
	beq	.LBB35_9
	cmp	r0, #2
	beq	.LBB35_5
	b	.LBB35_24
.LBB35_5:
	ldr	r0, [r5, #4]
	cmp	r0, #25
	bls	.LBB35_6
	b	.LBB35_90
.LBB35_6:
	lsls	r0, r0, #2
	ldr	r1, [sp, #16]
	ldr	r5, [r1, r0]
	ldr	r0, [sp, #44]
	cmp	r3, r0
	bne	.LBB35_8
	add	r0, sp, #40
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	ldr	r0, [sp, #40]
	str	r0, [sp, #36]
	ldr	r3, [sp, #48]
.LBB35_8:
	lsls	r0, r3, #4
	movs	r1, #0
	ldr	r2, [sp, #36]
	str	r1, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	adds	r3, r3, #1
	str	r3, [sp, #48]
	mov	r5, r6
	b	.LBB35_2
.LBB35_9:
	str	r6, [sp, #24]
	str	r5, [sp, #28]
	cmp	r3, #0
	bne	.LBB35_10
	b	.LBB35_47
.LBB35_10:
	subs	r1, r3, #1
	lsls	r2, r1, #4
	ldr	r5, [sp, #40]
	ldr	r0, [r5, r2]
	cmp	r0, #2
	bne	.LBB35_11
	b	.LBB35_47
.LBB35_11:
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
	bne	.LBB35_12
	b	.LBB35_55
.LBB35_12:
	ldr	r1, [sp, #32]
	subs	r4, r1, #2
	str	r4, [sp, #48]
	lsls	r2, r4, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB35_13
	b	.LBB35_55
.LBB35_13:
	str	r4, [sp, #32]
	adds	r2, r3, r2
	adds	r2, r2, #4
	ldr	r3, [sp, #8]
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	str	r1, [sp, #68]
	orrs	r0, r1
	beq	.LBB35_14
	b	.LBB35_68
.LBB35_14:
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
.LCPI35_9:
	add	pc, r0
	.p2align	2
.LJTI35_0:
	.byte	(.LBB35_16-(.LCPI35_9+4))/2
	.byte	(.LBB35_17-(.LCPI35_9+4))/2
	.byte	(.LBB35_18-(.LCPI35_9+4))/2
	.byte	(.LBB35_19-(.LCPI35_9+4))/2
	.p2align	1
.LBB35_16:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #72]
	adds	r5, r1, r0
	b	.LBB35_21
.LBB35_17:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #56]
	subs	r5, r1, r0
	b	.LBB35_21
.LBB35_18:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #72]
	muls	r5, r0, r5
	b	.LBB35_21
.LBB35_19:
	ldr	r1, [sp, #72]
	cmp	r1, #0
	bne	.LBB35_20
	b	.LBB35_91
.LBB35_20:
	ldr	r0, [sp, #56]
	bl	__aeabi_uidiv
	mov	r5, r0
.LBB35_21:
	ldr	r0, [sp, #44]
	cmp	r6, r0
	bne	.LBB35_23
	add	r0, sp, #40
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	ldr	r0, [sp, #40]
	str	r0, [sp, #36]
	ldr	r6, [sp, #48]
.LBB35_23:
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
	b	.LBB35_2
.LBB35_24:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB35_30
	str	r3, [sp, #32]
	ldr	r6, [r5, #16]
	lsls	r0, r6, #2
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB35_26
	b	.LBB35_82
.LBB35_26:
	str	r5, [sp, #28]
	ldr	r5, [r5, #8]
	str	r6, [sp, #20]
	mov	r1, r6
	mov	r2, r0
	mov	r6, r0
.LBB35_27:
	cmp	r1, #0
	beq	.LBB35_29
	ldm	r5!, {r3}
	stm	r2!, {r3}
	subs	r1, r1, #1
	b	.LBB35_27
.LBB35_29:
	movs	r2, #1
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	b	.LBB35_31
.LBB35_30:
	ldr	r6, [r5, #8]
	movs	r2, #0
.LBB35_31:
	ldr	r0, [sp, #44]
	cmp	r3, r0
	bne	.LBB35_33
	add	r0, sp, #40
	str	r6, [sp, #36]
	mov	r6, r2
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4bd5e90215d5cd03E
	mov	r2, r6
	ldr	r6, [sp, #36]
	ldr	r3, [sp, #48]
.LBB35_33:
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
	b	.LBB35_2
.LBB35_34:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_35:
	cmp	r1, #6
	beq	.LBB35_37
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_35
.LBB35_37:
	movs	r1, #0
	ldr	r2, .LCPI35_2
.LBB35_38:
	cmp	r1, #11
	beq	.LBB35_40
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_38
.LBB35_40:
	movs	r1, #10
	str	r1, [r0]
.LBB35_41:
	b	.LBB35_41
.LBB35_42:
	cmp	r3, #0
	beq	.LBB35_44
	subs	r6, r3, #1
	lsls	r1, r6, #4
	ldr	r0, [sp, #40]
	ldr	r2, [r0, r1]
	cmp	r2, #2
	bne	.LBB35_76
.LBB35_44:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_45:
	cmp	r1, #6
	beq	.LBB35_63
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_45
.LBB35_47:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_48:
	cmp	r1, #6
	beq	.LBB35_50
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_48
.LBB35_50:
	movs	r1, #0
	ldr	r2, .LCPI35_7
.LBB35_51:
	cmp	r1, #19
	beq	.LBB35_53
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_51
.LBB35_53:
	movs	r1, #10
	str	r1, [r0]
.LBB35_54:
	b	.LBB35_54
.LBB35_55:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_56:
	cmp	r1, #6
	beq	.LBB35_58
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_56
.LBB35_58:
	movs	r1, #0
	ldr	r2, .LCPI35_6
.LBB35_59:
	cmp	r1, #19
	beq	.LBB35_61
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_59
.LBB35_61:
	movs	r1, #10
	str	r1, [r0]
.LBB35_62:
	b	.LBB35_62
.LBB35_63:
	movs	r1, #0
	ldr	r2, .LCPI35_8
.LBB35_64:
	cmp	r1, #11
	beq	.LBB35_66
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_64
.LBB35_66:
	movs	r1, #10
	str	r1, [r0]
.LBB35_67:
	b	.LBB35_67
.LBB35_68:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_69:
	cmp	r1, #6
	beq	.LBB35_71
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_69
.LBB35_71:
	movs	r1, #0
	ldr	r2, .LCPI35_3
.LBB35_72:
	cmp	r1, #16
	beq	.LBB35_74
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_72
.LBB35_74:
	movs	r1, #10
	str	r1, [r0]
.LBB35_75:
	b	.LBB35_75
.LBB35_76:
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
.LBB35_77:
	cmp	r2, #0
	beq	.LBB35_80
	str	r2, [sp, #36]
	add	r0, sp, #68
	mov	r1, r6
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #68]
	cmp	r0, #2
	beq	.LBB35_81
	add	r0, sp, #68
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	ldr	r2, [sp, #36]
	subs	r2, r2, #1
	subs	r6, #16
	b	.LBB35_77
.LBB35_80:
	movs	r0, #0
	ldr	r1, [sp, #32]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #2
	str	r0, [sp, #68]
.LBB35_81:
	add	r0, sp, #68
	bl	_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$testdyn..Value$GT$$GT$17h241840f53c9e6eeeE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_82:
	movs	r0, #63
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_83:
	cmp	r1, #6
	beq	.LBB35_85
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_83
.LBB35_85:
	movs	r1, #0
	ldr	r2, .LCPI35_2
.LBB35_86:
	cmp	r1, #11
	beq	.LBB35_88
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_86
.LBB35_88:
	movs	r1, #10
	str	r1, [r0]
.LBB35_89:
	b	.LBB35_89
.LBB35_90:
	movs	r1, #26
	ldr	r2, .LCPI35_0
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
.LBB35_91:
	ldr	r0, .LCPI35_4
	movs	r1, #25
	ldr	r2, .LCPI35_5
	bl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.inst.n	0xdefe
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_24
.LCPI35_1:
	.long	.L__unnamed_1
.LCPI35_2:
	.long	.L__unnamed_2
.LCPI35_3:
	.long	.L__unnamed_25
.LCPI35_4:
	.long	str.0
.LCPI35_5:
	.long	.L__unnamed_26
.LCPI35_6:
	.long	.L__unnamed_27
.LCPI35_7:
	.long	.L__unnamed_28
.LCPI35_8:
	.long	.L__unnamed_29
.Lfunc_end35:
	.size	_ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE, .Lfunc_end35-_ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn11run_program17h09ccf09b4ad1185aE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn11run_program17h09ccf09b4ad1185aE,%function
	.code	16
	.thumb_func
_ZN7testdyn11run_program17h09ccf09b4ad1185aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r4, r0
	add	r0, sp, #12
	movs	r1, #104
	bl	__aeabi_memclr4
	ldr	r0, [r4, #8]
	movs	r1, #24
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r0, r2, r1
	str	r0, [sp, #4]
	movs	r6, #63
	mvns	r5, r6
.LBB36_1:
	ldr	r0, [sp, #4]
	cmp	r2, r0
	beq	.LBB36_22
	ldr	r0, [r2, #4]
	mov	r1, r2
	adds	r1, #24
	cmp	r0, #0
	beq	.LBB36_5
	cmp	r0, #1
	bne	.LBB36_6
	movs	r0, #12
	str	r0, [r5]
	mov	r2, r1
	b	.LBB36_1
.LBB36_5:
	adds	r2, #8
	add	r4, sp, #116
	str	r1, [sp, #8]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN7testdyn14ProgramContext4eval17h1c3446ca7917531dE
	mov	r0, r4
	bl	_ZN62_$LT$testdyn..Value$u20$as$u20$testdyn..parm..tty..Display$GT$5write17hd1661d96c77a5bb0E
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$testdyn..Value$GT$17hd2133ffe7b25f89eE
	movs	r0, #10
	str	r0, [r5]
	ldr	r2, [sp, #8]
	b	.LBB36_1
.LBB36_6:
	str	r1, [sp, #8]
	ldr	r0, [r2, #8]
	ldr	r1, [r2, #16]
	lsls	r1, r1, #2
.LBB36_7:
	cmp	r1, #0
	beq	.LBB36_12
	ldm	r0!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB36_10
	mov	r3, r6
	b	.LBB36_11
.LBB36_10:
	uxtb	r3, r3
.LBB36_11:
	str	r3, [r5]
	subs	r1, r1, #4
	b	.LBB36_7
.LBB36_12:
	movs	r0, #0
	ldr	r3, .LCPI36_0
.LBB36_13:
	cmp	r0, #2
	beq	.LBB36_15
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB36_13
.LBB36_15:
	movs	r1, #0
.LBB36_16:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB36_16
	ldr	r0, [r5, #28]
	cmp	r0, #10
	beq	.LBB36_20
	mov	r3, r0
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB36_16
	str	r0, [r5]
	movs	r0, #10
	muls	r0, r1, r0
	adds	r1, r3, r0
	b	.LBB36_16
.LBB36_20:
	movs	r0, #10
	str	r0, [r5]
	ldrb	r0, [r2, #20]
	cmp	r0, #25
	bhi	.LBB36_23
	lsls	r0, r0, #2
	add	r2, sp, #12
	str	r1, [r2, r0]
	ldr	r2, [sp, #8]
	b	.LBB36_1
.LBB36_22:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB36_23:
	movs	r1, #26
	ldr	r2, .LCPI36_1
	bl	_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E
	.inst.n	0xdefe
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_30
.LCPI36_1:
	.long	.L__unnamed_31
.Lfunc_end36:
	.size	_ZN7testdyn11run_program17h09ccf09b4ad1185aE, .Lfunc_end36-_ZN7testdyn11run_program17h09ccf09b4ad1185aE
	.cantunwind
	.fnend

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"/rustc/a6b8c6954829669a5c4fa320c3e6132edf04fcfc/library/core/src/ops/arith.rs"
	.size	.L__unnamed_32, 77

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_32
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_26, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_11, 13

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"index out of bounds"
	.size	.L__unnamed_12, 19

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"panic_fmt"
	.size	.L__unnamed_13, 9

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"handler"
	.size	.L__unnamed_14, 7

	.type	.L__unnamed_25,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_25:
	.ascii	"invalid operands"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"Invalid character: "
	.size	.L__unnamed_21, 19

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_33, 14

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"> "
	.size	.L__unnamed_4, 2

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"LIST"
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"RUN"
	.size	.L__unnamed_6, 3

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"Invalid line no"
	.size	.L__unnamed_7, 15

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_9, 19

	.type	.L__unnamed_8,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_8:
	.ascii	"not impl"
	.size	.L__unnamed_8, 8

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Syntax error"
	.size	.L__unnamed_10, 12

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"PRINT"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"CLS"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"INPUT"
	.size	.L__unnamed_20, 5

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"Invalid expression"
	.size	.L__unnamed_22, 18

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_33
	.asciz	"\016\000\000\000N\001\000\000\033\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"INPUT "
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	", "
	.size	.L__unnamed_16, 2

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"PRINT "
	.size	.L__unnamed_18, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_33
	.asciz	"\016\000\000\000\210\001\000\000@\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_27, 19

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_28, 19

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"Empty stack"
	.size	.L__unnamed_29, 11

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"? "
	.size	.L__unnamed_30, 2

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_33
	.asciz	"\016\000\000\000\256\001\000\000\021\000\000"
	.size	.L__unnamed_31, 16

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
