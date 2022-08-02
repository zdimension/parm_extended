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


	.section	".text._ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E:
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
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E
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

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E:
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
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
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

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E:
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
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E, .Lfunc_end5-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE:
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
.LBB6_1:
	cmp	r0, #0
	beq	.LBB6_4
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI6_0
	mov	r3, r4
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB6_5
	ldr	r0, [sp, #16]
	muls	r5, r0, r5
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB6_1
.LBB6_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	b	.LBB6_6
.LBB6_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r5, r3, #4
	stm	r5!, {r0, r1, r2}
.LBB6_6:
	str	r4, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	cmp	r3, #0
	beq	.LBB7_5
	mov	r4, r0
	ldr	r0, [r2]
	ldrb	r0, [r0]
	cmp	r0, #4
	bne	.LBB7_3
	movs	r0, #129
	lsls	r1, r0, #1
	mov	r0, sp
	b	.LBB7_4
.LBB7_3:
	mov	r0, sp
	movs	r1, #2
.LBB7_4:
	strh	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB7_5:
	movs	r0, #0
	ldr	r2, .LCPI7_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_2
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB8_8
	mov	r6, r3
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	str	r2, [sp]
	ldr	r2, .LCPI8_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB8_7
.LBB8_3:
	ldr	r0, [sp]
	cmp	r6, #1
	bls	.LBB8_9
	mov	r6, r2
	ldr	r1, [r0, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI8_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB8_7
.LBB8_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	subs	r1, r6, r1
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	str	r0, [r4, #4]
	movs	r5, #0
.LBB8_7:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB8_8:
	movs	r0, #0
	ldr	r2, .LCPI8_2
	b	.LBB8_10
.LBB8_9:
	movs	r0, #1
	ldr	r2, .LCPI8_1
.LBB8_10:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_3
.LCPI8_1:
	.long	.L__unnamed_4
.LCPI8_2:
	.long	.L__unnamed_5
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB10_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI10_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB10_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
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
	mov	r6, sp
	adds	r0, r6, #4
	add	r1, sp, #64
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
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
	.long	.L__unnamed_6
.LCPI10_1:
	.long	.L__unnamed_7
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	cmp	r3, #0
	beq	.LBB11_13
	cmp	r3, #1
	beq	.LBB11_14
	mov	r5, r0
	ldr	r1, [r2, #4]
	add	r0, sp, #28
	str	r2, [sp, #12]
	ldr	r2, .LCPI11_0
	movs	r6, #4
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB11_4
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	stm	r5!, {r2, r4}
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB11_12
.LBB11_4:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	ldr	r5, [r4, #8]
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E
	ldr	r6, [sp, #24]
	adds	r0, r6, r5
	ldr	r4, [r4]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bls	.LBB11_6
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	ldr	r6, [sp, #24]
.LBB11_6:
	lsls	r0, r5, #2
	lsls	r1, r6, #2
	ldr	r5, [sp, #16]
.LBB11_7:
	cmp	r0, #0
	beq	.LBB11_9
	ldm	r4!, {r2}
	ldr	r3, [r2, #64]
	adds	r3, r3, #1
	str	r3, [r2, #64]
	str	r2, [r5, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r6, r6, #1
	b	.LBB11_7
.LBB11_9:
	ldr	r0, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	str	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r6
	bne	.LBB11_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #24]
.LBB11_11:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB11_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB11_13:
	movs	r0, #0
	ldr	r2, .LCPI11_2
	b	.LBB11_15
.LBB11_14:
	movs	r0, #1
	ldr	r2, .LCPI11_1
.LBB11_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_8
.LCPI11_1:
	.long	.L__unnamed_9
.LCPI11_2:
	.long	.L__unnamed_10
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB12_8
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB12_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB12_3:
	cmp	r1, #0
	beq	.LBB12_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB12_6
	movs	r2, #63
	b	.LBB12_7
.LBB12_6:
	uxtb	r2, r2
.LBB12_7:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB12_3
.LBB12_8:
	ldr	r1, .LCPI12_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	b	.LBB12_11
.LBB12_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E
.LBB12_10:
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB12_11:
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_11
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB13_3
	mov	r5, r3
	mov	r6, r2
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #1
	str	r3, [sp, #4]
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_4
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	b	.LBB13_10
.LBB13_3:
	ldr	r1, .LCPI13_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	b	.LBB13_11
.LBB13_4:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	adds	r4, r6, #4
	lsls	r0, r5, #2
	subs	r0, r0, #4
.LBB13_5:
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.LBB13_8
	str	r0, [sp, #8]
	mov	r6, r1
	ldr	r1, [r4]
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI13_0
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB13_9
	ldr	r0, [sp, #16]
	mov	r1, r6
	subs	r1, r6, r0
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r4, r4, #4
	b	.LBB13_5
.LBB13_8:
	add	r0, sp, #12
	strb	r3, [r0]
	str	r1, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB13_11
.LBB13_9:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	str	r5, [r3]
	adds	r3, r3, #4
.LBB13_10:
	stm	r3!, {r0, r1, r2}
.LBB13_11:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_12
.LCPI13_1:
	.long	.L__unnamed_13
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB14_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI14_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB14_10
.LBB14_3:
	cmp	r4, #1
	bls	.LBB14_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI14_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB14_10
.LBB14_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	bgt	.LBB14_8
	mov	r1, r5
	b	.LBB14_9
.LBB14_8:
	movs	r1, #1
.LBB14_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB14_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB14_11:
	movs	r0, #0
	ldr	r2, .LCPI14_2
	b	.LBB14_13
.LBB14_12:
	movs	r0, #1
	ldr	r2, .LCPI14_1
.LBB14_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_14
.LCPI14_1:
	.long	.L__unnamed_15
.LCPI14_2:
	.long	.L__unnamed_16
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r3, #0
	beq	.LBB15_8
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #36
	ldr	r2, .LCPI15_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB15_3
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
	b	.LBB15_5
.LBB15_3:
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r2, .LCPI15_1
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #36
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE
	adds	r0, r5, #4
	ldr	r1, [sp, #36]
	add	r2, sp, #24
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	cmp	r1, #0
	beq	.LBB15_7
	adds	r0, r4, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB15_5:
	movs	r0, #1
	str	r0, [r4]
.LBB15_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB15_7:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	b	.LBB15_6
.LBB15_8:
	movs	r0, #0
	ldr	r2, .LCPI15_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_17
.LCPI15_1:
	.long	.L__unnamed_18
.LCPI15_2:
	.long	.L__unnamed_19
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE:
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
.LBB16_1:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	beq	.LBB16_8
	ldm	r5!, {r1}
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI16_0
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB16_9
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r0, r1, r0
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB16_5
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	ldr	r1, [r6, #8]
.LBB16_5:
	lsls	r4, r1, #2
	ldr	r6, [r6]
.LBB16_6:
	cmp	r4, #0
	beq	.LBB16_1
	ldm	r6!, {r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	subs	r4, r4, #4
	b	.LBB16_6
.LBB16_8:
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB16_10
.LBB16_9:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	movs	r2, #1
	ldr	r3, [sp, #8]
	stm	r3!, {r2, r6}
	str	r0, [r3]
	str	r1, [r3, #4]
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
.LBB16_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_20
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE:
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE
	adds	r1, r5, #4
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_2
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB17_3
.LBB17_2:
	add	r0, sp, #20
	adds	r2, r0, #4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	str	r0, [r4, #4]
	movs	r0, #0
.LBB17_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #8]
	cmp	r3, #0
	beq	.LBB18_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI18_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r2, [r4, #4]
	b	.LBB18_6
.LBB18_3:
	cmp	r6, #1
	bls	.LBB18_10
	str	r2, [sp, #4]
	adds	r2, r5, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_8
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r5, [r4, #4]
.LBB18_6:
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB18_7:
	str	r0, [r4]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB18_8:
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	str	r0, [r4, #4]
	movs	r0, #0
	b	.LBB18_7
.LBB18_9:
	movs	r0, #0
	ldr	r2, .LCPI18_2
	b	.LBB18_11
.LBB18_10:
	movs	r0, #1
	ldr	r2, .LCPI18_1
.LBB18_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_21
.LCPI18_1:
	.long	.L__unnamed_22
.LCPI18_2:
	.long	.L__unnamed_23
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB19_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI19_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB19_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB19_3:
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB19_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB19_5:
	ldr	r1, .LCPI19_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB19_6:
	movs	r0, #0
	ldr	r2, .LCPI19_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_24
.LCPI19_1:
	.long	.L__unnamed_25
.LCPI19_2:
	.long	.L__unnamed_26
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB20_8
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB20_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB20_3:
	cmp	r1, #0
	beq	.LBB20_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB20_6
	movs	r2, #63
	b	.LBB20_7
.LBB20_6:
	uxtb	r2, r2
.LBB20_7:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB20_3
.LBB20_8:
	ldr	r1, .LCPI20_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	b	.LBB20_11
.LBB20_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E
.LBB20_10:
	movs	r0, #10
	str	r0, [r5]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB20_11:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_11
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB21_11
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r2, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB21_10
.LBB21_3:
	cmp	r4, #1
	bls	.LBB21_12
	mov	r4, r2
	ldr	r1, [r6, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_6
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB21_10
.LBB21_6:
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r5, #0
	cmp	r4, r1
	blt	.LBB21_8
	mov	r1, r5
	b	.LBB21_9
.LBB21_8:
	movs	r1, #1
.LBB21_9:
	strb	r1, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r3, [sp]
	str	r0, [r3, #4]
.LBB21_10:
	str	r5, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB21_11:
	movs	r0, #0
	ldr	r2, .LCPI21_2
	b	.LBB21_13
.LBB21_12:
	movs	r0, #1
	ldr	r2, .LCPI21_1
.LBB21_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_27
.LCPI21_1:
	.long	.L__unnamed_28
.LCPI21_2:
	.long	.L__unnamed_29
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	cmp	r3, #0
	bne	.LBB22_1
	b	.LBB22_23
.LBB22_1:
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #16]
	ldr	r1, [r2]
	add	r0, sp, #48
	ldr	r2, .LCPI22_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB22_3
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
	b	.LBB22_22
.LBB22_3:
	cmp	r6, #1
	bhi	.LBB22_4
	b	.LBB22_24
.LBB22_4:
	ldr	r6, [sp, #52]
	ldr	r1, [r4, #4]
	add	r0, sp, #48
	ldr	r2, .LCPI22_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB22_6
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	ldr	r4, [sp, #16]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB22_22
.LBB22_6:
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
	str	r3, [sp, #20]
	str	r6, [sp, #24]
.LBB22_7:
	ldr	r0, [sp, #28]
	cmp	r0, r2
	str	r2, [sp, #32]
	beq	.LBB22_16
	ldr	r0, [r2]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	str	r0, [sp, #136]
	movs	r4, #1
	str	r4, [sp]
	add	r0, sp, #48
	add	r3, sp, #136
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E
	movs	r0, #0
.LBB22_9:
	cmp	r0, #4
	beq	.LBB22_13
	add	r1, sp, #136
	ldr	r1, [r1, r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB22_12
	str	r2, [r1, #64]
.LBB22_12:
	adds	r0, r0, #4
	b	.LBB22_9
.LBB22_13:
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB22_15
	ldr	r0, [sp, #56]
	str	r0, [sp, #20]
	mov	r4, r5
	ldr	r5, [sp, #60]
	add	r0, sp, #112
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r5, [sp, #120]
	mov	r5, r4
	ldr	r0, [sp, #20]
	str	r0, [sp, #116]
	str	r6, [sp, #112]
	movs	r4, #0
	str	r6, [sp, #20]
.LBB22_15:
	ldr	r0, [sp, #32]
	adds	r0, r0, #4
	str	r0, [sp, #32]
	b	.LBB22_17
.LBB22_16:
	ldr	r4, [sp, #12]
	mov	r6, r4
.LBB22_17:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E
	cmp	r0, #0
	beq	.LBB22_19
	add	r0, sp, #124
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #32]
	b	.LBB22_7
.LBB22_19:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_21
	add	r0, sp, #112
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #124
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB22_22
.LBB22_21:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	ldr	r2, [sp, #16]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB22_22:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB22_23:
	movs	r0, #0
	ldr	r2, .LCPI22_2
	b	.LBB22_25
.LBB22_24:
	movs	r0, #1
	ldr	r2, .LCPI22_1
.LBB22_25:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_30
.LCPI22_1:
	.long	.L__unnamed_31
.LCPI22_2:
	.long	.L__unnamed_32
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E:
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
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB23_3
	mov	r0, sp
	movs	r2, #2
	strb	r2, [r0]
	ldr	r1, [r1, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	strb	r1, [r0, #1]
	b	.LBB23_4
.LBB23_3:
	mov	r0, sp
	movs	r1, #2
	strh	r1, [r0]
.LBB23_4:
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
.LBB23_5:
	movs	r0, #0
	ldr	r2, .LCPI23_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_33
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB24_13
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_3
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r3, [sp]
	str	r4, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB24_11
.LBB24_3:
	ldr	r2, .LCPI24_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r5, r0
	lsls	r6, r1, #2
.LBB24_4:
	cmp	r6, #0
	beq	.LBB24_9
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI24_0
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB24_10
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bgt	.LBB24_8
	mov	r0, r4
.LBB24_8:
	subs	r6, r6, #4
	adds	r5, r5, #4
	mov	r4, r0
	b	.LBB24_4
.LBB24_9:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r3, [sp]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB24_12
.LBB24_10:
	add	r2, sp, #8
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
.LBB24_11:
	movs	r0, #1
.LBB24_12:
	str	r0, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB24_13:
	movs	r0, #0
	ldr	r2, .LCPI24_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_34
.LCPI24_1:
	.long	.L__unnamed_35
.LCPI24_2:
	.long	.L__unnamed_36
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#80
	sub	sp, #80
	cmp	r3, #0
	beq	.LBB25_5
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI25_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB25_3
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB25_4
.LBB25_3:
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
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	str	r0, [r4, #4]
	movs	r0, #0
.LBB25_4:
	str	r0, [r4]
	add	sp, #80
	pop	{r4, r5, r7, pc}
.LBB25_5:
	movs	r0, #0
	ldr	r2, .LCPI25_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_37
.LCPI25_1:
	.long	.L__unnamed_38
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E:
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
.LBB26_1:
	cmp	r4, #0
	beq	.LBB26_4
	ldr	r1, [r6]
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI26_0
	str	r3, [sp, #8]
	bl	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB26_5
	ldr	r0, [sp, #16]
	adds	r5, r0, r5
	subs	r4, r4, #4
	adds	r6, r6, #4
	b	.LBB26_1
.LBB26_4:
	add	r0, sp, #12
	movs	r1, #1
	strb	r1, [r0]
	str	r5, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r0, #0
	b	.LBB26_6
.LBB26_5:
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	adds	r4, r3, #4
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #8]
.LBB26_6:
	str	r0, [r3]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_39
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB27_6
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	beq	.LBB27_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB27_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB27_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #64]
	adds	r1, r1, #1
	str	r1, [r0, #64]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB27_5:
	ldr	r1, .LCPI27_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB27_6:
	movs	r0, #0
	ldr	r2, .LCPI27_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_40
.LCPI27_1:
	.long	.L__unnamed_41
.LCPI27_2:
	.long	.L__unnamed_42
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E
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
	beq	.LBB28_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB28_2:
	pop	{r7, pc}
.Lfunc_end28:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E, .Lfunc_end28-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
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
	beq	.LBB29_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB29_2:
	pop	{r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE, .Lfunc_end29-_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB30_3
	adds	r0, r0, #4
	cmp	r1, #0
	beq	.LBB30_4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB30_3:
	pop	{r7, pc}
.LBB30_4:
	ldr	r0, [r0]
	ldr	r1, [r0, #64]
	subs	r1, r1, #1
	beq	.LBB30_3
	str	r1, [r0, #64]
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE, .Lfunc_end30-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE
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
.LBB31_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB31_1
	pop	{r4, r6, r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E, .Lfunc_end31-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
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
	beq	.LBB32_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB32_2:
	pop	{r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E, .Lfunc_end32-_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB33_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB33_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #64]
	subs	r4, r4, #1
	beq	.LBB33_1
	str	r4, [r3, #64]
	b	.LBB33_1
.LBB33_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E, .Lfunc_end33-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
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
.LBB34_1:
	cmp	r1, #0
	beq	.LBB34_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB34_1
.LBB34_3:
	bx	lr
.Lfunc_end34:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE, .Lfunc_end34-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h9fadd1aa0f529cbbE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E:
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
	ldm	r1!, {r2, r5}
	ldr	r1, [r1]
	subs	r4, #8
.LBB35_1:
	cmp	r1, #0
	beq	.LBB35_4
	subs	r0, r5, r2
	lsrs	r0, r0, #2
	subs	r3, r1, #1
	cmp	r3, r0
	mov	r6, r5
	ldr	r0, [sp]
	bhs	.LBB35_8
	lsls	r0, r1, #2
	adds	r0, r2, r0
	b	.LBB35_5
.LBB35_4:
	mov	r0, r2
.LBB35_5:
	cmp	r5, r0
	beq	.LBB35_7
	adds	r6, r0, #4
	b	.LBB35_8
.LBB35_7:
	mov	r6, r0
	ldr	r0, [sp]
.LBB35_8:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE
	cmp	r0, #0
	beq	.LBB35_10
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	movs	r1, #0
	mov	r2, r6
	b	.LBB35_1
.LBB35_10:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E, .Lfunc_end35-_ZN4core4iter6traits8iterator8Iterator7collect17h7ce79002050d0800E
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
	bne	.LBB36_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8758b1393b396a00E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB36_2:
	cmp	r1, r5
	beq	.LBB36_4
	adds	r4, #12
	b	.LBB36_5
.LBB36_4:
	movs	r4, #0
.LBB36_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end36:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE, .Lfunc_end36-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
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
	blo	.LBB37_3
	cmp	r3, r1
	bhi	.LBB37_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB37_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E
	.inst.n	0xdefe
.LBB37_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end37:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E, .Lfunc_end37-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB38_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB38_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end38:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E, .Lfunc_end38-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE","ax",%progbits
	.p2align	1
	.type	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE,%function
	.code	16
	.thumb_func
_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE:
	.fnstart
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [r0]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	bx	lr
.LBB39_2:
	movs	r0, #0
	bx	lr
.Lfunc_end39:
	.size	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE, .Lfunc_end39-_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE:
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
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E
	add	sp, #64
	pop	{r4, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE, .Lfunc_end40-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
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
.LBB41_1:
	cmp	r6, r0
	beq	.LBB41_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB41_4
	adds	r6, r6, #1
	b	.LBB41_10
.LBB41_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB41_8
	ldrb	r0, [r6, #2]
	ands	r0, r4
	lsls	r5, r5, #6
	adds	r5, r5, r0
	cmp	r2, #240
	blo	.LBB41_9
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
	beq	.LBB41_11
	adds	r6, r6, #4
	b	.LBB41_10
.LBB41_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB41_10
.LBB41_9:
	lsls	r0, r3, #12
	adds	r2, r5, r0
	adds	r6, r6, #3
	ldr	r0, [sp, #12]
.LBB41_10:
	stm	r1!, {r2}
	b	.LBB41_1
.LBB41_11:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	add	r0, sp, #16
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE, .Lfunc_end41-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
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
.LBB42_1:
	cmp	r0, #0
	beq	.LBB42_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB42_1
.LBB42_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E, .Lfunc_end42-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h2bc8d5fcb4f7fb64E
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
	beq	.LBB43_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB43_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	subs	r2, r0, #1
	sbcs	r0, r2
	rsbs	r1, r1, #0
.LBB43_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB43_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB43_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB43_6:
	cmp	r4, #0
	beq	.LBB43_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB43_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB43_6
.LBB43_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE, .Lfunc_end43-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
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
.LBB44_1:
	cmp	r4, #0
	beq	.LBB44_5
	movs	r0, #0
	cmp	r2, #0
	beq	.LBB44_4
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB44_1
.LBB44_4:
	pop	{r4, r5, r6, r7, pc}
.LBB44_5:
	cmp	r2, #0
	beq	.LBB44_7
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB44_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E, .Lfunc_end44-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E:
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
	beq	.LBB45_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB45_2:
	ldr	r0, .LCPI45_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_43
.Lfunc_end45:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E, .Lfunc_end45-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E
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
	beq	.LBB46_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB46_2:
	ldr	r0, .LCPI46_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_43
.Lfunc_end46:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E, .Lfunc_end46-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hf4a0ab078a52b231E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE:
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
	bne	.LBB47_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	ldr	r0, [r4, #8]
.LBB47_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end47:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE, .Lfunc_end47-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
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
	bne	.LBB48_2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
	ldr	r0, [r4, #8]
.LBB48_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E, .Lfunc_end48-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h9036726a35bdf919E
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
	beq	.LBB49_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB49_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
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
	beq	.LBB50_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB50_3
	mov	r5, r0
.LBB50_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB50_5
.LBB50_4:
	movs	r0, #12
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB50_5:
	cmp	r0, #0
	beq	.LBB50_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB50_7:
	ldr	r0, .LCPI50_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_43
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h582e136a5efc4ad2E
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
	beq	.LBB51_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB51_3
	mov	r5, r0
.LBB51_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB51_5
.LBB51_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB51_5:
	cmp	r0, #0
	beq	.LBB51_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB51_7:
	ldr	r0, .LCPI51_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_43
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB52_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB52_3
	mov	r5, r0
.LBB52_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB52_5
.LBB52_4:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	movs	r5, #1
.LBB52_5:
	cmp	r0, #0
	beq	.LBB52_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB52_7:
	ldr	r0, .LCPI52_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_43
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE
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
	beq	.LBB53_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB53_3
	mov	r5, r0
.LBB53_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB53_5
.LBB53_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB53_5:
	cmp	r0, #0
	beq	.LBB53_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB53_7:
	ldr	r0, .LCPI53_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_43
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB54_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB54_3
	mov	r5, r0
.LBB54_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
	b	.LBB54_5
.LBB54_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB54_5:
	cmp	r0, #0
	beq	.LBB54_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB54_7:
	ldr	r0, .LCPI54_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_43
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E:
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB55_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hff96ff08ed74b2b7E
	ldr	r2, [r5, #8]
.LBB55_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB55_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB55_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #64]
	adds	r6, r6, #1
	str	r6, [r3, #64]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB55_3
.LBB55_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end55:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E, .Lfunc_end55-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E
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
.LBB56_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB56_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB56_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB56_4:
	cmp	r5, r2
	bne	.LBB56_6
	ldr	r3, [r0, #4]
	b	.LBB56_7
.LBB56_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB56_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E, .Lfunc_end56-_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
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
	beq	.LBB57_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB57_6
	bhs	.LBB57_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB57_6
.LBB57_4:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
.LBB57_5:
	mov	r4, r0
.LBB57_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB57_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB57_8:
	cmp	r3, r6
	beq	.LBB57_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB57_8
	b	.LBB57_12
.LBB57_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB57_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB57_6
.LBB57_12:
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB57_13:
	cmp	r1, #0
	beq	.LBB57_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB57_13
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E, .Lfunc_end57-_ZN4lisp4parm4heap7realloc17h025634ccd7955b20E
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
	ldr	r0, .LCPI58_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_44
.Lfunc_end58:
	.size	unknown_panic, .Lfunc_end58-unknown_panic
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
.LBB59_1:
	cmp	r3, r4
	bhs	.LBB59_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB59_1
.LBB59_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB59_4:
	cmp	r3, r2
	blo	.LBB59_3
	pop	{r4, r5, r7, pc}
.Lfunc_end59:
	.size	__aeabi_memcpy, .Lfunc_end59-__aeabi_memcpy
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
.Lfunc_end60:
	.size	__aeabi_memcpy4, .Lfunc_end60-__aeabi_memcpy4
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
.LBB61_1:
	cmp	r2, r3
	bhs	.LBB61_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB61_1
.LBB61_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB61_4:
	cmp	r2, r1
	blo	.LBB61_3
	pop	{r4, r6, r7, pc}
.Lfunc_end61:
	.size	__aeabi_memclr, .Lfunc_end61-__aeabi_memclr
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
.Lfunc_end62:
	.size	__aeabi_memclr4, .Lfunc_end62-__aeabi_memclr4
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
.Lfunc_end63:
	.size	__aeabi_memclr8, .Lfunc_end63-__aeabi_memclr8
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
.Lfunc_end64:
	.size	__aeabi_memmove4, .Lfunc_end64-__aeabi_memmove4
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
	bhs	.LBB65_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB65_2:
	cmp	r6, #0
	beq	.LBB65_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB65_2
.LBB65_4:
	movs	r4, #0
.LBB65_5:
	cmp	r4, r6
	bhs	.LBB65_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB65_5
.LBB65_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB65_8:
	cmp	r4, r2
	blo	.LBB65_7
.LBB65_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB65_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB65_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB65_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB65_11
.Lfunc_end65:
	.size	__aeabi_memmove, .Lfunc_end65-__aeabi_memmove
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
	ldr	r1, .LCPI66_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB66_1:
	cmp	r3, r4
	bhs	.LBB66_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB66_1
.LBB66_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB66_4:
	cmp	r3, r2
	blo	.LBB66_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	16843009
.Lfunc_end66:
	.size	__aeabi_memset, .Lfunc_end66-__aeabi_memset
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
.LBB67_1:
	cmp	r4, r6
	bhs	.LBB67_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB67_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB67_5
	mov	r5, r2
.LBB67_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB67_6:
	cmp	r4, #0
	beq	.LBB67_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB67_6
	b	.LBB67_13
.LBB67_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB67_9:
	adds	r4, r4, #4
	b	.LBB67_1
.LBB67_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB67_15
.LBB67_11:
	cmp	r4, r2
	blo	.LBB67_10
	movs	r0, #0
	b	.LBB67_14
.LBB67_13:
	subs	r0, r5, r2
.LBB67_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB67_15:
	subs	r0, r5, r3
	b	.LBB67_14
.Lfunc_end67:
	.size	__aeabi_memcmp, .Lfunc_end67-__aeabi_memcmp
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
.Lfunc_end68:
	.size	__aeabi_uidiv, .Lfunc_end68-__aeabi_uidiv
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
.Lfunc_end69:
	.size	__aeabi_idiv, .Lfunc_end69-__aeabi_idiv
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
.Lfunc_end70:
	.size	__aeabi_uidivmod, .Lfunc_end70-__aeabi_uidivmod
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
.Lfunc_end71:
	.size	__aeabi_idivmod, .Lfunc_end71-__aeabi_idivmod
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
	beq	.LBB72_14
	cmp	r0, #0
	beq	.LBB72_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB72_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB72_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB72_5:
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
.LBB72_6:
	adds	r5, #244
.LBB72_7:
	lsls	r0, r6, #28
	bne	.LBB72_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB72_7
.LBB72_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB72_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB72_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB72_12:
	cmp	r5, #0
	bne	.LBB72_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB72_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB72_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB72_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E, .Lfunc_end72-_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
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
	beq	.LBB73_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB73_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB73_3:
	mov	r2, r0
	adds	r2, #248
.LBB73_4:
	lsls	r3, r1, #28
	bne	.LBB73_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB73_4
.LBB73_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB73_7:
	cmp	r2, #0
	bne	.LBB73_6
	bx	lr
.LBB73_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end73:
	.size	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE, .Lfunc_end73-_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
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
.LBB74_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB74_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB74_8
	cmp	r6, #10
	beq	.LBB74_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB74_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB74_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB74_10
	movs	r0, #63
	b	.LBB74_11
.LBB74_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB74_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h437c4c551d25bc4eE
	movs	r0, #8
	b	.LBB74_11
.LBB74_10:
	uxtb	r0, r6
.LBB74_11:
	str	r0, [r5]
	b	.LBB74_1
.LBB74_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E, .Lfunc_end74-_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
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
	ldr	r0, .LCPI75_0
	ldr	r1, .LCPI75_1
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E
	str	r0, [sp, #32]
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
	movs	r0, #1
	str	r0, [sp, #16]
	mov	r5, r6
.LBB75_1:
	cmp	r6, #0
	ldr	r0, .LCPI75_2
	bne	.LBB75_3
	ldr	r0, .LCPI75_3
.LBB75_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r5
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #28]
	ands	r1, r2
	bne	.LBB75_5
	ldr	r0, .LCPI75_4
.LBB75_5:
	cmp	r1, #0
	ldr	r1, [sp, #20]
	bne	.LBB75_8
	movs	r1, #3
	b	.LBB75_8
.LBB75_7:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB75_8:
	cmp	r1, #0
	bne	.LBB75_7
	lsls	r0, r5, #31
	beq	.LBB75_20
.LBB75_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB75_18
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB75_10
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB75_13
	b	.LBB75_61
.LBB75_13:
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB75_15
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #44]
.LBB75_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #36]
	str	r5, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #44]
	b	.LBB75_10
.LBB75_16:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB75_16
	ldr	r0, [r4, #28]
.LBB75_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB75_16
	movs	r0, #10
	str	r0, [r4]
	b	.LBB75_21
.LBB75_20:
	add	r0, sp, #36
	bl	_ZN4lisp4parm3tty9read_line17hd55a268b25b3edf9E
.LBB75_21:
	movs	r5, #0
.LBB75_22:
	add	r0, sp, #36
	movs	r2, #5
	ldr	r1, .LCPI75_5
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17hc1b922e1ebca48a8E
	cmp	r0, #0
	beq	.LBB75_24
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r5, [sp, #16]
	b	.LBB75_1
.LBB75_24:
	str	r5, [sp, #24]
	ldr	r6, [sp, #44]
	lsls	r1, r6, #2
	ldr	r0, [sp, #36]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB75_25:
	cmp	r3, r1
	beq	.LBB75_33
	ldm	r3!, {r5}
	cmp	r5, #40
	beq	.LBB75_30
	cmp	r5, #41
	beq	.LBB75_31
	cmp	r5, #93
	beq	.LBB75_31
	cmp	r5, #91
	bne	.LBB75_25
.LBB75_30:
	ldr	r5, [sp, #28]
	b	.LBB75_32
.LBB75_31:
	mov	r5, r4
	adds	r5, #255
.LBB75_32:
	adds	r2, r5, r2
	bpl	.LBB75_25
	b	.LBB75_34
.LBB75_33:
	cmp	r2, #0
	beq	.LBB75_35
.LBB75_34:
	ldr	r5, [sp, #24]
	b	.LBB75_1
.LBB75_35:
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
	bl	_ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB75_45
	ldr	r2, [sp, #52]
	cmp	r2, #0
	beq	.LBB75_34
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #56]
	ldr	r6, .LCPI75_14
.LBB75_38:
	cmp	r5, #13
	beq	.LBB75_40
	ldr	r3, .LCPI75_6
	ldrb	r3, [r3, r5]
	str	r3, [r4]
	adds	r5, r5, #1
	b	.LBB75_38
.LBB75_40:
	ldr	r5, [sp, #24]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI75_18:
	add	pc, r2
	.p2align	2
.LJTI75_0:
	.byte	(.LBB75_42-(.LCPI75_18+4))/2
	.byte	(.LBB75_62-(.LCPI75_18+4))/2
	.byte	(.LBB75_66-(.LCPI75_18+4))/2
	.byte	(.LBB75_69-(.LCPI75_18+4))/2
	.byte	(.LBB75_72-(.LCPI75_18+4))/2
	.p2align	1
.LBB75_42:
	movs	r0, #0
	ldr	r2, .LCPI75_15
.LBB75_43:
	cmp	r0, #28
	bne	.LBB75_44
	b	.LBB75_97
.LBB75_44:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB75_43
.LBB75_45:
	add	r6, sp, #136
	movs	r2, #64
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r6, r0
	str	r0, [sp, #132]
	add	r0, sp, #116
	add	r1, sp, #32
	add	r2, sp, #132
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB75_47
	str	r0, [r6, #64]
.LBB75_47:
	ldr	r0, [sp, #116]
	cmp	r0, #0
	beq	.LBB75_58
	add	r0, sp, #136
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r2, .LCPI75_16
.LBB75_49:
	cmp	r0, #12
	beq	.LBB75_51
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB75_49
.LBB75_51:
	ldr	r0, [sp, #144]
	lsls	r0, r0, #2
	ldr	r1, [sp, #136]
	ldr	r5, [sp, #24]
.LBB75_52:
	cmp	r0, #0
	beq	.LBB75_57
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB75_55
	movs	r2, #63
	b	.LBB75_56
.LBB75_55:
	uxtb	r2, r2
.LBB75_56:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB75_52
.LBB75_57:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #136
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB75_98
.LBB75_58:
	ldr	r5, [sp, #120]
	ldrb	r0, [r5]
	cmp	r0, #5
	beq	.LBB75_60
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE
	movs	r0, #10
	str	r0, [r4]
.LBB75_60:
	ldr	r0, [sp, #32]
	str	r0, [sp, #28]
	add	r6, sp, #136
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI75_17
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	ldr	r0, [sp, #28]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
	ldr	r5, [sp, #24]
	b	.LBB75_98
.LBB75_61:
	ldr	r5, [sp, #16]
	b	.LBB75_22
.LBB75_62:
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB75_79
	movs	r1, #0
.LBB75_64:
	cmp	r1, #10
	beq	.LBB75_82
	ldr	r2, .LCPI75_12
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB75_64
.LBB75_66:
	movs	r1, #0
	ldr	r3, .LCPI75_11
.LBB75_67:
	cmp	r1, #24
	beq	.LBB75_76
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB75_67
.LBB75_69:
	movs	r0, #0
.LBB75_70:
	cmp	r0, #15
	beq	.LBB75_97
	ldr	r1, .LCPI75_10
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB75_70
.LBB75_72:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB75_85
	movs	r0, #0
.LBB75_74:
	cmp	r0, #29
	beq	.LBB75_97
	ldr	r1, .LCPI75_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB75_74
.LBB75_76:
	uxtb	r1, r0
	movs	r0, #0
.LBB75_77:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB75_97
	ldr	r1, .LCPI75_8
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB75_77
.LBB75_79:
	movs	r2, #0
	ldr	r5, .LCPI75_13
.LBB75_80:
	cmp	r2, #10
	beq	.LBB75_88
	ldr	r3, .LCPI75_12
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB75_80
.LBB75_82:
	uxtb	r1, r0
	movs	r0, #0
.LBB75_83:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB75_97
	ldrb	r1, [r6, r0]
	adds	r0, r0, #1
	b	.LBB75_83
.LBB75_85:
	movs	r1, #0
	ldr	r3, .LCPI75_7
.LBB75_86:
	cmp	r1, #33
	beq	.LBB75_91
	ldrb	r2, [r3, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB75_86
.LBB75_88:
	uxtb	r2, r0
	movs	r0, #0
.LBB75_89:
	str	r2, [r4]
	cmp	r0, #13
	beq	.LBB75_94
	ldrb	r2, [r5, r0]
	adds	r0, r0, #1
	b	.LBB75_89
.LBB75_91:
	uxtb	r1, r0
	movs	r0, #0
.LBB75_92:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB75_97
	ldr	r1, .LCPI75_8
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB75_92
.LBB75_94:
	uxtb	r1, r1
	movs	r0, #0
	ldr	r5, [sp, #24]
.LBB75_95:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB75_97
	ldr	r1, .LCPI75_8
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB75_95
.LBB75_97:
	movs	r0, #10
	str	r0, [r4]
.LBB75_98:
	movs	r6, #0
	str	r6, [sp, #44]
	b	.LBB75_1
	.p2align	2
.LCPI75_0:
	.long	65540
.LCPI75_1:
	.long	32766
.LCPI75_2:
	.long	.L__unnamed_45
.LCPI75_3:
	.long	.L__unnamed_46
.LCPI75_4:
	.long	.L__unnamed_47
.LCPI75_5:
	.long	.L__unnamed_48
.LCPI75_6:
	.long	.L__unnamed_49
.LCPI75_7:
	.long	.L__unnamed_50
.LCPI75_8:
	.long	.L__unnamed_51
.LCPI75_9:
	.long	.L__unnamed_52
.LCPI75_10:
	.long	.L__unnamed_53
.LCPI75_11:
	.long	.L__unnamed_54
.LCPI75_12:
	.long	.L__unnamed_55
.LCPI75_13:
	.long	.L__unnamed_56
.LCPI75_14:
	.long	.L__unnamed_57
.LCPI75_15:
	.long	.L__unnamed_58
.LCPI75_16:
	.long	.L__unnamed_59
.LCPI75_17:
	.long	.L__unnamed_60
.Lfunc_end75:
	.size	run, .Lfunc_end75-run
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
	ldr	r4, .LCPI76_0
.LBB76_1:
	cmp	r3, #6
	beq	.LBB76_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB76_1
.LBB76_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB76_4:
	cmp	r1, #0
	bne	.LBB76_3
	movs	r0, #10
	str	r0, [r2]
.LBB76_6:
	b	.LBB76_6
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_61
.Lfunc_end76:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end76-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end77:
	.size	expect_failed, .Lfunc_end77-expect_failed
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
.Lfunc_end78:
	.size	panic2, .Lfunc_end78-panic2
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
	ldr	r0, .LCPI79_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_62
.Lfunc_end79:
	.size	unwrap_failed, .Lfunc_end79-unwrap_failed
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
	ldr	r0, .LCPI80_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_63
.Lfunc_end80:
	.size	panic_bounds_check, .Lfunc_end80-panic_bounds_check
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
	ldr	r0, .LCPI81_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_64
.Lfunc_end81:
	.size	panic_fmt, .Lfunc_end81-panic_fmt
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
	ldr	r0, .LCPI82_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_65
.Lfunc_end82:
	.size	slicee_end_index_len_fail, .Lfunc_end82-slicee_end_index_len_fail
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
	ldr	r0, .LCPI83_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_66
.Lfunc_end83:
	.size	slice_index_order_fail, .Lfunc_end83-slice_index_order_fail
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
	ldr	r2, .LCPI84_0
.LBB84_1:
	cmp	r1, #7
	beq	.LBB84_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB84_1
.LBB84_3:
	movs	r1, #10
	str	r1, [r0]
.LBB84_4:
	b	.LBB84_4
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_67
.Lfunc_end84:
	.size	rust_begin_unwind, .Lfunc_end84-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17had1a64b99361c9adE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17had1a64b99361c9adE,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17had1a64b99361c9adE:
	.fnstart
	mov	r1, r0
	adds	r0, r0, #4
	ldr	r3, [r1, #4]
	cmp	r3, #0
	mov	r2, r0
	bne	.LBB85_2
	mov	r2, r3
.LBB85_2:
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB85_4
	mov	r0, r2
.LBB85_4:
	bx	lr
.Lfunc_end85:
	.size	_ZN4lisp8ProcType4name17had1a64b99361c9adE, .Lfunc_end85-_ZN4lisp8ProcType4name17had1a64b99361c9adE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	ldrb	r3, [r0]
	ldr	r0, .LCPI86_0
	movs	r1, #6
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI86_8:
	add	pc, r3
	.p2align	2
.LJTI86_0:
	.byte	(.LBB86_12-(.LCPI86_8+4))/2
	.byte	(.LBB86_2-(.LCPI86_8+4))/2
	.byte	(.LBB86_3-(.LCPI86_8+4))/2
	.byte	(.LBB86_4-(.LCPI86_8+4))/2
	.byte	(.LBB86_5-(.LCPI86_8+4))/2
	.byte	(.LBB86_6-(.LCPI86_8+4))/2
	.byte	(.LBB86_8-(.LCPI86_8+4))/2
	.p2align	1
.LBB86_2:
	ldr	r0, .LCPI86_7
	movs	r1, #3
	pop	{r4, r6, r7, pc}
.LBB86_3:
	ldr	r0, .LCPI86_6
	b	.LBB86_7
.LBB86_4:
	ldr	r0, .LCPI86_5
	pop	{r4, r6, r7, pc}
.LBB86_5:
	ldr	r0, .LCPI86_4
	b	.LBB86_7
.LBB86_6:
	ldr	r0, .LCPI86_3
.LBB86_7:
	movs	r1, #4
	pop	{r4, r6, r7, pc}
.LBB86_8:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	beq	.LBB86_10
	ldr	r0, .LCPI86_2
	b	.LBB86_11
.LBB86_10:
	ldr	r0, .LCPI86_1
.LBB86_11:
	movs	r1, #7
.LBB86_12:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_68
.LCPI86_1:
	.long	.L__unnamed_69
.LCPI86_2:
	.long	.L__unnamed_70
.LCPI86_3:
	.long	.L__unnamed_71
.LCPI86_4:
	.long	.L__unnamed_72
.LCPI86_5:
	.long	.L__unnamed_73
.LCPI86_6:
	.long	.L__unnamed_74
.LCPI86_7:
	.long	.L__unnamed_75
.Lfunc_end86:
	.size	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE, .Lfunc_end86-_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h21660a9aea926567E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h21660a9aea926567E:
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
	bne	.LBB87_2
	ldr	r1, [r1, #4]
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB87_18
.LBB87_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB87_3:
	cmp	r3, #0
	beq	.LBB87_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB87_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB87_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB87_3
.LBB87_7:
	movs	r4, #0
	ldr	r5, .LCPI87_0
.LBB87_8:
	cmp	r4, #20
	beq	.LBB87_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB87_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB87_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB87_8
.LBB87_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE
	mov	r4, r0
	mov	r5, r1
.LBB87_13:
	cmp	r5, #0
	beq	.LBB87_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB87_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB87_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB87_13
.LBB87_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB87_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_76
.Lfunc_end87:
	.size	_ZN4lisp7LispVal10expect_int17h21660a9aea926567E, .Lfunc_end87-_ZN4lisp7LispVal10expect_int17h21660a9aea926567E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E:
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
	bne	.LBB88_2
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #8]
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
	b	.LBB88_18
.LBB88_2:
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB88_3:
	cmp	r3, #0
	beq	.LBB88_7
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB88_6
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB88_6:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB88_3
.LBB88_7:
	movs	r4, #0
	ldr	r5, .LCPI88_0
.LBB88_8:
	cmp	r4, #25
	beq	.LBB88_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB88_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB88_11:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB88_8
.LBB88_12:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE
	mov	r4, r0
	mov	r5, r1
.LBB88_13:
	cmp	r5, #0
	beq	.LBB88_17
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB88_16
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB88_16:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB88_13
.LBB88_17:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
.LBB88_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_77
.Lfunc_end88:
	.size	_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E, .Lfunc_end88-_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E:
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
	beq	.LBB89_17
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
.LBB89_2:
	cmp	r3, #0
	beq	.LBB89_6
	ldrb	r5, [r4]
	ldr	r1, [sp, #12]
	cmp	r6, r1
	bne	.LBB89_5
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r3, r6
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #16]
.LBB89_5:
	adds	r4, r4, #1
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r3, r3, #1
	b	.LBB89_2
.LBB89_6:
	movs	r4, #0
	ldr	r5, .LCPI89_0
.LBB89_7:
	cmp	r4, #23
	beq	.LBB89_11
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB89_10
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r6, [sp, #16]
.LBB89_10:
	ldrb	r0, [r5, r4]
	lsls	r1, r6, #2
	ldr	r2, [sp, #8]
	str	r0, [r2, r1]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	adds	r4, r4, #1
	b	.LBB89_7
.LBB89_11:
	ldr	r0, [sp]
	bl	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE
	mov	r4, r0
	mov	r5, r1
.LBB89_12:
	cmp	r5, #0
	beq	.LBB89_16
	ldrb	r2, [r4]
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB89_15
	add	r0, sp, #8
	movs	r1, #1
	mov	r6, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	mov	r2, r6
	ldr	r6, [sp, #16]
.LBB89_15:
	adds	r4, r4, #1
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r2, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	subs	r5, r5, #1
	b	.LBB89_12
.LBB89_16:
	ldr	r0, [sp, #4]
	adds	r5, r0, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
	movs	r1, #1
	b	.LBB89_18
.LBB89_17:
	adds	r1, r1, #4
	str	r1, [r0, #4]
	movs	r1, #0
.LBB89_18:
	str	r1, [r0]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_78
.Lfunc_end89:
	.size	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E, .Lfunc_end89-_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE:
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
	bne	.LBB90_2
	adds	r1, r1, #4
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
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
	cmp	r4, #21
	beq	.LBB90_12
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB90_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
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
	bl	_ZN4lisp7LispVal9type_name17he49aca9143d8f0ecE
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
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
	.size	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE, .Lfunc_end90-_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
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
	beq	.LBB91_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB91_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	movs	r0, #1
.LBB91_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end91:
	.size	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E, .Lfunc_end91-_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
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
	beq	.LBB92_2
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB92_6
.LBB92_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB92_4
	ldr	r0, [r0, #4]
	b	.LBB92_5
.LBB92_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB92_5:
	movs	r1, #1
	stm	r4!, {r1, r5}
	subs	r4, #8
.LBB92_6:
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE, .Lfunc_end92-_ZN4lisp12SchemeParser6expect17h2f10d0d510eb5f3bE
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
.LBB93_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB93_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB93_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB93_1
.LBB93_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE, .Lfunc_end93-_ZN4lisp12SchemeParser10skip_while17h26d091f3f37c165fE
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
.LBB94_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB94_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB94_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB94_1
.LBB94_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E, .Lfunc_end94-_ZN4lisp12SchemeParser10skip_while17h428867d47407e599E
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
	ldr	r5, .LCPI95_0
.LBB95_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB95_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB95_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB95_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB95_1
.LBB95_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	8388635
.Lfunc_end95:
	.size	_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE, .Lfunc_end95-_ZN4lisp12SchemeParser10skip_while17h664225d7b1ecdaffE
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
	ldr	r5, .LCPI96_0
.LBB96_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB96_8
	ldr	r0, [r0, #4]
	movs	r1, #1
	mov	r2, r0
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB96_8
	mov	r2, r0
	subs	r2, #9
	cmp	r2, #23
	bhi	.LBB96_5
	lsls	r1, r2
	tst	r1, r5
	bne	.LBB96_8
.LBB96_5:
	cmp	r0, #93
	beq	.LBB96_8
	cmp	r0, #91
	beq	.LBB96_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	b	.LBB96_1
.LBB96_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	8388635
.Lfunc_end96:
	.size	_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE, .Lfunc_end96-_ZN4lisp12SchemeParser10skip_while17hebd434239af982bfE
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
	beq	.LBB97_2
	ldr	r0, [r1]
	b	.LBB97_3
.LBB97_2:
.LBB97_3:
	cmp	r1, #0
	bne	.LBB97_5
	ldr	r0, [r4, #4]
.LBB97_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E, .Lfunc_end97-_ZN4lisp12SchemeParser11current_pos17hb5a1261098904bb7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E:
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
	ldr	r2, .LCPI98_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0d6d34229c028036E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h96668774f523f34fE
	cmp	r0, #0
	beq	.LBB98_2
	movs	r0, #3
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB98_3
.LBB98_2:
	movs	r0, #1
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB98_3:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_80
.Lfunc_end98:
	.size	_ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E, .Lfunc_end98-_ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE:
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
	bne	.LBB99_3
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB99_5
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB99_7
.LBB99_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB99_4:
	movs	r0, #1
	b	.LBB99_8
.LBB99_5:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB99_9
	movs	r0, #2
.LBB99_7:
	strh	r0, [r4, #4]
	movs	r0, #0
.LBB99_8:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB99_9:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB99_11
	ldr	r0, [r0, #4]
	b	.LBB99_12
.LBB99_11:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB99_12:
	movs	r1, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB99_4
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE, .Lfunc_end99-_ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E:
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
	ldr	r2, .LCPI100_0
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
.LCPI100_0:
	.long	.L__unnamed_81
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E, .Lfunc_end100-_ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E:
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
	bne	.LBB101_3
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
	bne	.LBB101_3
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI101_0
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
	b	.LBB101_4
.LBB101_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB101_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_82
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E, .Lfunc_end101-_ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE:
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
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB102_2
	movs	r0, #41
	b	.LBB102_4
.LBB102_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	beq	.LBB102_10
	movs	r0, #93
.LBB102_4:
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
.LBB102_5:
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17hde4b0bce53be3cf0E
	cmp	r0, #0
	bne	.LBB102_8
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E
	ldr	r0, [sp, #168]
	cmp	r0, #0
	bne	.LBB102_9
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r1, r0
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	b	.LBB102_5
.LBB102_8:
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
	b	.LBB102_14
.LBB102_9:
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	b	.LBB102_14
.LBB102_10:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB102_12
	ldr	r0, [r0, #4]
	b	.LBB102_13
.LBB102_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB102_13:
	movs	r1, #1
	ldr	r2, [sp, #12]
	str	r1, [r2]
	str	r1, [r2, #4]
	str	r4, [r2, #8]
	str	r0, [r2, #12]
.LBB102_14:
	add	sp, #236
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE, .Lfunc_end102-_ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#252
	sub	sp, #252
	str	r3, [sp, #8]
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #12]
	mov	r0, r1
	adds	r0, #8
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ef1574f06c6193bE
	add	r0, sp, #44
	movs	r1, #2
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5e04064da1e7d3d0E
	add	r4, sp, #184
	adds	r0, r4, #4
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #0
	str	r0, [sp, #8]
	strb	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r5, [sp, #44]
	str	r0, [r5]
	add	r4, sp, #184
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E
	adds	r1, r4, #4
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB103_2
	add	r0, sp, #120
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #12]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	movs	r0, #1
	b	.LBB103_3
.LBB103_2:
	add	r4, sp, #120
	movs	r2, #64
	str	r2, [sp]
	mov	r0, r4
	bl	__aeabi_memcpy
	add	r6, sp, #56
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp]
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	str	r0, [r5, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp, #52]
	add	r0, sp, #44
	add	r1, sp, #32
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #16
	adds	r0, r4, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r5, [sp, #12]
	strb	r0, [r5, #4]
	adds	r0, r5, #5
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
.LBB103_3:
	str	r0, [r5]
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E, .Lfunc_end103-_ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h1e975c280c77cab3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB104_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB104_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI104_3:
	add	pc, r1
	.p2align	2
.LJTI104_0:
	.byte	(.LBB104_4-(.LCPI104_3+4))/2
	.byte	(.LBB104_12-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_13-(.LCPI104_3+4))/2
	.byte	(.LBB104_9-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_10-(.LCPI104_3+4))/2
	.byte	(.LBB104_14-(.LCPI104_3+4))/2
	.p2align	1
.LBB104_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17hf15dedcd8b3ca243E
	pop	{r4, r5, r7, pc}
.LBB104_5:
	movs	r0, #1
	movs	r1, #0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB104_6:
	cmp	r0, #91
	beq	.LBB104_9
	cmp	r0, #96
	bne	.LBB104_10
	ldr	r2, .LCPI104_1
	movs	r3, #10
	b	.LBB104_15
.LBB104_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h38073d654ec0324aE
	pop	{r4, r5, r7, pc}
.LBB104_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB104_16
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h673c5ed5ce8104c5E
	pop	{r4, r5, r7, pc}
.LBB104_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h7312a5064ba88acaE
	pop	{r4, r5, r7, pc}
.LBB104_13:
	ldr	r2, .LCPI104_2
	movs	r3, #5
	b	.LBB104_15
.LBB104_14:
	ldr	r2, .LCPI104_0
	movs	r3, #7
.LBB104_15:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h41bbad67ef271ae8E
	pop	{r4, r5, r7, pc}
.LBB104_16:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hc97218c408061640E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_83
.LCPI104_1:
	.long	.L__unnamed_84
.LCPI104_2:
	.long	.L__unnamed_85
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E, .Lfunc_end104-_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E
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
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE, .Lfunc_end105-_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE:
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
	bl	_ZN4lisp12SchemeParser4read17h1e975c280c77cab3E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hf1b867eeefa085fbE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hda88a9ed66e4cf7dE
	cmp	r0, #0
	beq	.LBB106_7
	movs	r1, #2
	movs	r2, #1
	ldr	r0, [r0, #4]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB106_8
	add	r0, sp, #4
	ldrb	r0, [r0, #4]
	cmp	r0, #5
	bhi	.LBB106_9
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI106_0:
	add	pc, r0
	.p2align	2
.LJTI106_0:
	.byte	(.LBB106_5-(.LCPI106_0+4))/2
	.byte	(.LBB106_8-(.LCPI106_0+4))/2
	.byte	(.LBB106_8-(.LCPI106_0+4))/2
	.byte	(.LBB106_5-(.LCPI106_0+4))/2
	.byte	(.LBB106_17-(.LCPI106_0+4))/2
	.byte	(.LBB106_8-(.LCPI106_0+4))/2
	.p2align	1
.LBB106_5:
	add	r0, sp, #4
	adds	r0, #8
.LBB106_6:
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB106_8
.LBB106_7:
	add	r1, sp, #4
	movs	r2, #68
	mov	r0, r4
	bl	__aeabi_memcpy4
.LBB106_8:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB106_9:
	add	r0, sp, #4
	adds	r0, #12
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB106_6
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	add	r0, sp, #4
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB106_18
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r4, r5
.LBB106_12:
	cmp	r4, #0
	beq	.LBB106_14
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
	b	.LBB106_15
.LBB106_14:
	movs	r6, #0
	str	r6, [sp, #80]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	mov	r4, r6
.LBB106_15:
	add	r0, sp, #72
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	cmp	r6, #0
	bne	.LBB106_12
	str	r5, [sp, #40]
	add	r0, sp, #4
	adds	r0, #40
	bl	_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$lisp..parm..heap..string..String$GT$$GT$17h1966f1a4fd2fa0f6E
	b	.LBB106_19
.LBB106_17:
	add	r0, sp, #4
	adds	r0, #8
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	b	.LBB106_8
.LBB106_18:
	adds	r0, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
.LBB106_19:
	add	r0, sp, #4
	adds	r0, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB106_8
	str	r1, [r0, #20]
	b	.LBB106_8
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE, .Lfunc_end106-_ZN4lisp12SchemeParser10read_whole17h89bf4def8a97939cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h0b6664172f5defa8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h0b6664172f5defa8E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h0b6664172f5defa8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI107_0
.LBB107_1:
	cmp	r6, #1
	beq	.LBB107_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB107_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB107_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB107_1
.LBB107_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB107_14
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI107_1
.LBB107_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB107_14
	str	r6, [sp, #8]
	adds	r0, r6, #4
	str	r0, [sp, #4]
	movs	r6, #0
.LBB107_9:
	cmp	r6, #1
	beq	.LBB107_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB107_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB107_12:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB107_9
.LBB107_13:
	ldr	r0, [sp, #8]
	ldr	r6, [sp, #4]
	b	.LBB107_7
.LBB107_14:
	movs	r5, #0
	ldr	r6, .LCPI107_2
.LBB107_15:
	cmp	r5, #1
	beq	.LBB107_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB107_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB107_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB107_15
.LBB107_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_86
.LCPI107_1:
	.long	.L__unnamed_87
.LCPI107_2:
	.long	.L__unnamed_88
.Lfunc_end107:
	.size	_ZN4lisp10write_list17h0b6664172f5defa8E, .Lfunc_end107-_ZN4lisp10write_list17h0b6664172f5defa8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h374eb318956acc95E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h374eb318956acc95E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h374eb318956acc95E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI108_0
.LBB108_1:
	cmp	r1, #1
	beq	.LBB108_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB108_1
.LBB108_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB108_10
	ldr	r0, [r0]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	str	r1, [sp]
	adds	r6, r0, #4
	ldr	r5, .LCPI108_1
.LBB108_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E
	ldr	r0, [sp]
	cmp	r0, r6
	beq	.LBB108_10
	adds	r1, r6, #4
	movs	r0, #0
.LBB108_7:
	cmp	r0, #1
	beq	.LBB108_9
	ldrb	r2, [r5, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB108_7
.LBB108_9:
	mov	r0, r6
	mov	r6, r1
	b	.LBB108_5
.LBB108_10:
	movs	r0, #0
	ldr	r1, .LCPI108_2
.LBB108_11:
	cmp	r0, #1
	beq	.LBB108_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB108_11
.LBB108_13:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_86
.LCPI108_1:
	.long	.L__unnamed_87
.LCPI108_2:
	.long	.L__unnamed_88
.Lfunc_end108:
	.size	_ZN4lisp10write_list17h374eb318956acc95E, .Lfunc_end108-_ZN4lisp10write_list17h374eb318956acc95E
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
	beq	.LBB109_13
	movs	r2, #0
	ldr	r3, .LCPI109_0
.LBB109_2:
	cmp	r2, #12
	beq	.LBB109_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB109_2
.LBB109_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB109_5:
	cmp	r0, #0
	beq	.LBB109_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB109_8
	movs	r3, #63
	b	.LBB109_9
.LBB109_8:
	uxtb	r3, r3
.LBB109_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB109_5
.LBB109_10:
	movs	r0, #0
	ldr	r2, .LCPI109_1
.LBB109_11:
	cmp	r0, #1
	beq	.LBB109_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB109_11
.LBB109_13:
	movs	r0, #0
	ldr	r2, .LCPI109_2
.LBB109_14:
	cmp	r0, #12
	beq	.LBB109_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB109_14
.LBB109_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_89
.LCPI109_1:
	.long	.L__unnamed_14
.LCPI109_2:
	.long	.L__unnamed_90
.Lfunc_end109:
	.size	_ZN4lisp15write_procedure17h2d407e866ee8476eE, .Lfunc_end109-_ZN4lisp15write_procedure17h2d407e866ee8476eE
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
	beq	.LBB110_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI110_0
.LBB110_2:
	cmp	r6, #12
	beq	.LBB110_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB110_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB110_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB110_2
.LBB110_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB110_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB110_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB110_9:
	cmp	r2, #0
	beq	.LBB110_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB110_9
.LBB110_11:
	movs	r5, #0
	ldr	r6, .LCPI110_1
.LBB110_12:
	cmp	r5, #1
	beq	.LBB110_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB110_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB110_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB110_12
.LBB110_16:
	movs	r5, #0
	ldr	r6, .LCPI110_2
.LBB110_17:
	cmp	r5, #12
	beq	.LBB110_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB110_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB110_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB110_17
.LBB110_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_89
.LCPI110_1:
	.long	.L__unnamed_14
.LCPI110_2:
	.long	.L__unnamed_90
.Lfunc_end110:
	.size	_ZN4lisp15write_procedure17ha58d3b6edc848d54E, .Lfunc_end110-_ZN4lisp15write_procedure17ha58d3b6edc848d54E
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
	bne	.LBB111_2
	movs	r0, #102
	b	.LBB111_3
.LBB111_2:
	movs	r0, #116
.LBB111_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end111:
	.size	_ZN4lisp10write_bool17hab5b812963379417E, .Lfunc_end111-_ZN4lisp10write_bool17hab5b812963379417E
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
	bne	.LBB112_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB112_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB112_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB112_4:
	cmp	r5, #0
	bne	.LBB112_6
	movs	r2, #102
	b	.LBB112_7
.LBB112_6:
	movs	r2, #116
.LBB112_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp10write_bool17hf4ee4ff2839ce472E, .Lfunc_end112-_ZN4lisp10write_bool17hf4ee4ff2839ce472E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h28934571a59f003fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h28934571a59f003fE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h28934571a59f003fE:
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
.LBB113_1:
	cmp	r0, #0
	beq	.LBB113_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB113_4
	movs	r4, #63
	b	.LBB113_5
.LBB113_4:
	uxtb	r4, r4
.LBB113_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB113_1
.LBB113_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp12write_string17h28934571a59f003fE, .Lfunc_end113-_ZN4lisp12write_string17h28934571a59f003fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h8f4533c4e0ea1c87E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h8f4533c4e0ea1c87E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h8f4533c4e0ea1c87E:
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
	bne	.LBB114_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB114_2:
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
	bls	.LBB114_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB114_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB114_5:
	cmp	r2, #0
	beq	.LBB114_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB114_5
.LBB114_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB114_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB114_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp12write_string17h8f4533c4e0ea1c87E, .Lfunc_end114-_ZN4lisp12write_string17h8f4533c4e0ea1c87E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE:
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
.LCPI115_1:
	add	pc, r1
	.p2align	2
.LJTI115_0:
	.byte	(.LBB115_2-(.LCPI115_1+4))/2
	.byte	(.LBB115_8-(.LCPI115_1+4))/2
	.byte	(.LBB115_9-(.LCPI115_1+4))/2
	.byte	(.LBB115_10-(.LCPI115_1+4))/2
	.byte	(.LBB115_11-(.LCPI115_1+4))/2
	.byte	(.LBB115_12-(.LCPI115_1+4))/2
	.byte	(.LBB115_15-(.LCPI115_1+4))/2
	.p2align	1
.LBB115_2:
	ldr	r1, [r0, #4]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB115_3:
	cmp	r0, #0
	beq	.LBB115_16
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB115_6
	movs	r3, #63
	b	.LBB115_7
.LBB115_6:
	uxtb	r3, r3
.LBB115_7:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB115_3
.LBB115_8:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hee92f25bd1b540bbE
	pop	{r4, r6, r7, pc}
.LBB115_9:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17hab5b812963379417E
	pop	{r4, r6, r7, pc}
.LBB115_10:
	adds	r0, r0, #4
	bl	_ZN4lisp12write_string17h28934571a59f003fE
	pop	{r4, r6, r7, pc}
.LBB115_11:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h374eb318956acc95E
	pop	{r4, r6, r7, pc}
.LBB115_12:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI115_0
.LBB115_13:
	cmp	r1, #7
	beq	.LBB115_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB115_13
.LBB115_15:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17had1a64b99361c9adE
	bl	_ZN4lisp15write_procedure17h2d407e866ee8476eE
.LBB115_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_91
.Lfunc_end115:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE, .Lfunc_end115-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E:
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
.LCPI116_1:
	add	pc, r1
	.p2align	2
.LJTI116_0:
	.byte	(.LBB116_2-(.LCPI116_1+4))/2
	.byte	(.LBB116_7-(.LCPI116_1+4))/2
	.byte	(.LBB116_8-(.LCPI116_1+4))/2
	.byte	(.LBB116_9-(.LCPI116_1+4))/2
	.byte	(.LBB116_10-(.LCPI116_1+4))/2
	.byte	(.LBB116_11-(.LCPI116_1+4))/2
	.byte	(.LBB116_16-(.LCPI116_1+4))/2
	.p2align	1
.LBB116_2:
	ldr	r5, [r0, #12]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0, #4]
	cmp	r3, r1
	bls	.LBB116_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r2, [r4, #8]
.LBB116_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB116_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB116_17
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB116_5
.LBB116_7:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h9c5d8645129aa8f0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB116_8:
	ldrb	r0, [r0, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17hf4ee4ff2839ce472E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB116_9:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp12write_string17h8f4533c4e0ea1c87E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB116_10:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17h0b6664172f5defa8E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB116_11:
	movs	r5, #0
	ldr	r6, .LCPI116_0
.LBB116_12:
	cmp	r5, #7
	beq	.LBB116_17
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [r4, #8]
.LBB116_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB116_12
.LBB116_16:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17had1a64b99361c9adE
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17ha58d3b6edc848d54E
.LBB116_17:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_91
.Lfunc_end116:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E, .Lfunc_end116-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf6c2ef1c44001885E
	pop	{r7, pc}
.Lfunc_end117:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E, .Lfunc_end117-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3f37a533c40b96bcE
	pop	{r7, pc}
.Lfunc_end118:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E, .Lfunc_end118-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h72696923fd9d0c07E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE:
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
.LBB119_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r1, r0
	beq	.LBB119_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB119_3:
	cmp	r6, #0
	beq	.LBB119_7
	cmp	r2, #0
	beq	.LBB119_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB119_3
.LBB119_6:
	ldr	r1, [sp, #12]
	b	.LBB119_1
.LBB119_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB119_1
	b	.LBB119_9
.LBB119_8:
	movs	r0, #0
.LBB119_9:
	cmp	r0, #0
	beq	.LBB119_11
	adds	r0, #12
.LBB119_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE, .Lfunc_end119-_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h10f43673d05815d3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h10f43673d05815d3E:
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
	bl	_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE
	cmp	r0, #0
	beq	.LBB120_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB120_3
	str	r2, [r1, #64]
.LBB120_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB120_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h93f8d6a2809849ebE
	ldr	r0, [r6, #8]
.LBB120_6:
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
.Lfunc_end120:
	.size	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E, .Lfunc_end120-_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E:
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
.Lfunc_end121:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E, .Lfunc_end121-_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #68
	bl	_ZN4lisp4parm4heap6malloc17h7b8659fb016c4372E
	mov	r5, r0
	movs	r2, #64
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #64]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end122:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E, .Lfunc_end122-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE:
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
.LBB123_1:
	ldr	r0, [sp, #20]
	cmp	r0, r1
	beq	.LBB123_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB123_3:
	cmp	r2, #0
	beq	.LBB123_7
	cmp	r0, #0
	beq	.LBB123_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB123_3
.LBB123_6:
	ldr	r1, [sp, #24]
	b	.LBB123_1
.LBB123_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB123_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	movs	r0, #1
	b	.LBB123_12
.LBB123_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB123_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE
	b	.LBB123_12
.LBB123_11:
	movs	r0, #0
.LBB123_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE, .Lfunc_end123-_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE:
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
	bl	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE, .Lfunc_end124-_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17hb963b0191262a292E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17hb963b0191262a292E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17hb963b0191262a292E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB125_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h5c53af862be5ba8fE
	cmp	r0, #0
	bne	.LBB125_4
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB125_4
	adds	r6, #16
	b	.LBB125_1
.LBB125_4:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp9SchemeEnv5entry17hb963b0191262a292E, .Lfunc_end125-_ZN4lisp9SchemeEnv5entry17hb963b0191262a292E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE:
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
	bl	_ZN4lisp9SchemeEnv5entry17hb963b0191262a292E
	cmp	r0, #0
	beq	.LBB126_4
	ldr	r1, [r0]
	ldr	r2, [r1, #64]
	subs	r2, r2, #1
	beq	.LBB126_3
	str	r2, [r1, #64]
.LBB126_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB126_5
.LBB126_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE
.LBB126_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE, .Lfunc_end126-_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h57bd5dc9940f5380E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE, .Lfunc_end127-_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r6, r0
	lsls	r4, r4, #2
.LBB128_1:
	cmp	r4, #0
	beq	.LBB128_6
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB128_7
	ldr	r1, [r6, #64]
	subs	r1, r1, #1
	beq	.LBB128_5
	str	r1, [r6, #64]
.LBB128_5:
	adds	r5, r5, #4
	subs	r4, r4, #4
	mov	r6, r0
	b	.LBB128_1
.LBB128_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	b	.LBB128_9
.LBB128_7:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #64]
	subs	r0, r0, #1
	beq	.LBB128_9
	str	r0, [r6, #64]
.LBB128_9:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E, .Lfunc_end128-_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE:
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
	movs	r0, #6
	strh	r0, [r4]
	ldr	r0, [sp]
	ldr	r0, [r0]
	str	r0, [r4, #60]
	ldr	r1, [r0, #20]
	adds	r1, r1, #1
	str	r1, [r0, #20]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE, .Lfunc_end129-_ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E:
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
.LBB130_1:
	cmp	r6, #0
	beq	.LBB130_6
	ldm	r5!, {r1}
	add	r0, sp, #64
	movs	r3, #6
	ldr	r2, .LCPI130_0
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB130_7
	ldr	r0, [sp, #84]
	cmp	r4, r0
	bne	.LBB130_5
	add	r0, sp, #80
	mov	r4, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h718c769ce716a89dE
	mov	r2, r4
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]
	ldr	r4, [sp, #88]
.LBB130_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r2, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #88]
	subs	r6, r6, #4
	b	.LBB130_1
.LBB130_6:
	ldr	r0, [sp, #52]
	b	.LBB130_8
.LBB130_7:
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #76]
	add	r0, sp, #52
	mov	r6, r2
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	mov	r0, r6
	str	r5, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
.LBB130_8:
	cmp	r0, #0
	beq	.LBB130_10
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
	b	.LBB130_23
.LBB130_10:
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
	bls	.LBB130_16
	lsls	r6, r4, #2
	adds	r0, r6, r5
	str	r0, [sp, #8]
	subs	r0, #8
	ldr	r1, .LCPI130_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB130_16
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	subs	r6, #8
.LBB130_13:
	cmp	r6, #0
	beq	.LBB130_21
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB130_21
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
	b	.LBB130_13
.LBB130_16:
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	lsls	r4, r4, #2
.LBB130_17:
	cmp	r4, #0
	beq	.LBB130_20
	ldr	r1, [r5]
	add	r0, sp, #80
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB130_20
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
	b	.LBB130_17
.LBB130_20:
	add	r0, sp, #52
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	str	r6, [sp, #12]
	mov	r0, r6
	str	r6, [sp, #8]
	b	.LBB130_22
.LBB130_21:
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
.LBB130_22:
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
.LBB130_23:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_92
.LCPI130_1:
	.long	.L__unnamed_93
.Lfunc_end130:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E, .Lfunc_end130-_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E:
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
	beq	.LBB131_4
	cmp	r2, #4
	bne	.LBB131_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #32
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB131_12
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB131_11
.LBB131_4:
	adds	r1, r0, #4
	add	r0, sp, #32
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r3, [sp, #40]
	movs	r2, #0
	b	.LBB131_13
.LBB131_5:
	str	r1, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI131_0
	mov	r1, r6
.LBB131_6:
	cmp	r6, #37
	beq	.LBB131_10
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB131_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB131_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB131_6
.LBB131_10:
	add	r6, sp, #32
	ldr	r0, [sp, #16]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB131_11:
	movs	r0, #1
	b	.LBB131_14
.LBB131_12:
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
.LBB131_13:
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
.LBB131_14:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_94
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E, .Lfunc_end131-_ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r3, [sp, #4]
	mov	r3, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
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
	ldr	r1, [sp, #4]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E
	str	r5, [sp]
	add	r5, sp, #16
	add	r2, sp, #80
	mov	r0, r5
	ldr	r1, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17hc277df416a5c6d4bE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E, .Lfunc_end132-_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	cmp	r3, #0
	bne	.LBB133_1
	b	.LBB133_27
.LBB133_1:
	mov	r6, r3
	mov	r5, r2
	ldr	r4, [r2]
	ldrb	r2, [r4]
	cmp	r2, #0
	str	r0, [sp, #24]
	beq	.LBB133_6
	cmp	r2, #4
	bne	.LBB133_9
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB133_4
	b	.LBB133_21
.LBB133_4:
	str	r1, [sp, #20]
	ldr	r1, [r4, #4]
	str	r1, [sp, #16]
	adds	r1, r1, #4
	subs	r2, r0, #1
	add	r4, sp, #84
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17he384c0cf83964864E
	adds	r1, r4, #4
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB133_16
	add	r0, sp, #56
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r5, [sp, #24]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB133_22
.LBB133_6:
	cmp	r6, #1
	bls	.LBB133_15
	adds	r2, r5, #4
	add	r0, sp, #84
	mov	r6, r1
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r5, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB133_19
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	b	.LBB133_18
.LBB133_9:
	movs	r4, #0
	str	r4, [sp, #92]
	str	r4, [sp, #88]
	movs	r0, #4
	str	r0, [sp, #84]
	ldr	r6, .LCPI133_3
	mov	r1, r4
.LBB133_10:
	cmp	r4, #37
	beq	.LBB133_14
	ldr	r2, [sp, #88]
	cmp	r1, r2
	bne	.LBB133_13
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #92]
.LBB133_13:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #92]
	adds	r4, r4, #1
	b	.LBB133_10
.LBB133_14:
	add	r6, sp, #84
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E
	ldr	r4, [sp, #24]
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB133_22
.LBB133_15:
	ldr	r1, .LCPI133_2
	movs	r2, #22
	ldr	r0, [sp, #24]
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	b	.LBB133_22
.LBB133_16:
	add	r0, sp, #56
	str	r0, [sp, #12]
	movs	r4, #28
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #28
	str	r0, [sp, #8]
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #84
	str	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI133_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r3, r0
	str	r1, [sp]
	add	r0, sp, #56
	ldr	r4, [sp, #20]
	mov	r1, r4
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB133_23
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #68]
.LBB133_18:
	movs	r2, #1
	ldr	r3, [sp, #24]
	str	r2, [r3]
	str	r5, [r3, #4]
	str	r0, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB133_22
.LBB133_19:
	adds	r1, r4, #4
	ldr	r4, [r6]
	add	r6, sp, #84
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r4
	mov	r1, r6
.LBB133_20:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
.LBB133_21:
	add	r0, sp, #84
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	ldr	r2, [sp, #24]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB133_22:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB133_23:
	ldr	r6, [r4]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #84
	ldr	r2, .LCPI133_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB133_26
	ldr	r0, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #24]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	ldr	r0, [r5, #64]
	subs	r0, r0, #1
	beq	.LBB133_22
	str	r0, [r5, #64]
	b	.LBB133_22
.LBB133_26:
	add	r4, sp, #56
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	mov	r0, r6
	mov	r1, r4
	b	.LBB133_20
.LBB133_27:
	movs	r0, #0
	ldr	r2, .LCPI133_4
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_95
.LCPI133_1:
	.long	.L__unnamed_96
.LCPI133_2:
	.long	.L__unnamed_97
.LCPI133_3:
	.long	.L__unnamed_98
.LCPI133_4:
	.long	.L__unnamed_99
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE, .Lfunc_end133-_ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E:
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
.LBB134_1:
	ldr	r0, [sp, #36]
	cmp	r0, r2
	beq	.LBB134_5
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB134_6
	add	r0, sp, #52
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB134_7
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r5, [sp, #64]
	add	r0, sp, #116
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r5, [sp, #16]
	str	r5, [sp, #124]
	ldr	r5, [sp, #32]
	str	r5, [sp, #120]
	str	r6, [sp, #116]
	movs	r0, #0
	str	r6, [sp, #12]
	str	r6, [sp, #20]
	b	.LBB134_8
.LBB134_5:
	ldr	r0, [sp, #24]
	mov	r6, r0
	mov	r4, r2
	b	.LBB134_8
.LBB134_6:
	movs	r6, #0
	mov	r0, r6
	b	.LBB134_8
.LBB134_7:
	movs	r0, #1
.LBB134_8:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E
	cmp	r0, #0
	beq	.LBB134_10
	add	r0, sp, #128
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	mov	r2, r4
	b	.LBB134_1
.LBB134_10:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB134_12
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
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
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
	b	.LBB134_13
.LBB134_12:
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
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he2d2ac9f478a3394E
	ldr	r4, [sp, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB134_13:
	str	r0, [r4]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E, .Lfunc_end134-_ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB135_5
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	add	r4, sp, #16
	mov	r0, r4
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17ha96b2e9a737766e7E
	adds	r1, r4, #4
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB135_3
	ldr	r5, [sp, #12]
	adds	r0, r5, #4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB135_4
.LBB135_3:
	add	r4, sp, #48
	movs	r2, #28
	mov	r0, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI135_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17hc6b28cb1932f3288E
.LBB135_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB135_5:
	movs	r0, #0
	ldr	r2, .LCPI135_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_100
.LCPI135_1:
	.long	.L__unnamed_101
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE, .Lfunc_end135-_ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB136_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #20
	ldr	r2, .LCPI136_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB136_10
	ldr	r0, [sp, #28]
	ldr	r2, [sp, #32]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB136_9
.LBB136_3:
	mov	r5, r3
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r4, .LCPI136_0
	mov	r1, r6
.LBB136_4:
	cmp	r6, #44
	beq	.LBB136_8
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB136_7
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB136_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r6, r6, #1
	b	.LBB136_4
.LBB136_8:
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
.LBB136_9:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB136_10:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	adds	r2, r6, #4
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB136_12
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf7213ce7d2f58864E
	b	.LBB136_9
.LBB136_12:
	ldr	r0, [r7, #8]
	str	r0, [sp]
	add	r0, sp, #8
	add	r1, sp, #20
	str	r4, [sp, #4]
	mov	r4, r1
	ldm	r0!, {r3, r5, r6}
	stm	r4!, {r3, r5, r6}
	ldr	r0, [sp]
	bl	_ZN4lisp9SchemeEnv3set17hd3beaf954eaa33bcE
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB136_9
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_102
.LCPI136_1:
	.long	.L__unnamed_103
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E, .Lfunc_end136-_ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE
	mov	r5, r0
	str	r0, [sp, #24]
	cmp	r6, #0
	beq	.LBB137_3
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #28
	ldr	r2, .LCPI137_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	beq	.LBB137_7
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB137_4
.LBB137_3:
	ldr	r1, .LCPI137_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
.LBB137_4:
	ldr	r0, [r5, #20]
	subs	r0, r0, #1
	beq	.LBB137_6
	str	r0, [r5, #20]
.LBB137_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB137_7:
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	str	r4, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r0, #8]
	lsls	r5, r0, #2
	ldr	r0, [sp, #16]
.LBB137_8:
	cmp	r5, #0
	beq	.LBB137_12
	mov	r6, r4
	ldm	r4!, {r2}
	ldrb	r1, [r2]
	cmp	r1, #4
	bne	.LBB137_14
	mov	r6, r0
	ldr	r3, [r2, #12]
	ldr	r2, [r2, #4]
	add	r0, sp, #24
	str	r0, [sp]
	add	r0, sp, #28
	ldr	r1, [sp, #20]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hc25a2083b3c14b99E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB137_19
	subs	r5, r5, #4
	mov	r0, r6
	b	.LBB137_8
.LBB137_12:
	ldr	r2, .LCPI137_2
	ldr	r1, [sp, #4]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB137_6
	str	r1, [r0, #20]
	b	.LBB137_6
.LBB137_14:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r4, .LCPI137_1
	mov	r1, r5
.LBB137_15:
	cmp	r5, #24
	beq	.LBB137_20
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB137_18
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB137_18:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB137_15
.LBB137_19:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #8]
	b	.LBB137_4
.LBB137_20:
	add	r5, sp, #28
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0f75da777d1caf15E
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r5, [sp, #24]
	b	.LBB137_4
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_104
.LCPI137_1:
	.long	.L__unnamed_105
.LCPI137_2:
	.long	.L__unnamed_106
.LCPI137_3:
	.long	.L__unnamed_107
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE, .Lfunc_end137-_ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	beq	.LBB138_14
	mov	r5, r3
	mov	r4, r0
	add	r0, sp, #12
	str	r1, [sp, #8]
	mov	r6, r2
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB138_3
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	movs	r2, #1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB138_13
.LBB138_3:
	ldr	r1, [sp, #8]
	ldrb	r0, [r3]
	cmp	r0, #2
	str	r3, [sp, #4]
	bne	.LBB138_7
	ldrb	r0, [r3, #1]
	cmp	r0, #0
	bne	.LBB138_7
	cmp	r5, #2
	bls	.LBB138_10
	adds	r6, #8
	mov	r0, r4
	mov	r2, r6
	b	.LBB138_9
.LBB138_7:
	cmp	r5, #2
	blo	.LBB138_16
	adds	r2, r6, #4
	mov	r0, r4
.LBB138_9:
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	b	.LBB138_11
.LBB138_10:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB138_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB138_13
	str	r0, [r1, #64]
.LBB138_13:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB138_14:
	movs	r0, #0
	ldr	r2, .LCPI138_1
.LBB138_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB138_16:
	movs	r0, #1
	ldr	r2, .LCPI138_0
	b	.LBB138_15
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_108
.LCPI138_1:
	.long	.L__unnamed_109
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E, .Lfunc_end138-_ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E:
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
	bne	.LBB139_5
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	mov	r0, sp
	ldr	r2, .LCPI139_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB139_4
	ldr	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI139_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB139_4
	adds	r2, r6, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	b	.LBB139_6
.LBB139_4:
	mov	r0, sp
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
.LBB139_5:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.LBB139_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_84
.LCPI139_1:
	.long	.L__unnamed_110
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E, .Lfunc_end139-_ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r5, r1
	ldr	r4, [r2]
	ldrb	r1, [r4]
	cmp	r1, #4
	bne	.LBB140_12
	str	r0, [sp, #4]
	adds	r2, r4, #4
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv13check_unquote17h1bd49cea95f675b6E
	ldr	r0, [sp, #36]
	cmp	r0, #2
	bne	.LBB140_13
	add	r0, sp, #36
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE
	ldr	r2, [r4, #4]
	ldr	r0, [r4, #12]
	movs	r3, #0
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	str	r3, [sp, #100]
	str	r3, [sp, #120]
	str	r3, [sp, #116]
	movs	r1, #4
	str	r1, [sp]
	str	r1, [sp, #112]
	lsls	r0, r0, #2
	adds	r0, r2, r0
	str	r0, [sp, #20]
	str	r3, [sp, #12]
	str	r3, [sp, #16]
	str	r5, [sp, #8]
.LBB140_3:
	ldr	r0, [sp, #20]
	cmp	r0, r2
	beq	.LBB140_7
	adds	r4, r2, #4
	cmp	r2, #0
	beq	.LBB140_8
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB140_9
	ldr	r0, [sp, #44]
	str	r0, [sp, #16]
	ldr	r5, [sp, #48]
	add	r0, sp, #100
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r5, [sp, #108]
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #16]
	str	r0, [sp, #104]
	str	r6, [sp, #100]
	movs	r0, #0
	str	r6, [sp, #16]
	b	.LBB140_10
.LBB140_7:
	ldr	r0, [sp, #12]
	mov	r6, r0
	mov	r4, r2
	b	.LBB140_10
.LBB140_8:
	movs	r6, #0
	mov	r0, r6
	b	.LBB140_10
.LBB140_9:
	movs	r0, #1
.LBB140_10:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E
	cmp	r0, #0
	beq	.LBB140_14
	add	r0, sp, #112
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	mov	r2, r4
	b	.LBB140_3
.LBB140_12:
	movs	r1, #0
	stm	r0!, {r1, r4}
	ldr	r0, [r4, #64]
	adds	r0, r0, #1
	str	r0, [r4, #64]
	b	.LBB140_17
.LBB140_13:
	add	r0, sp, #36
	ldr	r5, [sp, #4]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	b	.LBB140_17
.LBB140_14:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB140_16
	add	r0, sp, #100
	add	r4, sp, #24
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #112
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB140_17
.LBB140_16:
	add	r0, sp, #112
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #36
	adds	r2, r0, #4
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB140_17:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE, .Lfunc_end140-_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E:
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
	ldr	r1, .LCPI141_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	ldr	r4, [r7, #8]
	cmp	r0, #0
	beq	.LBB141_3
	cmp	r4, #2
	blo	.LBB141_15
	movs	r0, #0
	ldr	r1, [r5, #4]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #64]
	adds	r0, r0, #1
	str	r0, [r1, #64]
	b	.LBB141_14
.LBB141_3:
	add	r0, sp, #12
	ldr	r1, .LCPI141_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB141_6
	cmp	r4, #2
	blo	.LBB141_16
	adds	r2, r5, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h82ce3483b8c4d80cE
	b	.LBB141_14
.LBB141_6:
	ldr	r2, .LCPI141_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #12
	ldr	r1, .LCPI141_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB141_8
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h8b26c62b1881a84cE
	b	.LBB141_14
.LBB141_8:
	add	r0, sp, #12
	ldr	r1, .LCPI141_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB141_11
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE
	str	r0, [sp, #16]
	add	r1, sp, #16
	ldr	r0, [sp, #8]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB141_14
	str	r1, [r0, #20]
	b	.LBB141_14
.LBB141_11:
	add	r0, sp, #12
	ldr	r1, .LCPI141_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB141_13
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h824a042c8f5c5e7cE
	b	.LBB141_14
.LBB141_13:
	str	r5, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE
.LBB141_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB141_15:
	movs	r0, #1
	ldr	r2, .LCPI141_7
	b	.LBB141_17
.LBB141_16:
	movs	r0, #1
	ldr	r2, .LCPI141_6
.LBB141_17:
	mov	r1, r4
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_111
.LCPI141_1:
	.long	.L__unnamed_112
.LCPI141_2:
	.long	.L__unnamed_113
.LCPI141_3:
	.long	.L__unnamed_114
.LCPI141_4:
	.long	.L__unnamed_115
.LCPI141_5:
	.long	.L__unnamed_116
.LCPI141_6:
	.long	.L__unnamed_117
.LCPI141_7:
	.long	.L__unnamed_118
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E, .Lfunc_end141-_ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r3
	mov	r4, r1
	mov	r5, r0
	str	r2, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI142_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	ldr	r3, [r7, #8]
	cmp	r0, #0
	beq	.LBB142_2
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_list17h8bfae1401de110f1E
	b	.LBB142_7
.LBB142_2:
	str	r3, [sp, #4]
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	add	r0, sp, #16
	ldr	r1, .LCPI142_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	beq	.LBB142_4
	mov	r0, r5
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv8eval_let17hda9278a2723102dcE
	b	.LBB142_7
.LBB142_4:
	add	r0, sp, #16
	ldr	r1, .LCPI142_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbb6eea1dd3b2b7acE
	cmp	r0, #0
	ldr	r1, [sp, #12]
	beq	.LBB142_6
	mov	r0, r5
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7eval_if17hd988a3771ba82c40E
	b	.LBB142_7
.LBB142_6:
	movs	r0, #0
	movs	r1, #2
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	str	r0, [r5, #12]
.LBB142_7:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_119
.LCPI142_1:
	.long	.L__unnamed_120
.LCPI142_2:
	.long	.L__unnamed_121
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE, .Lfunc_end142-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haf238e86a02a4c9dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E:
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
	beq	.LBB143_2
	mov	r1, r2
	adds	r1, #56
	adds	r2, #44
	str	r2, [sp]
	str	r1, [sp, #4]
	mov	r1, r3
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB143_2:
	ldr	r5, [r5]
	mov	r2, r3
	mov	r3, r4
	blx	r5
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E, .Lfunc_end143-_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE:
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
	beq	.LBB144_6
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #36
	ldr	r2, .LCPI144_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h7b09fb6900289418E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB144_4
	ldr	r2, [sp, #40]
	str	r5, [sp]
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17he3d683e430503896E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB144_9
	add	r0, sp, #100
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h876bc51c24d555afE
.LBB144_4:
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r1, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB144_7
	ldr	r0, [sp, #108]
	ldr	r3, [sp, #112]
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB144_26
.LBB144_6:
	ldr	r1, .LCPI144_4
	movs	r2, #19
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8a4cbda9ffccf232E
	b	.LBB144_26
.LBB144_7:
	add	r0, sp, #100
	ldr	r2, .LCPI144_1
	movs	r3, #4
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	bl	_ZN4lisp7LispVal15expect_callable17hb9b4c3a62fc968f7E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB144_10
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
	b	.LBB144_24
.LBB144_9:
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17hd62fbdbae5bf71d4E
	b	.LBB144_26
.LBB144_10:
	add	r0, sp, #100
	ldrb	r0, [r0, #8]
	ldr	r1, [sp, #104]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB144_12
	ldr	r2, .LCPI144_2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
	mov	r3, r0
	str	r1, [sp]
	mov	r0, r4
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E
	b	.LBB144_24
.LBB144_12:
	ldr	r2, .LCPI144_3
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41d82a309d26e82E
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
.LBB144_13:
	ldr	r0, [sp, #28]
	cmp	r0, r5
	beq	.LBB144_16
	add	r0, sp, #100
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	ldr	r6, [sp, #104]
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB144_17
	ldr	r0, [sp, #108]
	str	r0, [sp, #24]
	ldr	r4, [sp, #112]
	add	r0, sp, #88
	bl	_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h2aaf3ed7714c90ffE
	str	r4, [sp, #96]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	str	r6, [sp, #88]
	movs	r0, #0
	str	r6, [sp, #24]
	b	.LBB144_18
.LBB144_16:
	ldr	r0, [sp, #16]
	mov	r6, r0
	b	.LBB144_19
.LBB144_17:
	movs	r0, #1
.LBB144_18:
	adds	r5, r5, #4
.LBB144_19:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h7862183cdfd17ee5E
	cmp	r0, #0
	beq	.LBB144_21
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	b	.LBB144_13
.LBB144_21:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB144_23
	add	r0, sp, #88
	add	r4, sp, #76
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #36
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
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
	b	.LBB144_24
.LBB144_23:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17ha568c3e20b4023b9E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb217fa011c1bbab7E
.LBB144_24:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #64]
	subs	r0, r0, #1
	beq	.LBB144_26
	str	r0, [r1, #64]
.LBB144_26:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_122
.LCPI144_1:
	.long	.L__unnamed_123
.LCPI144_2:
	.long	.L__unnamed_124
.LCPI144_3:
	.long	.L__unnamed_125
.LCPI144_4:
	.long	.L__unnamed_126
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE, .Lfunc_end144-_ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hd94d7d91b95a109fE
	str	r0, [sp, #12]
	lsls	r1, r6, #2
	str	r4, [sp, #16]
	adds	r1, r4, r1
	str	r1, [sp, #20]
	mov	r3, r5
	ldm	r3!, {r1}
	cmp	r1, #0
	beq	.LBB145_4
	mov	r6, r0
	adds	r5, #16
	str	r5, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB145_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB145_7
	str	r0, [r6, #20]
	b	.LBB145_7
.LBB145_4:
	add	r0, sp, #24
	str	r0, [sp, #4]
	mov	r1, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	add	r5, sp, #36
	adds	r0, r5, #4
	mov	r1, r4
	mov	r2, r6
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha76ffeed42462947E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r2, r0
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE
.LBB145_5:
	ldr	r0, [r7, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha1f665ce94fc40d9E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB145_7
	str	r1, [r0, #20]
.LBB145_7:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E, .Lfunc_end145-_ZN4lisp9SchemeEnv17eval_closure_call17hca71062ac40b1cb5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE:
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
.LBB146_1:
	cmp	r5, #0
	beq	.LBB146_4
	ldr	r2, [sp, #16]
	ldr	r6, [r2]
	ldr	r0, [sp, #20]
	cmp	r0, r6
	beq	.LBB146_11
	adds	r0, r6, #4
	str	r0, [r2]
	str	r5, [sp, #24]
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	ldr	r2, [r6]
	ldr	r0, [r2, #64]
	adds	r0, r0, #1
	str	r0, [r2, #64]
	ldr	r0, [sp, #12]
	mov	r1, r5
	ldr	r5, [sp, #24]
	bl	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE
	subs	r5, #12
	adds	r4, #12
	b	.LBB146_1
.LBB146_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB146_16
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	movs	r5, #0
	str	r5, [sp, #112]
	str	r5, [sp, #108]
	movs	r4, #4
	str	r4, [sp, #104]
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
.LBB146_6:
	ldr	r1, [sp, #20]
	cmp	r1, r0
	beq	.LBB146_8
	adds	r6, r0, #4
	ldr	r1, [sp, #16]
	str	r6, [r1]
	b	.LBB146_9
.LBB146_8:
	mov	r6, r0
	mov	r0, r5
.LBB146_9:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h35288319eef07d3bE
	cmp	r0, #0
	beq	.LBB146_13
	add	r0, sp, #104
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	mov	r0, r6
	b	.LBB146_6
.LBB146_11:
	ldr	r1, .LCPI146_0
	movs	r2, #26
.LBB146_12:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	b	.LBB146_15
.LBB146_13:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #104
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	strb	r4, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r2, r0
	add	r1, sp, #28
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17hc742be9335a03f0bE
.LBB146_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
.LBB146_15:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB146_16:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	ldr	r2, [sp, #20]
	cmp	r2, r0
	beq	.LBB146_14
	adds	r0, r0, #4
	str	r0, [r1]
	ldr	r1, .LCPI146_1
	movs	r2, #24
	b	.LBB146_12
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_127
.LCPI146_1:
	.long	.L__unnamed_128
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE, .Lfunc_end146-_ZN4lisp9SchemeEnv21process_dispatch_args17h82b826f4c1a0cc8aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E:
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
	beq	.LBB147_5
	cmp	r0, #4
	bne	.LBB147_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB147_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17h106f4002992258eaE
	b	.LBB147_18
.LBB147_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #64]
	adds	r0, r0, #1
	str	r0, [r6, #64]
	b	.LBB147_18
.LBB147_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h30d1f924da7c7a2aE
	cmp	r0, #0
	beq	.LBB147_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB147_18
.LBB147_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI147_0
	mov	r0, r5
.LBB147_8:
	cmp	r5, #16
	beq	.LBB147_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB147_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB147_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB147_8
.LBB147_12:
	ldr	r5, [r6, #12]
	adds	r2, r5, r0
	ldr	r6, [r6, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB147_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB147_14:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #4]
.LBB147_15:
	cmp	r2, #0
	beq	.LBB147_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB147_15
.LBB147_17:
	str	r0, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
.LBB147_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_129
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E, .Lfunc_end147-_ZN4lisp9SchemeEnv4eval17h06fc38f400ae78c8E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r0, [sp, #20]
	add	r5, sp, #20
	ldr	r1, .LCPI148_0
	movs	r6, #1
	str	r6, [sp]
	ldr	r3, .LCPI148_1
	ldr	r4, .LCPI148_2
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_3
	ldr	r3, .LCPI148_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_5
	ldr	r3, .LCPI148_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_7
	movs	r2, #3
	str	r2, [sp, #8]
	ldr	r3, .LCPI148_8
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI148_9
	ldr	r3, .LCPI148_10
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	ldr	r6, .LCPI148_2
	blx	r6
	ldr	r1, .LCPI148_11
	ldr	r3, .LCPI148_12
	mov	r0, r5
	ldr	r2, [sp, #8]
	ldr	r6, .LCPI148_2
	blx	r6
	ldr	r1, .LCPI148_13
	ldr	r3, .LCPI148_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_15
	ldr	r3, .LCPI148_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI148_17
	movs	r6, #7
	ldr	r3, .LCPI148_18
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_19
	movs	r2, #9
	ldr	r3, .LCPI148_20
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI148_21
	ldr	r3, .LCPI148_22
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_23
	ldr	r3, .LCPI148_24
	mov	r0, r5
	ldr	r6, [sp]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_25
	ldr	r3, .LCPI148_26
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI148_27
	ldr	r3, .LCPI148_28
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI148_29
	movs	r4, #5
	ldr	r3, .LCPI148_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_31
	ldr	r3, .LCPI148_32
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_33
	ldr	r3, .LCPI148_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_35
	ldr	r3, .LCPI148_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_37
	ldr	r3, .LCPI148_38
	mov	r0, r5
	ldr	r4, [sp, #8]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI148_39
	movs	r2, #6
	ldr	r3, .LCPI148_40
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI148_41
	ldr	r3, .LCPI148_42
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #32
	str	r0, [sp, #8]
	ldr	r1, .LCPI148_43
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r6, sp, #44
	mov	r0, r6
	adds	r0, #8
	ldr	r1, .LCPI148_43
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r6]
	ldr	r0, .LCPI148_44
	str	r0, [sp, #64]
	ldr	r0, [sp, #16]
	str	r0, [sp, #48]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
	ldr	r4, [sp, #4]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #16]
	str	r0, [r4, #12]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_39
.LCPI148_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf71f05f50a556ee0E
.LCPI148_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E
.LCPI148_3:
	.long	.L__unnamed_12
.LCPI148_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h36a81af810bde8e3E
.LCPI148_5:
	.long	.L__unnamed_1
.LCPI148_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0a44d5616f74b3afE
.LCPI148_7:
	.long	.L__unnamed_40
.LCPI148_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfa8c46febeca9421E
.LCPI148_9:
	.long	.L__unnamed_24
.LCPI148_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc63fc3509bec3186E
.LCPI148_11:
	.long	.L__unnamed_37
.LCPI148_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17heb04914d7376e3f4E
.LCPI148_13:
	.long	.L__unnamed_6
.LCPI148_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20b059c82f2b6eb6E
.LCPI148_15:
	.long	.L__unnamed_8
.LCPI148_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2813ce33c3dd3877E
.LCPI148_17:
	.long	.L__unnamed_130
.LCPI148_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ceb013ec1ced70dE
.LCPI148_19:
	.long	.L__unnamed_131
.LCPI148_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcf82012bbf445a73E
.LCPI148_21:
	.long	.L__unnamed_132
.LCPI148_22:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1f9d3ce5e669ab17E
.LCPI148_23:
	.long	.L__unnamed_3
.LCPI148_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19511cee11ec0a20E
.LCPI148_25:
	.long	.L__unnamed_14
.LCPI148_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4a32eb48c009fbb0E
.LCPI148_27:
	.long	.L__unnamed_27
.LCPI148_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd32d9df27388b677E
.LCPI148_29:
	.long	.L__unnamed_133
.LCPI148_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17he6ed588fe22adb51E
.LCPI148_31:
	.long	.L__unnamed_134
.LCPI148_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0ea5ea2b0f5cdd31E
.LCPI148_33:
	.long	.L__unnamed_135
.LCPI148_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha94eba9d07fea7feE
.LCPI148_35:
	.long	.L__unnamed_17
.LCPI148_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5589675ac2910d2bE
.LCPI148_37:
	.long	.L__unnamed_30
.LCPI148_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdbbbf0c9a537f4e4E
.LCPI148_39:
	.long	.L__unnamed_20
.LCPI148_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5875437e432dd37bE
.LCPI148_41:
	.long	.L__unnamed_34
.LCPI148_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88b2cffaf373aecE
.LCPI148_43:
	.long	.L__unnamed_21
.LCPI148_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb865d91b5f4002ffE
.Lfunc_end148:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE, .Lfunc_end148-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h5a3dbf7b91551f1eE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	add	r5, sp, #28
	mov	r0, r5
	adds	r0, #8
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h132b9be58438067dE
	movs	r0, #6
	strh	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #32]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbef8b38238f8fe8cE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h10f43673d05815d3E
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E, .Lfunc_end149-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h1210b07c77bbaa71E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE:
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
	beq	.LBB150_12
	mov	r6, r1
	lsls	r4, r0, #2
	ldr	r1, [r1, r4]
	add	r0, sp, #20
	ldr	r2, .LCPI150_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17ha5cba2b15cd204cdE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	beq	.LBB150_3
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB150_11
.LBB150_3:
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
.LBB150_4:
	cmp	r6, #0
	beq	.LBB150_7
	add	r0, sp, #20
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E
	cmp	r0, #1
	beq	.LBB150_9
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	cmp	r0, #0
	bne	.LBB150_9
.LBB150_7:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB150_10
	mov	r0, r5
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9678e15167639ef7E
	cmp	r0, #0
	beq	.LBB150_10
.LBB150_9:
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h466216f802394e1aE
	ldr	r6, [sp, #20]
	b	.LBB150_4
.LBB150_10:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r4, [r6]
.LBB150_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB150_12:
	movs	r1, #0
	ldr	r2, .LCPI150_1
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_135
.LCPI150_1:
	.long	.L__unnamed_136
.Lfunc_end150:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE, .Lfunc_end150-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hcb647285b9f145edE
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
	bls	.LBB151_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfeb716c4925c375cE
	ldr	r0, [sp, #8]
.LBB151_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB151_3:
	cmp	r2, #0
	beq	.LBB151_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB151_3
.LBB151_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end151:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E, .Lfunc_end151-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h7c4ddb331f59c017E
	.cantunwind
	.fnend

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"alloc error"
	.size	.L__unnamed_43, 11

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"index out of bounds"
	.size	.L__unnamed_63, 19

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"unknown panic"
	.size	.L__unnamed_44, 13

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"PANIC:"
	.size	.L__unnamed_61, 6

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_62, 13

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"panic_fmt"
	.size	.L__unnamed_64, 9

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_65, 25

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_66, 36

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"handler"
	.size	.L__unnamed_67, 7

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"closure"
	.size	.L__unnamed_70, 7

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"builtin"
	.size	.L__unnamed_69, 7

	.type	.L__unnamed_71,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_71:
	.ascii	"void"
	.size	.L__unnamed_71, 4

	.type	.L__unnamed_72,%object
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

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"symbol"
	.size	.L__unnamed_68, 6

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	": expected int, got "
	.size	.L__unnamed_76, 20

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	": expected callable, got "
	.size	.L__unnamed_77, 25

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	": expected symbol, got "
	.size	.L__unnamed_78, 23

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	": expected list, got "
	.size	.L__unnamed_79, 21

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_50, 33

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.byte	39
	.size	.L__unnamed_51, 1

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_52, 29

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"invalid integer"
	.size	.L__unnamed_53, 15

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_54, 24

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"expected '"
	.size	.L__unnamed_55, 10

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"' but found '"
	.size	.L__unnamed_56, 13

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"' but found EOF"
	.size	.L__unnamed_57, 15

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_58, 28

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_137, 11

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\315\000\000\000\022\000\000"
	.size	.L__unnamed_80, 16

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
	.p2align	2
.L__unnamed_81:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\346\000\000\000\022\000\000"
	.size	.L__unnamed_81, 16

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
	.p2align	2
.L__unnamed_82:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\361\000\000\000\022\000\000"
	.size	.L__unnamed_82, 16

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"unquote"
	.size	.L__unnamed_83, 7

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"quasiquote"
	.size	.L__unnamed_84, 10

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"quote"
	.size	.L__unnamed_85, 5

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.byte	40
	.size	.L__unnamed_86, 1

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.byte	32
	.size	.L__unnamed_87, 1

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.byte	41
	.size	.L__unnamed_88, 1

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"#<procedure>"
	.size	.L__unnamed_90, 12

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"#<procedure:"
	.size	.L__unnamed_89, 12

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	62
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"#<void>"
	.size	.L__unnamed_91, 7

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.byte	46
	.size	.L__unnamed_138, 1

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
	.p2align	2
.L__unnamed_93:
	.long	.L__unnamed_138
	.asciz	"\001\000\000"
	.size	.L__unnamed_93, 8

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"lambda"
	.size	.L__unnamed_92, 6

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_94, 37

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
	.p2align	2
.L__unnamed_99:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000l\002\000\000\025\000\000"
	.size	.L__unnamed_99, 16

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_98, 37

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
	.p2align	2
.L__unnamed_95:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000u\002\000\000;\000\000"
	.size	.L__unnamed_95, 16

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"define"
	.size	.L__unnamed_96, 6

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"define: expected value"
	.size	.L__unnamed_97, 22

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
	.p2align	2
.L__unnamed_101:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\210\002\000\000 \000\000"
	.size	.L__unnamed_101, 16

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
	.p2align	2
.L__unnamed_100:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\211\002\000\000=\000\000"
	.size	.L__unnamed_100, 16

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"let binding: expected list of length 2, got "
	.size	.L__unnamed_102, 44

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"let binding"
	.size	.L__unnamed_103, 11

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"let: expected list"
	.size	.L__unnamed_107, 18

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"let"
	.size	.L__unnamed_104, 3

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_105, 24

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
	.p2align	2
.L__unnamed_106:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\251\002\000\000\031\000\000"
	.size	.L__unnamed_106, 16

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\256\002\000\000\037\000\000"
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\260\002\000\000\030\000\000"
	.size	.L__unnamed_108, 16

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_83
	.asciz	"\007\000\000"
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_85
	.asciz	"\005\000\000"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\330\002\000\000\034\000\000"
	.size	.L__unnamed_118, 16

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_84
	.asciz	"\n\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\333\002\000\000/\000\000"
	.size	.L__unnamed_117, 16

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\335\002\000\000\025\000\000"
	.size	.L__unnamed_113, 16

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_96
	.asciz	"\006\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"begin"
	.size	.L__unnamed_139, 5

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
	.p2align	2
.L__unnamed_115:
	.long	.L__unnamed_139
	.asciz	"\005\000\000"
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_92
	.asciz	"\006\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_72
	.asciz	"\004\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_104
	.asciz	"\003\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"if"
	.size	.L__unnamed_140, 2

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_140
	.asciz	"\002\000\000"
	.size	.L__unnamed_121, 8

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"call: expected head"
	.size	.L__unnamed_126, 19

	.type	.L__unnamed_122,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_122:
	.ascii	"eval"
	.size	.L__unnamed_122, 4

	.type	.L__unnamed_123,%object
.L__unnamed_123:
	.ascii	"call"
	.size	.L__unnamed_123, 4

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\025\003\000\000#\000\000"
	.size	.L__unnamed_124, 16

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\027\003\000\000\031\000\000"
	.size	.L__unnamed_125, 16

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_127, 26

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_128, 24

	.type	.L__unnamed_129,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_129:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_129, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.byte	43
	.size	.L__unnamed_39, 1

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.byte	45
	.size	.L__unnamed_12, 1

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	42
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"car"
	.size	.L__unnamed_40, 3

	.type	.L__unnamed_24,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_24:
	.ascii	"cadr"
	.size	.L__unnamed_24, 4

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"cdr"
	.size	.L__unnamed_37, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"cddr"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_8,%object
.L__unnamed_8:
	.ascii	"cons"
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"display"
	.size	.L__unnamed_130, 7

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"displayln"
	.size	.L__unnamed_131, 9

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"newline"
	.size	.L__unnamed_132, 7

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.byte	61
	.size	.L__unnamed_3, 1

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	60
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"pair?"
	.size	.L__unnamed_133, 5

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"list?"
	.size	.L__unnamed_134, 5

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"list*"
	.size	.L__unnamed_135, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"apply"
	.size	.L__unnamed_17, 5

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"map"
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"append"
	.size	.L__unnamed_20, 6

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"max"
	.size	.L__unnamed_34, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_21:
	.ascii	"set!"
	.size	.L__unnamed_21, 4

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_13, 30

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\222\003\000\000\030\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"car: expected list"
	.size	.L__unnamed_41, 18

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\227\003\000\000\030\000\000"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_25, 19

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\234\003\000\000\030\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\241\003\000\000\030\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\246\003\000\000\032\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
	.p2align	2
.L__unnamed_9:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\247\003\000\000\034\000\000"
	.size	.L__unnamed_9, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"display: expected argument"
	.size	.L__unnamed_11, 26

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\306\003\000\000\031\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\307\003\000\000\032\000\000"
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\314\003\000\000\031\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\315\003\000\000\032\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
	.p2align	2
.L__unnamed_29:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\322\003\000\000\031\000\000"
	.size	.L__unnamed_29, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\323\003\000\000\032\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\343\003\000\0000\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\353\003\000\000)\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\363\003\000\000\030\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\375\003\000\000\034\000\000"
	.size	.L__unnamed_19, 16

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
	.p2align	2
.L__unnamed_18:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\376\003\000\000#\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\003\004\000\000\034\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\004\004\000\000\030\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\031\004\000\000\033\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\032\004\000\000\030\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000$\004\000\000\027\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
	.p2align	2
.L__unnamed_22:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000%\004\000\000#\000\000"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.zero	3,36
	.size	.L__unnamed_47, 3

	.type	.L__unnamed_46,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_46:
	.ascii	">>> "
	.size	.L__unnamed_46, 4

	.type	.L__unnamed_45,%object
.L__unnamed_45:
	.ascii	"... "
	.size	.L__unnamed_45, 4

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	".load"
	.size	.L__unnamed_48, 5

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"parse error: "
	.size	.L__unnamed_49, 13

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"eval error: "
	.size	.L__unnamed_59, 12

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.byte	95
	.size	.L__unnamed_60, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
