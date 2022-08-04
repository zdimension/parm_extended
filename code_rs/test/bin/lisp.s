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
	.file	"lisp.078c348e-cgu.0"


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


	.section	".text._ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0]
	ldr	r2, [r1, #4]
	cmp	r2, r0
	beq	.LBB0_2
	adds	r2, r0, #4
	str	r2, [r1]
	b	.LBB0_3
.LBB0_2:
	movs	r0, #0
.LBB0_3:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #0
	str	r1, [r0, #12]
	ldr	r1, [r0, #16]
	ldr	r2, .LCPI1_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB1_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E:
	.fnstart
	mov	r2, r0
	ldr	r0, [r0]
	ldr	r1, [r2, #4]
	cmp	r0, r1
	beq	.LBB2_2
	ldm	r0!, {r1}
	str	r0, [r2]
	ldr	r0, [r2, #8]
	adds	r3, r0, #1
	str	r3, [r2, #8]
	bx	lr
.LBB2_2:
	movs	r0, #17
	lsls	r1, r0, #16
	movs	r0, #0
	bx	lr
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r0, [r0]
	mov	r1, r3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE:
	.fnstart
	cmp	r0, #1
	bls	.LBB5_3
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB5_3
	str	r2, [r1, #64]
.LBB5_3:
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end5:
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE, .Lfunc_end5-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	cmp	r3, #0
	bne	.LBB6_1
	b	.LBB6_17
.LBB6_1:
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #16]
	ldr	r1, [r2]
	add	r0, sp, #48
	ldr	r2, .LCPI6_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB6_3
	ldr	r0, [sp, #52]
	str	r0, [sp, #32]
	ldr	r0, [sp, #56]
	str	r0, [sp, #28]
	add	r1, sp, #48
	adds	r1, #9
	add	r4, sp, #124
	movs	r5, #7
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #28]
	strb	r0, [r6, #8]
	ldr	r0, [sp, #32]
	str	r0, [r6, #4]
	mov	r0, r6
	adds	r0, #9
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r6]
	b	.LBB6_16
.LBB6_3:
	cmp	r6, #1
	bhi	.LBB6_4
	b	.LBB6_18
.LBB6_4:
	ldr	r6, [sp, #52]
	ldr	r1, [r4, #4]
	add	r0, sp, #48
	ldr	r2, .LCPI6_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB6_6
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB6_16
.LBB6_6:
	str	r6, [sp, #20]
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	movs	r3, #0
	str	r3, [sp, #120]
	str	r3, [sp, #116]
	str	r3, [sp, #112]
	str	r3, [sp, #132]
	str	r3, [sp, #128]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r1, [sp, #124]
	lsls	r0, r0, #2
	adds	r0, r2, r0
	str	r0, [sp, #28]
	str	r3, [sp, #12]
	str	r3, [sp, #24]
.LBB6_7:
	ldr	r0, [sp, #28]
	cmp	r0, r2
	beq	.LBB6_10
	ldm	r2!, {r0}
	str	r2, [sp, #32]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	str	r0, [sp, #136]
	movs	r4, #1
	str	r4, [sp]
	add	r0, sp, #48
	add	r6, sp, #136
	mov	r1, r5
	ldr	r2, [sp, #20]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	mov	r0, r6
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB6_11
	ldr	r0, [sp, #56]
	str	r0, [sp, #24]
	mov	r4, r5
	ldr	r5, [sp, #60]
	add	r0, sp, #112
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r5, [sp, #120]
	mov	r5, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #116]
	str	r6, [sp, #112]
	movs	r4, #0
	str	r6, [sp, #24]
	b	.LBB6_11
.LBB6_10:
	str	r2, [sp, #32]
	ldr	r4, [sp, #12]
	mov	r6, r4
.LBB6_11:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB6_13
	add	r0, sp, #124
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r2, [sp, #32]
	b	.LBB6_7
.LBB6_13:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB6_15
	add	r0, sp, #112
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #124
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB6_16
.LBB6_15:
	add	r0, sp, #124
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #48
	adds	r2, r0, #4
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, [sp, #8]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp, #16]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB6_16:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB6_17:
	movs	r0, #0
	ldr	r2, .LCPI6_2
	b	.LBB6_19
.LBB6_18:
	movs	r0, #1
	ldr	r2, .LCPI6_1
.LBB6_19:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.LCPI6_1:
	.long	.L__unnamed_2
.LCPI6_2:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r5, sp, #4
	mov	r0, r5
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E
	adds	r1, r5, #4
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_2
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB7_3
.LBB7_2:
	add	r0, sp, #20
	adds	r2, r0, #4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB7_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r3, #0
	beq	.LBB8_11
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI8_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r0, [sp, #28]
	str	r0, [sp, #4]
	add	r1, sp, #20
	adds	r1, #9
	add	r5, sp, #12
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
	b	.LBB8_9
.LBB8_3:
	cmp	r5, #1
	bls	.LBB8_12
	ldr	r5, [sp, #24]
	ldr	r1, [r6, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI8_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB8_6
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB8_8
.LBB8_6:
	add	r0, sp, #20
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB8_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB8_8:
	str	r2, [r4, #12]
.LBB8_9:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB8_10:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB8_9
.LBB8_11:
	movs	r0, #0
	ldr	r2, .LCPI8_2
	b	.LBB8_13
.LBB8_12:
	movs	r0, #1
	ldr	r2, .LCPI8_1
.LBB8_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_4
.LCPI8_1:
	.long	.L__unnamed_5
.LCPI8_2:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB9_3
	mov	r5, r3
	mov	r6, r2
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI9_0
	movs	r3, #1
	str	r3, [sp, #4]
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_4
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	b	.LBB9_10
.LBB9_3:
	ldr	r1, .LCPI9_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB9_11
.LBB9_4:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	adds	r4, r6, #4
	lsls	r0, r5, #2
	subs	r0, r0, #4
.LBB9_5:
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_8
	str	r0, [sp, #8]
	mov	r6, r1
	ldr	r1, [r4]
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI9_0
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB9_9
	ldr	r0, [sp, #16]
	mov	r1, r6
	subs	r1, r6, r0
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r4, r4, #4
	b	.LBB9_5
.LBB9_8:
	add	r0, sp, #12
	strb	r3, [r0]
	str	r1, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB9_11
.LBB9_9:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	str	r5, [r3]
	adds	r3, r3, #4
.LBB9_10:
	stm	r3!, {r0, r1, r2}
.LBB9_11:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.LCPI9_1:
	.long	.L__unnamed_8
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	cmp	r3, #0
	beq	.LBB10_11
	cmp	r3, #1
	beq	.LBB10_12
	mov	r5, r0
	ldr	r1, [r2, #4]
	add	r0, sp, #28
	str	r2, [sp, #12]
	ldr	r2, .LCPI10_0
	movs	r6, #4
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB10_4
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	stm	r5!, {r2, r4}
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB10_10
.LBB10_4:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r6, [r4, #8]
	lsls	r0, r6, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	str	r6, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, .LCPI10_1
	str	r6, [sp]
	ands	r6, r0
	ldr	r1, [r4]
	mov	r2, r6
	mov	r3, r5
.LBB10_5:
	cmp	r2, #0
	beq	.LBB10_7
	ldm	r1!, {r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	stm	r3!, {r4}
	subs	r2, r2, #1
	b	.LBB10_5
.LBB10_7:
	ldr	r0, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	str	r6, [sp, #24]
	ldr	r0, .LCPI10_1
	adds	r0, r0, #1
	ldr	r1, [sp]
	cmp	r1, r0
	bhs	.LBB10_9
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #24]
.LBB10_9:
	adds	r0, r5, #4
	lsls	r2, r6, #2
	mov	r1, r5
	bl	__aeabi_memmove4
	str	r4, [r5]
	adds	r0, r6, #1
	str	r0, [sp, #24]
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB10_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB10_11:
	movs	r0, #0
	ldr	r2, .LCPI10_3
	b	.LBB10_13
.LBB10_12:
	movs	r0, #1
	ldr	r2, .LCPI10_2
.LBB10_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_9
.LCPI10_1:
	.long	1073741823
.LCPI10_2:
	.long	.L__unnamed_10
.LCPI10_3:
	.long	.L__unnamed_11
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB11_13
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r4, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB11_11
.LBB11_3:
	ldr	r2, .LCPI11_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r5, r0
	lsls	r6, r1, #2
.LBB11_4:
	cmp	r6, #0
	beq	.LBB11_9
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI11_0
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB11_10
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bgt	.LBB11_8
	mov	r0, r4
.LBB11_8:
	subs	r6, r6, #4
	adds	r5, r5, #4
	mov	r4, r0
	b	.LBB11_4
.LBB11_9:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB11_12
.LBB11_10:
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
.LBB11_11:
	movs	r0, #1
.LBB11_12:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB11_13:
	movs	r0, #0
	ldr	r2, .LCPI11_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_12
.LCPI11_1:
	.long	.L__unnamed_13
.LCPI11_2:
	.long	.L__unnamed_14
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r2
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #16]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #12]
.LBB12_1:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	beq	.LBB12_8
	ldm	r5!, {r1}
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI12_0
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB12_9
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r0, r1, r0
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB12_5
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r1, [r6, #8]
.LBB12_5:
	lsls	r4, r1, #2
	ldr	r6, [r6]
.LBB12_6:
	cmp	r4, #0
	beq	.LBB12_1
	ldm	r6!, {r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	subs	r4, r4, #4
	b	.LBB12_6
.LBB12_8:
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB12_10
.LBB12_9:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	ldr	r3, [sp, #8]
	stm	r3!, {r2, r6}
	str	r0, [r3]
	str	r1, [r3, #4]
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
.LBB12_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_15
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB13_5
	mov	r4, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB13_3
	mov	r0, sp
	movs	r2, #2
	strb	r2, [r0]
	ldr	r1, [r1, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	strb	r1, [r0, #1]
	b	.LBB13_4
.LBB13_3:
	mov	r0, sp
	movs	r1, #2
	strh	r1, [r0]
.LBB13_4:
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB13_5:
	movs	r0, #0
	ldr	r2, .LCPI13_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_16
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB14_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB14_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB14_3:
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB14_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB14_5:
	ldr	r1, .LCPI14_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB14_6:
	movs	r0, #0
	ldr	r2, .LCPI14_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_17
.LCPI14_1:
	.long	.L__unnamed_18
.LCPI14_2:
	.long	.L__unnamed_19
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB15_8
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB15_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB15_3:
	cmp	r1, #0
	beq	.LBB15_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB15_6
	movs	r2, #63
	b	.LBB15_7
.LBB15_6:
	uxtb	r2, r2
.LBB15_7:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB15_3
.LBB15_8:
	ldr	r1, .LCPI15_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB15_11
.LBB15_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
.LBB15_10:
	movs	r0, #10
	str	r0, [r5]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_11:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_20
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB17_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB17_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB17_4
.LBB17_3:
	movs	r1, #2
	str	r1, [sp, #72]
	ldr	r1, [r0]
	str	r1, [sp, #64]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #68]
	mov	r6, sp
	adds	r0, r6, #4
	add	r1, sp, #64
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB17_4:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB17_5:
	movs	r0, #0
	ldr	r2, .LCPI17_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_21
.LCPI17_1:
	.long	.L__unnamed_22
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB18_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI18_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB18_10
.LBB18_3:
	cmp	r4, #1
	bls	.LBB18_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI18_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB18_10
.LBB18_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	bgt	.LBB18_8
	mov	r1, r5
	b	.LBB18_9
.LBB18_8:
	movs	r1, #1
.LBB18_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB18_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB18_11:
	movs	r0, #0
	ldr	r2, .LCPI18_2
	b	.LBB18_13
.LBB18_12:
	movs	r0, #1
	ldr	r2, .LCPI18_1
.LBB18_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_23
.LCPI18_1:
	.long	.L__unnamed_24
.LCPI18_2:
	.long	.L__unnamed_25
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r0, [sp, #4]
	lsls	r4, r3, #2
	movs	r5, #0
.LBB19_1:
	cmp	r4, #0
	beq	.LBB19_4
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI19_0
	str	r3, [sp, #8]
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB19_5
	ldr	r0, [sp, #16]
	adds	r5, r0, r5
	subs	r4, r4, #4
	adds	r6, r6, #4
	b	.LBB19_1
.LBB19_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB19_6
.LBB19_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #8]
.LBB19_6:
	str	r0, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_26
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB20_8
	mov	r6, r3
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	str	r2, [sp]
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB20_7
.LBB20_3:
	ldr	r0, [sp]
	cmp	r6, #1
	bls	.LBB20_9
	mov	r6, r2
	ldr	r1, [r0, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB20_7
.LBB20_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	subs	r1, r6, r1
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r5, #0
.LBB20_7:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB20_8:
	movs	r0, #0
	ldr	r2, .LCPI20_2
	b	.LBB20_10
.LBB20_9:
	movs	r0, #1
	ldr	r2, .LCPI20_1
.LBB20_10:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_27
.LCPI20_1:
	.long	.L__unnamed_28
.LCPI20_2:
	.long	.L__unnamed_29
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#80
	sub	sp, #80
	cmp	r3, #0
	beq	.LBB21_5
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB21_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB21_4
.LBB21_3:
	movs	r1, #1
	str	r1, [sp, #76]
	ldr	r1, [r0]
	str	r1, [sp, #68]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #72]
	add	r5, sp, #4
	adds	r0, r5, #4
	add	r1, sp, #68
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
.LBB21_4:
	str	r0, [r4]
	add	sp, #80
	pop	{r4, r5, r7, pc}
.LBB21_5:
	movs	r0, #0
	ldr	r2, .LCPI21_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_30
.LCPI21_1:
	.long	.L__unnamed_31
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r0, [sp, #4]
	lsls	r0, r3, #2
	movs	r5, #1
.LBB22_1:
	cmp	r0, #0
	beq	.LBB22_4
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI22_0
	mov	r3, r4
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB22_5
	ldr	r0, [sp, #16]
	muls	r5, r0, r5
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB22_1
.LBB22_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	b	.LBB22_6
.LBB22_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r5, r3, #4
	stm	r5!, {r0, r1, r2}
.LBB22_6:
	str	r4, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_32
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB23_5
	mov	r4, r0
	ldr	r0, [r2]
	ldrb	r0, [r0]
	cmp	r0, #4
	bne	.LBB23_3
	movs	r0, #129
	lsls	r1, r0, #1
	mov	r0, sp
	b	.LBB23_4
.LBB23_3:
	mov	r0, sp
	movs	r1, #2
.LBB23_4:
	strh	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB23_5:
	movs	r0, #0
	ldr	r2, .LCPI23_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_33
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB24_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB24_10
.LBB24_3:
	cmp	r4, #1
	bls	.LBB24_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB24_10
.LBB24_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	blt	.LBB24_8
	mov	r1, r5
	b	.LBB24_9
.LBB24_8:
	movs	r1, #1
.LBB24_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB24_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB24_11:
	movs	r0, #0
	ldr	r2, .LCPI24_2
	b	.LBB24_13
.LBB24_12:
	movs	r0, #1
	ldr	r2, .LCPI24_1
.LBB24_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_34
.LCPI24_1:
	.long	.L__unnamed_35
.LCPI24_2:
	.long	.L__unnamed_36
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB25_8
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB25_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB25_3:
	cmp	r1, #0
	beq	.LBB25_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB25_6
	movs	r2, #63
	b	.LBB25_7
.LBB25_6:
	uxtb	r2, r2
.LBB25_7:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB25_3
.LBB25_8:
	ldr	r1, .LCPI25_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB25_11
.LBB25_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
.LBB25_10:
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB25_11:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_20
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #8]
	cmp	r3, #0
	beq	.LBB26_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r2, [r4, #4]
	b	.LBB26_6
.LBB26_3:
	cmp	r6, #1
	bls	.LBB26_10
	str	r2, [sp, #4]
	adds	r2, r5, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_8
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r5, [r4, #4]
.LBB26_6:
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB26_7:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB26_8:
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB26_7
.LBB26_9:
	movs	r0, #0
	ldr	r2, .LCPI26_2
	b	.LBB26_11
.LBB26_10:
	movs	r0, #1
	ldr	r2, .LCPI26_1
.LBB26_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_37
.LCPI26_1:
	.long	.L__unnamed_38
.LCPI26_2:
	.long	.L__unnamed_39
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r3, #0
	beq	.LBB27_8
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #36
	ldr	r2, .LCPI27_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB27_3
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r0, [sp, #44]
	str	r0, [sp, #4]
	add	r1, sp, #36
	adds	r1, #9
	add	r5, sp, #24
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	b	.LBB27_5
.LBB27_3:
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r2, .LCPI27_1
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E
	adds	r0, r5, #4
	ldr	r1, [sp, #36]
	add	r2, sp, #24
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	cmp	r1, #0
	beq	.LBB27_7
	adds	r0, r4, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB27_5:
	movs	r0, #1
	str	r0, [r4]
.LBB27_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB27_7:
	add	r0, sp, #24
	add	r5, sp, #12
	mov	r1, r5
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #20]
	str	r0, [sp]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB27_6
.LBB27_8:
	movs	r0, #0
	ldr	r2, .LCPI27_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_40
.LCPI27_1:
	.long	.L__unnamed_41
.LCPI27_2:
	.long	.L__unnamed_42
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB28_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB28_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB28_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB28_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB28_5:
	ldr	r1, .LCPI28_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB28_6:
	movs	r0, #0
	ldr	r2, .LCPI28_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_43
.LCPI28_1:
	.long	.L__unnamed_44
.LCPI28_2:
	.long	.L__unnamed_45
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB29_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB29_2:
	pop	{r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E, .Lfunc_end29-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E,%function
	.code	16
	.thumb_func
_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB30_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB30_2:
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E, .Lfunc_end30-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB31_3
	adds	r0, r0, #4
	cmp	r1, #0
	beq	.LBB31_4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB31_3:
	pop	{r7, pc}
.LBB31_4:
	ldr	r0, [r0]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB31_3
	str	r1, [r0, #64]
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E, .Lfunc_end31-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E,%function
	.code	16
	.thumb_func
_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB32_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB32_2:
	pop	{r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E, .Lfunc_end32-_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB33_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB33_1
	pop	{r4, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE, .Lfunc_end33-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE:
	.fnstart
	movs	r1, #0
.LBB34_1:
	cmp	r1, #4
	beq	.LBB34_5
	ldr	r2, [r0, r1]
	ldr	r3, [r2, #64]
	subs	r3, r3, #1
	beq	.LBB34_4
	str	r3, [r2, #64]
.LBB34_4:
	adds	r1, r1, #4
	b	.LBB34_1
.LBB34_5:
	bx	lr
.Lfunc_end34:
	.size	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE, .Lfunc_end34-_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB35_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB35_2:
	pop	{r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E, .Lfunc_end35-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB36_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB36_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #64]
	subs	r4, r4, #1
	beq	.LBB36_1
	str	r4, [r3, #64]
	b	.LBB36_1
.LBB36_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE, .Lfunc_end36-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE:
	.fnstart
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB37_1:
	cmp	r1, #0
	beq	.LBB37_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB37_1
.LBB37_3:
	bx	lr
.Lfunc_end37:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE, .Lfunc_end37-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r5, #0
	movs	r2, #4
	stm	r0!, {r2, r5}
	subs	r0, #8
	str	r0, [sp]
	str	r5, [r0, #8]
	ldm	r1!, {r0, r4}
	ldr	r1, [r1]
.LBB38_1:
	cmp	r1, #0
	beq	.LBB38_4
	subs	r2, r4, r0
	lsrs	r2, r2, #2
	subs	r3, r1, #1
	cmp	r3, r2
	mov	r6, r4
	bhs	.LBB38_5
	lsls	r1, r1, #2
	adds	r6, r0, r1
	b	.LBB38_5
.LBB38_4:
	mov	r6, r0
.LBB38_5:
	cmp	r4, r6
	mov	r0, r5
	beq	.LBB38_7
	mov	r0, r6
.LBB38_7:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	cmp	r0, #0
	beq	.LBB38_9
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	subs	r0, r4, r6
	subs	r1, r0, #1
	sbcs	r0, r1
	lsls	r0, r0, #2
	adds	r0, r6, r0
	movs	r1, #0
	b	.LBB38_1
.LBB38_9:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E, .Lfunc_end38-_ZN4core4iter6traits8iterator8Iterator7collect17h31d151115c979b42E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r1, [r0, #16]
	movs	r0, #17
	lsls	r5, r0, #16
	adds	r0, r5, #1
	cmp	r1, r0
	bne	.LBB39_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66bb5d8ad5a10b33E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB39_2:
	cmp	r1, r5
	beq	.LBB39_4
	adds	r4, #12
	b	.LBB39_5
.LBB39_4:
	movs	r4, #0
.LBB39_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end39:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E, .Lfunc_end39-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB40_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB40_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E
	.inst.n	0xdefe
.Lfunc_end40:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E, .Lfunc_end40-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB41_3
	cmp	r3, r1
	bhi	.LBB41_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB41_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E
	.inst.n	0xdefe
.LBB41_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end41:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE, .Lfunc_end41-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E,%function
	.code	16
	.thumb_func
_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E:
	.fnstart
	cmp	r0, #0
	beq	.LBB42_2
	ldr	r1, [r0]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	bx	lr
.LBB42_2:
	movs	r0, #0
	bx	lr
.Lfunc_end42:
	.size	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E, .Lfunc_end42-_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r0
	mov	r4, sp
	movs	r2, #64
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E, .Lfunc_end43-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB44_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	pop	{r7, pc}
.LBB44_2:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	pop	{r7, pc}
.Lfunc_end44:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E, .Lfunc_end44-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #8]
	adds	r4, r1, r2
	str	r2, [sp, #12]
	lsls	r0, r2, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB45_1:
	cmp	r6, r1
	beq	.LBB45_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB45_4
	adds	r6, r6, #1
	b	.LBB45_10
.LBB45_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB45_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB45_9
	ldrb	r1, [r6, #3]
	ands	r1, r4
	lsls	r2, r5, #6
	adds	r1, r2, r1
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r2, r1, r2
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	ldr	r1, [sp, #16]
	beq	.LBB45_11
	adds	r6, r6, #4
	b	.LBB45_10
.LBB45_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB45_10
.LBB45_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB45_10:
	stm	r0!, {r2}
	b	.LBB45_1
.LBB45_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE, .Lfunc_end45-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r5, r0
	str	r2, [sp]
	lsls	r4, r2, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r1, #0
.LBB46_1:
	cmp	r4, r1
	beq	.LBB46_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB46_1
.LBB46_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E, .Lfunc_end46-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB47_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB47_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB47_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB47_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB47_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB47_6:
	cmp	r4, #0
	beq	.LBB47_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB47_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB47_6
.LBB47_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E, .Lfunc_end47-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r4, r0, #2
.LBB48_1:
	cmp	r4, #0
	beq	.LBB48_5
	movs	r0, #0
	cmp	r2, #0
	beq	.LBB48_4
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB48_1
.LBB48_4:
	pop	{r4, r5, r6, r7, pc}
.LBB48_5:
	cmp	r2, #0
	beq	.LBB48_7
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB48_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E, .Lfunc_end48-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r1, #0
	stm	r5!, {r0, r4}
	str	r1, [r5]
	pop	{r4, r5, r7, pc}
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB50_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r0, [r4, #8]
.LBB50_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB51_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E
	ldr	r0, [r4, #8]
.LBB51_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB52_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB52_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB53_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB53_3
	mov	r5, r0
.LBB53_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB53_6
	ldr	r0, .LCPI53_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB53_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r5, #1
.LBB53_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_46
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB54_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB54_3
	mov	r5, r0
.LBB54_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB54_6
	ldr	r0, .LCPI54_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB54_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB54_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_46
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB55_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB55_3
	mov	r5, r0
.LBB55_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB55_6
	ldr	r0, .LCPI55_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB55_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB55_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_46
.Lfunc_end55:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E, .Lfunc_end55-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hbdf2facc250b7c08E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB56_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB56_3
	mov	r5, r0
.LBB56_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB56_6
	ldr	r0, .LCPI56_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB56_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
.LBB56_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_46
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E, .Lfunc_end56-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB57_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB57_3
	mov	r5, r0
.LBB57_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
	cmp	r0, #0
	bne	.LBB57_6
	ldr	r0, .LCPI57_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB57_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r5, #1
.LBB57_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_46
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE, .Lfunc_end57-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r2
	mov	r4, r1
	mov	r5, r0
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h7deefc08d09a3f09E
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB58_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r2, [r5, #8]
.LBB58_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB58_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB58_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB58_3
.LBB58_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE, .Lfunc_end58-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE:
	.fnstart
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	mov	r1, r3
	stm	r1!, {r0}
	adds	r0, r0, r3
	adds	r0, r0, #4
	str	r0, [r2]
	mov	r0, r1
	bx	lr
.Lfunc_end59:
	.size	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE, .Lfunc_end59-_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17ha0ff696e68689063E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r6, r1
	bhs	.LBB60_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB60_3
.LBB60_2:
	mov	r5, r4
.LBB60_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end60:
	.size	_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E, .Lfunc_end60-_ZN4lisp4parm4heap7realloc17ha0ff696e68689063E
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI61_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_47
.Lfunc_end61:
	.size	unknown_panic, .Lfunc_end61-unknown_panic
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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	movs	r3, #0
.LBB62_1:
	cmp	r3, r4
	bhs	.LBB62_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB62_1
.LBB62_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB62_4:
	cmp	r3, r2
	blo	.LBB62_3
	pop	{r4, r5, r7, pc}
.Lfunc_end62:
	.size	__aeabi_memcpy, .Lfunc_end62-__aeabi_memcpy
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4,"ax",%progbits
	.globl	__aeabi_memcpy4
	.p2align	1
	.type	__aeabi_memcpy4,%function
	.code	16
	.thumb_func
__aeabi_memcpy4:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcpy
	pop	{r7, pc}
.Lfunc_end63:
	.size	__aeabi_memcpy4, .Lfunc_end63-__aeabi_memcpy4
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
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	movs	r2, #0
.LBB64_1:
	cmp	r2, r3
	bhs	.LBB64_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB64_1
.LBB64_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB64_4:
	cmp	r2, r1
	blo	.LBB64_3
	pop	{r4, r6, r7, pc}
.Lfunc_end64:
	.size	__aeabi_memclr, .Lfunc_end64-__aeabi_memclr
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
.Lfunc_end65:
	.size	__aeabi_memclr4, .Lfunc_end65-__aeabi_memclr4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8,"ax",%progbits
	.globl	__aeabi_memclr8
	.p2align	1
	.type	__aeabi_memclr8,%function
	.code	16
	.thumb_func
__aeabi_memclr8:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end66:
	.size	__aeabi_memclr8, .Lfunc_end66-__aeabi_memclr8
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memmove
	pop	{r7, pc}
.Lfunc_end67:
	.size	__aeabi_memmove4, .Lfunc_end67-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove,"ax",%progbits
	.globl	__aeabi_memmove
	.p2align	1
	.type	__aeabi_memmove,%function
	.code	16
	.thumb_func
__aeabi_memmove:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #3
	mov	r6, r2
	bics	r6, r4
	cmp	r1, r0
	bhs	.LBB68_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB68_2:
	cmp	r6, #0
	beq	.LBB68_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB68_2
.LBB68_4:
	movs	r4, #0
.LBB68_5:
	cmp	r4, r6
	bhs	.LBB68_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB68_5
.LBB68_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB68_8:
	cmp	r4, r2
	blo	.LBB68_7
.LBB68_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB68_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB68_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB68_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB68_11
.Lfunc_end68:
	.size	__aeabi_memmove, .Lfunc_end68-__aeabi_memmove
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset,"ax",%progbits
	.globl	__aeabi_memset
	.p2align	2
	.type	__aeabi_memset,%function
	.code	16
	.thumb_func
__aeabi_memset:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	uxtb	r3, r1
	ldr	r1, .LCPI69_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB69_1:
	cmp	r3, r4
	bhs	.LBB69_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB69_1
.LBB69_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB69_4:
	cmp	r3, r2
	blo	.LBB69_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	16843009
.Lfunc_end69:
	.size	__aeabi_memset, .Lfunc_end69-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp,"ax",%progbits
	.globl	__aeabi_memcmp
	.p2align	1
	.type	__aeabi_memcmp,%function
	.code	16
	.thumb_func
__aeabi_memcmp:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	movs	r3, #3
	mov	r6, r2
	bics	r6, r3
	movs	r4, #0
	add	r3, sp, #4
	stm	r3!, {r0, r1, r2}
	str	r6, [sp]
.LBB70_1:
	cmp	r4, r6
	bhs	.LBB70_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB70_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB70_5
	mov	r5, r2
.LBB70_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB70_6:
	cmp	r4, #0
	beq	.LBB70_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB70_6
	b	.LBB70_13
.LBB70_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB70_9:
	adds	r4, r4, #4
	b	.LBB70_1
.LBB70_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB70_15
.LBB70_11:
	cmp	r4, r2
	blo	.LBB70_10
	movs	r0, #0
	b	.LBB70_14
.LBB70_13:
	subs	r0, r5, r2
.LBB70_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB70_15:
	subs	r0, r5, r3
	b	.LBB70_14
.Lfunc_end70:
	.size	__aeabi_memcmp, .Lfunc_end70-__aeabi_memcmp
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
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end71:
	.size	__aeabi_uidiv, .Lfunc_end71-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_idiv,"ax",%progbits
	.globl	__aeabi_idiv
	.p2align	1
	.type	__aeabi_idiv,%function
	.code	16
	.thumb_func
__aeabi_idiv:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end72:
	.size	__aeabi_idiv, .Lfunc_end72-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.globl	__aeabi_uidivmod
	.p2align	1
	.type	__aeabi_uidivmod,%function
	.code	16
	.thumb_func
__aeabi_uidivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	movs	r2, #203
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end73:
	.size	__aeabi_uidivmod, .Lfunc_end73-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text.__aeabi_idivmod,"ax",%progbits
	.globl	__aeabi_idivmod
	.p2align	1
	.type	__aeabi_idivmod,%function
	.code	16
	.thumb_func
__aeabi_idivmod:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #207
	mvns	r4, r2
	movs	r2, #203
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end74:
	.size	__aeabi_idivmod, .Lfunc_end74-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r3, r1
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r3, [sp]
	beq	.LBB75_14
	cmp	r0, #0
	beq	.LBB75_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB75_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_5:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	movs	r3, #45
	str	r3, [r2, r1]
	ldr	r3, [sp]
	rsbs	r1, r4, #0
	str	r1, [r5]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	ldr	r6, [r5, #40]
.LBB75_6:
	adds	r5, #244
.LBB75_7:
	lsls	r0, r6, #28
	bne	.LBB75_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB75_7
.LBB75_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB75_12:
	cmp	r5, #0
	bne	.LBB75_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB75_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE, .Lfunc_end75-_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB76_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB76_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB76_3:
	mov	r2, r0
	adds	r2, #248
.LBB76_4:
	lsls	r3, r1, #28
	bne	.LBB76_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB76_4
.LBB76_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB76_7:
	cmp	r2, #0
	bne	.LBB76_6
	bx	lr
.LBB76_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end76:
	.size	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E, .Lfunc_end76-_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB77_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB77_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB77_8
	cmp	r6, #10
	beq	.LBB77_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB77_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB77_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB77_10
	movs	r0, #63
	b	.LBB77_11
.LBB77_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB77_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h426fff98f009c59aE
	movs	r0, #8
	b	.LBB77_11
.LBB77_10:
	uxtb	r0, r6
.LBB77_11:
	str	r0, [r5]
	b	.LBB77_1
.LBB77_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE, .Lfunc_end77-_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE
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
	.pad	#200
	sub	sp, #200
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
	str	r0, [sp, #32]
	movs	r6, #0
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #36]
	add	r0, sp, #116
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #48
	adds	r0, r0, #4
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r4, r0
	mov	r5, r6
.LBB78_1:
	cmp	r6, #0
	ldr	r0, .LCPI78_0
	bne	.LBB78_3
	ldr	r0, .LCPI78_1
.LBB78_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r5
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #28]
	ands	r1, r2
	bne	.LBB78_5
	ldr	r0, .LCPI78_2
.LBB78_5:
	cmp	r1, #0
	ldr	r1, [sp, #20]
	bne	.LBB78_8
	movs	r1, #3
	b	.LBB78_8
.LBB78_7:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB78_8:
	cmp	r1, #0
	bne	.LBB78_7
	lsls	r0, r5, #31
	beq	.LBB78_20
.LBB78_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB78_18
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB78_10
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB78_13
	b	.LBB78_61
.LBB78_13:
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB78_15
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #44]
.LBB78_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #36]
	str	r5, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #44]
	b	.LBB78_10
.LBB78_16:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB78_16
	ldr	r0, [r4, #28]
.LBB78_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB78_16
	movs	r0, #10
	str	r0, [r4]
	b	.LBB78_21
.LBB78_20:
	add	r0, sp, #36
	bl	_ZN4lisp4parm3tty9read_line17h3a5413bb32e3ccaeE
.LBB78_21:
	movs	r5, #0
.LBB78_22:
	add	r0, sp, #36
	movs	r2, #5
	ldr	r1, .LCPI78_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d3544a007b7de32E
	cmp	r0, #0
	beq	.LBB78_24
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r5, [sp, #16]
	b	.LBB78_1
.LBB78_24:
	str	r5, [sp, #24]
	ldr	r6, [sp, #44]
	lsls	r1, r6, #2
	ldr	r0, [sp, #36]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB78_25:
	cmp	r3, r1
	beq	.LBB78_33
	ldm	r3!, {r5}
	cmp	r5, #40
	beq	.LBB78_30
	cmp	r5, #41
	beq	.LBB78_31
	cmp	r5, #93
	beq	.LBB78_31
	cmp	r5, #91
	bne	.LBB78_25
.LBB78_30:
	ldr	r5, [sp, #28]
	b	.LBB78_32
.LBB78_31:
	mov	r5, r4
	adds	r5, #255
.LBB78_32:
	adds	r2, r5, r2
	bpl	.LBB78_25
	b	.LBB78_34
.LBB78_33:
	cmp	r2, #0
	beq	.LBB78_35
.LBB78_34:
	ldr	r5, [sp, #24]
	b	.LBB78_1
.LBB78_35:
	movs	r5, #0
	str	r5, [sp, #156]
	add	r2, sp, #144
	stm	r2!, {r0, r1, r5}
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [sp, #160]
	add	r0, sp, #48
	add	r1, sp, #136
	bl	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB78_45
	ldr	r2, [sp, #52]
	cmp	r2, #0
	beq	.LBB78_34
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #56]
	ldr	r6, .LCPI78_12
.LBB78_38:
	cmp	r5, #13
	beq	.LBB78_40
	ldr	r3, .LCPI78_4
	ldrb	r3, [r3, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB78_38
.LBB78_40:
	ldr	r5, [sp, #24]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI78_16:
	add	pc, r2
	.p2align	2
.LJTI78_0:
	.byte	(.LBB78_42-(.LCPI78_16+4))/2
	.byte	(.LBB78_62-(.LCPI78_16+4))/2
	.byte	(.LBB78_66-(.LCPI78_16+4))/2
	.byte	(.LBB78_69-(.LCPI78_16+4))/2
	.byte	(.LBB78_72-(.LCPI78_16+4))/2
	.p2align	1
.LBB78_42:
	movs	r0, #0
	ldr	r2, .LCPI78_13
.LBB78_43:
	cmp	r0, #28
	bne	.LBB78_44
	b	.LBB78_97
.LBB78_44:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_43
.LBB78_45:
	add	r6, sp, #136
	movs	r2, #64
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r6, r0
	str	r0, [sp, #132]
	add	r0, sp, #116
	add	r1, sp, #32
	add	r2, sp, #132
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB78_47
	str	r0, [r6, #64]
.LBB78_47:
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB78_58
	add	r0, sp, #136
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r2, .LCPI78_14
.LBB78_49:
	cmp	r0, #12
	beq	.LBB78_51
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_49
.LBB78_51:
	ldr	r0, [sp, #144]
	lsls	r0, r0, #2
	ldr	r1, [sp, #136]
	ldr	r5, [sp, #24]
.LBB78_52:
	cmp	r0, #0
	beq	.LBB78_57
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB78_55
	movs	r2, #63
	b	.LBB78_56
.LBB78_55:
	uxtb	r2, r2
.LBB78_56:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB78_52
.LBB78_57:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #136
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB78_98
.LBB78_58:
	ldr	r5, [sp, #120]
	ldrb	r0, [r5]
	cmp	r0, #5
	beq	.LBB78_60
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	movs	r0, #10
	str	r0, [r4]
.LBB78_60:
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	add	r6, sp, #136
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI78_15
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	ldr	r5, [sp, #24]
	b	.LBB78_98
.LBB78_61:
	ldr	r5, [sp, #16]
	b	.LBB78_22
.LBB78_62:
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB78_79
	movs	r1, #0
.LBB78_64:
	cmp	r1, #10
	beq	.LBB78_82
	ldr	r2, .LCPI78_10
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB78_64
.LBB78_66:
	movs	r1, #0
	ldr	r3, .LCPI78_9
.LBB78_67:
	cmp	r1, #24
	beq	.LBB78_76
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB78_67
.LBB78_69:
	movs	r0, #0
.LBB78_70:
	cmp	r0, #15
	beq	.LBB78_97
	ldr	r1, .LCPI78_8
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_70
.LBB78_72:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB78_85
	movs	r0, #0
.LBB78_74:
	cmp	r0, #29
	beq	.LBB78_97
	ldr	r1, .LCPI78_7
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_74
.LBB78_76:
	uxtb	r1, r0
	movs	r0, #0
.LBB78_77:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_97
	ldr	r1, .LCPI78_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB78_77
.LBB78_79:
	movs	r2, #0
	ldr	r5, .LCPI78_11
.LBB78_80:
	cmp	r2, #10
	beq	.LBB78_88
	ldr	r3, .LCPI78_10
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB78_80
.LBB78_82:
	uxtb	r1, r0
	movs	r0, #0
.LBB78_83:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB78_97
	ldrb	r1, [r6, r0]
	adds	r0, r0, #1
	b	.LBB78_83
.LBB78_85:
	movs	r1, #0
	ldr	r3, .LCPI78_5
.LBB78_86:
	cmp	r1, #33
	beq	.LBB78_91
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB78_86
.LBB78_88:
	uxtb	r2, r0
	movs	r0, #0
.LBB78_89:
	str	r2, [r4]
	cmp	r0, #13
	beq	.LBB78_94
	ldrb	r2, [r5, r0]
	adds	r0, r0, #1
	b	.LBB78_89
.LBB78_91:
	uxtb	r1, r0
	movs	r0, #0
.LBB78_92:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_97
	ldr	r1, .LCPI78_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB78_92
.LBB78_94:
	uxtb	r1, r1
	movs	r0, #0
	ldr	r5, [sp, #24]
.LBB78_95:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_97
	ldr	r1, .LCPI78_6
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB78_95
.LBB78_97:
	movs	r0, #10
	str	r0, [r4]
.LBB78_98:
	movs	r6, #0
	str	r6, [sp, #44]
	b	.LBB78_1
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_48
.LCPI78_1:
	.long	.L__unnamed_49
.LCPI78_2:
	.long	.L__unnamed_50
.LCPI78_3:
	.long	.L__unnamed_51
.LCPI78_4:
	.long	.L__unnamed_52
.LCPI78_5:
	.long	.L__unnamed_53
.LCPI78_6:
	.long	.L__unnamed_54
.LCPI78_7:
	.long	.L__unnamed_55
.LCPI78_8:
	.long	.L__unnamed_56
.LCPI78_9:
	.long	.L__unnamed_57
.LCPI78_10:
	.long	.L__unnamed_58
.LCPI78_11:
	.long	.L__unnamed_59
.LCPI78_12:
	.long	.L__unnamed_60
.LCPI78_13:
	.long	.L__unnamed_61
.LCPI78_14:
	.long	.L__unnamed_62
.LCPI78_15:
	.long	.L__unnamed_63
.Lfunc_end78:
	.size	run, .Lfunc_end78-run
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI79_0
.LBB79_1:
	cmp	r3, #6
	beq	.LBB79_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB79_1
.LBB79_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB79_4:
	cmp	r1, #0
	bne	.LBB79_3
	movs	r0, #10
	str	r0, [r2]
.LBB79_6:
	b	.LBB79_6
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_64
.Lfunc_end79:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end79-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text.expect_failed,"ax",%progbits
	.globl	expect_failed
	.p2align	1
	.type	expect_failed,%function
	.code	16
	.thumb_func
expect_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end80:
	.size	expect_failed, .Lfunc_end80-expect_failed
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	1
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
	@APP
_ZN4core9panicking5panic17h54febf44e809a353E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h17dc07c17ae86e0aE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end81:
	.size	panic2, .Lfunc_end81-panic2
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
	ldr	r0, .LCPI82_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_65
.Lfunc_end82:
	.size	unwrap_failed, .Lfunc_end82-unwrap_failed
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
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI83_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_66
.Lfunc_end83:
	.size	panic_bounds_check, .Lfunc_end83-panic_bounds_check
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
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI84_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_67
.Lfunc_end84:
	.size	panic_fmt, .Lfunc_end84-panic_fmt
	.cantunwind
	.fnend

	.section	.text.slicee_end_index_len_fail,"ax",%progbits
	.globl	slicee_end_index_len_fail
	.p2align	2
	.type	slicee_end_index_len_fail,%function
	.code	16
	.thumb_func
slicee_end_index_len_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI85_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_68
.Lfunc_end85:
	.size	slicee_end_index_len_fail, .Lfunc_end85-slicee_end_index_len_fail
	.cantunwind
	.fnend

	.section	.text.slice_index_order_fail,"ax",%progbits
	.globl	slice_index_order_fail
	.p2align	2
	.type	slice_index_order_fail,%function
	.code	16
	.thumb_func
slice_index_order_fail:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI86_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_69
.Lfunc_end86:
	.size	slice_index_order_fail, .Lfunc_end86-slice_index_order_fail
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI87_0
.LBB87_1:
	cmp	r1, #7
	beq	.LBB87_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB87_1
.LBB87_3:
	movs	r1, #10
	str	r1, [r0]
.LBB87_4:
	b	.LBB87_4
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_70
.Lfunc_end87:
	.size	rust_begin_unwind, .Lfunc_end87-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h28540463162f2630E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h28540463162f2630E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h28540463162f2630E:
	.fnstart
	mov	r1, r0
	adds	r0, r0, #4
	ldr	r3, [r1, #4]
	cmp	r3, #0
	mov	r2, r0
	bne	.LBB88_2
	mov	r2, r3
.LBB88_2:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB88_4
	mov	r0, r2
.LBB88_4:
	bx	lr
.Lfunc_end88:
	.size	_ZN4lisp8ProcType4name17h28540463162f2630E, .Lfunc_end88-_ZN4lisp8ProcType4name17h28540463162f2630E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal9type_name17hc301e68995ab9953E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal9type_name17hc301e68995ab9953E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	ldrb	r3, [r0]
	ldr	r0, .LCPI89_0
	movs	r1, #6
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI89_8:
	add	pc, r3
	.p2align	2
.LJTI89_0:
	.byte	(.LBB89_12-(.LCPI89_8+4))/2
	.byte	(.LBB89_2-(.LCPI89_8+4))/2
	.byte	(.LBB89_3-(.LCPI89_8+4))/2
	.byte	(.LBB89_4-(.LCPI89_8+4))/2
	.byte	(.LBB89_5-(.LCPI89_8+4))/2
	.byte	(.LBB89_6-(.LCPI89_8+4))/2
	.byte	(.LBB89_8-(.LCPI89_8+4))/2
	.p2align	1
.LBB89_2:
	ldr	r0, .LCPI89_7
	movs	r1, #3
	pop	{r4, r6, r7, pc}
.LBB89_3:
	ldr	r0, .LCPI89_6
	b	.LBB89_7
.LBB89_4:
	ldr	r0, .LCPI89_5
	pop	{r4, r6, r7, pc}
.LBB89_5:
	ldr	r0, .LCPI89_4
	b	.LBB89_7
.LBB89_6:
	ldr	r0, .LCPI89_3
.LBB89_7:
	movs	r1, #4
	pop	{r4, r6, r7, pc}
.LBB89_8:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	beq	.LBB89_10
	ldr	r0, .LCPI89_2
	b	.LBB89_11
.LBB89_10:
	ldr	r0, .LCPI89_1
.LBB89_11:
	movs	r1, #7
.LBB89_12:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_71
.LCPI89_1:
	.long	.L__unnamed_72
.LCPI89_2:
	.long	.L__unnamed_73
.LCPI89_3:
	.long	.L__unnamed_74
.LCPI89_4:
	.long	.L__unnamed_75
.LCPI89_5:
	.long	.L__unnamed_76
.LCPI89_6:
	.long	.L__unnamed_77
.LCPI89_7:
	.long	.L__unnamed_78
.Lfunc_end89:
	.size	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E, .Lfunc_end89-_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h97f3423203abfd83E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #1
	bne	.LBB90_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB90_18
.LBB90_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB90_3:
	cmp	r3, #0
	beq	.LBB90_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB90_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB90_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB90_3
.LBB90_7:
	movs	r4, #0
	ldr	r5, .LCPI90_0
.LBB90_8:
	cmp	r4, #20
	beq	.LBB90_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB90_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB90_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB90_8
.LBB90_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB90_13:
	cmp	r5, #0
	beq	.LBB90_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB90_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB90_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB90_13
.LBB90_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB90_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_79
.Lfunc_end90:
	.size	_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E, .Lfunc_end90-_ZN4lisp7LispVal10expect_int17h97f3423203abfd83E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #6
	bne	.LBB91_2
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #8]
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB91_18
.LBB91_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB91_3:
	cmp	r3, #0
	beq	.LBB91_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB91_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB91_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB91_3
.LBB91_7:
	movs	r4, #0
	ldr	r5, .LCPI91_0
.LBB91_8:
	cmp	r4, #25
	beq	.LBB91_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB91_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB91_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB91_8
.LBB91_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB91_13:
	cmp	r5, #0
	beq	.LBB91_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB91_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB91_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB91_13
.LBB91_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB91_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_80
.Lfunc_end91:
	.size	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E, .Lfunc_end91-_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #0
	beq	.LBB92_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB92_2:
	cmp	r3, #0
	beq	.LBB92_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB92_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB92_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB92_2
.LBB92_6:
	movs	r4, #0
	ldr	r5, .LCPI92_0
.LBB92_7:
	cmp	r4, #23
	beq	.LBB92_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB92_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB92_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB92_7
.LBB92_11:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB92_12:
	cmp	r5, #0
	beq	.LBB92_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB92_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB92_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB92_12
.LBB92_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB92_18
.LBB92_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB92_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_81
.Lfunc_end92:
	.size	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E, .Lfunc_end92-_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	ldrb	r2, [r1]
	cmp	r2, #4
	bne	.LBB93_2
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB93_18
.LBB93_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB93_3:
	cmp	r3, #0
	beq	.LBB93_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB93_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB93_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB93_3
.LBB93_7:
	movs	r4, #0
	ldr	r5, .LCPI93_0
.LBB93_8:
	cmp	r4, #21
	beq	.LBB93_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB93_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r6, [sp, #16]
.LBB93_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB93_8
.LBB93_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17hc301e68995ab9953E
	mov	r4, r0
	mov	r5, r1
.LBB93_13:
	cmp	r5, #0
	beq	.LBB93_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB93_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB93_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB93_13
.LBB93_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB93_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_82
.Lfunc_end93:
	.size	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E, .Lfunc_end93-_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB94_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB94_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	movs	r0, #1
.LBB94_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E, .Lfunc_end94-_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB95_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB95_6
.LBB95_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB95_4
	ldr	r0, [r0, #4]
	b	.LBB95_5
.LBB95_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB95_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB95_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end95:
	.size	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E, .Lfunc_end95-_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB96_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB96_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB96_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB96_1
.LBB96_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E, .Lfunc_end96-_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI97_0
.LBB97_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB97_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB97_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB97_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB97_8
.LBB97_5:
	cmp	r0, #93
	beq	.LBB97_8
	cmp	r0, #91
	beq	.LBB97_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB97_1
.LBB97_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	8388635
.Lfunc_end97:
	.size	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E, .Lfunc_end97-_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI98_0
.LBB98_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB98_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB98_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB98_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB98_1
.LBB98_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	8388635
.Lfunc_end98:
	.size	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE, .Lfunc_end98-_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB99_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB99_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB99_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	b	.LBB99_1
.LBB99_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E, .Lfunc_end99-_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB100_2
	ldr	r0, [r1]
	b	.LBB100_3
.LBB100_2:
.LBB100_3:
	cmp	r1, #0
	bne	.LBB100_5
	ldr	r0, [r4, #4]
.LBB100_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE, .Lfunc_end100-_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17he786685f5eed9212E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h2c8289d433aa2110E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI101_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17had26f82b019bcf36E
	cmp	r0, #0
	beq	.LBB101_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB101_3
.LBB101_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB101_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_83
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E, .Lfunc_end101-_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	movs	r2, #35
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB102_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB102_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB102_7
.LBB102_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB102_4:
	movs	r0, #1
	b	.LBB102_8
.LBB102_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB102_9
	movs	r0, #2
.LBB102_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB102_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB102_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB102_11
	ldr	r0, [r0, #4]
	b	.LBB102_12
.LBB102_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB102_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB102_4
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE, .Lfunc_end102-_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hb18ef502ff7d0255E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI103_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
	add	r6, sp, #8
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r5, #0
	strb	r5, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	str	r5, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_84
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E, .Lfunc_end103-_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	movs	r2, #34
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB104_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hfc07a261ac5406f8E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h59c7be79ae9e4e0cE
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17hb184b4c0eeab2132E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB104_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI104_0
	str	r2, [sp]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe1843e077c8f6dcE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf3ab22979275f874E
	add	r6, sp, #8
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #3
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	b	.LBB104_4
.LBB104_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB104_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_85
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E, .Lfunc_end104-_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#236
	sub	sp, #236
	mov	r5, r1
	str	r0, [sp, #12]
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB105_2
	movs	r0, #41
	b	.LBB105_4
.LBB105_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	beq	.LBB105_10
	movs	r0, #93
.LBB105_4:
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	add	r0, sp, #168
	adds	r0, r0, #4
	str	r0, [sp, #20]
	str	r5, [sp, #16]
.LBB105_5:
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17h6bb542396ae597e9E
	cmp	r0, #0
	bne	.LBB105_8
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	ldr	r0, [sp, #168]
	cmp	r0, #0
	bne	.LBB105_9
	add	r6, sp, #104
	movs	r4, #64
	mov	r0, r6
	ldr	r1, [sp, #20]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	ldr	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r1, r0
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	b	.LBB105_5
.LBB105_8:
	add	r4, sp, #168
	adds	r0, r4, #3
	add	r1, sp, #28
	movs	r2, #12
	bl	__aeabi_memcpy
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #4]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	str	r0, [r5]
	b	.LBB105_14
.LBB105_9:
	add	r0, sp, #104
	mov	r1, r0
	ldr	r5, [sp, #20]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #12]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	r0, sp, #28
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB105_14
.LBB105_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB105_12
	ldr	r0, [r0, #4]
	b	.LBB105_13
.LBB105_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB105_13:
	movs	r1, #1
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB105_14:
	add	sp, #236
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E, .Lfunc_end105-_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#260
	sub	sp, #260
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	movs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r6, r0
	movs	r4, #0
	str	r4, [sp, #60]
	movs	r0, #2
	str	r0, [sp, #4]
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	add	r5, sp, #192
	adds	r0, r5, #4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	str	r4, [sp, #12]
	strb	r4, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	str	r6, [sp, #8]
	str	r0, [r6]
	add	r4, sp, #192
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	adds	r1, r4, #4
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB106_2
	add	r0, sp, #128
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	movs	r0, #1
	b	.LBB106_3
.LBB106_2:
	add	r4, sp, #128
	movs	r5, #64
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r6, sp, #64
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #8]
	str	r0, [r1, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #60]
	add	r0, sp, #52
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #24
	adds	r0, r4, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r5, [sp, #20]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
.LBB106_3:
	str	r0, [r5]
	add	sp, #260
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE, .Lfunc_end106-_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB107_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB107_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI107_4:
	add	pc, r1
	.p2align	2
.LJTI107_0:
	.byte	(.LBB107_4-(.LCPI107_4+4))/2
	.byte	(.LBB107_12-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_13-(.LCPI107_4+4))/2
	.byte	(.LBB107_9-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_14-(.LCPI107_4+4))/2
	.p2align	1
.LBB107_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17he61a8ae66d68ad99E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_5:
	movs	r0, #1
	movs	r1, #0
	stm	r5!, {r0, r1}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_6:
	cmp	r0, #91
	beq	.LBB107_9
	cmp	r0, #96
	bne	.LBB107_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI107_2
	movs	r3, #10
	b	.LBB107_18
.LBB107_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17hac9ceb149eae8ff9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB107_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17he786685f5eed9212E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17hc210488a1483c5aaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI107_3
	movs	r3, #5
	b	.LBB107_18
.LBB107_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB107_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB107_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89c12dae0bb27011E
	ldr	r2, .LCPI107_0
	movs	r3, #16
	b	.LBB107_18
.LBB107_17:
	ldr	r2, .LCPI107_1
	movs	r3, #7
.LBB107_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h2fc026c703873dcbE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h24461b9c6b1dd3f1E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_86
.LCPI107_1:
	.long	.L__unnamed_87
.LCPI107_2:
	.long	.L__unnamed_88
.LCPI107_3:
	.long	.L__unnamed_89
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E, .Lfunc_end107-_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17he188f90223ad3abdE
	pop	{r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E, .Lfunc_end108-_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp12SchemeParser4read17h5b58f9ca427b7392E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h45ad4fc59f20c839E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6478307f06753c1E
	cmp	r0, #0
	beq	.LBB109_7
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB109_8
	add	r0, sp, #4
	ldrb	r0, [r0, #4]
	cmp	r0, #5
	bhi	.LBB109_9
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI109_0:
	add	pc, r0
	.p2align	2
.LJTI109_0:
	.byte	(.LBB109_5-(.LCPI109_0+4))/2
	.byte	(.LBB109_8-(.LCPI109_0+4))/2
	.byte	(.LBB109_8-(.LCPI109_0+4))/2
	.byte	(.LBB109_5-(.LCPI109_0+4))/2
	.byte	(.LBB109_17-(.LCPI109_0+4))/2
	.byte	(.LBB109_8-(.LCPI109_0+4))/2
	.p2align	1
.LBB109_5:
	add	r0, sp, #4
	adds	r0, #8
.LBB109_6:
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB109_8
.LBB109_7:
	add	r1, sp, #4
	movs	r2, #68
	mov	r0, r4
	bl	__aeabi_memcpy4
.LBB109_8:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB109_9:
	add	r0, sp, #4
	adds	r0, #12
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB109_6
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	add	r0, sp, #4
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB109_18
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r4, r5
.LBB109_12:
	cmp	r4, #0
	beq	.LBB109_14
	subs	r5, r4, #1
	movs	r0, #12
	muls	r0, r5, r0
	ldr	r1, [sp]
	adds	r0, r1, r0
	add	r1, sp, #72
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r6, [sp, #72]
	mov	r4, r5
	b	.LBB109_15
.LBB109_14:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB109_15:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	cmp	r6, #0
	bne	.LBB109_12
	str	r5, [sp, #40]
	add	r0, sp, #4
	adds	r0, #40
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17hf399d12cc9a6d974E
	b	.LBB109_19
.LBB109_17:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB109_8
.LBB109_18:
	adds	r0, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
.LBB109_19:
	add	r0, sp, #4
	adds	r0, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB109_8
	str	r1, [r0, #20]
	b	.LBB109_8
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E, .Lfunc_end109-_ZN4lisp12SchemeParser10read_whole17h35da7cf8ff759714E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h2c7fad438b03205cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h2c7fad438b03205cE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h2c7fad438b03205cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI110_0
.LBB110_1:
	cmp	r1, #1
	beq	.LBB110_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB110_1
.LBB110_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB110_10
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI110_1
.LBB110_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB110_10
	adds	r1, r6, #4
	movs	r0, #0
.LBB110_7:
	cmp	r0, #1
	beq	.LBB110_9
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB110_7
.LBB110_9:
	mov	r0, r6
	mov	r6, r1
	b	.LBB110_5
.LBB110_10:
	movs	r0, #0
	ldr	r1, .LCPI110_2
.LBB110_11:
	cmp	r0, #1
	beq	.LBB110_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB110_11
.LBB110_13:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_90
.LCPI110_1:
	.long	.L__unnamed_91
.LCPI110_2:
	.long	.L__unnamed_92
.Lfunc_end110:
	.size	_ZN4lisp10write_list17h2c7fad438b03205cE, .Lfunc_end110-_ZN4lisp10write_list17h2c7fad438b03205cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17hd73c217053a596d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17hd73c217053a596d8E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17hd73c217053a596d8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI111_0
.LBB111_1:
	cmp	r6, #1
	beq	.LBB111_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB111_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB111_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB111_1
.LBB111_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB111_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI111_1
.LBB111_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB111_14
	str	r6, [sp, #8]
	adds	r0, r6, #4
	str	r0, [sp, #4]
	movs	r6, #0
.LBB111_9:
	cmp	r6, #1
	beq	.LBB111_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB111_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB111_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB111_9
.LBB111_13:
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #4]
	b	.LBB111_7
.LBB111_14:
	movs	r5, #0
	ldr	r6, .LCPI111_2
.LBB111_15:
	cmp	r5, #1
	beq	.LBB111_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB111_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB111_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB111_15
.LBB111_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_90
.LCPI111_1:
	.long	.L__unnamed_91
.LCPI111_2:
	.long	.L__unnamed_92
.Lfunc_end111:
	.size	_ZN4lisp10write_list17hd73c217053a596d8E, .Lfunc_end111-_ZN4lisp10write_list17hd73c217053a596d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h8d1d7f7c97342608E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h8d1d7f7c97342608E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h8d1d7f7c97342608E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB112_13
	movs	r2, #0
	ldr	r3, .LCPI112_0
.LBB112_2:
	cmp	r2, #12
	beq	.LBB112_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB112_2
.LBB112_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB112_5:
	cmp	r0, #0
	beq	.LBB112_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB112_8
	movs	r3, #63
	b	.LBB112_9
.LBB112_8:
	uxtb	r3, r3
.LBB112_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB112_5
.LBB112_10:
	movs	r0, #0
	ldr	r2, .LCPI112_1
.LBB112_11:
	cmp	r0, #1
	beq	.LBB112_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB112_11
.LBB112_13:
	movs	r0, #0
	ldr	r2, .LCPI112_2
.LBB112_14:
	cmp	r0, #12
	beq	.LBB112_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB112_14
.LBB112_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_93
.LCPI112_1:
	.long	.L__unnamed_23
.LCPI112_2:
	.long	.L__unnamed_94
.Lfunc_end112:
	.size	_ZN4lisp15write_procedure17h8d1d7f7c97342608E, .Lfunc_end112-_ZN4lisp15write_procedure17h8d1d7f7c97342608E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17he24e3171de1063e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17he24e3171de1063e0E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17he24e3171de1063e0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB113_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI113_0
.LBB113_2:
	cmp	r6, #12
	beq	.LBB113_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB113_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB113_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB113_2
.LBB113_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB113_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB113_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB113_9:
	cmp	r2, #0
	beq	.LBB113_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB113_9
.LBB113_11:
	movs	r5, #0
	ldr	r6, .LCPI113_1
.LBB113_12:
	cmp	r5, #1
	beq	.LBB113_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB113_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB113_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB113_12
.LBB113_16:
	movs	r5, #0
	ldr	r6, .LCPI113_2
.LBB113_17:
	cmp	r5, #12
	beq	.LBB113_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB113_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB113_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB113_17
.LBB113_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_93
.LCPI113_1:
	.long	.L__unnamed_23
.LCPI113_2:
	.long	.L__unnamed_94
.Lfunc_end113:
	.size	_ZN4lisp15write_procedure17he24e3171de1063e0E, .Lfunc_end113-_ZN4lisp15write_procedure17he24e3171de1063e0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h0e53e63ef69af2baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h0e53e63ef69af2baE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h0e53e63ef69af2baE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB114_2
	movs	r0, #102
	b	.LBB114_3
.LBB114_2:
	movs	r0, #116
.LBB114_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end114:
	.size	_ZN4lisp10write_bool17h0e53e63ef69af2baE, .Lfunc_end114-_ZN4lisp10write_bool17h0e53e63ef69af2baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hf82e6f240cb3c200E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hf82e6f240cb3c200E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hf82e6f240cb3c200E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB115_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB115_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB115_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB115_4:
	cmp	r5, #0
	bne	.LBB115_6
	movs	r2, #102
	b	.LBB115_7
.LBB115_6:
	movs	r2, #116
.LBB115_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp10write_bool17hf82e6f240cb3c200E, .Lfunc_end115-_ZN4lisp10write_bool17hf82e6f240cb3c200E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h69ebf8639182db01E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h69ebf8639182db01E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h69ebf8639182db01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	cmp	r1, r2
	bne	.LBB116_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB116_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #34
	str	r6, [sp]
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	ldr	r6, [r5, #8]
	adds	r3, r6, r1
	ldr	r5, [r5]
	cmp	r3, r2
	bls	.LBB116_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB116_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB116_5:
	cmp	r2, #0
	beq	.LBB116_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB116_5
.LBB116_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB116_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB116_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp12write_string17h69ebf8639182db01E, .Lfunc_end116-_ZN4lisp12write_string17h69ebf8639182db01E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17hf35dc35ee599a2dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17hf35dc35ee599a2dbE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17hf35dc35ee599a2dbE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB117_1:
	cmp	r0, #0
	beq	.LBB117_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB117_4
	movs	r4, #63
	b	.LBB117_5
.LBB117_4:
	uxtb	r4, r4
.LBB117_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB117_1
.LBB117_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp12write_string17hf35dc35ee599a2dbE, .Lfunc_end117-_ZN4lisp12write_string17hf35dc35ee599a2dbE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI118_1:
	add	pc, r1
	.p2align	2
.LJTI118_0:
	.byte	(.LBB118_2-(.LCPI118_1+4))/2
	.byte	(.LBB118_7-(.LCPI118_1+4))/2
	.byte	(.LBB118_8-(.LCPI118_1+4))/2
	.byte	(.LBB118_9-(.LCPI118_1+4))/2
	.byte	(.LBB118_10-(.LCPI118_1+4))/2
	.byte	(.LBB118_11-(.LCPI118_1+4))/2
	.byte	(.LBB118_16-(.LCPI118_1+4))/2
	.p2align	1
.LBB118_2:
	ldr	r5, [r0, #12]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0, #4]
	cmp	r3, r1
	bls	.LBB118_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r2, [r4, #8]
.LBB118_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB118_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB118_17
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB118_5
.LBB118_7:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_8:
	ldrb	r0, [r0, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17hf82e6f240cb3c200E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_9:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp12write_string17h69ebf8639182db01E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_10:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17hd73c217053a596d8E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_11:
	movs	r5, #0
	ldr	r6, .LCPI118_0
.LBB118_12:
	cmp	r5, #7
	beq	.LBB118_17
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [r4, #8]
.LBB118_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_12
.LBB118_16:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17h28540463162f2630E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17he24e3171de1063e0E
.LBB118_17:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_95
.Lfunc_end118:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E, .Lfunc_end118-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI119_1:
	add	pc, r1
	.p2align	2
.LJTI119_0:
	.byte	(.LBB119_2-(.LCPI119_1+4))/2
	.byte	(.LBB119_8-(.LCPI119_1+4))/2
	.byte	(.LBB119_9-(.LCPI119_1+4))/2
	.byte	(.LBB119_10-(.LCPI119_1+4))/2
	.byte	(.LBB119_11-(.LCPI119_1+4))/2
	.byte	(.LBB119_12-(.LCPI119_1+4))/2
	.byte	(.LBB119_15-(.LCPI119_1+4))/2
	.p2align	1
.LBB119_2:
	ldr	r1, [r0, #4]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB119_3:
	cmp	r0, #0
	beq	.LBB119_16
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB119_6
	movs	r3, #63
	b	.LBB119_7
.LBB119_6:
	uxtb	r3, r3
.LBB119_7:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB119_3
.LBB119_8:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h5bcaafe1b1e601a6E
	pop	{r4, r6, r7, pc}
.LBB119_9:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17h0e53e63ef69af2baE
	pop	{r4, r6, r7, pc}
.LBB119_10:
	adds	r0, r0, #4
	bl	_ZN4lisp12write_string17hf35dc35ee599a2dbE
	pop	{r4, r6, r7, pc}
.LBB119_11:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h2c7fad438b03205cE
	pop	{r4, r6, r7, pc}
.LBB119_12:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI119_0
.LBB119_13:
	cmp	r1, #7
	beq	.LBB119_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB119_13
.LBB119_15:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17h28540463162f2630E
	bl	_ZN4lisp15write_procedure17h8d1d7f7c97342608E
.LBB119_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_95
.Lfunc_end119:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E, .Lfunc_end119-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h37c03e4386223c07E
	pop	{r7, pc}
.Lfunc_end120:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E, .Lfunc_end120-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6b37169986194280E
	pop	{r7, pc}
.Lfunc_end121:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E, .Lfunc_end121-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf7f2e9bb3f64f2e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	str	r1, [sp, #4]
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #8]
	lsls	r0, r2, #2
	str	r0, [sp]
.LBB122_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB122_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB122_3:
	cmp	r6, #0
	beq	.LBB122_7
	cmp	r2, #0
	beq	.LBB122_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB122_3
.LBB122_6:
	ldr	r1, [sp, #12]
	b	.LBB122_1
.LBB122_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB122_1
	b	.LBB122_9
.LBB122_8:
	movs	r0, #0
.LBB122_9:
	cmp	r0, #0
	beq	.LBB122_11
	adds	r0, #12
.LBB122_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE, .Lfunc_end122-_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	ldr	r2, [r1, #8]
	ldr	r1, [r1]
	bl	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	cmp	r0, #0
	beq	.LBB123_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB123_3
	str	r2, [r1, #64]
.LBB123_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB123_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB123_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he8f1ae4ce44aa86eE
	ldr	r0, [r6, #8]
.LBB123_6:
	lsls	r1, r0, #4
	ldr	r2, [r6]
	adds	r2, r2, r1
	str	r2, [sp, #4]
	ldm	r5!, {r1, r3, r4}
	stm	r2!, {r1, r3, r4}
	adds	r0, r0, #1
	str	r0, [r6, #8]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	str	r0, [r1, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E, .Lfunc_end123-_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E, .Lfunc_end124-_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #68
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r5, r0
	movs	r2, #64
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #64]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end125:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE, .Lfunc_end125-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #20]
	str	r2, [sp, #4]
	lsls	r0, r2, #2
	str	r0, [sp, #12]
.LBB126_1:
	ldr	r0, [sp, #20]
	cmp	r0, r1
	beq	.LBB126_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB126_3:
	cmp	r2, #0
	beq	.LBB126_7
	cmp	r0, #0
	beq	.LBB126_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB126_3
.LBB126_6:
	ldr	r1, [sp, #24]
	b	.LBB126_1
.LBB126_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB126_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	b	.LBB126_12
.LBB126_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB126_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E
	b	.LBB126_12
.LBB126_11:
	movs	r0, #0
.LBB126_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E, .Lfunc_end126-_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r2, r1
	ldr	r0, [r0]
	add	r1, sp, #8
	mov	r4, r1
	ldm	r2!, {r3, r5, r6}
	stm	r4!, {r3, r5, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE, .Lfunc_end127-_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB128_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h40b40f55c78cfeebE
	cmp	r0, #0
	bne	.LBB128_4
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB128_4
	adds	r6, #16
	b	.LBB128_1
.LBB128_4:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE, .Lfunc_end128-_ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	ldr	r2, [r1, #8]
	ldr	r1, [r1]
	bl	_ZN4lisp9SchemeEnv5entry17hc9f86590e16e1ccbE
	cmp	r0, #0
	beq	.LBB129_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB129_3
	str	r2, [r1, #64]
.LBB129_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB129_5
.LBB129_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE
.LBB129_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE, .Lfunc_end129-_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r0, [r0]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	movs	r1, #1
	str	r1, [sp, #16]
	movs	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r0, [sp, #20]
	add	r0, sp, #4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h853fc8df7f8a0b20E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E, .Lfunc_end130-_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r6, r0
	lsls	r4, r4, #2
.LBB131_1:
	cmp	r4, #0
	beq	.LBB131_6
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB131_7
	ldr	r1, [r6, #64]
	subs	r1, r1, #1
	beq	.LBB131_5
	str	r1, [r6, #64]
.LBB131_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB131_1
.LBB131_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	b	.LBB131_9
.LBB131_7:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB131_9
	str	r0, [r6, #64]
.LBB131_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E, .Lfunc_end131-_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	str	r1, [sp]
	mov	r4, r0
	adds	r0, #8
	ldm	r2!, {r1, r5, r6}
	stm	r0!, {r1, r5, r6}
	mov	r0, r4
	adds	r0, #20
	movs	r2, #28
	mov	r1, r3
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #48
	ldr	r1, [r7, #8]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4, #4]
	ldr	r0, [r7, #12]
	strb	r0, [r4, #1]
	movs	r0, #6
	strb	r0, [r4]
	ldr	r0, [sp]
	ldr	r0, [r0]
	str	r0, [r4, #60]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E, .Lfunc_end132-_ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r1
	str	r0, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	str	r4, [sp, #52]
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r0, [sp, #80]
	lsls	r6, r2, #2
.LBB133_1:
	cmp	r6, #0
	beq	.LBB133_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI133_0
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB133_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB133_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4b16fe506bba67fdE
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB133_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB133_1
.LBB133_6:
	ldr	r0, [sp, #52]
	b	.LBB133_8
.LBB133_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB133_8:
	cmp	r0, #0
	beq	.LBB133_10
	add	r0, sp, #52
	add	r4, sp, #40
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #80
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
	add	r0, sp, #28
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #4]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB133_23
.LBB133_10:
	add	r0, sp, #80
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r1, sp, #16
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #24]
	ldr	r5, [sp, #16]
	cmp	r4, #1
	bls	.LBB133_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI133_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB133_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB133_13:
	cmp	r6, #0
	beq	.LBB133_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB133_21
	add	r0, sp, #80
	add	r1, sp, #64
	mov	r2, r1
	str	r6, [sp, #12]
	mov	r6, r5
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	mov	r5, r6
	ldr	r6, [sp, #12]
	add	r0, sp, #52
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB133_13
.LBB133_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB133_17:
	cmp	r4, #0
	beq	.LBB133_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB133_20
	add	r0, sp, #80
	add	r1, sp, #64
	mov	r2, r1
	str	r5, [sp, #12]
	str	r4, [sp, #8]
	mov	r4, r6
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	mov	r6, r4
	ldr	r4, [sp, #8]
	ldr	r5, [sp, #12]
	add	r0, sp, #52
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h5aba244745412ff3E
	subs	r4, r4, #4
	adds	r5, r5, #4
	b	.LBB133_17
.LBB133_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB133_22
.LBB133_21:
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #72]
	str	r0, [sp, #12]
	ldr	r0, [sp, #68]
	str	r0, [sp, #8]
	ldr	r0, [sp, #64]
	add	r2, sp, #52
	add	r3, sp, #64
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
.LBB133_22:
	movs	r2, #1
	ldr	r1, [sp, #4]
	str	r2, [r1, #4]
	mov	r2, r1
	adds	r2, #8
	add	r3, sp, #64
	ldm	r3!, {r4, r5, r6}
	stm	r2!, {r4, r5, r6}
	str	r0, [r1, #20]
	ldr	r0, [sp, #8]
	str	r0, [r1, #24]
	ldr	r0, [sp, #12]
	str	r0, [r1, #28]
	movs	r0, #0
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17ha47d5399e0849dcbE
.LBB133_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_96
.LCPI133_1:
	.long	.L__unnamed_97
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E, .Lfunc_end133-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	ldr	r0, [r1]
	ldrb	r2, [r0]
	cmp	r2, #0
	beq	.LBB134_4
	cmp	r2, #4
	bne	.LBB134_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB134_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB134_11
.LBB134_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB134_13
.LBB134_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI134_0
	mov	r1, r6
.LBB134_6:
	cmp	r6, #37
	beq	.LBB134_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB134_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB134_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB134_6
.LBB134_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB134_11:
	movs	r0, #1
	b	.LBB134_14
.LBB134_12:
	add	r3, sp, #32
	adds	r3, #20
	str	r3, [sp, #8]
	ldr	r3, [sp, #48]
	str	r3, [sp, #12]
	add	r6, sp, #20
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
	ldm	r1!, {r0, r3, r5}
	stm	r6!, {r0, r3, r5}
	ldr	r1, [sp, #4]
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #16]
.LBB134_13:
	str	r1, [r4, #8]
	str	r3, [r4, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #20
	add	r1, sp, #20
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
.LBB134_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_98
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E, .Lfunc_end134-_ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #12]
	mov	r3, r2
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	movs	r4, #0
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r4, [sp, #88]
	add	r6, sp, #100
	movs	r2, #28
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy
	add	r5, sp, #128
	ldr	r2, [r7, #8]
	mov	r0, r5
	ldr	r1, [sp, #12]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	ldr	r0, [r7, #12]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #24
	add	r2, sp, #88
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h15d5bcdc0059ed64E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #20]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE, .Lfunc_end135-_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	cmp	r3, #0
	bne	.LBB136_1
	b	.LBB136_45
.LBB136_1:
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r3, [r7, #8]
	ldr	r2, [r2]
	ldrb	r0, [r2]
	cmp	r0, #0
	beq	.LBB136_6
	cmp	r0, #4
	bne	.LBB136_9
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB136_4
	b	.LBB136_34
.LBB136_4:
	str	r3, [sp, #36]
	str	r1, [sp, #32]
	str	r4, [sp, #40]
	ldr	r1, [r2, #4]
	str	r1, [sp, #28]
	adds	r1, r1, #4
	subs	r2, r0, #1
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h4ead479324e9ee67E
	adds	r1, r4, #4
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_17
	add	r0, sp, #44
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #40]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB136_15
.LBB136_6:
	cmp	r5, #1
	bls	.LBB136_16
	str	r3, [sp, #36]
	str	r2, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #132
	mov	r5, r1
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r6, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_19
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #144]
	movs	r2, #1
	stm	r4!, {r2, r6}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB136_35
.LBB136_9:
	str	r4, [sp, #40]
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI136_5
	mov	r1, r4
.LBB136_10:
	cmp	r4, #37
	beq	.LBB136_14
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB136_13
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB136_13:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB136_10
.LBB136_14:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r5, [sp, #40]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB136_15:
	movs	r0, #1
	str	r0, [r5]
	b	.LBB136_35
.LBB136_16:
	ldr	r1, .LCPI136_2
	movs	r2, #22
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB136_35
.LBB136_17:
	add	r0, sp, #44
	str	r0, [sp, #24]
	movs	r4, #28
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #104
	str	r0, [sp, #20]
	ldr	r1, [sp, #24]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #132
	str	r0, [sp, #24]
	ldr	r1, [sp, #20]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI136_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	add	r0, sp, #44
	ldr	r4, [sp, #32]
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB136_25
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	movs	r2, #1
	ldr	r3, [sp, #40]
	stm	r3!, {r2, r5}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB136_35
.LBB136_19:
	str	r5, [sp, #32]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB136_23
	add	r0, sp, #132
	ldr	r2, .LCPI136_3
	movs	r5, #12
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_28
	ldr	r0, [sp, #136]
	str	r0, [sp, #36]
	ldr	r0, [sp, #140]
	str	r0, [sp, #32]
	add	r1, sp, #132
	adds	r1, #9
	str	r6, [sp, #20]
	add	r6, sp, #44
	movs	r5, #7
	mov	r0, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #36]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r6
	ldr	r6, [sp, #20]
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB136_35
	str	r0, [r6, #64]
	b	.LBB136_35
.LBB136_23:
	str	r4, [sp, #40]
	mov	r5, r6
.LBB136_24:
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	ldr	r0, [sp, #32]
	ldr	r4, [r0]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	ldr	r4, [sp, #40]
	b	.LBB136_34
.LBB136_25:
	ldr	r6, [r4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI136_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r1, [sp, #136]
	ldr	r0, [sp, #132]
	cmp	r0, #0
	ldr	r4, [sp, #40]
	beq	.LBB136_33
	ldr	r0, [sp, #140]
	ldr	r2, [sp, #144]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	beq	.LBB136_35
	str	r0, [r5, #64]
	b	.LBB136_35
.LBB136_28:
	ldr	r1, [sp, #136]
	str	r1, [sp, #16]
	ldm	r1!, {r0}
	cmp	r0, #0
	str	r4, [sp, #40]
	beq	.LBB136_37
	str	r6, [sp, #20]
	add	r0, sp, #104
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	ldr	r6, .LCPI136_4
	cmp	r0, #0
	beq	.LBB136_38
	ldr	r0, [sp, #16]
	ldr	r4, [r0, #28]
	muls	r5, r4, r5
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	str	r0, [sp, #36]
	str	r4, [sp, #12]
	ands	r4, r6
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #24]
	movs	r5, #0
	str	r4, [sp, #8]
	mov	r6, r4
.LBB136_31:
	cmp	r6, #0
	beq	.LBB136_36
	ldr	r0, [sp, #24]
	adds	r1, r0, r5
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r0, [sp, #36]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB136_31
.LBB136_33:
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	mov	r0, r6
	mov	r1, r4
	ldr	r4, [sp, #40]
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
.LBB136_34:
	add	r0, sp, #132
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB136_35:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB136_36:
	add	r0, sp, #132
	adds	r0, #16
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #32
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd72bc7571148d303E
	ldr	r0, [sp, #8]
	str	r0, [sp, #144]
	ldr	r0, [sp, #12]
	str	r0, [sp, #140]
	ldr	r0, [sp, #36]
	str	r0, [sp, #136]
	movs	r0, #1
	str	r0, [sp, #132]
	ldr	r6, .LCPI136_4
	b	.LBB136_39
.LBB136_37:
	add	r0, sp, #44
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	movs	r0, #0
	str	r0, [sp, #44]
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #16]
	str	r0, [sp, #60]
	b	.LBB136_43
.LBB136_38:
	ldr	r5, [sp, #16]
	mov	r1, r5
	adds	r1, #20
	add	r0, sp, #132
	adds	r0, r0, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB136_39:
	ldr	r0, [r5, #52]
	ands	r6, r0
	str	r0, [sp, #24]
	lsls	r0, r0, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	mov	r1, r5
	mov	r5, r0
	ldr	r0, [r1, #44]
	movs	r1, #0
	str	r6, [sp, #36]
	mov	r2, r6
.LBB136_40:
	cmp	r2, #0
	beq	.LBB136_42
	ldr	r3, [r0, r1]
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r3, [r5, r1]
	subs	r2, r2, #1
	adds	r1, r1, #4
	b	.LBB136_40
.LBB136_42:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #56]
	str	r1, [sp, #16]
	ldr	r0, [r1, #20]
	adds	r0, r0, #1
	str	r0, [r1, #20]
	add	r0, sp, #44
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r4, r6}
	stm	r1!, {r3, r4, r6}
	adds	r0, #16
	add	r1, sp, #132
	movs	r2, #28
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [sp, #100]
	ldr	r0, [sp, #36]
	str	r0, [sp, #96]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r5, [sp, #88]
	movs	r0, #1
	str	r0, [sp, #44]
	ldr	r6, [sp, #20]
.LBB136_43:
	add	r4, sp, #132
	adds	r0, r4, #4
	add	r1, sp, #44
	movs	r2, #60
	bl	__aeabi_memcpy
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r5, r0
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	bne	.LBB136_44
	b	.LBB136_24
.LBB136_44:
	str	r0, [r6, #64]
	b	.LBB136_24
.LBB136_45:
	movs	r0, #0
	ldr	r2, .LCPI136_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_99
.LCPI136_1:
	.long	.L__unnamed_100
.LCPI136_2:
	.long	.L__unnamed_101
.LCPI136_3:
	.long	.L__unnamed_102
.LCPI136_4:
	.long	1073741823
.LCPI136_5:
	.long	.L__unnamed_103
.LCPI136_6:
	.long	.L__unnamed_104
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E, .Lfunc_end136-_ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r1, [sp, #28]
	str	r0, [sp, #8]
	movs	r1, #0
	str	r1, [sp, #124]
	str	r1, [sp, #120]
	str	r1, [sp, #116]
	str	r1, [sp, #136]
	str	r1, [sp, #132]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #128]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	mov	r5, r1
	str	r1, [sp, #12]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
.LBB137_1:
	ldr	r0, [sp, #36]
	cmp	r0, r2
	beq	.LBB137_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB137_6
	add	r0, sp, #52
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB137_7
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r5, [sp, #64]
	add	r0, sp, #116
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r5, [sp, #16]
	str	r5, [sp, #124]
	ldr	r5, [sp, #32]
	str	r5, [sp, #120]
	str	r6, [sp, #116]
	movs	r0, #0
	str	r6, [sp, #12]
	str	r6, [sp, #20]
	b	.LBB137_8
.LBB137_5:
	ldr	r0, [sp, #24]
	mov	r6, r0
	mov	r4, r2
	b	.LBB137_8
.LBB137_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB137_8
.LBB137_7:
	movs	r0, #1
.LBB137_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB137_10
	add	r0, sp, #128
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r2, r4
	b	.LBB137_1
.LBB137_10:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB137_12
	add	r0, sp, #116
	ldrb	r1, [r0, #3]
	add	r2, sp, #48
	strb	r1, [r2, #2]
	mov	r6, r2
	str	r2, [sp, #28]
	ldrb	r1, [r0, #7]
	add	r2, sp, #44
	strb	r1, [r2, #2]
	mov	r4, r2
	str	r2, [sp, #32]
	ldrb	r1, [r0, #11]
	add	r2, sp, #40
	strb	r1, [r2, #2]
	mov	r3, r2
	str	r2, [sp, #36]
	ldrb	r1, [r0, #1]
	ldrb	r2, [r0, #2]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	strh	r1, [r6]
	ldrb	r1, [r0, #5]
	ldrb	r2, [r0, #6]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	strh	r1, [r4]
	ldrb	r1, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	strh	r0, [r3]
	add	r0, sp, #128
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #12]
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r6, #3
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	b	.LBB137_13
.LBB137_12:
	add	r0, sp, #128
	ldrb	r2, [r0, #3]
	add	r1, sp, #48
	strb	r2, [r1, #2]
	ldrb	r2, [r0, #7]
	add	r6, sp, #44
	strb	r2, [r6, #2]
	ldrb	r2, [r0, #11]
	add	r3, sp, #40
	strb	r2, [r3, #2]
	mov	r4, r3
	str	r3, [sp, #36]
	ldrb	r2, [r0, #1]
	ldrb	r3, [r0, #2]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	strh	r2, [r1]
	ldrb	r2, [r0, #5]
	ldrb	r3, [r0, #6]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	strh	r2, [r6]
	ldrb	r2, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r2
	strh	r0, [r4]
	ldr	r0, [sp, #136]
	str	r0, [sp, #32]
	ldr	r0, [sp, #132]
	str	r0, [sp, #28]
	ldr	r0, [sp, #128]
	add	r4, sp, #52
	strb	r0, [r4, #4]
	ldr	r0, [sp, #4]
	strb	r0, [r4]
	adds	r0, r4, #5
	movs	r5, #3
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	strb	r0, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0f73be5394a0022bE
	ldr	r4, [sp, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB137_13:
	str	r0, [r4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E, .Lfunc_end137-_ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB138_5
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	add	r4, sp, #16
	mov	r0, r4
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17he7e1a09b306d7d65E
	adds	r1, r4, #4
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB138_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB138_4
.LBB138_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI138_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	movs	r0, #0
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h54af4d93370f4f2cE
.LBB138_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB138_5:
	movs	r0, #0
	ldr	r2, .LCPI138_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_105
.LCPI138_1:
	.long	.L__unnamed_106
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE, .Lfunc_end138-_ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB139_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI139_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB139_10
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB139_9
.LBB139_3:
	mov	r5, r3
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI139_0
	mov	r1, r6
.LBB139_4:
	cmp	r6, #44
	beq	.LBB139_8
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB139_7
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB139_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r6, r6, #1
	b	.LBB139_4
.LBB139_8:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #0
	add	r5, sp, #20
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h5ae86fa52ed4cc9fE
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
.LBB139_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB139_10:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	adds	r2, r6, #4
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB139_12
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf6e89d9f896e796fE
	b	.LBB139_9
.LBB139_12:
	adds	r1, r4, #4
	add	r2, sp, #8
	mov	r6, r4
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #0
	str	r1, [r6]
	str	r0, [r6, #16]
	b	.LBB139_9
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_107
.LCPI139_1:
	.long	.L__unnamed_108
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E, .Lfunc_end139-_ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r3
	str	r2, [sp, #16]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E
	str	r0, [sp, #28]
	cmp	r5, #0
	beq	.LBB140_3
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI140_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	cmp	r1, #0
	beq	.LBB140_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB140_20
.LBB140_3:
	ldr	r1, .LCPI140_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB140_20
.LBB140_4:
	str	r5, [sp]
	str	r4, [sp, #4]
	ldr	r1, [r7, #8]
	add	r2, sp, #28
	str	r2, [sp, #12]
	cmp	r1, #0
	bne	.LBB140_6
	str	r6, [sp, #12]
.LBB140_6:
	add	r1, sp, #56
	adds	r1, r1, #4
	str	r1, [sp, #8]
	ldr	r5, [r0]
	ldr	r0, [r0, #8]
	lsls	r2, r0, #2
.LBB140_7:
	ldr	r0, [sp, #16]
	cmp	r2, #0
	beq	.LBB140_11
	mov	r6, r5
	ldm	r6!, {r0}
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB140_12
	str	r2, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r2, [r0, #4]
	add	r0, sp, #56
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h3cd80195634e51d7E
	ldr	r0, [sp, #56]
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	bne	.LBB140_17
	ldr	r0, [sp, #72]
	str	r0, [sp, #20]
	add	r2, sp, #44
	add	r3, sp, #32
	mov	r1, r3
	ldm	r2!, {r0, r4, r5}
	stm	r1!, {r0, r4, r5}
	add	r1, sp, #56
	mov	r0, r1
	ldm	r3!, {r2, r4, r5}
	stm	r0!, {r2, r4, r5}
	add	r0, sp, #28
	ldr	r2, [sp, #20]
	bl	_ZN4lisp9SchemeEnv3set17h5bd2719505b103bbE
	ldr	r2, [sp, #24]
	subs	r2, r2, #4
	mov	r5, r6
	b	.LBB140_7
.LBB140_11:
	ldr	r2, .LCPI140_2
	ldr	r1, [sp]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #28
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E
	b	.LBB140_20
.LBB140_12:
	movs	r4, #0
	str	r4, [sp, #64]
	str	r4, [sp, #60]
	movs	r0, #4
	str	r0, [sp, #56]
	ldr	r6, .LCPI140_1
	mov	r1, r4
.LBB140_13:
	cmp	r4, #24
	beq	.LBB140_18
	ldr	r2, [sp, #60]
	cmp	r1, r2
	bne	.LBB140_16
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #64]
.LBB140_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #64]
	adds	r4, r4, #1
	b	.LBB140_13
.LBB140_17:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	b	.LBB140_19
.LBB140_18:
	add	r4, sp, #56
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h44212f284a8d5be4E
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB140_19:
	movs	r0, #1
	str	r0, [r5]
.LBB140_20:
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB140_22
	str	r1, [r0, #20]
.LBB140_22:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_109
.LCPI140_1:
	.long	.L__unnamed_110
.LCPI140_2:
	.long	.L__unnamed_111
.LCPI140_3:
	.long	.L__unnamed_112
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE, .Lfunc_end140-_ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB141_14
	mov	r5, r3
	mov	r4, r0
	add	r0, sp, #12
	str	r1, [sp, #8]
	mov	r6, r2
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB141_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB141_13
.LBB141_3:
	ldr	r1, [sp, #8]
	ldrb	r0, [r3]
	cmp	r0, #2
	str	r3, [sp, #4]
	bne	.LBB141_7
	ldrb	r0, [r3, #1]
	cmp	r0, #0
	bne	.LBB141_7
	cmp	r5, #2
	bls	.LBB141_10
	adds	r6, #8
	mov	r0, r4
	mov	r2, r6
	b	.LBB141_9
.LBB141_7:
	cmp	r5, #2
	blo	.LBB141_16
	adds	r2, r6, #4
	mov	r0, r4
.LBB141_9:
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	b	.LBB141_11
.LBB141_10:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB141_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB141_13
	str	r0, [r1, #64]
.LBB141_13:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB141_14:
	movs	r0, #0
	ldr	r2, .LCPI141_1
.LBB141_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB141_16:
	movs	r0, #1
	ldr	r2, .LCPI141_0
	b	.LBB141_15
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_113
.LCPI141_1:
	.long	.L__unnamed_114
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E, .Lfunc_end141-_ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB142_9
	mov	r5, r2
	mov	r4, r0
	str	r3, [sp, #8]
	add	r0, sp, #12
	mov	r6, r1
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB142_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB142_8
.LBB142_3:
	str	r6, [sp, #4]
	ldr	r0, [r7, #8]
	ldrb	r1, [r3]
	movs	r2, #2
	eors	r2, r1
	mov	r6, r3
	ldrb	r1, [r3, #1]
	orrs	r1, r2
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r1, r0
	beq	.LBB142_5
	ldr	r2, .LCPI142_0
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E
	b	.LBB142_6
.LBB142_5:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB142_6:
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB142_8
	str	r0, [r6, #64]
.LBB142_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB142_9:
	movs	r0, #0
	ldr	r2, .LCPI142_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_115
.LCPI142_1:
	.long	.L__unnamed_116
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E, .Lfunc_end142-_ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB143_5
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	mov	r0, sp
	ldr	r2, .LCPI143_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB143_4
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI143_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB143_4
	adds	r2, r6, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	b	.LBB143_6
.LBB143_4:
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB143_5:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB143_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_88
.LCPI143_1:
	.long	.L__unnamed_117
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE, .Lfunc_end143-_ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB144_6
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #16
	ldr	r2, .LCPI144_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB144_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI144_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB144_5
	adds	r2, r6, #4
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB144_8
	ldr	r0, [sp, #44]
	ldr	r3, [sp, #48]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB144_16
.LBB144_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB144_6:
	movs	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB144_7:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB144_8:
	add	r0, sp, #36
	ldr	r2, .LCPI144_2
	movs	r3, #16
	str	r1, [sp, #12]
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB144_10
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #48]
	str	r6, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB144_14
.LBB144_10:
	movs	r0, #3
	lsls	r0, r0, #30
	ldr	r1, [r6, #8]
	mov	r5, r1
	bics	r5, r0
	str	r1, [sp, #8]
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	ldr	r1, [r6]
	movs	r2, #0
	str	r5, [sp, #4]
	mov	r3, r5
.LBB144_11:
	cmp	r3, #0
	beq	.LBB144_13
	ldr	r6, [r1, r2]
	ldr	r5, [r6, #64]
	adds	r5, r5, #1
	str	r5, [r6, #64]
	str	r6, [r0, r2]
	subs	r3, r3, #1
	adds	r2, r2, #4
	b	.LBB144_11
.LBB144_13:
	str	r0, [r4, #4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	movs	r0, #0
.LBB144_14:
	str	r0, [r4]
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB144_16
	str	r0, [r1, #64]
.LBB144_16:
	add	r0, sp, #16
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	b	.LBB144_7
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_88
.LCPI144_1:
	.long	.L__unnamed_118
.LCPI144_2:
	.long	.L__unnamed_86
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E, .Lfunc_end144-_ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r5, r0
	ldr	r4, [r2]
	ldrb	r0, [r4]
	cmp	r0, #4
	bne	.LBB145_15
	mov	r6, r1
	adds	r2, r4, #4
	add	r0, sp, #52
	bl	_ZN4lisp9SchemeEnv13check_unquote17h38931ed1edc614daE
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB145_16
	str	r6, [sp, #16]
	str	r5, [sp, #8]
	add	r0, sp, #52
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
	ldr	r5, [r4, #12]
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
	str	r0, [sp, #24]
	ldr	r6, [r4, #4]
	ldr	r0, [r4, #12]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r0, [sp, #12]
.LBB145_3:
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB145_17
	mov	r0, r6
	ldm	r0!, {r1}
	str	r0, [sp, #20]
	add	r0, sp, #36
	movs	r3, #10
	ldr	r2, .LCPI145_0
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB145_7
.LBB145_5:
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB145_18
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r6, [sp, #20]
	b	.LBB145_3
.LBB145_7:
	ldr	r2, [sp, #40]
	add	r0, sp, #52
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17ha03290ee15c32973E
	ldr	r4, [sp, #64]
	ldr	r0, [sp, #60]
	ldr	r5, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	bne	.LBB145_19
	cmp	r5, #0
	beq	.LBB145_5
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	str	r4, [sp, #60]
	ldr	r0, [sp, #32]
	adds	r1, r0, r4
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB145_11
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hcb67eae26f13e1d0E
	ldr	r0, [sp, #32]
.LBB145_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB145_12:
	cmp	r2, #0
	beq	.LBB145_14
	ldm	r5!, {r3}
	ldr	r4, [r3, #64]
	adds	r4, r4, #1
	str	r4, [r3, #64]
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB145_12
.LBB145_14:
	str	r0, [sp, #32]
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
	ldr	r6, [sp, #20]
	b	.LBB145_3
.LBB145_15:
	movs	r0, #0
	stm	r5!, {r0, r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	b	.LBB145_21
.LBB145_16:
	add	r0, sp, #52
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	b	.LBB145_21
.LBB145_17:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB145_21
.LBB145_18:
	ldr	r0, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB145_20
.LBB145_19:
	movs	r1, #1
	ldr	r2, [sp, #8]
	stm	r2!, {r1, r5}
	str	r0, [r2]
	str	r4, [r2, #4]
	add	r0, sp, #36
	bl	_ZN4core3ptr152drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$C$lisp..parm..heap..string..String$GT$$GT$17h8cbc741852f58993E
.LBB145_20:
	add	r0, sp, #24
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
.LBB145_21:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_88
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E, .Lfunc_end145-_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI146_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	ldr	r4, [r7, #8]
	cmp	r0, #0
	beq	.LBB146_3
	cmp	r4, #2
	blo	.LBB146_18
	movs	r0, #0
	ldr	r1, [r5, #4]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	b	.LBB146_11
.LBB146_3:
	add	r0, sp, #12
	ldr	r1, .LCPI146_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB146_6
	cmp	r4, #2
	blo	.LBB146_19
	adds	r2, r5, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h533e5cde6c242848E
	b	.LBB146_11
.LBB146_6:
	ldr	r2, .LCPI146_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #12
	ldr	r1, .LCPI146_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB146_8
	movs	r0, #0
	b	.LBB146_10
.LBB146_8:
	add	r0, sp, #12
	ldr	r1, .LCPI146_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB146_12
	movs	r0, #1
.LBB146_10:
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17haea0b6c954679d90E
.LBB146_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB146_12:
	add	r0, sp, #12
	ldr	r1, .LCPI146_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB146_15
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E
	str	r0, [sp, #16]
	add	r1, sp, #16
	ldr	r0, [sp, #8]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB146_11
	str	r1, [r0, #20]
	b	.LBB146_11
.LBB146_15:
	add	r0, sp, #12
	ldr	r1, .LCPI146_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB146_17
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17hff98fee311dae0eeE
	b	.LBB146_11
.LBB146_17:
	str	r5, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE
	b	.LBB146_11
.LBB146_18:
	movs	r0, #1
	ldr	r2, .LCPI146_8
	b	.LBB146_20
.LBB146_19:
	movs	r0, #1
	ldr	r2, .LCPI146_7
.LBB146_20:
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_119
.LCPI146_1:
	.long	.L__unnamed_120
.LCPI146_2:
	.long	.L__unnamed_121
.LCPI146_3:
	.long	.L__unnamed_122
.LCPI146_4:
	.long	.L__unnamed_123
.LCPI146_5:
	.long	.L__unnamed_124
.LCPI146_6:
	.long	.L__unnamed_125
.LCPI146_7:
	.long	.L__unnamed_126
.LCPI146_8:
	.long	.L__unnamed_127
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E, .Lfunc_end146-_ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r1
	mov	r4, r0
	str	r2, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI147_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	ldr	r3, [r7, #8]
	cmp	r0, #0
	beq	.LBB147_2
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h10892d5568469055E
	b	.LBB147_7
.LBB147_2:
	str	r3, [sp, #8]
	str	r5, [sp, #12]
	add	r0, sp, #16
	ldr	r1, .LCPI147_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_4
	movs	r0, #0
	b	.LBB147_6
.LBB147_4:
	add	r0, sp, #16
	ldr	r1, .LCPI147_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_8
	movs	r0, #1
.LBB147_6:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv8eval_let17h08f6fbd12b89ad9aE
.LBB147_7:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB147_8:
	add	r0, sp, #16
	ldr	r1, .LCPI147_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_10
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv7eval_if17h77ec70fd0f362431E
	b	.LBB147_7
.LBB147_10:
	add	r0, sp, #16
	ldr	r1, .LCPI147_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_12
	movs	r0, #0
	b	.LBB147_14
.LBB147_12:
	add	r0, sp, #16
	ldr	r1, .LCPI147_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he70cd2e962f8457dE
	cmp	r0, #0
	beq	.LBB147_15
	movs	r0, #1
.LBB147_14:
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_when17hc10f7d9e8f549525E
	b	.LBB147_7
.LBB147_15:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB147_7
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_128
.LCPI147_1:
	.long	.L__unnamed_129
.LCPI147_2:
	.long	.L__unnamed_130
.LCPI147_3:
	.long	.L__unnamed_131
.LCPI147_4:
	.long	.L__unnamed_132
.LCPI147_5:
	.long	.L__unnamed_133
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE, .Lfunc_end147-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h80a3df5e4f94efcdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	adds	r5, #16
	ldr	r6, [r2]
	ldr	r4, [r7, #8]
	cmp	r6, #0
	beq	.LBB148_2
	mov	r1, r2
	adds	r1, #56
	adds	r2, #44
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r1, r3
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB148_2:
	ldr	r5, [r5]
	mov	r2, r3
	mov	r3, r4
	blx	r5
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E, .Lfunc_end148-_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r1, [sp, #32]
	mov	r4, r0
	ldr	r5, [r2, #8]
	cmp	r5, #0
	beq	.LBB149_6
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #36
	ldr	r2, .LCPI149_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h948a4f109cc4ec94E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB149_4
	ldr	r2, [sp, #40]
	str	r5, [sp]
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hbdf2832a96da6869E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB149_11
	add	r0, sp, #100
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h27b7d59f8cf58659E
.LBB149_4:
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r1, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB149_7
	ldr	r0, [sp, #108]
	ldr	r3, [sp, #112]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB149_12
.LBB149_6:
	ldr	r1, .LCPI149_4
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea857c5500bc6719E
	b	.LBB149_12
.LBB149_7:
	add	r0, sp, #100
	ldr	r2, .LCPI149_1
	movs	r3, #4
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	bl	_ZN4lisp7LispVal15expect_callable17ha3c28b0f378a4a29E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB149_13
	ldr	r0, [sp, #104]
	str	r0, [sp, #32]
	ldr	r0, [sp, #108]
	str	r0, [sp, #28]
	add	r1, sp, #100
	adds	r1, #9
	add	r5, sp, #36
	movs	r6, #7
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #32]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4]
.LBB149_9:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB149_12
	str	r0, [r1, #64]
	b	.LBB149_12
.LBB149_11:
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h2e91c2dbcd17ee34E
.LBB149_12:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB149_13:
	add	r0, sp, #100
	ldrb	r0, [r0, #8]
	ldr	r1, [sp, #104]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB149_16
	ldr	r2, .LCPI149_2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r3, r0
	str	r1, [sp]
	add	r0, sp, #100
	ldr	r6, [sp, #32]
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	ldr	r5, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB149_27
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	movs	r2, #1
	stm	r4!, {r2, r5}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB149_9
.LBB149_16:
	ldr	r2, .LCPI149_3
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5e6fb68bcdb334d1E
	mov	r5, r0
	movs	r2, #0
	str	r2, [sp, #96]
	str	r2, [sp, #92]
	str	r2, [sp, #88]
	str	r2, [sp, #44]
	str	r2, [sp, #40]
	ldr	r0, [sp, #28]
	str	r0, [sp, #36]
	lsls	r0, r1, #2
	adds	r0, r5, r0
	str	r0, [sp, #28]
	str	r2, [sp, #16]
	str	r2, [sp, #24]
	str	r4, [sp, #8]
	ldr	r4, [sp, #32]
.LBB149_17:
	ldr	r0, [sp, #28]
	cmp	r0, r5
	beq	.LBB149_20
	add	r0, sp, #100
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r6, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB149_21
	ldr	r0, [sp, #108]
	str	r0, [sp, #24]
	ldr	r4, [sp, #112]
	add	r0, sp, #88
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h3e23bd6cdea09e91E
	str	r4, [sp, #96]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r6, [sp, #88]
	movs	r0, #0
	str	r6, [sp, #24]
	b	.LBB149_22
.LBB149_20:
	ldr	r0, [sp, #16]
	mov	r6, r0
	b	.LBB149_23
.LBB149_21:
	movs	r0, #1
.LBB149_22:
	adds	r5, r5, #4
.LBB149_23:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17ha36cb3be62f3c90cE
	cmp	r0, #0
	beq	.LBB149_25
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	b	.LBB149_17
.LBB149_25:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB149_29
	add	r0, sp, #88
	add	r4, sp, #76
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	add	r0, sp, #64
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #8]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB149_9
.LBB149_27:
	str	r5, [sp, #36]
	add	r2, sp, #36
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	bne	.LBB149_28
	b	.LBB149_9
.LBB149_28:
	str	r0, [r5, #64]
	b	.LBB149_9
.LBB149_29:
	add	r0, sp, #36
	add	r6, sp, #76
	mov	r2, r6
	mov	r1, r4
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #64
	mov	r2, r0
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r5, sp, #52
	mov	r6, r5
	ldm	r0!, {r2, r3, r4}
	stm	r6!, {r2, r3, r4}
	ldr	r3, [sp, #52]
	ldr	r0, [sp, #60]
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17he19254f3ad5b4a5eE
	b	.LBB149_9
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_134
.LCPI149_1:
	.long	.L__unnamed_135
.LCPI149_2:
	.long	.L__unnamed_136
.LCPI149_3:
	.long	.L__unnamed_137
.LCPI149_4:
	.long	.L__unnamed_138
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E, .Lfunc_end149-_ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r5, r3
	mov	r6, r2
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	bl	_ZN4lisp9SchemeEnv10make_child17h9f75c2b1c0af1ae5E
	str	r0, [sp, #12]
	lsls	r1, r6, #2
	str	r4, [sp, #16]
	adds	r1, r4, r1
	str	r1, [sp, #20]
	mov	r3, r5
	ldm	r3!, {r1}
	cmp	r1, #0
	beq	.LBB150_4
	mov	r6, r0
	adds	r5, #16
	str	r5, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB150_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB150_7
	str	r0, [r6, #20]
	b	.LBB150_7
.LBB150_4:
	add	r0, sp, #24
	str	r0, [sp, #4]
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	add	r5, sp, #36
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h7535716b506a213bE
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE
.LBB150_5:
	ldr	r0, [r7, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6bfd200a3b2deeb2E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB150_7
	str	r1, [r0, #20]
.LBB150_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE, .Lfunc_end150-_ZN4lisp9SchemeEnv17eval_closure_call17hf40975e306bc8a9fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [r3, #8]
	movs	r5, #12
	muls	r5, r0, r5
	str	r2, [sp, #16]
	ldr	r0, [r2, #4]
	str	r0, [sp, #20]
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB151_1:
	cmp	r5, #0
	beq	.LBB151_4
	ldr	r2, [sp, #16]
	ldr	r6, [r2]
	ldr	r0, [sp, #20]
	cmp	r0, r6
	beq	.LBB151_11
	adds	r0, r6, #4
	str	r0, [r2]
	str	r5, [sp, #24]
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	ldr	r2, [r6]
	ldr	r0, [r2, #64]
	adds	r0, r0, #1
	str	r0, [r2, #64]
	ldr	r0, [sp, #12]
	mov	r1, r5
	ldr	r5, [sp, #24]
	bl	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE
	subs	r5, #12
	adds	r4, #12
	b	.LBB151_1
.LBB151_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB151_16
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	movs	r5, #0
	str	r5, [sp, #112]
	str	r5, [sp, #108]
	movs	r4, #4
	str	r4, [sp, #104]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.LBB151_6:
	ldr	r1, [sp, #20]
	cmp	r1, r0
	beq	.LBB151_8
	adds	r6, r0, #4
	ldr	r1, [sp, #16]
	str	r6, [r1]
	b	.LBB151_9
.LBB151_8:
	mov	r6, r0
	mov	r0, r5
.LBB151_9:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9d10a8df5aa2da61E
	cmp	r0, #0
	beq	.LBB151_13
	add	r0, sp, #104
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	mov	r0, r6
	b	.LBB151_6
.LBB151_11:
	ldr	r1, .LCPI151_0
	movs	r2, #26
.LBB151_12:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	b	.LBB151_15
.LBB151_13:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	strb	r4, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	add	r1, sp, #28
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17h6a5f95459d4bf2dbE
.LBB151_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB151_15:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB151_16:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	ldr	r2, [sp, #20]
	cmp	r2, r0
	beq	.LBB151_14
	adds	r0, r0, #4
	str	r0, [r1]
	ldr	r1, .LCPI151_1
	movs	r2, #24
	b	.LBB151_12
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_139
.LCPI151_1:
	.long	.L__unnamed_140
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E, .Lfunc_end151-_ZN4lisp9SchemeEnv21process_dispatch_args17haf881d6e49ab48c2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h41599fd278625cedE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB152_5
	cmp	r0, #4
	bne	.LBB152_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB152_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17ha2e1b6ac1d076fd1E
	b	.LBB152_18
.LBB152_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #64]
	adds	r0, r0, #1
	str	r0, [r6, #64]
	b	.LBB152_18
.LBB152_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17hdc9ad910db2acc27E
	cmp	r0, #0
	beq	.LBB152_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB152_18
.LBB152_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI152_0
	mov	r0, r5
.LBB152_8:
	cmp	r5, #16
	beq	.LBB152_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB152_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB152_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB152_8
.LBB152_12:
	ldr	r5, [r6, #12]
	adds	r2, r5, r0
	ldr	r6, [r6, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB152_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb790ef8eb0266891E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB152_14:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #4]
.LBB152_15:
	cmp	r2, #0
	beq	.LBB152_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB152_15
.LBB152_17:
	str	r0, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
.LBB152_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_141
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE, .Lfunc_end152-_ZN4lisp9SchemeEnv4eval17h41599fd278625cedE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	add	r5, sp, #28
	ldr	r1, .LCPI153_0
	movs	r4, #1
	str	r4, [sp, #8]
	ldr	r3, .LCPI153_1
	ldr	r6, .LCPI153_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI153_3
	ldr	r3, .LCPI153_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI153_5
	ldr	r3, .LCPI153_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI153_7
	movs	r2, #3
	str	r2, [sp, #16]
	ldr	r3, .LCPI153_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI153_9
	ldr	r3, .LCPI153_10
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	ldr	r6, .LCPI153_2
	blx	r6
	ldr	r1, .LCPI153_11
	ldr	r3, .LCPI153_12
	mov	r0, r5
	ldr	r2, [sp, #16]
	ldr	r6, .LCPI153_2
	blx	r6
	ldr	r1, .LCPI153_13
	ldr	r3, .LCPI153_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI153_15
	ldr	r3, .LCPI153_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI153_17
	movs	r6, #7
	ldr	r3, .LCPI153_18
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_19
	movs	r2, #5
	str	r2, [sp, #4]
	mov	r0, r5
	ldr	r3, .LCPI153_18
	blx	r4
	ldr	r1, .LCPI153_20
	movs	r2, #9
	ldr	r3, .LCPI153_21
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI153_22
	ldr	r3, .LCPI153_23
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_24
	ldr	r3, .LCPI153_25
	mov	r0, r5
	ldr	r6, [sp, #8]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_26
	ldr	r3, .LCPI153_27
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_28
	ldr	r3, .LCPI153_29
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_30
	movs	r2, #8
	ldr	r3, .LCPI153_31
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI153_32
	ldr	r3, .LCPI153_33
	mov	r0, r5
	ldr	r6, [sp, #4]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_34
	ldr	r3, .LCPI153_35
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_36
	ldr	r3, .LCPI153_37
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI153_38
	ldr	r3, .LCPI153_39
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI153_40
	ldr	r3, .LCPI153_41
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI153_42
	movs	r2, #6
	ldr	r3, .LCPI153_43
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI153_44
	ldr	r3, .LCPI153_45
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #16]
	ldr	r1, .LCPI153_46
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	add	r6, sp, #52
	mov	r0, r6
	adds	r0, #8
	ldr	r1, .LCPI153_46
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r6]
	ldr	r0, .LCPI153_47
	str	r0, [sp, #72]
	ldr	r0, [sp, #24]
	str	r0, [sp, #56]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	ldr	r4, [sp, #12]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
	str	r0, [r4, #12]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_26
.LCPI153_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h91b4572b286fe57fE
.LCPI153_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE
.LCPI153_3:
	.long	.L__unnamed_7
.LCPI153_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3449e36c237af505E
.LCPI153_5:
	.long	.L__unnamed_32
.LCPI153_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc15c9f1355893393E
.LCPI153_7:
	.long	.L__unnamed_43
.LCPI153_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf9405218cd03b9adE
.LCPI153_9:
	.long	.L__unnamed_17
.LCPI153_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66852e6d4c1bed45E
.LCPI153_11:
	.long	.L__unnamed_30
.LCPI153_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbece02601ad7ea04E
.LCPI153_13:
	.long	.L__unnamed_21
.LCPI153_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h859a03147b6c944bE
.LCPI153_15:
	.long	.L__unnamed_9
.LCPI153_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h412de2557e7b1593E
.LCPI153_17:
	.long	.L__unnamed_142
.LCPI153_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdccd2e982fb63f51E
.LCPI153_19:
	.long	.L__unnamed_143
.LCPI153_20:
	.long	.L__unnamed_144
.LCPI153_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h79674410c7cdfc6fE
.LCPI153_22:
	.long	.L__unnamed_145
.LCPI153_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8391499aef89f493E
.LCPI153_24:
	.long	.L__unnamed_27
.LCPI153_25:
	.long	_ZN4core3ops8function6FnOnce9call_once17hab77c3a57dd1772aE
.LCPI153_26:
	.long	.L__unnamed_23
.LCPI153_27:
	.long	_ZN4core3ops8function6FnOnce9call_once17h86d418681995c3dbE
.LCPI153_28:
	.long	.L__unnamed_34
.LCPI153_29:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc63e1283b9ff12adE
.LCPI153_30:
	.long	.L__unnamed_4
.LCPI153_31:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2742f101bbb01765E
.LCPI153_32:
	.long	.L__unnamed_146
.LCPI153_33:
	.long	_ZN4core3ops8function6FnOnce9call_once17h647c34695584041bE
.LCPI153_34:
	.long	.L__unnamed_147
.LCPI153_35:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1c8fe39bae074aeE
.LCPI153_36:
	.long	.L__unnamed_148
.LCPI153_37:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1f41b7f3d41d61b4E
.LCPI153_38:
	.long	.L__unnamed_40
.LCPI153_39:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf6a3a587f6f04d79E
.LCPI153_40:
	.long	.L__unnamed_1
.LCPI153_41:
	.long	_ZN4core3ops8function6FnOnce9call_once17h07a6f32bd1806ff4E
.LCPI153_42:
	.long	.L__unnamed_15
.LCPI153_43:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6297bb3a88eb2cb7E
.LCPI153_44:
	.long	.L__unnamed_12
.LCPI153_45:
	.long	_ZN4core3ops8function6FnOnce9call_once17h48ce7d500cd63b3dE
.LCPI153_46:
	.long	.L__unnamed_37
.LCPI153_47:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf4b5567fc0e81707E
.Lfunc_end153:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E, .Lfunc_end153-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6f78ba67caca4206E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r3, [sp, #4]
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	add	r5, sp, #28
	mov	r0, r5
	adds	r0, #8
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he79516eaedd3fd8dE
	movs	r0, #6
	strh	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #32]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h25ded5cab7fc9fc4E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h6962f8db30ddbdb2E
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE, .Lfunc_end154-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hf305a63d862df12bE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #12]
	mov	r6, r2
	str	r0, [sp, #8]
	ldr	r4, [r1]
	ldr	r0, [r1, #8]
	lsls	r5, r0, #2
.LBB155_1:
	cmp	r5, #0
	beq	.LBB155_6
	ldm	r4!, {r0}
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	str	r0, [sp, #32]
	movs	r0, #1
	str	r0, [sp]
	add	r0, sp, #16
	add	r3, sp, #32
	mov	r1, r6
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17h42cc68fc90b9f623E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB155_7
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB155_5
	str	r1, [r0, #64]
.LBB155_5:
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
	subs	r5, r5, #4
	b	.LBB155_1
.LBB155_6:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB155_8
.LBB155_7:
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17h9bfa62a585acc7cbE
.LBB155_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E, .Lfunc_end155-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h4c4bd59b3c066a54E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r0
	subs	r0, r2, #1
	cmp	r2, #0
	beq	.LBB156_12
	mov	r6, r1
	lsls	r4, r0, #2
	ldr	r1, [r1, r4]
	add	r0, sp, #20
	ldr	r2, .LCPI156_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h4ed9bb76c49f3532E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB156_3
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB156_11
.LBB156_3:
	str	r5, [sp, #4]
	adds	r1, r6, r4
	movs	r4, #0
	str	r4, [sp, #16]
	str	r4, [sp, #12]
	movs	r2, #4
	str	r2, [sp, #8]
	ldr	r2, [r0, #8]
	ldr	r0, [r0]
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r6, [sp, #20]
	lsls	r1, r2, #2
	adds	r0, r0, r1
	str	r0, [sp, #32]
	add	r5, sp, #20
	adds	r5, #8
.LBB156_4:
	cmp	r6, #0
	beq	.LBB156_7
	add	r0, sp, #20
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	cmp	r0, #1
	beq	.LBB156_9
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	cmp	r0, #0
	bne	.LBB156_9
.LBB156_7:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB156_10
	mov	r0, r5
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1d4874fd721dc0E
	cmp	r0, #0
	beq	.LBB156_10
.LBB156_9:
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h09ba19e035a0cf37E
	ldr	r6, [sp, #20]
	b	.LBB156_4
.LBB156_10:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r4, [r6]
.LBB156_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB156_12:
	movs	r1, #0
	ldr	r2, .LCPI156_1
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_148
.LCPI156_1:
	.long	.L__unnamed_149
.Lfunc_end156:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E, .Lfunc_end156-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h0a76d585a45c2fc4E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r4, r0
	ldr	r0, [r1, #8]
	str	r0, [sp]
	lsls	r5, r0, #2
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h8b2a9fcd88aa22deE
	ldr	r1, [r6]
	movs	r3, #0
	mov	r2, r3
.LBB157_1:
	cmp	r5, r3
	beq	.LBB157_3
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r3, r3, #4
	adds	r2, r2, #1
	b	.LBB157_1
.LBB157_3:
	str	r0, [r4]
	ldr	r0, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E, .Lfunc_end157-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3ca8bdcb63eb7392E
	.cantunwind
	.fnend

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"alloc error"
	.size	.L__unnamed_46, 11

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"index out of bounds"
	.size	.L__unnamed_66, 19

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"unknown panic"
	.size	.L__unnamed_47, 13

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"PANIC:"
	.size	.L__unnamed_64, 6

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_65, 13

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"panic_fmt"
	.size	.L__unnamed_67, 9

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_68, 25

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_69, 36

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"handler"
	.size	.L__unnamed_70, 7

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"closure"
	.size	.L__unnamed_73, 7

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"builtin"
	.size	.L__unnamed_72, 7

	.type	.L__unnamed_74,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_74:
	.ascii	"void"
	.size	.L__unnamed_74, 4

	.type	.L__unnamed_75,%object
.L__unnamed_75:
	.ascii	"list"
	.size	.L__unnamed_75, 4

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"string"
	.size	.L__unnamed_76, 6

	.type	.L__unnamed_77,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_77:
	.ascii	"bool"
	.size	.L__unnamed_77, 4

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"int"
	.size	.L__unnamed_78, 3

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"symbol"
	.size	.L__unnamed_71, 6

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	": expected int, got "
	.size	.L__unnamed_79, 20

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	": expected callable, got "
	.size	.L__unnamed_80, 25

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_81, 23

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	": expected list, got "
	.size	.L__unnamed_82, 21

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_53, 33

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.byte	39
	.size	.L__unnamed_54, 1

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_55, 29

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"invalid integer"
	.size	.L__unnamed_56, 15

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_57, 24

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"expected '"
	.size	.L__unnamed_58, 10

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"' but found '"
	.size	.L__unnamed_59, 13

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"' but found EOF"
	.size	.L__unnamed_60, 15

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_61, 28

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_150, 11

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
	.p2align	2
.L__unnamed_83:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\315\000\000\000\022\000\000"
	.size	.L__unnamed_83, 16

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\346\000\000\000\022\000\000"
	.size	.L__unnamed_84, 16

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
	.p2align	2
.L__unnamed_85:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\361\000\000\000\022\000\000"
	.size	.L__unnamed_85, 16

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"unquote"
	.size	.L__unnamed_87, 7

	.type	.L__unnamed_86,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_86:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_86, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"quasiquote"
	.size	.L__unnamed_88, 10

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"quote"
	.size	.L__unnamed_89, 5

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.byte	40
	.size	.L__unnamed_90, 1

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.byte	32
	.size	.L__unnamed_91, 1

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.byte	41
	.size	.L__unnamed_92, 1

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"#<procedure>"
	.size	.L__unnamed_94, 12

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"#<procedure:"
	.size	.L__unnamed_93, 12

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	62
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"#<void>"
	.size	.L__unnamed_95, 7

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.byte	46
	.size	.L__unnamed_151, 1

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_151
	.asciz	"\001\000\000"
	.size	.L__unnamed_97, 8

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"lambda"
	.size	.L__unnamed_96, 6

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_98, 37

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
	.p2align	2
.L__unnamed_104:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000u\002\000\000\025\000\000"
	.size	.L__unnamed_104, 16

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_103, 37

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
	.p2align	2
.L__unnamed_99:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\202\002\000\000;\000\000"
	.size	.L__unnamed_99, 16

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"define"
	.size	.L__unnamed_100, 6

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"define: expected value"
	.size	.L__unnamed_101, 22

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"define-macro"
	.size	.L__unnamed_102, 12

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
	.p2align	2
.L__unnamed_106:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\225\002\000\000 \000\000"
	.size	.L__unnamed_106, 16

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
	.p2align	2
.L__unnamed_105:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\226\002\000\000=\000\000"
	.size	.L__unnamed_105, 16

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"let binding: expected list of length 2, got "
	.size	.L__unnamed_107, 44

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"let binding"
	.size	.L__unnamed_108, 11

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"let: expected list"
	.size	.L__unnamed_112, 18

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"let"
	.size	.L__unnamed_109, 3

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_110, 24

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\272\002\000\000\031\000\000"
	.size	.L__unnamed_111, 16

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\277\002\000\000\037\000\000"
	.size	.L__unnamed_114, 16

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\301\002\000\000\030\000\000"
	.size	.L__unnamed_113, 16

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\313\002\000\000\037\000\000"
	.size	.L__unnamed_116, 16

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
	.p2align	2
.L__unnamed_115:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\315\002\000\000\036\000\000"
	.size	.L__unnamed_115, 16

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_87
	.asciz	"\007\000\000"
	.size	.L__unnamed_117, 8

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_86
	.asciz	"\020\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_89
	.asciz	"\005\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\n\003\000\000\034\000\000"
	.size	.L__unnamed_127, 16

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_88
	.asciz	"\n\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
	.p2align	2
.L__unnamed_126:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\r\003\000\000/\000\000"
	.size	.L__unnamed_126, 16

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\017\003\000\000\025\000\000"
	.size	.L__unnamed_121, 16

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_100
	.asciz	"\006\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
	.p2align	2
.L__unnamed_123:
	.long	.L__unnamed_102
	.asciz	"\f\000\000"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"begin"
	.size	.L__unnamed_152, 5

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_152
	.asciz	"\005\000\000"
	.size	.L__unnamed_124, 8

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_96
	.asciz	"\006\000\000"
	.size	.L__unnamed_125, 8

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_75
	.asciz	"\004\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_109
	.asciz	"\003\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"letrec"
	.size	.L__unnamed_153, 6

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_153
	.asciz	"\006\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"if"
	.size	.L__unnamed_154, 2

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_154
	.asciz	"\002\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"when"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_155
	.asciz	"\004\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"unless"
	.size	.L__unnamed_156, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_156
	.asciz	"\006\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"call: expected head"
	.size	.L__unnamed_138, 19

	.type	.L__unnamed_134,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_134:
	.ascii	"eval"
	.size	.L__unnamed_134, 4

	.type	.L__unnamed_135,%object
.L__unnamed_135:
	.ascii	"call"
	.size	.L__unnamed_135, 4

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000S\003\000\0003\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000V\003\000\000\031\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_139, 26

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_140, 24

	.type	.L__unnamed_141,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_141:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_141, 16

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.byte	43
	.size	.L__unnamed_26, 1

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	45
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.byte	42
	.size	.L__unnamed_32, 1

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"car"
	.size	.L__unnamed_43, 3

	.type	.L__unnamed_17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_17:
	.ascii	"cadr"
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"cdr"
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_21:
	.ascii	"cddr"
	.size	.L__unnamed_21, 4

	.type	.L__unnamed_9,%object
.L__unnamed_9:
	.ascii	"cons"
	.size	.L__unnamed_9, 4

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"display"
	.size	.L__unnamed_142, 7

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"print"
	.size	.L__unnamed_143, 5

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"displayln"
	.size	.L__unnamed_144, 9

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"newline"
	.size	.L__unnamed_145, 7

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	61
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.byte	60
	.size	.L__unnamed_34, 1

	.type	.L__unnamed_4,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_4:
	.ascii	"for-each"
	.size	.L__unnamed_4, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"pair?"
	.size	.L__unnamed_146, 5

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"list?"
	.size	.L__unnamed_147, 5

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"list*"
	.size	.L__unnamed_148, 5

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"apply"
	.size	.L__unnamed_40, 5

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"map"
	.size	.L__unnamed_1, 3

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"append"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"max"
	.size	.L__unnamed_12, 3

	.type	.L__unnamed_37,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_37:
	.ascii	"set!"
	.size	.L__unnamed_37, 4

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_8, 30

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\321\003\000\000\030\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"car: expected list"
	.size	.L__unnamed_44, 18

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\326\003\000\000\030\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_18, 19

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\333\003\000\000\030\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
	.p2align	2
.L__unnamed_22:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\340\003\000\000\030\000\000"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\345\003\000\000\032\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\346\003\000\000\034\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"display: expected argument"
	.size	.L__unnamed_20, 26

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
	.p2align	2
.L__unnamed_29:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\007\004\000\000\031\000\000"
	.size	.L__unnamed_29, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\b\004\000\000\032\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\r\004\000\000\031\000\000"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\016\004\000\000\032\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\023\004\000\000\031\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\024\004\000\000\032\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\031\004\000\000\034\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\032\004\000\000\030\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000'\004\000\0000\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000/\004\000\000)\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\0007\004\000\000\030\000\000"
	.size	.L__unnamed_149, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000A\004\000\000\034\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000B\004\000\000#\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000G\004\000\000\034\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000H\004\000\000\030\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000]\004\000\000\033\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000^\004\000\000\030\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000h\004\000\000\027\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000i\004\000\000#\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.zero	3,36
	.size	.L__unnamed_50, 3

	.type	.L__unnamed_49,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_49:
	.ascii	">>> "
	.size	.L__unnamed_49, 4

	.type	.L__unnamed_48,%object
.L__unnamed_48:
	.ascii	"... "
	.size	.L__unnamed_48, 4

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	".load"
	.size	.L__unnamed_51, 5

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"parse error: "
	.size	.L__unnamed_52, 13

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"eval error: "
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.byte	95
	.size	.L__unnamed_63, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
