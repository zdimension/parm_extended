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
	.file	"lisp.892d5c63-cgu.0"


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

_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E","ax",%progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E,%function
	.code	16
	.thumb_func
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r1, r0
	blo	.LBB0_3
	cmp	r1, r3
	bhi	.LBB0_4
	subs	r1, r1, r0
	lsls	r0, r0, #2
	adds	r0, r4, r0
	pop	{r4, r6, r7, pc}
.LBB0_3:
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB0_4:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0, #16]
	ldr	r2, .LCPI1_0
	str	r2, [r1, #16]
	cmp	r0, r2
	bne	.LBB1_2
	mov	r0, r1
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	mov	r0, r1
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E:
	.fnstart
	ldr	r2, [r0]
	ldr	r1, [r0, #4]
	cmp	r2, r1
	beq	.LBB2_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB2_3
.LBB2_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB2_3:
	mov	r0, r2
	bx	lr
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	.cantunwind
	.fnend

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E","ax",%progbits
	.p2align	1
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E,%function
	.code	16
	.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, r0, #4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r2, [r0]
	ldr	r0, [r2]
	ldr	r2, [r2, #8]
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r4, .LCPI4_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldrb	r2, [r1, #12]
	ldr	r0, [r0]
	ldrb	r3, [r0, #12]
	cmp	r3, #0
	beq	.LBB5_3
	cmp	r2, #0
	beq	.LBB5_4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	pop	{r7, pc}
.LBB5_3:
	cmp	r2, #0
	beq	.LBB5_5
.LBB5_4:
	movs	r0, #0
	pop	{r7, pc}
.LBB5_5:
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI6_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB6_3
.LBB6_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #11
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB6_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB7_3
.LBB7_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB7_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_2
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r0, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r6, #4
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #28]
	mov	r0, r5
	str	r1, [sp, #8]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB8_3
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #104]
	str	r5, [sp, #96]
	str	r5, [sp, #88]
	adds	r0, r1, #1
	str	r0, [sp, #112]
	ldr	r0, [sp, #8]
	str	r0, [sp, #92]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #100]
	add	r0, sp, #32
	add	r1, sp, #88
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	ldr	r0, [sp, #68]
	cmp	r0, #15
	beq	.LBB8_4
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r4, [r1]
	movs	r2, #64
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r1]
	ldr	r6, [sp, #4]
	str	r6, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #32
	movs	r2, #56
	bl	__aeabi_memcpy
	movs	r0, #2
	adds	r1, r4, #4
	ldr	r5, [sp, #16]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB8_100
.LBB8_3:
	movs	r0, #15
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB8_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r5, .LCPI8_0
	mov	r0, r4
.LBB8_5:
	cmp	r4, #6
	beq	.LBB8_9
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_8
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #96]
.LBB8_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_5
.LBB8_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r2, [sp, #8]
	cmp	r2, r1
	bhi	.LBB8_11
	movs	r1, #1
	b	.LBB8_12
.LBB8_11:
	ldr	r1, .LCPI8_1
	adds	r1, r2, r1
.LBB8_12:
	ldr	r6, [sp, #4]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI8_14:
	add	pc, r1
	.p2align	2
.LJTI8_0:
	.byte	(.LBB8_14-(.LCPI8_14+4))/2
	.byte	(.LBB8_47-(.LCPI8_14+4))/2
	.byte	(.LBB8_19-(.LCPI8_14+4))/2
	.byte	(.LBB8_24-(.LCPI8_14+4))/2
	.byte	(.LBB8_29-(.LCPI8_14+4))/2
	.byte	(.LBB8_56-(.LCPI8_14+4))/2
	.byte	(.LBB8_61-(.LCPI8_14+4))/2
	.byte	(.LBB8_35-(.LCPI8_14+4))/2
	.p2align	1
.LBB8_14:
	movs	r4, #0
	ldr	r5, .LCPI8_13
.LBB8_15:
	cmp	r4, #28
	bne	.LBB8_16
	b	.LBB8_99
.LBB8_16:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_18
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_15
.LBB8_19:
	movs	r4, #0
	ldr	r5, .LCPI8_9
.LBB8_20:
	cmp	r4, #24
	beq	.LBB8_40
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_23
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_20
.LBB8_24:
	movs	r4, #0
	ldr	r5, .LCPI8_8
.LBB8_25:
	cmp	r4, #15
	bne	.LBB8_26
	b	.LBB8_99
.LBB8_26:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_28
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_25
.LBB8_29:
	movs	r4, #0
	cmp	r6, r3
	beq	.LBB8_30
	b	.LBB8_66
.LBB8_30:
	ldr	r5, .LCPI8_7
.LBB8_31:
	cmp	r4, #29
	bne	.LBB8_32
	b	.LBB8_99
.LBB8_32:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_34
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_31
.LBB8_35:
	movs	r4, #0
	ldr	r5, .LCPI8_2
.LBB8_36:
	cmp	r4, #11
	bne	.LBB8_37
	b	.LBB8_99
.LBB8_37:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_39
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_39:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_36
.LBB8_40:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_42
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_42:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI8_6
.LBB8_43:
	cmp	r4, #1
	bne	.LBB8_44
	b	.LBB8_99
.LBB8_44:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_46
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_43
.LBB8_47:
	movs	r4, #0
	ldr	r5, .LCPI8_10
	cmp	r6, r3
	bne	.LBB8_52
.LBB8_48:
	cmp	r4, #10
	bne	.LBB8_49
	b	.LBB8_78
.LBB8_49:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_51
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_51:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_48
.LBB8_52:
	cmp	r4, #10
	bne	.LBB8_53
	b	.LBB8_85
.LBB8_53:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_55
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_52
.LBB8_56:
	movs	r4, #0
	ldr	r5, .LCPI8_4
.LBB8_57:
	cmp	r4, #25
	bne	.LBB8_58
	b	.LBB8_99
.LBB8_58:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_60
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_57
.LBB8_61:
	movs	r4, #0
	ldr	r5, .LCPI8_3
.LBB8_62:
	cmp	r4, #22
	bne	.LBB8_63
	b	.LBB8_99
.LBB8_63:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_65
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_65:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_62
.LBB8_66:
	ldr	r5, .LCPI8_5
.LBB8_67:
	cmp	r4, #33
	beq	.LBB8_71
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_70
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_70:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_67
.LBB8_71:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_73
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_73:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI8_6
.LBB8_74:
	cmp	r4, #1
	beq	.LBB8_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_77
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_77:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_74
.LBB8_78:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_80
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_80:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI8_12
.LBB8_81:
	cmp	r4, #15
	beq	.LBB8_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_84
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_84:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_81
.LBB8_85:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_87
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_87:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI8_11
.LBB8_88:
	cmp	r4, #13
	beq	.LBB8_92
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_91
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_91:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_88
.LBB8_92:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_94
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_94:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI8_6
.LBB8_95:
	cmp	r4, #1
	beq	.LBB8_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB8_98
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB8_98:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB8_95
.LBB8_99:
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #88
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r6, #1
.LBB8_100:
	str	r6, [r5]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_3
.LCPI8_1:
	.long	4293853184
.LCPI8_2:
	.long	.L__unnamed_4
.LCPI8_3:
	.long	.L__unnamed_5
.LCPI8_4:
	.long	.L__unnamed_6
.LCPI8_5:
	.long	.L__unnamed_7
.LCPI8_6:
	.long	.L__unnamed_8
.LCPI8_7:
	.long	.L__unnamed_9
.LCPI8_8:
	.long	.L__unnamed_10
.LCPI8_9:
	.long	.L__unnamed_11
.LCPI8_10:
	.long	.L__unnamed_12
.LCPI8_11:
	.long	.L__unnamed_13
.LCPI8_12:
	.long	.L__unnamed_14
.LCPI8_13:
	.long	.L__unnamed_15
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r6!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #14
	str	r1, [r0, #48]
	ldr	r1, [sp]
	str	r1, [r0, #24]
	movs	r1, #2
	adds	r0, r0, #4
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI10_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB10_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB10_10
.LBB10_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #13
	beq	.LBB10_6
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI10_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI10_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB10_5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB10_9
.LBB10_5:
	ldr	r6, [sp, #20]
.LBB10_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r6]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB10_8
	str	r2, [r1]
.LBB10_8:
	str	r0, [r6]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r6, r1, #4
	stm	r4!, {r3, r6}
	str	r2, [r4]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
.LBB10_9:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB10_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_16
.LCPI10_1:
	.long	.L__unnamed_17
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB11_2:
	ldr	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	str	r5, [r4]
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	ldr	r2, [sp, #4]
	str	r2, [r1, #12]
	str	r5, [r1, #8]
	str	r0, [r1, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_18
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_4
.LBB12_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB12_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB12_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB12_3
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_19
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB13_13
.LBB13_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r5, r0, #16
.LBB13_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB13_11
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r5]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r5]
	movs	r2, #8
	str	r2, [r1, #48]
	movs	r2, #0
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #16]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r2, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	cmp	r4, #8
	beq	.LBB13_6
	ldr	r6, .LCPI13_0
	b	.LBB13_7
.LBB13_6:
	adds	r6, #8
.LBB13_7:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB13_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB13_10
	str	r1, [r0]
.LBB13_10:
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB13_3
.LBB13_11:
	ldr	r0, [r5]
	movs	r1, #64
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r5]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r0, #4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #9
	str	r1, [r0, #48]
	str	r2, [r0, #8]
	ldr	r1, [sp, #16]
	str	r1, [r0, #4]
	b	.LBB13_13
.LBB13_12:
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #16]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB13_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_20
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI14_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB14_3
.LBB14_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #5
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB14_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_21
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB15_3
.LBB15_2:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	rsbs	r3, r2, #0
	adcs	r3, r2
	strb	r3, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB15_3:
	str	r2, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_22
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI16_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB16_2
	add	r2, sp, #24
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB16_14
.LBB16_2:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r3, r0
	ldr	r0, [r0, #36]
	cmp	r0, #11
	str	r1, [sp, #16]
	bne	.LBB16_4
	mov	r5, r1
	b	.LBB16_7
.LBB16_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI16_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI16_0
	movs	r5, #9
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB16_6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #16]
	b	.LBB16_13
.LBB16_6:
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #16]
.LBB16_7:
	movs	r0, #32
	ldrb	r0, [r3, r0]
	cmp	r0, #0
	beq	.LBB16_12
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #12]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	mov	r0, r3
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB16_11
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB16_11
	str	r0, [r1]
.LBB16_11:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	movs	r3, #0
	adds	r5, r2, #4
	stm	r4!, {r3, r5}
	str	r1, [r4]
	str	r6, [r2, #48]
	str	r3, [r2, #8]
	str	r0, [r2, #4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB16_14
.LBB16_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI16_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB16_13:
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB16_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_23
.LCPI16_1:
	.long	.L__unnamed_24
.LCPI16_2:
	.long	.L__unnamed_25
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI17_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB17_3
.LBB17_2:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
.LBB17_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_26
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB18_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB18_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #8
	beq	.LBB18_4
	ldr	r6, .LCPI18_0
	b	.LBB18_5
.LBB18_4:
	adds	r6, #8
.LBB18_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #44]
	cmp	r3, #6
	bne	.LBB18_11
	ldr	r5, [r1, #16]
	adds	r2, r5, r0
	ldr	r4, [r1, #8]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB18_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB18_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB18_9:
	cmp	r2, #0
	beq	.LBB18_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB18_9
.LBB18_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [sp, #16]
.LBB18_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB18_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB18_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB18_1
.LBB18_15:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_20
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI19_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB19_5
.LBB19_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	movs	r5, #0
	cmp	r3, r2
	mov	r2, r0
	bgt	.LBB19_4
	mov	r2, r5
.LBB19_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB19_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_27
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB20_3
.LBB20_2:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	adds	r2, r2, #1
	str	r2, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB20_3:
	str	r2, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_28
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB21_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB21_7
.LBB21_2:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	ldr	r2, [r0]
	movs	r5, #1
	cmp	r2, r1
	mov	r0, r5
	beq	.LBB21_6
	ldr	r3, [r2, #44]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB21_6
	ldr	r3, [r1, #44]
	cmp	r3, #3
	bne	.LBB21_6
	adds	r2, #8
	str	r2, [sp, #12]
	adds	r1, #8
	str	r1, [sp]
	add	r0, sp, #12
	mov	r1, sp
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
.LBB21_6:
	lsls	r2, r5, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	strb	r0, [r1, #12]
	movs	r0, #0
	str	r0, [r1, #8]
	str	r5, [r1, #4]
.LBB21_7:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_29
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI22_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB22_9
.LBB22_2:
	ldr	r1, [sp, #8]
	movs	r0, #0
	ldr	r2, .LCPI22_1
.LBB22_3:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB22_8
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB22_6
	mov	r1, r2
	b	.LBB22_7
.LBB22_6:
	adds	r1, #8
.LBB22_7:
	adds	r0, r0, #1
	b	.LBB22_3
.LBB22_8:
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #4
	str	r3, [r2, #48]
	str	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB22_9:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_30
.LCPI22_1:
	.long	.L__unnamed_20
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #32
	ldr	r2, .LCPI23_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB23_4
.LBB23_1:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
.LBB23_2:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r1, #1
.LBB23_3:
	str	r1, [r4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB23_4:
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #4
	bne	.LBB23_11
	ldr	r5, [r1]
	cmp	r5, #0
	bpl	.LBB23_16
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI23_2
	mov	r1, r6
.LBB23_7:
	cmp	r6, #20
	beq	.LBB23_12
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB23_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB23_10:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB23_7
.LBB23_11:
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI23_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	b	.LBB23_13
.LBB23_12:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #16]
	str	r1, [r0]
	movs	r0, #1
	add	r5, sp, #32
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	add	r0, sp, #20
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #12]
.LBB23_13:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_15
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	b	.LBB23_2
.LBB23_15:
	ldr	r5, [sp, #24]
.LBB23_16:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI23_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB23_1
	ldr	r3, [sp, #36]
	mov	r0, r5
	lsls	r5, r5, #2
	movs	r1, #1
	str	r1, [sp, #12]
	lsls	r2, r1, #16
	ldr	r6, [r2]
	mov	r1, r6
	stm	r1!, {r5}
	adds	r5, r5, r6
	adds	r5, r5, #4
	str	r5, [r2]
	str	r0, [sp, #16]
	mov	r6, r1
.LBB23_18:
	cmp	r0, #0
	beq	.LBB23_20
	stm	r6!, {r3}
	subs	r0, r0, #1
	b	.LBB23_18
.LBB23_20:
	ldr	r3, [r2]
	movs	r5, #64
	str	r5, [r3]
	mov	r5, r3
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #2
	adds	r5, r3, #4
	str	r5, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #6
	str	r2, [r3, #48]
	ldr	r0, [sp, #16]
	str	r0, [r3, #20]
	str	r0, [r3, #16]
	str	r1, [r3, #12]
	movs	r1, #0
	str	r1, [r3, #8]
	ldr	r0, [sp, #12]
	str	r0, [r3, #4]
	b	.LBB23_3
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_31
.LCPI23_1:
	.long	.L__unnamed_32
.LCPI23_2:
	.long	.L__unnamed_33
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI24_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB24_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI24_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB24_5
.LBB24_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB24_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB24_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB24_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI24_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB24_3
.LBB24_7:
	ldr	r0, [sp, #4]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB24_4
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_34
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI25_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB25_3
.LBB25_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #13
	str	r3, [r2, #48]
	str	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB25_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_17
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB26_4
	ldr	r5, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI26_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB26_5
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
.LBB26_3:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB26_93
.LBB26_4:
	ldr	r1, .LCPI26_10
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB26_93
.LBB26_5:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #8]
	lsls	r6, r1, #8
	movs	r1, #255
	mvns	r2, r1
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
	str	r2, [sp, #16]
.LBB26_6:
	str	r1, [sp, #20]
	lsls	r0, r1, #2
	movs	r4, #0
	mov	r3, r4
.LBB26_7:
	cmp	r0, r4
	bne	.LBB26_8
	b	.LBB26_82
.LBB26_8:
	ldr	r1, [r5, r4]
	cmp	r1, #126
	beq	.LBB26_10
	adds	r4, r4, #4
	adds	r3, r3, #1
	b	.LBB26_7
.LBB26_10:
	str	r3, [sp, #24]
	cmp	r3, #0
	beq	.LBB26_17
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI26_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	ldr	r3, [sp, #16]
	lsls	r1, r1, #2
.LBB26_12:
	cmp	r1, #0
	beq	.LBB26_17
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB26_15
	movs	r2, #63
	b	.LBB26_16
.LBB26_15:
	uxtb	r2, r2
.LBB26_16:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB26_12
.LBB26_17:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB26_18
	b	.LBB26_88
.LBB26_18:
	adds	r0, r5, r4
	ldr	r4, [r0, #4]
	ldr	r2, [sp, #12]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB26_21
	ldr	r3, [r2, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB26_22
	ldr	r3, .LCPI26_4
	b	.LBB26_23
.LBB26_21:
	movs	r2, #28
	ldr	r1, .LCPI26_3
	b	.LBB26_24
.LBB26_22:
	adds	r3, #8
.LBB26_23:
	adds	r2, r2, #4
	movs	r1, #0
	str	r3, [sp, #12]
.LBB26_24:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r6, [sp]
	bls	.LBB26_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB26_38
	cmp	r4, #37
	beq	.LBB26_37
	cmp	r4, #65
	beq	.LBB26_44
	cmp	r4, #66
	bne	.LBB26_29
	b	.LBB26_58
.LBB26_29:
	cmp	r4, #67
	bne	.LBB26_30
	b	.LBB26_62
.LBB26_30:
	cmp	r4, #97
	beq	.LBB26_44
	cmp	r4, #98
	bne	.LBB26_32
	b	.LBB26_58
.LBB26_32:
	cmp	r4, #99
	bne	.LBB26_33
	b	.LBB26_62
.LBB26_33:
	cmp	r4, #126
	beq	.LBB26_34
	b	.LBB26_96
.LBB26_34:
	movs	r0, #126
	b	.LBB26_65
.LBB26_35:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI26_11:
	add	pc, r3
	.p2align	2
.LJTI26_1:
	.short	(.LBB26_37-(.LCPI26_11+4))/2
	.short	(.LBB26_40-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_46-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_44-(.LCPI26_11+4))/2
	.short	(.LBB26_96-(.LCPI26_11+4))/2
	.short	(.LBB26_48-(.LCPI26_11+4))/2
	.p2align	1
.LBB26_37:
	movs	r0, #10
	b	.LBB26_65
.LBB26_38:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI26_12:
	add	pc, r3
	.p2align	2
.LJTI26_0:
	.byte	(.LBB26_40-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_46-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_44-(.LCPI26_12+4))/2
	.byte	(.LBB26_96-(.LCPI26_12+4))/2
	.byte	(.LBB26_48-(.LCPI26_12+4))/2
	.p2align	1
.LBB26_40:
	cmp	r0, #0
	bne	.LBB26_41
	b	.LBB26_89
.LBB26_41:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI26_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB26_42
	b	.LBB26_94
.LBB26_42:
	cmp	r4, #0
	bmi	.LBB26_68
	ldr	r2, [sp, #16]
	b	.LBB26_69
.LBB26_44:
	cmp	r0, #0
	bne	.LBB26_45
	b	.LBB26_89
.LBB26_45:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	b	.LBB26_66
.LBB26_46:
	cmp	r0, #0
	bne	.LBB26_47
	b	.LBB26_89
.LBB26_47:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	b	.LBB26_66
.LBB26_48:
	cmp	r0, #0
	bne	.LBB26_49
	b	.LBB26_89
.LBB26_49:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI26_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB26_50
	b	.LBB26_94
.LBB26_50:
	cmp	r4, #0
	bpl	.LBB26_52
	movs	r0, #45
	ldr	r1, [sp, #16]
	str	r0, [r1]
	rsbs	r4, r4, #0
.LBB26_52:
	ldr	r3, [sp, #24]
	movs	r6, #8
.LBB26_53:
	lsrs	r0, r4, #28
	bne	.LBB26_57
	cmp	r6, #1
	bls	.LBB26_57
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB26_53
.LBB26_56:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	ldr	r3, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB26_57:
	cmp	r6, #0
	bne	.LBB26_56
	b	.LBB26_67
.LBB26_58:
	cmp	r0, #0
	beq	.LBB26_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI26_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB26_94
	cmp	r4, #0
	bmi	.LBB26_75
	ldr	r2, [sp, #16]
	b	.LBB26_76
.LBB26_62:
	cmp	r0, #0
	beq	.LBB26_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #21
	ldr	r2, .LCPI26_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB26_94
	uxtb	r0, r4
.LBB26_65:
	ldr	r1, [sp, #16]
	str	r0, [r1]
.LBB26_66:
	ldr	r3, [sp, #24]
.LBB26_67:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI26_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	ldr	r2, [sp, #16]
	mov	r5, r0
	ldr	r6, [sp]
	b	.LBB26_6
.LBB26_68:
	movs	r0, #45
	ldr	r2, [sp, #16]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB26_69:
	ldr	r3, [sp, #24]
	movs	r0, #11
.LBB26_70:
	lsls	r1, r4, #1
	bmi	.LBB26_74
	cmp	r0, #1
	bls	.LBB26_74
	subs	r0, r0, #1
	lsls	r4, r4, #3
	b	.LBB26_70
.LBB26_73:
	lsrs	r1, r4, #29
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #3
.LBB26_74:
	cmp	r0, #0
	bne	.LBB26_73
	b	.LBB26_67
.LBB26_75:
	movs	r0, #45
	ldr	r2, [sp, #16]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB26_76:
	ldr	r3, [sp, #24]
	movs	r0, #32
.LBB26_77:
	cmp	r4, #0
	bmi	.LBB26_81
	cmp	r0, #1
	bls	.LBB26_81
	subs	r0, r0, #1
	lsls	r4, r4, #1
	b	.LBB26_77
.LBB26_80:
	lsrs	r1, r4, #31
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #1
.LBB26_81:
	cmp	r0, #0
	bne	.LBB26_80
	b	.LBB26_67
.LBB26_82:
	ldr	r4, [sp, #4]
.LBB26_83:
	cmp	r0, #0
	beq	.LBB26_92
	ldm	r5!, {r1}
	cmp	r1, r6
	blo	.LBB26_86
	movs	r1, #63
	b	.LBB26_87
.LBB26_86:
	uxtb	r1, r1
.LBB26_87:
	str	r1, [r2]
	subs	r0, r0, #4
	b	.LBB26_83
.LBB26_88:
	add	r0, sp, #28
	ldr	r1, .LCPI26_2
	movs	r2, #25
	b	.LBB26_90
.LBB26_89:
	add	r0, sp, #28
.LBB26_90:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB26_91:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB26_95
.LBB26_92:
	ldr	r5, [sp, #8]
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r0, #4
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #9
	str	r1, [r0, #48]
	str	r2, [r0, #8]
	str	r5, [r0, #4]
.LBB26_93:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB26_94:
	str	r0, [sp, #28]
	ldr	r1, [sp, #48]
	str	r1, [sp, #36]
	str	r4, [sp, #32]
	ldr	r4, [sp, #4]
.LBB26_95:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #8]
	b	.LBB26_3
.LBB26_96:
	movs	r5, #0
	str	r5, [sp, #48]
	str	r5, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	ldr	r6, .LCPI26_8
	mov	r0, r5
.LBB26_97:
	cmp	r5, #35
	beq	.LBB26_101
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB26_100
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB26_100:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r5, r5, #1
	b	.LBB26_97
.LBB26_101:
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB26_103
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
.LBB26_103:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #40]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	movs	r4, #0
	ldr	r5, .LCPI26_9
.LBB26_104:
	cmp	r4, #1
	beq	.LBB26_108
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB26_107
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB26_107:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r4, r4, #1
	b	.LBB26_104
.LBB26_108:
	add	r0, sp, #40
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB26_91
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_35
.LCPI26_1:
	.long	.L__unnamed_36
.LCPI26_2:
	.long	.L__unnamed_37
.LCPI26_3:
	.long	.L__unnamed_38
.LCPI26_4:
	.long	.L__unnamed_20
.LCPI26_5:
	.long	.L__unnamed_39
.LCPI26_6:
	.long	.L__unnamed_40
.LCPI26_7:
	.long	.L__unnamed_41
.LCPI26_8:
	.long	.L__unnamed_42
.LCPI26_9:
	.long	.L__unnamed_43
.LCPI26_10:
	.long	.L__unnamed_44
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI27_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB27_3
.LBB27_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #4
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB27_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_45
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI28_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB28_3
.LBB28_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #12
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB28_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_46
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r4, #64
	str	r4, [r2]
	mov	r4, r2
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #2
	movs	r4, #0
	adds	r5, r2, #4
	stm	r0!, {r4, r5}
	str	r3, [r0]
	movs	r0, #9
	str	r0, [r2, #48]
	str	r4, [r2, #8]
	str	r1, [r2, #4]
	pop	{r4, r5, r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #56
	ldr	r2, .LCPI30_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB30_2
	add	r2, sp, #60
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB30_19
.LBB30_2:
	str	r5, [sp, #20]
	str	r4, [sp, #8]
	ldr	r2, [sp, #68]
	ldr	r0, [sp, #64]
	str	r0, [sp, #40]
	ldr	r0, [sp, #60]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #48]
	movs	r1, #4
	str	r1, [sp, #44]
	ldr	r5, .LCPI30_1
.LBB30_3:
	str	r0, [sp, #52]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB30_10
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #8
	beq	.LBB30_6
	mov	r6, r5
	b	.LBB30_7
.LBB30_6:
	adds	r6, #8
.LBB30_7:
	adds	r4, r2, #4
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB30_9
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB30_9:
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB30_3
.LBB30_10:
	ldr	r1, [sp, #40]
	ldr	r4, [r1]
	ldr	r1, [r4]
	adds	r1, r1, #1
	str	r1, [r4]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	str	r2, [sp, #68]
	str	r1, [sp, #60]
	str	r2, [sp, #56]
	str	r2, [sp, #4]
	subs	r1, r2, #4
	str	r1, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #24]
	lsls	r1, r1, #16
	str	r1, [sp, #12]
	str	r0, [sp, #64]
	lsls	r1, r0, #2
	ldr	r5, [sp, #12]
.LBB30_11:
	cmp	r1, #0
	beq	.LBB30_15
	ldr	r0, [sp, #28]
	ldr	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB30_16
	str	r1, [sp, #40]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r5]
	movs	r2, #64
	str	r2, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r5]
	movs	r3, #8
	str	r3, [r1, #48]
	movs	r6, #0
	str	r6, [r1, #12]
	str	r6, [r1, #8]
	ldr	r0, [sp, #24]
	str	r0, [r1, #4]
	str	r4, [sp, #32]
	ldr	r4, [r5]
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r5]
	str	r6, [r4, #8]
	str	r0, [r4, #4]
	str	r3, [r4, #48]
	adds	r1, r1, #4
	str	r1, [r4, #20]
	ldr	r1, [sp, #32]
	str	r1, [r4, #16]
	str	r0, [r4, #12]
	str	r0, [sp, #88]
	adds	r1, r4, #4
	str	r1, [sp, #96]
	ldr	r0, [sp, #36]
	str	r0, [sp, #92]
	add	r0, sp, #76
	add	r3, sp, #88
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #76]
	cmp	r0, #0
	bne	.LBB30_18
	ldr	r4, [sp, #80]
	add	r0, sp, #88
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r1, [sp, #40]
	subs	r1, r1, #4
	b	.LBB30_11
.LBB30_15:
	ldr	r0, [sp, #4]
	b	.LBB30_17
.LBB30_16:
	ldr	r0, [sp, #4]
	adds	r0, r0, r1
	subs	r0, r0, #4
.LBB30_17:
	str	r0, [sp, #72]
	add	r0, sp, #56
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #8]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB30_19
.LBB30_18:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #40]
	adds	r1, r1, r2
	subs	r1, r1, #4
	str	r1, [sp, #72]
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #24]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #88
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #56
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
.LBB30_19:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_47
.LCPI30_1:
	.long	.L__unnamed_20
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r2
	movs	r2, #9
	str	r2, [sp]
	movs	r2, #1
	ldr	r3, .LCPI31_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_48
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI32_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB32_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI32_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB32_4
.LBB32_2:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r1, #1
.LBB32_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB32_4:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #12]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r2, #48]
	strb	r1, [r2, #12]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB32_3
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_49
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r1
	mov	r5, r0
	add	r0, sp, #44
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB33_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB33_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB33_7
.LBB33_3:
	ldr	r1, .LCPI33_1
	movs	r2, #8
	mov	r0, r5
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB33_24
.LBB33_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI33_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI33_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB33_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB33_24
.LBB33_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB33_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB33_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB33_9:
	cmp	r0, r3
	bhs	.LBB33_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB33_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB33_26
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	ldr	r1, [r2, r0]
	ldr	r4, [sp, #32]
	eors	r1, r4
	adds	r5, r2, r0
	ldr	r0, [r5, #4]
	ldr	r2, [sp, #28]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB33_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB33_22
.LBB33_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB33_9
.LBB33_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB33_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB33_21
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI33_4
	tst	r1, r3
	beq	.LBB33_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB33_21
	adds	r2, #8
	ldr	r3, .LCPI33_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB33_24
.LBB33_20:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI33_6
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB33_24
.LBB33_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB33_23
.LBB33_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB33_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB33_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB33_25:
	ldr	r2, .LCPI33_2
	mov	r1, r3
	b	.LBB33_27
.LBB33_26:
	ldr	r2, .LCPI33_3
	ldr	r1, [sp, #40]
.LBB33_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_24
.LCPI33_1:
	.long	.L__unnamed_50
.LCPI33_2:
	.long	.L__unnamed_51
.LCPI33_3:
	.long	.L__unnamed_52
.LCPI33_4:
	.long	1031
.LCPI33_5:
	.long	.L__unnamed_20
.LCPI33_6:
	.long	.L__unnamed_53
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB34_3
	ldr	r6, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI34_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB34_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	b	.LBB34_15
.LBB34_3:
	ldr	r1, .LCPI34_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB34_16
.LBB34_4:
	str	r4, [sp, #4]
	ldr	r5, [sp, #12]
.LBB34_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB34_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #3
	ldr	r2, .LCPI34_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB34_14
	cmp	r4, #8
	beq	.LBB34_9
	ldr	r6, .LCPI34_1
	b	.LBB34_10
.LBB34_9:
	adds	r6, #8
.LBB34_10:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bgt	.LBB34_12
	mov	r0, r5
.LBB34_12:
	mov	r5, r0
	b	.LBB34_5
.LBB34_13:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r6, [sp, #4]
	stm	r6!, {r3, r4}
	str	r2, [r6]
	movs	r2, #4
	str	r2, [r1, #48]
	adds	r1, r1, #4
	stm	r1!, {r0, r3, r5}
	b	.LBB34_16
.LBB34_14:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
.LBB34_15:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB34_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_54
.LCPI34_1:
	.long	.L__unnamed_20
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI35_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB35_3
.LBB35_2:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB35_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_55
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	bne	.LBB36_1
	b	.LBB36_11
.LBB36_1:
	mov	r5, r2
	str	r1, [sp, #16]
	str	r4, [sp, #20]
	add	r0, sp, #64
	ldr	r1, .LCPI36_0
	movs	r2, #3
	str	r2, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r2, #64
	str	r2, [sp, #56]
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r3, [sp, #28]
	str	r2, [r3]
	movs	r2, #9
	str	r2, [sp, #24]
	str	r2, [r1, #48]
	movs	r2, #0
	str	r2, [sp, #32]
	str	r2, [r1, #8]
	movs	r2, #2
	str	r2, [sp, #8]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #12]
	mov	r2, r1
.LBB36_2:
	str	r2, [sp, #76]
	cmp	r0, #0
	beq	.LBB36_9
	ldr	r0, [r5, #8]
	str	r0, [sp, #36]
	ldr	r0, [r0, #44]
	str	r0, [sp, #52]
	ldr	r4, [sp, #28]
	ldr	r0, [r4]
	ldr	r1, [sp, #56]
	str	r1, [r0]
	mov	r2, r5
	mov	r5, r1
	mov	r1, r0
	adds	r1, #68
	str	r1, [r4]
	ldr	r1, [sp, #24]
	str	r1, [r0, #48]
	ldr	r3, [sp, #32]
	str	r3, [r0, #8]
	movs	r6, #1
	str	r6, [r0, #4]
	ldr	r2, [r2, #4]
	str	r2, [sp, #48]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	ldr	r1, [r0, #4]
	adds	r1, r1, #1
	str	r1, [r0, #4]
	ldr	r1, [r4]
	str	r5, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r4]
	movs	r2, #8
	str	r2, [sp, #60]
	str	r2, [r1, #48]
	str	r3, [r1, #12]
	str	r3, [r1, #8]
	str	r6, [r1, #4]
	ldr	r5, [r4]
	ldr	r2, [sp, #56]
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r4]
	ldr	r2, [sp, #60]
	str	r2, [r5, #48]
	adds	r1, r1, #4
	str	r1, [r5, #20]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	str	r0, [r5, #16]
	str	r6, [r5, #12]
	str	r3, [r5, #8]
	str	r6, [r5, #4]
	add	r0, sp, #76
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r4, r0
	str	r1, [sp, #44]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r0, r5, #4
	str	r6, [r4]
	ldr	r1, [sp, #48]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	str	r0, [r4, #36]
	adds	r4, #40
	add	r0, sp, #104
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #52]
	cmp	r0, #8
	beq	.LBB36_5
	ldr	r5, .LCPI36_1
	b	.LBB36_6
.LBB36_5:
	ldr	r5, [sp, #36]
	adds	r5, #8
.LBB36_6:
	ldr	r2, [sp, #40]
	ldr	r0, [sp, #76]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB36_8
	str	r1, [r0]
.LBB36_8:
	ldr	r0, [r5]
	b	.LBB36_2
.LBB36_9:
	add	r5, sp, #120
	add	r1, sp, #64
	str	r1, [sp, #52]
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #76
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r4, r0
	str	r1, [sp, #48]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [sp, #60]
	strb	r0, [r4, #12]
	mov	r0, r4
	adds	r0, #16
	add	r1, sp, #80
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [r4, #36]
	adds	r4, #40
	add	r0, sp, #104
	ldm	r0!, {r1, r2, r3, r6}
	stm	r4!, {r1, r2, r3, r6}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r5, [sp, #28]
	ldr	r0, [r5]
	movs	r1, #12
	mov	r2, r0
	stm	r2!, {r1}
	str	r2, [sp, #48]
	adds	r0, #16
	str	r0, [r5]
	mov	r0, r2
	ldr	r4, [sp, #52]
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [r5]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r5]
	movs	r0, #8
	str	r0, [r6, #48]
	ldr	r4, [sp, #32]
	str	r4, [r6, #12]
	str	r4, [r6, #8]
	ldr	r0, [sp, #60]
	str	r0, [r6, #4]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	ldr	r1, [r5]
	ldr	r3, [sp, #56]
	str	r3, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r5]
	ldr	r5, [sp, #8]
	strb	r5, [r1, r3]
	adds	r2, r1, #4
	ldr	r3, [sp, #20]
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r5, [r3, #8]
	adds	r2, r6, #4
	ldr	r5, [sp, #60]
	str	r5, [r1, #48]
	ldr	r3, [sp, #12]
	str	r3, [r1, #52]
	str	r2, [r1, #56]
	str	r0, [r1, #60]
	ldr	r0, [sp, #48]
	str	r0, [r1, #24]
	str	r5, [r1, #28]
	str	r5, [r1, #32]
	str	r4, [r1, #36]
	str	r4, [r1, #12]
	str	r4, [r1, #8]
	str	r5, [r1, #4]
	ldr	r0, [sp, #76]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB36_12
	str	r1, [r0]
	b	.LBB36_12
.LBB36_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI36_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
.LBB36_12:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_56
.LCPI36_1:
	.long	.L__unnamed_20
.LCPI36_2:
	.long	.L__unnamed_57
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI37_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB37_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB37_2:
	movs	r1, #1
.LBB37_3:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB37_4:
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #12]
.LBB37_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #6
	ldr	r2, .LCPI37_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB37_9
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB37_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB37_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r4, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r1, #0
	b	.LBB37_3
.LBB37_9:
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB37_2
.LBB37_10:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	ldr	r4, [sp, #4]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #5
	str	r1, [r2, #48]
	movs	r1, #0
	strb	r1, [r2, #12]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB37_3
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_58
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #1
.LBB39_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB39_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI39_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB39_8
	cmp	r6, #8
	beq	.LBB39_5
	ldr	r5, .LCPI39_1
	b	.LBB39_6
.LBB39_5:
	adds	r5, #8
.LBB39_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	b	.LBB39_1
.LBB39_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	ldr	r5, [sp]
	str	r3, [r5, #4]
	str	r2, [r5, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	str	r4, [r1, #12]
	movs	r4, #0
	str	r4, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB39_9
.LBB39_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB39_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_59
.LCPI39_1:
	.long	.L__unnamed_20
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB40_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI40_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB40_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	b	.LBB40_16
.LBB40_3:
	ldr	r1, .LCPI40_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB40_17
.LBB40_4:
	ldr	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB40_5:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB40_14
	str	r0, [sp, #12]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI40_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	cmp	r6, #8
	beq	.LBB40_8
	ldr	r4, .LCPI40_1
	b	.LBB40_9
.LBB40_8:
	adds	r4, #8
.LBB40_9:
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #16]
	cmp	r6, #0
	ldr	r0, [sp, #12]
	bne	.LBB40_15
	cmp	r1, #0
	beq	.LBB40_18
	lsls	r2, r5, #31
	cmp	r0, r2
	bne	.LBB40_13
	adds	r2, r1, #1
	beq	.LBB40_19
.LBB40_13:
	bl	__aeabi_idiv
	ldr	r5, [sp, #8]
	b	.LBB40_5
.LBB40_14:
	lsls	r1, r5, #16
	ldr	r6, [r1]
	movs	r2, #64
	str	r2, [r6]
	mov	r2, r6
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r6, #4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #4
	str	r1, [r6, #48]
	str	r0, [r6, #12]
	str	r2, [r6, #8]
	str	r5, [r6, #4]
	b	.LBB40_17
.LBB40_15:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	stm	r3!, {r5, r6}
	subs	r3, #8
.LBB40_16:
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB40_17:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB40_18:
	ldr	r0, .LCPI40_4
	movs	r1, #25
	b	.LBB40_20
.LBB40_19:
	ldr	r0, .LCPI40_2
	movs	r1, #31
.LBB40_20:
	ldr	r2, .LCPI40_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_60
.LCPI40_1:
	.long	.L__unnamed_20
.LCPI40_2:
	.long	str.1
.LCPI40_3:
	.long	.L__unnamed_61
.LCPI40_4:
	.long	str.0
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #56
	ldr	r2, .LCPI41_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB41_15
.LBB41_2:
	ldr	r0, [sp, #60]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB41_6
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI41_1
	str	r0, [sp]
	add	r0, sp, #56
	ldr	r2, .LCPI41_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB41_5
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB41_14
.LBB41_5:
	ldr	r6, [sp, #60]
.LBB41_6:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB41_8
	ldr	r0, [r6, #4]
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB41_14
.LBB41_8:
	str	r5, [sp, #20]
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #56
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB41_10
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	adds	r0, r4, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB41_13
.LBB41_10:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	add	r0, sp, #56
	adds	r4, r0, #4
	add	r6, sp, #40
	mov	r2, r6
	ldm	r4!, {r0, r1, r3, r5}
	stm	r2!, {r0, r1, r3, r5}
	add	r1, sp, #24
	str	r1, [sp, #16]
	ldm	r6!, {r0, r2, r3, r5}
	stm	r1!, {r0, r2, r3, r5}
	add	r1, sp, #56
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB41_12
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB41_13
.LBB41_12:
	ldr	r5, [sp, #44]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r6, [sp, #8]
	mov	r0, r6
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	movs	r0, #2
	stm	r6!, {r0, r5}
	movs	r1, #0
	ldr	r2, [sp, #12]
	stm	r2!, {r1, r5}
	str	r0, [r2]
.LBB41_13:
	ldr	r5, [sp, #20]
.LBB41_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB41_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_62
.LCPI41_1:
	.long	.L__unnamed_63
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI42_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB42_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB42_3
.LBB42_2:
	ldr	r2, [sp, #4]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	subs	r2, r2, #1
	str	r2, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB42_3:
	str	r2, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_64
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp]
	mov	r6, sp
	mov	r0, r6
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB43_2
	str	r1, [r0]
.LBB43_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI44_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB44_2
.LBB44_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB44_6
.LBB44_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB44_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI44_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI44_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB44_1
	ldr	r1, [sp, #16]
.LBB44_5:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB44_6:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_65
.LCPI44_1:
	.long	.L__unnamed_17
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB45_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB45_3
.LBB45_2:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r2, #48]
	strb	r0, [r2, #12]
	movs	r0, #0
	str	r0, [r2, #8]
	str	r1, [r2, #4]
.LBB45_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_66
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB46_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB46_3
.LBB46_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB46_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI47_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB47_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB47_3
.LBB47_2:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	ldr	r2, [r1]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	movs	r1, #1
	lsls	r5, r1, #16
	ldr	r3, [r5]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r3, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #8
	str	r5, [r3, #48]
	str	r2, [r3, #20]
	str	r0, [r3, #16]
	str	r1, [r3, #12]
	movs	r0, #0
	str	r0, [r3, #8]
	str	r1, [r3, #4]
.LBB47_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_67
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI48_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB48_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB48_3
.LBB48_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #9
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB48_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_68
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI49_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB49_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI49_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB49_4
.LBB49_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB49_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB49_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB49_3
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_69
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI50_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB50_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB50_3
.LBB50_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #6
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB50_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_70
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI51_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB51_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI51_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB51_4
.LBB51_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB51_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB51_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB51_3
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_71
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI52_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB52_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI52_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB52_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI52_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB52_6
.LBB52_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB52_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB52_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB52_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB52_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB52_4
.LBB52_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI52_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB52_5
	str	r0, [r1]
	b	.LBB52_5
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_72
.LCPI52_1:
	.long	.L__unnamed_73
.LCPI52_2:
	.long	.L__unnamed_74
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB53_3
.LBB53_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #8
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB53_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_75
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI54_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB54_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB54_3
.LBB54_2:
	ldr	r2, [sp, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	lsrs	r2, r2, #31
	strb	r2, [r1, #12]
	movs	r2, #0
	str	r2, [r1, #8]
	str	r0, [r1, #4]
.LBB54_3:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_76
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#40
	sub	sp, #40
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI55_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB55_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI55_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB55_5
.LBB55_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB55_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB55_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB55_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI55_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB55_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB55_3
.LBB55_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI55_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB55_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB55_3
.LBB55_9:
	ldr	r0, [sp, #8]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB55_4
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_77
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI56_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB56_3
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI56_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB56_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB56_5
.LBB56_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r1, #1
.LBB56_4:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB56_5:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #8
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB56_4
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_78
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #0
.LBB57_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB57_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI57_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB57_8
	cmp	r6, #8
	beq	.LBB57_5
	ldr	r5, .LCPI57_1
	b	.LBB57_6
.LBB57_5:
	adds	r5, #8
.LBB57_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	b	.LBB57_1
.LBB57_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	adds	r3, r1, #4
	ldr	r5, [sp]
	str	r3, [r5, #4]
	str	r2, [r5, #8]
	movs	r2, #4
	str	r2, [r1, #48]
	str	r4, [r1, #12]
	movs	r4, #0
	str	r4, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB57_9
.LBB57_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB57_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_79
.LCPI57_1:
	.long	.L__unnamed_20
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI58_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB58_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB58_3
.LBB58_2:
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	str	r0, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r2, #1
	lsls	r0, r2, #16
	ldr	r1, [r0]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #0
	str	r0, [r1, #8]
	str	r2, [r1, #4]
	mov	r2, r1
	adds	r2, #12
	str	r4, [sp]
	ldr	r4, [sp, #4]
	ldm	r4!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r4, [sp]
	movs	r2, #3
	str	r2, [r1, #48]
	strb	r0, [r1, #24]
	movs	r2, #2
	adds	r1, r1, #4
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB58_3:
	str	r0, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_80
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI59_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB59_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB59_3
.LBB59_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r0, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r2, [r0, #4]
	subs	r1, r1, #3
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #12]
.LBB59_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_81
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI60_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB60_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB60_5
.LBB60_2:
	ldr	r3, [sp, #8]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	cmp	r3, #0
	mov	r3, r0
	bgt	.LBB60_4
	mov	r3, r2
.LBB60_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB60_5:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_82
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI61_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB61_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI61_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB61_5
.LBB61_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB61_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB61_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB61_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI61_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB61_7
.LBB61_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB61_3
.LBB61_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI61_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB61_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI61_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB61_6
	ldr	r0, [sp, #8]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB61_4
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_83
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI62_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB62_3
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r0, sp
	ldr	r2, .LCPI62_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB62_3
	ldr	r6, [sp, #4]
	mov	r0, sp
	ldr	r2, .LCPI62_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB62_4
.LBB62_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB62_4:
	ldr	r0, [sp, #4]
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB62_6
	lsls	r0, r0, #2
	ldr	r1, [r6]
	ldr	r1, [r1, r0]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	movs	r5, #0
	adds	r6, r2, #4
	stm	r4!, {r5, r6}
	str	r3, [r4]
	movs	r3, #7
	str	r3, [r2, #48]
	str	r1, [r2, #12]
	str	r5, [r2, #8]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB62_6:
	ldr	r1, .LCPI62_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_84
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI63_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB63_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB63_5
.LBB63_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	movs	r5, #0
	cmp	r3, r2
	mov	r2, r0
	blt	.LBB63_4
	mov	r2, r5
.LBB63_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB63_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_85
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI64_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB64_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB64_3
.LBB64_2:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	str	r1, [sp, #4]
	ldr	r1, [r0, #8]
	movs	r6, #1
	lsls	r3, r6, #16
	ldr	r0, [r3]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r3]
	movs	r2, #2
	adds	r3, r0, #4
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	str	r5, [r0, #48]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r6, [r0, #4]
	eors	r1, r6
	movs	r2, #8
	ldr	r5, [sp, #4]
	eors	r2, r5
	orrs	r2, r1
	rsbs	r1, r2, #0
	adcs	r1, r2
	strb	r1, [r0, #12]
.LBB64_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_86
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #56
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB65_10
.LBB65_2:
	str	r5, [sp, #20]
	str	r4, [sp, #4]
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	str	r0, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r4, r0, #16
	ldr	r0, [r4]
	movs	r1, #64
	str	r1, [sp, #12]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r4]
	movs	r1, #8
	str	r1, [sp, #8]
	str	r1, [r0, #48]
	movs	r1, #0
	str	r1, [r0, #12]
	str	r1, [sp, #28]
	str	r1, [r0, #8]
	movs	r1, #3
	str	r1, [r0, #4]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
.LBB65_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB65_8
	ldr	r0, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r4]
	ldr	r2, [sp, #12]
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r4]
	ldr	r2, [sp, #8]
	str	r2, [r1, #48]
	ldr	r2, [sp, #28]
	str	r2, [r1, #12]
	str	r2, [r1, #8]
	ldr	r2, [sp, #24]
	str	r2, [r1, #4]
	adds	r1, r1, #4
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	str	r2, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB65_9
	ldr	r1, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r5, #8
	beq	.LBB65_7
	ldr	r6, .LCPI65_0
	b	.LBB65_3
.LBB65_7:
	adds	r6, #8
	b	.LBB65_3
.LBB65_8:
	add	r1, sp, #32
	add	r0, sp, #56
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	ldr	r2, [sp, #4]
	ldr	r3, [sp, #28]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB65_10
.LBB65_9:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #24]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB65_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_20
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB66_3
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI66_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB66_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB66_14
.LBB66_3:
	ldr	r6, .LCPI66_0
	movs	r5, #1
	b	.LBB66_7
.LBB66_4:
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB66_13
	ldr	r0, [r0, #8]
	cmp	r0, #0
	bne	.LBB66_13
	ldr	r0, [sp, #12]
	ldr	r5, [r0, #8]
	ldr	r6, [r0]
.LBB66_7:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	cmp	r5, #0
	beq	.LBB66_9
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB66_9:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB66_10:
	cmp	r2, #0
	beq	.LBB66_12
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB66_10
.LBB66_12:
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #36]
	str	r2, [r1]
	str	r0, [sp, #16]
	movs	r0, #0
	add	r1, sp, #8
	str	r1, [sp, #4]
	mov	r5, r0
	str	r0, [sp]
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r3, r0
	adds	r3, #68
	str	r3, [r2]
	str	r5, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	mov	r5, r4
	ldr	r6, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r1, #3
	str	r1, [r0, #48]
	ldr	r2, [sp]
	strb	r2, [r0, #24]
	movs	r1, #2
	adds	r0, r0, #4
	str	r2, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB66_14
.LBB66_13:
	adds	r0, r4, #4
	ldr	r1, .LCPI66_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
.LBB66_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_87
.LCPI66_1:
	.long	.L__unnamed_88
.LCPI66_2:
	.long	.L__unnamed_89
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI67_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB67_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB67_3
.LBB67_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB67_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_90
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB68_3
	ldr	r5, [sp, #60]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI68_13
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB68_4
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB68_96
.LBB68_3:
	ldr	r1, .LCPI68_14
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB68_96
.LBB68_4:
	str	r5, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #60]
	movs	r2, #0
	str	r2, [sp, #40]
	str	r2, [sp, #36]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #32]
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
.LBB68_5:
	lsls	r4, r1, #2
	mov	r6, r2
	mov	r3, r2
.LBB68_6:
	cmp	r4, r6
	bne	.LBB68_7
	b	.LBB68_86
.LBB68_7:
	ldr	r0, [r5, r6]
	cmp	r0, #126
	beq	.LBB68_9
	adds	r6, r6, #4
	adds	r3, r3, #1
	b	.LBB68_6
.LBB68_9:
	str	r2, [sp, #8]
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	cmp	r3, #0
	beq	.LBB68_15
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI68_15
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r4, r0
	ldr	r2, [sp, #40]
	adds	r0, r2, r1
	ldr	r3, [sp, #36]
	cmp	r0, r3
	bls	.LBB68_12
	add	r0, sp, #32
	str	r1, [sp, #24]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #40]
.LBB68_12:
	lsls	r0, r2, #2
	ldr	r3, [sp, #32]
	adds	r0, r3, r0
	lsls	r1, r1, #2
.LBB68_13:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB68_15
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	str	r2, [sp, #40]
	b	.LBB68_13
.LBB68_15:
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB68_16
	b	.LBB68_91
.LBB68_16:
	adds	r0, r5, r6
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB68_19
	ldr	r3, [r6, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB68_20
	ldr	r3, .LCPI68_4
	b	.LBB68_21
.LBB68_19:
	movs	r2, #28
	ldr	r1, .LCPI68_3
	b	.LBB68_22
.LBB68_20:
	adds	r3, #8
.LBB68_21:
	adds	r2, r6, #4
	movs	r1, #0
	mov	r6, r3
.LBB68_22:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r5, [sp, #24]
	str	r6, [sp, #16]
	bls	.LBB68_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB68_41
	cmp	r4, #37
	beq	.LBB68_37
	cmp	r4, #65
	bne	.LBB68_26
	b	.LBB68_56
.LBB68_26:
	cmp	r4, #66
	bne	.LBB68_27
	b	.LBB68_68
.LBB68_27:
	cmp	r4, #67
	bne	.LBB68_28
	b	.LBB68_78
.LBB68_28:
	cmp	r4, #97
	bne	.LBB68_29
	b	.LBB68_56
.LBB68_29:
	cmp	r4, #98
	bne	.LBB68_30
	b	.LBB68_68
.LBB68_30:
	cmp	r4, #99
	bne	.LBB68_31
	b	.LBB68_78
.LBB68_31:
	cmp	r4, #126
	beq	.LBB68_32
	b	.LBB68_99
.LBB68_32:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB68_34
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB68_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #126
	b	.LBB68_40
.LBB68_35:
	lsls	r3, r3, #2
	adr	r5, .LJTI68_1
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI68_1:
	.long	.LBB68_37+1
	.long	.LBB68_46+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_58+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_56+1
	.long	.LBB68_99+1
	.long	.LBB68_60+1
.LBB68_37:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB68_39
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB68_39:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
.LBB68_40:
	str	r3, [r2, r1]
	b	.LBB68_83
.LBB68_41:
	lsls	r3, r3, #2
	adr	r5, .LJTI68_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI68_0:
	.long	.LBB68_46+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_58+1
	.long	.LBB68_99+1
	.long	.LBB68_99+1
	.long	.LBB68_56+1
	.long	.LBB68_99+1
	.long	.LBB68_60+1
	.p2align	2
.LCPI68_13:
	.long	.L__unnamed_91
	.p2align	2
.LCPI68_14:
	.long	.L__unnamed_92
	.p2align	2
.LCPI68_15:
	.long	.L__unnamed_36
	.p2align	1
.LBB68_46:
	cmp	r0, #0
	bne	.LBB68_47
	b	.LBB68_92
.LBB68_47:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI68_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB68_48
	b	.LBB68_97
.LBB68_48:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #11
	ldr	r3, [sp, #28]
.LBB68_49:
	lsls	r0, r4, #1
	bmi	.LBB68_55
	cmp	r6, #1
	bls	.LBB68_55
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB68_49
.LBB68_52:
	lsrs	r5, r4, #29
	adds	r5, #48
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB68_54
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #40]
.LBB68_54:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #3
	ldr	r5, [sp, #24]
.LBB68_55:
	cmp	r6, #0
	bne	.LBB68_52
	b	.LBB68_85
.LBB68_56:
	cmp	r0, #0
	bne	.LBB68_57
	b	.LBB68_92
.LBB68_57:
	add	r1, sp, #32
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB68_84
.LBB68_58:
	cmp	r0, #0
	bne	.LBB68_59
	b	.LBB68_92
.LBB68_59:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #56
	add	r1, sp, #32
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	b	.LBB68_84
.LBB68_60:
	cmp	r0, #0
	bne	.LBB68_61
	b	.LBB68_92
.LBB68_61:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI68_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB68_62
	b	.LBB68_97
.LBB68_62:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #8
	ldr	r3, [sp, #28]
.LBB68_63:
	lsrs	r0, r4, #28
	bne	.LBB68_67
	cmp	r6, #1
	bls	.LBB68_67
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB68_63
.LBB68_66:
	lsrs	r0, r4, #28
	add	r1, sp, #32
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	ldr	r3, [sp, #28]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB68_67:
	cmp	r6, #0
	bne	.LBB68_66
	b	.LBB68_85
.LBB68_68:
	cmp	r0, #0
	beq	.LBB68_92
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI68_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB68_70
	b	.LBB68_97
.LBB68_70:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #32
	ldr	r3, [sp, #28]
.LBB68_71:
	cmp	r4, #0
	bmi	.LBB68_77
	cmp	r6, #1
	bls	.LBB68_77
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB68_71
.LBB68_74:
	lsrs	r5, r4, #31
	adds	r5, #48
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB68_76
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #40]
.LBB68_76:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #1
	ldr	r5, [sp, #24]
.LBB68_77:
	cmp	r6, #0
	bne	.LBB68_74
	b	.LBB68_85
.LBB68_78:
	cmp	r0, #0
	beq	.LBB68_92
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #21
	ldr	r2, .LCPI68_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB68_97
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB68_82
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB68_82:
	lsls	r1, r0, #2
	uxtb	r2, r4
	ldr	r3, [sp, #32]
	str	r2, [r3, r1]
.LBB68_83:
	adds	r0, r0, #1
	str	r0, [sp, #40]
.LBB68_84:
	ldr	r3, [sp, #28]
.LBB68_85:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI68_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	mov	r5, r0
	ldr	r2, [sp, #8]
	b	.LBB68_5
.LBB68_86:
	ldr	r3, [sp, #40]
	adds	r0, r3, r1
	ldr	r2, [sp, #36]
	cmp	r0, r2
	bls	.LBB68_88
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #40]
.LBB68_88:
	lsls	r0, r3, #2
	ldr	r2, [sp, #32]
	adds	r0, r2, r0
	adds	r1, r3, #1
.LBB68_89:
	cmp	r4, #0
	beq	.LBB68_95
	ldm	r5!, {r2}
	stm	r0!, {r2}
	subs	r4, r4, #4
	str	r1, [sp, #40]
	adds	r1, r1, #1
	b	.LBB68_89
.LBB68_91:
	add	r0, sp, #44
	ldr	r1, .LCPI68_2
	movs	r2, #25
	b	.LBB68_93
.LBB68_92:
	add	r0, sp, #44
.LBB68_93:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB68_94:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB68_98
.LBB68_95:
	add	r0, sp, #32
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r4, [r2]
	movs	r3, #64
	str	r3, [r4]
	mov	r3, r4
	adds	r3, #68
	str	r3, [r2]
	movs	r5, #0
	str	r5, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #36
	bl	__aeabi_memcpy
	movs	r0, #6
	str	r0, [r4, #48]
	movs	r0, #2
	adds	r1, r4, #4
	ldr	r2, [sp, #12]
	str	r5, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB68_96:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB68_97:
	str	r0, [sp, #44]
	ldr	r1, [sp, #64]
	str	r1, [sp, #52]
	str	r4, [sp, #48]
.LBB68_98:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB68_96
.LBB68_99:
	movs	r5, #0
	str	r5, [sp, #64]
	str	r5, [sp, #60]
	ldr	r0, [sp, #4]
	str	r0, [sp, #56]
	ldr	r6, .LCPI68_8
	mov	r0, r5
.LBB68_100:
	cmp	r5, #35
	beq	.LBB68_104
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB68_103
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #64]
.LBB68_103:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r5, r5, #1
	b	.LBB68_100
.LBB68_104:
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB68_106
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #64]
.LBB68_106:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #56]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	movs	r4, #0
	ldr	r5, .LCPI68_9
.LBB68_107:
	cmp	r4, #1
	beq	.LBB68_111
	ldr	r2, [sp, #60]
	cmp	r0, r2
	bne	.LBB68_110
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #64]
.LBB68_110:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r4, r4, #1
	b	.LBB68_107
.LBB68_111:
	add	r0, sp, #56
	add	r1, sp, #44
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB68_94
	.p2align	2
.LCPI68_2:
	.long	.L__unnamed_37
.LCPI68_3:
	.long	.L__unnamed_38
.LCPI68_4:
	.long	.L__unnamed_20
.LCPI68_5:
	.long	.L__unnamed_39
.LCPI68_6:
	.long	.L__unnamed_40
.LCPI68_7:
	.long	.L__unnamed_41
.LCPI68_8:
	.long	.L__unnamed_42
.LCPI68_9:
	.long	.L__unnamed_43
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [sp, #4]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	ldr	r4, .LCPI69_1
.LBB69_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB69_11
	ldr	r1, [r2, #4]
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #32
	movs	r3, #6
	ldr	r2, .LCPI69_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB69_4
	str	r4, [sp, #16]
	b	.LBB69_5
.LBB69_4:
	adds	r6, #8
	str	r6, [sp, #16]
.LBB69_5:
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB69_12
.LBB69_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB69_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB69_9
	mov	r5, r4
	b	.LBB69_6
.LBB69_9:
	adds	r5, #8
	b	.LBB69_6
.LBB69_10:
	ldr	r2, [sp, #16]
	b	.LBB69_1
.LBB69_11:
	add	r1, sp, #20
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB69_13
.LBB69_12:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB69_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_93
.LCPI69_1:
	.long	.L__unnamed_20
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI70_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB70_2
.LBB70_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB70_11
.LBB70_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.LBB70_10
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB70_10
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB70_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #44]
	cmp	r0, #10
	bhi	.LBB70_8
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI70_1
	tst	r1, r0
	beq	.LBB70_8
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB70_12
.LBB70_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB70_10
	str	r0, [r2]
.LBB70_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB70_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB70_12:
	str	r3, [sp]
	mov	r6, r2
	ldr	r1, [r5, #16]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI70_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB70_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB70_15
.LBB70_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB70_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB70_11
	str	r0, [r6]
	b	.LBB70_11
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_94
.LCPI70_1:
	.long	1031
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI71_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB71_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB71_3
.LBB71_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldrb	r1, [r0, #8]
	ldr	r0, [r0, #44]
	movs	r5, #1
	lsls	r3, r5, #16
	ldr	r2, [r3]
	movs	r6, #64
	str	r6, [r2]
	mov	r6, r2
	adds	r6, #68
	str	r6, [r3]
	movs	r3, #2
	adds	r6, r2, #4
	str	r6, [r4, #4]
	str	r3, [r4, #8]
	movs	r6, #5
	str	r6, [r2, #48]
	movs	r3, #0
	str	r3, [r2, #8]
	str	r5, [r2, #4]
	eors	r0, r6
	orrs	r0, r1
	rsbs	r1, r0, #0
	adcs	r1, r0
	strb	r1, [r2, #12]
.LBB71_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_95
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI72_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB72_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB72_2:
	movs	r1, #1
	b	.LBB72_14
.LBB72_3:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bmi	.LBB72_11
	movs	r0, #1
	cmp	r2, #0
	mov	r1, r0
	beq	.LBB72_13
	ldr	r3, [sp, #4]
	movs	r1, #1
.LBB72_6:
	cmp	r2, #1
	bls	.LBB72_12
	lsls	r6, r2, #31
	beq	.LBB72_9
	mov	r6, r3
	b	.LBB72_10
.LBB72_9:
	movs	r6, #1
.LBB72_10:
	muls	r1, r6, r1
	muls	r3, r3, r3
	lsrs	r2, r2, #1
	b	.LBB72_6
.LBB72_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI72_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB72_2
.LBB72_12:
	muls	r1, r3, r1
.LBB72_13:
	lsls	r2, r0, #16
	ldr	r3, [r2]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r2]
	movs	r2, #2
	adds	r6, r3, #4
	str	r6, [r4, #4]
	str	r2, [r4, #8]
	str	r5, [r3, #48]
	str	r1, [r3, #12]
	movs	r1, #0
	str	r1, [r3, #8]
	str	r0, [r3, #4]
.LBB72_14:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_96
.LCPI72_1:
	.long	.L__unnamed_97
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp]
	movs	r2, #0
	str	r2, [sp, #52]
	str	r2, [sp, #48]
	str	r2, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r0, #8
	str	r0, [sp, #28]
	str	r2, [sp, #20]
	mvns	r0, r2
	str	r0, [sp, #56]
	ldr	r0, [r1]
	ldr	r1, [r0, #16]
	movs	r2, #24
	str	r2, [sp, #4]
	muls	r1, r2, r1
	ldr	r6, [r0, #8]
	adds	r0, r6, r1
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r0, r0, #16
	str	r0, [sp, #12]
.LBB73_1:
	ldr	r2, [sp, #8]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB73_6
	cmp	r6, #0
	beq	.LBB73_6
	ldr	r1, [sp, #4]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r5, sp, #96
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r1, sp, #60
	mov	r0, r1
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r2, [sp, #12]
	ldr	r5, [r2]
	movs	r0, #64
	str	r0, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r2]
	ldr	r0, [sp, #20]
	str	r0, [r5, #8]
	ldr	r0, [sp, #16]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	movs	r2, #36
	bl	__aeabi_memcpy
	movs	r0, #6
	str	r0, [r5, #48]
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	adds	r1, r5, #4
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	ldr	r2, [sp, #24]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB73_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB73_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB73_1
.LBB73_6:
	ldr	r1, [sp, #12]
	ldr	r4, [r1]
	movs	r0, #64
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r5, [sp, #20]
	str	r5, [r4, #8]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	add	r1, sp, #28
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #44
	strb	r5, [r4, r0]
	movs	r0, #11
	str	r0, [r4, #48]
	movs	r0, #2
	adds	r1, r4, #4
	ldr	r2, [sp]
	str	r5, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI74_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB74_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB74_3
.LBB74_2:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	ldr	r2, [r1, #44]
	movs	r6, #1
	lsls	r3, r6, #16
	ldr	r1, [r3]
	movs	r0, #64
	str	r0, [r1]
	mov	r0, r1
	adds	r0, #68
	str	r0, [r3]
	movs	r0, #2
	adds	r3, r1, #4
	str	r3, [r4, #4]
	str	r0, [r4, #8]
	str	r5, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r6, [r1, #4]
	movs	r0, #8
	eors	r0, r2
	ldr	r2, [sp, #4]
	orrs	r0, r2
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB74_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_98
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI75_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB75_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB75_9
.LBB75_2:
	str	r4, [sp, #4]
	ldr	r2, [sp, #28]
	movs	r4, #1
	lsls	r0, r4, #16
	str	r0, [sp, #8]
	movs	r6, #0
.LBB75_3:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB75_8
	mov	r1, r6
	ldr	r6, [r2, #4]
	ldr	r2, [r2, #8]
	ldr	r0, [r2, #44]
	str	r0, [sp, #12]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r5, #64
	str	r5, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r3]
	movs	r5, #8
	str	r5, [r0, #48]
	ldr	r3, [sp, #16]
	str	r3, [r0, #20]
	ldr	r3, [sp, #20]
	str	r3, [r0, #16]
	str	r1, [r0, #12]
	movs	r3, #0
	str	r3, [r0, #8]
	str	r4, [r0, #4]
	ldr	r1, [sp, #12]
	cmp	r1, #8
	beq	.LBB75_6
	ldr	r2, .LCPI75_1
	b	.LBB75_7
.LBB75_6:
	adds	r2, #8
.LBB75_7:
	adds	r0, r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #20]
	mov	r6, r4
	b	.LBB75_3
.LBB75_8:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	movs	r1, #64
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r2]
	movs	r1, #2
	adds	r2, r0, #4
	ldr	r4, [sp, #4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #8
	str	r1, [r0, #48]
	ldr	r1, [sp, #16]
	str	r1, [r0, #20]
	ldr	r1, [sp, #20]
	str	r1, [r0, #16]
	str	r6, [r0, #12]
	movs	r1, #0
	str	r1, [r0, #8]
	movs	r2, #1
	str	r2, [r0, #4]
.LBB75_9:
	str	r1, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_99
.LCPI75_1:
	.long	.L__unnamed_20
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI76_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB76_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB76_5
.LBB76_2:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r6, [sp, #12]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	adds	r2, r1, #4
	str	r2, [r4, #4]
	str	r5, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	ldr	r3, [sp, #4]
	cmp	r6, r3
	mov	r3, r0
	ble	.LBB76_4
	mov	r3, r2
.LBB76_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB76_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_100
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI77_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB77_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB77_3
.LBB77_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	movs	r5, #64
	str	r5, [r1]
	mov	r5, r1
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r1, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #5
	str	r3, [r1, #48]
	movs	r3, #0
	str	r3, [r1, #8]
	str	r2, [r1, #4]
	subs	r0, #14
	rsbs	r2, r0, #0
	adcs	r2, r0
	strb	r2, [r1, #12]
.LBB77_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_101
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI78_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB78_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB78_5
.LBB78_2:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r6, [sp, #12]
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	adds	r2, r1, #4
	str	r2, [r4, #4]
	str	r5, [r4, #8]
	movs	r2, #5
	str	r2, [r1, #48]
	movs	r2, #0
	ldr	r3, [sp, #4]
	cmp	r6, r3
	mov	r3, r0
	bge	.LBB78_4
	mov	r3, r2
.LBB78_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB78_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_102
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r2
	movs	r2, #4
	str	r2, [sp]
	movs	r2, #0
	ldr	r3, .LCPI79_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_24
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB80_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI80_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB80_4
.LBB80_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB80_12
.LBB80_3:
	ldr	r1, .LCPI80_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB80_12
.LBB80_4:
	ldr	r4, [sp, #20]
	str	r5, [sp, #8]
.LBB80_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB80_11
	str	r4, [sp, #12]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI80_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB80_2
	cmp	r4, #8
	beq	.LBB80_9
	ldr	r6, .LCPI80_1
	b	.LBB80_10
.LBB80_9:
	adds	r6, #8
.LBB80_10:
	ldr	r5, [sp, #8]
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #20]
	subs	r4, r4, r0
	b	.LBB80_5
.LBB80_11:
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	movs	r2, #0
	adds	r3, r0, #4
	mov	r6, r4
	ldr	r4, [sp, #4]
	stm	r4!, {r2, r3}
	str	r1, [r4]
	movs	r1, #4
	str	r1, [r0, #48]
	str	r6, [r0, #12]
	str	r2, [r0, #8]
	str	r5, [r0, #4]
.LBB80_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_103
.LCPI80_1:
	.long	.L__unnamed_20
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI81_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB81_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB81_3
.LBB81_2:
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r0, #1
	lsls	r5, r0, #16
	ldr	r1, [r5]
	movs	r6, #64
	str	r6, [r1]
	mov	r6, r1
	adds	r6, #68
	str	r6, [r5]
	movs	r5, #2
	adds	r6, r1, #4
	str	r6, [r4, #4]
	str	r5, [r4, #8]
	movs	r5, #5
	str	r5, [r1, #48]
	subs	r2, r3, r2
	rsbs	r3, r2, #0
	adcs	r3, r2
	strb	r3, [r1, #12]
	movs	r5, #0
	str	r5, [r1, #8]
	str	r0, [r1, #4]
.LBB81_3:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_104
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #10
	str	r2, [r1]
	movs	r1, #1
	lsls	r3, r1, #16
	ldr	r2, [r3]
	movs	r4, #64
	str	r4, [r2]
	mov	r4, r2
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #2
	movs	r4, #0
	adds	r5, r2, #4
	stm	r0!, {r4, r5}
	str	r3, [r0]
	movs	r0, #9
	str	r0, [r2, #48]
	str	r4, [r2, #8]
	str	r1, [r2, #4]
	pop	{r4, r5, r7, pc}
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI83_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB83_2
	add	r2, sp, #44
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB83_10
.LBB83_2:
	str	r4, [sp, #4]
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	ldr	r0, [sp, #48]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #16
	str	r0, [sp, #8]
	str	r5, [sp, #16]
.LBB83_3:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB83_8
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #24]
	ldr	r0, [r1, #44]
	str	r0, [sp, #28]
	str	r2, [sp, #36]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	str	r4, [sp, #32]
	ldr	r4, [sp, #8]
	ldr	r1, [r4]
	movs	r2, #64
	str	r2, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r4]
	movs	r3, #8
	str	r3, [r1, #48]
	movs	r6, #0
	str	r6, [r1, #12]
	str	r6, [r1, #8]
	ldr	r0, [sp, #20]
	str	r0, [r1, #4]
	ldr	r5, [r4]
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r4]
	str	r6, [r5, #8]
	str	r0, [r5, #4]
	str	r3, [r5, #48]
	adds	r1, r1, #4
	str	r1, [r5, #20]
	ldr	r1, [sp, #32]
	str	r1, [r5, #16]
	str	r0, [r5, #12]
	str	r0, [sp, #40]
	adds	r1, r5, #4
	ldr	r5, [sp, #16]
	str	r1, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp, #44]
	add	r0, sp, #56
	add	r3, sp, #40
	mov	r1, r5
	ldr	r2, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB83_9
	ldr	r4, [sp, #60]
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB83_7
	ldr	r1, .LCPI83_1
	b	.LBB83_3
.LBB83_7:
	ldr	r1, [sp, #24]
	adds	r1, #8
	b	.LBB83_3
.LBB83_8:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB83_10
.LBB83_9:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #20]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB83_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_105
.LCPI83_1:
	.long	.L__unnamed_20
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI84_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB84_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB84_3
.LBB84_2:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #2
	adds	r3, r2, #4
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r5, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB84_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_106
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI85_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB85_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB85_3
.LBB85_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #16
	str	r0, [sp, #12]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r1, #1
	str	r1, [sp, #8]
	lsls	r0, r1, #16
	ldr	r2, [r0]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [r2, #8]
	str	r1, [r2, #4]
	mov	r3, r2
	adds	r3, #12
	ldr	r0, [sp, #12]
	ldm	r0!, {r1, r5, r6}
	stm	r3!, {r1, r5, r6}
	ldr	r0, [sp, #4]
	movs	r1, #3
	str	r1, [r2, #48]
	ldr	r1, [sp, #8]
	strb	r1, [r2, #24]
	movs	r1, #2
	adds	r2, r2, #4
	str	r2, [r4, #4]
	str	r1, [r4, #8]
.LBB85_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_107
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI86_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB86_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB86_3
.LBB86_2:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r2, [r3]
	movs	r5, #64
	str	r5, [r2]
	mov	r5, r2
	adds	r5, #68
	str	r5, [r3]
	movs	r3, #2
	adds	r5, r2, #4
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	movs	r3, #4
	str	r3, [r2, #48]
	str	r1, [r2, #12]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
.LBB86_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_108
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB87_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB87_2:
	pop	{r7, pc}
.Lfunc_end87:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE, .Lfunc_end87-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E,%function
	.code	16
	.thumb_func
_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E:
	.fnstart
	ldr	r1, [r0, #12]
	ldr	r2, [r0, #16]
.LBB88_1:
	cmp	r1, r2
	beq	.LBB88_3
	ldm	r1!, {r3}
	str	r1, [r0, #12]
	cmp	r3, #0
	bne	.LBB88_1
.LBB88_3:
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB88_4:
	cmp	r1, #0
	beq	.LBB88_6
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB88_4
.LBB88_6:
	bx	lr
.Lfunc_end88:
	.size	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E, .Lfunc_end88-_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #4
	adds	r2, r3, r2
	subs	r2, #8
.LBB89_1:
	cmp	r1, #0
	beq	.LBB89_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB89_4
	str	r5, [r4]
.LBB89_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB89_6
	str	r4, [r3]
.LBB89_6:
	subs	r2, #16
	b	.LBB89_1
.LBB89_7:
	ldr	r1, [r0, #20]
.LBB89_8:
	cmp	r1, #0
	beq	.LBB89_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB89_8
.LBB89_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end89:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end89-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB90_2
	movs	r1, #7
	b	.LBB90_3
.LBB90_2:
	subs	r1, r0, #3
.LBB90_3:
	cmp	r1, #10
	bhi	.LBB90_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI90_0:
	add	pc, r1
	.p2align	2
.LJTI90_0:
	.byte	(.LBB90_9-(.LCPI90_0+4))/2
	.byte	(.LBB90_6-(.LCPI90_0+4))/2
	.byte	(.LBB90_6-(.LCPI90_0+4))/2
	.byte	(.LBB90_9-(.LCPI90_0+4))/2
	.byte	(.LBB90_6-(.LCPI90_0+4))/2
	.byte	(.LBB90_7-(.LCPI90_0+4))/2
	.byte	(.LBB90_6-(.LCPI90_0+4))/2
	.byte	(.LBB90_8-(.LCPI90_0+4))/2
	.byte	(.LBB90_10-(.LCPI90_0+4))/2
	.byte	(.LBB90_6-(.LCPI90_0+4))/2
	.byte	(.LBB90_11-(.LCPI90_0+4))/2
	.p2align	1
.LBB90_6:
	pop	{r4, r5, r7, pc}
.LBB90_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB90_8:
	cmp	r0, #2
	bne	.LBB90_13
.LBB90_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB90_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB90_11:
	ldr	r0, [r4]
	b	.LBB90_14
.LBB90_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB90_13:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
.LBB90_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB90_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end90:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end90-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB91_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB91_3
	str	r2, [r1]
.LBB91_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB91_5
	str	r1, [r0]
.LBB91_5:
	bx	lr
.Lfunc_end91:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end91-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE:
	.fnstart
	bx	lr
.Lfunc_end92:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end92-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB93_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	pop	{r4, r6, r7, pc}
.LBB93_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end93-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB94_2
	ldr	r0, [r4, #4]
	b	.LBB94_3
.LBB94_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB94_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB94_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB94_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end94-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB95_2
	str	r2, [r1]
.LBB95_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB95_4
	str	r2, [r1]
.LBB95_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB95_6
	str	r1, [r0]
.LBB95_6:
	bx	lr
.Lfunc_end95:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end95-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB96_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB96_1
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end96-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	str	r0, [sp, #4]
.LBB97_1:
	cmp	r6, #0
	beq	.LBB97_3
	subs	r6, r6, #1
	str	r6, [r4, #8]
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #8]
	b	.LBB97_4
.LBB97_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB97_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	cmp	r5, #0
	bne	.LBB97_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end97-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E:
	.fnstart
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bls	.LBB98_3
	cmp	r3, #10
	bhs	.LBB98_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB98_9
.LBB98_3:
	mov	r2, r3
	b	.LBB98_6
.LBB98_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB98_6
	movs	r0, #0
	mvns	r2, r0
.LBB98_6:
	cmp	r2, r1
	blo	.LBB98_8
	movs	r0, #0
	b	.LBB98_9
.LBB98_8:
	movs	r0, #1
.LBB98_9:
	mov	r1, r2
	bx	lr
.Lfunc_end98:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end98-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	mov	r1, r0
	ldr	r4, [r2]
	ldr	r0, [r2, #4]
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #4]
	movs	r0, #17
	lsls	r3, r0, #16
.LBB99_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB99_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB99_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB99_4:
	cmp	r0, r5
	bne	.LBB99_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB99_1
.LBB99_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB99_12
	cmp	r0, r5
	beq	.LBB99_9
	b	.LBB99_12
.LBB99_8:
	mov	r2, r4
.LBB99_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB99_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB99_12
.LBB99_11:
	movs	r1, #1
.LBB99_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end99-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE:
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
	bne	.LBB100_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB100_2:
	cmp	r1, r5
	beq	.LBB100_4
	adds	r4, #12
	b	.LBB100_5
.LBB100_4:
	movs	r4, #0
.LBB100_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end100:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end100-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	str	r3, [sp]
	movs	r0, #0
	mov	r1, r2
	mov	r2, r5
	mov	r3, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end101:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E, .Lfunc_end101-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, r2
	blo	.LBB102_2
	subs	r1, r1, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB102_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end102:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E, .Lfunc_end102-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB103_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB103_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end103-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E","ax",%progbits
	.p2align	2
	.type	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	beq	.LBB104_2
	mov	r0, r1
	pop	{r7, pc}
.LBB104_2:
	ldr	r0, .LCPI104_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_109
.Lfunc_end104:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end104-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	subs	r3, r2, #1
	mov	r4, r2
	sbcs	r4, r3
	ldr	r3, [r1]
	movs	r5, #27
	rors	r3, r5
	eors	r3, r4
	ldr	r4, .LCPI105_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB105_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB105_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI105_0:
	.long	656542357
.Lfunc_end105:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end105-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB106_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB106_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end106:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end106-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB107_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB107_4
	pop	{r4, r5, r6, r7, pc}
.LBB107_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB107_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB107_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB107_8
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
.LBB107_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB107_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end107-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp, #16]
	mov	r6, r0
	add	r5, sp, #20
	mov	r0, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB108_2
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	str	r4, [sp, #36]
	str	r6, [sp, #32]
	add	r3, sp, #44
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #12]
	str	r0, [sp, #40]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB108_4
.LBB108_2:
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r6, [sp, #44]
	ldr	r4, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	str	r4, [sp, #40]
	str	r6, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #48]
	str	r5, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB108_4
	str	r1, [r0]
.LBB108_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end108-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r0, [r0]
	str	r0, [sp]
	ldr	r0, [r0, #16]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB109_8
	ldr	r4, [sp]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #4]
	str	r2, [sp, #12]
.LBB109_2:
	cmp	r0, r3
	bhs	.LBB109_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB109_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB109_14
	movs	r1, #24
	muls	r1, r0, r1
	ldr	r2, [sp, #20]
	ldr	r0, [r2, r1]
	eors	r0, r6
	adds	r4, r2, r1
	ldr	r1, [r4, #4]
	ldr	r2, [sp, #16]
	eors	r1, r2
	orrs	r1, r0
	bne	.LBB109_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB109_11
.LBB109_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB109_2
.LBB109_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB109_10
	adds	r0, #44
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	b	.LBB109_12
.LBB109_10:
	movs	r0, #0
	b	.LBB109_12
.LBB109_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB109_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB109_13:
	ldr	r2, .LCPI109_0
	mov	r1, r3
	b	.LBB109_15
.LBB109_14:
	ldr	r2, .LCPI109_1
	ldr	r1, [sp, #24]
.LBB109_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_51
.LCPI109_1:
	.long	.L__unnamed_52
.Lfunc_end109:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end109-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end110-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #20]
	str	r2, [sp, #32]
	mov	r6, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r5, r0
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	mov	r2, r0
	mov	r4, r1
	str	r6, [sp]
	add	r0, sp, #96
	str	r5, [sp, #36]
	mov	r1, r5
	str	r2, [sp, #24]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB111_5
	add	r5, sp, #40
	mov	r0, r5
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	str	r4, [sp, #52]
	ldr	r0, [sp, #24]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	str	r0, [sp, #40]
	ldr	r4, [sp, #36]
	str	r4, [sp, #56]
	adds	r5, #8
	add	r0, sp, #72
	movs	r2, #24
	str	r5, [sp, #12]
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [r4, #32]
	rsbs	r3, r0, #0
	adcs	r3, r0
	cmp	r0, #0
	str	r6, [sp, #16]
	beq	.LBB111_9
	str	r3, [sp, #24]
	add	r1, sp, #96
	mov	r2, r1
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r0, [sp, #36]
	adds	r0, #36
	movs	r5, #0
	ldr	r2, [sp, #32]
	mov	r3, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	mov	r4, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB111_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB111_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB111_14
.LBB111_5:
	ldr	r1, [sp, #104]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, [sp, #96]
	str	r0, [sp, #52]
	ldr	r0, [sp, #108]
	str	r0, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp, #44]
	movs	r5, #0
	str	r5, [sp, #40]
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r4, sp, #96
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	ldr	r1, [r0]
	movs	r3, #1
	subs	r1, r1, #1
	beq	.LBB111_7
	str	r1, [r0]
.LBB111_7:
	mov	r0, r6
.LBB111_8:
	ldr	r2, [sp, #28]
	b	.LBB111_15
.LBB111_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB111_12
	add	r5, sp, #96
	movs	r2, #24
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r4, r3
	bl	__aeabi_memcpy
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	mov	r3, r4
	movs	r5, #0
	ldr	r0, [sp, #16]
	b	.LBB111_8
.LBB111_11:
	mov	r5, r1
	b	.LBB111_13
.LBB111_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB111_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB111_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB111_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB111_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB111_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end111-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	add	r2, sp, #8
	mov	r3, r2
	ldm	r1!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	movs	r3, #1
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
	cmp	r0, #0
	beq	.LBB112_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB112_3
	str	r0, [r1]
.LBB112_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end112-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	movs	r0, #48
	ldrb	r3, [r2, r0]
	movs	r0, #1
	lsls	r4, r0, #16
	ldr	r1, [r4]
	movs	r5, #52
	str	r5, [r1]
	mov	r6, r1
	adds	r6, #56
	str	r6, [r4]
	strb	r3, [r1, r5]
	movs	r3, #0
	mvns	r4, r3
	str	r3, [r1, #32]
	str	r3, [r1, #36]
	str	r4, [r1, #40]
	str	r0, [r1, #44]
	str	r2, [r1, #48]
	str	r3, [r1, #28]
	movs	r2, #4
	str	r2, [r1, #24]
	str	r3, [r1, #20]
	str	r3, [r1, #16]
	movs	r2, #8
	str	r2, [r1, #12]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	adds	r0, r1, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end113-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #12]
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #16]
	ldr	r0, [r0]
	str	r0, [sp, #8]
	add	r0, sp, #20
	str	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #32
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r4!, {r2, r5, r6}
	stm	r1!, {r2, r5, r6}
	movs	r1, #2
	strb	r1, [r0, r3]
	str	r1, [r0, #48]
	ldr	r4, [sp, #12]
	str	r4, [r0, #24]
	adds	r2, r0, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	mov	r0, r4
	ldr	r1, [sp, #16]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end114-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #16]
	mov	r5, r2
	mov	r6, r1
	ldr	r0, [r0]
	str	r0, [sp, #12]
	add	r0, sp, #20
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #32
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r0, [r2]
	movs	r3, #64
	str	r3, [sp, #4]
	str	r3, [r0]
	mov	r5, r0
	adds	r5, #68
	str	r5, [r2]
	movs	r2, #0
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	adds	r1, #12
	ldm	r4!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	ldr	r1, [sp, #4]
	strb	r2, [r0, r1]
	movs	r1, #2
	str	r1, [r0, #48]
	ldr	r1, [sp, #16]
	str	r1, [r0, #24]
	adds	r2, r0, #4
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end115-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #8
	str	r1, [sp, #24]
	movs	r1, #255
	mvns	r6, r1
	mov	r1, r6
	adds	r1, #255
	str	r1, [sp, #52]
	add	r1, sp, #24
	str	r1, [sp, #56]
	ldr	r2, .LCPI116_182
.LBB116_1:
	cmp	r0, #8
	beq	.LBB116_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_1
.LBB116_3:
	movs	r0, #0
	ldr	r1, .LCPI116_183
.LBB116_4:
	cmp	r0, #8
	beq	.LBB116_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_4
.LBB116_6:
	movs	r0, #0
	ldr	r2, .LCPI116_184
.LBB116_7:
	cmp	r0, #4
	beq	.LBB116_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_7
.LBB116_9:
	add	r4, sp, #56
	ldr	r1, .LCPI116_185
	movs	r2, #3
	ldr	r3, .LCPI116_186
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI116_187
	movs	r2, #8
	ldr	r3, .LCPI116_188
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI116_182
	movs	r0, #0
	ldr	r5, .LCPI116_189
.LBB116_10:
	cmp	r0, #2
	beq	.LBB116_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_10
.LBB116_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_184
.LBB116_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_13
.LBB116_15:
	movs	r0, #0
	ldr	r1, .LCPI116_190
.LBB116_16:
	cmp	r0, #5
	beq	.LBB116_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_16
.LBB116_18:
	movs	r0, #0
.LBB116_19:
	cmp	r0, #4
	beq	.LBB116_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_19
.LBB116_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_191
	movs	r2, #3
	ldr	r3, .LCPI116_192
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_194
	movs	r2, #8
	ldr	r3, .LCPI116_195
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_196
	movs	r2, #5
	ldr	r3, .LCPI116_197
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_22:
	cmp	r0, #2
	beq	.LBB116_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_22
.LBB116_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_184
.LBB116_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_25
.LBB116_27:
	movs	r0, #0
	ldr	r1, .LCPI116_198
.LBB116_28:
	cmp	r0, #9
	beq	.LBB116_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_28
.LBB116_30:
	movs	r0, #0
.LBB116_31:
	cmp	r0, #4
	beq	.LBB116_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_31
.LBB116_33:
	add	r4, sp, #56
	ldr	r1, .LCPI116_199
	movs	r2, #3
	ldr	r3, .LCPI116_200
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI116_201
	movs	r2, #5
	ldr	r3, .LCPI116_202
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI116_203
	movs	r2, #12
	ldr	r3, .LCPI116_204
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_34:
	cmp	r0, #2
	beq	.LBB116_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_34
.LBB116_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_184
.LBB116_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_37
.LBB116_39:
	movs	r0, #0
	ldr	r1, .LCPI116_205
.LBB116_40:
	cmp	r0, #8
	beq	.LBB116_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_40
.LBB116_42:
	movs	r0, #0
.LBB116_43:
	cmp	r0, #4
	beq	.LBB116_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_43
.LBB116_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_206
	movs	r2, #3
	ldr	r3, .LCPI116_207
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_208
	movs	r2, #6
	ldr	r3, .LCPI116_209
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI116_210
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_46:
	cmp	r0, #2
	beq	.LBB116_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_46
.LBB116_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI116_184
.LBB116_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_49
.LBB116_51:
	movs	r0, #0
	ldr	r1, .LCPI116_211
.LBB116_52:
	cmp	r0, #10
	beq	.LBB116_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_52
.LBB116_54:
	movs	r0, #0
.LBB116_55:
	cmp	r0, #4
	beq	.LBB116_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_55
.LBB116_57:
	add	r0, sp, #56
	ldr	r1, .LCPI116_212
	movs	r2, #5
	ldr	r3, .LCPI116_213
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_58:
	cmp	r0, #2
	beq	.LBB116_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_58
.LBB116_60:
	movs	r1, #10
	movs	r0, #0
.LBB116_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_61
.LBB116_63:
	movs	r0, #0
	ldr	r1, .LCPI116_214
.LBB116_64:
	cmp	r0, #11
	beq	.LBB116_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_64
.LBB116_66:
	movs	r0, #0
.LBB116_67:
	cmp	r0, #4
	beq	.LBB116_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_67
.LBB116_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_215
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_216
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_217
	movs	r2, #4
	ldr	r3, .LCPI116_218
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_219
	movs	r2, #5
	ldr	r3, .LCPI116_220
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_221
	ldr	r3, .LCPI116_222
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_223
	movs	r2, #8
	ldr	r3, .LCPI116_224
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_225
	ldr	r3, .LCPI116_226
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_70:
	cmp	r0, #2
	beq	.LBB116_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_70
.LBB116_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_184
.LBB116_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_73
.LBB116_75:
	movs	r0, #0
	ldr	r1, .LCPI116_227
.LBB116_76:
	cmp	r0, #2
	beq	.LBB116_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_76
.LBB116_78:
	movs	r0, #0
.LBB116_79:
	cmp	r0, #4
	beq	.LBB116_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_79
.LBB116_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_228
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_229
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_230
	ldr	r3, .LCPI116_231
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI116_232
	movs	r2, #5
	str	r2, [sp, #12]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_233
	movs	r2, #9
	ldr	r3, .LCPI116_234
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI116_235
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI116_236
	ldr	r3, .LCPI116_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_238
	ldr	r3, .LCPI116_239
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_240
	movs	r2, #4
	ldr	r3, .LCPI116_241
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_242
	movs	r2, #11
	ldr	r3, .LCPI116_243
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_244
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_245
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r1, .LCPI116_246
	ldr	r3, .LCPI116_247
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_193
	blx	r4
	ldr	r2, .LCPI116_182
	movs	r0, #0
.LBB116_82:
	cmp	r0, #2
	beq	.LBB116_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_82
.LBB116_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_184
.LBB116_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_85
.LBB116_87:
	movs	r0, #0
	ldr	r1, .LCPI116_248
.LBB116_88:
	cmp	r0, #7
	beq	.LBB116_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_88
.LBB116_90:
	movs	r0, #0
.LBB116_91:
	cmp	r0, #4
	bne	.LBB116_92
	b	.LBB116_160
.LBB116_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_91
	.p2align	2
.LCPI116_182:
	.long	.L__unnamed_110
	.p2align	2
.LCPI116_183:
	.long	.L__unnamed_111
	.p2align	2
.LCPI116_184:
	.long	.L__unnamed_112
	.p2align	2
.LCPI116_185:
	.long	.L__unnamed_95
	.p2align	2
.LCPI116_186:
	.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.p2align	2
.LCPI116_187:
	.long	.L__unnamed_21
	.p2align	2
.LCPI116_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.p2align	2
.LCPI116_189:
	.long	.L__unnamed_113
	.p2align	2
.LCPI116_190:
	.long	.L__unnamed_114
	.p2align	2
.LCPI116_191:
	.long	.L__unnamed_17
	.p2align	2
.LCPI116_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.p2align	2
.LCPI116_193:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI116_194:
	.long	.L__unnamed_16
	.p2align	2
.LCPI116_195:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.p2align	2
.LCPI116_196:
	.long	.L__unnamed_65
	.p2align	2
.LCPI116_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.p2align	2
.LCPI116_198:
	.long	.L__unnamed_115
	.p2align	2
.LCPI116_199:
	.long	.L__unnamed_116
	.p2align	2
.LCPI116_200:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.p2align	2
.LCPI116_201:
	.long	.L__unnamed_117
	.p2align	2
.LCPI116_202:
	.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.p2align	2
.LCPI116_203:
	.long	.L__unnamed_94
	.p2align	2
.LCPI116_204:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.p2align	2
.LCPI116_205:
	.long	.L__unnamed_118
	.p2align	2
.LCPI116_206:
	.long	.L__unnamed_29
	.p2align	2
.LCPI116_207:
	.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.p2align	2
.LCPI116_208:
	.long	.L__unnamed_66
	.p2align	2
.LCPI116_209:
	.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.p2align	2
.LCPI116_210:
	.long	.L__unnamed_119
	.p2align	2
.LCPI116_211:
	.long	.L__unnamed_120
	.p2align	2
.LCPI116_212:
	.long	.L__unnamed_121
	.p2align	2
.LCPI116_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.p2align	2
.LCPI116_214:
	.long	.L__unnamed_122
	.p2align	2
.LCPI116_215:
	.long	.L__unnamed_48
	.p2align	2
.LCPI116_216:
	.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.p2align	2
.LCPI116_217:
	.long	.L__unnamed_24
	.p2align	2
.LCPI116_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.p2align	2
.LCPI116_219:
	.long	.L__unnamed_1
	.p2align	2
.LCPI116_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.p2align	2
.LCPI116_221:
	.long	.L__unnamed_23
	.p2align	2
.LCPI116_222:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.p2align	2
.LCPI116_223:
	.long	.L__unnamed_50
	.p2align	2
.LCPI116_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.p2align	2
.LCPI116_225:
	.long	.L__unnamed_18
	.p2align	2
.LCPI116_226:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.p2align	2
.LCPI116_227:
	.long	.L__unnamed_123
	.p2align	2
.LCPI116_228:
	.long	.L__unnamed_124
	.p2align	2
.LCPI116_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.p2align	2
.LCPI116_230:
	.long	.L__unnamed_55
	.p2align	2
.LCPI116_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.p2align	2
.LCPI116_232:
	.long	.L__unnamed_125
	.p2align	2
.LCPI116_233:
	.long	.L__unnamed_106
	.p2align	2
.LCPI116_234:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.p2align	2
.LCPI116_235:
	.long	.L__unnamed_126
	.p2align	2
.LCPI116_236:
	.long	.L__unnamed_90
	.p2align	2
.LCPI116_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.p2align	2
.LCPI116_238:
	.long	.L__unnamed_2
	.p2align	2
.LCPI116_239:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.p2align	2
.LCPI116_240:
	.long	.L__unnamed_127
	.p2align	2
.LCPI116_241:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.p2align	2
.LCPI116_242:
	.long	.L__unnamed_46
	.p2align	2
.LCPI116_243:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.p2align	2
.LCPI116_244:
	.long	.L__unnamed_128
	.p2align	2
.LCPI116_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
	.p2align	2
.LCPI116_246:
	.long	.L__unnamed_129
	.p2align	2
.LCPI116_247:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.p2align	2
.LCPI116_248:
	.long	.L__unnamed_130
	.p2align	1
.LBB116_160:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_249
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_250
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_252
	ldr	r3, .LCPI116_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_254
	ldr	r3, .LCPI116_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_256
	ldr	r3, .LCPI116_257
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_258
	ldr	r3, .LCPI116_259
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_260
	ldr	r3, .LCPI116_261
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_262
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI116_263
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_264
	ldr	r3, .LCPI116_265
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_266
	ldr	r3, .LCPI116_267
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_268
	movs	r2, #3
	ldr	r3, .LCPI116_269
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_270
	movs	r2, #5
	ldr	r3, .LCPI116_271
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_272
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_273
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_274
	ldr	r3, .LCPI116_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_276
	movs	r2, #8
	ldr	r3, .LCPI116_277
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_278
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_279
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_280
	ldr	r3, .LCPI116_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_282
	ldr	r3, .LCPI116_283
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r2, .LCPI116_284
	movs	r0, #0
.LBB116_161:
	cmp	r0, #2
	beq	.LBB116_163
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_161
.LBB116_163:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_285
.LBB116_164:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_166
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_164
.LBB116_166:
	movs	r0, #0
	ldr	r1, .LCPI116_286
.LBB116_167:
	cmp	r0, #11
	beq	.LBB116_169
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_167
.LBB116_169:
	movs	r0, #0
.LBB116_170:
	cmp	r0, #4
	beq	.LBB116_172
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_170
.LBB116_172:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_287
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI116_288
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_289
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI116_290
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_291
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI116_292
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_293
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI116_294
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_295
	ldr	r3, .LCPI116_296
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_297
	ldr	r3, .LCPI116_298
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_299
	ldr	r3, .LCPI116_300
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_301
	ldr	r3, .LCPI116_302
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_303
	ldr	r3, .LCPI116_304
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_305
	ldr	r3, .LCPI116_306
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_251
	blx	r4
	ldr	r1, .LCPI116_308
	ldr	r3, .LCPI116_307
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_124
	ldr	r3, .LCPI116_125
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI116_11
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI116_126
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI116_127
	ldr	r3, .LCPI116_128
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_129
	ldr	r3, .LCPI116_130
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_131
	ldr	r3, .LCPI116_132
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_133
	movs	r2, #8
	ldr	r3, .LCPI116_134
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_135
	movs	r2, #7
	ldr	r3, .LCPI116_136
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_137
	ldr	r3, .LCPI116_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_139
	ldr	r3, .LCPI116_140
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_173:
	cmp	r0, #2
	beq	.LBB116_175
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_173
.LBB116_175:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_2
.LBB116_176:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_178
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_176
.LBB116_178:
	movs	r0, #0
	ldr	r1, .LCPI116_141
.LBB116_179:
	cmp	r0, #10
	beq	.LBB116_181
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_179
.LBB116_181:
	movs	r0, #0
.LBB116_182:
	cmp	r0, #4
	beq	.LBB116_184
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_182
.LBB116_184:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_142
	movs	r2, #5
	ldr	r3, .LCPI116_143
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_144
	movs	r2, #8
	ldr	r3, .LCPI116_145
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_146
	movs	r2, #7
	ldr	r3, .LCPI116_147
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_185:
	cmp	r0, #2
	beq	.LBB116_187
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_185
.LBB116_187:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_2
.LBB116_188:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_190
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_188
.LBB116_190:
	movs	r0, #0
	ldr	r1, .LCPI116_148
.LBB116_191:
	cmp	r0, #8
	beq	.LBB116_193
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_191
.LBB116_193:
	movs	r0, #0
.LBB116_194:
	cmp	r0, #4
	beq	.LBB116_196
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_194
.LBB116_196:
	add	r4, sp, #56
	ldr	r1, .LCPI116_149
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI116_150
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI116_151
	ldr	r3, .LCPI116_152
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI116_153
	movs	r2, #8
	ldr	r3, .LCPI116_154
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_197:
	cmp	r0, #2
	beq	.LBB116_199
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_197
.LBB116_199:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI116_2
.LBB116_200:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_202
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_200
.LBB116_202:
	movs	r0, #0
	ldr	r1, .LCPI116_155
.LBB116_203:
	cmp	r0, #7
	beq	.LBB116_205
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_203
.LBB116_205:
	movs	r0, #0
.LBB116_206:
	cmp	r0, #4
	beq	.LBB116_208
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_206
.LBB116_208:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_156
	movs	r2, #7
	ldr	r3, .LCPI116_157
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_158
	movs	r2, #13
	ldr	r3, .LCPI116_159
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI116_160
	movs	r4, #10
	ldr	r3, .LCPI116_161
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI116_11
	blx	r5
	ldr	r1, .LCPI116_162
	movs	r2, #11
	ldr	r3, .LCPI116_163
	ldr	r0, [sp, #20]
	ldr	r5, .LCPI116_11
	blx	r5
	ldr	r5, .LCPI116_7
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_209:
	cmp	r0, #2
	beq	.LBB116_211
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_209
.LBB116_211:
	movs	r0, #0
.LBB116_212:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB116_214
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_212
.LBB116_214:
	movs	r0, #0
	ldr	r1, .LCPI116_164
	ldr	r3, .LCPI116_2
.LBB116_215:
	cmp	r0, #7
	beq	.LBB116_217
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_215
.LBB116_217:
	movs	r0, #0
.LBB116_218:
	cmp	r0, #4
	beq	.LBB116_220
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_218
.LBB116_220:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI116_165
	movs	r2, #7
	ldr	r3, .LCPI116_166
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_167
	movs	r2, #14
	ldr	r3, .LCPI116_168
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_169
	movs	r2, #25
	ldr	r3, .LCPI116_170
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_171
	movs	r2, #16
	ldr	r3, .LCPI116_172
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI116_11
	blx	r4
	ldr	r1, .LCPI116_173
	movs	r2, #6
	ldr	r3, .LCPI116_174
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_221:
	cmp	r0, #2
	beq	.LBB116_223
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_221
.LBB116_223:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI116_2
.LBB116_224:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_226
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_224
.LBB116_226:
	movs	r0, #0
	ldr	r1, .LCPI116_175
.LBB116_227:
	cmp	r0, #6
	beq	.LBB116_288
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_227
	.p2align	2
.LCPI116_249:
	.long	.L__unnamed_79
	.p2align	2
.LCPI116_250:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.p2align	2
.LCPI116_251:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI116_252:
	.long	.L__unnamed_103
	.p2align	2
.LCPI116_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.p2align	2
.LCPI116_254:
	.long	.L__unnamed_59
	.p2align	2
.LCPI116_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.p2align	2
.LCPI116_256:
	.long	.L__unnamed_60
	.p2align	2
.LCPI116_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.p2align	2
.LCPI116_258:
	.long	.L__unnamed_104
	.p2align	2
.LCPI116_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.p2align	2
.LCPI116_260:
	.long	.L__unnamed_27
	.p2align	2
.LCPI116_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.p2align	2
.LCPI116_262:
	.long	.L__unnamed_102
	.p2align	2
.LCPI116_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.p2align	2
.LCPI116_264:
	.long	.L__unnamed_85
	.p2align	2
.LCPI116_265:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.p2align	2
.LCPI116_266:
	.long	.L__unnamed_100
	.p2align	2
.LCPI116_267:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.p2align	2
.LCPI116_268:
	.long	.L__unnamed_54
	.p2align	2
.LCPI116_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.p2align	2
.LCPI116_270:
	.long	.L__unnamed_22
	.p2align	2
.LCPI116_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.p2align	2
.LCPI116_272:
	.long	.L__unnamed_82
	.p2align	2
.LCPI116_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.p2align	2
.LCPI116_274:
	.long	.L__unnamed_76
	.p2align	2
.LCPI116_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.p2align	2
.LCPI116_276:
	.long	.L__unnamed_45
	.p2align	2
.LCPI116_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
	.p2align	2
.LCPI116_278:
	.long	.L__unnamed_96
	.p2align	2
.LCPI116_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
	.p2align	2
.LCPI116_280:
	.long	.L__unnamed_28
	.p2align	2
.LCPI116_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
	.p2align	2
.LCPI116_282:
	.long	.L__unnamed_64
	.p2align	2
.LCPI116_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
	.p2align	2
.LCPI116_284:
	.long	.L__unnamed_110
	.p2align	2
.LCPI116_285:
	.long	.L__unnamed_112
	.p2align	2
.LCPI116_286:
	.long	.L__unnamed_131
	.p2align	2
.LCPI116_287:
	.long	.L__unnamed_19
	.p2align	2
.LCPI116_288:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
	.p2align	2
.LCPI116_289:
	.long	.L__unnamed_69
	.p2align	2
.LCPI116_290:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
	.p2align	2
.LCPI116_291:
	.long	.L__unnamed_34
	.p2align	2
.LCPI116_292:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
	.p2align	2
.LCPI116_293:
	.long	.L__unnamed_77
	.p2align	2
.LCPI116_294:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
	.p2align	2
.LCPI116_295:
	.long	.L__unnamed_71
	.p2align	2
.LCPI116_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
	.p2align	2
.LCPI116_297:
	.long	.L__unnamed_83
	.p2align	2
.LCPI116_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
	.p2align	2
.LCPI116_299:
	.long	.L__unnamed_67
	.p2align	2
.LCPI116_300:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
	.p2align	2
.LCPI116_301:
	.long	.L__unnamed_86
	.p2align	2
.LCPI116_302:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
	.p2align	2
.LCPI116_303:
	.long	.L__unnamed_75
	.p2align	2
.LCPI116_304:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
	.p2align	2
.LCPI116_305:
	.long	.L__unnamed_98
	.p2align	2
.LCPI116_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
	.p2align	2
.LCPI116_307:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
	.p2align	1
.LBB116_288:
	movs	r0, #0
.LBB116_289:
	cmp	r0, #4
	beq	.LBB116_291
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_289
.LBB116_291:
	add	r0, sp, #56
	ldr	r1, .LCPI116_176
	movs	r2, #4
	ldr	r3, .LCPI116_177
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r2, .LCPI116_0
	movs	r0, #0
.LBB116_292:
	cmp	r0, #2
	beq	.LBB116_294
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_292
.LBB116_294:
	movs	r1, #10
	movs	r0, #0
.LBB116_295:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB116_297
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB116_295
.LBB116_297:
	movs	r0, #0
	ldr	r1, .LCPI116_178
.LBB116_298:
	cmp	r0, #4
	beq	.LBB116_300
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB116_298
.LBB116_300:
	movs	r0, #0
.LBB116_301:
	cmp	r0, #4
	beq	.LBB116_303
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_301
.LBB116_303:
	add	r4, sp, #56
	ldr	r1, .LCPI116_178
	movs	r2, #4
	ldr	r3, .LCPI116_179
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI116_180
	movs	r2, #5
	ldr	r3, .LCPI116_181
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	movs	r0, #0
.LBB116_304:
	cmp	r0, #2
	beq	.LBB116_306
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB116_304
.LBB116_306:
	movs	r0, #10
	str	r0, [r6]
	add	r1, sp, #24
	movs	r2, #32
	ldr	r4, [sp]
	mov	r0, r4
	bl	__aeabi_memcpy
	movs	r0, #40
	movs	r1, #0
	strb	r1, [r4, r0]
	str	r1, [r4, #32]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_308:
	.long	.L__unnamed_73
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_110
.LCPI116_2:
	.long	.L__unnamed_112
.LCPI116_7:
	.long	.L__unnamed_113
.LCPI116_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI116_124:
	.long	.L__unnamed_58
.LCPI116_125:
	.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
.LCPI116_126:
	.long	.L__unnamed_132
.LCPI116_127:
	.long	.L__unnamed_93
.LCPI116_128:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.LCPI116_129:
	.long	.L__unnamed_30
.LCPI116_130:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.LCPI116_131:
	.long	.L__unnamed_133
.LCPI116_132:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.LCPI116_133:
	.long	.L__unnamed_134
.LCPI116_134:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.LCPI116_135:
	.long	.L__unnamed_99
.LCPI116_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
.LCPI116_137:
	.long	.L__unnamed_105
.LCPI116_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
.LCPI116_139:
	.long	.L__unnamed_47
.LCPI116_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
.LCPI116_141:
	.long	.L__unnamed_135
.LCPI116_142:
	.long	.L__unnamed_72
.LCPI116_143:
	.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI116_144:
	.long	.L__unnamed_26
.LCPI116_145:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI116_146:
	.long	.L__unnamed_136
.LCPI116_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
.LCPI116_148:
	.long	.L__unnamed_137
.LCPI116_149:
	.long	.L__unnamed_138
.LCPI116_150:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI116_151:
	.long	.L__unnamed_62
.LCPI116_152:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI116_153:
	.long	.L__unnamed_101
.LCPI116_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI116_155:
	.long	.L__unnamed_139
.LCPI116_156:
	.long	.L__unnamed_70
.LCPI116_157:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI116_158:
	.long	.L__unnamed_108
.LCPI116_159:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI116_160:
	.long	.L__unnamed_84
.LCPI116_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI116_162:
	.long	.L__unnamed_31
.LCPI116_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
.LCPI116_164:
	.long	.L__unnamed_140
.LCPI116_165:
	.long	.L__unnamed_81
.LCPI116_166:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI116_167:
	.long	.L__unnamed_107
.LCPI116_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
.LCPI116_169:
	.long	.L__unnamed_80
.LCPI116_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
.LCPI116_171:
	.long	.L__unnamed_49
.LCPI116_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
.LCPI116_173:
	.long	.L__unnamed_88
.LCPI116_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
.LCPI116_175:
	.long	.L__unnamed_141
.LCPI116_176:
	.long	.L__unnamed_78
.LCPI116_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI116_178:
	.long	.L__unnamed_142
.LCPI116_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI116_180:
	.long	.L__unnamed_68
.LCPI116_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end116:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end116-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	mov	r4, r0
	ldr	r0, [r2, #36]
	cmp	r0, #2
	bne	.LBB117_2
	ldr	r3, [r2, #12]
	mov	r0, r4
	mov	r2, r6
	blx	r3
	b	.LBB117_50
.LBB117_2:
	mov	r0, r2
	adds	r0, #48
	str	r2, [sp, #24]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	ldr	r2, [sp, #24]
	str	r0, [sp, #8]
	str	r0, [sp, #40]
	ldr	r1, [r2, #12]
	cmp	r1, #0
	str	r4, [sp, #20]
	beq	.LBB117_10
	ldr	r0, [r2, #20]
	movs	r3, #12
	muls	r3, r0, r3
	adds	r0, r1, r3
	str	r0, [sp, #12]
	mov	r0, r2
	adds	r0, #24
	str	r0, [sp, #4]
	str	r1, [sp, #16]
.LBB117_4:
	cmp	r3, #0
	beq	.LBB117_11
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB117_17
	str	r3, [sp, #32]
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #44]
	str	r0, [sp, #36]
	add	r5, sp, #44
	mov	r0, r5
	str	r1, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r6, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB117_8
	ldr	r6, .LCPI117_0
	b	.LBB117_9
.LBB117_8:
	adds	r4, #8
	mov	r6, r4
.LBB117_9:
	ldr	r4, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #28]
	subs	r3, #12
	adds	r1, #12
	b	.LBB117_4
.LBB117_10:
	mov	r1, r2
	adds	r1, #16
	add	r5, sp, #104
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r1, r6
	add	r6, sp, #44
	mov	r0, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r4, [r1]
	movs	r2, #64
	str	r2, [r4]
	mov	r2, r4
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #0
	str	r1, [r4, #8]
	str	r0, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #36
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #8
	str	r0, [r4, #48]
	adds	r2, r4, #4
	ldr	r4, [sp, #20]
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB117_19
.LBB117_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB117_22
	add	r0, sp, #92
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #112]
	str	r0, [sp, #108]
	str	r0, [sp, #104]
	ldr	r4, .LCPI117_0
.LBB117_13:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB117_18
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #104
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB117_16
	mov	r6, r4
	b	.LBB117_13
.LBB117_16:
	adds	r6, #8
	b	.LBB117_13
.LBB117_17:
	add	r0, sp, #80
	ldr	r1, .LCPI117_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB117_47
.LBB117_18:
	add	r1, sp, #104
	add	r0, sp, #44
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	mov	r2, r0
	add	r0, sp, #40
	add	r1, sp, #92
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r4, [sp, #20]
.LBB117_19:
	ldr	r2, [sp, #24]
.LBB117_20:
	adds	r2, #36
	add	r1, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB117_21
	b	.LBB117_50
.LBB117_21:
	str	r0, [r1]
	b	.LBB117_50
.LBB117_22:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB117_20
	movs	r4, #0
	str	r4, [sp, #52]
	str	r4, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r5, .LCPI117_2
	mov	r1, r4
.LBB117_24:
	cmp	r4, #37
	beq	.LBB117_28
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bne	.LBB117_27
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #52]
.LBB117_27:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #52]
	adds	r4, r4, #1
	b	.LBB117_24
.LBB117_28:
	adds	r0, r6, #4
	add	r1, sp, #44
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r4, #0
	ldr	r5, .LCPI117_3
.LBB117_29:
	cmp	r4, #16
	beq	.LBB117_33
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bne	.LBB117_32
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
.LBB117_32:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #44]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r4, r4, #1
	b	.LBB117_29
.LBB117_33:
	add	r0, sp, #44
	add	r1, sp, #104
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, .LCPI117_4
.LBB117_34:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB117_46
	movs	r4, #0
.LBB117_36:
	cmp	r4, #1
	beq	.LBB117_40
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #108]
	cmp	r0, r1
	bne	.LBB117_39
	add	r0, sp, #104
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #112]
.LBB117_39:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #104]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #112]
	adds	r4, r4, #1
	b	.LBB117_36
.LBB117_40:
	ldr	r4, [sp, #16]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #112]
	adds	r3, r0, r1
	ldr	r6, [r4]
	ldr	r2, [sp, #108]
	cmp	r3, r2
	bls	.LBB117_42
	add	r0, sp, #104
	str	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #112]
.LBB117_42:
	adds	r4, #12
	str	r4, [sp, #16]
	lsls	r3, r0, #2
	ldr	r2, [sp, #104]
	adds	r4, r2, r3
	lsls	r2, r1, #2
.LBB117_43:
	cmp	r2, #0
	beq	.LBB117_45
	ldm	r6!, {r3}
	stm	r4!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB117_43
.LBB117_45:
	str	r0, [sp, #112]
	b	.LBB117_34
.LBB117_46:
	add	r0, sp, #104
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #20]
.LBB117_47:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	ldr	r2, [sp, #24]
	beq	.LBB117_51
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #88]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB117_50
	str	r1, [r0]
.LBB117_50:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB117_51:
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	b	.LBB117_20
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_20
.LCPI117_1:
	.long	.L__unnamed_143
.LCPI117_2:
	.long	.L__unnamed_144
.LCPI117_3:
	.long	.L__unnamed_145
.LCPI117_4:
	.long	.L__unnamed_146
.Lfunc_end117:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end117-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB118_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB118_3
.LBB118_2:
	add	r0, sp, #40
	adds	r4, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r2!, {r0, r3, r5, r6}
	add	r0, sp, #8
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB118_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end118-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #16
	ldr	r6, .LCPI119_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB119_2
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #20]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB119_4
.LBB119_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB119_3:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB119_4:
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r3, [r2, #44]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp, #4]
	ldrb	r2, [r2, #8]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB119_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI119_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB119_8
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB119_9
.LBB119_7:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r5, r1, #4
	stm	r4!, {r3, r5}
	str	r2, [r4]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB119_11
.LBB119_8:
	ldr	r2, [sp, #20]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB119_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB119_11
	str	r0, [r5]
.LBB119_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB119_3
	str	r0, [r1]
	b	.LBB119_3
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_147
.LCPI119_1:
	.long	.L__unnamed_148
.Lfunc_end119:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end119-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #36]
	add	r0, sp, #36
	ldr	r1, .LCPI120_53
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_3
	add	r0, sp, #52
	ldr	r2, .LCPI120_54
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_9
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB120_10
.LBB120_3:
	add	r0, sp, #36
	ldr	r1, .LCPI120_34
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_6
	add	r0, sp, #52
	ldr	r2, .LCPI120_35
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_14
	add	r0, sp, #52
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB120_15
.LBB120_6:
	add	r0, sp, #36
	ldr	r1, .LCPI120_36
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_11
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_23
	movs	r3, #1
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB120_65
.LBB120_9:
	ldr	r0, [sp, #56]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB120_10:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB120_67
.LBB120_11:
	add	r0, sp, #36
	ldr	r1, .LCPI120_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_20
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_27
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB120_28
.LBB120_14:
	ldr	r2, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB120_15:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_17
	movs	r1, #1
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #84]
	b	.LBB120_19
.LBB120_17:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #84]
.LBB120_18:
.LBB120_19:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB120_66
.LBB120_20:
	add	r0, sp, #36
	ldr	r1, .LCPI120_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_24
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #52]
	add	r1, sp, #52
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB120_22
	b	.LBB120_67
.LBB120_22:
	str	r0, [r5]
	b	.LBB120_67
.LBB120_23:
	movs	r2, #2
	ldr	r0, [sp, #56]
	mov	r3, r5
	b	.LBB120_65
.LBB120_24:
	add	r0, sp, #36
	ldr	r1, .LCPI120_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_29
	add	r0, sp, #52
	ldr	r2, .LCPI120_40
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_34
	str	r0, [sp, #40]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB120_64
.LBB120_27:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #56]
.LBB120_28:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB120_67
.LBB120_29:
	add	r0, sp, #36
	ldr	r1, .LCPI120_41
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_32
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_39
	movs	r1, #1
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	b	.LBB120_19
.LBB120_32:
	add	r0, sp, #36
	ldr	r1, .LCPI120_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_36
	movs	r3, #0
	b	.LBB120_38
.LBB120_34:
	mov	r6, r5
	ldr	r5, [sp, #60]
	ldr	r1, [sp, #56]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_40
	add	r0, sp, #52
	adds	r0, r0, #4
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB120_61
.LBB120_36:
	add	r0, sp, #36
	ldr	r1, .LCPI120_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_42
	movs	r3, #1
.LBB120_38:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	b	.LBB120_67
.LBB120_39:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #56]
	b	.LBB120_18
.LBB120_40:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r0, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI120_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB120_60
	ldr	r1, [sp, #112]
	str	r1, [sp, #48]
	ldr	r1, [sp, #108]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB120_61
.LBB120_42:
	add	r0, sp, #36
	ldr	r1, .LCPI120_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_49
	add	r0, sp, #52
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB120_44
	b	.LBB120_78
.LBB120_44:
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r6, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB120_45
	b	.LBB120_95
.LBB120_45:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB120_46:
	str	r1, [sp, #60]
.LBB120_47:
	str	r0, [sp, #56]
	movs	r0, #1
.LBB120_48:
	str	r0, [sp, #52]
	b	.LBB120_181
.LBB120_49:
	add	r0, sp, #36
	ldr	r1, .LCPI120_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB120_68
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r0, [r3]
	movs	r1, #64
	str	r1, [sp, #8]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r3, [sp, #12]
	str	r1, [r3]
	movs	r1, #5
	str	r1, [sp, #4]
	str	r1, [r0, #48]
	strb	r2, [r0, #12]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [r0, #8]
	str	r2, [sp, #16]
	str	r2, [r0, #4]
	adds	r0, r0, #4
.LBB120_51:
	mov	r1, r0
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB120_52
	b	.LBB120_97
.LBB120_52:
	str	r1, [sp, #32]
	mov	r1, r5
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB120_54
	ldr	r6, .LCPI120_47
	b	.LBB120_55
.LBB120_54:
	adds	r5, #8
	mov	r6, r5
.LBB120_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	ldr	r5, [sp, #24]
	beq	.LBB120_56
	b	.LBB120_98
.LBB120_56:
	ldr	r2, [r0, #44]
	cmp	r2, #5
	bne	.LBB120_58
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB120_58
	b	.LBB120_120
.LBB120_58:
	ldr	r2, [sp, #32]
	ldr	r1, [r2]
	subs	r1, r1, #1
	beq	.LBB120_51
	str	r1, [r2]
	b	.LBB120_51
.LBB120_60:
	ldr	r3, [sp, #108]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #40
	add	r2, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB120_61:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB120_63
	movs	r3, #1
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	b	.LBB120_64
.LBB120_63:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #44]
.LBB120_64:
	movs	r5, #0
.LBB120_65:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB120_66:
	str	r5, [r4, #16]
.LBB120_67:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB120_68:
	add	r0, sp, #36
	ldr	r1, .LCPI120_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_79
.LBB120_69:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB120_70
	b	.LBB120_133
.LBB120_70:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #32]
	adds	r2, r6, #4
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB120_72
	ldr	r6, .LCPI120_47
	b	.LBB120_73
.LBB120_72:
	adds	r5, #8
	mov	r6, r5
.LBB120_73:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #52]
	cmp	r5, #0
	beq	.LBB120_74
	b	.LBB120_134
.LBB120_74:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB120_75
	b	.LBB120_135
.LBB120_75:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB120_76
	b	.LBB120_135
.LBB120_76:
	subs	r1, r1, #1
	beq	.LBB120_69
	str	r1, [r0]
	b	.LBB120_69
.LBB120_78:
	add	r0, sp, #52
	ldr	r1, .LCPI120_49
	movs	r2, #2
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB120_181
.LBB120_79:
	add	r0, sp, #36
	ldr	r1, .LCPI120_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB120_80
	b	.LBB120_128
.LBB120_80:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB120_81
	b	.LBB120_171
.LBB120_81:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI120_51
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB120_83
	ldr	r6, .LCPI120_47
	b	.LBB120_84
.LBB120_83:
	adds	r6, #8
.LBB120_84:
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_85
	b	.LBB120_172
.LBB120_85:
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI120_51
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	str	r0, [sp, #32]
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB120_86
	b	.LBB120_173
.LBB120_86:
	ldr	r0, [r5]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB120_88
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI120_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_88
	b	.LBB120_183
.LBB120_88:
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_89
	b	.LBB120_174
.LBB120_89:
	ldr	r0, [r5, #44]
	cmp	r0, #5
	beq	.LBB120_90
	b	.LBB120_176
.LBB120_90:
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB120_91
	b	.LBB120_176
.LBB120_91:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB120_80
	str	r0, [r5]
	b	.LBB120_80
	.p2align	2
.LCPI120_53:
	.long	.L__unnamed_149
	.p2align	2
.LCPI120_54:
	.long	.L__unnamed_150
	.p2align	1
.LBB120_95:
	mov	r3, r6
	ldr	r6, [sp, #32]
	mov	r1, r5
	ldr	r5, [sp, #84]
	ldr	r0, [r5, #44]
	movs	r2, #5
	eors	r2, r0
	ldrb	r0, [r5, #8]
	orrs	r0, r2
	beq	.LBB120_130
	add	r0, sp, #52
	mov	r2, r3
	b	.LBB120_149
.LBB120_97:
	mov	r0, r1
	b	.LBB120_126
.LBB120_98:
	ldr	r2, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB120_123
	.p2align	2
.LCPI120_34:
	.long	.L__unnamed_151
	.p2align	2
.LCPI120_35:
	.long	.L__unnamed_152
	.p2align	2
.LCPI120_36:
	.long	.L__unnamed_153
	.p2align	2
.LCPI120_37:
	.long	.L__unnamed_154
	.p2align	2
.LCPI120_38:
	.long	.L__unnamed_155
	.p2align	2
.LCPI120_39:
	.long	.L__unnamed_156
	.p2align	2
.LCPI120_40:
	.long	.L__unnamed_157
	.p2align	2
.LCPI120_41:
	.long	.L__unnamed_158
	.p2align	2
.LCPI120_42:
	.long	.L__unnamed_159
	.p2align	2
.LCPI120_43:
	.long	.L__unnamed_160
	.p2align	2
.LCPI120_44:
	.long	.L__unnamed_161
	.p2align	2
.LCPI120_45:
	.long	.L__unnamed_162
	.p2align	2
.LCPI120_46:
	.long	.L__unnamed_163
	.p2align	2
.LCPI120_47:
	.long	.L__unnamed_20
	.p2align	2
.LCPI120_48:
	.long	.L__unnamed_164
	.p2align	2
.LCPI120_49:
	.long	.L__unnamed_165
	.p2align	2
.LCPI120_50:
	.long	.L__unnamed_166
	.p2align	2
.LCPI120_51:
	.long	.L__unnamed_167
	.p2align	2
.LCPI120_52:
	.long	.L__unnamed_168
	.p2align	1
.LBB120_120:
	ldr	r5, [sp, #12]
	ldr	r2, [r5]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r5]
	ldr	r3, [sp, #4]
	str	r3, [r2, #48]
	ldr	r3, [sp, #20]
	strb	r3, [r2, #12]
	str	r3, [r2, #8]
	movs	r3, #1
	str	r3, [r2, #4]
	adds	r3, r2, #4
	ldr	r2, [r0]
	subs	r2, r2, #1
	ldr	r5, [sp, #16]
	beq	.LBB120_122
	str	r2, [r0]
.LBB120_122:
	mov	r0, r3
.LBB120_123:
	ldr	r6, [sp, #32]
	ldr	r3, [r6]
	subs	r3, r3, #1
	beq	.LBB120_125
	str	r3, [r6]
.LBB120_125:
	cmp	r1, #0
	bne	.LBB120_127
.LBB120_126:
	movs	r3, #2
	mov	r1, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB120_127:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB120_140
.LBB120_128:
	add	r0, sp, #36
	ldr	r1, .LCPI120_13
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_141
	movs	r3, #0
	mov	r0, r4
	mov	r1, r5
	b	.LBB120_143
.LBB120_130:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB120_144
	mov	r2, r6
	ldr	r0, [r6, #8]
	ldr	r2, [r0, #44]
	cmp	r2, #8
	beq	.LBB120_145
	ldr	r0, .LCPI120_18
	b	.LBB120_146
.LBB120_133:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #5
	str	r1, [r2, #48]
	movs	r1, #0
	strb	r1, [r2, #12]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	adds	r0, r2, #4
	b	.LBB120_138
.LBB120_134:
	ldr	r2, [sp, #60]
	movs	r1, #1
	mov	r3, r0
	mov	r0, r5
	b	.LBB120_139
.LBB120_135:
	cmp	r1, #0
	bne	.LBB120_137
	movs	r1, #1
.LBB120_137:
	str	r1, [r0]
	movs	r1, #0
.LBB120_138:
	movs	r3, #2
.LBB120_139:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
.LBB120_140:
	str	r2, [r4, #12]
	b	.LBB120_67
.LBB120_141:
	add	r0, sp, #36
	ldr	r1, .LCPI120_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_150
	movs	r3, #1
	mov	r0, r4
	ldr	r1, [sp, #24]
.LBB120_143:
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	b	.LBB120_67
.LBB120_144:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	movs	r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #52]
	adds	r0, r2, #4
	str	r0, [sp, #56]
	b	.LBB120_179
.LBB120_145:
	adds	r0, #8
.LBB120_146:
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB120_148
	add	r0, sp, #52
	adds	r0, r0, #4
	ldr	r1, .LCPI120_26
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB120_178
.LBB120_148:
	adds	r2, r6, #4
	add	r0, sp, #52
.LBB120_149:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB120_179
.LBB120_150:
	add	r0, sp, #36
	ldr	r1, .LCPI120_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB120_151
	b	.LBB120_182
.LBB120_151:
	add	r0, sp, #80
	ldr	r2, .LCPI120_16
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_152
	b	.LBB120_45
.LBB120_152:
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #84]
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_153
	b	.LBB120_45
.LBB120_153:
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI120_17
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_154
	b	.LBB120_195
.LBB120_154:
	ldr	r0, [sp, #84]
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB120_155:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB120_156
	b	.LBB120_208
.LBB120_156:
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB120_158
	ldr	r1, .LCPI120_18
	b	.LBB120_159
.LBB120_158:
	ldr	r1, [sp, #20]
	adds	r1, #8
.LBB120_159:
	str	r1, [sp, #20]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB120_160
	b	.LBB120_209
.LBB120_160:
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #19
	ldr	r2, .LCPI120_20
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB120_161
	b	.LBB120_214
.LBB120_161:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB120_163
	movs	r1, #7
	b	.LBB120_164
.LBB120_163:
	subs	r1, r1, #3
.LBB120_164:
	adds	r0, #8
	cmp	r1, #5
	beq	.LBB120_165
	b	.LBB120_192
.LBB120_165:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB120_170
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB120_168
	ldr	r5, .LCPI120_18
	b	.LBB120_169
.LBB120_168:
	adds	r5, #8
.LBB120_169:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB120_165
	b	.LBB120_194
.LBB120_170:
	ldr	r0, [sp, #20]
	b	.LBB120_155
.LBB120_171:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	movs	r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #52]
	adds	r0, r2, #4
	str	r0, [sp, #56]
	b	.LBB120_181
.LBB120_172:
	ldr	r2, [sp, #88]
	str	r2, [sp, #64]
	b	.LBB120_46
.LBB120_173:
	ldr	r1, [sp, #32]
	b	.LBB120_175
.LBB120_174:
	ldr	r1, [sp, #88]
.LBB120_175:
	str	r1, [sp, #64]
	str	r5, [sp, #60]
	b	.LBB120_47
.LBB120_176:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI120_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_185
.LBB120_177:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB120_178:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB120_179:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB120_181
	str	r0, [r5]
.LBB120_181:
	add	r1, sp, #52
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB120_67
.LBB120_182:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB120_67
.LBB120_183:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI120_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_184
	b	.LBB120_45
.LBB120_184:
	ldr	r2, [sp, #84]
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB120_181
.LBB120_185:
	ldr	r6, [sp, #84]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB120_191
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB120_190
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI120_25
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_190
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI120_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB120_177
	ldr	r2, [sp, #84]
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r3, [r1]
	movs	r6, #64
	str	r6, [r3]
	mov	r6, r3
	adds	r6, #68
	str	r6, [r1]
	movs	r1, #8
	str	r1, [r3, #48]
	movs	r1, #0
	str	r1, [r3, #12]
	str	r1, [r3, #8]
	str	r0, [r3, #4]
	adds	r1, r3, #4
	str	r1, [sp, #88]
	str	r5, [sp, #84]
	str	r0, [sp, #80]
	add	r0, sp, #52
	add	r5, sp, #80
	ldr	r1, [sp, #24]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB120_181
.LBB120_190:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB120_179
.LBB120_191:
	movs	r0, #2
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	movs	r0, #0
	b	.LBB120_48
.LBB120_192:
	cmp	r1, #0
	bne	.LBB120_202
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI120_21
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB120_202
.LBB120_194:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI120_22
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB120_200
.LBB120_195:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB120_196:
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB120_197:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB120_198:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	subs	r0, r0, #1
	beq	.LBB120_181
	ldr	r1, [sp, #28]
	str	r0, [r1]
	b	.LBB120_181
.LBB120_200:
	ldr	r6, [sp, #84]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #80]
	add	r0, sp, #52
	add	r1, sp, #80
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB120_198
	str	r0, [r5]
	b	.LBB120_198
.LBB120_202:
	movs	r5, #0
	str	r5, [sp, #88]
	str	r5, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI120_23
	mov	r1, r5
.LBB120_203:
	cmp	r5, #35
	beq	.LBB120_207
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB120_206
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB120_206:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r5, r5, #1
	b	.LBB120_203
.LBB120_207:
	add	r5, sp, #80
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB120_216
.LBB120_208:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #9
	str	r1, [r2, #48]
	movs	r1, #0
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	movs	r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #52]
	adds	r0, r2, #4
	str	r0, [sp, #56]
	b	.LBB120_198
.LBB120_209:
	movs	r6, #0
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	ldr	r1, [sp, #32]
	str	r1, [sp, #80]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	ldr	r5, .LCPI120_19
	mov	r0, r6
.LBB120_210:
	cmp	r6, #25
	beq	.LBB120_215
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bne	.LBB120_213
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	str	r0, [sp, #32]
	ldr	r0, [sp, #88]
.LBB120_213:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	adds	r6, r6, #1
	b	.LBB120_210
.LBB120_214:
	ldr	r1, [sp, #12]
	str	r1, [sp, #64]
	ldr	r1, [sp, #16]
	b	.LBB120_196
.LBB120_215:
	add	r6, sp, #80
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB120_216:
	stm	r0!, {r1, r2, r3}
	b	.LBB120_197
	.p2align	2
.LCPI120_13:
	.long	.L__unnamed_169
.LCPI120_14:
	.long	.L__unnamed_170
.LCPI120_15:
	.long	.L__unnamed_171
.LCPI120_16:
	.long	.L__unnamed_172
.LCPI120_17:
	.long	.L__unnamed_173
.LCPI120_18:
	.long	.L__unnamed_20
.LCPI120_19:
	.long	.L__unnamed_174
.LCPI120_20:
	.long	.L__unnamed_175
.LCPI120_21:
	.long	.L__unnamed_168
.LCPI120_22:
	.long	.L__unnamed_176
.LCPI120_23:
	.long	.L__unnamed_177
.LCPI120_24:
	.long	.L__unnamed_167
.LCPI120_25:
	.long	.L__unnamed_178
.LCPI120_26:
	.long	.L__unnamed_179
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end120-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r0, #0
	str	r0, [r1, #12]
	str	r0, [sp, #4]
	str	r0, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
.LBB121_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB121_6
	ldr	r6, [r2, #8]
	ldr	r4, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB121_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB121_5
	ldr	r2, .LCPI121_0
	b	.LBB121_1
.LBB121_5:
	adds	r6, #8
	mov	r2, r6
	b	.LBB121_1
.LBB121_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB121_8
.LBB121_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB121_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_20
.Lfunc_end121:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end121-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#196
	sub	sp, #196
	str	r3, [sp, #48]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #52]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB122_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI122_0
.LBB122_2:
	cmp	r0, #8
	beq	.LBB122_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB122_2
.LBB122_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB122_5:
	add	r0, sp, #108
	ldr	r2, .LCPI122_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_8
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r6!, {r0, r1, r2}
.LBB122_7:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB122_8:
	str	r6, [sp, #44]
	ldr	r6, [sp, #112]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB122_10
	movs	r0, #7
	b	.LBB122_11
.LBB122_10:
	subs	r0, r0, #3
.LBB122_11:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB122_16
	cmp	r0, #5
	bne	.LBB122_18
	ldr	r6, [sp, #116]
	add	r0, sp, #108
	ldr	r2, .LCPI122_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB122_17
	ldr	r4, [sp, #112]
	ldr	r1, [sp, #116]
	add	r0, sp, #108
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_27
	add	r0, sp, #108
	adds	r0, r0, #4
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB122_7
.LBB122_16:
	add	r0, sp, #108
	ldr	r2, .LCPI122_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_24
.LBB122_17:
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB122_7
.LBB122_18:
	movs	r5, #0
	str	r5, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	ldr	r4, .LCPI122_5
	mov	r1, r5
.LBB122_19:
	cmp	r5, #37
	beq	.LBB122_23
	ldr	r2, [sp, #112]
	cmp	r1, r2
	bne	.LBB122_22
	add	r0, sp, #108
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #116]
.LBB122_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	adds	r5, r5, #1
	b	.LBB122_19
.LBB122_23:
	add	r5, sp, #108
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB122_7
.LBB122_24:
	str	r4, [sp, #32]
	ldr	r2, [sp, #112]
	add	r0, sp, #56
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB122_29
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
.LBB122_26:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB122_7
.LBB122_27:
	str	r4, [sp, #36]
	add	r0, sp, #108
	adds	r1, r0, #4
	add	r4, sp, #56
	movs	r5, #24
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #172
	str	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #108
	ldr	r1, [sp, #40]
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI122_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB122_34
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #108
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB122_7
.LBB122_29:
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB122_33
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_36
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB122_32
	b	.LBB122_7
.LBB122_32:
	str	r0, [r5]
	b	.LBB122_7
.LBB122_33:
	str	r5, [sp, #28]
	b	.LBB122_52
.LBB122_34:
	ldr	r5, [sp, #36]
	ldr	r3, [sp, #60]
	ldr	r0, [sp, #48]
	str	r0, [sp]
	add	r0, sp, #160
	add	r2, sp, #108
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	ldr	r0, [sp, #160]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB122_38
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #168]
	b	.LBB122_26
.LBB122_36:
	str	r6, [sp, #48]
	ldr	r4, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #16
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB122_41
	add	r0, sp, #108
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #144]
	ldr	r0, [r4, #12]
	str	r0, [sp, #120]
	b	.LBB122_49
.LBB122_38:
	ldr	r0, [sp, #164]
	str	r0, [sp, #48]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI122_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB122_46
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB122_40
	b	.LBB122_7
.LBB122_40:
	str	r0, [r1]
	b	.LBB122_7
.LBB122_41:
	str	r6, [sp, #20]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #160
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.LBB122_47
	str	r4, [sp, #12]
	ldr	r0, [r4, #20]
	ldr	r2, [sp, #48]
	str	r0, [sp, #8]
	muls	r2, r0, r2
	ldr	r3, [sp, #20]
	ldr	r4, [r3]
	adds	r0, r2, r4
	stm	r4!, {r2}
	adds	r0, r0, #4
	str	r0, [r3]
	movs	r5, #0
	str	r4, [sp, #4]
	str	r4, [sp, #40]
.LBB122_43:
	cmp	r2, #0
	beq	.LBB122_45
	str	r5, [sp, #36]
	add	r5, sp, #108
	mov	r0, r5
	mov	r1, r6
	str	r2, [sp, #48]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r4, [sp, #40]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #48]
	subs	r2, #12
	adds	r4, #12
	str	r4, [sp, #40]
	adds	r5, r5, #1
	adds	r6, #12
	b	.LBB122_43
.LBB122_45:
	add	r0, sp, #172
	adds	r0, #12
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r5, [sp, #180]
	ldr	r0, [sp, #8]
	str	r0, [sp, #176]
	ldr	r0, [sp, #4]
	b	.LBB122_48
.LBB122_46:
	ldr	r1, [sp, #112]
	mov	r4, r6
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r4, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB122_53
.LBB122_47:
	add	r0, sp, #172
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
.LBB122_48:
	str	r0, [sp, #172]
	add	r5, sp, #108
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [sp, #16]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	ldr	r4, [r4, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	add	r0, sp, #160
	mov	r1, r5
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r5, #12
	add	r1, sp, #172
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #156]
	ldr	r6, [sp, #20]
.LBB122_49:
	add	r0, sp, #56
	str	r0, [sp, #48]
	add	r1, sp, #108
	movs	r2, #52
	str	r2, [sp, #40]
	bl	__aeabi_memcpy
	ldr	r4, [r6]
	movs	r5, #64
	str	r5, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r6]
	movs	r0, #0
	str	r0, [r4, #8]
	ldr	r6, [sp, #24]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #40]
	bl	__aeabi_memcpy
	strb	r6, [r4, r5]
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB122_51
	str	r0, [r1]
.LBB122_51:
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB122_52:
	add	r5, sp, #108
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #28]
.LBB122_53:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r2, #4
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB122_7
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_180
.LCPI122_1:
	.long	.L__unnamed_181
.LCPI122_2:
	.long	.L__unnamed_182
.LCPI122_3:
	.long	.L__unnamed_183
.LCPI122_4:
	.long	.L__unnamed_184
.LCPI122_5:
	.long	.L__unnamed_185
.Lfunc_end122:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end122-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r0
	ldr	r5, [r1]
	ldr	r0, [r5, #44]
	cmp	r0, #2
	bhi	.LBB123_2
	movs	r0, #7
	b	.LBB123_3
.LBB123_2:
	subs	r0, r0, #3
.LBB123_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB123_14
	cmp	r0, #5
	bne	.LBB123_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB123_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB123_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI123_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB123_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB123_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB123_10:
	cmp	r6, #8
	beq	.LBB123_12
	ldr	r5, .LCPI123_1
	b	.LBB123_13
.LBB123_12:
	adds	r5, #8
.LBB123_13:
	ldr	r6, [sp, #8]
	b	.LBB123_6
.LBB123_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB123_30
.LBB123_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI123_2
	mov	r1, r4
.LBB123_16:
	cmp	r4, #37
	beq	.LBB123_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB123_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB123_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB123_16
.LBB123_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB123_26
.LBB123_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB123_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI123_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB123_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB123_25
.LBB123_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB123_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB123_26:
	movs	r0, #1
	b	.LBB123_31
.LBB123_27:
	movs	r0, #0
	b	.LBB123_29
.LBB123_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB123_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB123_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB123_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_157
.LCPI123_1:
	.long	.L__unnamed_20
.LCPI123_2:
	.long	.L__unnamed_186
.Lfunc_end123:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end123-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #20]
	add	r0, sp, #24
	str	r0, [sp, #12]
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	ldr	r1, [r6]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r1, [sp, #16]
	str	r0, [r1]
	movs	r6, #1
	lsls	r0, r6, #16
	ldr	r4, [r0]
	movs	r1, #64
	str	r1, [sp, #8]
	str	r1, [r4]
	mov	r1, r4
	adds	r1, #68
	str	r1, [r0]
	movs	r0, #0
	str	r0, [r4, #12]
	str	r0, [sp, #4]
	str	r0, [r4, #8]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #24
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r4
	adds	r0, #48
	ldr	r5, [sp, #12]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB124_2
	movs	r6, #2
.LBB124_2:
	ldr	r0, [sp, #8]
	strb	r6, [r4, r0]
	ldr	r0, [sp, #16]
	str	r0, [r4, #60]
	adds	r0, r4, #4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end124-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB125_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI125_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB125_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB125_7
.LBB125_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI125_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB125_7
.LBB125_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB125_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB125_7
.LBB125_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB125_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_187
.LCPI125_1:
	.long	.L__unnamed_188
.Lfunc_end125:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end125-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #36]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #32]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r4, r0
	str	r0, [sp, #40]
	add	r0, sp, #100
	ldr	r2, .LCPI126_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB126_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB126_23
.LBB126_2:
	ldr	r5, [sp, #36]
	str	r4, [sp, #24]
	str	r6, [sp, #28]
	ldr	r1, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r6, [r0]
	ldr	r0, [r6, #44]
	adds	r6, #8
	cmp	r0, #3
	bne	.LBB126_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI126_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB126_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI126_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	beq	.LBB126_18
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB126_20
.LBB126_6:
	str	r1, [sp, #20]
	add	r0, sp, #100
	ldr	r2, .LCPI126_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB126_8
.LBB126_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	b	.LBB126_21
.LBB126_8:
	add	r6, sp, #40
	cmp	r5, #0
	bne	.LBB126_10
	ldr	r6, [sp, #32]
.LBB126_10:
	ldr	r1, [sp, #104]
.LBB126_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB126_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB126_14
	ldr	r4, .LCPI126_2
	b	.LBB126_15
.LBB126_14:
	adds	r4, #8
.LBB126_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB126_28
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB126_34
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	mov	r1, r4
	b	.LBB126_11
.LBB126_18:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI126_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB126_35
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB126_20:
	movs	r3, #1
.LBB126_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB126_22:
	str	r2, [r4, #12]
.LBB126_23:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB126_25
	str	r1, [r0]
.LBB126_25:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB126_26:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI126_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB126_43
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB126_44
.LBB126_28:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI126_3
	mov	r1, r5
.LBB126_29:
	cmp	r5, #24
	beq	.LBB126_33
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB126_32
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB126_32:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB126_29
.LBB126_33:
	add	r5, sp, #100
	mov	r0, r4
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r4, [sp, #28]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	b	.LBB126_23
.LBB126_34:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB126_22
.LBB126_35:
	str	r5, [sp, #12]
	str	r6, [sp, #4]
	ldr	r4, [sp, #104]
	movs	r0, #0
	str	r0, [sp, #52]
	str	r0, [sp, #24]
	str	r0, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r5, [sp, #32]
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #20]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #16]
	str	r0, [sp, #60]
.LBB126_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB126_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #8
	beq	.LBB126_39
	ldr	r1, .LCPI126_2
	b	.LBB126_40
.LBB126_39:
	adds	r1, #8
.LBB126_40:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB126_48
	str	r1, [sp, #36]
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r4, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB126_54
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	str	r0, [sp, #72]
	add	r5, sp, #100
	add	r6, sp, #64
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #60
	mov	r1, r5
	ldr	r5, [sp, #32]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r4, [sp, #36]
	b	.LBB126_36
.LBB126_43:
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB126_44:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB126_45
	b	.LBB126_25
.LBB126_45:
	str	r0, [r1]
	b	.LBB126_25
.LBB126_46:
	add	r0, sp, #44
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r4, #0
	str	r4, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI126_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB126_62
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB126_55
.LBB126_48:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI126_3
	mov	r0, r3
.LBB126_49:
	cmp	r3, #24
	beq	.LBB126_53
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB126_52
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB126_52:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB126_49
.LBB126_53:
	add	r5, sp, #100
	ldr	r0, [sp, #36]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r4, [sp, #28]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [r4]
	ldr	r2, [sp, #60]
	b	.LBB126_56
.LBB126_54:
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB126_55:
	ldr	r2, [sp, #16]
.LBB126_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB126_58
	str	r0, [r2]
.LBB126_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB126_60
	str	r0, [r1]
.LBB126_60:
	cmp	r6, #0
	bne	.LBB126_61
	b	.LBB126_23
.LBB126_61:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB126_23
.LBB126_62:
	ldr	r0, [sp, #104]
	str	r0, [sp, #36]
	add	r5, sp, #100
	add	r1, sp, #64
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp]
	ldr	r4, [sp, #36]
	add	r0, sp, #88
	add	r1, sp, #56
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB126_64
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB126_55
.LBB126_64:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	add	r1, sp, #60
	ldr	r0, [sp, #28]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB126_66
	str	r0, [r1]
.LBB126_66:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB126_67
	b	.LBB126_23
.LBB126_67:
	str	r0, [r1]
	b	.LBB126_23
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_189
.LCPI126_1:
	.long	.L__unnamed_190
.LCPI126_2:
	.long	.L__unnamed_20
.LCPI126_3:
	.long	.L__unnamed_191
.LCPI126_4:
	.long	.L__unnamed_192
.Lfunc_end126:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end126-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r6, [r2]
	ldr	r2, [r6, #44]
	cmp	r2, #8
	bne	.LBB127_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB127_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #12]
	bhi	.LBB127_5
	movs	r0, #7
	b	.LBB127_6
.LBB127_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB127_24
.LBB127_5:
	subs	r0, r2, #3
.LBB127_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB127_14
	cmp	r0, #5
	bne	.LBB127_21
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB127_21
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB127_21
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI127_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB127_20
	adds	r5, #16
	add	r0, sp, #32
	ldr	r2, .LCPI127_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB127_22
	ldr	r2, [sp, #36]
	add	r0, sp, #20
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB127_29
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB127_23
.LBB127_14:
	mov	r5, r1
	str	r2, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI127_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB127_17
	add	r0, sp, #32
	ldr	r2, .LCPI127_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB127_22
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB127_24
.LBB127_17:
	add	r0, sp, #20
	ldr	r1, .LCPI127_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB127_19
	ldr	r1, .LCPI127_4
	movs	r2, #42
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB127_24
.LBB127_19:
	mov	r1, r5
	b	.LBB127_21
.LBB127_20:
	ldr	r1, [sp, #8]
.LBB127_21:
	adds	r6, #12
	add	r0, sp, #32
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB127_25
.LBB127_22:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB127_23:
	ldr	r3, [sp, #12]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB127_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB127_25:
	ldr	r5, [sp, #36]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB127_28
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB127_24
	str	r0, [r5]
	b	.LBB127_24
.LBB127_28:
	ldr	r2, [sp, #36]
	movs	r0, #1
	lsls	r3, r0, #16
	ldr	r1, [r3]
	movs	r4, #64
	str	r4, [r1]
	mov	r4, r1
	adds	r4, #68
	str	r4, [r3]
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r6, [sp, #12]
	stm	r6!, {r3, r4}
	movs	r4, #8
	str	r4, [r1, #48]
	str	r2, [r1, #20]
	str	r5, [r1, #16]
	str	r0, [r1, #12]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB127_24
.LBB127_29:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB127_31
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #4]
	b	.LBB127_47
.LBB127_31:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB127_34
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB127_34
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB127_45
.LBB127_34:
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r5, #0
	str	r5, [r1, #12]
	str	r5, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI127_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB127_36
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	b	.LBB127_43
.LBB127_36:
	str	r4, [sp, #8]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #36]
.LBB127_37:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB127_41
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB127_40
	ldr	r4, .LCPI127_2
	b	.LBB127_37
.LBB127_40:
	adds	r4, #8
	b	.LBB127_37
.LBB127_41:
	add	r0, sp, #32
	ldr	r2, .LCPI127_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB127_49
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r4, [sp, #8]
.LBB127_43:
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB127_44:
	ldr	r1, [sp, #4]
.LBB127_45:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB127_47
	str	r0, [r4]
.LBB127_47:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB127_48
	b	.LBB127_24
.LBB127_48:
	str	r0, [r1]
	b	.LBB127_24
.LBB127_49:
	str	r5, [sp]
	ldr	r6, [sp, #36]
	ldr	r5, .LCPI127_2
.LBB127_50:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB127_54
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB127_53
	mov	r6, r5
	b	.LBB127_50
.LBB127_53:
	adds	r6, #8
	b	.LBB127_50
.LBB127_54:
	add	r1, sp, #20
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	str	r2, [r1]
	str	r0, [r1, #4]
	ldr	r4, [sp, #8]
	b	.LBB127_44
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_193
.LCPI127_1:
	.long	.L__unnamed_194
.LCPI127_2:
	.long	.L__unnamed_20
.LCPI127_3:
	.long	.L__unnamed_195
.LCPI127_4:
	.long	.L__unnamed_196
.LCPI127_5:
	.long	.L__unnamed_197
.Lfunc_end127:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end127-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB128_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB128_4
.LBB128_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB128_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB128_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB128_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB128_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI128_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB128_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB128_5
.LBB128_8:
	ldr	r1, .LCPI128_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB128_5
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_198
.LCPI128_1:
	.long	.L__unnamed_199
.Lfunc_end128:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end128-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #4]
	ldr	r6, .LCPI129_0
.LBB129_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB129_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB129_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB129_10
.LBB129_4:
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB129_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB129_7
	str	r1, [r0]
.LBB129_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB129_1
	ldr	r1, [sp, #16]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB129_12
.LBB129_9:
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r1, [r2]
	movs	r3, #64
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r2]
	movs	r2, #2
	movs	r3, #0
	adds	r4, r1, #4
	ldr	r5, [sp, #4]
	stm	r5!, {r3, r4}
	str	r2, [r5]
	movs	r2, #9
	str	r2, [r1, #48]
	str	r3, [r1, #8]
	str	r0, [r1, #4]
	b	.LBB129_12
.LBB129_10:
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB129_12
.LBB129_11:
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB129_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_200
.Lfunc_end129:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end129-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bhi	.LBB130_2
	movs	r0, #7
	b	.LBB130_3
.LBB130_2:
	subs	r0, r0, #3
.LBB130_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB130_6
	cmp	r0, #5
	bne	.LBB130_8
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #8
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	str	r4, [r5, #4]
	b	.LBB130_9
.LBB130_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	cmp	r0, #0
	beq	.LBB130_11
.LBB130_7:
	movs	r0, #2
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB130_9
.LBB130_8:
	movs	r0, #2
	str	r6, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB130_9:
	movs	r0, #0
.LBB130_10:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB130_11:
	str	r5, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI130_0
	mov	r0, r5
.LBB130_12:
	cmp	r5, #16
	beq	.LBB130_16
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB130_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB130_15:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB130_12
.LBB130_16:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB130_18
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB130_18:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
.LBB130_19:
	cmp	r1, #0
	beq	.LBB130_21
	ldm	r6!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB130_19
.LBB130_21:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB130_7
	str	r2, [r5, #4]
	str	r1, [r5, #8]
	str	r0, [r5, #12]
	movs	r0, #1
	b	.LBB130_10
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_201
.Lfunc_end130:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end130-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #72
	adds	r0, r0, #4
	str	r0, [sp, #32]
	adds	r5, r1, #4
	str	r1, [sp, #28]
	str	r5, [sp, #24]
.LBB131_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB131_2
	b	.LBB131_180
.LBB131_2:
	ldr	r0, [r6]
	str	r0, [sp, #40]
	add	r0, sp, #44
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB131_3
	b	.LBB131_181
.LBB131_3:
	add	r0, sp, #104
	add	r1, sp, #44
	movs	r3, #4
	ldr	r5, .LCPI131_9
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	ldr	r4, [sp, #108]
	ldr	r1, [sp, #104]
	cmp	r1, #0
	beq	.LBB131_4
	b	.LBB131_182
.LBB131_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB131_5
	b	.LBB131_179
.LBB131_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI131_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB131_8
	ldr	r2, [sp, #96]
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	ldr	r0, [sp, #104]
	cmp	r0, #2
	bne	.LBB131_18
	mov	r6, r4
.LBB131_8:
	str	r5, [sp, #36]
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB131_9
	b	.LBB131_179
.LBB131_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI131_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB131_12
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r6, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB131_11
	b	.LBB131_174
.LBB131_11:
	b	.LBB131_183
.LBB131_12:
	movs	r0, #52
	ldrb	r0, [r6, r0]
	lsls	r1, r0, #30
	str	r6, [sp, #20]
	beq	.LBB131_19
	cmp	r0, #2
	bne	.LBB131_23
	movs	r1, #48
	ldr	r0, [sp, #40]
	str	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB131_15
	b	.LBB131_115
.LBB131_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r6, [sp, #20]
.LBB131_16:
	cmp	r2, #14
	beq	.LBB131_27
	ldr	r1, .LCPI131_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB131_16
.LBB131_18:
	add	r0, sp, #72
	add	r1, sp, #104
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	b	.LBB131_175
.LBB131_19:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB131_20
	b	.LBB131_124
.LBB131_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI131_12
.LBB131_21:
	cmp	r0, #11
	beq	.LBB131_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_21
.LBB131_23:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB131_24
	b	.LBB131_129
.LBB131_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI131_12
.LBB131_25:
	cmp	r0, #11
	beq	.LBB131_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_25
.LBB131_27:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB131_29
	mov	r6, r3
.LBB131_29:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB131_31
	mov	r5, r6
.LBB131_31:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB131_69
	cmp	r3, #0
	bne	.LBB131_69
	movs	r2, #0
.LBB131_34:
	cmp	r2, #2
	beq	.LBB131_37
	ldr	r3, .LCPI131_13
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB131_34
.LBB131_36:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_37:
	cmp	r1, #0
	bne	.LBB131_36
	movs	r0, #0
	ldr	r2, .LCPI131_14
.LBB131_39:
	cmp	r0, #1
	bne	.LBB131_40
	b	.LBB131_114
.LBB131_40:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_39
.LBB131_41:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB131_43
	mov	r6, r3
.LBB131_43:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB131_45
	mov	r5, r6
.LBB131_45:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB131_77
	cmp	r3, #0
	bne	.LBB131_77
	movs	r2, #0
.LBB131_48:
	cmp	r2, #2
	beq	.LBB131_51
	ldr	r3, .LCPI131_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB131_48
.LBB131_50:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_51:
	cmp	r1, #0
	bne	.LBB131_50
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_53:
	cmp	r0, #1
	bne	.LBB131_54
	b	.LBB131_123
.LBB131_54:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_53
.LBB131_55:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB131_57
	mov	r6, r3
.LBB131_57:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB131_59
	mov	r5, r6
.LBB131_59:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB131_85
	cmp	r3, #0
	bne	.LBB131_85
	movs	r2, #0
.LBB131_62:
	cmp	r2, #2
	beq	.LBB131_65
	ldr	r3, .LCPI131_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB131_62
.LBB131_64:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_65:
	cmp	r1, #0
	bne	.LBB131_64
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_67:
	cmp	r0, #1
	bne	.LBB131_68
	b	.LBB131_128
.LBB131_68:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_67
.LBB131_69:
	movs	r3, #0
.LBB131_70:
	cmp	r3, #2
	beq	.LBB131_73
	ldr	r2, .LCPI131_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB131_70
.LBB131_72:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_73:
	cmp	r1, #0
	bne	.LBB131_72
	movs	r0, #0
	ldr	r2, .LCPI131_4
.LBB131_75:
	cmp	r0, #1
	beq	.LBB131_93
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_75
.LBB131_77:
	movs	r3, #0
.LBB131_78:
	cmp	r3, #2
	beq	.LBB131_81
	ldr	r2, .LCPI131_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB131_78
.LBB131_80:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_81:
	cmp	r1, #0
	bne	.LBB131_80
	movs	r0, #0
	ldr	r2, .LCPI131_4
.LBB131_83:
	cmp	r0, #1
	beq	.LBB131_99
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_83
.LBB131_85:
	movs	r3, #0
.LBB131_86:
	cmp	r3, #2
	beq	.LBB131_89
	ldr	r2, .LCPI131_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB131_86
.LBB131_88:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_89:
	cmp	r1, #0
	bne	.LBB131_88
	movs	r0, #0
	ldr	r2, .LCPI131_4
.LBB131_91:
	cmp	r0, #1
	beq	.LBB131_105
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_91
.LBB131_93:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB131_94:
	cmp	r2, #0
	beq	.LBB131_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB131_97
	movs	r3, #63
	b	.LBB131_98
.LBB131_97:
	uxtb	r3, r3
.LBB131_98:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB131_94
.LBB131_99:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB131_100:
	cmp	r2, #0
	beq	.LBB131_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB131_103
	movs	r3, #63
	b	.LBB131_104
.LBB131_103:
	uxtb	r3, r3
.LBB131_104:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB131_100
.LBB131_105:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB131_106:
	cmp	r2, #0
	beq	.LBB131_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB131_109
	movs	r3, #63
	b	.LBB131_110
.LBB131_109:
	uxtb	r3, r3
.LBB131_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB131_106
.LBB131_111:
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_112:
	cmp	r0, #1
	beq	.LBB131_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_112
.LBB131_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB131_115:
	add	r0, sp, #104
	add	r1, sp, #40
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB131_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #104
	movs	r6, #0
	ldr	r2, .LCPI131_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB131_117
	b	.LBB131_170
.LBB131_117:
	str	r3, [sp, #8]
	str	r4, [sp, #36]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #20]
.LBB131_118:
	cmp	r6, #10
	beq	.LBB131_138
	ldr	r0, .LCPI131_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB131_118
.LBB131_120:
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_121:
	cmp	r0, #1
	beq	.LBB131_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_121
.LBB131_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB131_124:
	add	r0, sp, #72
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB131_173
.LBB131_125:
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_126:
	cmp	r0, #1
	beq	.LBB131_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_126
.LBB131_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB131_129:
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB131_131
.LBB131_130:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r4, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	b	.LBB131_173
.LBB131_131:
	str	r4, [sp, #92]
	add	r0, sp, #72
	add	r1, sp, #40
	add	r2, sp, #92
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB131_171
	.p2align	2
.LCPI131_9:
	.long	.L__unnamed_202
	.p2align	2
.LCPI131_10:
	.long	.L__unnamed_203
	.p2align	2
.LCPI131_11:
	.long	.L__unnamed_204
	.p2align	2
.LCPI131_12:
	.long	.L__unnamed_205
	.p2align	2
.LCPI131_13:
	.long	.L__unnamed_206
	.p2align	2
.LCPI131_14:
	.long	.L__unnamed_27
	.p2align	1
.LBB131_138:
	str	r5, [sp, #16]
	mov	r0, r1
	mov	r6, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	mov	r2, r6
	bne	.LBB131_140
	mov	r2, r3
.LBB131_140:
	ldr	r5, [sp, #20]
	ldr	r6, [r5, #36]
	cmp	r6, #2
	beq	.LBB131_142
	mov	r5, r2
.LBB131_142:
	cmp	r6, #2
	beq	.LBB131_152
	cmp	r3, #0
	bne	.LBB131_152
	movs	r2, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB131_145:
	cmp	r2, #2
	beq	.LBB131_148
	ldr	r3, .LCPI131_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB131_145
.LBB131_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_148:
	cmp	r1, #0
	bne	.LBB131_147
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_150:
	cmp	r0, #1
	beq	.LBB131_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_150
.LBB131_152:
	str	r5, [sp, #4]
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB131_153:
	cmp	r3, #2
	beq	.LBB131_156
	ldr	r2, .LCPI131_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB131_153
.LBB131_155:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB131_156:
	cmp	r1, #0
	bne	.LBB131_155
	movs	r0, #0
	ldr	r2, .LCPI131_4
.LBB131_158:
	cmp	r0, #1
	beq	.LBB131_160
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_158
.LBB131_160:
	ldr	r2, [sp, #4]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB131_161:
	cmp	r2, #0
	beq	.LBB131_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB131_164
	movs	r3, #63
	b	.LBB131_165
.LBB131_164:
	uxtb	r3, r3
.LBB131_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB131_161
.LBB131_166:
	movs	r0, #0
	ldr	r2, .LCPI131_5
.LBB131_167:
	cmp	r0, #1
	beq	.LBB131_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB131_167
.LBB131_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #36]
	mov	r3, r6
.LBB131_170:
	add	r0, sp, #72
	add	r1, sp, #40
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB131_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB131_173
	str	r0, [r4]
.LBB131_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB131_175
.LBB131_174:
	str	r0, [r5]
.LBB131_175:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB131_183
	add	r0, sp, #56
	mov	r1, r0
	ldr	r2, [sp, #32]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #28]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB131_178
	str	r1, [r0]
.LBB131_178:
	ldr	r5, [sp, #24]
	b	.LBB131_1
.LBB131_179:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB131_183
.LBB131_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	b	.LBB131_186
.LBB131_181:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r2, [r1]
	movs	r3, #64
	str	r3, [r2]
	mov	r3, r2
	adds	r3, #68
	str	r3, [r1]
	movs	r1, #0
	adds	r3, r2, #4
	ldr	r4, [sp, #12]
	stm	r4!, {r1, r3}
	movs	r3, #9
	str	r3, [r2, #48]
	str	r1, [r2, #8]
	str	r0, [r2, #4]
	b	.LBB131_184
.LBB131_182:
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	str	r1, [sp, #76]
.LBB131_183:
	add	r0, sp, #56
	mov	r1, r0
	ldr	r5, [sp, #32]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB131_184:
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB131_186
	str	r1, [r0]
.LBB131_186:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_3:
	.long	.L__unnamed_206
.LCPI131_4:
	.long	.L__unnamed_207
.LCPI131_5:
	.long	.L__unnamed_27
.LCPI131_7:
	.long	.L__unnamed_74
.LCPI131_8:
	.long	.L__unnamed_208
.Lfunc_end131:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end131-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	add	r0, sp, #40
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB132_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB132_3
.LBB132_2:
	add	r0, sp, #40
	adds	r4, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	str	r6, [sp, #4]
	ldm	r4!, {r0, r3, r5, r6}
	stm	r2!, {r0, r3, r5, r6}
	add	r0, sp, #8
	mov	r2, r0
	ldm	r1!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB132_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end132-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB133_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB133_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB133_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE, .Lfunc_end133-_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, #8
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB134_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_4
	ldr	r0, [r0, #4]
	b	.LBB134_5
.LBB134_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB134_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E, .Lfunc_end134-_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp]
	adds	r0, r2, r3
	str	r0, [sp, #4]
	ldr	r6, .LCPI135_0
.LBB135_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB135_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB135_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB135_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB135_6
.LBB135_5:
	str	r6, [r4]
.LBB135_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	1114120
.Lfunc_end135:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E, .Lfunc_end135-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB136_2
	ldr	r0, [r1]
	b	.LBB136_3
.LBB136_2:
.LBB136_3:
	cmp	r1, #0
	bne	.LBB136_5
	ldr	r0, [r4, #4]
.LBB136_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE, .Lfunc_end136-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	str	r0, [sp, #8]
	mov	r6, r5
	adds	r6, #8
.LBB137_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB137_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB137_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB137_1
.LBB137_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI137_0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB137_6
	movs	r0, #0
	ldr	r1, .LCPI137_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB137_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB137_8
	rsbs	r1, r1, #0
.LBB137_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_209
.LCPI137_1:
	.long	1114115
.Lfunc_end137:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE, .Lfunc_end137-_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	mov	r6, r1
	str	r0, [sp, #8]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	subs	r4, r0, r5
	mov	r5, r6
	adds	r5, #8
.LBB138_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB138_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB138_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB138_5
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI138_0
	tst	r2, r1
	bne	.LBB138_8
.LBB138_5:
	cmp	r0, #91
	beq	.LBB138_8
	cmp	r0, #93
	beq	.LBB138_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB138_1
.LBB138_8:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r6!, {r2, r3}
	ldr	r0, .LCPI138_1
	str	r0, [sp]
	mov	r0, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	lsls	r5, r1, #2
	movs	r2, #1
	lsls	r6, r2, #16
	ldr	r3, [r6]
	adds	r4, r5, r3
	stm	r3!, {r5}
	adds	r4, r4, #4
	str	r4, [r6]
	mov	r6, r3
.LBB138_9:
	cmp	r5, #0
	beq	.LBB138_11
	ldm	r0!, {r4}
	stm	r6!, {r4}
	subs	r5, r5, #4
	b	.LBB138_9
.LBB138_11:
	movs	r0, #3
	ldr	r4, [sp, #8]
	str	r0, [r4, #36]
	strb	r2, [r4, #12]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	8388635
.LCPI138_1:
	.long	.L__unnamed_210
.Lfunc_end138:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE, .Lfunc_end138-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	add	r0, sp, #40
	movs	r5, #34
	str	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB139_2
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB139_2
	b	.LBB139_75
.LBB139_2:
	str	r2, [sp, #12]
	str	r5, [sp, #8]
	str	r1, [sp, #20]
	str	r4, [sp, #16]
	movs	r5, #0
	str	r5, [sp, #48]
	str	r5, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r0, [sp, #40]
	ldr	r0, [sp, #36]
	adds	r0, #8
	str	r0, [sp, #28]
.LBB139_3:
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	str	r0, [sp, #24]
	ldr	r4, [sp, #28]
.LBB139_4:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB139_5
	b	.LBB139_72
.LBB139_5:
	ldr	r6, [r0, #4]
	cmp	r6, #34
	beq	.LBB139_8
	cmp	r6, #92
	beq	.LBB139_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB139_4
.LBB139_8:
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r4!, {r2, r3}
	ldr	r0, .LCPI139_0
	str	r0, [sp]
	ldr	r0, [sp, #24]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r4, r0
	adds	r0, r5, r1
	ldr	r2, [sp, #44]
	cmp	r0, r2
	ldr	r3, [sp, #32]
	bls	.LBB139_10
	add	r0, sp, #40
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r1, r5
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #48]
.LBB139_10:
	lsls	r0, r1, #2
	lsls	r1, r5, #2
	ldr	r2, [sp, #48]
.LBB139_11:
	cmp	r0, #0
	beq	.LBB139_13
	ldm	r4!, {r2}
	str	r2, [r3, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r2, r5, #1
	mov	r5, r2
	b	.LBB139_11
.LBB139_13:
	str	r2, [sp, #48]
	cmp	r6, #34
	bne	.LBB139_14
	b	.LBB139_77
.LBB139_14:
	str	r3, [sp, #32]
	add	r0, sp, #56
	movs	r6, #92
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	beq	.LBB139_16
	ldr	r0, [sp, #56]
	cmp	r0, r1
	beq	.LBB139_16
	b	.LBB139_81
.LBB139_16:
	ldr	r4, [sp, #28]
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB139_17
	b	.LBB139_72
.LBB139_17:
	str	r6, [sp, #24]
	ldr	r6, [r0, #4]
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB139_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI139_1:
	add	pc, r0
	.p2align	2
.LJTI139_0:
	.byte	(.LBB139_20-(.LCPI139_1+4))/2
	.byte	(.LBB139_32-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_35-(.LCPI139_1+4))/2
	.byte	(.LBB139_38-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_41-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_44-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_47-(.LCPI139_1+4))/2
	.byte	(.LBB139_31-(.LCPI139_1+4))/2
	.byte	(.LBB139_50-(.LCPI139_1+4))/2
	.byte	(.LBB139_29-(.LCPI139_1+4))/2
	.byte	(.LBB139_53-(.LCPI139_1+4))/2
	.p2align	1
.LBB139_20:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_22
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_22:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #7
	b	.LBB139_70
.LBB139_23:
	cmp	r6, #10
	bne	.LBB139_24
	b	.LBB139_3
.LBB139_24:
	cmp	r6, #92
	bne	.LBB139_25
	b	.LBB139_61
.LBB139_25:
	cmp	r6, #34
	bne	.LBB139_26
	b	.LBB139_64
.LBB139_26:
	cmp	r6, #39
	bne	.LBB139_27
	b	.LBB139_67
.LBB139_27:
	cmp	r6, #85
	beq	.LBB139_31
	cmp	r6, #13
	bne	.LBB139_29
	b	.LBB139_3
.LBB139_29:
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB139_30
	b	.LBB139_85
.LBB139_30:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB139_55
.LBB139_31:
	add	r0, sp, #56
	movs	r2, #4
	b	.LBB139_54
.LBB139_32:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_34
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_34:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #8
	b	.LBB139_70
.LBB139_35:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_37
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_37:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #27
	b	.LBB139_70
.LBB139_38:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_40
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_40:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #12
	b	.LBB139_70
.LBB139_41:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_43
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_43:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #10
	b	.LBB139_70
.LBB139_44:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_46
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_46:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #13
	b	.LBB139_70
.LBB139_47:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_49
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_49:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #9
	b	.LBB139_70
.LBB139_50:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_52
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_52:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #11
	b	.LBB139_70
.LBB139_53:
	add	r0, sp, #56
	movs	r2, #2
.LBB139_54:
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB139_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB139_57
	ldr	r4, [sp, #60]
	b	.LBB139_58
.LBB139_57:
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r1
	bne	.LBB139_84
.LBB139_58:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_60
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_60:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	str	r4, [r1, r0]
	b	.LBB139_71
.LBB139_61:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_63
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_63:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	ldr	r2, [sp, #24]
	str	r2, [r1, r0]
	b	.LBB139_71
.LBB139_64:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_66
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_66:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #8]
	b	.LBB139_70
.LBB139_67:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB139_69
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB139_69:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #39
.LBB139_70:
	str	r2, [sp, #32]
	str	r1, [r2, r0]
.LBB139_71:
	adds	r5, r5, #1
	str	r5, [sp, #48]
	b	.LBB139_3
.LBB139_72:
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
.LBB139_73:
	str	r0, [r5]
.LBB139_74:
	movs	r0, #15
	str	r0, [r5, #36]
	add	r0, sp, #40
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB139_76
.LBB139_75:
	ldr	r1, [sp, #44]
	movs	r2, #15
	str	r2, [r4, #36]
	stm	r4!, {r0, r1}
.LBB139_76:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB139_77:
	add	r0, sp, #56
	movs	r2, #34
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB139_79
	ldr	r5, [sp, #16]
	b	.LBB139_80
.LBB139_79:
	ldr	r0, [sp, #56]
	cmp	r0, r1
	ldr	r5, [sp, #16]
	bne	.LBB139_82
.LBB139_80:
	add	r0, sp, #40
	mov	r1, r5
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5, #36]
	b	.LBB139_76
.LBB139_81:
	ldr	r1, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB139_83
.LBB139_82:
	ldr	r1, [sp, #60]
.LBB139_83:
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB139_74
.LBB139_84:
	ldr	r5, [sp, #16]
	str	r0, [r5]
	str	r4, [r5, #4]
	b	.LBB139_74
.LBB139_85:
	ldr	r0, [sp, #12]
	adds	r0, r0, #6
	ldr	r5, [sp, #16]
	b	.LBB139_73
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_211
.Lfunc_end139:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E, .Lfunc_end139-_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r4, [r1]
	movs	r0, #64
	str	r0, [sp, #24]
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r1, [sp, #28]
	str	r0, [r1]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [r4, #8]
	str	r5, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #3
	str	r0, [r4, #48]
	str	r5, [sp, #44]
	strb	r5, [r4, #24]
	add	r0, sp, #96
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	adds	r6, r4, #4
	ldr	r3, [sp, #100]
	ldr	r4, [sp, #96]
	ldr	r5, [sp, #132]
	cmp	r5, #15
	bne	.LBB140_3
	movs	r0, #15
	ldr	r1, [sp, #32]
	str	r0, [r1, #36]
	str	r4, [r1]
	str	r3, [r1, #4]
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB140_4
	str	r0, [r6]
	b	.LBB140_4
.LBB140_3:
	str	r4, [sp, #8]
	add	r4, sp, #96
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #64
	movs	r2, #28
	str	r2, [sp, #12]
	str	r5, [sp, #20]
	mov	r5, r0
	str	r6, [sp, #36]
	str	r3, [sp, #4]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #48
	str	r0, [sp, #16]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r1, [sp, #28]
	ldr	r6, [r1]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r6, #16]
	ldr	r0, [sp, #8]
	str	r0, [r6, #12]
	ldr	r0, [sp, #40]
	str	r0, [r6, #8]
	ldr	r0, [sp, #44]
	str	r0, [r6, #4]
	mov	r0, r6
	adds	r0, #20
	mov	r1, r5
	ldr	r2, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	str	r0, [r6, #48]
	mov	r0, r6
	adds	r0, #52
	ldr	r5, [sp, #16]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r4, [sp, #28]
	ldr	r0, [r4]
	ldr	r3, [sp, #24]
	str	r3, [r0]
	mov	r1, r0
	adds	r1, #68
	str	r1, [r4]
	movs	r2, #8
	str	r2, [r0, #48]
	ldr	r1, [sp, #40]
	str	r1, [r0, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #44]
	str	r1, [r0, #4]
	ldr	r1, [r4]
	str	r3, [r1]
	mov	r3, r1
	adds	r3, #68
	str	r3, [r4]
	ldr	r4, [sp, #32]
	str	r2, [r4, #36]
	adds	r3, r1, #4
	str	r3, [sp, #28]
	ldr	r3, [sp, #44]
	str	r3, [r4]
	ldr	r5, [sp, #36]
	str	r5, [r4, #4]
	ldr	r5, [sp, #28]
	str	r5, [r4, #8]
	str	r2, [r1, #48]
	adds	r0, r0, #4
	str	r0, [r1, #20]
	adds	r0, r6, #4
	str	r0, [r1, #16]
	str	r3, [r1, #12]
	ldr	r2, [sp, #40]
	str	r2, [r1, #8]
	str	r3, [r1, #4]
.LBB140_4:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E, .Lfunc_end140-_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	str	r1, [sp, #4]
	adds	r5, #8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB141_3
.LBB141_1:
	movs	r0, #0
	ldr	r1, .LCPI141_9
.LBB141_2:
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	b	.LBB141_50
.LBB141_3:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB141_12
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB141_6
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB141_12
.LBB141_6:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB141_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI141_11:
	add	pc, r0
	.p2align	2
.LJTI141_0:
	.byte	(.LBB141_9-(.LCPI141_11+4))/2
	.byte	(.LBB141_26-(.LCPI141_11+4))/2
	.byte	(.LBB141_26-(.LCPI141_11+4))/2
	.byte	(.LBB141_34-(.LCPI141_11+4))/2
	.byte	(.LBB141_37-(.LCPI141_11+4))/2
	.byte	(.LBB141_17-(.LCPI141_11+4))/2
	.byte	(.LBB141_40-(.LCPI141_11+4))/2
	.p2align	1
.LBB141_9:
	add	r0, sp, #8
	ldr	r2, .LCPI141_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_11
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_11
	b	.LBB141_57
.LBB141_11:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #12
	b	.LBB141_49
.LBB141_12:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r6
	subs	r2, #85
	tst	r2, r1
	beq	.LBB141_17
	ldr	r1, .LCPI141_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB141_20
	cmp	r0, #0
	beq	.LBB141_20
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB141_20
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB141_18
.LBB141_17:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB141_18:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_21
	movs	r0, #7
	str	r0, [r4, #36]
	ldr	r0, [sp, #12]
	b	.LBB141_49
.LBB141_20:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r6, [r4]
	b	.LBB141_50
.LBB141_21:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	b	.LBB141_2
.LBB141_22:
	cmp	r6, #98
	bne	.LBB141_26
	add	r0, sp, #8
	ldr	r2, .LCPI141_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_25
	b	.LBB141_57
.LBB141_25:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r5, [r4]
	b	.LBB141_50
.LBB141_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB141_27
	b	.LBB141_1
.LBB141_27:
	cmp	r6, #110
	beq	.LBB141_43
	cmp	r6, #114
	bne	.LBB141_48
	cmp	r0, #117
	beq	.LBB141_51
	cmp	r0, #101
	bne	.LBB141_48
	add	r0, sp, #8
	ldr	r2, .LCPI141_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_33:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB141_49
.LBB141_34:
	add	r0, sp, #8
	ldr	r2, .LCPI141_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_36:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #32
	b	.LBB141_49
.LBB141_37:
	add	r0, sp, #8
	ldr	r2, .LCPI141_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_39:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #9
	b	.LBB141_49
.LBB141_40:
	add	r0, sp, #8
	ldr	r2, .LCPI141_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_42:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #11
	b	.LBB141_49
.LBB141_43:
	cmp	r0, #101
	beq	.LBB141_54
	cmp	r0, #117
	bne	.LBB141_48
	add	r0, sp, #8
	ldr	r2, .LCPI141_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_47
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_47:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB141_49
.LBB141_48:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB141_49:
	str	r0, [r4]
.LBB141_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB141_51:
	add	r0, sp, #8
	ldr	r2, .LCPI141_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_53
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_53:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB141_49
.LBB141_54:
	add	r0, sp, #8
	ldr	r2, .LCPI141_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB141_56
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB141_57
.LBB141_56:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #10
	b	.LBB141_49
.LBB141_57:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB141_50
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_212
.LCPI141_1:
	.long	.L__unnamed_213
.LCPI141_2:
	.long	.L__unnamed_214
.LCPI141_3:
	.long	.L__unnamed_215
.LCPI141_4:
	.long	.L__unnamed_216
.LCPI141_5:
	.long	.L__unnamed_217
.LCPI141_6:
	.long	.L__unnamed_218
.LCPI141_7:
	.long	.L__unnamed_219
.LCPI141_8:
	.long	.L__unnamed_220
.LCPI141_9:
	.long	1114117
.LCPI141_10:
	.long	2097144
.Lfunc_end141:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E, .Lfunc_end141-_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r1
	str	r0, [sp]
	adds	r6, #8
	movs	r5, #0
	mov	r2, r5
.LBB142_1:
	str	r2, [sp, #8]
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB142_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB142_5
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB142_5
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB142_6
.LBB142_5:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r4, r1
	ldr	r2, .LCPI142_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	adds	r2, r4, r0
	adds	r5, r5, #1
	ldr	r0, [sp, #4]
	cmp	r5, r0
	blo	.LBB142_1
	b	.LBB142_7
.LBB142_6:
	ldr	r2, [sp, #8]
.LBB142_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r2
	ldr	r1, .LCPI142_1
	adds	r0, r0, r1
	ldr	r1, .LCPI142_2
	cmp	r0, r1
	blo	.LBB142_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	beq	.LBB142_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB142_10:
	movs	r0, #0
	ldr	r1, .LCPI142_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_221
.LCPI142_1:
	.long	4293853184
.LCPI142_2:
	.long	4293855232
.LCPI142_3:
	.long	1114117
.Lfunc_end142:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E, .Lfunc_end142-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	str	r0, [sp]
	adds	r5, #8
	movs	r6, #0
.LBB143_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB143_7
	ldr	r4, [r0, #4]
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB143_7
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r4, #8
	blo	.LBB143_5
	movs	r0, #0
	b	.LBB143_6
.LBB143_5:
	movs	r0, #1
.LBB143_6:
	mov	r1, r4
	ldr	r2, .LCPI143_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r6, #3
	adds	r6, r4, r0
	b	.LBB143_1
.LBB143_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI143_1
	adds	r0, r0, r1
	ldr	r1, .LCPI143_2
	cmp	r0, r1
	blo	.LBB143_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	beq	.LBB143_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_10:
	movs	r0, #0
	ldr	r1, .LCPI143_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_222
.LCPI143_1:
	.long	4293853184
.LCPI143_2:
	.long	4293855232
.LCPI143_3:
	.long	1114117
.Lfunc_end143:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E, .Lfunc_end143-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#340
	sub	sp, #340
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB144_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI144_4:
	add	pc, r1
	.p2align	2
.LJTI144_0:
	.byte	(.LBB144_4-(.LCPI144_4+4))/2
	.byte	(.LBB144_16-(.LCPI144_4+4))/2
	.byte	(.LBB144_12-(.LCPI144_4+4))/2
	.byte	(.LBB144_12-(.LCPI144_4+4))/2
	.byte	(.LBB144_12-(.LCPI144_4+4))/2
	.byte	(.LBB144_20-(.LCPI144_4+4))/2
	.byte	(.LBB144_10-(.LCPI144_4+4))/2
	.byte	(.LBB144_12-(.LCPI144_4+4))/2
	.byte	(.LBB144_12-(.LCPI144_4+4))/2
	.byte	(.LBB144_21-(.LCPI144_4+4))/2
	.byte	(.LBB144_24-(.LCPI144_4+4))/2
	.byte	(.LBB144_27-(.LCPI144_4+4))/2
	.p2align	1
.LBB144_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
	b	.LBB144_39
.LBB144_5:
	movs	r0, #15
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB144_6:
	str	r0, [r4]
	b	.LBB144_39
.LBB144_7:
	cmp	r0, #91
	beq	.LBB144_10
	cmp	r0, #96
	bne	.LBB144_12
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI144_8
	movs	r3, #10
	b	.LBB144_38
.LBB144_10:
	str	r4, [sp, #80]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_33
	movs	r6, #41
	b	.LBB144_35
.LBB144_12:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB144_23
	cmp	r0, #41
	beq	.LBB144_15
	cmp	r0, #93
	beq	.LBB144_15
	b	.LBB144_65
.LBB144_15:
	movs	r1, #15
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB144_39
.LBB144_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_42
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB144_18
	b	.LBB144_66
.LBB144_18:
	cmp	r0, #92
	bne	.LBB144_42
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
	b	.LBB144_39
.LBB144_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI144_6
	movs	r3, #5
	b	.LBB144_38
.LBB144_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB144_31
.LBB144_23:
	movs	r2, #0
	b	.LBB144_30
.LBB144_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_37
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB144_37
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI144_7
	movs	r3, #16
	b	.LBB144_38
.LBB144_27:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB144_31
	movs	r2, #1
.LBB144_30:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
	b	.LBB144_39
.LBB144_31:
	movs	r2, #1
.LBB144_32:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
	b	.LBB144_39
.LBB144_33:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_44
	movs	r6, #93
.LBB144_35:
	ldr	r4, [sp, #80]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_40
	movs	r0, #8
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB144_6
.LBB144_37:
	ldr	r2, .LCPI144_1
	movs	r3, #7
.LBB144_38:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
.LBB144_39:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
.LBB144_40:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r0, [sp, #280]
	str	r0, [sp, #84]
	ldr	r3, [sp, #316]
	cmp	r3, #15
	bne	.LBB144_46
	movs	r0, #15
	str	r0, [r4, #36]
	ldr	r0, [sp, #84]
	stm	r4!, {r0, r1}
	b	.LBB144_39
.LBB144_42:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	bne	.LBB144_43
	b	.LBB144_62
.LBB144_43:
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB144_64
.LBB144_44:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB144_45
	b	.LBB144_69
.LBB144_45:
	ldr	r0, [r0, #4]
	b	.LBB144_70
.LBB144_46:
	add	r4, sp, #280
	str	r1, [sp, #56]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #104
	str	r0, [sp, #44]
	movs	r2, #28
	str	r2, [sp, #76]
	str	r3, [sp, #52]
	ldr	r2, [sp, #76]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #88
	str	r0, [sp, #48]
	str	r6, [sp, #72]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	movs	r0, #1
	lsls	r1, r0, #16
	mov	r6, r0
	str	r0, [sp, #64]
	ldr	r4, [r1]
	str	r4, [sp, #40]
	movs	r2, #64
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	movs	r0, #8
	str	r0, [sp, #60]
	str	r0, [r4, #48]
	movs	r3, #0
	str	r3, [r4, #12]
	str	r3, [r4, #8]
	str	r6, [r4, #4]
	adds	r0, r4, #4
	str	r0, [sp, #68]
	str	r0, [sp, #132]
	ldr	r4, [r1]
	str	r2, [sp, #28]
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r1, [sp, #32]
	str	r0, [r1]
	ldr	r0, [sp, #56]
	str	r0, [r4, #16]
	ldr	r0, [sp, #84]
	str	r0, [r4, #12]
	str	r3, [sp, #56]
	str	r3, [r4, #8]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #20
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #76]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #52]
	str	r0, [r4, #48]
	adds	r0, r4, #4
	str	r0, [sp, #84]
	adds	r4, #52
	ldr	r6, [sp, #48]
	ldm	r6!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldr	r1, [sp, #40]
	ldr	r0, [r1, #4]
	adds	r0, r0, #1
	str	r0, [r1, #4]
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #60]
	str	r0, [sp, #172]
	ldr	r0, [sp, #68]
	str	r0, [sp, #144]
	ldr	r0, [sp, #84]
	str	r0, [sp, #140]
	ldr	r0, [sp, #64]
	str	r0, [sp, #136]
	add	r0, sp, #224
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #20]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #280
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #280
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #76]
	str	r5, [sp]
.LBB144_47:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_48
	b	.LBB144_80
.LBB144_48:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r0, [sp, #316]
	cmp	r0, #15
	bne	.LBB144_53
	uxtb	r0, r1
	lsrs	r1, r1, #8
	ldr	r6, [sp, #72]
	b	.LBB144_56
.LBB144_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r4, [sp, #316]
	cmp	r4, #15
	bne	.LBB144_57
	uxtb	r0, r1
	lsrs	r1, r1, #8
	b	.LBB144_56
.LBB144_53:
	movs	r2, #28
	str	r0, [sp, #44]
	ldr	r0, [sp, #24]
	str	r1, [sp, #52]
	ldr	r1, [sp, #16]
	str	r3, [sp, #84]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
	str	r0, [sp, #48]
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #48]
	ldm	r6!, {r0, r2, r3, r4}
	stm	r1!, {r0, r2, r3, r4}
	ldr	r0, [sp, #52]
	str	r0, [sp, #228]
	ldr	r0, [sp, #84]
	str	r0, [sp, #224]
	ldr	r0, [sp, #44]
	str	r0, [sp, #260]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #72]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #76]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB144_54
	b	.LBB144_79
.LBB144_54:
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB144_55
	b	.LBB144_79
.LBB144_55:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #84]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	ldr	r3, [sp, #84]
	lsrs	r1, r4, #8
	uxtb	r0, r4
.LBB144_56:
	ldr	r2, [sp, #76]
	adds	r2, #8
	cmp	r3, r2
	beq	.LBB144_60
	b	.LBB144_78
.LBB144_57:
	add	r0, sp, #224
	str	r0, [sp, #48]
	movs	r2, #28
	str	r2, [sp, #44]
	str	r4, [sp, #68]
	str	r1, [sp, #40]
	ldr	r1, [sp, #8]
	str	r3, [sp, #84]
	bl	__aeabi_memcpy
	add	r0, sp, #192
	str	r0, [sp, #52]
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	ldr	r1, [sp, #32]
	ldr	r4, [r1]
	str	r4, [sp, #36]
	ldr	r2, [sp, #28]
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #60]
	str	r0, [r4, #48]
	ldr	r3, [sp, #56]
	str	r3, [r4, #12]
	str	r3, [r4, #8]
	ldr	r5, [sp, #64]
	str	r5, [r4, #4]
	ldr	r4, [r1]
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #40]
	str	r0, [r4, #16]
	ldr	r0, [sp, #84]
	str	r0, [r4, #12]
	str	r3, [r4, #8]
	str	r5, [r4, #4]
	mov	r0, r4
	adds	r0, #20
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	str	r0, [r4, #48]
	mov	r0, r4
	adds	r0, #52
	ldr	r5, [sp, #52]
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	adds	r0, r0, #1
	str	r0, [r1, #4]
	mov	r5, r1
	add	r0, sp, #132
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	str	r1, [sp, #84]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r1, r5, #4
	adds	r0, r4, #4
	ldr	r2, [sp, #64]
	str	r2, [r6]
	str	r0, [r6, #4]
	str	r1, [sp, #68]
	str	r1, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #280
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #208
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #84]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #132]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB144_59
	str	r1, [r0]
.LBB144_59:
	ldr	r0, [sp, #68]
	str	r0, [sp, #132]
	ldr	r0, [sp, #56]
	ldr	r6, [sp, #72]
	ldr	r5, [sp]
.LBB144_60:
	cmp	r0, #1
	beq	.LBB144_61
	b	.LBB144_47
.LBB144_61:
	b	.LBB144_80
.LBB144_62:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB144_74
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB144_64:
	strb	r0, [r4]
	b	.LBB144_39
.LBB144_65:
	movs	r2, #0
	b	.LBB144_32
.LBB144_66:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r6, [sp, #316]
	cmp	r6, #15
	bne	.LBB144_77
	movs	r0, #15
	str	r0, [r4, #36]
	str	r3, [r4]
	str	r1, [r4, #4]
	b	.LBB144_39
	.p2align	2
.LCPI144_8:
	.long	.L__unnamed_152
	.p2align	1
.LBB144_69:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB144_70:
	movs	r1, #15
	ldr	r2, [sp, #80]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB144_39
	.p2align	2
.LCPI144_6:
	.long	.L__unnamed_150
	.p2align	2
.LCPI144_7:
	.long	.L__unnamed_194
	.p2align	1
.LBB144_74:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB144_76
	ldr	r2, [r0, #4]
.LBB144_76:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #4
	stm	r4!, {r0, r2}
	b	.LBB144_39
.LBB144_77:
	add	r5, sp, #280
	str	r1, [sp, #68]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #224
	str	r0, [sp, #76]
	movs	r2, #28
	str	r2, [sp, #72]
	str	r3, [sp, #64]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #136
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	ldr	r1, [sp, #68]
	str	r1, [r5, #16]
	ldr	r1, [sp, #64]
	str	r1, [r5, #12]
	movs	r1, #0
	str	r1, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	bl	__aeabi_memcpy
	str	r6, [r5, #48]
	adds	r0, r5, #4
	adds	r5, #52
	ldr	r6, [sp, #84]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	movs	r1, #13
	ldr	r2, [sp, #80]
	str	r1, [r2, #36]
	str	r0, [r2]
	b	.LBB144_39
.LBB144_78:
	movs	r2, #15
	ldr	r4, [sp, #80]
	str	r2, [r4, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r4]
	str	r0, [r4, #4]
	add	r0, sp, #136
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB144_81
.LBB144_79:
	add	r0, sp, #132
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	add	r1, sp, #224
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #132]
	str	r0, [sp, #68]
.LBB144_80:
	add	r1, sp, #136
	movs	r2, #56
	ldr	r0, [sp, #80]
	bl	__aeabi_memcpy
.LBB144_81:
	ldr	r1, [sp, #68]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB144_82
	b	.LBB144_39
.LBB144_82:
	str	r0, [r1]
	b	.LBB144_39
	.p2align	2
.LCPI144_1:
	.long	.L__unnamed_197
.Lfunc_end144:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E, .Lfunc_end144-_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI145_0
.LBB145_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB145_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB145_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB145_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB145_1
.LBB145_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB145_10
.LBB145_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB145_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB145_1
	cmp	r0, #13
	beq	.LBB145_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB145_6
.LBB145_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	8388635
.Lfunc_end145:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E, .Lfunc_end145-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB146_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	pop	{r4, r5, r7, pc}
.LBB146_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI146_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	1114119
.Lfunc_end146:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E, .Lfunc_end146-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE:
	.fnstart
	mov	r1, r0
	movs	r0, #52
	ldrb	r2, [r1, r0]
	cmp	r2, #2
	beq	.LBB147_2
	ldr	r0, .LCPI147_1
	b	.LBB147_3
.LBB147_2:
	ldr	r0, .LCPI147_0
.LBB147_3:
	cmp	r2, #2
	beq	.LBB147_5
	ldr	r3, .LCPI147_3
	b	.LBB147_6
.LBB147_5:
	ldr	r3, .LCPI147_2
.LBB147_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB147_8
	mov	r0, r3
.LBB147_8:
	cmp	r2, #2
	beq	.LBB147_10
	movs	r1, #14
	bx	lr
.LBB147_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_223
.LCPI147_1:
	.long	.L__unnamed_224
.LCPI147_2:
	.long	.L__unnamed_225
.LCPI147_3:
	.long	.L__unnamed_226
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end147-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r3
	mov	r6, r2
	str	r0, [sp, #8]
	str	r1, [sp]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB148_1:
	cmp	r4, #0
	beq	.LBB148_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB148_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB148_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB148_1
.LBB148_5:
	movs	r4, #0
	ldr	r6, .LCPI148_0
.LBB148_6:
	cmp	r4, #24
	beq	.LBB148_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB148_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB148_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB148_6
.LBB148_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB148_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB148_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_227
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end148-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r3
	mov	r5, r2
	str	r0, [sp, #8]
	str	r1, [sp]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB149_1:
	cmp	r6, #0
	beq	.LBB149_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB149_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB149_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB149_1
.LBB149_5:
	movs	r5, #0
	ldr	r6, .LCPI149_0
.LBB149_6:
	cmp	r5, #24
	beq	.LBB149_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB149_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB149_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB149_6
.LBB149_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB149_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB149_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_227
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end149-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r6, r2
	mov	r5, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB150_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB150_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end150-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r6, r2
	mov	r5, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB151_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB151_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end151-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB152_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB152_13
.LBB152_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB152_3:
	cmp	r5, #0
	beq	.LBB152_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB152_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB152_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB152_3
.LBB152_7:
	movs	r5, #0
	ldr	r6, .LCPI152_0
.LBB152_8:
	cmp	r5, #24
	beq	.LBB152_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB152_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB152_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB152_8
.LBB152_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB152_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_227
.Lfunc_end152:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end152-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI153_0
	mov	r3, r2
.LBB153_1:
	cmp	r2, #8
	beq	.LBB153_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB153_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB153_5
	mov	r5, r4
	b	.LBB153_6
.LBB153_5:
	adds	r5, #8
.LBB153_6:
	cmp	r6, #8
	beq	.LBB153_8
	adds	r1, #8
	mov	r3, r1
.LBB153_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB153_1
.LBB153_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_20
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end153-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI154_0
.LBB154_1:
	cmp	r3, #0
	beq	.LBB154_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB154_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB154_5
	mov	r5, r4
	b	.LBB154_6
.LBB154_5:
	adds	r5, #8
.LBB154_6:
	cmp	r6, #8
	beq	.LBB154_8
	mov	r2, r1
	adds	r2, #8
.LBB154_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB154_1
.LBB154_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB154_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_20
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end154-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI155_0
.LBB155_1:
	cmp	r0, #12
	beq	.LBB155_7
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB155_14
	adds	r3, r1, #4
	add	r4, sp, #8
	str	r3, [r4, r0]
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB155_5
	mov	r1, r2
	b	.LBB155_6
.LBB155_5:
	adds	r1, #8
.LBB155_6:
	adds	r0, r0, #4
	b	.LBB155_1
.LBB155_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB155_14
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB155_29
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB155_10:
	cmp	r5, #0
	beq	.LBB155_30
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB155_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB155_13:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB155_10
.LBB155_14:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB155_15:
	cmp	r5, #0
	beq	.LBB155_19
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB155_18
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB155_18:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB155_15
.LBB155_19:
	movs	r5, #0
	ldr	r6, .LCPI155_1
.LBB155_20:
	cmp	r5, #11
	beq	.LBB155_24
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB155_23
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB155_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB155_20
.LBB155_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI155_3
.LBB155_25:
	cmp	r5, #20
	beq	.LBB155_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB155_28
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB155_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB155_25
.LBB155_29:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	str	r1, [r5, #12]
	movs	r0, #0
	b	.LBB155_41
.LBB155_30:
	movs	r5, #0
	ldr	r6, .LCPI155_1
.LBB155_31:
	cmp	r5, #11
	beq	.LBB155_35
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB155_34
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB155_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB155_31
.LBB155_35:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI155_2
.LBB155_36:
	cmp	r5, #20
	beq	.LBB155_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB155_39
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB155_39:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB155_36
.LBB155_40:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
.LBB155_41:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_20
.LCPI155_1:
	.long	.L__unnamed_228
.LCPI155_2:
	.long	.L__unnamed_229
.LCPI155_3:
	.long	.L__unnamed_230
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE, .Lfunc_end155-_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp, #4]
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB156_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB156_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB156_3:
	cmp	r5, #0
	beq	.LBB156_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB156_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB156_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB156_3
.LBB156_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB156_8:
	cmp	r5, #0
	beq	.LBB156_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB156_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB156_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB156_8
.LBB156_12:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_13:
	cmp	r5, #11
	beq	.LBB156_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB156_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB156_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB156_13
.LBB156_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI156_2
.LBB156_18:
	cmp	r5, #20
	beq	.LBB156_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB156_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB156_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB156_18
.LBB156_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB156_34
.LBB156_23:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_24:
	cmp	r5, #11
	beq	.LBB156_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB156_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB156_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB156_24
.LBB156_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI156_1
.LBB156_29:
	cmp	r5, #20
	beq	.LBB156_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB156_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB156_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB156_29
.LBB156_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB156_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_228
.LCPI156_1:
	.long	.L__unnamed_229
.LCPI156_2:
	.long	.L__unnamed_230
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end156-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB157_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB157_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB157_3:
	cmp	r5, #0
	beq	.LBB157_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB157_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB157_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB157_3
.LBB157_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB157_8:
	cmp	r5, #0
	beq	.LBB157_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB157_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB157_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB157_8
.LBB157_12:
	movs	r5, #0
	ldr	r6, .LCPI157_0
.LBB157_13:
	cmp	r5, #11
	beq	.LBB157_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB157_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB157_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB157_13
.LBB157_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI157_2
.LBB157_18:
	cmp	r5, #20
	beq	.LBB157_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB157_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB157_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB157_18
.LBB157_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB157_34
.LBB157_23:
	movs	r5, #0
	ldr	r6, .LCPI157_0
.LBB157_24:
	cmp	r5, #11
	beq	.LBB157_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB157_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB157_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB157_24
.LBB157_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI157_1
.LBB157_29:
	cmp	r5, #20
	beq	.LBB157_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB157_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB157_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB157_29
.LBB157_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB157_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_228
.LCPI157_1:
	.long	.L__unnamed_229
.LCPI157_2:
	.long	.L__unnamed_230
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end157-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB158_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB158_3
.LBB158_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB158_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end158-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB159_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB159_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB159_5
.LBB159_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB159_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB159_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB159_4
.Lfunc_end159:
	.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end159-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB160_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB160_3
.LBB160_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB160_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE, .Lfunc_end160-_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #12
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB161_2
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	b	.LBB161_5
.LBB161_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r6, [sp, #20]
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB161_4
	str	r6, [sp, #4]
	ldr	r6, [sp, #16]
	add	r0, sp, #12
	movs	r3, #5
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB161_7
.LBB161_4:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB161_5:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB161_6:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB161_7:
	ldr	r0, [sp, #16]
	str	r6, [r4, #4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r0, #0
	b	.LBB161_6
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E, .Lfunc_end161-_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB162_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB162_3
.LBB162_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end162-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI163_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB163_3
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	mov	r0, sp
	ldr	r2, .LCPI163_0
	movs	r3, #3
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB163_3
	ldr	r6, [sp, #4]
	mov	r0, sp
	ldr	r2, .LCPI163_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB163_4
.LBB163_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB163_4:
	ldr	r0, [sp, #4]
	movs	r1, #0
	stm	r4!, {r1, r6}
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_133
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end163-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB164_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB164_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB164_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB164_4:
	adds	r2, #8
	ldr	r3, .LCPI164_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_20
.Lfunc_end164:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end164-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r1, [sp, #12]
	mov	r4, r0
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	ldr	r6, [r0]
	movs	r1, #64
	str	r1, [r6]
	mov	r1, r6
	adds	r1, #68
	str	r1, [r0]
	movs	r0, #8
	str	r0, [sp, #16]
	str	r0, [r6, #48]
	movs	r0, #0
	str	r0, [r6, #12]
	str	r0, [r6, #8]
	movs	r0, #2
	str	r0, [r6, #4]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r5, r0
	str	r1, [sp, #4]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r1, r6, #4
	str	r1, [sp]
	ldr	r0, [sp, #8]
	str	r0, [r5]
	ldr	r0, [sp, #12]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #36
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r5, #36]
	adds	r5, #40
	add	r0, sp, #20
	ldm	r0!, {r1, r2, r3, r6}
	stm	r5!, {r1, r2, r3, r6}
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r4, #8]
	ldr	r1, [sp]
	str	r1, [r4, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB165_2
	str	r2, [r1]
.LBB165_2:
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end165-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB166_2
	str	r2, [r1]
.LBB166_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB166_4
	str	r2, [r0]
.LBB166_4:
	mov	r0, r1
	bx	lr
.Lfunc_end166:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end166-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB167_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB167_3
	movs	r0, #7
	b	.LBB167_4
.LBB167_3:
	subs	r0, r0, #3
.LBB167_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB167_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI167_0:
	add	pc, r0
	.p2align	2
.LJTI167_0:
	.byte	(.LBB167_12-(.LCPI167_0+4))/2
	.byte	(.LBB167_14-(.LCPI167_0+4))/2
	.byte	(.LBB167_16-(.LCPI167_0+4))/2
	.byte	(.LBB167_18-(.LCPI167_0+4))/2
	.byte	(.LBB167_23-(.LCPI167_0+4))/2
	.byte	(.LBB167_7-(.LCPI167_0+4))/2
	.byte	(.LBB167_24-(.LCPI167_0+4))/2
	.byte	(.LBB167_23-(.LCPI167_0+4))/2
	.byte	(.LBB167_23-(.LCPI167_0+4))/2
	.byte	(.LBB167_21-(.LCPI167_0+4))/2
	.p2align	1
.LBB167_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB167_23
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB167_25
	cmp	r0, #0
	beq	.LBB167_23
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB167_23
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB167_1
.LBB167_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	bne	.LBB167_23
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
	b	.LBB167_20
.LBB167_14:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB167_23
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB167_23
.LBB167_16:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB167_23
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB167_23
.LBB167_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB167_23
	mov	r0, r6
	mov	r1, r5
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
.LBB167_20:
	mov	r4, r0
	b	.LBB167_23
.LBB167_21:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	bne	.LBB167_23
.LBB167_22:
	movs	r4, #1
.LBB167_23:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_24:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	beq	.LBB167_22
	b	.LBB167_23
.LBB167_25:
	cmp	r0, #0
	bne	.LBB167_23
	b	.LBB167_22
.Lfunc_end167:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end167-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	str	r1, [sp, #8]
	mov	r4, r0
	movs	r0, #0
	movs	r1, #4
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r2, [r7, #12]
	str	r2, [sp, #4]
	ldr	r2, [r7, #8]
	str	r2, [sp, #16]
.LBB168_1:
	cmp	r3, #0
	beq	.LBB168_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB168_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB168_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB168_1
.LBB168_5:
	movs	r5, #0
	ldr	r6, .LCPI168_0
.LBB168_6:
	cmp	r5, #11
	beq	.LBB168_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB168_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB168_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB168_6
.LBB168_10:
	ldr	r6, [sp, #4]
.LBB168_11:
	cmp	r6, #0
	beq	.LBB168_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB168_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB168_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB168_11
.LBB168_15:
	movs	r5, #0
	ldr	r6, .LCPI168_1
.LBB168_16:
	cmp	r5, #7
	beq	.LBB168_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB168_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB168_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB168_16
.LBB168_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	movs	r5, #0
	ldr	r6, .LCPI168_2
.LBB168_21:
	cmp	r5, #3
	beq	.LBB168_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB168_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB168_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB168_21
.LBB168_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB168_27
	movs	r0, #7
	b	.LBB168_28
.LBB168_27:
	subs	r0, r0, #3
.LBB168_28:
	ldr	r3, .LCPI168_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI168_15:
	add	pc, r0
	.p2align	2
.LJTI168_0:
	.byte	(.LBB168_44-(.LCPI168_15+4))/2
	.byte	(.LBB168_30-(.LCPI168_15+4))/2
	.byte	(.LBB168_31-(.LCPI168_15+4))/2
	.byte	(.LBB168_32-(.LCPI168_15+4))/2
	.byte	(.LBB168_33-(.LCPI168_15+4))/2
	.byte	(.LBB168_34-(.LCPI168_15+4))/2
	.byte	(.LBB168_35-(.LCPI168_15+4))/2
	.byte	(.LBB168_36-(.LCPI168_15+4))/2
	.byte	(.LBB168_37-(.LCPI168_15+4))/2
	.byte	(.LBB168_38-(.LCPI168_15+4))/2
	.byte	(.LBB168_39-(.LCPI168_15+4))/2
	.byte	(.LBB168_40-(.LCPI168_15+4))/2
	.p2align	1
.LBB168_30:
	ldr	r3, .LCPI168_13
	movs	r5, #3
	b	.LBB168_44
.LBB168_31:
	ldr	r3, .LCPI168_12
	movs	r5, #4
	b	.LBB168_44
.LBB168_32:
	ldr	r3, .LCPI168_11
	b	.LBB168_44
.LBB168_33:
	ldr	r3, .LCPI168_10
	movs	r5, #4
	b	.LBB168_44
.LBB168_34:
	ldr	r3, .LCPI168_9
	movs	r5, #4
	b	.LBB168_44
.LBB168_35:
	ldr	r3, .LCPI168_8
	movs	r5, #4
	b	.LBB168_44
.LBB168_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	b	.LBB168_44
.LBB168_37:
	ldr	r3, .LCPI168_7
	movs	r5, #4
	b	.LBB168_44
.LBB168_38:
	ldr	r3, .LCPI168_6
	movs	r5, #10
	b	.LBB168_44
.LBB168_39:
	ldr	r3, .LCPI168_5
	movs	r5, #3
	b	.LBB168_44
.LBB168_40:
	ldr	r3, .LCPI168_4
	movs	r5, #7
	b	.LBB168_44
.LBB168_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB168_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB168_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB168_44:
	cmp	r5, #0
	bne	.LBB168_41
	movs	r5, #0
	ldr	r6, .LCPI168_14
.LBB168_46:
	cmp	r5, #1
	beq	.LBB168_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB168_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB168_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB168_46
.LBB168_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_228
.LCPI168_1:
	.long	.L__unnamed_231
.LCPI168_2:
	.long	.L__unnamed_232
.LCPI168_3:
	.long	.L__unnamed_233
.LCPI168_4:
	.long	.L__unnamed_63
.LCPI168_5:
	.long	.L__unnamed_17
.LCPI168_6:
	.long	.L__unnamed_234
.LCPI168_7:
	.long	.L__unnamed_24
.LCPI168_8:
	.long	.L__unnamed_142
.LCPI168_9:
	.long	.L__unnamed_235
.LCPI168_10:
	.long	.L__unnamed_236
.LCPI168_11:
	.long	.L__unnamed_237
.LCPI168_12:
	.long	.L__unnamed_238
.LCPI168_13:
	.long	.L__unnamed_239
.LCPI168_14:
	.long	.L__unnamed_240
.Lfunc_end168:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end168-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB169_4
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI169_0
	tst	r5, r4
	beq	.LBB169_4
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB169_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB169_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI169_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	1031
.LCPI169_1:
	.long	.L__unnamed_241
.Lfunc_end169:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end169-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	pop	{r7, pc}
.Lfunc_end170:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E, .Lfunc_end170-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #12]
	ldr	r6, [r0, #36]
	cmp	r6, #2
	bhi	.LBB171_2
	movs	r0, #7
	b	.LBB171_3
.LBB171_2:
	subs	r0, r6, #3
.LBB171_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI171_15:
	add	pc, r0
	.p2align	2
.LJTI171_0:
	.short	(.LBB171_5-(.LCPI171_15+4))/2
	.short	(.LBB171_30-(.LCPI171_15+4))/2
	.short	(.LBB171_10-(.LCPI171_15+4))/2
	.short	(.LBB171_31-(.LCPI171_15+4))/2
	.short	(.LBB171_16-(.LCPI171_15+4))/2
	.short	(.LBB171_36-(.LCPI171_15+4))/2
	.short	(.LBB171_41-(.LCPI171_15+4))/2
	.short	(.LBB171_46-(.LCPI171_15+4))/2
	.short	(.LBB171_66-(.LCPI171_15+4))/2
	.short	(.LBB171_19-(.LCPI171_15+4))/2
	.short	(.LBB171_71-(.LCPI171_15+4))/2
	.short	(.LBB171_24-(.LCPI171_15+4))/2
	.p2align	1
.LBB171_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB171_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB171_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB171_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB171_9
	b	.LBB171_87
.LBB171_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB171_8
.LBB171_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB171_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB171_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB171_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB171_14:
	cmp	r5, #0
	bne	.LBB171_15
	b	.LBB171_84
.LBB171_15:
	movs	r2, #116
	b	.LBB171_85
.LBB171_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB171_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB171_86
.LBB171_19:
	movs	r5, #0
	ldr	r6, .LCPI171_25
.LBB171_20:
	cmp	r5, #6
	bne	.LBB171_21
	b	.LBB171_87
.LBB171_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_20
.LBB171_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB171_25
	b	.LBB171_88
.LBB171_25:
	ldr	r6, .LCPI171_17
.LBB171_26:
	cmp	r5, #10
	bne	.LBB171_27
	b	.LBB171_93
.LBB171_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_26
.LBB171_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB171_87
.LBB171_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB171_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB171_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB171_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB171_35
	b	.LBB171_87
.LBB171_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB171_34
.LBB171_36:
	movs	r5, #0
	ldr	r6, .LCPI171_18
.LBB171_37:
	cmp	r5, #1
	bne	.LBB171_38
	b	.LBB171_76
.LBB171_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_37
.LBB171_41:
	movs	r5, #0
	ldr	r6, .LCPI171_19
.LBB171_42:
	cmp	r5, #7
	bne	.LBB171_43
	b	.LBB171_87
.LBB171_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_42
.LBB171_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB171_48
	mov	r1, r0
.LBB171_48:
	cmp	r6, #2
	beq	.LBB171_50
	str	r1, [sp, #12]
.LBB171_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB171_51
	b	.LBB171_98
.LBB171_51:
	cmp	r0, #0
	beq	.LBB171_52
	b	.LBB171_98
.LBB171_52:
	movs	r6, #0
.LBB171_53:
	cmp	r6, #2
	beq	.LBB171_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_56:
	ldr	r1, .LCPI171_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB171_53
.LBB171_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB171_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB171_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB171_60:
	cmp	r5, #0
	bne	.LBB171_57
	movs	r5, #0
	ldr	r6, .LCPI171_21
.LBB171_62:
	cmp	r5, #1
	beq	.LBB171_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_62
.LBB171_66:
	movs	r5, #0
	ldr	r6, .LCPI171_22
.LBB171_67:
	cmp	r5, #7
	beq	.LBB171_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_67
.LBB171_71:
	movs	r5, #0
	ldr	r6, .LCPI171_23
.LBB171_72:
	cmp	r5, #2
	beq	.LBB171_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_72
.LBB171_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB171_77
	b	.LBB171_201
.LBB171_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB171_78
	b	.LBB171_177
.LBB171_78:
	ldr	r2, .LCPI171_26
	b	.LBB171_178
.LBB171_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB171_81
	mov	r3, r0
.LBB171_81:
	cmp	r0, #0
	bne	.LBB171_112
	mov	r5, r0
	b	.LBB171_113
.LBB171_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB171_87
.LBB171_84:
	movs	r2, #102
.LBB171_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB171_86:
	str	r0, [r4, #8]
.LBB171_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB171_88:
	ldr	r6, .LCPI171_0
.LBB171_89:
	cmp	r5, #10
	beq	.LBB171_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_89
.LBB171_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI171_2
.LBB171_94:
	cmp	r5, #1
	beq	.LBB171_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_94
.LBB171_98:
	movs	r6, #0
.LBB171_99:
	cmp	r6, #2
	beq	.LBB171_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_102:
	ldr	r1, .LCPI171_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB171_99
.LBB171_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB171_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB171_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB171_106:
	cmp	r5, #0
	bne	.LBB171_103
	movs	r5, #0
	ldr	r6, .LCPI171_11
.LBB171_108:
	cmp	r5, #1
	bne	.LBB171_109
	b	.LBB171_167
.LBB171_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_108
.LBB171_112:
	mov	r5, r3
	adds	r5, #8
.LBB171_113:
	cmp	r0, #0
	bne	.LBB171_114
	b	.LBB171_162
.LBB171_114:
	str	r5, [sp, #4]
	lsls	r2, r2, #4
	lsls	r0, r0, #4
	adds	r2, r1, r2
	str	r2, [sp, #12]
	adds	r0, r1, r0
	str	r0, [sp, #16]
	adds	r3, #12
	str	r3, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI171_6
.LBB171_115:
	cmp	r5, #1
	beq	.LBB171_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_115
.LBB171_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB171_120:
	cmp	r5, #3
	beq	.LBB171_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_123:
	ldr	r1, .LCPI171_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_120
.LBB171_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB171_125:
	cmp	r6, #1
	beq	.LBB171_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_128:
	ldr	r1, .LCPI171_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB171_125
	.p2align	2
.LCPI171_25:
	.long	.L__unnamed_242
	.p2align	1
.LBB171_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB171_131:
	cmp	r5, #2
	beq	.LBB171_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_134:
	ldr	r1, .LCPI171_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_131
	.p2align	2
.LCPI171_17:
	.long	.L__unnamed_243
	.p2align	2
.LCPI171_18:
	.long	.L__unnamed_244
	.p2align	2
.LCPI171_19:
	.long	.L__unnamed_245
	.p2align	2
.LCPI171_20:
	.long	.L__unnamed_206
	.p2align	2
.LCPI171_21:
	.long	.L__unnamed_27
	.p2align	2
.LCPI171_22:
	.long	.L__unnamed_246
	.p2align	2
.LCPI171_23:
	.long	.L__unnamed_247
	.p2align	2
.LCPI171_26:
	.long	.L__unnamed_20
	.p2align	1
.LBB171_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB171_145:
	cmp	r5, #3
	beq	.LBB171_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_148:
	ldr	r1, .LCPI171_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB171_145
.LBB171_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB171_150:
	cmp	r5, #1
	beq	.LBB171_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_153:
	ldr	r1, .LCPI171_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_150
.LBB171_154:
	ldr	r5, [sp, #12]
.LBB171_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB171_157
	mov	r6, r5
	b	.LBB171_158
.LBB171_157:
	movs	r6, #0
.LBB171_158:
	cmp	r6, #0
	bne	.LBB171_160
	str	r6, [sp, #8]
	b	.LBB171_161
.LBB171_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB171_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB171_130
.LBB171_162:
	movs	r5, #0
	ldr	r6, .LCPI171_8
.LBB171_163:
	cmp	r5, #1
	bne	.LBB171_164
	b	.LBB171_87
.LBB171_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_163
.LBB171_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB171_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB171_170:
	cmp	r2, #0
	beq	.LBB171_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB171_170
.LBB171_172:
	movs	r5, #0
	ldr	r6, .LCPI171_2
.LBB171_173:
	cmp	r5, #1
	bne	.LBB171_174
	b	.LBB171_87
.LBB171_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB171_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB171_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_173
.LBB171_177:
	adds	r2, #8
.LBB171_178:
	cmp	r0, #8
	beq	.LBB171_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB171_181
.LBB171_180:
	movs	r0, #0
.LBB171_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI171_14
.LBB171_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB171_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB171_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB171_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB171_186:
	cmp	r6, #1
	beq	.LBB171_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB171_186
.LBB171_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB171_192
	ldr	r2, .LCPI171_13
	b	.LBB171_193
.LBB171_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB171_193:
	ldr	r1, [sp, #12]
	b	.LBB171_182
.LBB171_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB171_201
	movs	r5, #0
	ldr	r6, .LCPI171_7
.LBB171_196:
	cmp	r5, #3
	beq	.LBB171_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_196
.LBB171_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB171_201:
	movs	r5, #0
	ldr	r6, .LCPI171_8
.LBB171_202:
	cmp	r5, #1
	bne	.LBB171_203
	b	.LBB171_87
.LBB171_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB171_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB171_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB171_202
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_248
.LCPI171_2:
	.long	.L__unnamed_27
.LCPI171_6:
	.long	.L__unnamed_244
.LCPI171_7:
	.long	.L__unnamed_249
.LCPI171_8:
	.long	.L__unnamed_240
.LCPI171_9:
	.long	.L__unnamed_250
.LCPI171_10:
	.long	.L__unnamed_206
.LCPI171_11:
	.long	.L__unnamed_207
.LCPI171_13:
	.long	.L__unnamed_20
.LCPI171_14:
	.long	.L__unnamed_146
.Lfunc_end171:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E, .Lfunc_end171-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0, #36]
	cmp	r4, #2
	bhi	.LBB172_2
	movs	r1, #7
	b	.LBB172_3
.LBB172_2:
	subs	r1, r4, #3
.LBB172_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI172_15:
	add	pc, r1
	.p2align	2
.LJTI172_0:
	.byte	(.LBB172_5-(.LCPI172_15+4))/2
	.byte	(.LBB172_11-(.LCPI172_15+4))/2
	.byte	(.LBB172_20-(.LCPI172_15+4))/2
	.byte	(.LBB172_22-(.LCPI172_15+4))/2
	.byte	(.LBB172_28-(.LCPI172_15+4))/2
	.byte	(.LBB172_29-(.LCPI172_15+4))/2
	.byte	(.LBB172_32-(.LCPI172_15+4))/2
	.byte	(.LBB172_35-(.LCPI172_15+4))/2
	.byte	(.LBB172_49-(.LCPI172_15+4))/2
	.byte	(.LBB172_52-(.LCPI172_15+4))/2
	.byte	(.LBB172_55-(.LCPI172_15+4))/2
	.byte	(.LBB172_58-(.LCPI172_15+4))/2
	.p2align	1
.LBB172_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB172_6:
	cmp	r3, #0
	beq	.LBB172_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB172_9
	movs	r4, #63
	b	.LBB172_10
.LBB172_9:
	uxtb	r4, r4
.LBB172_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB172_6
.LBB172_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB172_12
	b	.LBB172_124
.LBB172_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB172_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB172_14:
	mov	r2, r0
	adds	r2, #248
.LBB172_15:
	lsls	r3, r1, #28
	bne	.LBB172_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB172_15
.LBB172_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB172_18:
	cmp	r2, #0
	bne	.LBB172_17
.LBB172_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB172_21
	b	.LBB172_70
.LBB172_21:
	movs	r1, #116
	b	.LBB172_125
.LBB172_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB172_23:
	cmp	r3, #0
	beq	.LBB172_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB172_26
	movs	r4, #63
	b	.LBB172_27
.LBB172_26:
	uxtb	r4, r4
.LBB172_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB172_23
.LBB172_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI172_6
.LBB172_30:
	cmp	r0, #1
	beq	.LBB172_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB172_30
.LBB172_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI172_12
.LBB172_33:
	cmp	r1, #7
	beq	.LBB172_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB172_33
.LBB172_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB172_37
	mov	r5, r2
.LBB172_37:
	cmp	r4, #2
	beq	.LBB172_39
	str	r5, [sp, #8]
.LBB172_39:
	cmp	r4, #2
	beq	.LBB172_71
	cmp	r2, #0
	bne	.LBB172_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI172_10
.LBB172_42:
	cmp	r3, #2
	beq	.LBB172_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB172_42
.LBB172_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB172_45:
	cmp	r1, #0
	bne	.LBB172_44
	movs	r0, #0
	ldr	r1, .LCPI172_2
.LBB172_47:
	cmp	r0, #1
	beq	.LBB172_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB172_47
.LBB172_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI172_5
.LBB172_50:
	cmp	r0, #7
	beq	.LBB172_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB172_50
.LBB172_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI172_4
.LBB172_53:
	cmp	r1, #6
	beq	.LBB172_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB172_53
.LBB172_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI172_3
.LBB172_56:
	cmp	r1, #2
	beq	.LBB172_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB172_56
.LBB172_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB172_79
	movs	r0, #0
	ldr	r1, .LCPI172_1
.LBB172_60:
	cmp	r0, #10
	beq	.LBB172_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB172_60
.LBB172_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB172_63
	b	.LBB172_146
.LBB172_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB172_64
	b	.LBB172_126
.LBB172_64:
	ldr	r0, .LCPI172_13
	b	.LBB172_127
.LBB172_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB172_67
	mov	r4, r1
.LBB172_67:
	cmp	r1, #0
	bne	.LBB172_85
	mov	r0, r1
	b	.LBB172_86
.LBB172_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_70:
	movs	r1, #102
	b	.LBB172_125
.LBB172_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI172_10
.LBB172_72:
	cmp	r3, #2
	beq	.LBB172_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB172_72
.LBB172_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB172_75:
	cmp	r1, #0
	bne	.LBB172_74
	movs	r0, #0
	ldr	r1, .LCPI172_11
.LBB172_77:
	cmp	r0, #1
	beq	.LBB172_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB172_77
.LBB172_79:
	movs	r0, #0
	ldr	r1, .LCPI172_0
.LBB172_80:
	cmp	r0, #10
	bne	.LBB172_81
	b	.LBB172_19
.LBB172_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB172_80
.LBB172_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI172_2
.LBB172_83:
	cmp	r0, #1
	bne	.LBB172_84
	b	.LBB172_19
.LBB172_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB172_83
.LBB172_85:
	mov	r0, r4
	adds	r0, #8
.LBB172_86:
	cmp	r1, #0
	beq	.LBB172_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI172_6
.LBB172_88:
	cmp	r1, #1
	beq	.LBB172_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB172_88
.LBB172_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI172_7
.LBB172_91:
	cmp	r0, #3
	beq	.LBB172_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB172_91
.LBB172_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI172_8
	mov	r4, r6
.LBB172_94:
	cmp	r0, #1
	beq	.LBB172_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB172_94
.LBB172_96:
	ldr	r6, .LCPI172_9
.LBB172_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB172_99
	mov	r3, r4
	b	.LBB172_100
.LBB172_99:
	movs	r3, #0
.LBB172_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB172_102
	adds	r0, #8
.LBB172_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB172_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB172_104:
	cmp	r1, #2
	beq	.LBB172_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB172_104
.LBB172_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI172_7
.LBB172_107:
	cmp	r0, #3
	beq	.LBB172_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB172_107
.LBB172_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI172_8
.LBB172_110:
	cmp	r0, #1
	beq	.LBB172_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB172_110
.LBB172_112:
	movs	r0, #0
	ldr	r1, .LCPI172_8
.LBB172_113:
	cmp	r0, #1
	bne	.LBB172_114
	b	.LBB172_19
.LBB172_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB172_113
.LBB172_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB172_116:
	cmp	r3, #0
	beq	.LBB172_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB172_119
	movs	r4, #63
	b	.LBB172_120
.LBB172_119:
	uxtb	r4, r4
.LBB172_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB172_116
.LBB172_121:
	movs	r0, #0
	ldr	r1, .LCPI172_2
.LBB172_122:
	cmp	r0, #1
	bne	.LBB172_123
	b	.LBB172_19
.LBB172_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB172_122
.LBB172_124:
	movs	r1, #48
.LBB172_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB172_126:
	adds	r0, #8
.LBB172_127:
	cmp	r1, #8
	beq	.LBB172_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB172_130
.LBB172_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB172_130:
	ldr	r5, .LCPI172_14
.LBB172_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB172_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB172_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB172_134:
	movs	r2, #0
.LBB172_135:
	cmp	r2, #1
	beq	.LBB172_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB172_135
.LBB172_137:
	cmp	r1, #8
	beq	.LBB172_139
	ldr	r0, .LCPI172_13
	b	.LBB172_140
.LBB172_139:
	adds	r0, #8
.LBB172_140:
	mov	r1, r4
	b	.LBB172_131
.LBB172_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB172_146
	movs	r3, #0
	ldr	r1, .LCPI172_7
.LBB172_143:
	cmp	r3, #3
	beq	.LBB172_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB172_143
.LBB172_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB172_146:
	movs	r0, #0
	ldr	r1, .LCPI172_8
.LBB172_147:
	cmp	r0, #1
	bne	.LBB172_148
	b	.LBB172_19
.LBB172_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB172_147
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_248
.LCPI172_1:
	.long	.L__unnamed_243
.LCPI172_2:
	.long	.L__unnamed_27
.LCPI172_3:
	.long	.L__unnamed_247
.LCPI172_4:
	.long	.L__unnamed_242
.LCPI172_5:
	.long	.L__unnamed_246
.LCPI172_6:
	.long	.L__unnamed_244
.LCPI172_7:
	.long	.L__unnamed_249
.LCPI172_8:
	.long	.L__unnamed_240
.LCPI172_9:
	.long	.L__unnamed_250
.LCPI172_10:
	.long	.L__unnamed_206
.LCPI172_11:
	.long	.L__unnamed_207
.LCPI172_12:
	.long	.L__unnamed_245
.LCPI172_13:
	.long	.L__unnamed_20
.LCPI172_14:
	.long	.L__unnamed_146
.Lfunc_end172:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE, .Lfunc_end172-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB173_2
	movs	r1, #7
	b	.LBB173_3
.LBB173_2:
	subs	r1, r1, #3
.LBB173_3:
	cmp	r1, #3
	beq	.LBB173_7
	cmp	r1, #4
	bne	.LBB173_5
	b	.LBB173_74
.LBB173_5:
	cmp	r1, #5
	beq	.LBB173_6
	b	.LBB173_78
.LBB173_6:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB173_91
.LBB173_7:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp, #4]
	str	r2, [r1]
	movs	r4, #1
	lsls	r1, r4, #8
	str	r1, [sp, #20]
	ldr	r1, [r0, #8]
	ldr	r0, [r0]
.LBB173_8:
	str	r1, [sp, #8]
	lsls	r6, r1, #2
	movs	r5, #0
	mov	r1, r4
	str	r0, [sp, #16]
.LBB173_9:
	cmp	r6, r5
	bne	.LBB173_10
	b	.LBB173_71
.LBB173_10:
	str	r1, [sp, #24]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB173_12
	ldr	r1, [sp, #24]
	adds	r1, r1, #1
	adds	r5, r5, #4
	ldr	r0, [sp, #16]
	b	.LBB173_9
.LBB173_12:
	ldr	r0, [sp, #24]
	subs	r2, r0, #1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, .LCPI173_9
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	lsls	r1, r1, #2
	ldr	r3, [sp, #12]
.LBB173_13:
	cmp	r1, #0
	beq	.LBB173_18
	ldm	r0!, {r2}
	ldr	r6, [sp, #20]
	cmp	r2, r6
	blo	.LBB173_16
	movs	r2, #63
	b	.LBB173_17
.LBB173_16:
	uxtb	r2, r2
.LBB173_17:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB173_13
.LBB173_18:
	ldr	r0, [sp, #16]
	ldr	r6, [r0, r5]
	subs	r0, r6, #7
	cmp	r0, #6
	bhi	.LBB173_24
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI173_23:
	add	pc, r0
	.p2align	2
.LJTI173_1:
	.byte	(.LBB173_21-(.LCPI173_23+4))/2
	.byte	(.LBB173_42-(.LCPI173_23+4))/2
	.byte	(.LBB173_30-(.LCPI173_23+4))/2
	.byte	(.LBB173_45-(.LCPI173_23+4))/2
	.byte	(.LBB173_33-(.LCPI173_23+4))/2
	.byte	(.LBB173_48-(.LCPI173_23+4))/2
	.byte	(.LBB173_51-(.LCPI173_23+4))/2
	.p2align	1
.LBB173_21:
	movs	r0, #0
.LBB173_22:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_22
.LBB173_24:
	cmp	r6, #27
	beq	.LBB173_36
	cmp	r6, #34
	beq	.LBB173_39
	cmp	r6, #92
	bne	.LBB173_54
	movs	r0, #0
.LBB173_28:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_10
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_28
.LBB173_30:
	movs	r0, #0
.LBB173_31:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_17
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_31
.LBB173_33:
	movs	r0, #0
.LBB173_34:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_15
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_34
.LBB173_36:
	movs	r0, #0
.LBB173_37:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_12
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_37
.LBB173_39:
	movs	r0, #0
.LBB173_40:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_11
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_40
.LBB173_42:
	movs	r0, #0
.LBB173_43:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_18
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_43
.LBB173_45:
	movs	r0, #0
.LBB173_46:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_16
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_46
.LBB173_48:
	movs	r0, #0
.LBB173_49:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_14
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_49
.LBB173_51:
	movs	r0, #0
.LBB173_52:
	cmp	r0, #2
	beq	.LBB173_66
	ldr	r1, .LCPI173_13
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_52
.LBB173_54:
	lsrs	r0, r6, #16
	ldr	r2, .LCPI173_21
	ldr	r5, .LCPI173_20
	bne	.LBB173_58
	movs	r0, #0
.LBB173_56:
	cmp	r0, #2
	beq	.LBB173_61
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_56
.LBB173_58:
	movs	r0, #0
.LBB173_59:
	cmp	r0, #2
	beq	.LBB173_62
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB173_59
.LBB173_61:
	movs	r5, #4
	b	.LBB173_63
.LBB173_62:
	movs	r5, #8
.LBB173_63:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB173_64:
	cmp	r5, #0
	beq	.LBB173_66
	lsrs	r0, r6, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB173_64
.LBB173_66:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI173_22
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB173_8
.LBB173_67:
	ldm	r0!, {r2}
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB173_69
	movs	r2, #63
	b	.LBB173_70
.LBB173_69:
	uxtb	r2, r2
.LBB173_70:
	ldr	r1, [sp, #12]
	str	r2, [r1]
	subs	r6, r6, #4
.LBB173_71:
	cmp	r6, #0
	bne	.LBB173_67
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
.LBB173_73:
	str	r1, [r0]
	b	.LBB173_91
.LBB173_74:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB173_79
	movs	r1, #3
	ldr	r2, .LCPI173_0
	lsls	r4, r3, #2
	adr	r5, .LJTI173_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI173_0:
	.long	.LBB173_90+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_82+1
	.long	.LBB173_77+1
	.long	.LBB173_83+1
	.long	.LBB173_84+1
	.long	.LBB173_85+1
	.long	.LBB173_86+1
	.long	.LBB173_87+1
.LBB173_77:
	movs	r1, #9
	ldr	r2, .LCPI173_8
	b	.LBB173_90
.LBB173_78:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
	b	.LBB173_91
.LBB173_79:
	cmp	r3, #32
	beq	.LBB173_88
	cmp	r3, #127
	bne	.LBB173_82
	movs	r1, #6
	ldr	r2, .LCPI173_1
	b	.LBB173_90
.LBB173_82:
	uxtb	r1, r3
	b	.LBB173_73
.LBB173_83:
	ldr	r2, .LCPI173_7
	b	.LBB173_90
.LBB173_84:
	movs	r1, #7
	ldr	r2, .LCPI173_6
	b	.LBB173_90
.LBB173_85:
	movs	r1, #4
	ldr	r2, .LCPI173_5
	b	.LBB173_90
.LBB173_86:
	movs	r1, #4
	ldr	r2, .LCPI173_4
	b	.LBB173_90
.LBB173_87:
	movs	r1, #6
	ldr	r2, .LCPI173_3
	b	.LBB173_90
.LBB173_88:
	movs	r1, #5
	ldr	r2, .LCPI173_2
	b	.LBB173_90
.LBB173_89:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB173_90:
	cmp	r1, #0
	bne	.LBB173_89
.LBB173_91:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_251
.LCPI173_1:
	.long	.L__unnamed_252
.LCPI173_2:
	.long	.L__unnamed_253
.LCPI173_3:
	.long	.L__unnamed_254
.LCPI173_4:
	.long	.L__unnamed_255
.LCPI173_5:
	.long	.L__unnamed_256
.LCPI173_6:
	.long	.L__unnamed_124
.LCPI173_7:
	.long	.L__unnamed_214
.LCPI173_8:
	.long	.L__unnamed_257
.LCPI173_9:
	.long	.L__unnamed_258
.LCPI173_10:
	.long	.L__unnamed_259
.LCPI173_11:
	.long	.L__unnamed_260
.LCPI173_12:
	.long	.L__unnamed_261
.LCPI173_13:
	.long	.L__unnamed_262
.LCPI173_14:
	.long	.L__unnamed_263
.LCPI173_15:
	.long	.L__unnamed_264
.LCPI173_16:
	.long	.L__unnamed_265
.LCPI173_17:
	.long	.L__unnamed_266
.LCPI173_18:
	.long	.L__unnamed_267
.LCPI173_19:
	.long	.L__unnamed_268
.LCPI173_20:
	.long	.L__unnamed_269
.LCPI173_21:
	.long	.L__unnamed_270
.LCPI173_22:
	.long	.L__unnamed_271
.Lfunc_end173:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E, .Lfunc_end173-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bhi	.LBB174_2
	movs	r0, #7
	b	.LBB174_3
.LBB174_2:
	subs	r0, r0, #3
.LBB174_3:
	cmp	r0, #3
	beq	.LBB174_11
	cmp	r0, #4
	bne	.LBB174_5
	b	.LBB174_93
.LBB174_5:
	cmp	r0, #5
	beq	.LBB174_6
	b	.LBB174_108
.LBB174_6:
	str	r5, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI174_30
.LBB174_7:
	cmp	r5, #1
	bne	.LBB174_8
	b	.LBB174_109
.LBB174_8:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB174_10
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_10:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_7
.LBB174_11:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB174_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_13:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #34
	str	r3, [sp]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [r5, #8]
	ldr	r0, [r5]
.LBB174_14:
	str	r0, [sp, #12]
	str	r1, [sp, #4]
	lsls	r6, r1, #2
	movs	r5, #0
	movs	r0, #1
.LBB174_15:
	cmp	r6, r5
	bne	.LBB174_16
	b	.LBB174_112
.LBB174_16:
	str	r0, [sp, #20]
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB174_18
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	adds	r5, r5, #4
	b	.LBB174_15
.LBB174_18:
	ldr	r0, [sp, #20]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r3, .LCPI174_31
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r6, r0
	ldr	r0, [r4, #4]
	ldr	r3, [r4, #8]
	adds	r2, r3, r1
	cmp	r2, r0
	bls	.LBB174_20
	str	r1, [sp, #16]
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r3, [r4, #8]
.LBB174_20:
	lsls	r2, r1, #2
	str	r3, [sp, #16]
	lsls	r3, r3, #2
	ldr	r1, [r4]
	str	r1, [sp, #8]
.LBB174_21:
	cmp	r2, #0
	beq	.LBB174_23
	ldm	r6!, {r1}
	ldr	r0, [sp, #8]
	str	r1, [r0, r3]
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB174_21
.LBB174_23:
	ldr	r1, [sp, #12]
	ldr	r6, [r1, r5]
	subs	r2, r6, #7
	cmp	r2, #6
	bhi	.LBB174_31
	ldr	r3, [sp, #8]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI174_28:
	add	pc, r2
	.p2align	2
.LJTI174_1:
	.byte	(.LBB174_26-(.LCPI174_28+4))/2
	.byte	(.LBB174_58-(.LCPI174_28+4))/2
	.byte	(.LBB174_38-(.LCPI174_28+4))/2
	.byte	(.LBB174_63-(.LCPI174_28+4))/2
	.byte	(.LBB174_43-(.LCPI174_28+4))/2
	.byte	(.LBB174_68-(.LCPI174_28+4))/2
	.byte	(.LBB174_73-(.LCPI174_28+4))/2
	.p2align	1
.LBB174_26:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_27:
	cmp	r5, #2
	bne	.LBB174_28
	b	.LBB174_92
.LBB174_28:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_30:
	ldr	r1, .LCPI174_32
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_27
.LBB174_31:
	cmp	r6, #27
	ldr	r3, [sp, #8]
	beq	.LBB174_48
	cmp	r6, #34
	ldr	r0, [sp, #16]
	beq	.LBB174_53
	movs	r5, #0
	cmp	r6, #92
	beq	.LBB174_34
	b	.LBB174_78
.LBB174_34:
	cmp	r5, #2
	bne	.LBB174_35
	b	.LBB174_92
.LBB174_35:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_37
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_37:
	ldr	r1, .LCPI174_33
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_34
.LBB174_38:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_39:
	cmp	r5, #2
	bne	.LBB174_40
	b	.LBB174_92
.LBB174_40:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_42
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_42:
	ldr	r1, .LCPI174_34
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_39
.LBB174_43:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_44:
	cmp	r5, #2
	bne	.LBB174_45
	b	.LBB174_92
.LBB174_45:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_47
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_47:
	ldr	r1, .LCPI174_35
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_44
.LBB174_48:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_49:
	cmp	r5, #2
	bne	.LBB174_50
	b	.LBB174_92
.LBB174_50:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_52
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_52:
	ldr	r1, .LCPI174_36
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_49
.LBB174_53:
	movs	r5, #0
.LBB174_54:
	cmp	r5, #2
	bne	.LBB174_55
	b	.LBB174_92
.LBB174_55:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_57
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_57:
	ldr	r1, .LCPI174_16
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_54
.LBB174_58:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_59:
	cmp	r5, #2
	bne	.LBB174_60
	b	.LBB174_92
.LBB174_60:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_62
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_62:
	ldr	r1, .LCPI174_23
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_59
.LBB174_63:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_64:
	cmp	r5, #2
	beq	.LBB174_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_67
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_67:
	ldr	r1, .LCPI174_21
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_64
.LBB174_68:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_69:
	cmp	r5, #2
	beq	.LBB174_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_72
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_72:
	ldr	r1, .LCPI174_19
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_69
.LBB174_73:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB174_74:
	cmp	r5, #2
	beq	.LBB174_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_77
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_77:
	ldr	r1, .LCPI174_18
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_74
.LBB174_78:
	lsrs	r1, r6, #16
	bne	.LBB174_83
.LBB174_79:
	cmp	r5, #2
	beq	.LBB174_87
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_82
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_82:
	ldr	r1, .LCPI174_26
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_79
.LBB174_83:
	cmp	r5, #2
	beq	.LBB174_88
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB174_86
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB174_86:
	ldr	r1, .LCPI174_25
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_83
.LBB174_87:
	movs	r5, #4
	b	.LBB174_89
.LBB174_88:
	movs	r5, #8
.LBB174_89:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB174_90:
	cmp	r5, #0
	beq	.LBB174_92
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB174_90
.LBB174_92:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #20]
	ldr	r3, .LCPI174_27
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB174_14
.LBB174_93:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	ldr	r6, [r5]
	cmp	r2, r1
	bne	.LBB174_95
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
.LBB174_95:
	lsls	r3, r2, #2
	ldr	r0, [r4]
	movs	r5, #35
	str	r5, [r0, r3]
	adds	r2, r2, #1
	str	r2, [r4, #8]
	cmp	r2, r1
	bne	.LBB174_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
.LBB174_97:
	lsls	r1, r2, #2
	movs	r3, #92
	str	r3, [r0, r1]
	adds	r1, r2, #1
	str	r1, [r4, #8]
	cmp	r6, #13
	bls	.LBB174_98
	b	.LBB174_150
.LBB174_98:
	movs	r5, #3
	ldr	r2, .LCPI174_5
	str	r2, [sp, #20]
	lsls	r2, r6, #2
	adr	r3, .LJTI174_0
	ldr	r2, [r3, r2]
	mov	r3, r5
	mov	pc, r2
	.p2align	2
.LJTI174_0:
	.long	.LBB174_163+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_153+1
	.long	.LBB174_107+1
	.long	.LBB174_156+1
	.long	.LBB174_157+1
	.long	.LBB174_158+1
	.long	.LBB174_159+1
	.long	.LBB174_160+1
	.p2align	2
.LCPI174_30:
	.long	.L__unnamed_244
	.p2align	2
.LCPI174_31:
	.long	.L__unnamed_258
	.p2align	2
.LCPI174_32:
	.long	.L__unnamed_268
	.p2align	2
.LCPI174_33:
	.long	.L__unnamed_259
	.p2align	2
.LCPI174_34:
	.long	.L__unnamed_266
	.p2align	2
.LCPI174_35:
	.long	.L__unnamed_264
	.p2align	2
.LCPI174_36:
	.long	.L__unnamed_261
	.p2align	1
.LBB174_107:
	movs	r3, #9
	ldr	r2, .LCPI174_13
	b	.LBB174_162
.LBB174_108:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	b	.LBB174_121
.LBB174_109:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB174_110
	b	.LBB174_145
.LBB174_110:
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	cmp	r5, #8
	beq	.LBB174_122
	ldr	r6, .LCPI174_1
	b	.LBB174_123
.LBB174_112:
	ldr	r3, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r1, [sp, #4]
	adds	r2, r0, r1
	cmp	r2, r3
	bls	.LBB174_114
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_114:
	lsls	r2, r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp, #12]
.LBB174_115:
	cmp	r6, #0
	beq	.LBB174_117
	ldm	r5!, {r3}
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #4
	adds	r2, r2, #4
	b	.LBB174_115
.LBB174_117:
	ldr	r2, [r4, #4]
	cmp	r2, r0
	bne	.LBB174_119
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB174_119:
	lsls	r2, r0, #2
	ldr	r3, [sp]
	str	r3, [r1, r2]
	adds	r0, r0, #1
.LBB174_120:
	str	r0, [r4, #8]
.LBB174_121:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB174_122:
	adds	r6, #8
.LBB174_123:
	cmp	r5, #8
	beq	.LBB174_125
	ldr	r0, [sp, #8]
	adds	r0, #8
	b	.LBB174_126
.LBB174_125:
	movs	r0, #0
.LBB174_126:
	str	r0, [sp, #8]
	ldr	r5, .LCPI174_2
.LBB174_127:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB174_138
	ldr	r0, [r6, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB174_130
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB174_130:
	str	r6, [sp, #20]
	movs	r6, #0
.LBB174_131:
	cmp	r6, #1
	beq	.LBB174_135
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB174_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_134:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB174_131
.LBB174_135:
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #28
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB174_137
	ldr	r6, .LCPI174_1
	b	.LBB174_127
.LBB174_137:
	ldr	r6, [sp, #12]
	adds	r6, #8
	b	.LBB174_127
.LBB174_138:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB174_145
	movs	r5, #0
	ldr	r6, .LCPI174_3
.LBB174_140:
	cmp	r5, #3
	beq	.LBB174_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB174_143
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_143:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_140
.LBB174_144:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
.LBB174_145:
	movs	r5, #0
	ldr	r6, .LCPI174_4
.LBB174_146:
	cmp	r5, #1
	beq	.LBB174_121
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB174_149
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB174_149:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB174_146
.LBB174_150:
	cmp	r6, #32
	beq	.LBB174_161
	cmp	r6, #127
	bne	.LBB174_153
	movs	r3, #6
	ldr	r2, .LCPI174_6
	b	.LBB174_162
.LBB174_153:
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB174_155
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB174_155:
	lsls	r2, r1, #2
	uxtb	r3, r6
	str	r3, [r0, r2]
	adds	r0, r1, #1
	b	.LBB174_120
.LBB174_156:
	ldr	r2, .LCPI174_12
	b	.LBB174_162
.LBB174_157:
	movs	r3, #7
	ldr	r2, .LCPI174_11
	b	.LBB174_162
.LBB174_158:
	movs	r3, #4
	ldr	r2, .LCPI174_10
	b	.LBB174_162
.LBB174_159:
	movs	r3, #4
	ldr	r2, .LCPI174_9
	b	.LBB174_162
.LBB174_160:
	movs	r3, #6
	ldr	r2, .LCPI174_8
	b	.LBB174_162
.LBB174_161:
	movs	r3, #5
	ldr	r2, .LCPI174_7
.LBB174_162:
	str	r2, [sp, #20]
.LBB174_163:
	ldr	r6, [sp, #20]
.LBB174_164:
	cmp	r3, #0
	bne	.LBB174_165
	b	.LBB174_121
.LBB174_165:
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB174_167
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #20]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #20]
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB174_167:
	adds	r6, r6, #1
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r3, r3, #1
	b	.LBB174_164
	.p2align	2
.LCPI174_1:
	.long	.L__unnamed_20
.LCPI174_2:
	.long	.L__unnamed_146
.LCPI174_3:
	.long	.L__unnamed_249
.LCPI174_4:
	.long	.L__unnamed_240
.LCPI174_5:
	.long	.L__unnamed_251
.LCPI174_6:
	.long	.L__unnamed_252
.LCPI174_7:
	.long	.L__unnamed_253
.LCPI174_8:
	.long	.L__unnamed_254
.LCPI174_9:
	.long	.L__unnamed_255
.LCPI174_10:
	.long	.L__unnamed_256
.LCPI174_11:
	.long	.L__unnamed_124
.LCPI174_12:
	.long	.L__unnamed_214
.LCPI174_13:
	.long	.L__unnamed_257
.LCPI174_16:
	.long	.L__unnamed_260
.LCPI174_18:
	.long	.L__unnamed_262
.LCPI174_19:
	.long	.L__unnamed_263
.LCPI174_21:
	.long	.L__unnamed_265
.LCPI174_23:
	.long	.L__unnamed_267
.LCPI174_25:
	.long	.L__unnamed_269
.LCPI174_26:
	.long	.L__unnamed_270
.LCPI174_27:
	.long	.L__unnamed_271
.Lfunc_end174:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE, .Lfunc_end174-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI175_0
.LBB175_1:
	cmp	r1, #1
	beq	.LBB175_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB175_1
.LBB175_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB175_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB175_6
	adds	r1, #8
	b	.LBB175_7
.LBB175_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI175_1
.LBB175_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	ldr	r6, .LCPI175_2
.LBB175_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	cmp	r0, #0
	beq	.LBB175_13
	mov	r1, r5
.LBB175_10:
	cmp	r1, #1
	beq	.LBB175_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB175_10
.LBB175_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	b	.LBB175_8
.LBB175_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB175_18
	movs	r1, #0
	ldr	r2, .LCPI175_3
.LBB175_15:
	cmp	r1, #3
	beq	.LBB175_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB175_15
.LBB175_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.LBB175_18:
	movs	r0, #0
	ldr	r1, .LCPI175_4
.LBB175_19:
	cmp	r0, #1
	beq	.LBB175_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB175_19
.LBB175_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_244
.LCPI175_1:
	.long	.L__unnamed_20
.LCPI175_2:
	.long	.L__unnamed_146
.LCPI175_3:
	.long	.L__unnamed_249
.LCPI175_4:
	.long	.L__unnamed_240
.Lfunc_end175:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end175-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E:
	.fnstart
	cmp	r0, #32
	beq	.LBB176_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB176_3
.LBB176_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	bx	lr
.LBB176_3:
	movs	r0, #0
	bx	lr
.Lfunc_end176:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E, .Lfunc_end176-_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #32]
	ldr	r3, [r1, #8]
	str	r3, [sp, #36]
	cmp	r3, #0
	beq	.LBB177_9
	str	r0, [sp, #4]
	ldr	r0, [r1]
	str	r0, [sp, #24]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
	ldr	r0, [r1, #20]
	str	r0, [sp, #28]
	ldr	r4, [r1, #24]
	ands	r4, r2
	ldr	r3, [r1, #12]
	movs	r5, #0
	movs	r0, #1
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.LBB177_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB177_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB177_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB177_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB177_15
	adds	r0, r3, r0
	ldr	r0, [r0, #4]
	str	r0, [sp, #40]
	movs	r0, #24
	muls	r0, r4, r0
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	eors	r1, r2
	adds	r0, r3, r0
	ldr	r2, [r0, #4]
	ldr	r3, [sp, #32]
	eors	r2, r3
	orrs	r2, r1
	bne	.LBB177_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	bne	.LBB177_11
.LBB177_8:
	movs	r0, #0
	mvns	r0, r0
	ldr	r4, [sp, #40]
	subs	r0, r4, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r5, #1
	str	r6, [sp, #12]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	b	.LBB177_2
.LBB177_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB177_13
.LBB177_10:
	movs	r5, #2
.LBB177_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB177_13
.LBB177_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB177_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB177_14:
	ldr	r2, .LCPI177_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	b	.LBB177_16
.LBB177_15:
	ldr	r2, .LCPI177_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB177_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_272
.LCPI177_1:
	.long	.L__unnamed_273
.Lfunc_end177:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end177-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end178-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end179-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r2, [sp, #16]
	mov	r4, r0
	str	r1, [sp, #20]
	str	r1, [sp, #56]
	ldr	r3, [r0, #8]
	ldr	r6, [r0, #24]
	adds	r1, r6, #1
	cmp	r3, #0
	str	r0, [sp, #24]
	str	r3, [sp, #28]
	beq	.LBB180_9
	cmp	r6, #15
	beq	.LBB180_5
	cmp	r6, #7
	bne	.LBB180_7
	cmp	r3, #5
	bhi	.LBB180_9
	movs	r6, #7
	b	.LBB180_25
.LBB180_5:
	cmp	r3, #12
	bhi	.LBB180_9
	movs	r6, #15
	b	.LBB180_25
.LBB180_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB180_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB180_25
.LBB180_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB180_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB180_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB180_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB180_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB180_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB180_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB180_17
.LBB180_16:
	movs	r3, #0
.LBB180_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB180_18:
	cmp	r1, r5
	bhs	.LBB180_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB180_18
.LBB180_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB180_21:
	subs	r1, r5, #1
	str	r2, [r3, #20]
	str	r1, [r3, #24]
	str	r6, [r3, #28]
	ldr	r5, [r3]
	mov	r1, r3
	adds	r1, #28
	str	r1, [sp, #48]
	ldr	r1, [r3, #8]
	lsls	r6, r1, #4
.LBB180_22:
	cmp	r6, #0
	beq	.LBB180_24
	ldr	r3, [r5]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #48]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	ldr	r0, [sp, #52]
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB180_22
.LBB180_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB180_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB180_26
	b	.LBB180_52
.LBB180_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB180_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB180_28:
	cmp	r0, r1
	bhs	.LBB180_48
	str	r6, [sp, #36]
	lsls	r4, r6, #3
	str	r4, [sp, #32]
	adds	r2, r2, r4
	ldr	r5, [r2, #4]
	lsls	r0, r0, #4
	ldr	r6, [sp, #48]
	ldr	r2, [r6, r0]
	ldr	r4, [sp, #52]
	eors	r2, r4
	adds	r6, r6, r0
	ldr	r0, [r6, #4]
	eors	r0, r3
	orrs	r0, r2
	bne	.LBB180_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB180_42
.LBB180_31:
	adds	r0, r5, #1
	beq	.LBB180_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB180_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB180_28
.LBB180_34:
	str	r3, [sp, #48]
	ldr	r5, [sp, #24]
	mov	r2, r5
	adds	r2, #28
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	mov	r3, r1
	ldr	r1, [r5, #20]
	ldr	r6, [sp, #36]
	cmp	r6, r1
	bhs	.LBB180_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB180_37
	mov	r5, r3
.LBB180_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB180_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB180_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB180_45
.LBB180_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB180_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB180_46
.LBB180_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB180_47
	str	r2, [r3]
	b	.LBB180_47
.LBB180_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB180_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB180_46:
	movs	r0, #0
.LBB180_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB180_48:
	ldr	r2, .LCPI180_1
	b	.LBB180_51
.LBB180_49:
	ldr	r2, .LCPI180_2
	mov	r0, r5
.LBB180_50:
	ldr	r1, [sp, #44]
.LBB180_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB180_52:
	ldr	r2, .LCPI180_0
	mov	r0, r6
	b	.LBB180_50
.LBB180_53:
	ldr	r2, .LCPI180_3
	b	.LBB180_55
.LBB180_54:
	ldr	r2, .LCPI180_5
.LBB180_55:
	mov	r0, r6
	b	.LBB180_51
.LBB180_56:
	ldr	r2, .LCPI180_4
	mov	r0, r3
	b	.LBB180_51
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_274
.LCPI180_1:
	.long	.L__unnamed_275
.LCPI180_2:
	.long	.L__unnamed_276
.LCPI180_3:
	.long	.L__unnamed_277
.LCPI180_4:
	.long	.L__unnamed_278
.LCPI180_5:
	.long	.L__unnamed_279
.Lfunc_end180:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end180-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #24]
	cmp	r4, r0
	beq	.LBB181_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB181_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB181_3:
	lsls	r1, r0, #4
	ldr	r2, [r6]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r6, #8]
	adds	r0, r2, r1
	str	r3, [r0, #4]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	mov	r0, r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB181_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI181_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI181_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI181_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_74
.LCPI181_1:
	.long	.L__unnamed_280
.LCPI181_2:
	.long	.L__unnamed_281
.Lfunc_end181:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end181-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB182_3
	cmp	r1, r3
	bhs	.LBB182_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB182_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB182_4:
	ldr	r2, .LCPI182_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_282
.Lfunc_end182:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end182-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r1, [r0, #8]
	cmp	r1, r2
	bls	.LBB183_9
	str	r4, [sp, #16]
	ldr	r6, [r0]
	lsls	r2, r2, #3
	ldr	r5, [r6, r2]
	str	r3, [r6, r2]
	adds	r4, r6, r2
	ldr	r3, [r4, #4]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r4, #4]
	adds	r2, r5, #1
	beq	.LBB183_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB183_4
	mov	r5, r1
.LBB183_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB183_7
	cmp	r1, r3
	bhs	.LBB183_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB183_8
.LBB183_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB183_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB183_9:
	ldr	r3, .LCPI183_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB183_11
.LBB183_10:
	ldr	r2, .LCPI183_1
	mov	r0, r1
	mov	r1, r3
.LBB183_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_283
.LCPI183_1:
	.long	.L__unnamed_284
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end183-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB184_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB184_2:
	ldr	r2, .LCPI184_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_285
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end184-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #8]
	mov	r6, r0
	ldr	r5, [r0, #8]
	ldr	r3, [r5, #8]
	ldr	r4, [r5, #24]
	adds	r1, r4, #1
	cmp	r3, #0
	str	r0, [sp, #12]
	beq	.LBB185_9
	cmp	r4, #15
	beq	.LBB185_5
	cmp	r4, #7
	bne	.LBB185_7
	cmp	r3, #5
	bhi	.LBB185_9
	movs	r4, #7
	b	.LBB185_26
.LBB185_5:
	cmp	r3, #12
	bhi	.LBB185_9
	movs	r4, #15
	b	.LBB185_26
.LBB185_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB185_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB185_26
.LBB185_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB185_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB185_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB185_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB185_13:
	mov	r1, r5
	movs	r5, #0
	str	r5, [r1, #20]
	mov	r0, r1
	adds	r0, #12
	mvns	r4, r5
	cmp	r3, #0
	mov	r2, r5
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	beq	.LBB185_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB185_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB185_18
.LBB185_16:
	ldr	r3, [sp, #20]
	b	.LBB185_26
.LBB185_17:
	mov	r6, r3
	movs	r3, #0
.LBB185_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB185_19:
	cmp	r1, r6
	bhs	.LBB185_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB185_19
.LBB185_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB185_22:
	subs	r3, r3, #1
	mov	r6, r1
	adds	r6, #20
	stm	r6!, {r2, r3, r4}
	ldr	r2, [r1, #8]
	movs	r6, #24
	muls	r6, r2, r6
	ldr	r4, [r1]
	adds	r1, #28
	str	r1, [sp, #16]
.LBB185_23:
	cmp	r6, #0
	beq	.LBB185_25
	ldr	r3, [r4]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	ldr	r0, [sp, #20]
	subs	r6, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB185_23
.LBB185_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB185_26:
	cmp	r3, r4
	beq	.LBB185_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB185_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB185_29:
	str	r3, [sp, #4]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r5]
	str	r4, [r2, r1]
	str	r4, [sp, #16]
	adds	r4, r2, r1
	str	r6, [r4, #4]
	mov	r2, r4
	adds	r2, #8
	ldr	r0, [sp, #12]
	adds	r0, #12
	mov	r1, r5
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #8]
	str	r2, [r4, #20]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #16]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	ldr	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB185_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI185_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI185_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI185_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_74
.LCPI185_1:
	.long	.L__unnamed_280
.LCPI185_2:
	.long	.L__unnamed_281
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end185-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #0
	cmp	r0, #2
	mov	r1, r4
	blo	.LBB186_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB186_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB186_4
	movs	r1, #8
.LBB186_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end186-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r0
	lsls	r0, r2, #2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r3, [r2]
	mov	r6, r3
	stm	r6!, {r0}
	adds	r0, r0, r3
	adds	r0, r0, #4
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r1, [sp]
	adds	r0, r1, r4
	str	r0, [sp, #4]
.LBB187_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB187_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB187_1
.LBB187_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end187:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end187-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB188_4
	ldr	r2, [r4]
	cmp	r2, #45
	bne	.LBB188_5
	movs	r2, #1
	ldr	r3, .LCPI188_0
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB188_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB188_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB188_5:
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r1, r2
.LBB188_6:
	cmp	r3, #0
	beq	.LBB188_9
	ldr	r5, [r4]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB188_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r3, r3, #4
	adds	r4, r4, #4
	b	.LBB188_6
.LBB188_9:
	mov	r0, r2
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_286
.Lfunc_end188:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end188-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI189_0
	str	r2, [sp, #12]
	ldr	r2, [r1]
	ldr	r1, [r1, #4]
	str	r2, [sp, #4]
	adds	r1, r2, r1
	str	r1, [sp, #8]
	lsls	r0, r0, #2
	adds	r1, r3, r0
	add	r2, sp, #4
	mov	r0, r3
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI189_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end189:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end189-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB190_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB190_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end190:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end190-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E:
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
	bne	.LBB191_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB191_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end191-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB192_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB192_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end192-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB193_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB193_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end193:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end193-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB194_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB194_3
	mov	r5, r0
.LBB194_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB194_6
	ldr	r0, .LCPI194_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB194_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB194_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_287
.Lfunc_end194:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end194-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB195_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB195_3
	mov	r5, r0
.LBB195_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB195_6
	ldr	r0, .LCPI195_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB195_5:
	movs	r1, #24
	muls	r1, r5, r1
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB195_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	.L__unnamed_287
.Lfunc_end195:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end195-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB196_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB196_3
	mov	r5, r0
.LBB196_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB196_6
	ldr	r0, .LCPI196_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB196_5:
	lsls	r1, r5, #4
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB196_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_287
.Lfunc_end196:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end196-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB197_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB197_3
	mov	r5, r0
.LBB197_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB197_6
	ldr	r0, .LCPI197_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB197_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #4
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #8
	str	r2, [r1]
.LBB197_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_287
.Lfunc_end197:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE, .Lfunc_end197-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB198_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB198_3
	mov	r5, r0
.LBB198_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB198_6
	ldr	r0, .LCPI198_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB198_5:
	lsls	r1, r5, #3
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB198_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI198_0:
	.long	.L__unnamed_287
.Lfunc_end198:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end198-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB199_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB199_3
	mov	r5, r0
.LBB199_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB199_6
	ldr	r0, .LCPI199_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB199_5:
	movs	r1, #12
	muls	r1, r5, r1
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB199_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_287
.Lfunc_end199:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end199-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, r1
	bhs	.LBB200_2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r5, [r2]
	mov	r4, r5
	stm	r4!, {r1}
	adds	r1, r1, r5
	adds	r1, r1, #4
	str	r1, [r2]
	lsls	r2, r0, #2
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_memcpy4
	b	.LBB200_3
.LBB200_2:
	mov	r4, r3
.LBB200_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end200:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end200-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI201_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI201_0:
	.long	.L__unnamed_288
.Lfunc_end201:
	.size	unknown_panic, .Lfunc_end201-unknown_panic
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
.LBB202_1:
	cmp	r3, r4
	bhs	.LBB202_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB202_1
.LBB202_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB202_4:
	cmp	r3, r2
	blo	.LBB202_3
	pop	{r4, r5, r7, pc}
.Lfunc_end202:
	.size	__aeabi_memcpy, .Lfunc_end202-__aeabi_memcpy
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
.Lfunc_end203:
	.size	__aeabi_memcpy4, .Lfunc_end203-__aeabi_memcpy4
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
.LBB204_1:
	cmp	r2, r3
	bhs	.LBB204_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB204_1
.LBB204_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB204_4:
	cmp	r2, r1
	blo	.LBB204_3
	pop	{r4, r6, r7, pc}
.Lfunc_end204:
	.size	__aeabi_memclr, .Lfunc_end204-__aeabi_memclr
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
.Lfunc_end205:
	.size	__aeabi_memclr4, .Lfunc_end205-__aeabi_memclr4
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
	@APP
memclr8:
	@NO_APP
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end206:
	.size	__aeabi_memclr8, .Lfunc_end206-__aeabi_memclr8
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
.Lfunc_end207:
	.size	__aeabi_memmove4, .Lfunc_end207-__aeabi_memmove4
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
	bhs	.LBB208_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB208_2:
	cmp	r6, #0
	beq	.LBB208_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB208_2
.LBB208_4:
	movs	r4, #0
.LBB208_5:
	cmp	r4, r6
	bhs	.LBB208_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB208_5
.LBB208_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB208_8:
	cmp	r4, r2
	blo	.LBB208_7
.LBB208_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB208_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB208_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB208_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB208_11
.Lfunc_end208:
	.size	__aeabi_memmove, .Lfunc_end208-__aeabi_memmove
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
	ldr	r1, .LCPI209_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB209_1:
	cmp	r3, r4
	bhs	.LBB209_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB209_1
.LBB209_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB209_4:
	cmp	r3, r2
	blo	.LBB209_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI209_0:
	.long	16843009
.Lfunc_end209:
	.size	__aeabi_memset, .Lfunc_end209-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.memcmp,"ax",%progbits
	.globl	memcmp
	.p2align	1
	.type	memcmp,%function
	.code	16
	.thumb_func
memcmp:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memcmp
	pop	{r7, pc}
.Lfunc_end210:
	.size	memcmp, .Lfunc_end210-memcmp
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
.LBB211_1:
	cmp	r4, r6
	bhs	.LBB211_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB211_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB211_5
	mov	r5, r2
.LBB211_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB211_6:
	cmp	r4, #0
	beq	.LBB211_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB211_6
	b	.LBB211_13
.LBB211_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB211_9:
	adds	r4, r4, #4
	b	.LBB211_1
.LBB211_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB211_15
.LBB211_11:
	cmp	r4, r2
	blo	.LBB211_10
	movs	r0, #0
	b	.LBB211_14
.LBB211_13:
	subs	r0, r5, r2
.LBB211_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB211_15:
	subs	r0, r5, r3
	b	.LBB211_14
.Lfunc_end211:
	.size	__aeabi_memcmp, .Lfunc_end211-__aeabi_memcmp
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
	@APP
uidiv:
	@NO_APP
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end212:
	.size	__aeabi_uidiv, .Lfunc_end212-__aeabi_uidiv
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
.Lfunc_end213:
	.size	__aeabi_idiv, .Lfunc_end213-__aeabi_idiv
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
	@APP
__uidivmod_test:
	@NO_APP
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
.Lfunc_end214:
	.size	__aeabi_uidivmod, .Lfunc_end214-__aeabi_uidivmod
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
.Lfunc_end215:
	.size	__aeabi_idivmod, .Lfunc_end215-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text.__clzsi2,"ax",%progbits
	.globl	__clzsi2
	.p2align	1
	.type	__clzsi2,%function
	.code	16
	.thumb_func
__clzsi2:
	.fnstart
	lsrs	r2, r0, #16
	beq	.LBB216_2
	movs	r1, #16
	b	.LBB216_3
.LBB216_2:
	movs	r1, #32
.LBB216_3:
	cmp	r2, #0
	beq	.LBB216_5
	mov	r0, r2
.LBB216_5:
	lsrs	r2, r0, #8
	beq	.LBB216_7
	subs	r1, #8
.LBB216_7:
	cmp	r2, #0
	beq	.LBB216_9
	mov	r0, r2
.LBB216_9:
	cmp	r0, #16
	blo	.LBB216_11
	subs	r1, r1, #4
.LBB216_11:
	cmp	r0, #16
	blo	.LBB216_13
	lsrs	r0, r0, #4
.LBB216_13:
	cmp	r0, #4
	blo	.LBB216_15
	subs	r1, r1, #2
.LBB216_15:
	cmp	r0, #4
	blo	.LBB216_17
	lsrs	r0, r0, #2
.LBB216_17:
	cmp	r0, #2
	blo	.LBB216_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB216_20
.LBB216_19:
	rsbs	r0, r0, #0
.LBB216_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end216:
	.size	__clzsi2, .Lfunc_end216-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E:
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
	beq	.LBB217_14
	cmp	r0, #0
	beq	.LBB217_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB217_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB217_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB217_5:
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
.LBB217_6:
	adds	r5, #244
.LBB217_7:
	lsls	r0, r6, #28
	bne	.LBB217_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB217_7
.LBB217_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB217_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB217_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB217_12:
	cmp	r5, #0
	bne	.LBB217_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB217_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB217_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB217_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end217:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end217-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB218_2
	adds	r0, #48
	uxtb	r5, r0
	b	.LBB218_3
.LBB218_2:
	subs	r0, #10
	uxtb	r5, r0
	adds	r5, #97
.LBB218_3:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB218_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB218_5:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end218:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE, .Lfunc_end218-_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E:
	.fnstart
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB219_2
	adds	r0, #48
	uxtb	r0, r0
	b	.LBB219_3
.LBB219_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB219_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	bx	lr
.Lfunc_end219:
	.size	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E, .Lfunc_end219-_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB220_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB220_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB220_8
	cmp	r6, #10
	beq	.LBB220_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB220_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB220_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB220_10
	movs	r0, #63
	b	.LBB220_11
.LBB220_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB220_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB220_11
.LBB220_10:
	uxtb	r0, r6
.LBB220_11:
	str	r0, [r5]
	b	.LBB220_1
.LBB220_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end220:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end220-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	.pad	#152
	sub	sp, #152
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r6, #1
	lsls	r5, r6, #16
	adds	r0, r5, #4
	str	r0, [r5]
	add	r0, sp, #72
	str	r0, [sp, #24]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
	ldr	r4, [r5]
	movs	r0, #52
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #56
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [r4, #8]
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #44
	ldr	r1, [sp, #24]
	bl	__aeabi_memcpy
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r0, [r5]
	mov	r2, r0
	stm	r2!, {r5}
	ldr	r1, .LCPI221_0
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	str	r5, [sp, #16]
	str	r0, [r5]
	str	r1, [sp, #40]
	str	r6, [sp, #20]
	lsls	r0, r6, #14
	str	r0, [sp, #36]
	str	r2, [sp, #4]
	str	r2, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	movs	r3, #2
.LBB221_1:
	movs	r0, #4
	mov	r6, r1
	cmp	r1, #0
	beq	.LBB221_3
	ldr	r1, .LCPI221_3
	b	.LBB221_6
.LBB221_3:
	cmp	r3, #2
	ldr	r1, .LCPI221_4
	beq	.LBB221_6
	movs	r0, #3
	ldr	r1, .LCPI221_5
	b	.LBB221_6
.LBB221_5:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB221_6:
	cmp	r0, #0
	bne	.LBB221_5
	cmp	r3, #2
	bne	.LBB221_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB221_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB221_10:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #4]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI221_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r3, r1
	beq	.LBB221_11
	b	.LBB221_114
.LBB221_11:
	mov	r6, r1
	add	r0, sp, #32
	ldr	r1, .LCPI221_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB221_27
	movs	r3, #1
	mov	r1, r6
	b	.LBB221_114
.LBB221_13:
	mov	r5, r3
	ldr	r0, [sp, #20]
	ands	r5, r0
	mov	r1, r6
.LBB221_14:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB221_24
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB221_14
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB221_17
	b	.LBB221_63
.LBB221_17:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB221_19
	cmp	r6, #10
	bne	.LBB221_19
	b	.LBB221_67
.LBB221_19:
	ldr	r0, [sp, #36]
	cmp	r1, r0
	bne	.LBB221_21
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
.LBB221_21:
	lsls	r0, r1, #2
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r6, [r1, r0]
	mov	r1, r2
	adds	r1, r2, #1
	str	r1, [sp, #40]
	b	.LBB221_14
.LBB221_22:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB221_22
	ldr	r0, [r4, #28]
.LBB221_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB221_22
	movs	r0, #2
	str	r0, [sp, #8]
.LBB221_26:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB221_28
.LBB221_27:
	movs	r0, #2
	str	r0, [sp, #8]
	mov	r1, r5
.LBB221_28:
	str	r1, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	beq	.LBB221_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI221_1
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB221_30:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	ldr	r0, [sp, #108]
	cmp	r0, #15
	beq	.LBB221_47
	ldr	r1, [sp, #16]
	ldr	r5, [r1]
	movs	r0, #64
	str	r0, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #24]
	str	r0, [r5, #8]
	ldr	r0, [sp, #20]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #72
	movs	r2, #56
	bl	__aeabi_memcpy
	adds	r6, r5, #4
	str	r6, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [r5, #4]
	subs	r0, r0, #1
	beq	.LBB221_33
	str	r0, [r6]
.LBB221_33:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB221_44
	add	r0, sp, #128
	add	r1, sp, #140
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI221_9
.LBB221_35:
	cmp	r0, #12
	beq	.LBB221_37
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_35
.LBB221_37:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #2
	ldr	r1, [sp, #140]
.LBB221_38:
	cmp	r0, #0
	beq	.LBB221_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB221_41
	movs	r2, #63
	b	.LBB221_42
.LBB221_41:
	uxtb	r2, r2
.LBB221_42:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB221_38
.LBB221_43:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB221_30
.LBB221_44:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	beq	.LBB221_46
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #140]
	add	r0, sp, #140
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #10
	str	r0, [r4]
.LBB221_46:
	add	r5, sp, #140
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI221_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB221_30
.LBB221_47:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI221_1
	cmp	r0, r1
	bhi	.LBB221_49
	ldr	r0, [sp, #20]
	b	.LBB221_50
.LBB221_49:
	ldr	r1, .LCPI221_2
	adds	r0, r0, r1
.LBB221_50:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB221_51
	b	.LBB221_1
.LBB221_51:
	cmp	r0, #7
	bne	.LBB221_52
	b	.LBB221_113
.LBB221_52:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB221_53:
	cmp	r2, #13
	beq	.LBB221_55
	ldr	r3, .LCPI221_11
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB221_53
.LBB221_55:
	ldr	r2, .LCPI221_1
	cmp	r1, r2
	bhi	.LBB221_57
	movs	r2, #1
	b	.LBB221_58
.LBB221_57:
	ldr	r2, .LCPI221_2
	adds	r2, r1, r2
.LBB221_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI221_24:
	add	pc, r2
	.p2align	2
.LJTI221_0:
	.byte	(.LBB221_60-(.LCPI221_24+4))/2
	.byte	(.LBB221_68-(.LCPI221_24+4))/2
	.byte	(.LBB221_72-(.LCPI221_24+4))/2
	.byte	(.LBB221_75-(.LCPI221_24+4))/2
	.byte	(.LBB221_78-(.LCPI221_24+4))/2
	.byte	(.LBB221_82-(.LCPI221_24+4))/2
	.byte	(.LBB221_85-(.LCPI221_24+4))/2
	.byte	(.LBB221_88-(.LCPI221_24+4))/2
	.p2align	1
.LBB221_60:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_61:
	cmp	r0, #28
	bne	.LBB221_62
	b	.LBB221_112
.LBB221_62:
	ldr	r1, .LCPI221_23
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_61
.LBB221_63:
	movs	r0, #0
.LBB221_64:
	cmp	r0, #5
	beq	.LBB221_66
	mov	r2, r1
	ldr	r1, .LCPI221_6
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	mov	r1, r2
	adds	r0, r0, #1
	b	.LBB221_64
.LBB221_66:
	str	r3, [sp, #8]
	b	.LBB221_26
.LBB221_67:
	str	r3, [sp, #8]
	b	.LBB221_28
.LBB221_68:
	ldr	r2, .LCPI221_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB221_94
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_70:
	cmp	r0, #10
	beq	.LBB221_97
	ldr	r2, .LCPI221_20
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB221_70
.LBB221_72:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB221_73:
	cmp	r1, #24
	beq	.LBB221_91
	ldr	r2, .LCPI221_19
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB221_73
.LBB221_75:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_76:
	cmp	r0, #15
	beq	.LBB221_112
	ldr	r1, .LCPI221_18
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_76
.LBB221_78:
	ldr	r1, .LCPI221_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB221_100
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_80:
	cmp	r0, #29
	beq	.LBB221_112
	ldr	r1, .LCPI221_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_80
.LBB221_82:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_83:
	cmp	r0, #25
	beq	.LBB221_112
	ldr	r1, .LCPI221_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_83
.LBB221_85:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_86:
	cmp	r0, #22
	beq	.LBB221_112
	ldr	r1, .LCPI221_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_86
.LBB221_88:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB221_89:
	cmp	r0, #11
	beq	.LBB221_112
	ldr	r1, .LCPI221_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB221_89
.LBB221_91:
	uxtb	r1, r0
	movs	r0, #0
.LBB221_92:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB221_112
	ldr	r1, .LCPI221_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB221_92
.LBB221_94:
	movs	r2, #0
.LBB221_95:
	cmp	r2, #10
	beq	.LBB221_103
	ldr	r3, .LCPI221_20
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB221_95
.LBB221_97:
	uxtb	r1, r1
	movs	r0, #0
.LBB221_98:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB221_112
	ldr	r1, .LCPI221_22
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB221_98
.LBB221_100:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB221_101:
	cmp	r1, #33
	beq	.LBB221_106
	ldr	r2, .LCPI221_15
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB221_101
.LBB221_103:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB221_104:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB221_109
	ldr	r2, .LCPI221_21
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB221_104
.LBB221_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB221_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB221_112
	ldr	r1, .LCPI221_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB221_107
.LBB221_109:
	uxtb	r1, r0
	movs	r0, #0
.LBB221_110:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB221_112
	ldr	r1, .LCPI221_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB221_110
.LBB221_112:
	movs	r0, #10
	str	r0, [r4]
.LBB221_113:
	movs	r1, #0
.LBB221_114:
	str	r1, [sp, #40]
	b	.LBB221_1
	.p2align	2
.LCPI221_0:
	.long	65540
.LCPI221_1:
	.long	1114111
.LCPI221_2:
	.long	4293853184
.LCPI221_3:
	.long	.L__unnamed_112
.LCPI221_4:
	.long	.L__unnamed_289
.LCPI221_5:
	.long	.L__unnamed_290
.LCPI221_6:
	.long	.L__unnamed_291
.LCPI221_7:
	.long	.L__unnamed_292
.LCPI221_8:
	.long	.L__unnamed_293
.LCPI221_9:
	.long	.L__unnamed_294
.LCPI221_10:
	.long	.L__unnamed_295
.LCPI221_11:
	.long	.L__unnamed_296
.LCPI221_12:
	.long	.L__unnamed_4
.LCPI221_13:
	.long	.L__unnamed_5
.LCPI221_14:
	.long	.L__unnamed_6
.LCPI221_15:
	.long	.L__unnamed_7
.LCPI221_16:
	.long	.L__unnamed_8
.LCPI221_17:
	.long	.L__unnamed_9
.LCPI221_18:
	.long	.L__unnamed_10
.LCPI221_19:
	.long	.L__unnamed_11
.LCPI221_20:
	.long	.L__unnamed_12
.LCPI221_21:
	.long	.L__unnamed_13
.LCPI221_22:
	.long	.L__unnamed_14
.LCPI221_23:
	.long	.L__unnamed_15
.Lfunc_end221:
	.size	run, .Lfunc_end221-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panicXXX,"ax",%progbits
	.globl	_ZN4core9panicking5panicXXX
	.p2align	2
	.type	_ZN4core9panicking5panicXXX,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panicXXX:
	.fnstart
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI222_0
.LBB222_1:
	cmp	r3, #6
	beq	.LBB222_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB222_1
.LBB222_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB222_4:
	cmp	r1, #0
	bne	.LBB222_3
	movs	r0, #10
	str	r0, [r2]
.LBB222_6:
	b	.LBB222_6
	.p2align	2
.LCPI222_0:
	.long	.L__unnamed_297
.Lfunc_end222:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end222-_ZN4core9panicking5panicXXX
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
_ZN4core6option13expect_failedXXX:
	@NO_APP
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.Lfunc_end223:
	.size	expect_failed, .Lfunc_end223-expect_failed
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
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI224_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI224_0:
	.long	.L__unnamed_298
.Lfunc_end224:
	.size	unwrap_failed, .Lfunc_end224-unwrap_failed
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
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI225_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI225_0:
	.long	.L__unnamed_299
.Lfunc_end225:
	.size	panic_bounds_check, .Lfunc_end225-panic_bounds_check
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
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI226_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI226_0:
	.long	.L__unnamed_300
.Lfunc_end226:
	.size	panic_fmt, .Lfunc_end226-panic_fmt
	.cantunwind
	.fnend

	.section	.text.borrow_mut_error,"ax",%progbits
	.globl	borrow_mut_error
	.p2align	2
	.type	borrow_mut_error,%function
	.code	16
	.thumb_func
borrow_mut_error:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
	@NO_APP
	ldr	r0, .LCPI227_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI227_0:
	.long	.L__unnamed_301
.Lfunc_end227:
	.size	borrow_mut_error, .Lfunc_end227-borrow_mut_error
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
_ZN4core5slice5index26slice_start_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_failXXX:
	@NO_APP
	@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_failXXX:
	@NO_APP
	ldr	r0, .LCPI228_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI228_0:
	.long	.L__unnamed_302
.Lfunc_end228:
	.size	slicee_end_index_len_fail, .Lfunc_end228-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_failXXX:
	@NO_APP
	ldr	r0, .LCPI229_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI229_0:
	.long	.L__unnamed_303
.Lfunc_end229:
	.size	slice_index_order_fail, .Lfunc_end229-slice_index_order_fail
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
	ldr	r2, .LCPI230_0
.LBB230_1:
	cmp	r1, #7
	beq	.LBB230_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB230_1
.LBB230_3:
	movs	r1, #10
	str	r1, [r0]
.LBB230_4:
	b	.LBB230_4
	.p2align	2
.LCPI230_0:
	.long	.L__unnamed_304
.Lfunc_end230:
	.size	rust_begin_unwind, .Lfunc_end230-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17h6da59458b795d5baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17h6da59458b795d5baE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17h6da59458b795d5baE:
	.fnstart
	lsls	r1, r1, #2
	adds	r2, r0, r1
	movs	r1, #0
.LBB231_1:
	cmp	r0, r2
	beq	.LBB231_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB231_6
	cmp	r3, #41
	beq	.LBB231_7
	cmp	r3, #93
	beq	.LBB231_7
	cmp	r3, #91
	bne	.LBB231_1
.LBB231_6:
	movs	r3, #1
	b	.LBB231_8
.LBB231_7:
	movs	r3, #0
	mvns	r3, r3
.LBB231_8:
	adds	r1, r3, r1
	bpl	.LBB231_1
	movs	r0, #1
	bx	lr
.LBB231_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end231:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end231-_ZN4lisp14check_balanced17h6da59458b795d5baE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
	pop	{r7, pc}
.Lfunc_end232:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end232-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	pop	{r7, pc}
.Lfunc_end233:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end233-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB234_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB234_2:
	ldr	r0, .LCPI234_0
	str	r0, [sp]
	ldr	r0, .LCPI234_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI234_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI234_0:
	.long	.L__unnamed_305
.LCPI234_1:
	.long	.L__unnamed_306
.LCPI234_2:
	.long	.L__unnamed_307
.Lfunc_end234:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E, .Lfunc_end234-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB235_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB235_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end235:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE, .Lfunc_end235-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	ldr	r1, [r1]
	ldr	r2, .LCPI236_0
	str	r2, [sp, #4]
	str	r6, [sp, #16]
.LBB236_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB236_3
	movs	r3, #7
	b	.LBB236_4
.LBB236_3:
	subs	r3, r2, #3
.LBB236_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI236_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB236_5
	b	.LBB236_36
.LBB236_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI236_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI236_0:
	.long	.LBB236_11+1
	.long	.LBB236_10+1
	.long	.LBB236_12+1
	.long	.LBB236_14+1
	.long	.LBB236_10+1
	.long	.LBB236_15+1
	.long	.LBB236_36+1
	.long	.LBB236_16+1
	.long	.LBB236_18+1
	.long	.LBB236_36+1
	.long	.LBB236_7+1
	.long	.LBB236_8+1
.LBB236_7:
	b	.LBB236_1
.LBB236_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI236_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB236_23
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB236_1
.LBB236_10:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB236_13
.LBB236_11:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r4, #20]
	eors	r1, r0
	ldr	r0, .LCPI236_0
	muls	r0, r1, r0
	b	.LBB236_35
.LBB236_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB236_13:
	eors	r0, r1
	ldr	r1, .LCPI236_0
	muls	r1, r0, r1
	str	r1, [r6]
	b	.LBB236_36
.LBB236_14:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB236_36
.LBB236_15:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	b	.LBB236_36
.LBB236_16:
	cmp	r2, #2
	bne	.LBB236_24
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #20]
	b	.LBB236_31
.LBB236_18:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB236_19:
	cmp	r0, #0
	beq	.LBB236_22
	cmp	r6, #0
	beq	.LBB236_22
	str	r0, [sp, #8]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	ldr	r0, [sp, #8]
	subs	r0, #16
	adds	r6, #16
	b	.LBB236_19
.LBB236_22:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI236_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB236_36
.LBB236_23:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI236_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB236_36
.LBB236_24:
	mov	r1, r4
	adds	r1, #44
	str	r1, [sp]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r0, [r4, #20]
	subs	r2, r0, #1
	mov	r1, r0
	sbcs	r1, r2
	ldr	r3, [r6]
	ldr	r2, [sp, #12]
	rors	r3, r2
	eors	r3, r1
	ldr	r1, .LCPI236_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB236_29
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI236_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB236_26:
	cmp	r6, #0
	beq	.LBB236_28
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB236_26
.LBB236_28:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB236_30
.LBB236_29:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB236_30:
	ldr	r0, [sp]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	ldr	r1, [r6]
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #56]
.LBB236_31:
	eors	r0, r1
	ldrb	r1, [r5, #20]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI236_0
	muls	r0, r3, r0
	ldr	r4, [sp, #12]
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB236_33
	str	r0, [sp, #4]
	b	.LBB236_34
.LBB236_33:
	mov	r2, r4
	rors	r0, r4
	eors	r0, r1
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	str	r1, [sp, #4]
.LBB236_34:
	ldr	r0, [sp, #4]
.LBB236_35:
	str	r0, [r6]
.LBB236_36:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI236_0:
	.long	656542357
.Lfunc_end236:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E, .Lfunc_end236-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r2, [sp, #8]
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #44]
	str	r4, [sp, #40]
	str	r4, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	mvns	r0, r4
	str	r0, [sp, #48]
	add	r0, sp, #64
	ldr	r6, [r7, #8]
	str	r3, [sp, #16]
	mov	r2, r3
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #64]
	cmp	r0, #0
	bne	.LBB237_2
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #64
	ldr	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB237_5
.LBB237_2:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB237_3:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB237_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB237_5:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r6, [sp, #68]
.LBB237_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	beq	.LBB237_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #64
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB237_9
	ldr	r6, .LCPI237_0
	b	.LBB237_10
.LBB237_9:
	adds	r6, #8
.LBB237_10:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bne	.LBB237_16
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB237_17
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB237_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB237_6
	str	r0, [r1]
	b	.LBB237_6
.LBB237_15:
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	str	r4, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #20
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #44
	ldr	r1, [sp, #8]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [r5, #48]
	movs	r0, #2
	adds	r1, r5, #4
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB237_4
.LBB237_16:
	ldr	r2, [sp, #72]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB237_3
.LBB237_17:
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB237_3
	.p2align	2
.LCPI237_0:
	.long	.L__unnamed_20
.Lfunc_end237:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end237-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB238_4
	mov	r5, r1
	ldr	r1, [r1, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB238_3
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r5, #8]
.LBB238_3:
	lsls	r1, r0, #2
	ldr	r2, [r5]
	movs	r3, #45
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	rsbs	r4, r4, #0
.LBB238_4:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end238:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E, .Lfunc_end238-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp]
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #64
	str	r2, [r1]
	mov	r2, r1
	adds	r2, #68
	str	r2, [r0]
	movs	r0, #8
	str	r0, [r1, #48]
	movs	r4, #0
	str	r4, [r1, #12]
	str	r4, [r1, #8]
	movs	r0, #3
	str	r0, [r1, #4]
	adds	r0, r1, #4
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r6, .LCPI239_0
.LBB239_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB239_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB239_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB239_6
.LBB239_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB239_1
	ldr	r1, [sp, #24]
	b	.LBB239_8
.LBB239_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI239_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB239_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB239_8:
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB239_15
.LBB239_9:
	ldr	r6, [sp, #20]
.LBB239_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB239_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB239_13
	ldr	r6, .LCPI239_1
	b	.LBB239_10
.LBB239_13:
	adds	r6, #8
	b	.LBB239_10
.LBB239_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB239_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI239_0:
	.long	.L__unnamed_73
.LCPI239_1:
	.long	.L__unnamed_20
.Lfunc_end239:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end239-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB240_2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r1, #1
	b	.LBB240_3
.LBB240_2:
	movs	r1, #0
.LBB240_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end240:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE, .Lfunc_end240-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	ldr	r0, [r1]
	movs	r1, #27
	rors	r0, r1
	ldr	r1, [r5]
	eors	r0, r1
	ldr	r2, .LCPI241_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB241_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
.LBB241_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI241_0:
	.long	656542357
.Lfunc_end241:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E, .Lfunc_end241-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	pop	{r7, pc}
.Lfunc_end242:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE, .Lfunc_end242-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB243_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB243_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI243_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI243_0:
	.long	.L__unnamed_239
.Lfunc_end243:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end243-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB244_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI244_0
	tst	r5, r4
	beq	.LBB244_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB244_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI244_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI244_0:
	.long	1031
.LCPI244_1:
	.long	.L__unnamed_308
.Lfunc_end244:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE, .Lfunc_end244-_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB245_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB245_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI245_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI245_0:
	.long	.L__unnamed_233
.Lfunc_end245:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE, .Lfunc_end245-_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	pop	{r7, pc}
.Lfunc_end246:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E, .Lfunc_end246-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #8
	bne	.LBB247_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB247_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI247_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI247_0:
	.long	.L__unnamed_235
.Lfunc_end247:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E, .Lfunc_end247-_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	pop	{r7, pc}
.Lfunc_end248:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E, .Lfunc_end248-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #6
	bne	.LBB249_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB249_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI249_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI249_0:
	.long	.L__unnamed_237
.Lfunc_end249:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE, .Lfunc_end249-_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB250_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB250_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI250_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI250_0:
	.long	.L__unnamed_236
.Lfunc_end250:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE, .Lfunc_end250-_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #1
	lsls	r5, r2, #16
	ldr	r3, [r5]
	ldr	r2, [r1, #8]
	str	r2, [sp]
	lsls	r4, r2, #2
	adds	r6, r4, r3
	stm	r3!, {r4}
	adds	r6, r6, #4
	str	r6, [r5]
	ldr	r5, [r1]
	movs	r1, #0
	mov	r6, r3
.LBB251_1:
	cmp	r4, #0
	beq	.LBB251_3
	ldm	r5!, {r2}
	stm	r6!, {r2}
	subs	r4, r4, #4
	adds	r1, r1, #1
	b	.LBB251_1
.LBB251_3:
	str	r3, [r0]
	ldr	r2, [sp]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end251:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end251-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r3, [r1]
	movs	r2, #27
	rors	r3, r2
	ldr	r5, [r0, #8]
	eors	r3, r5
	ldr	r4, .LCPI252_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB252_1:
	cmp	r5, #0
	beq	.LBB252_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB252_1
.LBB252_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI252_0:
	.long	656542357
.Lfunc_end252:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end252-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
	.p2align	2
.L__unnamed_74:
	.size	.L__unnamed_74, 0

	.type	.L__unnamed_306,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_306:
	.ascii	"already borrowed"
	.size	.L__unnamed_306, 16

	.type	.L__unnamed_307,%object
	.section	.rodata..L__unnamed_307,"a",%progbits
	.p2align	2
.L__unnamed_307:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_307, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_109, 43

	.type	.L__unnamed_110,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_110:
	.ascii	"Loading "
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_111,%object
.L__unnamed_111:
	.ascii	"booleans"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_112,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_112:
	.ascii	"... "
	.size	.L__unnamed_112, 4

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"OK"
	.size	.L__unnamed_113, 2

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"boxes"
	.size	.L__unnamed_114, 5

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"debugging"
	.size	.L__unnamed_115, 9

	.type	.L__unnamed_118,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_118:
	.ascii	"equality"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"exceptions"
	.size	.L__unnamed_120, 10

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"hash_tables"
	.size	.L__unnamed_122, 11

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"io"
	.size	.L__unnamed_123, 2

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"numbers"
	.size	.L__unnamed_130, 7

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"pairs_lists"
	.size	.L__unnamed_131, 11

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"procedures"
	.size	.L__unnamed_135, 10

	.type	.L__unnamed_137,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_137:
	.ascii	"promises"
	.size	.L__unnamed_137, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"strings"
	.size	.L__unnamed_139, 7

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"symbols"
	.size	.L__unnamed_140, 7

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
	.ascii	"syntax"
	.size	.L__unnamed_141, 6

	.type	.L__unnamed_142,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_142:
	.ascii	"void"
	.size	.L__unnamed_142, 4

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"macro raw: "
	.size	.L__unnamed_205, 11

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_204, 14

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"nonmacro: "
	.size	.L__unnamed_208, 10

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_143, 26

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_144, 37

	.type	.L__unnamed_145,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_145:
	.ascii	", arguments were"
	.size	.L__unnamed_145, 16

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.byte	32
	.size	.L__unnamed_146, 1

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"if"
	.size	.L__unnamed_165, 2

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
	.ascii	"too many arguments to if"
	.size	.L__unnamed_179, 24

	.type	.L__unnamed_167,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_167:
	.ascii	"cond"
	.size	.L__unnamed_167, 4

	.type	.L__unnamed_309,%object
.L__unnamed_309:
	.ascii	"else"
	.size	.L__unnamed_309, 4

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2
.L__unnamed_168:
	.long	.L__unnamed_309
	.asciz	"\004\000\000"
	.size	.L__unnamed_168, 8

	.type	.L__unnamed_310,%object
	.section	.rodata..L__unnamed_310,"a",%progbits
.L__unnamed_310:
	.ascii	"=>"
	.size	.L__unnamed_310, 2

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2
.L__unnamed_178:
	.long	.L__unnamed_310
	.asciz	"\002\000\000"
	.size	.L__unnamed_178, 8

	.type	.L__unnamed_172,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_172:
	.ascii	"case"
	.size	.L__unnamed_172, 4

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"case: expected case list"
	.size	.L__unnamed_173, 24

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_174, 25

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"case: expected case"
	.size	.L__unnamed_175, 19

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"case: expected body"
	.size	.L__unnamed_176, 19

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_177, 35

	.type	.L__unnamed_147,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_147:
	.ascii	"when"
	.size	.L__unnamed_147, 4

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"when: expected body"
	.size	.L__unnamed_148, 19

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"quote"
	.size	.L__unnamed_150, 5

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_150
	.asciz	"\005\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"quasiquote"
	.size	.L__unnamed_152, 10

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_152
	.asciz	"\n\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"define"
	.size	.L__unnamed_181, 6

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
	.p2align	2
.L__unnamed_153:
	.long	.L__unnamed_181
	.asciz	"\006\000\000"
	.size	.L__unnamed_153, 8

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"define-macro"
	.size	.L__unnamed_184, 12

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
	.p2align	2
.L__unnamed_154:
	.long	.L__unnamed_184
	.asciz	"\f\000\000"
	.size	.L__unnamed_154, 8

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
	.ascii	"begin"
	.size	.L__unnamed_200, 5

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
	.p2align	2
.L__unnamed_155:
	.long	.L__unnamed_200
	.asciz	"\005\000\000"
	.size	.L__unnamed_155, 8

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"lambda"
	.size	.L__unnamed_157, 6

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
	.p2align	2
.L__unnamed_156:
	.long	.L__unnamed_157
	.asciz	"\006\000\000"
	.size	.L__unnamed_156, 8

	.type	.L__unnamed_235,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_235:
	.ascii	"list"
	.size	.L__unnamed_235, 4

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
	.p2align	2
.L__unnamed_158:
	.long	.L__unnamed_235
	.asciz	"\004\000\000"
	.size	.L__unnamed_158, 8

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"let"
	.size	.L__unnamed_190, 3

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
	.p2align	2
.L__unnamed_159:
	.long	.L__unnamed_190
	.asciz	"\003\000\000"
	.size	.L__unnamed_159, 8

	.type	.L__unnamed_311,%object
	.section	.rodata..L__unnamed_311,"a",%progbits
.L__unnamed_311:
	.ascii	"letrec"
	.size	.L__unnamed_311, 6

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
	.p2align	2
.L__unnamed_160:
	.long	.L__unnamed_311
	.asciz	"\006\000\000"
	.size	.L__unnamed_160, 8

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2
.L__unnamed_162:
	.long	.L__unnamed_165
	.asciz	"\002\000\000"
	.size	.L__unnamed_162, 8

	.type	.L__unnamed_312,%object
	.section	.rodata..L__unnamed_312,"a",%progbits
.L__unnamed_312:
	.ascii	"and"
	.size	.L__unnamed_312, 3

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
	.p2align	2
.L__unnamed_163:
	.long	.L__unnamed_312
	.asciz	"\003\000\000"
	.size	.L__unnamed_163, 8

	.type	.L__unnamed_313,%object
	.section	.rodata..L__unnamed_313,"a",%progbits
.L__unnamed_313:
	.ascii	"or"
	.size	.L__unnamed_313, 2

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
	.p2align	2
.L__unnamed_164:
	.long	.L__unnamed_313
	.asciz	"\002\000\000"
	.size	.L__unnamed_164, 8

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
	.p2align	2
.L__unnamed_166:
	.long	.L__unnamed_167
	.asciz	"\004\000\000"
	.size	.L__unnamed_166, 8

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2
.L__unnamed_169:
	.long	.L__unnamed_147
	.asciz	"\004\000\000"
	.size	.L__unnamed_169, 8

	.type	.L__unnamed_314,%object
	.section	.rodata..L__unnamed_314,"a",%progbits
.L__unnamed_314:
	.ascii	"unless"
	.size	.L__unnamed_314, 6

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
	.p2align	2
.L__unnamed_170:
	.long	.L__unnamed_314
	.asciz	"\006\000\000"
	.size	.L__unnamed_170, 8

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_172
	.asciz	"\004\000\000"
	.size	.L__unnamed_171, 8

	.type	.L__unnamed_180,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_180:
	.ascii	"define: "
	.size	.L__unnamed_180, 8

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_185, 37

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"define: expected body"
	.size	.L__unnamed_182, 21

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"define: expected value"
	.size	.L__unnamed_183, 22

	.type	.L__unnamed_202,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_202:
	.ascii	"call"
	.size	.L__unnamed_202, 4

	.type	.L__unnamed_203,%object
.L__unnamed_203:
	.ascii	"eval"
	.size	.L__unnamed_203, 4

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_186, 37

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_161, 21

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_188, 38

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	"let binding"
	.size	.L__unnamed_187, 11

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_191, 24

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"let: expected body"
	.size	.L__unnamed_192, 18

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_189, 35

	.type	.L__unnamed_194,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_194:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_194, 16

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
	.p2align	2
.L__unnamed_193:
	.long	.L__unnamed_194
	.asciz	"\020\000\000"
	.size	.L__unnamed_193, 8

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"unquote"
	.size	.L__unnamed_197, 7

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
	.p2align	2
.L__unnamed_195:
	.long	.L__unnamed_197
	.asciz	"\007\000\000"
	.size	.L__unnamed_195, 8

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_196, 42

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
	.p2align	2
.L__unnamed_198:
	.zero	4
	.zero	32
	.asciz	"\b\000\000"
	.zero	16
	.size	.L__unnamed_198, 56

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_199, 24

	.type	.L__unnamed_201,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_201:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_201, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"empty input"
	.size	.L__unnamed_4, 11

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"invalid string literal"
	.size	.L__unnamed_5, 22

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"invalid character literal"
	.size	.L__unnamed_6, 25

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_7, 33

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	39
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_9, 29

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"invalid integer"
	.size	.L__unnamed_10, 15

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"expected '"
	.size	.L__unnamed_12, 10

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"' but found '"
	.size	.L__unnamed_13, 13

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"' but found EOF"
	.size	.L__unnamed_14, 15

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_15, 28

	.type	.L__unnamed_315,%object
	.section	.rodata..L__unnamed_315,"a",%progbits
.L__unnamed_315:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_315, 17

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
	.p2align	2
.L__unnamed_209:
	.long	.L__unnamed_315
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_209, 16

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
	.p2align	2
.L__unnamed_210:
	.long	.L__unnamed_315
	.asciz	"\021\000\000\000\205\000\000\000\022\000\000"
	.size	.L__unnamed_210, 16

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
	.p2align	2
.L__unnamed_211:
	.long	.L__unnamed_315
	.asciz	"\021\000\000\000\231\000\000\000\026\000\000"
	.size	.L__unnamed_211, 16

	.type	.L__unnamed_217,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_217:
	.ascii	"bout"
	.size	.L__unnamed_217, 4

	.type	.L__unnamed_218,%object
.L__unnamed_218:
	.ascii	"turn"
	.size	.L__unnamed_218, 4

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
	.byte	108
	.size	.L__unnamed_219, 1

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
.L__unnamed_220:
	.ascii	"wline"
	.size	.L__unnamed_220, 5

	.type	.L__unnamed_212,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_212:
	.ascii	"pace"
	.size	.L__unnamed_212, 4

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"age"
	.size	.L__unnamed_213, 3

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"tab"
	.size	.L__unnamed_214, 3

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"ab"
	.size	.L__unnamed_215, 2

	.type	.L__unnamed_216,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_216:
	.ascii	"ackspace"
	.size	.L__unnamed_216, 8

	.type	.L__unnamed_221,%object
	.section	.rodata..L__unnamed_221,"a",%progbits
	.p2align	2
.L__unnamed_221:
	.long	.L__unnamed_315
	.asciz	"\021\000\000\000>\001\000\0006\000\000"
	.size	.L__unnamed_221, 16

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
	.p2align	2
.L__unnamed_222:
	.long	.L__unnamed_315
	.asciz	"\021\000\000\000Q\001\000\0004\000\000"
	.size	.L__unnamed_222, 16

	.type	.L__unnamed_226,%object
	.section	.rodata..L__unnamed_226,"a",%progbits
.L__unnamed_226:
	.ascii	"closure(macro)"
	.size	.L__unnamed_226, 14

	.type	.L__unnamed_225,%object
	.section	.rodata..L__unnamed_225,"a",%progbits
.L__unnamed_225:
	.ascii	"closure"
	.size	.L__unnamed_225, 7

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_224, 14

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
	.ascii	"builtin"
	.size	.L__unnamed_223, 7

	.type	.L__unnamed_227,%object
	.section	.rodata..L__unnamed_227,"a",%progbits
.L__unnamed_227:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_227, 24

	.type	.L__unnamed_316,%object
	.section	.rodata..L__unnamed_316,"a",%progbits
.L__unnamed_316:
	.ascii	"src/lisp/val.rs"
	.size	.L__unnamed_316, 15

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
	.ascii	": expected "
	.size	.L__unnamed_228, 11

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
	.ascii	" arguments, got more"
	.size	.L__unnamed_229, 20

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
	.ascii	" arguments, got less"
	.size	.L__unnamed_230, 20

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.zero	4
	.zero	8
	.size	.L__unnamed_20, 12

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"promise"
	.size	.L__unnamed_63, 7

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"box"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"eof-object"
	.size	.L__unnamed_234, 10

	.type	.L__unnamed_24,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_24:
	.ascii	"hash"
	.size	.L__unnamed_24, 4

	.type	.L__unnamed_236,%object
.L__unnamed_236:
	.ascii	"char"
	.size	.L__unnamed_236, 4

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.ascii	"string"
	.size	.L__unnamed_237, 6

	.type	.L__unnamed_238,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_238:
	.ascii	"bool"
	.size	.L__unnamed_238, 4

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
	.ascii	"int"
	.size	.L__unnamed_239, 3

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
	.ascii	"symbol"
	.size	.L__unnamed_233, 6

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
	.ascii	", got `"
	.size	.L__unnamed_231, 7

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"` ("
	.size	.L__unnamed_232, 3

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
	.byte	41
	.size	.L__unnamed_240, 1

	.type	.L__unnamed_241,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_241:
	.ascii	"nonmacro"
	.size	.L__unnamed_241, 8

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
	.ascii	"#<promise!"
	.size	.L__unnamed_243, 10

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	62
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
	.ascii	"#<promise>"
	.size	.L__unnamed_248, 10

	.type	.L__unnamed_247,%object
	.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
	.ascii	"#&"
	.size	.L__unnamed_247, 2

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
	.ascii	"#<eof>"
	.size	.L__unnamed_242, 6

	.type	.L__unnamed_245,%object
	.section	.rodata..L__unnamed_245,"a",%progbits
.L__unnamed_245:
	.ascii	"#<void>"
	.size	.L__unnamed_245, 7

	.type	.L__unnamed_244,%object
	.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
	.byte	40
	.size	.L__unnamed_244, 1

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
	.ascii	" . "
	.size	.L__unnamed_249, 3

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.ascii	"'#hash("
	.size	.L__unnamed_246, 7

	.type	.L__unnamed_250,%object
	.section	.rodata..L__unnamed_250,"a",%progbits
.L__unnamed_250:
	.ascii	" ("
	.size	.L__unnamed_250, 2

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"#<"
	.size	.L__unnamed_206, 2

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.byte	58
	.size	.L__unnamed_207, 1

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
	.p2align	2
.L__unnamed_258:
	.long	.L__unnamed_316
	.asciz	"\017\000\000\000\002\003\000\000\025\000\000"
	.size	.L__unnamed_258, 16

	.type	.L__unnamed_270,%object
	.section	.rodata..L__unnamed_270,"a",%progbits
.L__unnamed_270:
	.ascii	"\\u"
	.size	.L__unnamed_270, 2

	.type	.L__unnamed_269,%object
	.section	.rodata..L__unnamed_269,"a",%progbits
.L__unnamed_269:
	.ascii	"\\U"
	.size	.L__unnamed_269, 2

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
	.zero	2,92
	.size	.L__unnamed_259, 2

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"\\\""
	.size	.L__unnamed_260, 2

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.ascii	"\\e"
	.size	.L__unnamed_261, 2

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"\\r"
	.size	.L__unnamed_262, 2

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"\\f"
	.size	.L__unnamed_263, 2

	.type	.L__unnamed_264,%object
	.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
	.ascii	"\\v"
	.size	.L__unnamed_264, 2

	.type	.L__unnamed_265,%object
	.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
	.ascii	"\\n"
	.size	.L__unnamed_265, 2

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	"\\t"
	.size	.L__unnamed_266, 2

	.type	.L__unnamed_267,%object
	.section	.rodata..L__unnamed_267,"a",%progbits
.L__unnamed_267:
	.ascii	"\\b"
	.size	.L__unnamed_267, 2

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
	.ascii	"\\a"
	.size	.L__unnamed_268, 2

	.type	.L__unnamed_271,%object
	.section	.rodata..L__unnamed_271,"a",%progbits
	.p2align	2
.L__unnamed_271:
	.long	.L__unnamed_316
	.asciz	"\017\000\000\000\034\003\000\000\022\000\000"
	.size	.L__unnamed_271, 16

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
	.ascii	"rubout"
	.size	.L__unnamed_252, 6

	.type	.L__unnamed_253,%object
	.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
	.ascii	"space"
	.size	.L__unnamed_253, 5

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"return"
	.size	.L__unnamed_254, 6

	.type	.L__unnamed_255,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_255:
	.ascii	"page"
	.size	.L__unnamed_255, 4

	.type	.L__unnamed_256,%object
.L__unnamed_256:
	.ascii	"vtab"
	.size	.L__unnamed_256, 4

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"newline"
	.size	.L__unnamed_124, 7

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"backspace"
	.size	.L__unnamed_257, 9

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
	.ascii	"nul"
	.size	.L__unnamed_251, 3

	.type	.L__unnamed_317,%object
	.section	.rodata..L__unnamed_317,"a",%progbits
.L__unnamed_317:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_317, 23

	.type	.L__unnamed_272,%object
	.section	.rodata..L__unnamed_272,"a",%progbits
	.p2align	2
.L__unnamed_272:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_272, 16

	.type	.L__unnamed_273,%object
	.section	.rodata..L__unnamed_273,"a",%progbits
	.p2align	2
.L__unnamed_273:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_273, 16

	.type	.L__unnamed_274,%object
	.section	.rodata..L__unnamed_274,"a",%progbits
	.p2align	2
.L__unnamed_274:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_274, 16

	.type	.L__unnamed_279,%object
	.section	.rodata..L__unnamed_279,"a",%progbits
	.p2align	2
.L__unnamed_279:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_279, 16

	.type	.L__unnamed_275,%object
	.section	.rodata..L__unnamed_275,"a",%progbits
	.p2align	2
.L__unnamed_275:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_275, 16

	.type	.L__unnamed_277,%object
	.section	.rodata..L__unnamed_277,"a",%progbits
	.p2align	2
.L__unnamed_277:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_277, 16

	.type	.L__unnamed_278,%object
	.section	.rodata..L__unnamed_278,"a",%progbits
	.p2align	2
.L__unnamed_278:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_278, 16

	.type	.L__unnamed_276,%object
	.section	.rodata..L__unnamed_276,"a",%progbits
	.p2align	2
.L__unnamed_276:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_276, 16

	.type	.L__unnamed_318,%object
	.section	.rodata..L__unnamed_318,"a",%progbits
.L__unnamed_318:
	.ascii	"map too large for insert"
	.size	.L__unnamed_318, 24

	.type	.L__unnamed_280,%object
	.section	.rodata..L__unnamed_280,"a",%progbits
	.p2align	2
.L__unnamed_280:
	.long	.L__unnamed_318
	.asciz	"\030\000\000"
	.size	.L__unnamed_280, 8

	.type	.L__unnamed_281,%object
	.section	.rodata..L__unnamed_281,"a",%progbits
	.p2align	2
.L__unnamed_281:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_281, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_282,%object
	.section	.rodata..L__unnamed_282,"a",%progbits
	.p2align	2
.L__unnamed_282:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_282, 16

	.type	.L__unnamed_283,%object
	.section	.rodata..L__unnamed_283,"a",%progbits
	.p2align	2
.L__unnamed_283:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_283, 16

	.type	.L__unnamed_284,%object
	.section	.rodata..L__unnamed_284,"a",%progbits
	.p2align	2
.L__unnamed_284:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_284, 16

	.type	.L__unnamed_285,%object
	.section	.rodata..L__unnamed_285,"a",%progbits
	.p2align	2
.L__unnamed_285:
	.long	.L__unnamed_317
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_285, 16

	.type	.L__unnamed_319,%object
	.section	.rodata..L__unnamed_319,"a",%progbits
.L__unnamed_319:
	.ascii	"src/parm/heap/string.rs"
	.size	.L__unnamed_319, 23

	.type	.L__unnamed_286,%object
	.section	.rodata..L__unnamed_286,"a",%progbits
	.p2align	2
.L__unnamed_286:
	.long	.L__unnamed_319
	.asciz	"\027\000\000\000\373\000\000\000$\000\000"
	.size	.L__unnamed_286, 16

	.type	.L__unnamed_287,%object
	.section	.rodata..L__unnamed_287,"a",%progbits
.L__unnamed_287:
	.ascii	"alloc error"
	.size	.L__unnamed_287, 11

	.type	.L__unnamed_288,%object
	.section	.rodata..L__unnamed_288,"a",%progbits
.L__unnamed_288:
	.ascii	"unknown panic"
	.size	.L__unnamed_288, 13

	.type	.L__unnamed_297,%object
	.section	.rodata..L__unnamed_297,"a",%progbits
.L__unnamed_297:
	.ascii	"PANIC:"
	.size	.L__unnamed_297, 6

	.type	.L__unnamed_298,%object
	.section	.rodata..L__unnamed_298,"a",%progbits
.L__unnamed_298:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_298, 13

	.type	.L__unnamed_299,%object
	.section	.rodata..L__unnamed_299,"a",%progbits
.L__unnamed_299:
	.ascii	"index out of bounds"
	.size	.L__unnamed_299, 19

	.type	.L__unnamed_300,%object
	.section	.rodata..L__unnamed_300,"a",%progbits
.L__unnamed_300:
	.ascii	"panic_fmt"
	.size	.L__unnamed_300, 9

	.type	.L__unnamed_301,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_301:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_301, 16

	.type	.L__unnamed_302,%object
	.section	.rodata..L__unnamed_302,"a",%progbits
.L__unnamed_302:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_302, 25

	.type	.L__unnamed_303,%object
	.section	.rodata..L__unnamed_303,"a",%progbits
.L__unnamed_303:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_303, 36

	.type	.L__unnamed_304,%object
	.section	.rodata..L__unnamed_304,"a",%progbits
.L__unnamed_304:
	.ascii	"handler"
	.size	.L__unnamed_304, 7

	.type	.L__unnamed_320,%object
	.section	.rodata..L__unnamed_320,"a",%progbits
.L__unnamed_320:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_320, 15

	.type	.L__unnamed_305,%object
	.section	.rodata..L__unnamed_305,"a",%progbits
	.p2align	2
.L__unnamed_305:
	.long	.L__unnamed_320
	.asciz	"\017\000\000\000q\000\000\000\"\000\000"
	.size	.L__unnamed_305, 16

	.type	.L__unnamed_296,%object
	.section	.rodata..L__unnamed_296,"a",%progbits
.L__unnamed_296:
	.ascii	"parse error: "
	.size	.L__unnamed_296, 13

	.type	.L__unnamed_294,%object
	.section	.rodata..L__unnamed_294,"a",%progbits
.L__unnamed_294:
	.ascii	"eval error: "
	.size	.L__unnamed_294, 12

	.type	.L__unnamed_295,%object
	.section	.rodata..L__unnamed_295,"a",%progbits
.L__unnamed_295:
	.byte	95
	.size	.L__unnamed_295, 1

	.type	.L__unnamed_290,%object
	.section	.rodata..L__unnamed_290,"a",%progbits
.L__unnamed_290:
	.zero	3,36
	.size	.L__unnamed_290, 3

	.type	.L__unnamed_289,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_289:
	.ascii	">>> "
	.size	.L__unnamed_289, 4

	.type	.L__unnamed_321,%object
	.section	.rodata..L__unnamed_321,"a",%progbits
.L__unnamed_321:
	.ascii	".load\n"
	.size	.L__unnamed_321, 6

	.type	.L__unnamed_292,%object
	.section	.rodata..L__unnamed_292,"a",%progbits
	.p2align	2
.L__unnamed_292:
	.long	.L__unnamed_321
	.asciz	"\006\000\000"
	.size	.L__unnamed_292, 8

	.type	.L__unnamed_322,%object
	.section	.rodata..L__unnamed_322,"a",%progbits
.L__unnamed_322:
	.ascii	".loadl\n"
	.size	.L__unnamed_322, 7

	.type	.L__unnamed_293,%object
	.section	.rodata..L__unnamed_293,"a",%progbits
	.p2align	2
.L__unnamed_293:
	.long	.L__unnamed_322
	.asciz	"\007\000\000"
	.size	.L__unnamed_293, 8

	.type	.L__unnamed_291,%object
	.section	.rodata..L__unnamed_291,"a",%progbits
.L__unnamed_291:
	.ascii	"*EOT*"
	.size	.L__unnamed_291, 5

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"not"
	.size	.L__unnamed_95, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_21:
	.ascii	"boolean?"
	.size	.L__unnamed_21, 8

	.type	.L__unnamed_16,%object
.L__unnamed_16:
	.ascii	"set-box!"
	.size	.L__unnamed_16, 8

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"unbox"
	.size	.L__unnamed_65, 5

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"env"
	.size	.L__unnamed_116, 3

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"trace"
	.size	.L__unnamed_117, 5

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"macro-expand"
	.size	.L__unnamed_94, 12

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"eq?"
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"equal?"
	.size	.L__unnamed_66, 6

	.type	.L__unnamed_119,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_119:
	.ascii	"eqv?"
	.size	.L__unnamed_119, 4

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"error"
	.size	.L__unnamed_121, 5

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"make-hash"
	.size	.L__unnamed_48, 9

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"hash?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"hash-set!"
	.size	.L__unnamed_23, 9

	.type	.L__unnamed_50,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_50:
	.ascii	"hash-ref"
	.size	.L__unnamed_50, 8

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"hash-code"
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_25, 27

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_53, 23

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"display"
	.size	.L__unnamed_55, 7

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"print"
	.size	.L__unnamed_125, 5

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"displayln"
	.size	.L__unnamed_106, 9

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"println"
	.size	.L__unnamed_126, 7

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"write"
	.size	.L__unnamed_90, 5

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"writeln"
	.size	.L__unnamed_2, 7

	.type	.L__unnamed_127,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_127:
	.ascii	"read"
	.size	.L__unnamed_127, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"eof-object?"
	.size	.L__unnamed_46, 11

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"format"
	.size	.L__unnamed_128, 6

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"printf"
	.size	.L__unnamed_129, 6

	.type	.L__unnamed_323,%object
	.section	.rodata..L__unnamed_323,"a",%progbits
.L__unnamed_323:
	.ascii	"src/lisp/eval/builtins/io.rs"
	.size	.L__unnamed_323, 28

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"read: "
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"format: expected at least 1 argument"
	.size	.L__unnamed_92, 36

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"format: expected string"
	.size	.L__unnamed_91, 23

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"printf: expected at least 1 argument"
	.size	.L__unnamed_44, 36

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"printf: expected string"
	.size	.L__unnamed_35, 23

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_323
	.asciz	"\034\000\000\000N\000\000\000\034\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"format: cannot end in `~`"
	.size	.L__unnamed_37, 25

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"format: not enough arguments"
	.size	.L__unnamed_38, 28

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"format: unknown format specifier `~"
	.size	.L__unnamed_42, 35

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.byte	96
	.size	.L__unnamed_43, 1

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"format: expected int"
	.size	.L__unnamed_39, 20

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"format: expected char"
	.size	.L__unnamed_40, 21

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_323
	.asciz	"\034\000\000\000\201\000\000\000\033\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.byte	43
	.size	.L__unnamed_79, 1

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.byte	45
	.size	.L__unnamed_103, 1

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.byte	42
	.size	.L__unnamed_59, 1

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.byte	47
	.size	.L__unnamed_60, 1

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.byte	61
	.size	.L__unnamed_104, 1

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	">="
	.size	.L__unnamed_102, 2

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.byte	60
	.size	.L__unnamed_85, 1

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"<="
	.size	.L__unnamed_100, 2

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"max"
	.size	.L__unnamed_54, 3

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"zero?"
	.size	.L__unnamed_22, 5

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"positive?"
	.size	.L__unnamed_82, 9

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"negative?"
	.size	.L__unnamed_76, 9

	.type	.L__unnamed_45,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_45:
	.ascii	"integer?"
	.size	.L__unnamed_45, 8

	.type	.L__unnamed_96,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_96:
	.ascii	"expt"
	.size	.L__unnamed_96, 4

	.type	.L__unnamed_28,%object
.L__unnamed_28:
	.ascii	"add1"
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_64,%object
.L__unnamed_64:
	.ascii	"sub1"
	.size	.L__unnamed_64, 4

	.type	.L__unnamed_324,%object
	.section	.rodata..L__unnamed_324,"a",%progbits
.L__unnamed_324:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_324, 33

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_324
	.asciz	"!\000\000\000\"\000\000\000\r\000\000"
	.size	.L__unnamed_61, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"expt: negative exponent unsupported"
	.size	.L__unnamed_97, 35

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"car"
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_69,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_69:
	.ascii	"cadr"
	.size	.L__unnamed_69, 4

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"caddr"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"cadddr"
	.size	.L__unnamed_77, 6

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"cdr"
	.size	.L__unnamed_71, 3

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"cddr"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_67,%object
.L__unnamed_67:
	.ascii	"cons"
	.size	.L__unnamed_67, 4

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"pair?"
	.size	.L__unnamed_86, 5

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"list?"
	.size	.L__unnamed_75, 5

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"null?"
	.size	.L__unnamed_98, 5

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"list*"
	.size	.L__unnamed_73, 5

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"member"
	.size	.L__unnamed_58, 6

	.type	.L__unnamed_132,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_132:
	.ascii	"memv"
	.size	.L__unnamed_132, 4

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"append"
	.size	.L__unnamed_93, 6

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"length"
	.size	.L__unnamed_30, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"map"
	.size	.L__unnamed_133, 3

	.type	.L__unnamed_134,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_134:
	.ascii	"for-each"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"reverse"
	.size	.L__unnamed_99, 7

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"foldl"
	.size	.L__unnamed_105, 5

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"foldr"
	.size	.L__unnamed_47, 5

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"apply"
	.size	.L__unnamed_72, 5

	.type	.L__unnamed_26,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_26:
	.ascii	"identity"
	.size	.L__unnamed_26, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"compose"
	.size	.L__unnamed_136, 7

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"compose: no functions given"
	.size	.L__unnamed_57, 27

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"arg"
	.size	.L__unnamed_56, 3

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"delay"
	.size	.L__unnamed_138, 5

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"force"
	.size	.L__unnamed_62, 5

	.type	.L__unnamed_101,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_101:
	.ascii	"promise?"
	.size	.L__unnamed_101, 8

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"string?"
	.size	.L__unnamed_70, 7

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"string-length"
	.size	.L__unnamed_108, 13

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"string-ref"
	.size	.L__unnamed_84, 10

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"make-string"
	.size	.L__unnamed_31, 11

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"symbol?"
	.size	.L__unnamed_81, 7

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"string->symbol"
	.size	.L__unnamed_107, 14

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"string->uninterned-symbol"
	.size	.L__unnamed_80, 25

	.type	.L__unnamed_49,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_49:
	.ascii	"symbol-interned?"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"gensym"
	.size	.L__unnamed_88, 6

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"gensym: too many arguments"
	.size	.L__unnamed_89, 26

	.type	.L__unnamed_87,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2
.L__unnamed_87:
	.asciz	"g\000\000"
	.size	.L__unnamed_87, 4

	.type	.L__unnamed_78,%object
.L__unnamed_78:
	.ascii	"set!"
	.size	.L__unnamed_78, 4

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"void?"
	.size	.L__unnamed_68, 5

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"usize"
	.size	.L__unnamed_32, 5

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"expected usize, got "
	.size	.L__unnamed_33, 20

	.type	.L__unnamed_308,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_308:
	.ascii	"callable"
	.size	.L__unnamed_308, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
