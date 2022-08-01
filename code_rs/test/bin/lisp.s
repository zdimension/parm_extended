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
	.file	"lisp.e5ce339e-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E
	lsls	r0, r0, #31
	bne	.LBB0_2
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r6, r7, pc}
.LBB0_2:
	ldr	r2, [r4, #8]
	mov	r0, r1
	blx	r2
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E:
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
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r0, [r0]
	mov	r1, r3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E:
	.fnstart
	cmp	r0, #1
	bls	.LBB5_3
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB5_3
	str	r2, [r1, #60]
.LBB5_3:
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end5:
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E, .Lfunc_end5-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	cmp	r2, #0
	beq	.LBB6_4
	mov	r6, r2
	mov	r5, r1
	str	r0, [sp]
	ldm	r5!, {r1}
	add	r0, sp, #20
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB6_5
.LBB6_2:
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB6_3:
	str	r2, [r4, #12]
	b	.LBB6_7
.LBB6_4:
	ldr	r1, .LCPI6_1
	movs	r2, #30
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE
	b	.LBB6_7
.LBB6_5:
	add	r0, sp, #4
	ldr	r2, .LCPI6_0
	bl	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_8
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	movs	r2, #1
	ldr	r4, [sp]
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB6_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB6_8:
	lsls	r0, r6, #2
	subs	r6, r0, #4
.LBB6_9:
	cmp	r6, #0
	beq	.LBB6_13
	mov	r4, r3
	ldm	r5!, {r1}
	add	r0, sp, #20
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB6_2
	add	r0, sp, #4
	ldr	r2, .LCPI6_0
	bl	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB6_14
	mov	r3, r4
	subs	r3, r4, r0
	subs	r6, r6, #4
	b	.LBB6_9
.LBB6_13:
	add	r0, sp, #20
	movs	r1, #1
	strb	r1, [r0]
	str	r3, [sp, #24]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB6_7
.LBB6_14:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB6_3
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.LCPI6_1:
	.long	.L__unnamed_2
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	str	r0, [sp]
	lsls	r6, r2, #2
	movs	r4, #1
.LBB7_1:
	cmp	r6, #0
	beq	.LBB7_5
	ldm	r5!, {r1}
	add	r0, sp, #20
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB7_6
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	bl	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB7_7
	muls	r4, r0, r4
	subs	r6, r6, #4
	b	.LBB7_1
.LBB7_5:
	add	r0, sp, #20
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #24]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB7_9
.LBB7_6:
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB7_8
.LBB7_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB7_8:
	str	r2, [r4, #12]
.LBB7_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_3
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	str	r0, [sp]
	lsls	r6, r2, #2
	movs	r4, #0
.LBB9_1:
	cmp	r6, #0
	beq	.LBB9_5
	ldm	r5!, {r1}
	add	r0, sp, #20
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB9_6
	add	r0, sp, #4
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB9_7
	adds	r4, r0, r4
	subs	r6, r6, #4
	b	.LBB9_1
.LBB9_5:
	add	r0, sp, #20
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #24]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB9_9
.LBB9_6:
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB9_8
.LBB9_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB9_8:
	str	r2, [r4, #12]
.LBB9_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_4
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB10_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB10_2:
	pop	{r7, pc}
.Lfunc_end10:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E, .Lfunc_end10-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE,%function
	.code	16
	.thumb_func
_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB11_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB11_2:
	pop	{r7, pc}
.Lfunc_end11:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE, .Lfunc_end11-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB12_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB12_1
	pop	{r4, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E, .Lfunc_end12-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB13_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB13_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #60]
	subs	r4, r4, #1
	beq	.LBB13_1
	str	r4, [r3, #60]
	b	.LBB13_1
.LBB13_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E, .Lfunc_end13-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE:
	.fnstart
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB14_1:
	cmp	r1, #0
	beq	.LBB14_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB14_1
.LBB14_3:
	bx	lr
.Lfunc_end14:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE, .Lfunc_end14-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE:
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
	bne	.LBB15_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB15_2:
	cmp	r1, r5
	beq	.LBB15_4
	adds	r4, #12
	b	.LBB15_5
.LBB15_4:
	movs	r4, #0
.LBB15_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end15:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE, .Lfunc_end15-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB16_3
	cmp	r3, r1
	bhi	.LBB16_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB16_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB16_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end16:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E, .Lfunc_end16-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB17_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB17_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end17:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE, .Lfunc_end17-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, sp
	adds	r2, r1, #4
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	movs	r0, #0
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE, .Lfunc_end18-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	mov	r5, r0
	movs	r2, #60
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #60]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E, .Lfunc_end19-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E:
	.fnstart
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB20_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB20_3
.LBB20_2:
.LBB20_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end20:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E, .Lfunc_end20-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB21_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB21_4
	pop	{r4, r5, r6, r7, pc}
.LBB21_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB21_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB21_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB21_8
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
.LBB21_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB21_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E, .Lfunc_end21-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #4
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB22_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB22_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB22_1
.LBB22_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE, .Lfunc_end22-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, sp
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	lsls	r0, r5, #2
	ldr	r1, [sp]
.LBB23_1:
	cmp	r0, #0
	beq	.LBB23_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB23_1
.LBB23_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E, .Lfunc_end23-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB24_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB24_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB24_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB24_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB24_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB24_6:
	cmp	r4, #0
	beq	.LBB24_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB24_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB24_6
.LBB24_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE, .Lfunc_end24-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E","ax",%progbits
	.p2align	2
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r4, [r0]
	ldr	r0, [r0, #8]
	ldr	r3, .LCPI25_0
	str	r3, [sp, #16]
	str	r1, [sp, #8]
	adds	r1, r1, r2
	str	r1, [sp, #12]
	movs	r1, #17
	lsls	r1, r1, #16
	str	r1, [sp, #4]
	lsls	r6, r0, #2
.LBB25_1:
	cmp	r6, #0
	beq	.LBB25_4
	ldm	r4!, {r5}
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB25_5
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB25_1
	b	.LBB25_5
.LBB25_4:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5462bac6c082b06aE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB25_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hebac26657b44bfb3E
.Lfunc_end25:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E, .Lfunc_end25-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	cmp	r0, #0
	beq	.LBB26_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB26_2:
	ldr	r0, .LCPI26_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_5
.Lfunc_end26:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E, .Lfunc_end26-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	cmp	r0, #0
	beq	.LBB27_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB27_2:
	ldr	r0, .LCPI27_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_5
.Lfunc_end27:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E, .Lfunc_end27-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E:
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
	bne	.LBB28_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E
	ldr	r0, [r4, #8]
.LBB28_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end28:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E, .Lfunc_end28-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E:
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
	bne	.LBB29_2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	ldr	r0, [r4, #8]
.LBB29_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E, .Lfunc_end29-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB30_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB30_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end30:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE, .Lfunc_end30-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB31_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB31_3
	mov	r5, r0
.LBB31_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB31_5
.LBB31_4:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB31_5:
	cmp	r0, #0
	beq	.LBB31_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB31_7:
	ldr	r0, .LCPI31_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_5
.Lfunc_end31:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E, .Lfunc_end31-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB32_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB32_3
	mov	r5, r0
.LBB32_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB32_5
.LBB32_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB32_5:
	cmp	r0, #0
	beq	.LBB32_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB32_7:
	ldr	r0, .LCPI32_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_5
.Lfunc_end32:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E, .Lfunc_end32-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB33_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB33_3
	mov	r5, r0
.LBB33_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB33_5
.LBB33_4:
	movs	r0, #12
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB33_5:
	cmp	r0, #0
	beq	.LBB33_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB33_7:
	ldr	r0, .LCPI33_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_5
.Lfunc_end33:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E, .Lfunc_end33-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB34_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB34_3
	mov	r5, r0
.LBB34_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB34_5
.LBB34_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB34_5:
	cmp	r0, #0
	beq	.LBB34_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB34_7:
	ldr	r0, .LCPI34_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_5
.Lfunc_end34:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE, .Lfunc_end34-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB35_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB35_3
	mov	r5, r0
.LBB35_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB35_5
.LBB35_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB35_5:
	cmp	r0, #0
	beq	.LBB35_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB35_7:
	ldr	r0, .LCPI35_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_5
.Lfunc_end35:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE, .Lfunc_end35-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB36_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1729c711d9b7d940E
	ldr	r2, [r5, #8]
.LBB36_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB36_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB36_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #60]
	adds	r6, r6, #1
	str	r6, [r3, #60]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB36_3
.LBB36_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E, .Lfunc_end36-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E:
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
.LBB37_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB37_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB37_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB37_4:
	cmp	r5, r2
	bne	.LBB37_6
	ldr	r3, [r0, #4]
	b	.LBB37_7
.LBB37_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB37_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end37:
	.size	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E, .Lfunc_end37-_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h025634ccd7955b20E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB38_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB38_6
	bhs	.LBB38_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB38_6
.LBB38_4:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB38_5:
	mov	r4, r0
.LBB38_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB38_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB38_8:
	cmp	r3, r6
	beq	.LBB38_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB38_8
	b	.LBB38_12
.LBB38_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB38_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB38_6
.LBB38_12:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB38_13:
	cmp	r1, #0
	beq	.LBB38_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB38_13
.Lfunc_end38:
	.size	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E, .Lfunc_end38-_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
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
	ldr	r0, .LCPI39_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_6
.Lfunc_end39:
	.size	unknown_panic, .Lfunc_end39-unknown_panic
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
.LBB40_1:
	cmp	r3, r4
	bhs	.LBB40_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB40_1
.LBB40_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB40_4:
	cmp	r3, r2
	blo	.LBB40_3
	pop	{r4, r5, r7, pc}
.Lfunc_end40:
	.size	__aeabi_memcpy, .Lfunc_end40-__aeabi_memcpy
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
.LBB41_1:
	cmp	r2, r3
	bhs	.LBB41_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB41_1
.LBB41_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB41_4:
	cmp	r2, r1
	blo	.LBB41_3
	pop	{r4, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memclr, .Lfunc_end41-__aeabi_memclr
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
.Lfunc_end42:
	.size	__aeabi_memclr4, .Lfunc_end42-__aeabi_memclr4
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
.Lfunc_end43:
	.size	__aeabi_memclr8, .Lfunc_end43-__aeabi_memclr8
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
.Lfunc_end44:
	.size	__aeabi_memmove4, .Lfunc_end44-__aeabi_memmove4
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
	bhs	.LBB45_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB45_2:
	cmp	r6, #0
	beq	.LBB45_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB45_2
.LBB45_4:
	movs	r4, #0
.LBB45_5:
	cmp	r4, r6
	bhs	.LBB45_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB45_5
.LBB45_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB45_8:
	cmp	r4, r2
	blo	.LBB45_7
.LBB45_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB45_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB45_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB45_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB45_11
.Lfunc_end45:
	.size	__aeabi_memmove, .Lfunc_end45-__aeabi_memmove
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
	ldr	r1, .LCPI46_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB46_1:
	cmp	r3, r4
	bhs	.LBB46_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB46_1
.LBB46_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB46_4:
	cmp	r3, r2
	blo	.LBB46_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	16843009
.Lfunc_end46:
	.size	__aeabi_memset, .Lfunc_end46-__aeabi_memset
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
.LBB47_1:
	cmp	r4, r6
	bhs	.LBB47_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB47_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB47_5
	mov	r5, r2
.LBB47_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB47_6:
	cmp	r4, #0
	beq	.LBB47_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB47_6
	b	.LBB47_13
.LBB47_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB47_9:
	adds	r4, r4, #4
	b	.LBB47_1
.LBB47_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB47_15
.LBB47_11:
	cmp	r4, r2
	blo	.LBB47_10
	movs	r0, #0
	b	.LBB47_14
.LBB47_13:
	subs	r0, r5, r2
.LBB47_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB47_15:
	subs	r0, r5, r3
	b	.LBB47_14
.Lfunc_end47:
	.size	__aeabi_memcmp, .Lfunc_end47-__aeabi_memcmp
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
.Lfunc_end48:
	.size	__aeabi_uidiv, .Lfunc_end48-__aeabi_uidiv
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
.Lfunc_end49:
	.size	__aeabi_idiv, .Lfunc_end49-__aeabi_idiv
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
.Lfunc_end50:
	.size	__aeabi_uidivmod, .Lfunc_end50-__aeabi_uidivmod
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
.Lfunc_end51:
	.size	__aeabi_idivmod, .Lfunc_end51-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r0, [sp]
	beq	.LBB52_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB52_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB52_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB52_4:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	movs	r3, #45
	str	r3, [r2, r1]
	ldr	r0, [sp]
	rsbs	r1, r6, #0
	str	r1, [r5]
	adds	r1, r4, #1
	str	r1, [r0, #8]
	ldr	r6, [r5, #40]
.LBB52_5:
	adds	r5, #244
.LBB52_6:
	lsls	r1, r6, #28
	bne	.LBB52_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB52_6
.LBB52_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB52_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB52_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB52_11:
	cmp	r5, #0
	bne	.LBB52_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB52_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB52_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB52_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E, .Lfunc_end52-_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB53_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB53_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB53_3:
	mov	r2, r0
	adds	r2, #248
.LBB53_4:
	lsls	r3, r1, #28
	bne	.LBB53_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB53_4
.LBB53_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB53_7:
	cmp	r2, #0
	bne	.LBB53_6
	bx	lr
.LBB53_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end53:
	.size	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE, .Lfunc_end53-_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB54_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB54_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB54_8
	cmp	r6, #10
	beq	.LBB54_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB54_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB54_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB54_10
	movs	r0, #63
	b	.LBB54_11
.LBB54_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB54_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r0, #8
	b	.LBB54_11
.LBB54_10:
	uxtb	r0, r6
.LBB54_11:
	str	r0, [r5]
	b	.LBB54_1
.LBB54_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E, .Lfunc_end54-_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
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

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI55_0
	ldr	r1, .LCPI55_1
	str	r1, [r0, #8]
	movs	r6, #0
	str	r6, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	add	r4, sp, #76
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE
	str	r0, [sp]
	str	r0, [sp, #20]
	str	r6, [sp, #32]
	str	r6, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	add	r0, sp, #56
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #36
	adds	r0, r0, #4
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #16]
	movs	r0, #255
	mvns	r4, r0
.LBB55_1:
	cmp	r6, #0
	ldr	r0, .LCPI55_2
	beq	.LBB55_3
	ldr	r0, .LCPI55_3
.LBB55_3:
	cmp	r6, #0
	beq	.LBB55_5
	ldr	r1, .LCPI55_3
	b	.LBB55_6
.LBB55_5:
	ldr	r1, .LCPI55_2
.LBB55_6:
	adds	r1, r1, #4
.LBB55_7:
	cmp	r0, r1
	beq	.LBB55_9
	ldrb	r2, [r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB55_7
.LBB55_9:
	add	r0, sp, #24
	bl	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #100]
	movs	r5, #0
	str	r5, [sp, #96]
	str	r5, [sp, #92]
	str	r0, [sp, #84]
	str	r6, [sp, #80]
	str	r0, [sp, #76]
	lsls	r1, r6, #2
	adds	r0, r0, r1
	str	r0, [sp, #88]
	add	r0, sp, #36
	add	r1, sp, #76
	bl	_ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB55_19
	ldr	r2, [sp, #40]
	cmp	r2, #0
	beq	.LBB55_1
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r6, .LCPI55_13
.LBB55_12:
	cmp	r5, #13
	beq	.LBB55_14
	ldr	r3, .LCPI55_4
	ldrb	r3, [r3, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB55_12
.LBB55_14:
	lsls	r2, r2, #2
	adr	r3, .LJTI55_0
	ldr	r2, [r3, r2]
	ldr	r3, .LCPI55_6
	ldr	r5, .LCPI55_8
	mov	pc, r2
	.p2align	2
.LJTI55_0:
	.long	.LBB55_16+1
	.long	.LBB55_45+1
	.long	.LBB55_35+1
	.long	.LBB55_49+1
	.long	.LBB55_38+1
.LBB55_16:
	movs	r0, #0
.LBB55_17:
	cmp	r0, #28
	bne	.LBB55_18
	b	.LBB55_70
.LBB55_18:
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB55_17
.LBB55_19:
	add	r2, sp, #76
	str	r2, [sp, #12]
	ldr	r0, [sp, #8]
	ldm	r0!, {r1, r3, r5, r6}
	stm	r2!, {r1, r3, r5, r6}
	ldr	r0, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	mov	r6, r0
	str	r0, [sp, #72]
	add	r0, sp, #56
	add	r1, sp, #20
	add	r2, sp, #72
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB55_21
	str	r0, [r6, #60]
.LBB55_21:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB55_32
	add	r0, sp, #76
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r2, .LCPI55_14
.LBB55_23:
	cmp	r0, #12
	beq	.LBB55_25
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB55_23
.LBB55_25:
	ldr	r0, [sp, #84]
	lsls	r0, r0, #2
	ldr	r1, [sp, #76]
.LBB55_26:
	cmp	r0, #0
	beq	.LBB55_31
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB55_29
	movs	r2, #63
	b	.LBB55_30
.LBB55_29:
	uxtb	r2, r2
.LBB55_30:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB55_26
.LBB55_31:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #76
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB55_71
.LBB55_32:
	ldr	r5, [sp, #60]
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB55_34
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E
	movs	r0, #10
	str	r0, [r4]
.LBB55_34:
	add	r6, sp, #76
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI55_15
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	ldr	r0, [sp]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E
	b	.LBB55_71
.LBB55_35:
	movs	r1, #0
	ldr	r5, .LCPI55_9
.LBB55_36:
	cmp	r1, #24
	beq	.LBB55_42
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB55_36
.LBB55_38:
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB55_52
	movs	r0, #0
.LBB55_40:
	cmp	r0, #29
	beq	.LBB55_70
	ldr	r1, .LCPI55_7
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB55_40
.LBB55_42:
	uxtb	r1, r0
	movs	r0, #0
.LBB55_43:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB55_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB55_43
.LBB55_45:
	ldr	r2, [sp, #16]
	cmp	r1, r2
	ldr	r6, .LCPI55_11
	bne	.LBB55_58
	movs	r1, #0
	ldr	r3, .LCPI55_10
.LBB55_47:
	cmp	r1, #10
	beq	.LBB55_61
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB55_47
.LBB55_49:
	movs	r0, #0
.LBB55_50:
	cmp	r0, #15
	beq	.LBB55_70
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB55_50
.LBB55_52:
	movs	r1, #0
	ldr	r5, .LCPI55_5
.LBB55_53:
	cmp	r1, #33
	beq	.LBB55_55
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB55_53
.LBB55_55:
	uxtb	r1, r0
	movs	r0, #0
.LBB55_56:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB55_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB55_56
.LBB55_58:
	movs	r2, #0
	ldr	r5, .LCPI55_10
.LBB55_59:
	cmp	r2, #10
	beq	.LBB55_64
	ldrb	r3, [r5, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB55_59
.LBB55_61:
	uxtb	r1, r0
	movs	r0, #0
.LBB55_62:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB55_70
	ldr	r1, .LCPI55_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB55_62
.LBB55_64:
	uxtb	r2, r0
	movs	r0, #0
	ldr	r3, .LCPI55_6
.LBB55_65:
	str	r2, [r4]
	cmp	r0, #13
	beq	.LBB55_67
	ldrb	r2, [r6, r0]
	adds	r0, r0, #1
	b	.LBB55_65
.LBB55_67:
	uxtb	r1, r1
	movs	r0, #0
.LBB55_68:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB55_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB55_68
.LBB55_70:
	movs	r0, #10
	str	r0, [r4]
.LBB55_71:
	movs	r6, #0
	str	r6, [sp, #32]
	b	.LBB55_1
	.p2align	2
.LCPI55_0:
	.long	65540
.LCPI55_1:
	.long	32766
.LCPI55_2:
	.long	.L__unnamed_7
.LCPI55_3:
	.long	.L__unnamed_8
.LCPI55_4:
	.long	.L__unnamed_9
.LCPI55_5:
	.long	.L__unnamed_10
.LCPI55_6:
	.long	.L__unnamed_11
.LCPI55_7:
	.long	.L__unnamed_12
.LCPI55_8:
	.long	.L__unnamed_13
.LCPI55_9:
	.long	.L__unnamed_14
.LCPI55_10:
	.long	.L__unnamed_15
.LCPI55_11:
	.long	.L__unnamed_16
.LCPI55_12:
	.long	.L__unnamed_17
.LCPI55_13:
	.long	.L__unnamed_18
.LCPI55_14:
	.long	.L__unnamed_19
.LCPI55_15:
	.long	.L__unnamed_20
.Lfunc_end55:
	.size	run, .Lfunc_end55-run
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
	ldr	r4, .LCPI56_0
.LBB56_1:
	cmp	r3, #6
	beq	.LBB56_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB56_1
.LBB56_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB56_4:
	cmp	r1, #0
	bne	.LBB56_3
	movs	r0, #10
	str	r0, [r2]
.LBB56_6:
	b	.LBB56_6
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_21
.Lfunc_end56:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end56-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end57:
	.size	expect_failed, .Lfunc_end57-expect_failed
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
.Lfunc_end58:
	.size	panic2, .Lfunc_end58-panic2
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
	ldr	r0, .LCPI59_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_22
.Lfunc_end59:
	.size	unwrap_failed, .Lfunc_end59-unwrap_failed
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
	ldr	r0, .LCPI60_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_23
.Lfunc_end60:
	.size	panic_bounds_check, .Lfunc_end60-panic_bounds_check
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
	ldr	r0, .LCPI61_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_24
.Lfunc_end61:
	.size	panic_fmt, .Lfunc_end61-panic_fmt
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
	ldr	r0, .LCPI62_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_25
.Lfunc_end62:
	.size	slicee_end_index_len_fail, .Lfunc_end62-slicee_end_index_len_fail
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
	ldr	r0, .LCPI63_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_26
.Lfunc_end63:
	.size	slice_index_order_fail, .Lfunc_end63-slice_index_order_fail
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
	ldr	r2, .LCPI64_0
.LBB64_1:
	cmp	r1, #7
	beq	.LBB64_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB64_1
.LBB64_3:
	movs	r1, #10
	str	r1, [r0]
.LBB64_4:
	b	.LBB64_4
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_27
.Lfunc_end64:
	.size	rust_begin_unwind, .Lfunc_end64-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E,%function
	.code	16
	.thumb_func
_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E:
	.fnstart
	ldrb	r0, [r0]
	lsls	r1, r0, #2
	ldr	r0, .LCPI65_0
	ldr	r0, [r0, r1]
	ldr	r2, .LCPI65_1
	ldr	r1, [r2, r1]
	bx	lr
	.p2align	2
.LCPI65_0:
	.long	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E.1
.LCPI65_1:
	.long	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E
.Lfunc_end65:
	.size	_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E, .Lfunc_end65-_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E,%function
	.code	16
	.thumb_func
_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldrb	r3, [r1]
	cmp	r3, #1
	bne	.LBB66_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB66_18
.LBB66_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r4, r5
.LBB66_3:
	cmp	r5, #1
	beq	.LBB66_7
	ldrb	r6, [r2, r5]
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bne	.LBB66_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r0, [sp, #8]
	ldr	r4, [sp, #16]
.LBB66_6:
	lsls	r1, r4, #2
	str	r6, [r0, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB66_3
.LBB66_7:
	movs	r5, #0
	ldr	r6, .LCPI66_0
.LBB66_8:
	cmp	r5, #20
	beq	.LBB66_12
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB66_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r4, [sp, #16]
.LBB66_11:
	ldrb	r0, [r6, r5]
	lsls	r1, r4, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB66_8
.LBB66_12:
	ldr	r0, [sp]
	bl	_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E
	mov	r5, r0
	mov	r6, r1
.LBB66_13:
	cmp	r6, #0
	beq	.LBB66_17
	ldrb	r2, [r5]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB66_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r4, [sp, #16]
.LBB66_16:
	adds	r5, r5, #1
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	subs	r6, r6, #1
	b	.LBB66_13
.LBB66_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB66_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_28
.Lfunc_end66:
	.size	_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E, .Lfunc_end66-_ZN4lisp5SExpr10expect_int17he9eab37d87c52fe6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE,%function
	.code	16
	.thumb_func
_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE:
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
	beq	.LBB67_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB67_2:
	cmp	r3, #0
	beq	.LBB67_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB67_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB67_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB67_2
.LBB67_6:
	movs	r4, #0
	ldr	r5, .LCPI67_0
.LBB67_7:
	cmp	r4, #23
	beq	.LBB67_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB67_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB67_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB67_7
.LBB67_11:
	ldr	r0, [sp]
	bl	_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E
	mov	r4, r0
	mov	r5, r1
.LBB67_12:
	cmp	r5, #0
	beq	.LBB67_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB67_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB67_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB67_12
.LBB67_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB67_18
.LBB67_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB67_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_29
.Lfunc_end67:
	.size	_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE, .Lfunc_end67-_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal9type_name17h3d645c29252ab958E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal9type_name17h3d645c29252ab958E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal9type_name17h3d645c29252ab958E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	ldr	r3, [r0]
	ldr	r0, .LCPI68_0
	movs	r1, #4
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI68_3:
	add	pc, r3
	.p2align	2
.LJTI68_0:
	.byte	(.LBB68_2-(.LCPI68_3+4))/2
	.byte	(.LBB68_5-(.LCPI68_3+4))/2
	.byte	(.LBB68_3-(.LCPI68_3+4))/2
	.byte	(.LBB68_4-(.LCPI68_3+4))/2
	.p2align	1
.LBB68_2:
	adds	r0, r2, #4
	bl	_ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E
	pop	{r4, r6, r7, pc}
.LBB68_3:
	ldr	r0, .LCPI68_2
	movs	r1, #7
	pop	{r4, r6, r7, pc}
.LBB68_4:
	ldr	r0, .LCPI68_1
	movs	r1, #8
.LBB68_5:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_30
.LCPI68_1:
	.long	.L__unnamed_31
.LCPI68_2:
	.long	.L__unnamed_32
.Lfunc_end68:
	.size	_ZN4lisp7LispVal9type_name17h3d645c29252ab958E, .Lfunc_end68-_ZN4lisp7LispVal9type_name17h3d645c29252ab958E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB69_12
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI69_0
	mov	r4, r6
.LBB69_2:
	cmp	r6, #24
	beq	.LBB69_6
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bne	.LBB69_5
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
	ldr	r4, [sp, #16]
.LBB69_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r4, #2
	str	r1, [r0, r2]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r6, r6, #1
	b	.LBB69_2
.LBB69_6:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17h3d645c29252ab958E
	mov	r5, r0
	mov	r6, r1
.LBB69_7:
	cmp	r6, #0
	beq	.LBB69_11
	ldrb	r2, [r5]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB69_10
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r4, [sp, #16]
.LBB69_10:
	adds	r5, r5, #1
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	subs	r6, r6, #1
	b	.LBB69_7
.LBB69_11:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB69_13
.LBB69_12:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB69_13:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_33
.Lfunc_end69:
	.size	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE, .Lfunc_end69-_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB70_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB70_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	movs	r0, #1
.LBB70_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E, .Lfunc_end70-_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE:
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
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB71_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB71_6
.LBB71_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB71_4
	ldr	r0, [r0, #4]
	b	.LBB71_5
.LBB71_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB71_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB71_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE, .Lfunc_end71-_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB72_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB72_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB72_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB72_1
.LBB72_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE, .Lfunc_end72-_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h428867d47407e599E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB73_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB73_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB73_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB73_1
.LBB73_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E, .Lfunc_end73-_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI74_0
.LBB74_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB74_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB74_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB74_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB74_1
.LBB74_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	8388635
.Lfunc_end74:
	.size	_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE, .Lfunc_end74-_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI75_0
.LBB75_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB75_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB75_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB75_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB75_8
.LBB75_5:
	cmp	r0, #93
	beq	.LBB75_8
	cmp	r0, #91
	beq	.LBB75_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB75_1
.LBB75_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	8388635
.Lfunc_end75:
	.size	_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE, .Lfunc_end75-_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB76_2
	ldr	r0, [r1]
	b	.LBB76_3
.LBB76_2:
.LBB76_3:
	cmp	r1, #0
	bne	.LBB76_5
	ldr	r0, [r4, #4]
.LBB76_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E, .Lfunc_end76-_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI77_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	cmp	r0, #0
	beq	.LBB77_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB77_3
.LBB77_2:
	movs	r0, #0
	movs	r2, #1
	strb	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB77_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_34
.Lfunc_end77:
	.size	_ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E, .Lfunc_end77-_ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE:
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
	bl	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB78_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB78_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB78_7
.LBB78_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB78_4:
	movs	r0, #1
	b	.LBB78_8
.LBB78_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB78_9
	movs	r0, #2
.LBB78_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB78_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB78_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB78_11
	ldr	r0, [r0, #4]
	b	.LBB78_12
.LBB78_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB78_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB78_4
.Lfunc_end78:
	.size	_ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE, .Lfunc_end78-_ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE:
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
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI79_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
.LCPI79_0:
	.long	.L__unnamed_35
.Lfunc_end79:
	.size	_ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE, .Lfunc_end79-_ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE:
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
	bl	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB80_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB80_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI80_0
	str	r2, [sp]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
	b	.LBB80_4
.LBB80_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB80_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_36
.Lfunc_end80:
	.size	_ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE, .Lfunc_end80-_ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r5, r1
	mov	r4, r0
	movs	r6, #40
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB81_2
	str	r4, [sp, #12]
	movs	r0, #41
	b	.LBB81_4
.LBB81_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB81_10
	str	r4, [sp, #12]
	movs	r0, #93
.LBB81_4:
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	add	r0, sp, #72
	adds	r0, r0, #4
	str	r0, [sp, #20]
	str	r5, [sp, #16]
.LBB81_5:
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	bne	.LBB81_8
	add	r0, sp, #72
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB81_9
	add	r1, sp, #56
	ldr	r0, [sp, #20]
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	mov	r1, r0
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	b	.LBB81_5
.LBB81_8:
	add	r5, sp, #72
	adds	r0, r5, #3
	add	r1, sp, #28
	movs	r2, #12
	bl	__aeabi_memcpy
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #4]
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	str	r0, [r4]
	b	.LBB81_14
.LBB81_9:
	add	r0, sp, #56
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	b	.LBB81_14
.LBB81_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB81_12
	ldr	r0, [r0, #4]
	b	.LBB81_13
.LBB81_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB81_13:
	movs	r1, #1
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r6, [r4, #8]
	str	r0, [r4, #12]
.LBB81_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE, .Lfunc_end81-_ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h95e489e4402a0b31E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB82_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #6
	bhi	.LBB82_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI82_1:
	add	pc, r1
	.p2align	2
.LJTI82_0:
	.byte	(.LBB82_4-(.LCPI82_1+4))/2
	.byte	(.LBB82_10-(.LCPI82_1+4))/2
	.byte	(.LBB82_8-(.LCPI82_1+4))/2
	.byte	(.LBB82_8-(.LCPI82_1+4))/2
	.byte	(.LBB82_8-(.LCPI82_1+4))/2
	.byte	(.LBB82_11-(.LCPI82_1+4))/2
	.byte	(.LBB82_7-(.LCPI82_1+4))/2
	.p2align	1
.LBB82_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_string17h596d41a5da61250fE
	b	.LBB82_15
.LBB82_5:
	movs	r0, #1
	movs	r1, #0
	stm	r4!, {r0, r1}
	b	.LBB82_15
.LBB82_6:
	cmp	r0, #91
	bne	.LBB82_8
.LBB82_7:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser9read_list17h63d410caf6657f8bE
	b	.LBB82_15
.LBB82_8:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB82_13
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_number17h1b61971c7ef8a6b6E
	b	.LBB82_15
.LBB82_10:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser12read_boolean17he15a8e503fc1661eE
	b	.LBB82_15
.LBB82_11:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	add	r0, sp, #52
	movs	r1, #2
	str	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h58276611dbbea3b6E
	add	r6, sp, #96
	adds	r0, r6, #4
	ldr	r1, .LCPI82_0
	movs	r2, #5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #0
	str	r0, [sp, #20]
	strb	r0, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	ldr	r1, [sp, #52]
	str	r1, [sp, #12]
	str	r0, [r1]
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E
	adds	r0, r6, #4
	ldr	r1, [sp, #96]
	cmp	r1, #0
	beq	.LBB82_14
	add	r1, sp, #80
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	b	.LBB82_15
.LBB82_13:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_symbol17h7956fc0cf372aa0fE
	b	.LBB82_15
.LBB82_14:
	add	r2, sp, #80
	str	r2, [sp, #8]
	ldm	r0!, {r1, r3, r5, r6}
	stm	r2!, {r1, r3, r5, r6}
	add	r0, sp, #64
	mov	r1, r0
	str	r4, [sp, #4]
	ldr	r4, [sp, #8]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r1!, {r2, r3, r5, r6}
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	ldr	r1, [sp, #12]
	str	r0, [r1, #4]
	ldr	r0, [sp, #16]
	str	r0, [sp, #60]
	add	r0, sp, #52
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	add	r5, sp, #24
	adds	r0, r5, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r1, [sp, #4]
	strb	r0, [r1, #4]
	adds	r0, r1, #5
	mov	r4, r1
	movs	r2, #15
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	str	r0, [r4]
.LBB82_15:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_37
.Lfunc_end82:
	.size	_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E, .Lfunc_end82-_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE
	pop	{r7, pc}
.Lfunc_end83:
	.size	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE, .Lfunc_end83-_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp12SchemeParser4read17h95e489e4402a0b31E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB84_6
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB84_7
	add	r0, sp, #4
	ldrb	r0, [r0, #4]
	subs	r1, r0, #1
	cmp	r1, #2
	blo	.LBB84_7
	cmp	r0, #0
	beq	.LBB84_5
	cmp	r0, #3
	bne	.LBB84_8
.LBB84_5:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB84_7
.LBB84_6:
	add	r1, sp, #4
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB84_7:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB84_8:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	b	.LBB84_7
.Lfunc_end84:
	.size	_ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE, .Lfunc_end84-_ZN4lisp12SchemeParser10read_whole17hd0d4de29f72eab5fE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI85_9:
	add	pc, r1
	.p2align	2
.LJTI85_0:
	.byte	(.LBB85_2-(.LCPI85_9+4))/2
	.byte	(.LBB85_10-(.LCPI85_9+4))/2
	.byte	(.LBB85_13-(.LCPI85_9+4))/2
	.byte	(.LBB85_16-(.LCPI85_9+4))/2
	.p2align	1
.LBB85_2:
	ldrb	r1, [r0, #4]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI85_10:
	add	pc, r1
	.p2align	2
.LJTI85_1:
	.byte	(.LBB85_4-(.LCPI85_10+4))/2
	.byte	(.LBB85_41-(.LCPI85_10+4))/2
	.byte	(.LBB85_43-(.LCPI85_10+4))/2
	.byte	(.LBB85_47-(.LCPI85_10+4))/2
	.byte	(.LBB85_53-(.LCPI85_10+4))/2
	.p2align	1
.LBB85_4:
	ldr	r1, [r0, #8]
	movs	r2, #1
	lsls	r2, r2, #8
	movs	r3, #255
	mvns	r3, r3
	ldr	r0, [r0, #16]
	lsls	r0, r0, #2
.LBB85_5:
	cmp	r0, #0
	beq	.LBB85_42
	ldm	r1!, {r4}
	cmp	r4, r2
	blo	.LBB85_8
	movs	r4, #63
	b	.LBB85_9
.LBB85_8:
	uxtb	r4, r4
.LBB85_9:
	str	r4, [r3]
	subs	r0, r0, #4
	b	.LBB85_5
.LBB85_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI85_3
.LBB85_11:
	cmp	r1, #7
	beq	.LBB85_42
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB85_11
.LBB85_13:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI85_0
.LBB85_14:
	cmp	r2, #12
	beq	.LBB85_20
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB85_14
.LBB85_16:
	ldr	r2, [r0, #4]
	movs	r1, #255
	mvns	r1, r1
	cmp	r2, #0
	beq	.LBB85_38
	movs	r3, #0
	ldr	r4, .LCPI85_0
.LBB85_18:
	cmp	r3, #12
	beq	.LBB85_29
	ldrb	r5, [r4, r3]
	str	r5, [r1]
	adds	r3, r3, #1
	b	.LBB85_18
.LBB85_20:
	ldr	r2, [r0, #4]
	movs	r3, #1
	lsls	r3, r3, #8
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB85_21:
	cmp	r0, #0
	beq	.LBB85_26
	ldm	r2!, {r4}
	cmp	r4, r3
	blo	.LBB85_24
	movs	r4, #63
	b	.LBB85_25
.LBB85_24:
	uxtb	r4, r4
.LBB85_25:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB85_21
.LBB85_26:
	movs	r0, #0
	ldr	r2, .LCPI85_1
.LBB85_27:
	cmp	r0, #1
	beq	.LBB85_42
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB85_27
.LBB85_29:
	movs	r3, #1
	lsls	r3, r3, #8
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB85_30:
	cmp	r0, #0
	beq	.LBB85_35
	ldm	r2!, {r4}
	cmp	r4, r3
	blo	.LBB85_33
	movs	r4, #63
	b	.LBB85_34
.LBB85_33:
	uxtb	r4, r4
.LBB85_34:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB85_30
.LBB85_35:
	movs	r0, #0
	ldr	r2, .LCPI85_1
.LBB85_36:
	cmp	r0, #1
	beq	.LBB85_42
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB85_36
.LBB85_38:
	movs	r0, #0
	ldr	r2, .LCPI85_2
.LBB85_39:
	cmp	r0, #12
	beq	.LBB85_42
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB85_39
.LBB85_41:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #8]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
.LBB85_42:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB85_43:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #5]
	cmp	r0, #0
	beq	.LBB85_67
	movs	r0, #0
	ldr	r2, .LCPI85_7
.LBB85_45:
	cmp	r0, #4
	beq	.LBB85_42
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB85_45
.LBB85_47:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0, #8]
	movs	r4, #1
	lsls	r4, r4, #8
	ldr	r0, [r0, #16]
	lsls	r0, r0, #2
.LBB85_48:
	cmp	r0, #0
	beq	.LBB85_56
	ldm	r3!, {r5}
	cmp	r5, r4
	blo	.LBB85_51
	movs	r5, #63
	b	.LBB85_52
.LBB85_51:
	uxtb	r5, r5
.LBB85_52:
	str	r5, [r1]
	subs	r0, r0, #4
	b	.LBB85_48
.LBB85_53:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI85_4
.LBB85_54:
	cmp	r1, #1
	beq	.LBB85_57
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB85_54
.LBB85_56:
	str	r2, [r1]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB85_57:
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB85_64
	ldr	r0, [r0, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI85_5
.LBB85_59:
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB85_64
	movs	r0, #0
.LBB85_61:
	cmp	r0, #1
	beq	.LBB85_63
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB85_61
.LBB85_63:
	adds	r1, r6, #4
	mov	r0, r6
	mov	r6, r1
	b	.LBB85_59
.LBB85_64:
	movs	r0, #0
	ldr	r1, .LCPI85_6
.LBB85_65:
	cmp	r0, #1
	beq	.LBB85_42
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB85_65
.LBB85_67:
	movs	r0, #0
	ldr	r2, .LCPI85_8
.LBB85_68:
	cmp	r0, #5
	beq	.LBB85_42
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB85_68
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_38
.LCPI85_1:
	.long	.L__unnamed_39
.LCPI85_2:
	.long	.L__unnamed_40
.LCPI85_3:
	.long	.L__unnamed_41
.LCPI85_4:
	.long	.L__unnamed_42
.LCPI85_5:
	.long	.L__unnamed_43
.LCPI85_6:
	.long	.L__unnamed_44
.LCPI85_7:
	.long	.L__unnamed_45
.LCPI85_8:
	.long	.L__unnamed_46
.Lfunc_end85:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E, .Lfunc_end85-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6821a2a3f552f878E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE","ax",%progbits
	.p2align	2
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r6, [r0]
	ldr	r0, [r6]
	mov	r4, r1
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI86_9:
	add	pc, r0
	.p2align	2
.LJTI86_0:
	.byte	(.LBB86_2-(.LCPI86_9+4))/2
	.byte	(.LBB86_9-(.LCPI86_9+4))/2
	.byte	(.LBB86_14-(.LCPI86_9+4))/2
	.byte	(.LBB86_19-(.LCPI86_9+4))/2
	.p2align	1
.LBB86_2:
	ldrb	r0, [r6, #4]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI86_10:
	add	pc, r0
	.p2align	2
.LJTI86_1:
	.short	(.LBB86_4-(.LCPI86_10+4))/2
	.short	(.LBB86_50-(.LCPI86_10+4))/2
	.short	(.LBB86_51-(.LCPI86_10+4))/2
	.short	(.LBB86_57-(.LCPI86_10+4))/2
	.short	(.LBB86_64-(.LCPI86_10+4))/2
	.p2align	1
.LBB86_4:
	ldr	r5, [r6, #16]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r6, #8]
	cmp	r1, r0
	bls	.LBB86_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #8]
.LBB86_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB86_7:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB86_8
	b	.LBB86_72
.LBB86_8:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB86_7
.LBB86_9:
	movs	r5, #0
	ldr	r6, .LCPI86_3
.LBB86_10:
	cmp	r5, #7
	bne	.LBB86_11
	b	.LBB86_72
.LBB86_11:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_13:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_10
.LBB86_14:
	str	r6, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI86_0
.LBB86_15:
	cmp	r5, #12
	beq	.LBB86_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_15
.LBB86_19:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.LBB86_45
	str	r6, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI86_0
.LBB86_21:
	cmp	r5, #12
	beq	.LBB86_35
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_21
.LBB86_25:
	ldr	r3, [sp, #8]
	ldr	r5, [r3, #12]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3, #4]
	cmp	r2, r1
	bls	.LBB86_27
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_27:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB86_28:
	cmp	r2, #0
	beq	.LBB86_30
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB86_28
.LBB86_30:
	movs	r5, #0
	ldr	r6, .LCPI86_1
.LBB86_31:
	cmp	r5, #1
	bne	.LBB86_32
	b	.LBB86_72
.LBB86_32:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB86_34
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_31
.LBB86_35:
	ldr	r3, [sp, #8]
	ldr	r5, [r3, #12]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3, #4]
	cmp	r2, r1
	bls	.LBB86_37
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_37:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB86_38:
	cmp	r2, #0
	beq	.LBB86_40
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB86_38
.LBB86_40:
	movs	r5, #0
	ldr	r6, .LCPI86_1
.LBB86_41:
	cmp	r5, #1
	bne	.LBB86_42
	b	.LBB86_72
.LBB86_42:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB86_44
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_44:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_41
.LBB86_45:
	movs	r5, #0
	ldr	r6, .LCPI86_2
.LBB86_46:
	cmp	r5, #12
	bne	.LBB86_47
	b	.LBB86_72
.LBB86_47:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_46
.LBB86_50:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r6, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	b	.LBB86_72
.LBB86_51:
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #8]
	ldrb	r0, [r6, #5]
	cmp	r0, #0
	bne	.LBB86_52
	b	.LBB86_87
.LBB86_52:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	subs	r1, r1, r0
	cmp	r1, #3
	bhi	.LBB86_54
	movs	r1, #4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_54:
	ldr	r1, .LCPI86_7
	str	r1, [sp, #12]
	adds	r1, r1, #4
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r6, r2, r1
	adds	r5, r0, #1
.LBB86_55:
	add	r0, sp, #12
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB86_72
	str	r5, [r4, #8]
	stm	r6!, {r0}
	adds	r5, r5, #1
	b	.LBB86_55
.LBB86_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_59
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_59:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #34
	str	r3, [sp, #8]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bls	.LBB86_61
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_61:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB86_62:
	cmp	r2, #0
	beq	.LBB86_69
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB86_62
.LBB86_64:
	str	r6, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI86_4
.LBB86_65:
	cmp	r5, #1
	beq	.LBB86_73
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_68
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_68:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_65
.LBB86_69:
	ldr	r1, [r4, #4]
	cmp	r1, r0
	bne	.LBB86_71
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_71:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	ldr	r3, [sp, #8]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
.LBB86_72:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB86_73:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #16]
	cmp	r1, #0
	beq	.LBB86_82
	ldr	r0, [r0, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp, #4]
	adds	r6, r0, #4
	ldr	r5, .LCPI86_5
.LBB86_75:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE
	ldr	r0, [sp, #4]
	cmp	r0, r6
	beq	.LBB86_82
	str	r6, [sp, #8]
	movs	r6, #0
.LBB86_77:
	cmp	r6, #1
	beq	.LBB86_81
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_80
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_80:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB86_77
.LBB86_81:
	ldr	r0, [sp, #8]
	adds	r6, r0, #4
	b	.LBB86_75
.LBB86_82:
	movs	r5, #0
	ldr	r6, .LCPI86_6
.LBB86_83:
	cmp	r5, #1
	beq	.LBB86_72
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB86_86
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_86:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB86_83
.LBB86_87:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	subs	r1, r1, r0
	cmp	r1, #4
	bhi	.LBB86_89
	movs	r1, #5
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB86_89:
	ldr	r1, .LCPI86_8
	str	r1, [sp, #12]
	adds	r1, r1, #5
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r6, r2, r1
	adds	r5, r0, #1
.LBB86_90:
	add	r0, sp, #12
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB86_72
	str	r5, [r4, #8]
	stm	r6!, {r0}
	adds	r5, r5, #1
	b	.LBB86_90
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_38
.LCPI86_1:
	.long	.L__unnamed_39
.LCPI86_2:
	.long	.L__unnamed_40
.LCPI86_3:
	.long	.L__unnamed_41
.LCPI86_4:
	.long	.L__unnamed_42
.LCPI86_5:
	.long	.L__unnamed_43
.LCPI86_6:
	.long	.L__unnamed_44
.LCPI86_7:
	.long	.L__unnamed_45
.LCPI86_8:
	.long	.L__unnamed_46
.Lfunc_end86:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE, .Lfunc_end86-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E:
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
.LBB87_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB87_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB87_3:
	cmp	r6, #0
	beq	.LBB87_7
	cmp	r2, #0
	beq	.LBB87_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB87_3
.LBB87_6:
	ldr	r1, [sp, #12]
	b	.LBB87_1
.LBB87_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB87_1
	b	.LBB87_9
.LBB87_8:
	movs	r0, #0
.LBB87_9:
	cmp	r0, #0
	beq	.LBB87_11
	adds	r0, #12
.LBB87_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
	.size	_ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E, .Lfunc_end87-_ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h5d607f25090fecd4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E:
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
	bl	_ZN4lisp9SymbolMap5entry17hedc0fbb3eb654732E
	cmp	r0, #0
	beq	.LBB88_4
	ldr	r1, [r0]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB88_3
	str	r2, [r1, #60]
.LBB88_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB88_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB88_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0db752c57986c953E
	ldr	r0, [r6, #8]
.LBB88_6:
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
.Lfunc_end88:
	.size	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E, .Lfunc_end88-_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end89:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE, .Lfunc_end89-_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE:
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
	bl	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end90:
	.size	_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE, .Lfunc_end90-_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h5441e28852514479E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h5441e28852514479E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h5441e28852514479E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17he74ce8d78b4ef54fE
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end91:
	.size	_ZN4lisp9SchemeEnv10make_child17h5441e28852514479E, .Lfunc_end91-_ZN4lisp9SchemeEnv10make_child17h5441e28852514479E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	mov	r4, r0
	lsls	r6, r6, #2
.LBB92_1:
	cmp	r6, #0
	beq	.LBB92_6
	add	r0, sp, #16
	ldr	r1, [sp, #12]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB92_7
	ldr	r1, [r4, #60]
	subs	r1, r1, #1
	beq	.LBB92_5
	str	r1, [r4, #60]
.LBB92_5:
	adds	r5, r5, #4
	subs	r6, r6, #4
	mov	r4, r0
	b	.LBB92_1
.LBB92_6:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB92_9
.LBB92_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	ldr	r5, [sp, #4]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r4, #60]
	subs	r0, r0, #1
	beq	.LBB92_9
	str	r0, [r4, #60]
.LBB92_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE, .Lfunc_end92-_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	str	r1, [sp]
	mov	r4, r0
	adds	r0, r0, #4
	ldm	r2!, {r1, r5, r6}
	stm	r0!, {r1, r5, r6}
	mov	r0, r4
	adds	r0, #16
	movs	r2, #28
	mov	r1, r3
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #44
	ldr	r1, [r7, #8]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #3
	str	r0, [r4]
	ldr	r0, [sp]
	ldr	r0, [r0]
	str	r0, [r4, #56]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E, .Lfunc_end93-_ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	cmp	r3, #0
	bne	.LBB94_1
	b	.LBB94_40
.LBB94_1:
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #28]
	ldr	r2, .LCPI94_0
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	str	r0, [sp, #24]
	mov	r6, r1
	ldr	r1, [r5]
	add	r0, sp, #84
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	cmp	r1, #0
	beq	.LBB94_3
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB94_39
.LBB94_3:
	str	r6, [sp, #12]
	ldrb	r1, [r0]
	cmp	r1, #0
	str	r4, [sp, #20]
	beq	.LBB94_12
	cmp	r1, #4
	bne	.LBB94_13
	ldr	r4, [r0, #4]
	ldr	r0, [r0, #12]
	movs	r5, #0
	str	r5, [sp, #180]
	str	r5, [sp, #176]
	str	r5, [sp, #172]
	str	r5, [sp, #192]
	str	r5, [sp, #188]
	movs	r1, #4
	str	r1, [sp, #32]
	str	r1, [sp, #184]
	add	r1, sp, #144
	adds	r1, r1, #4
	str	r1, [sp, #16]
	add	r1, sp, #84
	adds	r1, r1, #4
	str	r1, [sp, #8]
	lsls	r6, r0, #2
.LBB94_6:
	cmp	r6, #0
	beq	.LBB94_19
	ldm	r4!, {r1}
	add	r0, sp, #84
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB94_20
	ldr	r1, [sp, #88]
	add	r0, sp, #144
	movs	r3, #6
	ldr	r2, .LCPI94_1
	bl	_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE
	ldr	r0, [sp, #144]
	ldr	r2, [sp, #148]
	cmp	r0, #0
	bne	.LBB94_21
	ldr	r0, [sp, #188]
	cmp	r5, r0
	bne	.LBB94_11
	add	r0, sp, #184
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	mov	r2, r5
	ldr	r0, [sp, #184]
	str	r0, [sp, #32]
	ldr	r5, [sp, #192]
.LBB94_11:
	lsls	r0, r5, #2
	ldr	r1, [sp, #32]
	str	r2, [r1, r0]
	adds	r5, r5, #1
	str	r5, [sp, #192]
	subs	r6, r6, #4
	b	.LBB94_6
.LBB94_12:
	adds	r1, r0, #4
	add	r0, sp, #36
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	movs	r0, #0
	b	.LBB94_38
.LBB94_13:
	movs	r4, #0
	str	r4, [sp, #92]
	str	r4, [sp, #88]
	movs	r0, #4
	str	r0, [sp, #84]
	ldr	r6, .LCPI94_3
	mov	r1, r4
.LBB94_14:
	cmp	r4, #37
	beq	.LBB94_18
	ldr	r2, [sp, #88]
	cmp	r1, r2
	bne	.LBB94_17
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #92]
.LBB94_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #92]
	adds	r4, r4, #1
	b	.LBB94_14
.LBB94_18:
	add	r6, sp, #84
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17haf4717377486380dE
	ldr	r4, [sp, #20]
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB94_39
.LBB94_19:
	ldr	r4, [sp, #172]
	b	.LBB94_23
.LBB94_20:
	ldr	r3, [sp, #16]
	ldr	r4, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r4, [sp, #148]
	b	.LBB94_22
.LBB94_21:
	mov	r4, r2
.LBB94_22:
	ldr	r5, [sp, #152]
	ldr	r6, [sp, #156]
	add	r0, sp, #172
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	add	r0, sp, #172
	stm	r0!, {r4, r5, r6}
.LBB94_23:
	cmp	r4, #0
	ldr	r6, [sp, #20]
	beq	.LBB94_25
	add	r0, sp, #172
	add	r4, sp, #72
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #184
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
	add	r0, sp, #60
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	adds	r1, r6, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r6]
	b	.LBB94_39
.LBB94_25:
	add	r0, sp, #184
	add	r1, sp, #72
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #60
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r1, sp, #48
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #56]
	ldr	r5, [sp, #48]
	cmp	r4, #1
	bls	.LBB94_31
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #16]
	subs	r0, #8
	ldr	r1, .LCPI94_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB94_31
	movs	r0, #0
	str	r0, [sp, #192]
	str	r0, [sp, #188]
	movs	r0, #4
	str	r0, [sp, #184]
	subs	r6, #8
.LBB94_28:
	cmp	r6, #0
	beq	.LBB94_36
	ldr	r1, [r5]
	add	r0, sp, #144
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #144]
	cmp	r0, #0
	beq	.LBB94_36
	add	r0, sp, #144
	add	r1, sp, #84
	mov	r2, r1
	str	r6, [sp, #32]
	mov	r6, r5
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	mov	r5, r6
	ldr	r6, [sp, #32]
	add	r0, sp, #184
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB94_28
.LBB94_31:
	movs	r6, #0
	str	r6, [sp, #192]
	str	r6, [sp, #188]
	movs	r0, #4
	str	r0, [sp, #184]
	lsls	r4, r4, #2
	str	r6, [sp, #16]
.LBB94_32:
	cmp	r4, #0
	beq	.LBB94_35
	ldr	r1, [r5]
	add	r0, sp, #144
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #144]
	cmp	r0, #0
	beq	.LBB94_35
	add	r0, sp, #144
	add	r1, sp, #84
	mov	r2, r1
	str	r4, [sp, #32]
	mov	r4, r5
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r6, [sp, #16]
	mov	r5, r4
	ldr	r4, [sp, #32]
	add	r0, sp, #184
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
	subs	r4, r4, #4
	adds	r5, r5, #4
	b	.LBB94_32
.LBB94_35:
	add	r0, sp, #184
	add	r1, sp, #36
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	mov	r5, r6
	b	.LBB94_37
.LBB94_36:
	ldr	r0, [sp, #16]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #84
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #88]
	str	r0, [sp, #16]
	ldr	r6, [sp, #84]
	add	r0, sp, #184
	add	r1, sp, #36
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB94_37:
	str	r6, [sp, #8]
	str	r5, [sp, #32]
	add	r0, sp, #48
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
	movs	r0, #1
.LBB94_38:
	movs	r4, #0
	str	r4, [sp, #180]
	str	r4, [sp, #176]
	str	r4, [sp, #172]
	str	r0, [sp, #144]
	add	r5, sp, #144
	adds	r0, r5, #4
	add	r1, sp, #36
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	str	r0, [sp, #168]
	ldr	r0, [sp, #16]
	str	r0, [sp, #164]
	ldr	r0, [sp, #8]
	str	r0, [sp, #160]
	add	r6, sp, #184
	mov	r0, r6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #12]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E
	str	r6, [sp]
	add	r6, sp, #84
	add	r2, sp, #172
	mov	r0, r6
	ldr	r1, [sp, #28]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv12make_closure17h10165259ec1fcfa9E
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	ldr	r1, [sp, #20]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB94_39:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB94_40:
	movs	r0, #0
	ldr	r2, .LCPI94_4
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_47
.LCPI94_1:
	.long	.L__unnamed_48
.LCPI94_2:
	.long	.L__unnamed_49
.LCPI94_3:
	.long	.L__unnamed_50
.LCPI94_4:
	.long	.L__unnamed_51
.Lfunc_end94:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E, .Lfunc_end94-_ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #4]
	cmp	r3, #0
	beq	.LBB95_11
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB95_3
	ldr	r0, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB95_9
.LBB95_3:
	add	r0, sp, #8
	ldr	r2, .LCPI95_0
	movs	r3, #6
	bl	_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB95_5
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	movs	r2, #1
	stm	r4!, {r2, r3}
	b	.LBB95_8
.LBB95_5:
	str	r3, [sp]
	cmp	r5, #1
	bls	.LBB95_13
	adds	r2, r6, #4
	add	r0, sp, #24
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB95_10
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	movs	r2, #1
	stm	r4!, {r2, r5}
.LBB95_8:
	subs	r4, #8
	str	r0, [r4, #8]
	str	r1, [r4, #12]
.LBB95_9:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB95_10:
	ldr	r0, [r6]
	str	r0, [sp, #4]
	add	r6, sp, #24
	mov	r0, r6
	ldr	r1, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #4]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E
	movs	r0, #1
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB95_9
.LBB95_11:
	movs	r0, #0
	ldr	r2, .LCPI95_2
.LBB95_12:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB95_13:
	movs	r0, #1
	ldr	r2, .LCPI95_1
	b	.LBB95_12
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_52
.LCPI95_1:
	.long	.L__unnamed_53
.LCPI95_2:
	.long	.L__unnamed_54
.Lfunc_end95:
	.size	_ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E, .Lfunc_end95-_ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r3
	str	r1, [sp, #4]
	mov	r4, r0
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI96_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB96_3
	cmp	r5, #2
	blo	.LBB96_12
	movs	r0, #0
	ldr	r1, [r6, #4]
	stm	r4!, {r0, r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	b	.LBB96_11
.LBB96_3:
	add	r0, sp, #8
	ldr	r1, .LCPI96_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB96_5
	ldr	r2, .LCPI96_6
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #12
	mov	r0, r5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv11eval_define17hb0f7d70afb666182E
	ldm	r5!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	b	.LBB96_11
.LBB96_5:
	add	r0, sp, #8
	ldr	r1, .LCPI96_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB96_8
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h5441e28852514479E
	str	r0, [sp, #12]
	ldr	r2, .LCPI96_5
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB96_11
	str	r1, [r0, #20]
	b	.LBB96_11
.LBB96_8:
	add	r0, sp, #8
	ldr	r1, .LCPI96_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB96_10
	ldr	r2, .LCPI96_4
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h19c25b7b022e5664E
	b	.LBB96_11
.LBB96_10:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB96_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB96_12:
	movs	r0, #1
	ldr	r2, .LCPI96_7
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_55
.LCPI96_1:
	.long	.L__unnamed_56
.LCPI96_2:
	.long	.L__unnamed_57
.LCPI96_3:
	.long	.L__unnamed_58
.LCPI96_4:
	.long	.L__unnamed_59
.LCPI96_5:
	.long	.L__unnamed_60
.LCPI96_6:
	.long	.L__unnamed_61
.LCPI96_7:
	.long	.L__unnamed_62
.Lfunc_end96:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E, .Lfunc_end96-_ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	ldr	r4, [r2, #8]
	cmp	r4, #0
	beq	.LBB97_3
	mov	r5, r2
	str	r1, [sp, #20]
	str	r0, [sp, #12]
	ldr	r0, [r2]
	str	r0, [sp, #24]
	ldr	r1, [r0]
	add	r6, sp, #92
	mov	r0, r6
	bl	_ZN4lisp7LispVal11expect_prim17h78b44d1a6d7e243fE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB97_4
	adds	r0, r6, #4
	add	r1, sp, #28
	adds	r1, r1, #4
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	movs	r0, #1
	str	r0, [sp, #28]
	ldr	r6, [sp, #20]
	b	.LBB97_6
.LBB97_3:
	ldr	r1, .LCPI97_3
	movs	r2, #19
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h33874630555f851dE
	b	.LBB97_38
.LBB97_4:
	ldr	r1, [sp, #96]
	add	r0, sp, #28
	ldr	r2, .LCPI97_0
	movs	r3, #4
	bl	_ZN4lisp5SExpr13expect_symbol17hb27fcdefb6b7fe2eE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #20]
	bne	.LBB97_6
	ldr	r2, [sp, #32]
	str	r4, [sp]
	add	r0, sp, #92
	mov	r1, r6
	ldr	r3, [sp, #24]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h0aa7cefbfa3dfd21E
	ldr	r0, [sp, #92]
	cmp	r0, #2
	beq	.LBB97_6
	b	.LBB97_34
.LBB97_6:
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	add	r0, sp, #92
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB97_8
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	movs	r2, #1
	ldr	r3, [sp, #12]
	stm	r3!, {r2, r6}
	str	r0, [r3]
	str	r1, [r3, #4]
	b	.LBB97_38
.LBB97_8:
	str	r6, [sp, #4]
	ldr	r0, [r6]
	cmp	r0, #2
	beq	.LBB97_11
	cmp	r0, #3
	bne	.LBB97_20
	ldr	r4, [sp, #4]
	mov	r0, r4
	adds	r0, #56
	str	r0, [sp]
	mov	r2, r4
	adds	r2, #16
	mov	r3, r4
	adds	r3, #44
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E
	b	.LBB97_36
.LBB97_11:
	ldr	r2, .LCPI97_1
	ldr	r0, [sp, #24]
	mov	r1, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	mov	r5, r0
	movs	r2, #0
	str	r2, [sp, #88]
	str	r2, [sp, #84]
	str	r2, [sp, #80]
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	lsls	r0, r1, #2
	adds	r0, r5, r0
	str	r0, [sp, #24]
	str	r2, [sp, #8]
	str	r2, [sp, #16]
	ldr	r6, [sp, #20]
.LBB97_12:
	ldr	r0, [sp, #24]
	cmp	r0, r5
	beq	.LBB97_15
	add	r0, sp, #92
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB97_16
	ldr	r0, [sp, #100]
	str	r0, [sp, #16]
	ldr	r6, [sp, #104]
	add	r0, sp, #80
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r6, [sp, #88]
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #16]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	movs	r0, #0
	str	r4, [sp, #16]
	b	.LBB97_17
.LBB97_15:
	ldr	r0, [sp, #8]
	mov	r4, r0
	b	.LBB97_18
.LBB97_16:
	movs	r0, #1
.LBB97_17:
	adds	r5, r5, #4
.LBB97_18:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E
	cmp	r0, #0
	beq	.LBB97_25
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E
	b	.LBB97_12
.LBB97_20:
	movs	r4, #0
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #92]
	ldr	r5, .LCPI97_2
	mov	r6, r4
.LBB97_21:
	cmp	r4, #29
	beq	.LBB97_28
	ldr	r1, [sp, #96]
	cmp	r6, r1
	bne	.LBB97_24
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #92]
	ldr	r6, [sp, #100]
.LBB97_24:
	ldrb	r1, [r5, r4]
	lsls	r2, r6, #2
	str	r1, [r0, r2]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	adds	r4, r4, #1
	b	.LBB97_21
.LBB97_25:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB97_35
	add	r0, sp, #80
	add	r4, sp, #68
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #28
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	add	r0, sp, #56
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #12]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB97_38
	str	r0, [r1, #60]
	b	.LBB97_38
.LBB97_28:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp7LispVal9type_name17h3d645c29252ab958E
	mov	r4, r0
	mov	r5, r1
.LBB97_29:
	cmp	r5, #0
	beq	.LBB97_33
	ldrb	r2, [r4]
	ldr	r0, [sp, #96]
	cmp	r6, r0
	bne	.LBB97_32
	add	r0, sp, #92
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #100]
.LBB97_32:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	subs	r5, r5, #1
	b	.LBB97_29
.LBB97_33:
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	add	r1, sp, #92
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	ldr	r4, [sp, #4]
	b	.LBB97_36
.LBB97_34:
	add	r0, sp, #92
	ldr	r5, [sp, #12]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	b	.LBB97_38
.LBB97_35:
	add	r0, sp, #28
	add	r1, sp, #68
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #56
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #44
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #4]
	ldr	r3, [r5, #16]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #52]
	ldr	r0, [sp, #12]
	blx	r3
	mov	r0, r4
	mov	r4, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
.LBB97_36:
	ldr	r0, [r4, #60]
	subs	r0, r0, #1
	beq	.LBB97_38
	str	r0, [r4, #60]
.LBB97_38:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_63
.LCPI97_1:
	.long	.L__unnamed_64
.LCPI97_2:
	.long	.L__unnamed_65
.LCPI97_3:
	.long	.L__unnamed_66
.Lfunc_end97:
	.size	_ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E, .Lfunc_end97-_ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r3, [sp, #4]
	mov	r6, r2
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	ldr	r0, [r0]
	ldr	r2, [r0, #20]
	adds	r2, r2, #1
	str	r2, [r0, #20]
	str	r0, [sp, #12]
	ldr	r5, [r1, #8]
	ldr	r4, [r1]
	ldr	r2, .LCPI98_0
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	str	r0, [sp, #16]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB98_3
	adds	r3, r6, #4
	adds	r6, #16
	str	r6, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB98_4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB98_5
.LBB98_3:
	adds	r1, r6, #4
	add	r6, sp, #24
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r2, .LCPI98_1
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3dec8e12583d9a8cE
	mov	r2, r0
	mov	r3, r1
	add	r4, sp, #36
	adds	r0, r4, #4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h8884d03a1f3d5fe3E
	movs	r0, #4
	strb	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE
.LBB98_4:
	ldr	r0, [sp, #4]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17hca6647c5c24050daE
.LBB98_5:
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB98_7
	str	r1, [r0, #20]
.LBB98_7:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_67
.LCPI98_1:
	.long	.L__unnamed_68
.Lfunc_end98:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E, .Lfunc_end98-_ZN4lisp9SchemeEnv17eval_closure_call17h4e5029250b9dff01E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r5, r2
	str	r1, [sp, #28]
	str	r0, [sp, #8]
	ldr	r0, [r3, #8]
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r0, [r2, #4]
	str	r0, [sp, #20]
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	str	r2, [sp, #16]
.LBB99_1:
	cmp	r1, #0
	beq	.LBB99_5
	ldr	r2, [r5]
	ldr	r0, [sp, #20]
	cmp	r0, r2
	beq	.LBB99_14
	str	r1, [sp, #24]
	adds	r0, r2, #4
	str	r0, [r5]
	add	r0, sp, #92
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB99_15
	mov	r1, r4
	adds	r4, #12
	add	r6, sp, #92
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE
	ldr	r1, [sp, #24]
	subs	r1, #12
	ldr	r5, [sp, #16]
	b	.LBB99_1
.LBB99_5:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB99_18
	movs	r1, #0
	str	r1, [sp, #76]
	str	r1, [sp, #72]
	str	r1, [sp, #68]
	str	r1, [sp, #88]
	str	r1, [sp, #84]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #80]
	ldr	r2, [r5]
	str	r1, [sp, #12]
	str	r1, [sp, #24]
	ldr	r6, [sp, #28]
.LBB99_7:
	ldr	r0, [sp, #20]
	cmp	r0, r2
	beq	.LBB99_10
	adds	r5, r2, #4
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB99_11
	ldr	r0, [sp, #100]
	str	r0, [sp, #24]
	ldr	r6, [sp, #104]
	add	r0, sp, #68
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r6, [sp, #76]
	ldr	r6, [sp, #28]
	ldr	r0, [sp, #24]
	str	r0, [sp, #72]
	str	r4, [sp, #68]
	movs	r0, #0
	str	r4, [sp, #24]
	b	.LBB99_12
.LBB99_10:
	mov	r5, r2
	ldr	r0, [sp, #12]
	mov	r4, r0
	b	.LBB99_12
.LBB99_11:
	movs	r0, #1
.LBB99_12:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h6a326dab7999f8c9E
	cmp	r0, #0
	beq	.LBB99_16
	add	r0, sp, #80
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h2c216a8a8a879e18E
	mov	r2, r5
	b	.LBB99_7
.LBB99_14:
	ldr	r1, .LCPI99_0
	movs	r2, #26
	b	.LBB99_20
.LBB99_15:
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #8]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB99_23
.LBB99_16:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB99_21
	add	r0, sp, #68
	add	r4, sp, #56
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #80
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h61cd5b20cc35d5a5E
	add	r0, sp, #44
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB99_23
.LBB99_18:
	ldr	r0, [r5]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	beq	.LBB99_22
	adds	r0, r0, #4
	str	r0, [r5]
	ldr	r1, .LCPI99_1
	movs	r2, #24
.LBB99_20:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	b	.LBB99_23
.LBB99_21:
	add	r0, sp, #80
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #44
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r5, sp, #32
	mov	r1, r5
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r4, sp, #80
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	add	r0, sp, #92
	adds	r1, r0, #4
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h021e0a9ad5f4188aE
	mov	r2, r0
	ldr	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv7set_new17h2fb7ff84b632045bE
.LBB99_22:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB99_23:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI99_0:
	.long	.L__unnamed_69
.LCPI99_1:
	.long	.L__unnamed_70
.Lfunc_end99:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E, .Lfunc_end99-_ZN4lisp9SchemeEnv21process_dispatch_args17h0093bc57cbfd12d5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r2, [r2]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB100_3
.LBB100_1:
	movs	r1, #0
	str	r1, [r0]
	str	r2, [r0, #4]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
.LBB100_2:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB100_3:
	ldrb	r3, [r2, #4]
	cmp	r3, #0
	beq	.LBB100_7
	cmp	r3, #4
	bne	.LBB100_1
	ldr	r3, [r2, #16]
	cmp	r3, #0
	beq	.LBB100_1
	adds	r2, #8
	bl	_ZN4lisp9SchemeEnv9eval_form17h9f3154734a2d6469E
	b	.LBB100_2
.LBB100_7:
	str	r0, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #8]
	ldr	r0, [r2, #16]
	lsls	r0, r0, #2
	str	r0, [sp, #4]
.LBB100_8:
	ldr	r0, [sp, #12]
	cmp	r0, r1
	beq	.LBB100_16
	mov	r5, r1
	ldr	r6, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #16]
	ldr	r0, [r1, #8]
	lsls	r4, r0, #2
	ldr	r2, [sp, #4]
	ldr	r0, [sp, #8]
.LBB100_10:
	cmp	r4, #0
	beq	.LBB100_14
	cmp	r2, #0
	beq	.LBB100_13
	subs	r4, r4, #4
	subs	r2, r2, #4
	ldm	r0!, {r1}
	ldm	r6!, {r3}
	cmp	r3, r1
	beq	.LBB100_10
.LBB100_13:
	ldr	r1, [sp, #16]
	b	.LBB100_8
.LBB100_14:
	cmp	r2, #0
	ldr	r1, [sp, #16]
	bne	.LBB100_8
	ldr	r0, [r5, #12]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	movs	r0, #0
	b	.LBB100_17
.LBB100_16:
	ldr	r4, [sp]
	adds	r0, r4, #4
	ldr	r1, .LCPI100_0
	movs	r2, #14
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
.LBB100_17:
	str	r0, [r4]
	b	.LBB100_2
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_71
.Lfunc_end100:
	.size	_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E, .Lfunc_end100-_ZN4lisp9SchemeEnv4eval17he43af2a3592e7834E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r5, sp, #8
	ldr	r1, .LCPI101_0
	ldr	r2, .LCPI101_1
	ldr	r4, .LCPI101_2
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI101_3
	ldr	r2, .LCPI101_4
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI101_5
	ldr	r2, .LCPI101_6
	mov	r0, r5
	blx	r4
	ldr	r4, [sp, #4]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	str	r6, [r4, #12]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_4
.LCPI101_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf58f0230a1701b5cE
.LCPI101_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E
.LCPI101_3:
	.long	.L__unnamed_1
.LCPI101_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a7d45fbbb3b994aE
.LCPI101_5:
	.long	.L__unnamed_3
.LCPI101_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd70b04145b8c1607E
.Lfunc_end101:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E, .Lfunc_end101-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h6e31f76d0147e110E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r2, [sp]
	mov	r4, r1
	str	r0, [sp, #8]
	add	r0, sp, #12
	str	r0, [sp, #4]
	movs	r6, #1
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r5, sp, #24
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #2
	str	r0, [sp, #24]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8417e5d42190f721E
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h5d607f25090fecd4E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E, .Lfunc_end102-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb37485a14d5d0e12E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r1
	mov	r4, r0
	ldr	r5, [r1, #8]
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	ldr	r0, [sp, #8]
	adds	r1, r0, r5
	ldr	r6, [r6]
	ldr	r2, [sp, #4]
	cmp	r1, r2
	bls	.LBB103_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
.LBB103_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB103_3:
	cmp	r2, #0
	beq	.LBB103_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB103_3
.LBB103_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E, .Lfunc_end103-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	.cantunwind
	.fnend

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"alloc error"
	.size	.L__unnamed_5, 11

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"unknown panic"
	.size	.L__unnamed_6, 13

	.type	.L__unnamed_45,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_45:
	.ascii	"true"
	.size	.L__unnamed_45, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"false"
	.size	.L__unnamed_46, 5

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"PANIC:"
	.size	.L__unnamed_21, 6

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_22, 13

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"index out of bounds"
	.size	.L__unnamed_23, 19

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"panic_fmt"
	.size	.L__unnamed_24, 9

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_25, 25

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_26, 36

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"handler"
	.size	.L__unnamed_27, 7

	.type	.L__unnamed_72,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
	.ascii	"list"
	.size	.L__unnamed_72, 4

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"string"
	.size	.L__unnamed_73, 6

	.type	.L__unnamed_74,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_74:
	.ascii	"bool"
	.size	.L__unnamed_74, 4

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"int"
	.size	.L__unnamed_75, 3

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"symbol"
	.size	.L__unnamed_76, 6

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	": expected int, got "
	.size	.L__unnamed_28, 20

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_29, 23

	.type	.L__unnamed_31,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_31:
	.ascii	"function"
	.size	.L__unnamed_31, 8

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"builtin"
	.size	.L__unnamed_32, 7

	.type	.L__unnamed_30,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
	.ascii	"void"
	.size	.L__unnamed_30, 4

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"expected primitive, got "
	.size	.L__unnamed_33, 24

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_10, 33

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.byte	39
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_12, 29

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"invalid integer"
	.size	.L__unnamed_13, 15

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_14, 24

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"expected '"
	.size	.L__unnamed_15, 10

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"' but found '"
	.size	.L__unnamed_16, 13

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"' but found EOF"
	.size	.L__unnamed_17, 15

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_18, 28

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_77, 11

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\265\000\000\000\022\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\316\000\000\000\022\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\331\000\000\000\022\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"quote"
	.size	.L__unnamed_37, 5

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.byte	40
	.size	.L__unnamed_42, 1

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.byte	32
	.size	.L__unnamed_43, 1

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.byte	41
	.size	.L__unnamed_44, 1

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"#<procedure:"
	.size	.L__unnamed_38, 12

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.byte	62
	.size	.L__unnamed_39, 1

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"#<procedure>"
	.size	.L__unnamed_40, 12

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"#<void>"
	.size	.L__unnamed_41, 7

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\004\002\000\000\025\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\005\002\000\000\025\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_50, 37

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.byte	46
	.size	.L__unnamed_78, 1

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_78
	.asciz	"\001\000\000"
	.size	.L__unnamed_49, 8

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"lambda"
	.size	.L__unnamed_48, 6

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000\037\002\000\000\026\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"define"
	.size	.L__unnamed_52, 6

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000 \002\000\000 \000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_37
	.asciz	"\005\000\000"
	.size	.L__unnamed_55, 8

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000,\002\000\000\034\000\000"
	.size	.L__unnamed_62, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_52
	.asciz	"\006\000\000"
	.size	.L__unnamed_56, 8

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000/\002\000\000+\000\000"
	.size	.L__unnamed_61, 16

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"begin"
	.size	.L__unnamed_79, 5

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_79
	.asciz	"\005\000\000"
	.size	.L__unnamed_57, 8

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\0002\002\000\0007\000\000"
	.size	.L__unnamed_60, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_48
	.asciz	"\006\000\000"
	.size	.L__unnamed_58, 8

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\0005\002\000\000+\000\000"
	.size	.L__unnamed_59, 16

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"call: expected head"
	.size	.L__unnamed_66, 19

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"call: expected callable, got "
	.size	.L__unnamed_65, 29

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
	.p2align	2
.L__unnamed_64:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000K\002\000\000\034\000\000"
	.size	.L__unnamed_64, 16

	.type	.L__unnamed_63,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_63:
	.ascii	"eval"
	.size	.L__unnamed_63, 4

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000a\002\000\000\030\000\000"
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_77
	.asciz	"\013\000\000\000d\002\000\000F\000\000"
	.size	.L__unnamed_68, 16

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_69, 26

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_70, 24

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"unknown symbol"
	.size	.L__unnamed_71, 14

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	43
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	45
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.byte	42
	.size	.L__unnamed_3, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_2, 30

	.type	.L__unnamed_7,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_7:
	.ascii	">>> "
	.size	.L__unnamed_7, 4

	.type	.L__unnamed_8,%object
.L__unnamed_8:
	.ascii	"... "
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"parse error: "
	.size	.L__unnamed_9, 13

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"eval error: "
	.size	.L__unnamed_19, 12

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	95
	.size	.L__unnamed_20, 1

	.type	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E,%object
	.section	.rodata..Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E,"a",%progbits
	.p2align	2
.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E:
	.long	6
	.long	3
	.long	4
	.long	6
	.long	4
	.size	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E, 20

	.type	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E.1,%object
	.section	.rodata..Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E.1:
	.long	.L__unnamed_76
	.long	.L__unnamed_75
	.long	.L__unnamed_74
	.long	.L__unnamed_73
	.long	.L__unnamed_72
	.size	.Lswitch.table._ZN4lisp5SExpr9type_name17hd5aa3fb723fe29d8E.1, 20

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
