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
	ldr	r2, .LCPI0_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB0_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
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
	beq	.LBB1_2
	ldm	r0!, {r1}
	str	r0, [r2]
	ldr	r0, [r2, #8]
	adds	r3, r0, #1
	str	r3, [r2, #8]
	bx	lr
.LBB1_2:
	movs	r0, #17
	lsls	r1, r0, #16
	movs	r0, #0
	bx	lr
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E:
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
.Lfunc_end2:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E, .Lfunc_end2-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
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
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E:
	.fnstart
	cmp	r0, #1
	bls	.LBB4_3
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB4_3
	str	r2, [r1, #60]
.LBB4_3:
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end4:
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E, .Lfunc_end4-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	cmp	r2, #0
	beq	.LBB5_13
	cmp	r2, #1
	beq	.LBB5_14
	mov	r5, r0
	mov	r4, r1
	ldr	r1, [r1, #4]
	add	r0, sp, #24
	ldr	r2, .LCPI5_0
	movs	r6, #4
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB5_4
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	movs	r2, #1
	stm	r5!, {r2, r3}
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB5_12
.LBB5_4:
	str	r4, [sp]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r5, [r3, #8]
	add	r0, sp, #12
	mov	r1, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
	ldr	r6, [sp, #20]
	adds	r0, r6, r5
	ldr	r4, [r4]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bls	.LBB5_6
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r6, [sp, #20]
.LBB5_6:
	lsls	r0, r5, #2
	lsls	r1, r6, #2
	ldr	r5, [sp, #12]
.LBB5_7:
	cmp	r0, #0
	beq	.LBB5_9
	ldm	r4!, {r2}
	ldr	r3, [r2, #60]
	adds	r3, r3, #1
	str	r3, [r2, #60]
	str	r2, [r5, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r6, r6, #1
	b	.LBB5_7
.LBB5_9:
	ldr	r0, [sp]
	ldr	r4, [r0]
	ldr	r0, [r4, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	str	r6, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB5_11
	add	r0, sp, #12
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r5, [sp, #12]
	ldr	r6, [sp, #20]
.LBB5_11:
	adds	r0, r5, #4
	lsls	r2, r6, #2
	mov	r1, r5
	bl	__aeabi_memmove4
	str	r4, [r5]
	adds	r0, r6, #1
	str	r0, [sp, #20]
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r2, sp, #12
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB5_12:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB5_13:
	movs	r0, #0
	ldr	r2, .LCPI5_2
	b	.LBB5_15
.LBB5_14:
	movs	r0, #1
	ldr	r2, .LCPI5_1
.LBB5_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.LCPI5_1:
	.long	.L__unnamed_2
.LCPI5_2:
	.long	.L__unnamed_3
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r2, #0
	beq	.LBB6_6
	mov	r4, r0
	ldr	r1, [r1]
	mov	r0, sp
	ldr	r2, .LCPI6_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB6_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB6_3:
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB6_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB6_5:
	ldr	r1, .LCPI6_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB6_6:
	movs	r0, #0
	ldr	r2, .LCPI6_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.LCPI6_1:
	.long	.L__unnamed_5
.LCPI6_2:
	.long	.L__unnamed_6
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r1
	str	r0, [sp, #4]
	lsls	r6, r2, #2
	movs	r4, #1
.LBB7_1:
	cmp	r6, #0
	beq	.LBB7_4
	ldr	r1, [r5]
	add	r0, sp, #8
	ldr	r2, .LCPI7_0
	bl	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB7_1
.LBB7_4:
	add	r0, sp, #8
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB7_6
.LBB7_5:
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	movs	r0, #1
.LBB7_6:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_7
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r1
	str	r0, [sp, #4]
	lsls	r6, r2, #2
	movs	r4, #0
.LBB8_1:
	cmp	r6, #0
	beq	.LBB8_4
	ldr	r1, [r5]
	add	r0, sp, #8
	ldr	r2, .LCPI8_0
	bl	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB8_5
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB8_1
.LBB8_4:
	add	r0, sp, #8
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB8_6
.LBB8_5:
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	movs	r0, #1
.LBB8_6:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_8
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	cmp	r2, #0
	beq	.LBB9_3
	mov	r5, r2
	mov	r6, r1
	ldr	r1, [r1]
	add	r0, sp, #8
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB9_4
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	b	.LBB9_10
.LBB9_3:
	ldr	r1, .LCPI9_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	b	.LBB9_11
.LBB9_4:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	adds	r6, r6, #4
	lsls	r0, r5, #2
	subs	r5, r0, #4
.LBB9_5:
	cmp	r5, #0
	beq	.LBB9_8
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB9_9
	ldr	r0, [sp, #12]
	subs	r4, r4, r0
	subs	r5, r5, #4
	adds	r6, r6, #4
	b	.LBB9_5
.LBB9_8:
	add	r0, sp, #8
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB9_11
.LBB9_9:
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	ldr	r4, [sp, #4]
.LBB9_10:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB9_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_9
.LCPI9_1:
	.long	.L__unnamed_10
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r2, #0
	beq	.LBB10_2
	mov	r0, r1
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
	add	r0, sp, #4
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB10_3
.LBB10_2:
	ldr	r1, .LCPI10_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
.LBB10_3:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_11
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r2, #0
	beq	.LBB11_2
	mov	r0, r1
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #4
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB11_3
.LBB11_2:
	ldr	r1, .LCPI11_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
.LBB11_3:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_12
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r2, #0
	beq	.LBB12_5
	mov	r4, r0
	ldr	r1, [r1]
	add	r0, sp, #4
	ldr	r2, .LCPI12_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB12_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB12_4
.LBB12_3:
	movs	r1, #2
	str	r1, [sp, #72]
	ldr	r1, [r0]
	str	r1, [sp, #64]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #68]
	add	r6, sp, #4
	adds	r0, r6, #4
	add	r1, sp, #64
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	str	r0, [r4, #4]
	movs	r0, #0
.LBB12_4:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_5:
	movs	r0, #0
	ldr	r2, .LCPI12_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_13
.LCPI12_1:
	.long	.L__unnamed_14
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	cmp	r2, #0
	beq	.LBB13_5
	mov	r4, r0
	ldr	r1, [r1]
	mov	r0, sp
	ldr	r2, .LCPI13_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB13_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB13_4
.LBB13_3:
	movs	r1, #1
	str	r1, [sp, #68]
	ldr	r1, [r0]
	str	r1, [sp, #60]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #64]
	mov	r5, sp
	adds	r0, r5, #4
	add	r1, sp, #60
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	str	r0, [r4, #4]
	movs	r0, #0
.LBB13_4:
	str	r0, [r4]
	add	sp, #72
	pop	{r4, r5, r7, pc}
.LBB13_5:
	movs	r0, #0
	ldr	r2, .LCPI13_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_15
.LCPI13_1:
	.long	.L__unnamed_16
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r2, #0
	beq	.LBB14_6
	mov	r4, r0
	ldr	r1, [r1]
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
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
	cmp	r1, #0
	beq	.LBB14_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB14_5:
	ldr	r1, .LCPI14_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB14_6:
	movs	r0, #0
	ldr	r2, .LCPI14_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_17
.LCPI14_1:
	.long	.L__unnamed_18
.LCPI14_2:
	.long	.L__unnamed_19
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E
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
	beq	.LBB15_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB15_2:
	pop	{r7, pc}
.Lfunc_end15:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E, .Lfunc_end15-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
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
	beq	.LBB16_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB16_2:
	pop	{r7, pc}
.Lfunc_end16:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE, .Lfunc_end16-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
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
.LBB17_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB17_1
	pop	{r4, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E, .Lfunc_end17-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB18_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB18_2:
	pop	{r7, pc}
.Lfunc_end18:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E, .Lfunc_end18-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB19_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB19_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #60]
	subs	r4, r4, #1
	beq	.LBB19_1
	str	r4, [r3, #60]
	b	.LBB19_1
.LBB19_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end19:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E, .Lfunc_end19-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
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
.LBB20_1:
	cmp	r1, #0
	beq	.LBB20_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB20_1
.LBB20_3:
	bx	lr
.Lfunc_end20:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE, .Lfunc_end20-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r2, #0
	movs	r0, #4
	stm	r4!, {r0, r2}
	str	r2, [sp]
	str	r2, [r4]
	ldr	r6, [r1]
	ldr	r5, [r1, #4]
	ldr	r0, [r1, #8]
	subs	r4, #8
.LBB21_1:
	cmp	r0, #0
	beq	.LBB21_4
	subs	r1, r5, r6
	lsrs	r1, r1, #2
	subs	r2, r0, #1
	cmp	r2, r1
	bhs	.LBB21_7
	lsls	r0, r0, #2
	adds	r6, r6, r0
.LBB21_4:
	cmp	r5, r6
	beq	.LBB21_7
	cmp	r6, #0
	beq	.LBB21_7
	ldm	r6!, {r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	ldr	r0, [sp]
	b	.LBB21_1
.LBB21_7:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE, .Lfunc_end21-_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE
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
	bne	.LBB22_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB22_2:
	cmp	r1, r5
	beq	.LBB22_4
	adds	r4, #12
	b	.LBB22_5
.LBB22_4:
	movs	r4, #0
.LBB22_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end22:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE, .Lfunc_end22-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
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
	blo	.LBB23_3
	cmp	r3, r1
	bhi	.LBB23_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB23_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB23_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end23:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E, .Lfunc_end23-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB24_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB24_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end24:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E, .Lfunc_end24-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r0
	add	r4, sp, #4
	movs	r2, #60
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end25:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE, .Lfunc_end25-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
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
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #8]
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	str	r4, [sp, #4]
	adds	r0, r6, r4
	ldr	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB26_1:
	cmp	r6, r0
	beq	.LBB26_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB26_4
	adds	r6, r6, #1
	b	.LBB26_10
.LBB26_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB26_8
	ldrb	r0, [r6, #2]
	ands	r0, r4
	lsls	r5, r5, #6
	adds	r5, r5, r0
	cmp	r2, #240
	blo	.LBB26_9
	ldrb	r0, [r6, #3]
	ands	r0, r4
	lsls	r2, r5, #6
	adds	r0, r2, r0
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r2, r0, r2
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	ldr	r0, [sp, #12]
	beq	.LBB26_11
	adds	r6, r6, #4
	b	.LBB26_10
.LBB26_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB26_10
.LBB26_9:
	lsls	r0, r3, #12
	adds	r2, r5, r0
	adds	r6, r6, #3
	ldr	r0, [sp, #12]
.LBB26_10:
	stm	r1!, {r2}
	b	.LBB26_1
.LBB26_11:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	add	r0, sp, #16
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end26:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE, .Lfunc_end26-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
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
.LBB27_1:
	cmp	r0, #0
	beq	.LBB27_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB27_1
.LBB27_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E, .Lfunc_end27-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
	beq	.LBB28_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB28_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB28_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB28_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB28_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB28_6:
	cmp	r4, #0
	beq	.LBB28_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB28_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB28_6
.LBB28_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE, .Lfunc_end28-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r4, r0, #2
.LBB29_1:
	cmp	r4, #0
	beq	.LBB29_5
	movs	r0, #0
	cmp	r2, #0
	beq	.LBB29_4
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB29_1
.LBB29_4:
	pop	{r4, r5, r6, r7, pc}
.LBB29_5:
	cmp	r2, #0
	beq	.LBB29_7
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB29_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E, .Lfunc_end29-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E:
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
	beq	.LBB30_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB30_2:
	ldr	r0, .LCPI30_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_20
.Lfunc_end30:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E, .Lfunc_end30-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
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
	beq	.LBB31_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB31_2:
	ldr	r0, .LCPI31_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_20
.Lfunc_end31:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E, .Lfunc_end31-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE:
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
	bne	.LBB32_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r0, [r4, #8]
.LBB32_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE, .Lfunc_end32-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
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
	bne	.LBB33_2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	ldr	r0, [r4, #8]
.LBB33_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E, .Lfunc_end33-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
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
	beq	.LBB34_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB34_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end34:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE, .Lfunc_end34-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE:
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
	.long	.L__unnamed_20
.Lfunc_end35:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE, .Lfunc_end35-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
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
	beq	.LBB36_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB36_3
	mov	r5, r0
.LBB36_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB36_5
.LBB36_4:
	movs	r0, #12
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB36_5:
	cmp	r0, #0
	beq	.LBB36_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB36_7:
	ldr	r0, .LCPI36_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_20
.Lfunc_end36:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E, .Lfunc_end36-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB37_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB37_3
	mov	r5, r0
.LBB37_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB37_5
.LBB37_4:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB37_5:
	cmp	r0, #0
	beq	.LBB37_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB37_7:
	ldr	r0, .LCPI37_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_20
.Lfunc_end37:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E, .Lfunc_end37-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E
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
	beq	.LBB38_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB38_3
	mov	r5, r0
.LBB38_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB38_5
.LBB38_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB38_5:
	cmp	r0, #0
	beq	.LBB38_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB38_7:
	ldr	r0, .LCPI38_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_20
.Lfunc_end38:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE, .Lfunc_end38-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
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
	beq	.LBB39_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB39_3
	mov	r5, r0
.LBB39_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB39_5
.LBB39_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB39_5:
	cmp	r0, #0
	beq	.LBB39_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB39_7:
	ldr	r0, .LCPI39_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_20
.Lfunc_end39:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE, .Lfunc_end39-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB40_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r2, [r5, #8]
.LBB40_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB40_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB40_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #60]
	adds	r6, r6, #1
	str	r6, [r3, #60]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB40_3
.LBB40_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE, .Lfunc_end40-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE
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
.LBB41_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB41_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB41_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB41_4:
	cmp	r5, r2
	bne	.LBB41_6
	ldr	r3, [r0, #4]
	b	.LBB41_7
.LBB41_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB41_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end41:
	.size	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E, .Lfunc_end41-_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
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
	beq	.LBB42_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB42_6
	bhs	.LBB42_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB42_6
.LBB42_4:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB42_5:
	mov	r4, r0
.LBB42_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB42_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB42_8:
	cmp	r3, r6
	beq	.LBB42_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB42_8
	b	.LBB42_12
.LBB42_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB42_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB42_6
.LBB42_12:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB42_13:
	cmp	r1, #0
	beq	.LBB42_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB42_13
.Lfunc_end42:
	.size	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E, .Lfunc_end42-_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
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
	ldr	r0, .LCPI43_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_21
.Lfunc_end43:
	.size	unknown_panic, .Lfunc_end43-unknown_panic
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
.LBB44_1:
	cmp	r3, r4
	bhs	.LBB44_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB44_1
.LBB44_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB44_4:
	cmp	r3, r2
	blo	.LBB44_3
	pop	{r4, r5, r7, pc}
.Lfunc_end44:
	.size	__aeabi_memcpy, .Lfunc_end44-__aeabi_memcpy
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
.LBB45_1:
	cmp	r2, r3
	bhs	.LBB45_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB45_1
.LBB45_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB45_4:
	cmp	r2, r1
	blo	.LBB45_3
	pop	{r4, r6, r7, pc}
.Lfunc_end45:
	.size	__aeabi_memclr, .Lfunc_end45-__aeabi_memclr
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
.Lfunc_end46:
	.size	__aeabi_memclr4, .Lfunc_end46-__aeabi_memclr4
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
.Lfunc_end47:
	.size	__aeabi_memclr8, .Lfunc_end47-__aeabi_memclr8
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
.Lfunc_end48:
	.size	__aeabi_memmove4, .Lfunc_end48-__aeabi_memmove4
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
	bhs	.LBB49_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB49_2:
	cmp	r6, #0
	beq	.LBB49_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB49_2
.LBB49_4:
	movs	r4, #0
.LBB49_5:
	cmp	r4, r6
	bhs	.LBB49_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB49_5
.LBB49_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB49_8:
	cmp	r4, r2
	blo	.LBB49_7
.LBB49_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB49_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB49_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB49_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB49_11
.Lfunc_end49:
	.size	__aeabi_memmove, .Lfunc_end49-__aeabi_memmove
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
	ldr	r1, .LCPI50_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB50_1:
	cmp	r3, r4
	bhs	.LBB50_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB50_1
.LBB50_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB50_4:
	cmp	r3, r2
	blo	.LBB50_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	16843009
.Lfunc_end50:
	.size	__aeabi_memset, .Lfunc_end50-__aeabi_memset
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
.LBB51_1:
	cmp	r4, r6
	bhs	.LBB51_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB51_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB51_5
	mov	r5, r2
.LBB51_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB51_6:
	cmp	r4, #0
	beq	.LBB51_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB51_6
	b	.LBB51_13
.LBB51_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB51_9:
	adds	r4, r4, #4
	b	.LBB51_1
.LBB51_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB51_15
.LBB51_11:
	cmp	r4, r2
	blo	.LBB51_10
	movs	r0, #0
	b	.LBB51_14
.LBB51_13:
	subs	r0, r5, r2
.LBB51_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB51_15:
	subs	r0, r5, r3
	b	.LBB51_14
.Lfunc_end51:
	.size	__aeabi_memcmp, .Lfunc_end51-__aeabi_memcmp
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
.Lfunc_end52:
	.size	__aeabi_uidiv, .Lfunc_end52-__aeabi_uidiv
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
.Lfunc_end53:
	.size	__aeabi_idiv, .Lfunc_end53-__aeabi_idiv
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
.Lfunc_end54:
	.size	__aeabi_uidivmod, .Lfunc_end54-__aeabi_uidivmod
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
.Lfunc_end55:
	.size	__aeabi_idivmod, .Lfunc_end55-__aeabi_idivmod
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
	mov	r3, r1
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r3, [sp]
	beq	.LBB56_14
	cmp	r0, #0
	beq	.LBB56_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB56_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB56_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB56_5:
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
.LBB56_6:
	adds	r5, #244
.LBB56_7:
	lsls	r0, r6, #28
	bne	.LBB56_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB56_7
.LBB56_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB56_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB56_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB56_12:
	cmp	r5, #0
	bne	.LBB56_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB56_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB56_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB56_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E, .Lfunc_end56-_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
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
	beq	.LBB57_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB57_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB57_3:
	mov	r2, r0
	adds	r2, #248
.LBB57_4:
	lsls	r3, r1, #28
	bne	.LBB57_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB57_4
.LBB57_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB57_7:
	cmp	r2, #0
	bne	.LBB57_6
	bx	lr
.LBB57_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end57:
	.size	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE, .Lfunc_end57-_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
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
.LBB58_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB58_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB58_8
	cmp	r6, #10
	beq	.LBB58_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB58_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB58_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB58_10
	movs	r0, #63
	b	.LBB58_11
.LBB58_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB58_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r0, #8
	b	.LBB58_11
.LBB58_10:
	uxtb	r0, r6
.LBB58_11:
	str	r0, [r5]
	b	.LBB58_1
.LBB58_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E, .Lfunc_end58-_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
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
	.pad	#192
	sub	sp, #192
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI59_0
	ldr	r1, .LCPI59_1
	str	r1, [r0, #8]
	movs	r6, #0
	str	r6, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E
	str	r0, [sp, #32]
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	add	r0, sp, #112
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #48
	adds	r0, r0, #4
	str	r0, [sp, #12]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #20]
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #1
	str	r0, [sp, #16]
	mov	r5, r6
.LBB59_1:
	cmp	r6, #0
	ldr	r0, .LCPI59_2
	bne	.LBB59_3
	ldr	r0, .LCPI59_3
.LBB59_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r3, r5
	orrs	r3, r2
	movs	r1, #1
	ands	r1, r3
	bne	.LBB59_5
	ldr	r0, .LCPI59_4
.LBB59_5:
	cmp	r1, #0
	ldr	r1, [sp, #24]
	bne	.LBB59_8
	movs	r1, #3
	b	.LBB59_8
.LBB59_7:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB59_8:
	cmp	r1, #0
	bne	.LBB59_7
	lsls	r0, r5, #31
	beq	.LBB59_20
.LBB59_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB59_18
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB59_10
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB59_13
	b	.LBB59_88
.LBB59_13:
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB59_15
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #44]
.LBB59_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #36]
	str	r5, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #44]
	b	.LBB59_10
.LBB59_16:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB59_16
	ldr	r0, [r4, #28]
.LBB59_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB59_16
	movs	r0, #10
	str	r0, [r4]
	b	.LBB59_21
.LBB59_20:
	add	r0, sp, #36
	bl	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
.LBB59_21:
	movs	r5, #0
.LBB59_22:
	add	r0, sp, #36
	movs	r2, #5
	ldr	r1, .LCPI59_5
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	cmp	r0, #0
	beq	.LBB59_24
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r5, [sp, #16]
	b	.LBB59_1
.LBB59_24:
	str	r5, [sp, #28]
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #20]
	adds	r1, r1, #1
	str	r1, [sp, #156]
	movs	r5, #0
	str	r5, [sp, #152]
	str	r5, [sp, #148]
	str	r0, [sp, #140]
	str	r6, [sp, #136]
	str	r0, [sp, #132]
	lsls	r1, r6, #2
	adds	r0, r0, r1
	str	r0, [sp, #144]
	add	r0, sp, #48
	add	r1, sp, #132
	bl	_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB59_34
	ldr	r2, [sp, #52]
	cmp	r2, #0
	beq	.LBB59_40
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #56]
	ldr	r6, .LCPI59_15
.LBB59_27:
	cmp	r5, #13
	beq	.LBB59_29
	ldr	r3, .LCPI59_6
	ldrb	r3, [r3, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB59_27
.LBB59_29:
	ldr	r5, [sp, #28]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI59_18:
	add	pc, r2
	.p2align	2
.LJTI59_0:
	.byte	(.LBB59_31-(.LCPI59_18+4))/2
	.byte	(.LBB59_61-(.LCPI59_18+4))/2
	.byte	(.LBB59_51-(.LCPI59_18+4))/2
	.byte	(.LBB59_65-(.LCPI59_18+4))/2
	.byte	(.LBB59_54-(.LCPI59_18+4))/2
	.p2align	1
.LBB59_31:
	movs	r0, #0
.LBB59_32:
	cmp	r0, #28
	bne	.LBB59_33
	b	.LBB59_86
.LBB59_33:
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB59_32
.LBB59_34:
	add	r6, sp, #132
	movs	r2, #60
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r6, r0
	str	r0, [sp, #128]
	add	r0, sp, #112
	add	r1, sp, #32
	add	r2, sp, #128
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB59_36
	str	r0, [r6, #60]
.LBB59_36:
	ldr	r0, [sp, #112]
	cmp	r0, #0
	beq	.LBB59_48
	add	r0, sp, #132
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r2, .LCPI59_16
.LBB59_38:
	cmp	r0, #12
	beq	.LBB59_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB59_38
.LBB59_40:
	ldr	r5, [sp, #28]
	b	.LBB59_1
.LBB59_41:
	ldr	r0, [sp, #140]
	lsls	r0, r0, #2
	ldr	r1, [sp, #132]
	ldr	r5, [sp, #28]
.LBB59_42:
	cmp	r0, #0
	beq	.LBB59_47
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB59_45
	movs	r2, #63
	b	.LBB59_46
.LBB59_45:
	uxtb	r2, r2
.LBB59_46:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB59_42
.LBB59_47:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB59_87
.LBB59_48:
	ldr	r5, [sp, #116]
	ldrb	r0, [r5]
	cmp	r0, #5
	beq	.LBB59_50
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E
	movs	r0, #10
	str	r0, [r4]
.LBB59_50:
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	add	r6, sp, #132
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI59_17
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
	ldr	r5, [sp, #28]
	b	.LBB59_87
.LBB59_51:
	movs	r1, #0
	ldr	r3, .LCPI59_8
	ldr	r5, .LCPI59_11
.LBB59_52:
	cmp	r1, #24
	beq	.LBB59_58
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB59_52
.LBB59_54:
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB59_68
	movs	r0, #0
.LBB59_56:
	cmp	r0, #29
	beq	.LBB59_86
	ldr	r1, .LCPI59_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB59_56
.LBB59_58:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r5, [sp, #28]
.LBB59_59:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB59_86
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB59_59
.LBB59_61:
	ldr	r2, [sp, #20]
	cmp	r1, r2
	ldr	r6, .LCPI59_13
	bne	.LBB59_74
	movs	r1, #0
	ldr	r3, .LCPI59_12
.LBB59_63:
	cmp	r1, #10
	beq	.LBB59_77
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB59_63
.LBB59_65:
	movs	r0, #0
.LBB59_66:
	cmp	r0, #15
	beq	.LBB59_86
	ldr	r1, .LCPI59_10
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB59_66
.LBB59_68:
	movs	r1, #0
	ldr	r3, .LCPI59_8
	ldr	r5, .LCPI59_7
.LBB59_69:
	cmp	r1, #33
	beq	.LBB59_71
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB59_69
.LBB59_71:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r5, [sp, #28]
.LBB59_72:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB59_86
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB59_72
.LBB59_74:
	movs	r2, #0
	ldr	r5, .LCPI59_12
	ldr	r3, .LCPI59_8
.LBB59_75:
	cmp	r2, #10
	beq	.LBB59_80
	ldrb	r3, [r5, r2]
	str	r3, [r4]
	ldr	r3, .LCPI59_8
	adds	r2, r2, #1
	b	.LBB59_75
.LBB59_77:
	uxtb	r1, r0
	movs	r0, #0
.LBB59_78:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB59_86
	ldr	r1, .LCPI59_14
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB59_78
.LBB59_80:
	uxtb	r2, r0
	movs	r0, #0
	ldr	r5, [sp, #28]
.LBB59_81:
	str	r2, [r4]
	cmp	r0, #13
	beq	.LBB59_83
	ldrb	r2, [r6, r0]
	adds	r0, r0, #1
	b	.LBB59_81
.LBB59_83:
	uxtb	r1, r1
	movs	r0, #0
.LBB59_84:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB59_86
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB59_84
.LBB59_86:
	movs	r0, #10
	str	r0, [r4]
.LBB59_87:
	movs	r6, #0
	str	r6, [sp, #44]
	b	.LBB59_1
.LBB59_88:
	ldr	r5, [sp, #16]
	b	.LBB59_22
	.p2align	2
.LCPI59_0:
	.long	65540
.LCPI59_1:
	.long	32766
.LCPI59_2:
	.long	.L__unnamed_22
.LCPI59_3:
	.long	.L__unnamed_23
.LCPI59_4:
	.long	.L__unnamed_24
.LCPI59_5:
	.long	.L__unnamed_25
.LCPI59_6:
	.long	.L__unnamed_26
.LCPI59_7:
	.long	.L__unnamed_27
.LCPI59_8:
	.long	.L__unnamed_28
.LCPI59_9:
	.long	.L__unnamed_29
.LCPI59_10:
	.long	.L__unnamed_30
.LCPI59_11:
	.long	.L__unnamed_31
.LCPI59_12:
	.long	.L__unnamed_32
.LCPI59_13:
	.long	.L__unnamed_33
.LCPI59_14:
	.long	.L__unnamed_34
.LCPI59_15:
	.long	.L__unnamed_35
.LCPI59_16:
	.long	.L__unnamed_36
.LCPI59_17:
	.long	.L__unnamed_37
.Lfunc_end59:
	.size	run, .Lfunc_end59-run
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
	ldr	r4, .LCPI60_0
.LBB60_1:
	cmp	r3, #6
	beq	.LBB60_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB60_1
.LBB60_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB60_4:
	cmp	r1, #0
	bne	.LBB60_3
	movs	r0, #10
	str	r0, [r2]
.LBB60_6:
	b	.LBB60_6
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_38
.Lfunc_end60:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end60-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end61:
	.size	expect_failed, .Lfunc_end61-expect_failed
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
.Lfunc_end62:
	.size	panic2, .Lfunc_end62-panic2
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
	ldr	r0, .LCPI63_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_39
.Lfunc_end63:
	.size	unwrap_failed, .Lfunc_end63-unwrap_failed
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
	ldr	r0, .LCPI64_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_40
.Lfunc_end64:
	.size	panic_bounds_check, .Lfunc_end64-panic_bounds_check
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
	ldr	r0, .LCPI65_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_41
.Lfunc_end65:
	.size	panic_fmt, .Lfunc_end65-panic_fmt
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
	ldr	r0, .LCPI66_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_42
.Lfunc_end66:
	.size	slicee_end_index_len_fail, .Lfunc_end66-slicee_end_index_len_fail
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
	ldr	r0, .LCPI67_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_43
.Lfunc_end67:
	.size	slice_index_order_fail, .Lfunc_end67-slice_index_order_fail
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
	ldr	r2, .LCPI68_0
.LBB68_1:
	cmp	r1, #7
	beq	.LBB68_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB68_1
.LBB68_3:
	movs	r1, #10
	str	r1, [r0]
.LBB68_4:
	b	.LBB68_4
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_44
.Lfunc_end68:
	.size	rust_begin_unwind, .Lfunc_end68-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E:
	.fnstart
	ldrb	r0, [r0]
	lsls	r1, r0, #2
	ldr	r0, .LCPI69_0
	ldr	r0, [r0, r1]
	ldr	r2, .LCPI69_1
	ldr	r1, [r2, r1]
	bx	lr
	.p2align	2
.LCPI69_0:
	.long	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1
.LCPI69_1:
	.long	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
.Lfunc_end69:
	.size	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E, .Lfunc_end69-_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldrb	r3, [r1]
	cmp	r3, #1
	bne	.LBB70_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB70_18
.LBB70_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r4, r5
.LBB70_3:
	cmp	r5, #1
	beq	.LBB70_7
	ldrb	r6, [r2, r5]
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bne	.LBB70_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r0, [sp, #8]
	ldr	r4, [sp, #16]
.LBB70_6:
	lsls	r1, r4, #2
	str	r6, [r0, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB70_3
.LBB70_7:
	movs	r5, #0
	ldr	r6, .LCPI70_0
.LBB70_8:
	cmp	r5, #20
	beq	.LBB70_12
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB70_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r4, [sp, #16]
.LBB70_11:
	ldrb	r0, [r6, r5]
	lsls	r1, r4, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB70_8
.LBB70_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r5, r0
	mov	r6, r1
.LBB70_13:
	cmp	r6, #0
	beq	.LBB70_17
	ldrb	r2, [r5]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB70_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r4, [sp, #16]
.LBB70_16:
	adds	r5, r5, #1
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	subs	r6, r6, #1
	b	.LBB70_13
.LBB70_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB70_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_45
.Lfunc_end70:
	.size	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E, .Lfunc_end70-_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E:
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
	beq	.LBB71_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB71_2:
	cmp	r3, #0
	beq	.LBB71_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB71_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB71_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB71_2
.LBB71_6:
	movs	r4, #0
	ldr	r5, .LCPI71_0
.LBB71_7:
	cmp	r4, #23
	beq	.LBB71_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB71_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB71_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB71_7
.LBB71_11:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB71_12:
	cmp	r5, #0
	beq	.LBB71_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB71_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB71_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB71_12
.LBB71_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB71_18
.LBB71_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB71_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_46
.Lfunc_end71:
	.size	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E, .Lfunc_end71-_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE:
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
	bne	.LBB72_2
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB72_18
.LBB72_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB72_3:
	cmp	r3, #0
	beq	.LBB72_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB72_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB72_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB72_3
.LBB72_7:
	movs	r4, #0
	ldr	r5, .LCPI72_0
.LBB72_8:
	cmp	r4, #21
	beq	.LBB72_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB72_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB72_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB72_8
.LBB72_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB72_13:
	cmp	r5, #0
	beq	.LBB72_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB72_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB72_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB72_13
.LBB72_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB72_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_47
.Lfunc_end72:
	.size	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE, .Lfunc_end72-_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17he6532ed626d06887E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17he6532ed626d06887E:
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
	beq	.LBB73_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB73_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	movs	r0, #1
.LBB73_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E, .Lfunc_end73-_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E:
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
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB74_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB74_6
.LBB74_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB74_4
	ldr	r0, [r0, #4]
	b	.LBB74_5
.LBB74_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB74_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB74_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E, .Lfunc_end74-_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E:
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
	.size	_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E, .Lfunc_end75-_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI76_0
.LBB76_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB76_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB76_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB76_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB76_1
.LBB76_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	8388635
.Lfunc_end76:
	.size	_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E, .Lfunc_end76-_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB77_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB77_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB77_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB77_1
.LBB77_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E, .Lfunc_end77-_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB78_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB78_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB78_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB78_1
.LBB78_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end78:
	.size	_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE, .Lfunc_end78-_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E:
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
	beq	.LBB79_2
	ldr	r0, [r1]
	b	.LBB79_3
.LBB79_2:
.LBB79_3:
	cmp	r1, #0
	bne	.LBB79_5
	ldr	r0, [r4, #4]
.LBB79_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end79:
	.size	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E, .Lfunc_end79-_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI80_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	cmp	r0, #0
	beq	.LBB80_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB80_3
.LBB80_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB80_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_48
.Lfunc_end80:
	.size	_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE, .Lfunc_end80-_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E:
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
	bl	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E
	ldr	r0, [sp, #4]
	cmp	r0, #5
	bne	.LBB81_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB81_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB81_7
.LBB81_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB81_4:
	movs	r0, #1
	b	.LBB81_8
.LBB81_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB81_9
	movs	r0, #2
.LBB81_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB81_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB81_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB81_11
	ldr	r0, [r0, #4]
	b	.LBB81_12
.LBB81_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB81_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB81_4
.Lfunc_end81:
	.size	_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E, .Lfunc_end81-_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE:
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
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI82_0
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
.LCPI82_0:
	.long	.L__unnamed_49
.Lfunc_end82:
	.size	_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE, .Lfunc_end82-_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE:
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
	bl	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB83_3
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
	mov	r6, r0
	add	r0, sp, #8
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E
	ldr	r0, [sp, #8]
	cmp	r0, #5
	bne	.LBB83_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI83_0
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
	b	.LBB83_4
.LBB83_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB83_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_50
.Lfunc_end83:
	.size	_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE, .Lfunc_end83-_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#220
	sub	sp, #220
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB84_2
	movs	r0, #41
	b	.LBB84_4
.LBB84_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB84_10
	movs	r0, #93
.LBB84_4:
	str	r0, [sp, #20]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #24]
	add	r0, sp, #156
	adds	r0, r0, #4
	str	r0, [sp, #16]
	str	r5, [sp, #12]
.LBB84_5:
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	bne	.LBB84_8
	add	r0, sp, #156
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
	ldr	r0, [sp, #156]
	cmp	r0, #0
	bne	.LBB84_9
	add	r6, sp, #96
	movs	r4, #60
	mov	r0, r6
	ldr	r1, [sp, #16]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	ldr	r5, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r1, r0
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE
	b	.LBB84_5
.LBB84_8:
	add	r4, sp, #156
	adds	r0, r4, #3
	add	r1, sp, #24
	movs	r2, #12
	bl	__aeabi_memcpy
	ldr	r5, [sp, #8]
	ldr	r0, [sp]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [r5]
	b	.LBB84_14
.LBB84_9:
	add	r0, sp, #96
	mov	r1, r0
	ldr	r5, [sp, #16]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #8]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	b	.LBB84_14
.LBB84_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB84_12
	ldr	r0, [r0, #4]
	b	.LBB84_13
.LBB84_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB84_13:
	movs	r1, #1
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB84_14:
	add	sp, #220
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E, .Lfunc_end84-_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#244
	sub	sp, #244
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB85_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #6
	bhi	.LBB85_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI85_1:
	add	pc, r1
	.p2align	2
.LJTI85_0:
	.byte	(.LBB85_4-(.LCPI85_1+4))/2
	.byte	(.LBB85_10-(.LCPI85_1+4))/2
	.byte	(.LBB85_8-(.LCPI85_1+4))/2
	.byte	(.LBB85_8-(.LCPI85_1+4))/2
	.byte	(.LBB85_8-(.LCPI85_1+4))/2
	.byte	(.LBB85_11-(.LCPI85_1+4))/2
	.byte	(.LBB85_7-(.LCPI85_1+4))/2
	.p2align	1
.LBB85_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE
	b	.LBB85_15
.LBB85_5:
	movs	r0, #1
	movs	r1, #0
	stm	r4!, {r0, r1}
	b	.LBB85_15
.LBB85_6:
	cmp	r0, #91
	bne	.LBB85_8
.LBB85_7:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E
	b	.LBB85_15
.LBB85_8:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB85_13
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE
	b	.LBB85_15
.LBB85_10:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E
	b	.LBB85_15
.LBB85_11:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	add	r0, sp, #48
	movs	r1, #2
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
	add	r6, sp, #180
	adds	r0, r6, #4
	ldr	r1, .LCPI85_0
	movs	r2, #5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #0
	str	r0, [sp, #16]
	strb	r0, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	ldr	r1, [sp, #48]
	str	r1, [sp, #8]
	str	r0, [r1]
	add	r6, sp, #180
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
	adds	r1, r6, #4
	ldr	r0, [sp, #180]
	cmp	r0, #0
	beq	.LBB85_14
	add	r0, sp, #120
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r1, r4, #4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	add	r0, sp, #48
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	b	.LBB85_15
.LBB85_13:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE
	b	.LBB85_15
.LBB85_14:
	add	r0, sp, #120
	str	r0, [sp, #4]
	movs	r6, #60
	mov	r2, r6
	bl	__aeabi_memcpy
	add	r5, sp, #60
	mov	r0, r5
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	ldr	r1, [sp, #8]
	str	r0, [r1, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #56]
	add	r0, sp, #48
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	add	r5, sp, #20
	adds	r0, r5, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r2, #15
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r4]
.LBB85_15:
	add	sp, #244
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_51
.Lfunc_end85:
	.size	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E, .Lfunc_end85-_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E
	pop	{r7, pc}
.Lfunc_end86:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE, .Lfunc_end86-_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB87_6
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB87_7
	add	r0, sp, #8
	ldrb	r0, [r0, #4]
	cmp	r0, #6
	bhi	.LBB87_8
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI87_0:
	add	pc, r0
	.p2align	2
.LJTI87_0:
	.byte	(.LBB87_5-(.LCPI87_0+4))/2
	.byte	(.LBB87_7-(.LCPI87_0+4))/2
	.byte	(.LBB87_7-(.LCPI87_0+4))/2
	.byte	(.LBB87_5-(.LCPI87_0+4))/2
	.byte	(.LBB87_15-(.LCPI87_0+4))/2
	.byte	(.LBB87_7-(.LCPI87_0+4))/2
	.byte	(.LBB87_5-(.LCPI87_0+4))/2
	.p2align	1
.LBB87_5:
	add	r0, sp, #8
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB87_7
.LBB87_6:
	add	r1, sp, #8
	movs	r2, #64
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB87_7:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB87_8:
	add	r4, sp, #8
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB87_16
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	mov	r4, r5
.LBB87_10:
	cmp	r4, #0
	beq	.LBB87_12
	subs	r5, r4, #1
	movs	r0, #12
	muls	r0, r5, r0
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	add	r1, sp, #72
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r6, [sp, #72]
	mov	r4, r5
	b	.LBB87_13
.LBB87_12:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB87_13:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	cmp	r6, #0
	bne	.LBB87_10
	str	r5, [sp, #40]
	add	r0, sp, #8
	adds	r0, #36
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	b	.LBB87_17
.LBB87_15:
	add	r0, sp, #8
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	b	.LBB87_7
.LBB87_16:
	adds	r4, #24
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB87_17:
	add	r0, sp, #8
	adds	r0, #48
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB87_7
	str	r1, [r0, #20]
	b	.LBB87_7
.Lfunc_end87:
	.size	_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E, .Lfunc_end87-_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h579eaf95b5cb2ac7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h579eaf95b5cb2ac7E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h579eaf95b5cb2ac7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI88_0
.LBB88_1:
	cmp	r1, #1
	beq	.LBB88_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB88_1
.LBB88_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB88_10
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI88_1
.LBB88_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB88_10
	adds	r1, r6, #4
	movs	r0, #0
.LBB88_7:
	cmp	r0, #1
	beq	.LBB88_9
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB88_7
.LBB88_9:
	mov	r0, r6
	mov	r6, r1
	b	.LBB88_5
.LBB88_10:
	movs	r0, #0
	ldr	r1, .LCPI88_2
.LBB88_11:
	cmp	r0, #1
	beq	.LBB88_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB88_11
.LBB88_13:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_52
.LCPI88_1:
	.long	.L__unnamed_53
.LCPI88_2:
	.long	.L__unnamed_54
.Lfunc_end88:
	.size	_ZN4lisp10write_list17h579eaf95b5cb2ac7E, .Lfunc_end88-_ZN4lisp10write_list17h579eaf95b5cb2ac7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17hf6fa24faab1569a0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17hf6fa24faab1569a0E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17hf6fa24faab1569a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI89_0
.LBB89_1:
	cmp	r6, #1
	beq	.LBB89_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB89_1
.LBB89_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB89_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp, #4]
	adds	r6, r0, #4
	ldr	r5, .LCPI89_1
.LBB89_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	beq	.LBB89_14
	str	r6, [sp, #8]
	movs	r6, #0
.LBB89_9:
	cmp	r6, #1
	beq	.LBB89_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB89_9
.LBB89_13:
	ldr	r0, [sp, #8]
	adds	r6, r0, #4
	b	.LBB89_7
.LBB89_14:
	movs	r5, #0
	ldr	r6, .LCPI89_2
.LBB89_15:
	cmp	r5, #1
	beq	.LBB89_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_15
.LBB89_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_52
.LCPI89_1:
	.long	.L__unnamed_53
.LCPI89_2:
	.long	.L__unnamed_54
.Lfunc_end89:
	.size	_ZN4lisp10write_list17hf6fa24faab1569a0E, .Lfunc_end89-_ZN4lisp10write_list17hf6fa24faab1569a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h2d407e866ee8476eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h2d407e866ee8476eE,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h2d407e866ee8476eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB90_13
	movs	r2, #0
	ldr	r3, .LCPI90_0
.LBB90_2:
	cmp	r2, #12
	beq	.LBB90_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB90_2
.LBB90_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB90_5:
	cmp	r0, #0
	beq	.LBB90_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB90_8
	movs	r3, #63
	b	.LBB90_9
.LBB90_8:
	uxtb	r3, r3
.LBB90_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB90_5
.LBB90_10:
	movs	r0, #0
	ldr	r2, .LCPI90_1
.LBB90_11:
	cmp	r0, #1
	beq	.LBB90_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB90_11
.LBB90_13:
	movs	r0, #0
	ldr	r2, .LCPI90_2
.LBB90_14:
	cmp	r0, #12
	beq	.LBB90_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB90_14
.LBB90_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_55
.LCPI90_1:
	.long	.L__unnamed_56
.LCPI90_2:
	.long	.L__unnamed_57
.Lfunc_end90:
	.size	_ZN4lisp15write_procedure17h2d407e866ee8476eE, .Lfunc_end90-_ZN4lisp15write_procedure17h2d407e866ee8476eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17ha58d3b6edc848d54E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17ha58d3b6edc848d54E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17ha58d3b6edc848d54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB91_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI91_0
.LBB91_2:
	cmp	r6, #12
	beq	.LBB91_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB91_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB91_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB91_2
.LBB91_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB91_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB91_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB91_9:
	cmp	r2, #0
	beq	.LBB91_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB91_9
.LBB91_11:
	movs	r5, #0
	ldr	r6, .LCPI91_1
.LBB91_12:
	cmp	r5, #1
	beq	.LBB91_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB91_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB91_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB91_12
.LBB91_16:
	movs	r5, #0
	ldr	r6, .LCPI91_2
.LBB91_17:
	cmp	r5, #12
	beq	.LBB91_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB91_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB91_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB91_17
.LBB91_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_55
.LCPI91_1:
	.long	.L__unnamed_56
.LCPI91_2:
	.long	.L__unnamed_57
.Lfunc_end91:
	.size	_ZN4lisp15write_procedure17ha58d3b6edc848d54E, .Lfunc_end91-_ZN4lisp15write_procedure17ha58d3b6edc848d54E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hab5b812963379417E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hab5b812963379417E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hab5b812963379417E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB92_2
	movs	r0, #102
	b	.LBB92_3
.LBB92_2:
	movs	r0, #116
.LBB92_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end92:
	.size	_ZN4lisp10write_bool17hab5b812963379417E, .Lfunc_end92-_ZN4lisp10write_bool17hab5b812963379417E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hf4ee4ff2839ce472E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hf4ee4ff2839ce472E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hf4ee4ff2839ce472E:
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
	bne	.LBB93_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB93_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB93_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB93_4:
	cmp	r5, #0
	bne	.LBB93_6
	movs	r2, #102
	b	.LBB93_7
.LBB93_6:
	movs	r2, #116
.LBB93_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp10write_bool17hf4ee4ff2839ce472E, .Lfunc_end93-_ZN4lisp10write_bool17hf4ee4ff2839ce472E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI94_1:
	add	pc, r1
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_2-(.LCPI94_1+4))/2
	.byte	(.LBB94_20-(.LCPI94_1+4))/2
	.byte	(.LBB94_8-(.LCPI94_1+4))/2
	.byte	(.LBB94_9-(.LCPI94_1+4))/2
	.byte	(.LBB94_15-(.LCPI94_1+4))/2
	.byte	(.LBB94_21-(.LCPI94_1+4))/2
	.byte	(.LBB94_24-(.LCPI94_1+4))/2
	.byte	(.LBB94_16-(.LCPI94_1+4))/2
	.p2align	1
.LBB94_2:
	ldr	r1, [r0, #4]
	movs	r2, #1
	lsls	r2, r2, #8
	movs	r3, #255
	mvns	r3, r3
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB94_3:
	cmp	r0, #0
	beq	.LBB94_26
	ldm	r1!, {r4}
	cmp	r4, r2
	blo	.LBB94_6
	movs	r4, #63
	b	.LBB94_7
.LBB94_6:
	uxtb	r4, r4
.LBB94_7:
	str	r4, [r3]
	subs	r0, r0, #4
	b	.LBB94_3
.LBB94_8:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17hab5b812963379417E
	pop	{r4, r5, r7, pc}
.LBB94_9:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	movs	r3, #1
	lsls	r3, r3, #8
	ldr	r4, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB94_10:
	cmp	r0, #0
	beq	.LBB94_19
	ldm	r4!, {r5}
	cmp	r5, r3
	blo	.LBB94_13
	movs	r5, #63
	b	.LBB94_14
.LBB94_13:
	uxtb	r5, r5
.LBB94_14:
	str	r5, [r1]
	subs	r0, r0, #4
	b	.LBB94_10
.LBB94_15:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h579eaf95b5cb2ac7E
	pop	{r4, r5, r7, pc}
.LBB94_16:
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB94_18
	adds	r1, r0, #4
.LBB94_18:
	mov	r0, r1
	b	.LBB94_25
.LBB94_19:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.LBB94_20:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
	pop	{r4, r5, r7, pc}
.LBB94_21:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI94_0
.LBB94_22:
	cmp	r1, #7
	beq	.LBB94_26
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB94_22
.LBB94_24:
	adds	r0, r0, #4
.LBB94_25:
	bl	_ZN4lisp15write_procedure17h2d407e866ee8476eE
.LBB94_26:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_58
.Lfunc_end94:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E, .Lfunc_end94-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E
	pop	{r7, pc}
.Lfunc_end95:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E, .Lfunc_end95-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E","ax",%progbits
	.p2align	2
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r6, [r0]
	ldrb	r0, [r6]
	mov	r4, r1
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI96_1:
	add	pc, r0
	.p2align	2
.LJTI96_0:
	.byte	(.LBB96_2-(.LCPI96_1+4))/2
	.byte	(.LBB96_7-(.LCPI96_1+4))/2
	.byte	(.LBB96_8-(.LCPI96_1+4))/2
	.byte	(.LBB96_9-(.LCPI96_1+4))/2
	.byte	(.LBB96_16-(.LCPI96_1+4))/2
	.byte	(.LBB96_24-(.LCPI96_1+4))/2
	.byte	(.LBB96_18-(.LCPI96_1+4))/2
	.byte	(.LBB96_17-(.LCPI96_1+4))/2
	.p2align	1
.LBB96_2:
	ldr	r5, [r6, #12]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r6, #4]
	cmp	r1, r0
	bls	.LBB96_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #8]
.LBB96_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB96_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB96_20
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB96_5
.LBB96_7:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r6, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB96_8:
	ldrb	r0, [r6, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17hf4ee4ff2839ce472E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB96_9:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB96_11
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB96_11:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r5, #34
	str	r5, [sp]
	str	r5, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	ldr	r5, [r6, #12]
	adds	r3, r5, r1
	ldr	r6, [r6, #4]
	cmp	r3, r2
	bls	.LBB96_13
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB96_13:
	lsls	r2, r5, #2
	lsls	r3, r1, #2
.LBB96_14:
	cmp	r2, #0
	beq	.LBB96_21
	ldm	r6!, {r5}
	str	r5, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB96_14
.LBB96_16:
	adds	r0, r6, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17hf6fa24faab1569a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB96_17:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.LBB96_19
.LBB96_18:
	adds	r0, r6, #4
.LBB96_19:
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17ha58d3b6edc848d54E
.LBB96_20:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB96_21:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB96_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB96_23:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB96_24:
	movs	r5, #0
	ldr	r6, .LCPI96_0
.LBB96_25:
	cmp	r5, #7
	beq	.LBB96_20
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB96_28
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB96_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB96_25
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_58
.Lfunc_end96:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E, .Lfunc_end96-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E:
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
.LBB97_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB97_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB97_3:
	cmp	r6, #0
	beq	.LBB97_7
	cmp	r2, #0
	beq	.LBB97_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB97_3
.LBB97_6:
	ldr	r1, [sp, #12]
	b	.LBB97_1
.LBB97_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB97_1
	b	.LBB97_9
.LBB97_8:
	movs	r0, #0
.LBB97_9:
	cmp	r0, #0
	beq	.LBB97_11
	adds	r0, #12
.LBB97_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E, .Lfunc_end97-_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h397db870a93355f4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h397db870a93355f4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h397db870a93355f4E:
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
	bl	_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E
	cmp	r0, #0
	beq	.LBB98_4
	ldr	r1, [r0]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB98_3
	str	r2, [r1, #60]
.LBB98_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB98_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB98_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E
	ldr	r0, [r6, #8]
.LBB98_6:
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
.Lfunc_end98:
	.size	_ZN4lisp9SymbolMap3set17h397db870a93355f4E, .Lfunc_end98-_ZN4lisp9SymbolMap3set17h397db870a93355f4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E:
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
.Lfunc_end99:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E, .Lfunc_end99-_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E:
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
.Lfunc_end100:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E, .Lfunc_end100-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E:
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
.LBB101_1:
	ldr	r0, [sp, #20]
	cmp	r0, r1
	beq	.LBB101_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB101_3:
	cmp	r2, #0
	beq	.LBB101_7
	cmp	r0, #0
	beq	.LBB101_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB101_3
.LBB101_6:
	ldr	r1, [sp, #24]
	b	.LBB101_1
.LBB101_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB101_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	movs	r0, #1
	b	.LBB101_12
.LBB101_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB101_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E
	b	.LBB101_12
.LBB101_11:
	movs	r0, #0
.LBB101_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E, .Lfunc_end101-_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE:
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
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE, .Lfunc_end102-_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB103_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E
	cmp	r0, #0
	bne	.LBB103_4
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB103_4
	adds	r6, #16
	b	.LBB103_1
.LBB103_4:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E, .Lfunc_end103-_ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE:
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
	bl	_ZN4lisp9SchemeEnv5entry17hb8ca9ff5eec71921E
	cmp	r0, #0
	beq	.LBB104_4
	ldr	r1, [r0]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB104_3
	str	r2, [r1, #60]
.LBB104_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB104_5
.LBB104_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
.LBB104_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE, .Lfunc_end104-_ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE, .Lfunc_end105-_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r3
	mov	r5, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	add	r0, sp, #8
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r6, r0
	lsls	r4, r4, #2
.LBB106_1:
	cmp	r4, #0
	beq	.LBB106_6
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB106_7
	ldr	r1, [r6, #60]
	subs	r1, r1, #1
	beq	.LBB106_5
	str	r1, [r6, #60]
.LBB106_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB106_1
.LBB106_6:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	b	.LBB106_9
.LBB106_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB106_9
	str	r0, [r6, #60]
.LBB106_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E, .Lfunc_end106-_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE:
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
	movs	r0, #7
	strb	r0, [r4]
	ldr	r0, [sp]
	ldr	r0, [r0]
	str	r0, [r4, #56]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE, .Lfunc_end107-_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE:
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
.LBB108_1:
	cmp	r6, #0
	beq	.LBB108_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI108_0
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB108_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB108_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB108_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB108_1
.LBB108_6:
	ldr	r0, [sp, #52]
	b	.LBB108_8
.LBB108_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB108_8:
	cmp	r0, #0
	beq	.LBB108_10
	add	r0, sp, #52
	add	r4, sp, #40
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #80
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
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
	b	.LBB108_23
.LBB108_10:
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
	bls	.LBB108_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI108_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB108_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB108_13:
	cmp	r6, #0
	beq	.LBB108_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_21
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB108_13
.LBB108_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB108_17:
	cmp	r4, #0
	beq	.LBB108_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_20
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
	subs	r4, r4, #4
	adds	r5, r5, #4
	b	.LBB108_17
.LBB108_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB108_22
.LBB108_21:
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #72]
	str	r0, [sp, #12]
	ldr	r0, [sp, #68]
	str	r0, [sp, #8]
	ldr	r0, [sp, #64]
	add	r2, sp, #52
	add	r3, sp, #64
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
.LBB108_22:
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
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
.LBB108_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_59
.LCPI108_1:
	.long	.L__unnamed_60
.Lfunc_end108:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE, .Lfunc_end108-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E:
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
	beq	.LBB109_4
	cmp	r2, #4
	bne	.LBB109_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB109_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB109_11
.LBB109_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB109_13
.LBB109_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI109_0
	mov	r1, r6
.LBB109_6:
	cmp	r6, #37
	beq	.LBB109_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB109_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB109_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB109_6
.LBB109_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB109_11:
	movs	r0, #1
	b	.LBB109_14
.LBB109_12:
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
.LBB109_13:
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
.LBB109_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_61
.Lfunc_end109:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E, .Lfunc_end109-_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r3, [sp, #8]
	mov	r3, r2
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	str	r4, [sp, #80]
	add	r6, sp, #92
	movs	r2, #28
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy
	add	r5, sp, #120
	ldr	r2, [r7, #8]
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE
	str	r5, [sp]
	add	r5, sp, #20
	add	r2, sp, #80
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E, .Lfunc_end110-_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	cmp	r3, #0
	bne	.LBB111_1
	b	.LBB111_27
.LBB111_1:
	mov	r6, r3
	mov	r5, r2
	ldr	r4, [r2]
	ldrb	r2, [r4]
	cmp	r2, #0
	str	r0, [sp, #20]
	beq	.LBB111_6
	cmp	r2, #4
	bne	.LBB111_9
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB111_4
	b	.LBB111_21
.LBB111_4:
	str	r1, [sp, #16]
	ldr	r1, [r4, #4]
	str	r1, [sp, #12]
	adds	r1, r1, #4
	subs	r2, r0, #1
	add	r4, sp, #80
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE
	adds	r1, r4, #4
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB111_16
	add	r0, sp, #52
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB111_22
.LBB111_6:
	cmp	r6, #1
	bls	.LBB111_15
	adds	r2, r5, #4
	add	r0, sp, #80
	mov	r6, r1
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB111_19
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #92]
	b	.LBB111_18
.LBB111_9:
	movs	r4, #0
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI111_3
	mov	r1, r4
.LBB111_10:
	cmp	r4, #37
	beq	.LBB111_14
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB111_13
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB111_13:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r4, r4, #1
	b	.LBB111_10
.LBB111_14:
	add	r6, sp, #80
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	ldr	r4, [sp, #20]
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB111_22
.LBB111_15:
	ldr	r1, .LCPI111_2
	movs	r2, #22
	ldr	r0, [sp, #20]
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	b	.LBB111_22
.LBB111_16:
	add	r0, sp, #52
	str	r0, [sp, #8]
	movs	r4, #28
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #24
	str	r0, [sp, #4]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #80
	str	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI111_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r3, r0
	str	r1, [sp]
	add	r0, sp, #52
	ldr	r4, [sp, #16]
	mov	r1, r4
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB111_23
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
.LBB111_18:
	movs	r2, #1
	ldr	r3, [sp, #20]
	str	r2, [r3]
	str	r5, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB111_22
.LBB111_19:
	adds	r1, r4, #4
	ldr	r4, [r6]
	add	r6, sp, #80
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r4
	mov	r1, r6
.LBB111_20:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
.LBB111_21:
	add	r0, sp, #80
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB111_22:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB111_23:
	ldr	r6, [r4]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	add	r0, sp, #80
	ldr	r2, .LCPI111_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB111_26
	ldr	r0, [sp, #88]
	ldr	r2, [sp, #92]
	movs	r3, #1
	ldr	r4, [sp, #20]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB111_22
	str	r0, [r5, #60]
	b	.LBB111_22
.LBB111_26:
	add	r4, sp, #52
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r6
	mov	r1, r4
	b	.LBB111_20
.LBB111_27:
	movs	r0, #0
	ldr	r2, .LCPI111_4
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_62
.LCPI111_1:
	.long	.L__unnamed_63
.LCPI111_2:
	.long	.L__unnamed_64
.LCPI111_3:
	.long	.L__unnamed_65
.LCPI111_4:
	.long	.L__unnamed_66
.Lfunc_end111:
	.size	_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE, .Lfunc_end111-_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r1, [sp, #24]
	str	r0, [sp, #4]
	movs	r1, #0
	str	r1, [sp, #116]
	str	r1, [sp, #112]
	str	r1, [sp, #108]
	str	r1, [sp, #128]
	str	r1, [sp, #124]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #120]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #32]
	str	r1, [sp, #12]
	mov	r5, r1
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
.LBB112_1:
	ldr	r0, [sp, #32]
	cmp	r0, r2
	beq	.LBB112_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB112_6
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB112_7
	ldr	r0, [sp, #56]
	str	r0, [sp, #28]
	ldr	r5, [sp, #60]
	add	r0, sp, #108
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r5, [sp, #12]
	str	r5, [sp, #116]
	ldr	r5, [sp, #28]
	str	r5, [sp, #112]
	str	r6, [sp, #108]
	movs	r0, #0
	str	r6, [sp, #8]
	str	r6, [sp, #16]
	b	.LBB112_8
.LBB112_5:
	ldr	r0, [sp, #20]
	mov	r6, r0
	mov	r4, r2
	b	.LBB112_8
.LBB112_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB112_8
.LBB112_7:
	movs	r0, #1
.LBB112_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB112_10
	add	r0, sp, #120
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	mov	r2, r4
	b	.LBB112_1
.LBB112_10:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB112_12
	add	r0, sp, #108
	ldrb	r1, [r0, #3]
	add	r2, sp, #44
	strb	r1, [r2, #2]
	mov	r6, r2
	str	r2, [sp, #24]
	ldrb	r1, [r0, #7]
	add	r2, sp, #40
	strb	r1, [r2, #2]
	mov	r4, r2
	str	r2, [sp, #28]
	ldrb	r1, [r0, #11]
	add	r2, sp, #36
	strb	r1, [r2, #2]
	mov	r3, r2
	str	r2, [sp, #32]
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
	add	r0, sp, #120
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #8]
	strb	r0, [r4, #4]
	adds	r0, r4, #5
	movs	r6, #3
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	b	.LBB112_13
.LBB112_12:
	add	r0, sp, #120
	ldrb	r2, [r0, #3]
	add	r1, sp, #44
	strb	r2, [r1, #2]
	ldrb	r2, [r0, #7]
	add	r6, sp, #40
	strb	r2, [r6, #2]
	ldrb	r2, [r0, #11]
	add	r3, sp, #36
	strb	r2, [r3, #2]
	mov	r4, r3
	str	r3, [sp, #32]
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
	ldr	r0, [sp, #128]
	str	r0, [sp, #28]
	ldr	r0, [sp, #124]
	str	r0, [sp, #24]
	ldr	r0, [sp, #120]
	add	r4, sp, #48
	strb	r0, [r4, #4]
	ldr	r0, [sp]
	strb	r0, [r4]
	adds	r0, r4, #5
	movs	r5, #3
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #24]
	strb	r0, [r4, #8]
	mov	r0, r4
	adds	r0, #9
	mov	r1, r6
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #13
	ldr	r1, [sp, #32]
	mov	r2, r5
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB112_13:
	str	r0, [r4]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E, .Lfunc_end112-_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB113_5
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	add	r4, sp, #16
	mov	r0, r4
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E
	adds	r1, r4, #4
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB113_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB113_4
.LBB113_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI113_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E
.LBB113_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB113_5:
	movs	r0, #0
	ldr	r2, .LCPI113_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_67
.LCPI113_1:
	.long	.L__unnamed_68
.Lfunc_end113:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE, .Lfunc_end113-_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB114_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI114_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB114_10
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB114_9
.LBB114_3:
	mov	r5, r3
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI114_0
	mov	r1, r6
.LBB114_4:
	cmp	r6, #44
	beq	.LBB114_8
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB114_7
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB114_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r6, r6, #1
	b	.LBB114_4
.LBB114_8:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #0
	add	r5, sp, #20
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB114_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB114_10:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	adds	r2, r6, #4
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB114_12
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB114_9
.LBB114_12:
	ldr	r0, [r7, #8]
	str	r0, [sp]
	add	r0, sp, #8
	add	r1, sp, #20
	str	r4, [sp, #4]
	mov	r4, r1
	ldm	r0!, {r3, r5, r6}
	stm	r4!, {r3, r5, r6}
	ldr	r0, [sp]
	bl	_ZN4lisp9SchemeEnv3set17hc8abd37518cd6e8fE
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB114_9
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_69
.LCPI114_1:
	.long	.L__unnamed_70
.Lfunc_end114:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E, .Lfunc_end114-_ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r3
	str	r2, [sp, #16]
	mov	r4, r0
	str	r1, [sp, #20]
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE
	mov	r5, r0
	str	r0, [sp, #24]
	cmp	r6, #0
	beq	.LBB115_3
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #28
	ldr	r2, .LCPI115_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB115_7
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB115_4
.LBB115_3:
	ldr	r1, .LCPI115_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
.LBB115_4:
	ldr	r0, [r5, #20]
	subs	r0, r0, #1
	beq	.LBB115_6
	str	r0, [r5, #20]
.LBB115_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB115_7:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	str	r4, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r0, #8]
	lsls	r5, r0, #2
	ldr	r0, [sp, #16]
.LBB115_8:
	cmp	r5, #0
	beq	.LBB115_12
	mov	r6, r4
	ldm	r4!, {r2}
	ldrb	r1, [r2]
	cmp	r1, #4
	bne	.LBB115_14
	mov	r6, r0
	ldr	r3, [r2, #12]
	ldr	r2, [r2, #4]
	add	r0, sp, #24
	str	r0, [sp]
	add	r0, sp, #28
	ldr	r1, [sp, #20]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17ha2c3b1b74df7acf6E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB115_19
	subs	r5, r5, #4
	mov	r0, r6
	b	.LBB115_8
.LBB115_12:
	ldr	r2, .LCPI115_2
	ldr	r1, [sp, #4]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB115_6
	str	r1, [r0, #20]
	b	.LBB115_6
.LBB115_14:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r4, .LCPI115_1
	mov	r1, r5
.LBB115_15:
	cmp	r5, #24
	beq	.LBB115_20
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB115_18
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB115_18:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB115_15
.LBB115_19:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #8]
	b	.LBB115_4
.LBB115_20:
	add	r5, sp, #28
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r5, [sp, #24]
	b	.LBB115_4
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_71
.LCPI115_1:
	.long	.L__unnamed_72
.LCPI115_2:
	.long	.L__unnamed_73
.LCPI115_3:
	.long	.L__unnamed_74
.Lfunc_end115:
	.size	_ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE, .Lfunc_end115-_ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI116_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	ldr	r1, [r7, #8]
	cmp	r0, #0
	beq	.LBB116_3
	cmp	r1, #2
	blo	.LBB116_16
	movs	r0, #0
	ldr	r1, [r6, #4]
	stm	r4!, {r0, r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	b	.LBB116_15
.LBB116_3:
	str	r5, [sp, #8]
	ldr	r2, .LCPI116_1
	mov	r0, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #12
	ldr	r1, .LCPI116_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB116_5
	mov	r0, r4
	ldr	r1, [sp, #8]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE
	b	.LBB116_15
.LBB116_5:
	str	r5, [sp, #4]
	str	r6, [sp]
	add	r0, sp, #12
	ldr	r1, .LCPI116_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB116_8
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE
	str	r0, [sp, #16]
	add	r1, sp, #16
	mov	r0, r4
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB116_15
	str	r1, [r0, #20]
	b	.LBB116_15
.LBB116_8:
	add	r0, sp, #12
	ldr	r1, .LCPI116_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #8]
	beq	.LBB116_10
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE
	b	.LBB116_15
.LBB116_10:
	add	r0, sp, #12
	ldr	r1, .LCPI116_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB116_12
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E
	b	.LBB116_15
.LBB116_12:
	add	r0, sp, #12
	ldr	r1, .LCPI116_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB116_14
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv8eval_let17h5d51bde826c2878aE
	b	.LBB116_15
.LBB116_14:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB116_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB116_16:
	movs	r0, #1
	ldr	r2, .LCPI116_7
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_75
.LCPI116_1:
	.long	.L__unnamed_76
.LCPI116_2:
	.long	.L__unnamed_77
.LCPI116_3:
	.long	.L__unnamed_78
.LCPI116_4:
	.long	.L__unnamed_79
.LCPI116_5:
	.long	.L__unnamed_80
.LCPI116_6:
	.long	.L__unnamed_81
.LCPI116_7:
	.long	.L__unnamed_82
.Lfunc_end116:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E, .Lfunc_end116-_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r1, [sp, #24]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	beq	.LBB117_6
	mov	r4, r2
	str	r1, [sp, #20]
	str	r0, [sp, #12]
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #28
	ldr	r2, .LCPI117_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB117_4
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #20]
	str	r0, [sp]
	add	r0, sp, #92
	ldr	r1, [sp, #24]
	str	r6, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E
	ldr	r0, [sp, #92]
	cmp	r0, #2
	bne	.LBB117_10
	ldr	r6, [sp, #16]
.LBB117_4:
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	add	r0, sp, #92
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB117_7
	ldr	r0, [sp, #100]
	ldr	r4, [sp, #104]
	movs	r2, #1
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
	b	.LBB117_37
.LBB117_6:
	ldr	r1, .LCPI117_3
	movs	r2, #19
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	b	.LBB117_37
.LBB117_7:
	str	r1, [sp, #4]
	ldrb	r0, [r1]
	cmp	r0, #6
	beq	.LBB117_11
	cmp	r0, #7
	bne	.LBB117_20
	ldr	r5, [sp, #4]
	mov	r0, r5
	adds	r0, #56
	str	r0, [sp]
	mov	r2, r5
	adds	r2, #16
	mov	r3, r5
	adds	r3, #44
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E
	b	.LBB117_35
.LBB117_10:
	add	r0, sp, #92
	ldr	r5, [sp, #12]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	b	.LBB117_37
.LBB117_11:
	ldr	r2, .LCPI117_1
	mov	r0, r6
	ldr	r1, [sp, #20]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
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
	str	r0, [sp, #20]
	str	r2, [sp, #8]
	str	r2, [sp, #16]
	ldr	r6, [sp, #24]
.LBB117_12:
	ldr	r0, [sp, #20]
	cmp	r0, r5
	beq	.LBB117_15
	add	r0, sp, #92
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB117_16
	ldr	r0, [sp, #100]
	str	r0, [sp, #16]
	ldr	r6, [sp, #104]
	add	r0, sp, #80
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r6, [sp, #88]
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #16]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	movs	r0, #0
	str	r4, [sp, #16]
	b	.LBB117_17
.LBB117_15:
	ldr	r0, [sp, #8]
	mov	r4, r0
	b	.LBB117_18
.LBB117_16:
	movs	r0, #1
.LBB117_17:
	adds	r5, r5, #4
.LBB117_18:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB117_25
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	b	.LBB117_12
.LBB117_20:
	movs	r4, #0
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r5, [sp, #92]
	ldr	r2, .LCPI117_2
	mov	r6, r4
.LBB117_21:
	cmp	r4, #29
	beq	.LBB117_28
	ldr	r0, [sp, #96]
	cmp	r6, r0
	bne	.LBB117_24
	add	r0, sp, #92
	movs	r1, #1
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r5
	ldr	r5, [sp, #92]
	ldr	r6, [sp, #100]
.LBB117_24:
	ldrb	r0, [r2, r4]
	lsls	r1, r6, #2
	str	r0, [r5, r1]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	adds	r4, r4, #1
	b	.LBB117_21
.LBB117_25:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB117_34
	add	r0, sp, #80
	add	r4, sp, #68
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #28
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
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
	beq	.LBB117_37
	str	r0, [r1, #60]
	b	.LBB117_37
.LBB117_28:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB117_29:
	cmp	r5, #0
	beq	.LBB117_33
	ldrb	r2, [r4]
	ldr	r0, [sp, #96]
	cmp	r6, r0
	bne	.LBB117_32
	add	r0, sp, #92
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #100]
.LBB117_32:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	subs	r5, r5, #1
	b	.LBB117_29
.LBB117_33:
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	add	r1, sp, #92
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	ldr	r5, [sp, #4]
	b	.LBB117_35
.LBB117_34:
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
.LBB117_35:
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB117_37
	str	r0, [r5, #60]
.LBB117_37:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_83
.LCPI117_1:
	.long	.L__unnamed_84
.LCPI117_2:
	.long	.L__unnamed_85
.LCPI117_3:
	.long	.L__unnamed_86
.Lfunc_end117:
	.size	_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE, .Lfunc_end117-_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	str	r3, [sp, #8]
	mov	r6, r2
	mov	r4, r1
	str	r0, [sp, #12]
	ldr	r0, [r7, #8]
	bl	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE
	str	r0, [sp, #16]
	ldr	r5, [r4, #8]
	ldr	r4, [r4]
	ldr	r2, .LCPI118_0
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	str	r0, [sp, #20]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	str	r0, [sp, #24]
	mov	r3, r6
	ldm	r3!, {r0}
	cmp	r0, #0
	beq	.LBB118_3
	adds	r6, #16
	str	r6, [sp]
	add	r0, sp, #40
	add	r1, sp, #16
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB118_4
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB118_5
.LBB118_3:
	add	r6, sp, #28
	mov	r0, r6
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r2, .LCPI118_1
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r2, r0
	mov	r3, r1
	add	r4, sp, #40
	adds	r0, r4, #4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE
	movs	r0, #4
	strb	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r2, r0
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
.LBB118_4:
	ldr	r0, [sp, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #16
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
.LBB118_5:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB118_7
	str	r1, [r0, #20]
.LBB118_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_87
.LCPI118_1:
	.long	.L__unnamed_88
.Lfunc_end118:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E, .Lfunc_end118-_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	mov	r5, r2
	str	r1, [sp, #32]
	str	r0, [sp, #12]
	ldr	r0, [r3, #8]
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r0, [r2, #4]
	str	r0, [sp, #24]
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
	str	r2, [sp, #20]
.LBB119_1:
	cmp	r1, #0
	beq	.LBB119_5
	ldr	r2, [r5]
	ldr	r0, [sp, #24]
	cmp	r0, r2
	beq	.LBB119_14
	str	r1, [sp, #28]
	adds	r0, r2, #4
	str	r0, [r5]
	add	r0, sp, #72
	ldr	r1, [sp, #32]
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r5, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB119_15
	mov	r1, r4
	adds	r4, #12
	add	r6, sp, #72
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #32]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
	ldr	r1, [sp, #28]
	subs	r1, #12
	ldr	r5, [sp, #20]
	b	.LBB119_1
.LBB119_5:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB119_18
	movs	r1, #0
	str	r1, [sp, #140]
	str	r1, [sp, #136]
	str	r1, [sp, #132]
	str	r1, [sp, #152]
	str	r1, [sp, #148]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #144]
	ldr	r2, [r5]
	str	r1, [sp, #16]
	str	r1, [sp, #28]
	ldr	r6, [sp, #32]
.LBB119_7:
	ldr	r0, [sp, #24]
	cmp	r0, r2
	beq	.LBB119_10
	adds	r5, r2, #4
	ldr	r0, [sp, #20]
	str	r5, [r0]
	add	r0, sp, #72
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r4, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB119_11
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	ldr	r6, [sp, #84]
	add	r0, sp, #132
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r6, [sp, #140]
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	str	r0, [sp, #136]
	str	r4, [sp, #132]
	movs	r0, #0
	str	r4, [sp, #28]
	b	.LBB119_12
.LBB119_10:
	mov	r5, r2
	ldr	r0, [sp, #16]
	mov	r4, r0
	b	.LBB119_12
.LBB119_11:
	movs	r0, #1
.LBB119_12:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB119_16
	add	r0, sp, #144
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	mov	r2, r5
	b	.LBB119_7
.LBB119_14:
	ldr	r1, .LCPI119_0
	movs	r2, #26
	b	.LBB119_20
.LBB119_15:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB119_23
.LBB119_16:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB119_21
	add	r0, sp, #132
	add	r4, sp, #60
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #144
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	add	r0, sp, #48
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB119_23
.LBB119_18:
	ldr	r0, [r5]
	ldr	r1, [sp, #24]
	cmp	r1, r0
	beq	.LBB119_22
	adds	r0, r0, #4
	str	r0, [r5]
	ldr	r1, .LCPI119_1
	movs	r2, #24
.LBB119_20:
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	b	.LBB119_23
.LBB119_21:
	add	r0, sp, #144
	add	r1, sp, #60
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #48
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r5, sp, #36
	mov	r1, r5
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r4, sp, #144
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	add	r0, sp, #72
	adds	r1, r0, #4
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, [sp, #4]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r2, r0
	ldr	r0, [sp, #32]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
.LBB119_22:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB119_23:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_89
.LCPI119_1:
	.long	.L__unnamed_90
.Lfunc_end119:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E, .Lfunc_end119-_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E:
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
	beq	.LBB120_5
	cmp	r0, #4
	bne	.LBB120_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB120_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE
	b	.LBB120_18
.LBB120_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #60]
	adds	r0, r0, #1
	str	r0, [r6, #60]
	b	.LBB120_18
.LBB120_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h54a75bf66b18fb89E
	cmp	r0, #0
	beq	.LBB120_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB120_18
.LBB120_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI120_0
	mov	r0, r5
.LBB120_8:
	cmp	r5, #16
	beq	.LBB120_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB120_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB120_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB120_8
.LBB120_12:
	ldr	r5, [r6, #12]
	adds	r2, r5, r0
	ldr	r6, [r6, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB120_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB120_14:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #4]
.LBB120_15:
	cmp	r2, #0
	beq	.LBB120_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB120_15
.LBB120_17:
	str	r0, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
.LBB120_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_91
.Lfunc_end120:
	.size	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E, .Lfunc_end120-_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r5, sp, #16
	ldr	r1, .LCPI121_0
	movs	r4, #1
	ldr	r3, .LCPI121_1
	ldr	r6, .LCPI121_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI121_3
	ldr	r3, .LCPI121_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI121_5
	ldr	r3, .LCPI121_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI121_7
	movs	r2, #3
	str	r2, [sp]
	ldr	r3, .LCPI121_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI121_9
	ldr	r3, .LCPI121_10
	mov	r0, r5
	ldr	r4, [sp, #4]
	mov	r2, r4
	ldr	r6, .LCPI121_2
	blx	r6
	ldr	r1, .LCPI121_11
	ldr	r3, .LCPI121_12
	mov	r0, r5
	ldr	r2, [sp]
	ldr	r6, .LCPI121_2
	blx	r6
	ldr	r1, .LCPI121_13
	ldr	r3, .LCPI121_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI121_15
	ldr	r3, .LCPI121_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI121_17
	movs	r2, #7
	ldr	r3, .LCPI121_18
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI121_19
	movs	r2, #9
	ldr	r3, .LCPI121_20
	mov	r0, r5
	blx	r6
	ldr	r4, [sp, #12]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #8]
	str	r0, [r4, #12]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_8
.LCPI121_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E
.LCPI121_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE
.LCPI121_3:
	.long	.L__unnamed_9
.LCPI121_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE
.LCPI121_5:
	.long	.L__unnamed_7
.LCPI121_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE
.LCPI121_7:
	.long	.L__unnamed_17
.LCPI121_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E
.LCPI121_9:
	.long	.L__unnamed_4
.LCPI121_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE
.LCPI121_11:
	.long	.L__unnamed_15
.LCPI121_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E
.LCPI121_13:
	.long	.L__unnamed_13
.LCPI121_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE
.LCPI121_15:
	.long	.L__unnamed_1
.LCPI121_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E
.LCPI121_17:
	.long	.L__unnamed_92
.LCPI121_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h97dd8a2ffcfa32cbE
.LCPI121_19:
	.long	.L__unnamed_93
.LCPI121_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbaaa00653360c41eE
.Lfunc_end121:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E, .Lfunc_end121-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r3, [sp]
	mov	r4, r2
	mov	r6, r1
	str	r0, [sp, #8]
	add	r0, sp, #12
	str	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r5, sp, #24
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #6
	strb	r0, [r5]
	ldr	r0, [sp]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE, .Lfunc_end122-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE
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
	bls	.LBB123_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
.LBB123_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB123_3:
	cmp	r2, #0
	beq	.LBB123_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB123_3
.LBB123_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end123:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E, .Lfunc_end123-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	.cantunwind
	.fnend

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"alloc error"
	.size	.L__unnamed_20, 11

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"index out of bounds"
	.size	.L__unnamed_40, 19

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"unknown panic"
	.size	.L__unnamed_21, 13

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"PANIC:"
	.size	.L__unnamed_38, 6

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_39, 13

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"panic_fmt"
	.size	.L__unnamed_41, 9

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_42, 25

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_43, 36

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"handler"
	.size	.L__unnamed_44, 7

	.type	.L__unnamed_94,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_94:
	.ascii	"function"
	.size	.L__unnamed_94, 8

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"builtin"
	.size	.L__unnamed_95, 7

	.type	.L__unnamed_96,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_96:
	.ascii	"void"
	.size	.L__unnamed_96, 4

	.type	.L__unnamed_97,%object
.L__unnamed_97:
	.ascii	"list"
	.size	.L__unnamed_97, 4

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"string"
	.size	.L__unnamed_98, 6

	.type	.L__unnamed_99,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_99:
	.ascii	"bool"
	.size	.L__unnamed_99, 4

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"int"
	.size	.L__unnamed_100, 3

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"symbol"
	.size	.L__unnamed_101, 6

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	": expected int, got "
	.size	.L__unnamed_45, 20

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_46, 23

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	": expected list, got "
	.size	.L__unnamed_47, 21

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_27, 33

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.byte	39
	.size	.L__unnamed_28, 1

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_29, 29

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"invalid integer"
	.size	.L__unnamed_30, 15

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_31, 24

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"expected '"
	.size	.L__unnamed_32, 10

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"' but found '"
	.size	.L__unnamed_33, 13

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"' but found EOF"
	.size	.L__unnamed_34, 15

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_35, 28

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_102, 11

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\250\000\000\000\022\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\301\000\000\000\022\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\314\000\000\000\022\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"quote"
	.size	.L__unnamed_51, 5

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	40
	.size	.L__unnamed_52, 1

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.byte	32
	.size	.L__unnamed_53, 1

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.byte	41
	.size	.L__unnamed_54, 1

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"#<procedure>"
	.size	.L__unnamed_57, 12

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"#<procedure:"
	.size	.L__unnamed_55, 12

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.byte	62
	.size	.L__unnamed_56, 1

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"#<void>"
	.size	.L__unnamed_58, 7

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.byte	46
	.size	.L__unnamed_103, 1

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_103
	.asciz	"\001\000\000"
	.size	.L__unnamed_60, 8

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"lambda"
	.size	.L__unnamed_59, 6

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_61, 37

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
	.p2align	2
.L__unnamed_66:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000 \002\000\000\025\000\000"
	.size	.L__unnamed_66, 16

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_65, 37

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000)\002\000\000;\000\000"
	.size	.L__unnamed_62, 16

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"define"
	.size	.L__unnamed_63, 6

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"define: expected value"
	.size	.L__unnamed_64, 22

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000:\002\000\000 \000\000"
	.size	.L__unnamed_68, 16

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000:\002\000\000X\000\000"
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"let binding: expected list of length 2, got "
	.size	.L__unnamed_69, 44

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"let binding"
	.size	.L__unnamed_70, 11

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"let: expected list"
	.size	.L__unnamed_74, 18

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"let"
	.size	.L__unnamed_71, 3

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_72, 24

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
	.p2align	2
.L__unnamed_73:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000T\002\000\000\031\000\000"
	.size	.L__unnamed_73, 16

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
	.p2align	2
.L__unnamed_75:
	.long	.L__unnamed_51
	.asciz	"\005\000\000"
	.size	.L__unnamed_75, 8

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
	.p2align	2
.L__unnamed_82:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000^\002\000\000\034\000\000"
	.size	.L__unnamed_82, 16

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
	.p2align	2
.L__unnamed_76:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000`\002\000\000\025\000\000"
	.size	.L__unnamed_76, 16

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
	.p2align	2
.L__unnamed_77:
	.long	.L__unnamed_63
	.asciz	"\006\000\000"
	.size	.L__unnamed_77, 8

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"begin"
	.size	.L__unnamed_104, 5

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
	.p2align	2
.L__unnamed_78:
	.long	.L__unnamed_104
	.asciz	"\005\000\000"
	.size	.L__unnamed_78, 8

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
	.p2align	2
.L__unnamed_79:
	.long	.L__unnamed_59
	.asciz	"\006\000\000"
	.size	.L__unnamed_79, 8

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_97
	.asciz	"\004\000\000"
	.size	.L__unnamed_80, 8

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
	.p2align	2
.L__unnamed_81:
	.long	.L__unnamed_71
	.asciz	"\003\000\000"
	.size	.L__unnamed_81, 8

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"call: expected head"
	.size	.L__unnamed_86, 19

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"eval"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"call: expected callable, got "
	.size	.L__unnamed_85, 29

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\202\002\000\000\034\000\000"
	.size	.L__unnamed_84, 16

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\230\002\000\000\030\000\000"
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\233\002\000\000H\000\000"
	.size	.L__unnamed_88, 16

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_89, 26

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_90, 24

	.type	.L__unnamed_91,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_91:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_91, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	43
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.byte	45
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	42
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"car"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_4,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_4:
	.ascii	"cadr"
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"cdr"
	.size	.L__unnamed_15, 3

	.type	.L__unnamed_13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
	.ascii	"cddr"
	.size	.L__unnamed_13, 4

	.type	.L__unnamed_1,%object
.L__unnamed_1:
	.ascii	"cons"
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"display"
	.size	.L__unnamed_92, 7

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"displayln"
	.size	.L__unnamed_93, 9

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_10, 30

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\362\002\000\000\030\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car: expected list"
	.size	.L__unnamed_18, 18

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\367\002\000\000\030\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_5, 19

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\374\002\000\000\030\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\001\003\000\000\030\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\006\003\000\000\032\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_102
	.asciz	"\013\000\000\000\007\003\000\000\034\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"display: expected argument"
	.size	.L__unnamed_11, 26

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_12, 28

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.zero	3,36
	.size	.L__unnamed_24, 3

	.type	.L__unnamed_23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_23:
	.ascii	">>> "
	.size	.L__unnamed_23, 4

	.type	.L__unnamed_22,%object
.L__unnamed_22:
	.ascii	"... "
	.size	.L__unnamed_22, 4

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	".load"
	.size	.L__unnamed_25, 5

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"parse error: "
	.size	.L__unnamed_26, 13

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"eval error: "
	.size	.L__unnamed_36, 12

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.byte	95
	.size	.L__unnamed_37, 1

	.type	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	2
.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E:
	.long	6
	.long	3
	.long	4
	.long	6
	.long	4
	.long	4
	.long	7
	.long	8
	.size	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E, 32

	.type	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1,%object
	.section	.rodata..Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1:
	.long	.L__unnamed_101
	.long	.L__unnamed_100
	.long	.L__unnamed_99
	.long	.L__unnamed_98
	.long	.L__unnamed_97
	.long	.L__unnamed_96
	.long	.L__unnamed_95
	.long	.L__unnamed_94
	.size	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1, 32

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
