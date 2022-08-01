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
	beq	.LBB10_5
	mov	r4, r0
	ldr	r1, [r1]
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB10_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB10_4
.LBB10_3:
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
.LBB10_4:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB10_5:
	movs	r0, #0
	ldr	r2, .LCPI10_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_11
.LCPI10_1:
	.long	.L__unnamed_12
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE
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
	beq	.LBB11_5
	mov	r4, r0
	ldr	r1, [r1]
	mov	r0, sp
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB11_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB11_4
.LBB11_3:
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
.LBB11_4:
	str	r0, [r4]
	add	sp, #72
	pop	{r4, r5, r7, pc}
.LBB11_5:
	movs	r0, #0
	ldr	r2, .LCPI11_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_13
.LCPI11_1:
	.long	.L__unnamed_14
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E
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
	beq	.LBB12_6
	mov	r4, r0
	ldr	r1, [r1]
	mov	r0, sp
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB12_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB12_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB12_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB12_5:
	ldr	r1, .LCPI12_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB12_6:
	movs	r0, #0
	ldr	r2, .LCPI12_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_15
.LCPI12_1:
	.long	.L__unnamed_16
.LCPI12_2:
	.long	.L__unnamed_17
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E
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
	beq	.LBB13_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB13_2:
	pop	{r7, pc}
.Lfunc_end13:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E, .Lfunc_end13-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
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
	beq	.LBB14_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB14_2:
	pop	{r7, pc}
.Lfunc_end14:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE, .Lfunc_end14-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
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
.LBB15_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB15_1
	pop	{r4, r6, r7, pc}
.Lfunc_end15:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E, .Lfunc_end15-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
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
	beq	.LBB16_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB16_2:
	pop	{r7, pc}
.Lfunc_end16:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E, .Lfunc_end16-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
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
.LBB17_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB17_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #60]
	subs	r4, r4, #1
	beq	.LBB17_1
	str	r4, [r3, #60]
	b	.LBB17_1
.LBB17_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E, .Lfunc_end17-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
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
.LBB18_1:
	cmp	r1, #0
	beq	.LBB18_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB18_1
.LBB18_3:
	bx	lr
.Lfunc_end18:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE, .Lfunc_end18-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
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
.LBB19_1:
	cmp	r0, #0
	beq	.LBB19_4
	subs	r1, r5, r6
	lsrs	r1, r1, #2
	subs	r2, r0, #1
	cmp	r2, r1
	bhs	.LBB19_7
	lsls	r0, r0, #2
	adds	r6, r6, r0
.LBB19_4:
	cmp	r5, r6
	beq	.LBB19_7
	cmp	r6, #0
	beq	.LBB19_7
	ldm	r6!, {r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	ldr	r0, [sp]
	b	.LBB19_1
.LBB19_7:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE, .Lfunc_end19-_ZN4core4iter6traits8iterator8Iterator7collect17ha38c5b883a3200dbE
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
	bne	.LBB20_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB20_2:
	cmp	r1, r5
	beq	.LBB20_4
	adds	r4, #12
	b	.LBB20_5
.LBB20_4:
	movs	r4, #0
.LBB20_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end20:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE, .Lfunc_end20-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
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
	blo	.LBB21_3
	cmp	r3, r1
	bhi	.LBB21_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB21_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB21_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end21:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E, .Lfunc_end21-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
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
	beq	.LBB22_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB22_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end22:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E, .Lfunc_end22-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
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
.Lfunc_end23:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE, .Lfunc_end23-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
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
.LBB24_1:
	cmp	r6, r0
	beq	.LBB24_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB24_4
	adds	r6, r6, #1
	b	.LBB24_10
.LBB24_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB24_8
	ldrb	r0, [r6, #2]
	ands	r0, r4
	lsls	r5, r5, #6
	adds	r5, r5, r0
	cmp	r2, #240
	blo	.LBB24_9
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
	beq	.LBB24_11
	adds	r6, r6, #4
	b	.LBB24_10
.LBB24_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB24_10
.LBB24_9:
	lsls	r0, r3, #12
	adds	r2, r5, r0
	adds	r6, r6, #3
	ldr	r0, [sp, #12]
.LBB24_10:
	stm	r1!, {r2}
	b	.LBB24_1
.LBB24_11:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	add	r0, sp, #16
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE, .Lfunc_end24-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
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
.LBB25_1:
	cmp	r0, #0
	beq	.LBB25_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB25_1
.LBB25_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end25:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E, .Lfunc_end25-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
	beq	.LBB26_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB26_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB26_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB26_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB26_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB26_6:
	cmp	r4, #0
	beq	.LBB26_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB26_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB26_6
.LBB26_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end26:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE, .Lfunc_end26-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
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
.LBB27_1:
	cmp	r4, #0
	beq	.LBB27_5
	movs	r0, #0
	cmp	r2, #0
	beq	.LBB27_4
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB27_1
.LBB27_4:
	pop	{r4, r5, r6, r7, pc}
.LBB27_5:
	cmp	r2, #0
	beq	.LBB27_7
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB27_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E, .Lfunc_end27-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
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
	beq	.LBB28_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB28_2:
	ldr	r0, .LCPI28_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_18
.Lfunc_end28:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E, .Lfunc_end28-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
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
	beq	.LBB29_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB29_2:
	ldr	r0, .LCPI29_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_18
.Lfunc_end29:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E, .Lfunc_end29-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
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
	bne	.LBB30_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r0, [r4, #8]
.LBB30_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end30:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE, .Lfunc_end30-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
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
	bne	.LBB31_2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	ldr	r0, [r4, #8]
.LBB31_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E, .Lfunc_end31-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
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
	beq	.LBB32_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB32_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end32:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE, .Lfunc_end32-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
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
	beq	.LBB33_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB33_3
	mov	r5, r0
.LBB33_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB33_5
.LBB33_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
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
	.long	.L__unnamed_18
.Lfunc_end33:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE, .Lfunc_end33-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
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
	beq	.LBB34_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB34_3
	mov	r5, r0
.LBB34_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB34_5
.LBB34_4:
	movs	r0, #12
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
	.long	.L__unnamed_18
.Lfunc_end34:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E, .Lfunc_end34-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
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
	beq	.LBB35_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB35_3
	mov	r5, r0
.LBB35_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB35_5
.LBB35_4:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
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
	.long	.L__unnamed_18
.Lfunc_end35:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E, .Lfunc_end35-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E
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
	beq	.LBB36_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB36_3
	mov	r5, r0
.LBB36_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB36_5
.LBB36_4:
	movs	r0, #4
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
	.long	.L__unnamed_18
.Lfunc_end36:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE, .Lfunc_end36-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
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
	beq	.LBB37_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB37_3
	mov	r5, r0
.LBB37_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB37_5
.LBB37_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
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
	.long	.L__unnamed_18
.Lfunc_end37:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE, .Lfunc_end37-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
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
	bls	.LBB38_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4545cd4c716321edE
	ldr	r2, [r5, #8]
.LBB38_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB38_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB38_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #60]
	adds	r6, r6, #1
	str	r6, [r3, #60]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB38_3
.LBB38_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE, .Lfunc_end38-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha090c48aa2ff42bfE
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
.LBB39_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB39_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB39_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB39_4:
	cmp	r5, r2
	bne	.LBB39_6
	ldr	r3, [r0, #4]
	b	.LBB39_7
.LBB39_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB39_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end39:
	.size	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E, .Lfunc_end39-_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
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
	beq	.LBB40_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB40_6
	bhs	.LBB40_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB40_6
.LBB40_4:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB40_5:
	mov	r4, r0
.LBB40_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB40_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB40_8:
	cmp	r3, r6
	beq	.LBB40_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB40_8
	b	.LBB40_12
.LBB40_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB40_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB40_6
.LBB40_12:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB40_13:
	cmp	r1, #0
	beq	.LBB40_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB40_13
.Lfunc_end40:
	.size	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E, .Lfunc_end40-_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
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
	ldr	r0, .LCPI41_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_19
.Lfunc_end41:
	.size	unknown_panic, .Lfunc_end41-unknown_panic
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
.LBB42_1:
	cmp	r3, r4
	bhs	.LBB42_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB42_1
.LBB42_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB42_4:
	cmp	r3, r2
	blo	.LBB42_3
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memcpy, .Lfunc_end42-__aeabi_memcpy
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
.LBB43_1:
	cmp	r2, r3
	bhs	.LBB43_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB43_1
.LBB43_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB43_4:
	cmp	r2, r1
	blo	.LBB43_3
	pop	{r4, r6, r7, pc}
.Lfunc_end43:
	.size	__aeabi_memclr, .Lfunc_end43-__aeabi_memclr
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
.Lfunc_end44:
	.size	__aeabi_memclr4, .Lfunc_end44-__aeabi_memclr4
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
.Lfunc_end45:
	.size	__aeabi_memclr8, .Lfunc_end45-__aeabi_memclr8
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
.Lfunc_end46:
	.size	__aeabi_memmove4, .Lfunc_end46-__aeabi_memmove4
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
	bhs	.LBB47_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB47_2:
	cmp	r6, #0
	beq	.LBB47_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB47_2
.LBB47_4:
	movs	r4, #0
.LBB47_5:
	cmp	r4, r6
	bhs	.LBB47_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB47_5
.LBB47_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB47_8:
	cmp	r4, r2
	blo	.LBB47_7
.LBB47_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB47_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB47_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB47_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB47_11
.Lfunc_end47:
	.size	__aeabi_memmove, .Lfunc_end47-__aeabi_memmove
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
	ldr	r1, .LCPI48_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB48_1:
	cmp	r3, r4
	bhs	.LBB48_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB48_1
.LBB48_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB48_4:
	cmp	r3, r2
	blo	.LBB48_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	16843009
.Lfunc_end48:
	.size	__aeabi_memset, .Lfunc_end48-__aeabi_memset
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
.LBB49_1:
	cmp	r4, r6
	bhs	.LBB49_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB49_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB49_5
	mov	r5, r2
.LBB49_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB49_6:
	cmp	r4, #0
	beq	.LBB49_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB49_6
	b	.LBB49_13
.LBB49_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB49_9:
	adds	r4, r4, #4
	b	.LBB49_1
.LBB49_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB49_15
.LBB49_11:
	cmp	r4, r2
	blo	.LBB49_10
	movs	r0, #0
	b	.LBB49_14
.LBB49_13:
	subs	r0, r5, r2
.LBB49_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB49_15:
	subs	r0, r5, r3
	b	.LBB49_14
.Lfunc_end49:
	.size	__aeabi_memcmp, .Lfunc_end49-__aeabi_memcmp
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
.Lfunc_end50:
	.size	__aeabi_uidiv, .Lfunc_end50-__aeabi_uidiv
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
.Lfunc_end51:
	.size	__aeabi_idiv, .Lfunc_end51-__aeabi_idiv
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
.Lfunc_end52:
	.size	__aeabi_uidivmod, .Lfunc_end52-__aeabi_uidivmod
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
.Lfunc_end53:
	.size	__aeabi_idivmod, .Lfunc_end53-__aeabi_idivmod
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
	beq	.LBB54_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB54_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB54_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB54_4:
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
.LBB54_5:
	adds	r5, #244
.LBB54_6:
	lsls	r1, r6, #28
	bne	.LBB54_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB54_6
.LBB54_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB54_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB54_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB54_11:
	cmp	r5, #0
	bne	.LBB54_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB54_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB54_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB54_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E, .Lfunc_end54-_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
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
	beq	.LBB55_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB55_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB55_3:
	mov	r2, r0
	adds	r2, #248
.LBB55_4:
	lsls	r3, r1, #28
	bne	.LBB55_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB55_4
.LBB55_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB55_7:
	cmp	r2, #0
	bne	.LBB55_6
	bx	lr
.LBB55_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end55:
	.size	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE, .Lfunc_end55-_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
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
.LBB56_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB56_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB56_8
	cmp	r6, #10
	beq	.LBB56_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB56_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB56_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB56_10
	movs	r0, #63
	b	.LBB56_11
.LBB56_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB56_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r0, #8
	b	.LBB56_11
.LBB56_10:
	uxtb	r0, r6
.LBB56_11:
	str	r0, [r5]
	b	.LBB56_1
.LBB56_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E, .Lfunc_end56-_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
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
	.pad	#176
	sub	sp, #176
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI57_0
	ldr	r1, .LCPI57_1
	str	r1, [r0, #8]
	movs	r6, #0
	str	r6, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	add	r4, sp, #32
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E
	str	r0, [sp, #16]
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #96
	adds	r0, r0, #4
	str	r0, [sp]
	add	r0, sp, #32
	adds	r0, r0, #4
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r5, r0
.LBB57_1:
	cmp	r6, #0
	ldr	r0, .LCPI57_2
	beq	.LBB57_3
	ldr	r0, .LCPI57_3
.LBB57_3:
	cmp	r6, #0
	beq	.LBB57_5
	ldr	r1, .LCPI57_3
	b	.LBB57_6
.LBB57_5:
	ldr	r1, .LCPI57_2
.LBB57_6:
	adds	r1, r1, #4
.LBB57_7:
	cmp	r0, r1
	beq	.LBB57_9
	ldrb	r2, [r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB57_7
.LBB57_9:
	add	r0, sp, #20
	bl	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
	ldr	r6, [sp, #28]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	movs	r4, #0
	str	r4, [sp, #136]
	str	r4, [sp, #132]
	str	r0, [sp, #124]
	str	r6, [sp, #120]
	str	r0, [sp, #116]
	lsls	r1, r6, #2
	adds	r0, r0, r1
	str	r0, [sp, #128]
	add	r0, sp, #32
	add	r1, sp, #116
	bl	_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB57_19
	ldr	r2, [sp, #36]
	cmp	r2, #0
	beq	.LBB57_1
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	ldr	r6, .LCPI57_13
.LBB57_12:
	cmp	r4, #13
	beq	.LBB57_14
	ldr	r3, .LCPI57_4
	ldrb	r3, [r3, r4]
	str	r3, [r5]
	adds	r4, r4, #1
	b	.LBB57_12
.LBB57_14:
	lsls	r2, r2, #2
	adr	r3, .LJTI57_0
	ldr	r2, [r3, r2]
	ldr	r3, .LCPI57_6
	ldr	r4, .LCPI57_8
	mov	pc, r2
	.p2align	2
.LJTI57_0:
	.long	.LBB57_16+1
	.long	.LBB57_45+1
	.long	.LBB57_35+1
	.long	.LBB57_49+1
	.long	.LBB57_38+1
.LBB57_16:
	movs	r0, #0
.LBB57_17:
	cmp	r0, #28
	bne	.LBB57_18
	b	.LBB57_70
.LBB57_18:
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB57_17
.LBB57_19:
	add	r6, sp, #116
	movs	r2, #60
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	mov	r6, r0
	str	r0, [sp, #112]
	add	r0, sp, #96
	add	r1, sp, #16
	add	r2, sp, #112
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB57_21
	str	r0, [r6, #60]
.LBB57_21:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB57_32
	add	r0, sp, #116
	ldr	r1, [sp]
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #0
	ldr	r2, .LCPI57_14
.LBB57_23:
	cmp	r0, #12
	beq	.LBB57_25
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB57_23
.LBB57_25:
	ldr	r0, [sp, #124]
	lsls	r0, r0, #2
	ldr	r1, [sp, #116]
.LBB57_26:
	cmp	r0, #0
	beq	.LBB57_31
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB57_29
	movs	r2, #63
	b	.LBB57_30
.LBB57_29:
	uxtb	r2, r2
.LBB57_30:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB57_26
.LBB57_31:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #116
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB57_71
.LBB57_32:
	ldr	r4, [sp, #100]
	ldrb	r0, [r4]
	cmp	r0, #5
	beq	.LBB57_34
	mov	r0, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E
	movs	r0, #10
	str	r0, [r5]
.LBB57_34:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r6, sp, #116
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI57_15
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	ldr	r0, [sp, #4]
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
	b	.LBB57_71
.LBB57_35:
	movs	r1, #0
	ldr	r4, .LCPI57_9
.LBB57_36:
	cmp	r1, #24
	beq	.LBB57_42
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB57_36
.LBB57_38:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB57_52
	movs	r0, #0
.LBB57_40:
	cmp	r0, #29
	beq	.LBB57_70
	ldr	r1, .LCPI57_7
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB57_40
.LBB57_42:
	uxtb	r1, r0
	movs	r0, #0
.LBB57_43:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB57_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB57_43
.LBB57_45:
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r6, .LCPI57_11
	bne	.LBB57_58
	movs	r1, #0
	ldr	r3, .LCPI57_10
.LBB57_47:
	cmp	r1, #10
	beq	.LBB57_61
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB57_47
.LBB57_49:
	movs	r0, #0
.LBB57_50:
	cmp	r0, #15
	beq	.LBB57_70
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB57_50
.LBB57_52:
	movs	r1, #0
	ldr	r4, .LCPI57_5
.LBB57_53:
	cmp	r1, #33
	beq	.LBB57_55
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB57_53
.LBB57_55:
	uxtb	r1, r0
	movs	r0, #0
.LBB57_56:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB57_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB57_56
.LBB57_58:
	movs	r2, #0
	ldr	r4, .LCPI57_10
.LBB57_59:
	cmp	r2, #10
	beq	.LBB57_64
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB57_59
.LBB57_61:
	uxtb	r1, r0
	movs	r0, #0
.LBB57_62:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB57_70
	ldr	r1, .LCPI57_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB57_62
.LBB57_64:
	uxtb	r2, r0
	movs	r0, #0
	ldr	r3, .LCPI57_6
.LBB57_65:
	str	r2, [r5]
	cmp	r0, #13
	beq	.LBB57_67
	ldrb	r2, [r6, r0]
	adds	r0, r0, #1
	b	.LBB57_65
.LBB57_67:
	uxtb	r1, r1
	movs	r0, #0
.LBB57_68:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB57_70
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB57_68
.LBB57_70:
	movs	r0, #10
	str	r0, [r5]
.LBB57_71:
	movs	r6, #0
	str	r6, [sp, #28]
	b	.LBB57_1
	.p2align	2
.LCPI57_0:
	.long	65540
.LCPI57_1:
	.long	32766
.LCPI57_2:
	.long	.L__unnamed_20
.LCPI57_3:
	.long	.L__unnamed_21
.LCPI57_4:
	.long	.L__unnamed_22
.LCPI57_5:
	.long	.L__unnamed_23
.LCPI57_6:
	.long	.L__unnamed_24
.LCPI57_7:
	.long	.L__unnamed_25
.LCPI57_8:
	.long	.L__unnamed_26
.LCPI57_9:
	.long	.L__unnamed_27
.LCPI57_10:
	.long	.L__unnamed_28
.LCPI57_11:
	.long	.L__unnamed_29
.LCPI57_12:
	.long	.L__unnamed_30
.LCPI57_13:
	.long	.L__unnamed_31
.LCPI57_14:
	.long	.L__unnamed_32
.LCPI57_15:
	.long	.L__unnamed_33
.Lfunc_end57:
	.size	run, .Lfunc_end57-run
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
	ldr	r4, .LCPI58_0
.LBB58_1:
	cmp	r3, #6
	beq	.LBB58_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB58_1
.LBB58_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB58_4:
	cmp	r1, #0
	bne	.LBB58_3
	movs	r0, #10
	str	r0, [r2]
.LBB58_6:
	b	.LBB58_6
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_34
.Lfunc_end58:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end58-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end59:
	.size	expect_failed, .Lfunc_end59-expect_failed
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
.Lfunc_end60:
	.size	panic2, .Lfunc_end60-panic2
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
	ldr	r0, .LCPI61_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_35
.Lfunc_end61:
	.size	unwrap_failed, .Lfunc_end61-unwrap_failed
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
	ldr	r0, .LCPI62_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_36
.Lfunc_end62:
	.size	panic_bounds_check, .Lfunc_end62-panic_bounds_check
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
	ldr	r0, .LCPI63_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_37
.Lfunc_end63:
	.size	panic_fmt, .Lfunc_end63-panic_fmt
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
	ldr	r0, .LCPI64_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_38
.Lfunc_end64:
	.size	slicee_end_index_len_fail, .Lfunc_end64-slicee_end_index_len_fail
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
	ldr	r0, .LCPI65_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_39
.Lfunc_end65:
	.size	slice_index_order_fail, .Lfunc_end65-slice_index_order_fail
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
	ldr	r2, .LCPI66_0
.LBB66_1:
	cmp	r1, #7
	beq	.LBB66_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB66_1
.LBB66_3:
	movs	r1, #10
	str	r1, [r0]
.LBB66_4:
	b	.LBB66_4
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_40
.Lfunc_end66:
	.size	rust_begin_unwind, .Lfunc_end66-rust_begin_unwind
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
	ldr	r0, .LCPI67_0
	ldr	r0, [r0, r1]
	ldr	r2, .LCPI67_1
	ldr	r1, [r2, r1]
	bx	lr
	.p2align	2
.LCPI67_0:
	.long	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1
.LCPI67_1:
	.long	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
.Lfunc_end67:
	.size	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E, .Lfunc_end67-_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
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
	bne	.LBB68_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB68_18
.LBB68_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r4, r5
.LBB68_3:
	cmp	r5, #1
	beq	.LBB68_7
	ldrb	r6, [r2, r5]
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bne	.LBB68_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r0, [sp, #8]
	ldr	r4, [sp, #16]
.LBB68_6:
	lsls	r1, r4, #2
	str	r6, [r0, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB68_3
.LBB68_7:
	movs	r5, #0
	ldr	r6, .LCPI68_0
.LBB68_8:
	cmp	r5, #20
	beq	.LBB68_12
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB68_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r4, [sp, #16]
.LBB68_11:
	ldrb	r0, [r6, r5]
	lsls	r1, r4, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	adds	r5, r5, #1
	b	.LBB68_8
.LBB68_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r5, r0
	mov	r6, r1
.LBB68_13:
	cmp	r6, #0
	beq	.LBB68_17
	ldrb	r2, [r5]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bne	.LBB68_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r4
	ldr	r4, [sp, #16]
.LBB68_16:
	adds	r5, r5, #1
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #16]
	subs	r6, r6, #1
	b	.LBB68_13
.LBB68_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB68_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_41
.Lfunc_end68:
	.size	_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E, .Lfunc_end68-_ZN4lisp7LispVal10expect_int17h4e08f22e681ac6f5E
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
	beq	.LBB69_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB69_2:
	cmp	r3, #0
	beq	.LBB69_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB69_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB69_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB69_2
.LBB69_6:
	movs	r4, #0
	ldr	r5, .LCPI69_0
.LBB69_7:
	cmp	r4, #23
	beq	.LBB69_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB69_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB69_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB69_7
.LBB69_11:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB69_12:
	cmp	r5, #0
	beq	.LBB69_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB69_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB69_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB69_12
.LBB69_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB69_18
.LBB69_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB69_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_42
.Lfunc_end69:
	.size	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E, .Lfunc_end69-_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
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
	bne	.LBB70_2
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB70_18
.LBB70_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB70_3:
	cmp	r3, #0
	beq	.LBB70_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB70_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB70_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB70_3
.LBB70_7:
	movs	r4, #0
	ldr	r5, .LCPI70_0
.LBB70_8:
	cmp	r4, #21
	beq	.LBB70_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB70_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB70_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB70_8
.LBB70_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB70_13:
	cmp	r5, #0
	beq	.LBB70_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB70_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB70_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
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
	.long	.L__unnamed_43
.Lfunc_end70:
	.size	_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE, .Lfunc_end70-_ZN4lisp7LispVal11expect_list17h9e12886fff95af4eE
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
	beq	.LBB71_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB71_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	movs	r0, #1
.LBB71_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E, .Lfunc_end71-_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
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
	beq	.LBB72_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB72_6
.LBB72_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB72_4
	ldr	r0, [r0, #4]
	b	.LBB72_5
.LBB72_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB72_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB72_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E, .Lfunc_end72-_ZN4lisp12SchemeParser6expect17h176d92d3cf684eb2E
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
	ldr	r5, .LCPI73_0
.LBB73_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB73_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB73_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB73_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB73_8
.LBB73_5:
	cmp	r0, #93
	beq	.LBB73_8
	cmp	r0, #91
	beq	.LBB73_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB73_1
.LBB73_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	8388635
.Lfunc_end73:
	.size	_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E, .Lfunc_end73-_ZN4lisp12SchemeParser10skip_while17h8eb85482d02667e7E
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
	.size	_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E, .Lfunc_end74-_ZN4lisp12SchemeParser10skip_while17h95affb2468eb1aa0E
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
.LBB75_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB75_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB75_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB75_1
.LBB75_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E, .Lfunc_end75-_ZN4lisp12SchemeParser10skip_while17hb74107501da349a9E
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
.LBB76_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB76_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB76_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB76_1
.LBB76_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE, .Lfunc_end76-_ZN4lisp12SchemeParser10skip_while17hbc2cee191586899eE
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
	beq	.LBB77_2
	ldr	r0, [r1]
	b	.LBB77_3
.LBB77_2:
.LBB77_3:
	cmp	r1, #0
	bne	.LBB77_5
	ldr	r0, [r4, #4]
.LBB77_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E, .Lfunc_end77-_ZN4lisp12SchemeParser11current_pos17h9804c738d6ddffb7E
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
	ldr	r2, .LCPI78_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	cmp	r0, #0
	beq	.LBB78_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB78_3
.LBB78_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB78_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_44
.Lfunc_end78:
	.size	_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE, .Lfunc_end78-_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE
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
	bne	.LBB79_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB79_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB79_7
.LBB79_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB79_4:
	movs	r0, #1
	b	.LBB79_8
.LBB79_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB79_9
	movs	r0, #2
.LBB79_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB79_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB79_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB79_11
	ldr	r0, [r0, #4]
	b	.LBB79_12
.LBB79_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB79_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB79_4
.Lfunc_end79:
	.size	_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E, .Lfunc_end79-_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E
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
	ldr	r2, .LCPI80_0
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
.LCPI80_0:
	.long	.L__unnamed_45
.Lfunc_end80:
	.size	_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE, .Lfunc_end80-_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE
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
	bne	.LBB81_3
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
	bne	.LBB81_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI81_0
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
	b	.LBB81_4
.LBB81_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB81_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_46
.Lfunc_end81:
	.size	_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE, .Lfunc_end81-_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE
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
	beq	.LBB82_2
	movs	r0, #41
	b	.LBB82_4
.LBB82_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	beq	.LBB82_10
	movs	r0, #93
.LBB82_4:
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
.LBB82_5:
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN4lisp12SchemeParser6accept17he6532ed626d06887E
	cmp	r0, #0
	bne	.LBB82_8
	add	r0, sp, #156
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
	ldr	r0, [sp, #156]
	cmp	r0, #0
	bne	.LBB82_9
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
	b	.LBB82_5
.LBB82_8:
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
	b	.LBB82_14
.LBB82_9:
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
	b	.LBB82_14
.LBB82_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB82_12
	ldr	r0, [r0, #4]
	b	.LBB82_13
.LBB82_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB82_13:
	movs	r1, #1
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB82_14:
	add	sp, #220
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E, .Lfunc_end82-_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E
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
	beq	.LBB83_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #6
	bhi	.LBB83_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI83_1:
	add	pc, r1
	.p2align	2
.LJTI83_0:
	.byte	(.LBB83_4-(.LCPI83_1+4))/2
	.byte	(.LBB83_10-(.LCPI83_1+4))/2
	.byte	(.LBB83_8-(.LCPI83_1+4))/2
	.byte	(.LBB83_8-(.LCPI83_1+4))/2
	.byte	(.LBB83_8-(.LCPI83_1+4))/2
	.byte	(.LBB83_11-(.LCPI83_1+4))/2
	.byte	(.LBB83_7-(.LCPI83_1+4))/2
	.p2align	1
.LBB83_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_string17h2ccfd31436a521aeE
	b	.LBB83_15
.LBB83_5:
	movs	r0, #1
	movs	r1, #0
	stm	r4!, {r0, r1}
	b	.LBB83_15
.LBB83_6:
	cmp	r0, #91
	bne	.LBB83_8
.LBB83_7:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser9read_list17hd7ff24779a384d95E
	b	.LBB83_15
.LBB83_8:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB83_13
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_number17h85cfe4625e446c5bE
	b	.LBB83_15
.LBB83_10:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser12read_boolean17hdffb3a607a510006E
	b	.LBB83_15
.LBB83_11:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	add	r0, sp, #48
	movs	r1, #2
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h1e7071199d710543E
	add	r6, sp, #180
	adds	r0, r6, #4
	ldr	r1, .LCPI83_0
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
	beq	.LBB83_14
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
	b	.LBB83_15
.LBB83_13:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser11read_symbol17h76d7ec838e44628dE
	b	.LBB83_15
.LBB83_14:
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
.LBB83_15:
	add	sp, #244
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_47
.Lfunc_end83:
	.size	_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E, .Lfunc_end83-_ZN4lisp12SchemeParser4read17hf31c611524e7e9e4E
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
.Lfunc_end84:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE, .Lfunc_end84-_ZN4lisp12SchemeParser11skip_spaces17h221074acf0d5492eE
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
	beq	.LBB85_6
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB85_7
	add	r0, sp, #8
	ldrb	r0, [r0, #4]
	cmp	r0, #6
	bhi	.LBB85_8
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI85_0:
	add	pc, r0
	.p2align	2
.LJTI85_0:
	.byte	(.LBB85_5-(.LCPI85_0+4))/2
	.byte	(.LBB85_7-(.LCPI85_0+4))/2
	.byte	(.LBB85_7-(.LCPI85_0+4))/2
	.byte	(.LBB85_5-(.LCPI85_0+4))/2
	.byte	(.LBB85_15-(.LCPI85_0+4))/2
	.byte	(.LBB85_7-(.LCPI85_0+4))/2
	.byte	(.LBB85_5-(.LCPI85_0+4))/2
	.p2align	1
.LBB85_5:
	add	r0, sp, #8
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB85_7
.LBB85_6:
	add	r1, sp, #8
	movs	r2, #64
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB85_7:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB85_8:
	add	r4, sp, #8
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB85_16
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	mov	r4, r5
.LBB85_10:
	cmp	r4, #0
	beq	.LBB85_12
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
	b	.LBB85_13
.LBB85_12:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB85_13:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	cmp	r6, #0
	bne	.LBB85_10
	str	r5, [sp, #40]
	add	r0, sp, #8
	adds	r0, #36
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	b	.LBB85_17
.LBB85_15:
	add	r0, sp, #8
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	b	.LBB85_7
.LBB85_16:
	adds	r4, #24
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB85_17:
	add	r0, sp, #8
	adds	r0, #48
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17haa6f0475bfaef1f2E
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB85_7
	str	r1, [r0, #20]
	b	.LBB85_7
.Lfunc_end85:
	.size	_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E, .Lfunc_end85-_ZN4lisp12SchemeParser10read_whole17h39975539684cdc58E
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
	ldr	r2, .LCPI86_0
.LBB86_1:
	cmp	r1, #1
	beq	.LBB86_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB86_1
.LBB86_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB86_10
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI86_1
.LBB86_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB86_10
	adds	r1, r6, #4
	movs	r0, #0
.LBB86_7:
	cmp	r0, #1
	beq	.LBB86_9
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB86_7
.LBB86_9:
	mov	r0, r6
	mov	r6, r1
	b	.LBB86_5
.LBB86_10:
	movs	r0, #0
	ldr	r1, .LCPI86_2
.LBB86_11:
	cmp	r0, #1
	beq	.LBB86_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB86_11
.LBB86_13:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_48
.LCPI86_1:
	.long	.L__unnamed_49
.LCPI86_2:
	.long	.L__unnamed_50
.Lfunc_end86:
	.size	_ZN4lisp10write_list17h579eaf95b5cb2ac7E, .Lfunc_end86-_ZN4lisp10write_list17h579eaf95b5cb2ac7E
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
	ldr	r5, .LCPI87_0
.LBB87_1:
	cmp	r6, #1
	beq	.LBB87_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB87_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB87_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB87_1
.LBB87_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB87_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp, #4]
	adds	r6, r0, #4
	ldr	r5, .LCPI87_1
.LBB87_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	beq	.LBB87_14
	str	r6, [sp, #8]
	movs	r6, #0
.LBB87_9:
	cmp	r6, #1
	beq	.LBB87_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB87_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB87_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB87_9
.LBB87_13:
	ldr	r0, [sp, #8]
	adds	r6, r0, #4
	b	.LBB87_7
.LBB87_14:
	movs	r5, #0
	ldr	r6, .LCPI87_2
.LBB87_15:
	cmp	r5, #1
	beq	.LBB87_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB87_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB87_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB87_15
.LBB87_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_48
.LCPI87_1:
	.long	.L__unnamed_49
.LCPI87_2:
	.long	.L__unnamed_50
.Lfunc_end87:
	.size	_ZN4lisp10write_list17hf6fa24faab1569a0E, .Lfunc_end87-_ZN4lisp10write_list17hf6fa24faab1569a0E
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
	beq	.LBB88_13
	movs	r2, #0
	ldr	r3, .LCPI88_0
.LBB88_2:
	cmp	r2, #12
	beq	.LBB88_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB88_2
.LBB88_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB88_5:
	cmp	r0, #0
	beq	.LBB88_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB88_8
	movs	r3, #63
	b	.LBB88_9
.LBB88_8:
	uxtb	r3, r3
.LBB88_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB88_5
.LBB88_10:
	movs	r0, #0
	ldr	r2, .LCPI88_1
.LBB88_11:
	cmp	r0, #1
	beq	.LBB88_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB88_11
.LBB88_13:
	movs	r0, #0
	ldr	r2, .LCPI88_2
.LBB88_14:
	cmp	r0, #12
	beq	.LBB88_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB88_14
.LBB88_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_51
.LCPI88_1:
	.long	.L__unnamed_52
.LCPI88_2:
	.long	.L__unnamed_53
.Lfunc_end88:
	.size	_ZN4lisp15write_procedure17h2d407e866ee8476eE, .Lfunc_end88-_ZN4lisp15write_procedure17h2d407e866ee8476eE
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
	beq	.LBB89_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI89_0
.LBB89_2:
	cmp	r6, #12
	beq	.LBB89_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB89_2
.LBB89_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB89_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB89_9:
	cmp	r2, #0
	beq	.LBB89_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB89_9
.LBB89_11:
	movs	r5, #0
	ldr	r6, .LCPI89_1
.LBB89_12:
	cmp	r5, #1
	beq	.LBB89_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB89_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB89_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_12
.LBB89_16:
	movs	r5, #0
	ldr	r6, .LCPI89_2
.LBB89_17:
	cmp	r5, #12
	beq	.LBB89_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB89_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_17
.LBB89_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_51
.LCPI89_1:
	.long	.L__unnamed_52
.LCPI89_2:
	.long	.L__unnamed_53
.Lfunc_end89:
	.size	_ZN4lisp15write_procedure17ha58d3b6edc848d54E, .Lfunc_end89-_ZN4lisp15write_procedure17ha58d3b6edc848d54E
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
	bne	.LBB90_2
	movs	r0, #102
	b	.LBB90_3
.LBB90_2:
	movs	r0, #116
.LBB90_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end90:
	.size	_ZN4lisp10write_bool17hab5b812963379417E, .Lfunc_end90-_ZN4lisp10write_bool17hab5b812963379417E
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
	bne	.LBB91_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB91_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB91_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB91_4:
	cmp	r5, #0
	bne	.LBB91_6
	movs	r2, #102
	b	.LBB91_7
.LBB91_6:
	movs	r2, #116
.LBB91_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end91:
	.size	_ZN4lisp10write_bool17hf4ee4ff2839ce472E, .Lfunc_end91-_ZN4lisp10write_bool17hf4ee4ff2839ce472E
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
.LCPI92_1:
	add	pc, r1
	.p2align	2
.LJTI92_0:
	.byte	(.LBB92_2-(.LCPI92_1+4))/2
	.byte	(.LBB92_20-(.LCPI92_1+4))/2
	.byte	(.LBB92_8-(.LCPI92_1+4))/2
	.byte	(.LBB92_9-(.LCPI92_1+4))/2
	.byte	(.LBB92_15-(.LCPI92_1+4))/2
	.byte	(.LBB92_21-(.LCPI92_1+4))/2
	.byte	(.LBB92_24-(.LCPI92_1+4))/2
	.byte	(.LBB92_16-(.LCPI92_1+4))/2
	.p2align	1
.LBB92_2:
	ldr	r1, [r0, #4]
	movs	r2, #1
	lsls	r2, r2, #8
	movs	r3, #255
	mvns	r3, r3
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB92_3:
	cmp	r0, #0
	beq	.LBB92_26
	ldm	r1!, {r4}
	cmp	r4, r2
	blo	.LBB92_6
	movs	r4, #63
	b	.LBB92_7
.LBB92_6:
	uxtb	r4, r4
.LBB92_7:
	str	r4, [r3]
	subs	r0, r0, #4
	b	.LBB92_3
.LBB92_8:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17hab5b812963379417E
	pop	{r4, r5, r7, pc}
.LBB92_9:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	movs	r3, #1
	lsls	r3, r3, #8
	ldr	r4, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB92_10:
	cmp	r0, #0
	beq	.LBB92_19
	ldm	r4!, {r5}
	cmp	r5, r3
	blo	.LBB92_13
	movs	r5, #63
	b	.LBB92_14
.LBB92_13:
	uxtb	r5, r5
.LBB92_14:
	str	r5, [r1]
	subs	r0, r0, #4
	b	.LBB92_10
.LBB92_15:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h579eaf95b5cb2ac7E
	pop	{r4, r5, r7, pc}
.LBB92_16:
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB92_18
	adds	r1, r0, #4
.LBB92_18:
	mov	r0, r1
	b	.LBB92_25
.LBB92_19:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.LBB92_20:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
	pop	{r4, r5, r7, pc}
.LBB92_21:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI92_0
.LBB92_22:
	cmp	r1, #7
	beq	.LBB92_26
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB92_22
.LBB92_24:
	adds	r0, r0, #4
.LBB92_25:
	bl	_ZN4lisp15write_procedure17h2d407e866ee8476eE
.LBB92_26:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_54
.Lfunc_end92:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E, .Lfunc_end92-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he435fb47a6fc1571E
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
.Lfunc_end93:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E, .Lfunc_end93-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h33072b46cbc3bab9E
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
.LCPI94_1:
	add	pc, r0
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_2-(.LCPI94_1+4))/2
	.byte	(.LBB94_7-(.LCPI94_1+4))/2
	.byte	(.LBB94_8-(.LCPI94_1+4))/2
	.byte	(.LBB94_9-(.LCPI94_1+4))/2
	.byte	(.LBB94_16-(.LCPI94_1+4))/2
	.byte	(.LBB94_24-(.LCPI94_1+4))/2
	.byte	(.LBB94_18-(.LCPI94_1+4))/2
	.byte	(.LBB94_17-(.LCPI94_1+4))/2
	.p2align	1
.LBB94_2:
	ldr	r5, [r6, #12]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r6, #4]
	cmp	r1, r0
	bls	.LBB94_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #8]
.LBB94_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB94_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB94_20
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB94_5
.LBB94_7:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r6, #4]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_8:
	ldrb	r0, [r6, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17hf4ee4ff2839ce472E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_9:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB94_11
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB94_11:
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
	bls	.LBB94_13
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB94_13:
	lsls	r2, r5, #2
	lsls	r3, r1, #2
.LBB94_14:
	cmp	r2, #0
	beq	.LBB94_21
	ldm	r6!, {r5}
	str	r5, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB94_14
.LBB94_16:
	adds	r0, r6, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17hf6fa24faab1569a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_17:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.LBB94_19
.LBB94_18:
	adds	r0, r6, #4
.LBB94_19:
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17ha58d3b6edc848d54E
.LBB94_20:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_21:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB94_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB94_23:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_24:
	movs	r5, #0
	ldr	r6, .LCPI94_0
.LBB94_25:
	cmp	r5, #7
	beq	.LBB94_20
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB94_28
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB94_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB94_25
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_54
.Lfunc_end94:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E, .Lfunc_end94-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
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
.LBB95_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB95_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB95_3:
	cmp	r6, #0
	beq	.LBB95_7
	cmp	r2, #0
	beq	.LBB95_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB95_3
.LBB95_6:
	ldr	r1, [sp, #12]
	b	.LBB95_1
.LBB95_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB95_1
	b	.LBB95_9
.LBB95_8:
	movs	r0, #0
.LBB95_9:
	cmp	r0, #0
	beq	.LBB95_11
	adds	r0, #12
.LBB95_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end95:
	.size	_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E, .Lfunc_end95-_ZN4lisp9SymbolMap5entry17hf5a538b47dbbf3a2E
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
	beq	.LBB96_4
	ldr	r1, [r0]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB96_3
	str	r2, [r1, #60]
.LBB96_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB96_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB96_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d3978c60fc45b63E
	ldr	r0, [r6, #8]
.LBB96_6:
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
.Lfunc_end96:
	.size	_ZN4lisp9SymbolMap3set17h397db870a93355f4E, .Lfunc_end96-_ZN4lisp9SymbolMap3set17h397db870a93355f4E
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
.Lfunc_end97:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E, .Lfunc_end97-_ZN4lisp12Prc$LT$T$GT$3new17h9c5563ea85c74d80E
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
.Lfunc_end98:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E, .Lfunc_end98-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hca3f5a0b568acc73E
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
.Lfunc_end99:
	.size	_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE, .Lfunc_end99-_ZN4lisp9SchemeEnv7set_new17hb58b1ffc087f165fE
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
.Lfunc_end100:
	.size	_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE, .Lfunc_end100-_ZN4lisp9SchemeEnv10make_child17h2c07c57a56cda09fE
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
.LBB101_1:
	cmp	r4, #0
	beq	.LBB101_6
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB101_7
	ldr	r1, [r6, #60]
	subs	r1, r1, #1
	beq	.LBB101_5
	str	r1, [r6, #60]
.LBB101_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB101_1
.LBB101_6:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	b	.LBB101_9
.LBB101_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB101_9
	str	r0, [r6, #60]
.LBB101_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E, .Lfunc_end101-_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
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
.Lfunc_end102:
	.size	_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE, .Lfunc_end102-_ZN4lisp9SchemeEnv12make_closure17hd3ae72e35bb795fcE
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
.LBB103_1:
	cmp	r6, #0
	beq	.LBB103_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI103_0
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB103_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB103_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB103_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB103_1
.LBB103_6:
	ldr	r0, [sp, #52]
	b	.LBB103_8
.LBB103_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB103_8:
	cmp	r0, #0
	beq	.LBB103_10
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
	b	.LBB103_23
.LBB103_10:
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
	bls	.LBB103_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI103_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB103_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB103_13:
	cmp	r6, #0
	beq	.LBB103_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB103_21
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
	b	.LBB103_13
.LBB103_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB103_17:
	cmp	r4, #0
	beq	.LBB103_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB103_20
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
	b	.LBB103_17
.LBB103_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB103_22
.LBB103_21:
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
.LBB103_22:
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
.LBB103_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_55
.LCPI103_1:
	.long	.L__unnamed_56
.Lfunc_end103:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE, .Lfunc_end103-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE
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
	beq	.LBB104_4
	cmp	r2, #4
	bne	.LBB104_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hfaa1d66b926980feE
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB104_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB104_11
.LBB104_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB104_13
.LBB104_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI104_0
	mov	r1, r6
.LBB104_6:
	cmp	r6, #37
	beq	.LBB104_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB104_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB104_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB104_6
.LBB104_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hce191b5df9f0b4e1E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB104_11:
	movs	r0, #1
	b	.LBB104_14
.LBB104_12:
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
.LBB104_13:
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
.LBB104_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_57
.Lfunc_end104:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E, .Lfunc_end104-_ZN4lisp9SchemeEnv16eval_lambda_args17h621438444743e2c3E
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
.Lfunc_end105:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E, .Lfunc_end105-_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E
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
	bne	.LBB106_1
	b	.LBB106_27
.LBB106_1:
	mov	r6, r3
	mov	r5, r2
	ldr	r4, [r2]
	ldrb	r2, [r4]
	cmp	r2, #0
	str	r0, [sp, #20]
	beq	.LBB106_6
	cmp	r2, #4
	bne	.LBB106_9
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB106_4
	b	.LBB106_21
.LBB106_4:
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
	beq	.LBB106_16
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
	b	.LBB106_22
.LBB106_6:
	cmp	r6, #1
	bls	.LBB106_15
	adds	r2, r5, #4
	add	r0, sp, #80
	mov	r6, r1
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB106_19
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #92]
	b	.LBB106_18
.LBB106_9:
	movs	r4, #0
	str	r4, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI106_3
	mov	r1, r4
.LBB106_10:
	cmp	r4, #37
	beq	.LBB106_14
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB106_13
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB106_13:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r4, r4, #1
	b	.LBB106_10
.LBB106_14:
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
	b	.LBB106_22
.LBB106_15:
	ldr	r1, .LCPI106_2
	movs	r2, #22
	ldr	r0, [sp, #20]
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	b	.LBB106_22
.LBB106_16:
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
	ldr	r2, .LCPI106_0
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
	beq	.LBB106_23
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
.LBB106_18:
	movs	r2, #1
	ldr	r3, [sp, #20]
	str	r2, [r3]
	str	r5, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB106_22
.LBB106_19:
	adds	r1, r4, #4
	ldr	r4, [r6]
	add	r6, sp, #80
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r4
	mov	r1, r6
.LBB106_20:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h397db870a93355f4E
.LBB106_21:
	add	r0, sp, #80
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h271fd798115811efE
	movs	r1, #0
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB106_22:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB106_23:
	ldr	r6, [r4]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	add	r0, sp, #80
	ldr	r2, .LCPI106_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB106_26
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
	beq	.LBB106_22
	str	r0, [r5, #60]
	b	.LBB106_22
.LBB106_26:
	add	r4, sp, #52
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r6
	mov	r1, r4
	b	.LBB106_20
.LBB106_27:
	movs	r0, #0
	ldr	r2, .LCPI106_4
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_58
.LCPI106_1:
	.long	.L__unnamed_59
.LCPI106_2:
	.long	.L__unnamed_60
.LCPI106_3:
	.long	.L__unnamed_61
.LCPI106_4:
	.long	.L__unnamed_62
.Lfunc_end106:
	.size	_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE, .Lfunc_end106-_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE
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
.LBB107_1:
	ldr	r0, [sp, #32]
	cmp	r0, r2
	beq	.LBB107_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB107_6
	add	r0, sp, #48
	ldr	r1, [sp, #24]
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB107_7
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
	b	.LBB107_8
.LBB107_5:
	ldr	r0, [sp, #20]
	mov	r6, r0
	mov	r4, r2
	b	.LBB107_8
.LBB107_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB107_8
.LBB107_7:
	movs	r0, #1
.LBB107_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB107_10
	add	r0, sp, #120
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	mov	r2, r4
	b	.LBB107_1
.LBB107_10:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_12
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
	b	.LBB107_13
.LBB107_12:
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
.LBB107_13:
	str	r0, [r4]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E, .Lfunc_end107-_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E
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
	beq	.LBB108_5
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
	beq	.LBB108_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB108_4
.LBB108_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI108_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h52a7bae48930f486E
.LBB108_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB108_5:
	movs	r0, #0
	ldr	r2, .LCPI108_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_63
.LCPI108_1:
	.long	.L__unnamed_64
.Lfunc_end108:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE, .Lfunc_end108-_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE
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
	ldr	r1, .LCPI109_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	ldr	r1, [r7, #8]
	cmp	r0, #0
	beq	.LBB109_3
	cmp	r1, #2
	blo	.LBB109_14
	movs	r0, #0
	ldr	r1, [r6, #4]
	stm	r4!, {r0, r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	b	.LBB109_13
.LBB109_3:
	str	r5, [sp, #8]
	ldr	r2, .LCPI109_1
	mov	r0, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h607018b0fd0f9fb8E
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #12
	ldr	r1, .LCPI109_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB109_5
	mov	r0, r4
	ldr	r1, [sp, #8]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h02fb80f71206bcfcE
	b	.LBB109_13
.LBB109_5:
	str	r5, [sp, #4]
	str	r6, [sp]
	add	r0, sp, #12
	ldr	r1, .LCPI109_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB109_8
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
	beq	.LBB109_13
	str	r1, [r0, #20]
	b	.LBB109_13
.LBB109_8:
	add	r0, sp, #12
	ldr	r1, .LCPI109_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #8]
	beq	.LBB109_10
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h7b5e2a8dba370c0fE
	b	.LBB109_13
.LBB109_10:
	add	r0, sp, #12
	ldr	r1, .LCPI109_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB109_12
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp]
	bl	_ZN4lisp9SchemeEnv9eval_list17hb9b9471323754fb8E
	b	.LBB109_13
.LBB109_12:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB109_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB109_14:
	movs	r0, #1
	ldr	r2, .LCPI109_6
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_65
.LCPI109_1:
	.long	.L__unnamed_66
.LCPI109_2:
	.long	.L__unnamed_67
.LCPI109_3:
	.long	.L__unnamed_68
.LCPI109_4:
	.long	.L__unnamed_69
.LCPI109_5:
	.long	.L__unnamed_70
.LCPI109_6:
	.long	.L__unnamed_71
.Lfunc_end109:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E, .Lfunc_end109-_ZN4lisp9SchemeEnv17eval_builtin_form17hee3d5b066c9f7425E
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
	beq	.LBB110_6
	mov	r4, r2
	str	r1, [sp, #20]
	str	r0, [sp, #12]
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #28
	ldr	r2, .LCPI110_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal13expect_symbol17h58298e1e04dde7e4E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB110_4
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
	bne	.LBB110_10
	ldr	r6, [sp, #16]
.LBB110_4:
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	add	r0, sp, #92
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB110_7
	ldr	r0, [sp, #100]
	ldr	r4, [sp, #104]
	movs	r2, #1
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
	b	.LBB110_37
.LBB110_6:
	ldr	r1, .LCPI110_3
	movs	r2, #19
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0a79f7471d5656a9E
	b	.LBB110_37
.LBB110_7:
	str	r1, [sp, #4]
	ldrb	r0, [r1]
	cmp	r0, #6
	beq	.LBB110_11
	cmp	r0, #7
	bne	.LBB110_20
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
	b	.LBB110_35
.LBB110_10:
	add	r0, sp, #92
	ldr	r5, [sp, #12]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	b	.LBB110_37
.LBB110_11:
	ldr	r2, .LCPI110_1
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
.LBB110_12:
	ldr	r0, [sp, #20]
	cmp	r0, r5
	beq	.LBB110_15
	add	r0, sp, #92
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB110_16
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
	b	.LBB110_17
.LBB110_15:
	ldr	r0, [sp, #8]
	mov	r4, r0
	b	.LBB110_18
.LBB110_16:
	movs	r0, #1
.LBB110_17:
	adds	r5, r5, #4
.LBB110_18:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB110_25
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	b	.LBB110_12
.LBB110_20:
	movs	r4, #0
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r5, [sp, #92]
	ldr	r2, .LCPI110_2
	mov	r6, r4
.LBB110_21:
	cmp	r4, #29
	beq	.LBB110_28
	ldr	r0, [sp, #96]
	cmp	r6, r0
	bne	.LBB110_24
	add	r0, sp, #92
	movs	r1, #1
	mov	r5, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r5
	ldr	r5, [sp, #92]
	ldr	r6, [sp, #100]
.LBB110_24:
	ldrb	r0, [r2, r4]
	lsls	r1, r6, #2
	str	r0, [r5, r1]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	adds	r4, r4, #1
	b	.LBB110_21
.LBB110_25:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB110_34
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
	beq	.LBB110_37
	str	r0, [r1, #60]
	b	.LBB110_37
.LBB110_28:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E
	mov	r4, r0
	mov	r5, r1
.LBB110_29:
	cmp	r5, #0
	beq	.LBB110_33
	ldrb	r2, [r4]
	ldr	r0, [sp, #96]
	cmp	r6, r0
	bne	.LBB110_32
	add	r0, sp, #92
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #100]
.LBB110_32:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #92]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #100]
	subs	r5, r5, #1
	b	.LBB110_29
.LBB110_33:
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	add	r1, sp, #92
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	ldr	r5, [sp, #4]
	b	.LBB110_35
.LBB110_34:
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
.LBB110_35:
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB110_37
	str	r0, [r5, #60]
.LBB110_37:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_72
.LCPI110_1:
	.long	.L__unnamed_73
.LCPI110_2:
	.long	.L__unnamed_74
.LCPI110_3:
	.long	.L__unnamed_75
.Lfunc_end110:
	.size	_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE, .Lfunc_end110-_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE
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
	str	r0, [sp, #12]
	ldr	r0, [r7, #8]
	ldr	r0, [r0]
	ldr	r2, [r0, #20]
	adds	r2, r2, #1
	str	r2, [r0, #20]
	str	r0, [sp, #16]
	ldr	r5, [r1, #8]
	ldr	r4, [r1]
	ldr	r2, .LCPI111_0
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
	beq	.LBB111_3
	adds	r6, #16
	str	r6, [sp]
	add	r0, sp, #40
	add	r1, sp, #16
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB111_4
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB111_5
.LBB111_3:
	add	r6, sp, #28
	mov	r0, r6
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r2, .LCPI111_1
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
.LBB111_4:
	ldr	r0, [sp, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #16
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h88f2e8c574cfb636E
.LBB111_5:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB111_7
	str	r1, [r0, #20]
.LBB111_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_76
.LCPI111_1:
	.long	.L__unnamed_77
.Lfunc_end111:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E, .Lfunc_end111-_ZN4lisp9SchemeEnv17eval_closure_call17hdaaf89df2ea398c4E
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
.LBB112_1:
	cmp	r1, #0
	beq	.LBB112_5
	ldr	r2, [r5]
	ldr	r0, [sp, #24]
	cmp	r0, r2
	beq	.LBB112_14
	str	r1, [sp, #28]
	adds	r0, r2, #4
	str	r0, [r5]
	add	r0, sp, #72
	ldr	r1, [sp, #32]
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r5, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB112_15
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
	b	.LBB112_1
.LBB112_5:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB112_18
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
.LBB112_7:
	ldr	r0, [sp, #24]
	cmp	r0, r2
	beq	.LBB112_10
	adds	r5, r2, #4
	ldr	r0, [sp, #20]
	str	r5, [r0]
	add	r0, sp, #72
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
	ldr	r4, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB112_11
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
	b	.LBB112_12
.LBB112_10:
	mov	r5, r2
	ldr	r0, [sp, #16]
	mov	r4, r0
	b	.LBB112_12
.LBB112_11:
	movs	r0, #1
.LBB112_12:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h8c40f189a11140b4E
	cmp	r0, #0
	beq	.LBB112_16
	add	r0, sp, #144
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6c04c430fae6e5bdE
	mov	r2, r5
	b	.LBB112_7
.LBB112_14:
	ldr	r1, .LCPI112_0
	movs	r2, #26
	b	.LBB112_20
.LBB112_15:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB112_23
.LBB112_16:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB112_21
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
	b	.LBB112_23
.LBB112_18:
	ldr	r0, [r5]
	ldr	r1, [sp, #24]
	cmp	r1, r0
	beq	.LBB112_22
	adds	r0, r0, #4
	str	r0, [r5]
	ldr	r1, .LCPI112_1
	movs	r2, #24
.LBB112_20:
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	b	.LBB112_23
.LBB112_21:
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
.LBB112_22:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB112_23:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_78
.LCPI112_1:
	.long	.L__unnamed_79
.Lfunc_end112:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E, .Lfunc_end112-_ZN4lisp9SchemeEnv21process_dispatch_args17hde5d86ba234c3e53E
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
	ldr	r2, [r2]
	ldrb	r3, [r2]
	cmp	r3, #0
	beq	.LBB113_5
	cmp	r3, #4
	bne	.LBB113_4
	ldr	r3, [r2, #12]
	cmp	r3, #0
	beq	.LBB113_4
	adds	r2, r2, #4
	bl	_ZN4lisp9SchemeEnv9eval_form17ha58b4055143c80beE
	b	.LBB113_16
.LBB113_4:
	movs	r1, #0
	str	r1, [r0]
	str	r2, [r0, #4]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	b	.LBB113_16
.LBB113_5:
	str	r0, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #12]
	ldr	r0, [r2, #4]
	str	r0, [sp, #8]
	ldr	r0, [r2, #12]
	lsls	r0, r0, #2
	str	r0, [sp, #4]
.LBB113_6:
	ldr	r0, [sp, #12]
	cmp	r0, r1
	beq	.LBB113_14
	mov	r5, r1
	ldr	r6, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #16]
	ldr	r0, [r1, #8]
	lsls	r4, r0, #2
	ldr	r2, [sp, #4]
	ldr	r0, [sp, #8]
.LBB113_8:
	cmp	r4, #0
	beq	.LBB113_12
	cmp	r2, #0
	beq	.LBB113_11
	subs	r4, r4, #4
	subs	r2, r2, #4
	ldm	r0!, {r1}
	ldm	r6!, {r3}
	cmp	r3, r1
	beq	.LBB113_8
.LBB113_11:
	ldr	r1, [sp, #16]
	b	.LBB113_6
.LBB113_12:
	cmp	r2, #0
	ldr	r1, [sp, #16]
	bne	.LBB113_6
	ldr	r0, [r5, #12]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	movs	r0, #0
	b	.LBB113_15
.LBB113_14:
	ldr	r4, [sp]
	adds	r0, r4, #4
	ldr	r1, .LCPI113_0
	movs	r2, #14
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #1
.LBB113_15:
	str	r0, [r4]
.LBB113_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_80
.Lfunc_end113:
	.size	_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E, .Lfunc_end113-_ZN4lisp9SchemeEnv4eval17hf0449ed4235c8b80E
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
	ldr	r1, .LCPI114_0
	movs	r4, #1
	ldr	r3, .LCPI114_1
	ldr	r6, .LCPI114_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI114_3
	ldr	r3, .LCPI114_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI114_5
	ldr	r3, .LCPI114_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI114_7
	movs	r2, #3
	str	r2, [sp]
	ldr	r3, .LCPI114_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI114_9
	ldr	r3, .LCPI114_10
	mov	r0, r5
	ldr	r4, [sp, #4]
	mov	r2, r4
	ldr	r6, .LCPI114_2
	blx	r6
	ldr	r1, .LCPI114_11
	ldr	r3, .LCPI114_12
	mov	r0, r5
	ldr	r2, [sp]
	ldr	r6, .LCPI114_2
	blx	r6
	ldr	r1, .LCPI114_13
	ldr	r3, .LCPI114_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI114_15
	ldr	r3, .LCPI114_16
	mov	r0, r5
	mov	r2, r4
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
.LCPI114_0:
	.long	.L__unnamed_8
.LCPI114_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6cecc320cc2f5a78E
.LCPI114_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE
.LCPI114_3:
	.long	.L__unnamed_9
.LCPI114_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89e33df8b067865dE
.LCPI114_5:
	.long	.L__unnamed_7
.LCPI114_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4dd208355d0572abE
.LCPI114_7:
	.long	.L__unnamed_15
.LCPI114_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc6513272899bdc13E
.LCPI114_9:
	.long	.L__unnamed_4
.LCPI114_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h39f0b4bbfdc80d1aE
.LCPI114_11:
	.long	.L__unnamed_13
.LCPI114_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc3bf4f961953c017E
.LCPI114_13:
	.long	.L__unnamed_11
.LCPI114_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbb289907f64cb2cfE
.LCPI114_15:
	.long	.L__unnamed_1
.LCPI114_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2dfefb4a8ee8cfa9E
.Lfunc_end114:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E, .Lfunc_end114-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h57e22d4a82791891E
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
.Lfunc_end115:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE, .Lfunc_end115-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hbef8c60d61794abdE
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
	bls	.LBB116_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
.LBB116_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB116_3:
	cmp	r2, #0
	beq	.LBB116_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB116_3
.LBB116_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E, .Lfunc_end116-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	.cantunwind
	.fnend

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"alloc error"
	.size	.L__unnamed_18, 11

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"index out of bounds"
	.size	.L__unnamed_36, 19

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"unknown panic"
	.size	.L__unnamed_19, 13

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"PANIC:"
	.size	.L__unnamed_34, 6

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_35, 13

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"panic_fmt"
	.size	.L__unnamed_37, 9

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_38, 25

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_39, 36

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"handler"
	.size	.L__unnamed_40, 7

	.type	.L__unnamed_81,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_81:
	.ascii	"function"
	.size	.L__unnamed_81, 8

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"builtin"
	.size	.L__unnamed_82, 7

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"void"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_84,%object
.L__unnamed_84:
	.ascii	"list"
	.size	.L__unnamed_84, 4

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"string"
	.size	.L__unnamed_85, 6

	.type	.L__unnamed_86,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_86:
	.ascii	"bool"
	.size	.L__unnamed_86, 4

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"int"
	.size	.L__unnamed_87, 3

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"symbol"
	.size	.L__unnamed_88, 6

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	": expected int, got "
	.size	.L__unnamed_41, 20

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_42, 23

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	": expected list, got "
	.size	.L__unnamed_43, 21

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_23, 33

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.byte	39
	.size	.L__unnamed_24, 1

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_25, 29

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"invalid integer"
	.size	.L__unnamed_26, 15

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_27, 24

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"expected '"
	.size	.L__unnamed_28, 10

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"' but found '"
	.size	.L__unnamed_29, 13

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"' but found EOF"
	.size	.L__unnamed_30, 15

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_31, 28

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_89, 11

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\250\000\000\000\022\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\301\000\000\000\022\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\314\000\000\000\022\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"quote"
	.size	.L__unnamed_47, 5

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.byte	40
	.size	.L__unnamed_48, 1

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.byte	32
	.size	.L__unnamed_49, 1

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.byte	41
	.size	.L__unnamed_50, 1

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"#<procedure>"
	.size	.L__unnamed_53, 12

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"#<procedure:"
	.size	.L__unnamed_51, 12

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	62
	.size	.L__unnamed_52, 1

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"#<void>"
	.size	.L__unnamed_54, 7

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.byte	46
	.size	.L__unnamed_90, 1

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_90
	.asciz	"\001\000\000"
	.size	.L__unnamed_56, 8

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"lambda"
	.size	.L__unnamed_55, 6

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_57, 37

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000 \002\000\000\025\000\000"
	.size	.L__unnamed_62, 16

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_61, 37

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000)\002\000\000;\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"define"
	.size	.L__unnamed_59, 6

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"define: expected value"
	.size	.L__unnamed_60, 22

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
	.p2align	2
.L__unnamed_64:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000:\002\000\000 \000\000"
	.size	.L__unnamed_64, 16

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
	.p2align	2
.L__unnamed_63:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000:\002\000\000X\000\000"
	.size	.L__unnamed_63, 16

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
	.p2align	2
.L__unnamed_65:
	.long	.L__unnamed_47
	.asciz	"\005\000\000"
	.size	.L__unnamed_65, 8

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000D\002\000\000\034\000\000"
	.size	.L__unnamed_71, 16

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
	.p2align	2
.L__unnamed_66:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000F\002\000\000\025\000\000"
	.size	.L__unnamed_66, 16

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_59
	.asciz	"\006\000\000"
	.size	.L__unnamed_67, 8

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"begin"
	.size	.L__unnamed_91, 5

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_91
	.asciz	"\005\000\000"
	.size	.L__unnamed_68, 8

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
	.p2align	2
.L__unnamed_69:
	.long	.L__unnamed_55
	.asciz	"\006\000\000"
	.size	.L__unnamed_69, 8

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
	.p2align	2
.L__unnamed_70:
	.long	.L__unnamed_84
	.asciz	"\004\000\000"
	.size	.L__unnamed_70, 8

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"call: expected head"
	.size	.L__unnamed_75, 19

	.type	.L__unnamed_72,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
	.ascii	"eval"
	.size	.L__unnamed_72, 4

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"call: expected callable, got "
	.size	.L__unnamed_74, 29

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
	.p2align	2
.L__unnamed_73:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000e\002\000\000\034\000\000"
	.size	.L__unnamed_73, 16

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
	.p2align	2
.L__unnamed_76:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000{\002\000\000\030\000\000"
	.size	.L__unnamed_76, 16

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
	.p2align	2
.L__unnamed_77:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000~\002\000\000H\000\000"
	.size	.L__unnamed_77, 16

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_78, 26

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_79, 24

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"unknown symbol"
	.size	.L__unnamed_80, 14

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

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"car"
	.size	.L__unnamed_15, 3

	.type	.L__unnamed_4,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_4:
	.ascii	"cadr"
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"cdr"
	.size	.L__unnamed_13, 3

	.type	.L__unnamed_11,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_11:
	.ascii	"cddr"
	.size	.L__unnamed_11, 4

	.type	.L__unnamed_1,%object
.L__unnamed_1:
	.ascii	"cons"
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_10, 30

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
	.p2align	2
.L__unnamed_17:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\327\002\000\000\030\000\000"
	.size	.L__unnamed_17, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"car: expected list"
	.size	.L__unnamed_16, 18

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\334\002\000\000\030\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_5, 19

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\341\002\000\000\030\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\346\002\000\000\030\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\353\002\000\000\032\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_89
	.asciz	"\013\000\000\000\354\002\000\000\034\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_20,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_20:
	.ascii	">>> "
	.size	.L__unnamed_20, 4

	.type	.L__unnamed_21,%object
.L__unnamed_21:
	.ascii	"... "
	.size	.L__unnamed_21, 4

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"parse error: "
	.size	.L__unnamed_22, 13

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"eval error: "
	.size	.L__unnamed_32, 12

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.byte	95
	.size	.L__unnamed_33, 1

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
	.long	.L__unnamed_88
	.long	.L__unnamed_87
	.long	.L__unnamed_86
	.long	.L__unnamed_85
	.long	.L__unnamed_84
	.long	.L__unnamed_83
	.long	.L__unnamed_82
	.long	.L__unnamed_81
	.size	.Lswitch.table._ZN4lisp7LispVal9type_name17he2a5ea800ec76a18E.1, 32

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
