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
	ldr	r2, .LCPI5_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB5_3
.LBB5_2:
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
.LBB5_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
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
	ldr	r2, .LCPI6_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB6_3
.LBB6_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
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
.LBB6_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_2
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
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
	beq	.LBB7_3
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
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	ldr	r0, [sp, #68]
	cmp	r0, #15
	beq	.LBB7_4
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
	b	.LBB7_95
.LBB7_3:
	movs	r0, #15
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB7_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #96]
	str	r4, [sp, #92]
	str	r6, [sp, #88]
	ldr	r5, .LCPI7_0
	mov	r0, r4
.LBB7_5:
	cmp	r4, #6
	beq	.LBB7_9
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_8
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #96]
.LBB7_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_5
.LBB7_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB7_11
	movs	r1, #1
	b	.LBB7_12
.LBB7_11:
	ldr	r1, .LCPI7_1
	adds	r1, r6, r1
.LBB7_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI7_13:
	add	pc, r1
	.p2align	2
.LJTI7_0:
	.byte	(.LBB7_14-(.LCPI7_13+4))/2
	.byte	(.LBB7_19-(.LCPI7_13+4))/2
	.byte	(.LBB7_28-(.LCPI7_13+4))/2
	.byte	(.LBB7_33-(.LCPI7_13+4))/2
	.byte	(.LBB7_38-(.LCPI7_13+4))/2
	.byte	(.LBB7_51-(.LCPI7_13+4))/2
	.byte	(.LBB7_56-(.LCPI7_13+4))/2
	.p2align	1
.LBB7_14:
	movs	r4, #0
	ldr	r5, .LCPI7_12
.LBB7_15:
	cmp	r4, #28
	bne	.LBB7_16
	b	.LBB7_94
.LBB7_16:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_18
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_15
.LBB7_19:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI7_9
	cmp	r1, r3
	bne	.LBB7_24
.LBB7_20:
	cmp	r4, #10
	bne	.LBB7_21
	b	.LBB7_61
.LBB7_21:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_23
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_20
.LBB7_24:
	cmp	r4, #10
	bne	.LBB7_25
	b	.LBB7_68
.LBB7_25:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_27
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_27:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_24
.LBB7_28:
	movs	r4, #0
	ldr	r5, .LCPI7_8
.LBB7_29:
	cmp	r4, #24
	beq	.LBB7_44
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_32
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_32:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_29
.LBB7_33:
	movs	r4, #0
	ldr	r5, .LCPI7_7
.LBB7_34:
	cmp	r4, #15
	bne	.LBB7_35
	b	.LBB7_94
.LBB7_35:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_37
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_37:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_34
.LBB7_38:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	beq	.LBB7_39
	b	.LBB7_75
.LBB7_39:
	ldr	r5, .LCPI7_6
.LBB7_40:
	cmp	r4, #29
	bne	.LBB7_41
	b	.LBB7_94
.LBB7_41:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_43
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_43:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_40
.LBB7_44:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_46
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_46:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_5
.LBB7_47:
	cmp	r4, #1
	bne	.LBB7_48
	b	.LBB7_94
.LBB7_48:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_50
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_47
.LBB7_51:
	movs	r4, #0
	ldr	r5, .LCPI7_3
.LBB7_52:
	cmp	r4, #25
	bne	.LBB7_53
	b	.LBB7_94
.LBB7_53:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_55
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_52
.LBB7_56:
	movs	r4, #0
	ldr	r5, .LCPI7_2
.LBB7_57:
	cmp	r4, #11
	bne	.LBB7_58
	b	.LBB7_94
.LBB7_58:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_60
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_57
.LBB7_61:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_63
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_11
.LBB7_64:
	cmp	r4, #15
	bne	.LBB7_65
	b	.LBB7_94
.LBB7_65:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_67
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_64
.LBB7_68:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_70
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_10
.LBB7_71:
	cmp	r4, #13
	beq	.LBB7_80
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_74
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_71
.LBB7_75:
	ldr	r5, .LCPI7_4
.LBB7_76:
	cmp	r4, #33
	beq	.LBB7_87
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_79
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_79:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_76
.LBB7_80:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_82
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_82:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_5
.LBB7_83:
	cmp	r4, #1
	beq	.LBB7_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_86
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_86:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_83
.LBB7_87:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_89
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_89:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_5
.LBB7_90:
	cmp	r4, #1
	beq	.LBB7_94
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_93
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_93:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_90
.LBB7_94:
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #88
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r6, #1
.LBB7_95:
	str	r6, [r5]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_3
.LCPI7_1:
	.long	4293853184
.LCPI7_2:
	.long	.L__unnamed_4
.LCPI7_3:
	.long	.L__unnamed_5
.LCPI7_4:
	.long	.L__unnamed_6
.LCPI7_5:
	.long	.L__unnamed_7
.LCPI7_6:
	.long	.L__unnamed_8
.LCPI7_7:
	.long	.L__unnamed_9
.LCPI7_8:
	.long	.L__unnamed_10
.LCPI7_9:
	.long	.L__unnamed_11
.LCPI7_10:
	.long	.L__unnamed_12
.LCPI7_11:
	.long	.L__unnamed_13
.LCPI7_12:
	.long	.L__unnamed_14
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
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
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
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
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
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
	ldr	r2, .LCPI9_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB9_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB9_10
.LBB9_2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #13
	beq	.LBB9_6
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI9_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI9_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB9_5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB9_9
.LBB9_5:
	ldr	r6, [sp, #20]
.LBB9_6:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r6]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB9_8
	str	r2, [r1]
.LBB9_8:
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
.LBB9_9:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB9_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_15
.LCPI9_1:
	.long	.L__unnamed_16
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
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
	ldr	r2, .LCPI10_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB10_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB10_2:
	ldr	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
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
.LCPI10_0:
	.long	.L__unnamed_17
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
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
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB11_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB11_4
.LBB11_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB11_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB11_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB11_3
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_18
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
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
	beq	.LBB12_2
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB12_13
.LBB12_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #16]
	lsls	r5, r0, #16
.LBB12_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB12_11
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
	beq	.LBB12_6
	ldr	r6, .LCPI12_0
	b	.LBB12_7
.LBB12_6:
	adds	r6, #8
.LBB12_7:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB12_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB12_10
	str	r1, [r0]
.LBB12_10:
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB12_3
.LBB12_11:
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
	b	.LBB12_13
.LBB12_12:
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #16]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB12_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_19
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
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
	ldr	r2, .LCPI13_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB13_3
.LBB13_2:
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
.LBB13_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_20
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
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
	ldr	r2, .LCPI14_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB14_3
.LBB14_2:
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
.LBB14_3:
	str	r2, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_21
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
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
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI15_0
.LBB15_1:
	cmp	r0, #12
	beq	.LBB15_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB15_14
	adds	r3, r2, #4
	add	r5, sp, #16
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #8
	beq	.LBB15_5
	mov	r2, r1
	b	.LBB15_6
.LBB15_5:
	adds	r2, #8
.LBB15_6:
	adds	r0, r0, #4
	b	.LBB15_1
.LBB15_7:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB15_14
	ldr	r1, [r2]
	cmp	r1, #1
	bne	.LBB15_29
	movs	r5, #0
	str	r5, [sp, #24]
	str	r5, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r6, .LCPI15_2
	mov	r0, r5
.LBB15_10:
	cmp	r5, #9
	beq	.LBB15_32
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB15_13
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB15_13:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_10
.LBB15_14:
	movs	r5, #0
	str	r5, [sp, #24]
	str	r5, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
	ldr	r6, .LCPI15_2
	mov	r0, r5
.LBB15_15:
	cmp	r5, #9
	beq	.LBB15_19
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB15_18
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB15_18:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_15
.LBB15_19:
	movs	r5, #0
	ldr	r6, .LCPI15_4
.LBB15_20:
	cmp	r5, #11
	beq	.LBB15_24
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB15_23
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB15_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_20
.LBB15_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI15_6
.LBB15_25:
	cmp	r5, #20
	beq	.LBB15_42
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB15_28
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB15_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_25
.LBB15_29:
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	ldr	r1, [sp, #20]
	str	r1, [sp, #8]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #11
	beq	.LBB15_45
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI15_1
	str	r0, [sp]
	add	r0, sp, #16
	ldr	r2, .LCPI15_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB15_44
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB15_51
.LBB15_32:
	movs	r5, #0
	ldr	r6, .LCPI15_4
.LBB15_33:
	cmp	r5, #11
	beq	.LBB15_37
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB15_36
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB15_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_33
.LBB15_37:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI15_5
.LBB15_38:
	cmp	r5, #20
	beq	.LBB15_42
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB15_41
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB15_41:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB15_38
.LBB15_42:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB15_43:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB15_44:
	ldr	r6, [sp, #20]
.LBB15_45:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB15_50
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
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB15_49
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB15_49
	str	r0, [r1]
.LBB15_49:
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
	b	.LBB15_52
.LBB15_50:
	adds	r0, r4, #4
	ldr	r1, .LCPI15_3
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB15_51:
	movs	r0, #1
	str	r0, [r4]
.LBB15_52:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB15_43
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_19
.LCPI15_1:
	.long	.L__unnamed_22
.LCPI15_2:
	.long	.L__unnamed_23
.LCPI15_3:
	.long	.L__unnamed_24
.LCPI15_4:
	.long	.L__unnamed_25
.LCPI15_5:
	.long	.L__unnamed_26
.LCPI15_6:
	.long	.L__unnamed_27
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
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
	ldr	r2, .LCPI16_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB16_3
.LBB16_2:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
.LBB16_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_28
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
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
.LBB17_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB17_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #8
	beq	.LBB17_4
	ldr	r6, .LCPI17_0
	b	.LBB17_5
.LBB17_4:
	adds	r6, #8
.LBB17_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #44]
	cmp	r3, #6
	bne	.LBB17_11
	ldr	r5, [r1, #16]
	adds	r2, r5, r0
	ldr	r4, [r1, #8]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB17_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB17_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB17_9:
	cmp	r2, #0
	beq	.LBB17_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB17_9
.LBB17_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [sp, #16]
.LBB17_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB17_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB17_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB17_1
.LBB17_15:
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
.LCPI17_0:
	.long	.L__unnamed_19
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
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
	ldr	r2, .LCPI18_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB18_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB18_5
.LBB18_2:
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
	bgt	.LBB18_4
	mov	r2, r5
.LBB18_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB18_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_29
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB19_8
.LBB19_2:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	ldr	r0, [r0]
	movs	r5, #1
	cmp	r0, r1
	mov	r6, r5
	beq	.LBB19_7
	ldr	r2, [r0, #44]
	movs	r6, #0
	cmp	r2, #3
	bne	.LBB19_7
	ldr	r2, [r1, #44]
	cmp	r2, #3
	bne	.LBB19_7
	adds	r0, #8
	adds	r1, #8
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	beq	.LBB19_7
	mov	r6, r5
.LBB19_7:
	lsls	r1, r5, #16
	ldr	r0, [r1]
	movs	r2, #64
	str	r2, [r0]
	mov	r2, r0
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #2
	adds	r2, r0, #4
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	movs	r1, #5
	str	r1, [r0, #48]
	strb	r6, [r0, #12]
	movs	r1, #0
	str	r1, [r0, #8]
	str	r5, [r0, #4]
.LBB19_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_30
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
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
	ldr	r2, .LCPI20_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB20_9
.LBB20_2:
	ldr	r1, [sp, #8]
	movs	r0, #0
	ldr	r2, .LCPI20_1
.LBB20_3:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB20_8
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB20_6
	mov	r1, r2
	b	.LBB20_7
.LBB20_6:
	adds	r1, #8
.LBB20_7:
	adds	r0, r0, #1
	b	.LBB20_3
.LBB20_8:
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
.LBB20_9:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_31
.LCPI20_1:
	.long	.L__unnamed_19
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
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
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB21_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB21_5
.LBB21_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB21_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB21_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB21_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB21_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB21_3
.LBB21_7:
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
	b	.LBB21_4
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_32
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
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
	ldr	r2, .LCPI22_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB22_3
.LBB22_2:
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
.LBB22_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_16
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
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
	beq	.LBB23_4
	ldr	r5, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI23_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB23_5
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB23_3:
	str	r2, [r4, #12]
	b	.LBB23_94
.LBB23_4:
	ldr	r1, .LCPI23_8
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB23_94
.LBB23_5:
	str	r5, [sp, #12]
	str	r4, [sp]
	ldr	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #4]
	lsls	r3, r1, #8
	movs	r1, #255
	mvns	r1, r1
	str	r1, [sp, #24]
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
.LBB23_6:
	lsls	r0, r1, #2
	movs	r6, #0
	mov	r4, r6
.LBB23_7:
	cmp	r0, r6
	bne	.LBB23_8
	b	.LBB23_83
.LBB23_8:
	ldr	r2, [r5, r6]
	cmp	r2, #126
	beq	.LBB23_10
	adds	r6, r6, #4
	adds	r4, r4, #1
	b	.LBB23_7
.LBB23_10:
	str	r1, [sp, #16]
	cmp	r4, #0
	str	r4, [sp, #20]
	str	r3, [sp, #8]
	beq	.LBB23_17
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r2, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	ldr	r3, [sp, #8]
	lsls	r1, r1, #2
.LBB23_12:
	cmp	r1, #0
	beq	.LBB23_17
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB23_15
	movs	r2, #63
	b	.LBB23_16
.LBB23_15:
	uxtb	r2, r2
.LBB23_16:
	ldr	r4, [sp, #24]
	str	r2, [r4]
	subs	r1, r1, #4
	ldr	r4, [sp, #20]
	b	.LBB23_12
.LBB23_17:
	adds	r0, r4, #1
	ldr	r1, [sp, #16]
	cmp	r0, r1
	blo	.LBB23_18
	b	.LBB23_89
.LBB23_18:
	adds	r0, r5, r6
	ldr	r6, [r0, #4]
	ldr	r4, [sp, #12]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB23_21
	ldr	r3, [r4, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB23_22
	ldr	r3, .LCPI23_3
	b	.LBB23_23
.LBB23_21:
	movs	r2, #28
	ldr	r1, .LCPI23_2
	b	.LBB23_24
.LBB23_22:
	adds	r3, #8
.LBB23_23:
	adds	r2, r4, #4
	movs	r1, #0
	mov	r4, r3
.LBB23_24:
	mov	r3, r6
	subs	r3, #110
	cmp	r3, #10
	str	r4, [sp, #12]
	bls	.LBB23_35
	mov	r3, r6
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB23_38
	cmp	r6, #37
	mov	r4, r6
	ldr	r6, [sp, #24]
	beq	.LBB23_37
	cmp	r4, #65
	beq	.LBB23_50
	cmp	r4, #66
	bne	.LBB23_29
	b	.LBB23_67
.LBB23_29:
	cmp	r4, #67
	bne	.LBB23_30
	b	.LBB23_77
.LBB23_30:
	cmp	r4, #97
	beq	.LBB23_50
	cmp	r4, #98
	bne	.LBB23_32
	b	.LBB23_67
.LBB23_32:
	cmp	r4, #99
	bne	.LBB23_33
	b	.LBB23_77
.LBB23_33:
	cmp	r4, #126
	beq	.LBB23_34
	b	.LBB23_97
.LBB23_34:
	movs	r0, #126
	b	.LBB23_80
.LBB23_35:
	lsls	r3, r3, #2
	mov	r4, r6
	adr	r6, .LJTI23_1
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI23_1:
	.long	.LBB23_37+1
	.long	.LBB23_40+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_52+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_50+1
	.long	.LBB23_97+1
	.long	.LBB23_54+1
.LBB23_37:
	movs	r0, #10
	b	.LBB23_80
.LBB23_38:
	lsls	r3, r3, #2
	mov	r4, r6
	adr	r6, .LJTI23_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI23_0:
	.long	.LBB23_40+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_52+1
	.long	.LBB23_97+1
	.long	.LBB23_97+1
	.long	.LBB23_50+1
	.long	.LBB23_97+1
	.long	.LBB23_54+1
.LBB23_40:
	cmp	r0, #0
	bne	.LBB23_41
	b	.LBB23_90
.LBB23_41:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI23_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB23_42
	b	.LBB23_95
.LBB23_42:
	cmp	r0, #0
	bpl	.LBB23_44
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB23_44:
	ldr	r4, [sp, #20]
	movs	r1, #11
.LBB23_45:
	lsls	r2, r0, #1
	bmi	.LBB23_49
	cmp	r1, #1
	bls	.LBB23_49
	subs	r1, r1, #1
	lsls	r0, r0, #3
	b	.LBB23_45
.LBB23_48:
	lsrs	r2, r0, #29
	adds	r2, #48
	str	r2, [r6]
	subs	r1, r1, #1
	lsls	r0, r0, #3
.LBB23_49:
	cmp	r1, #0
	bne	.LBB23_48
	b	.LBB23_82
.LBB23_50:
	cmp	r0, #0
	bne	.LBB23_51
	b	.LBB23_90
.LBB23_51:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	b	.LBB23_81
.LBB23_52:
	cmp	r0, #0
	beq	.LBB23_90
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	b	.LBB23_81
.LBB23_54:
	cmp	r0, #0
	beq	.LBB23_90
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI23_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	beq	.LBB23_56
	b	.LBB23_95
.LBB23_56:
	cmp	r0, #0
	bpl	.LBB23_58
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB23_58:
	ldr	r4, [sp, #20]
	movs	r1, #8
.LBB23_59:
	lsrs	r2, r0, #28
	bne	.LBB23_66
	cmp	r1, #1
	bls	.LBB23_66
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB23_59
.LBB23_62:
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB23_64
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB23_65
.LBB23_64:
	adds	r2, #48
.LBB23_65:
	str	r2, [r6]
	subs	r1, r1, #1
	lsls	r0, r0, #4
.LBB23_66:
	cmp	r1, #0
	bne	.LBB23_62
	b	.LBB23_82
.LBB23_67:
	cmp	r0, #0
	beq	.LBB23_90
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI23_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB23_95
	cmp	r0, #0
	bpl	.LBB23_71
	movs	r1, #45
	str	r1, [r6]
	rsbs	r0, r0, #0
.LBB23_71:
	ldr	r4, [sp, #20]
	movs	r1, #32
.LBB23_72:
	cmp	r0, #0
	bmi	.LBB23_76
	cmp	r1, #1
	bls	.LBB23_76
	subs	r1, r1, #1
	lsls	r0, r0, #1
	b	.LBB23_72
.LBB23_75:
	lsrs	r2, r0, #31
	adds	r2, #48
	str	r2, [r6]
	subs	r1, r1, #1
	lsls	r0, r0, #1
.LBB23_76:
	cmp	r1, #0
	bne	.LBB23_75
	b	.LBB23_82
.LBB23_77:
	cmp	r0, #0
	beq	.LBB23_90
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	bne	.LBB23_95
	uxtb	r0, r0
.LBB23_80:
	str	r0, [r6]
.LBB23_81:
	ldr	r4, [sp, #20]
.LBB23_82:
	adds	r2, r4, #2
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r3, .LCPI23_5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	mov	r5, r0
	ldr	r3, [sp, #8]
	b	.LBB23_6
.LBB23_83:
	ldr	r4, [sp]
	ldr	r2, [sp, #24]
.LBB23_84:
	cmp	r0, #0
	beq	.LBB23_93
	ldm	r5!, {r1}
	cmp	r1, r3
	blo	.LBB23_87
	movs	r1, #63
	b	.LBB23_88
.LBB23_87:
	uxtb	r1, r1
.LBB23_88:
	str	r1, [r2]
	subs	r0, r0, #4
	b	.LBB23_84
.LBB23_89:
	add	r0, sp, #28
	ldr	r1, .LCPI23_1
	movs	r2, #25
	b	.LBB23_91
.LBB23_90:
	add	r0, sp, #28
.LBB23_91:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB23_92:
	ldr	r4, [sp]
	ldr	r1, [sp, #28]
	cmp	r1, #0
	bne	.LBB23_96
.LBB23_93:
	ldr	r5, [sp, #4]
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
.LBB23_94:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB23_95:
	str	r1, [sp, #28]
	ldr	r2, [sp, #48]
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	ldr	r4, [sp]
.LBB23_96:
	ldr	r0, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB23_3
.LBB23_97:
	movs	r6, #0
	str	r6, [sp, #48]
	str	r6, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	ldr	r5, .LCPI23_6
	mov	r0, r6
.LBB23_98:
	cmp	r6, #35
	beq	.LBB23_102
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB23_101
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB23_101:
	ldrb	r2, [r5, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r6, r6, #1
	b	.LBB23_98
.LBB23_102:
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB23_104
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
.LBB23_104:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #40]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	movs	r4, #0
	ldr	r5, .LCPI23_7
.LBB23_105:
	cmp	r4, #1
	beq	.LBB23_109
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB23_108
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB23_108:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r4, r4, #1
	b	.LBB23_105
.LBB23_109:
	add	r0, sp, #40
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB23_92
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_33
.LCPI23_1:
	.long	.L__unnamed_34
.LCPI23_2:
	.long	.L__unnamed_35
.LCPI23_3:
	.long	.L__unnamed_19
.LCPI23_4:
	.long	.L__unnamed_36
.LCPI23_5:
	.long	.L__unnamed_37
.LCPI23_6:
	.long	.L__unnamed_38
.LCPI23_7:
	.long	.L__unnamed_39
.LCPI23_8:
	.long	.L__unnamed_40
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
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
	ldr	r2, .LCPI24_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB24_3
.LBB24_2:
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
.LBB24_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_41
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
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
	ldr	r2, .LCPI25_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB25_3
.LBB25_2:
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
.LBB25_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_42
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
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
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
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
	ldr	r3, .LCPI27_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_43
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
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
	beq	.LBB28_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB28_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB28_7
.LBB28_3:
	ldr	r1, .LCPI28_1
	movs	r2, #8
	mov	r0, r5
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB28_24
.LBB28_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI28_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI28_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB28_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB28_24
.LBB28_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB28_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB28_15
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
.LBB28_9:
	cmp	r0, r3
	bhs	.LBB28_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB28_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB28_26
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
	bne	.LBB28_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB28_22
.LBB28_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB28_9
.LBB28_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB28_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB28_21
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI28_4
	tst	r1, r3
	beq	.LBB28_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB28_21
	adds	r2, #8
	ldr	r3, .LCPI28_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB28_24
.LBB28_20:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI28_6
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB28_24
.LBB28_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB28_23
.LBB28_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB28_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB28_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB28_25:
	ldr	r2, .LCPI28_2
	mov	r1, r3
	b	.LBB28_27
.LBB28_26:
	ldr	r2, .LCPI28_3
	ldr	r1, [sp, #40]
.LBB28_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_22
.LCPI28_1:
	.long	.L__unnamed_44
.LCPI28_2:
	.long	.L__unnamed_45
.LCPI28_3:
	.long	.L__unnamed_46
.LCPI28_4:
	.long	1031
.LCPI28_5:
	.long	.L__unnamed_19
.LCPI28_6:
	.long	.L__unnamed_47
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
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
	beq	.LBB29_3
	ldr	r6, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI29_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB29_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	b	.LBB29_15
.LBB29_3:
	ldr	r1, .LCPI29_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB29_16
.LBB29_4:
	str	r4, [sp, #4]
	ldr	r5, [sp, #12]
.LBB29_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB29_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #3
	ldr	r2, .LCPI29_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB29_14
	cmp	r4, #8
	beq	.LBB29_9
	ldr	r6, .LCPI29_1
	b	.LBB29_10
.LBB29_9:
	adds	r6, #8
.LBB29_10:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bgt	.LBB29_12
	mov	r0, r5
.LBB29_12:
	mov	r5, r0
	b	.LBB29_5
.LBB29_13:
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
	b	.LBB29_16
.LBB29_14:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
.LBB29_15:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB29_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_48
.LCPI29_1:
	.long	.L__unnamed_19
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
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
	ldr	r2, .LCPI30_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB30_3
.LBB30_2:
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
.LBB30_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_49
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
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
	ldr	r2, .LCPI31_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB31_2:
	movs	r1, #1
.LBB31_3:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB31_4:
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #12]
.LBB31_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #6
	ldr	r2, .LCPI31_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB31_9
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB31_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB31_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r4, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r1, #0
	b	.LBB31_3
.LBB31_9:
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB31_2
.LBB31_10:
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
	b	.LBB31_3
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_50
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
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
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
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
.LBB33_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB33_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI33_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB33_8
	cmp	r6, #8
	beq	.LBB33_5
	ldr	r5, .LCPI33_1
	b	.LBB33_6
.LBB33_5:
	adds	r5, #8
.LBB33_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	b	.LBB33_1
.LBB33_7:
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
	b	.LBB33_9
.LBB33_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB33_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_51
.LCPI33_1:
	.long	.L__unnamed_19
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
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
	beq	.LBB34_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI34_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB34_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	b	.LBB34_16
.LBB34_3:
	ldr	r1, .LCPI34_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB34_17
.LBB34_4:
	ldr	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB34_5:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB34_14
	str	r0, [sp, #12]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI34_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	cmp	r6, #8
	beq	.LBB34_8
	ldr	r4, .LCPI34_1
	b	.LBB34_9
.LBB34_8:
	adds	r4, #8
.LBB34_9:
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #16]
	cmp	r6, #0
	ldr	r0, [sp, #12]
	bne	.LBB34_15
	cmp	r1, #0
	beq	.LBB34_18
	lsls	r2, r5, #31
	cmp	r0, r2
	bne	.LBB34_13
	adds	r2, r1, #1
	beq	.LBB34_19
.LBB34_13:
	bl	__aeabi_idiv
	ldr	r5, [sp, #8]
	b	.LBB34_5
.LBB34_14:
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
	b	.LBB34_17
.LBB34_15:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	stm	r3!, {r5, r6}
	subs	r3, #8
.LBB34_16:
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB34_17:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB34_18:
	ldr	r0, .LCPI34_4
	movs	r1, #25
	b	.LBB34_20
.LBB34_19:
	ldr	r0, .LCPI34_2
	movs	r1, #31
.LBB34_20:
	ldr	r2, .LCPI34_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_52
.LCPI34_1:
	.long	.L__unnamed_19
.LCPI34_2:
	.long	str.1
.LCPI34_3:
	.long	.L__unnamed_53
.LCPI34_4:
	.long	str.0
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
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
	ldr	r2, .LCPI35_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB35_15
.LBB35_2:
	ldr	r0, [sp, #60]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB35_6
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI35_1
	str	r0, [sp]
	add	r0, sp, #56
	ldr	r2, .LCPI35_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB35_5
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB35_14
.LBB35_5:
	ldr	r6, [sp, #60]
.LBB35_6:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB35_8
	ldr	r0, [r6, #4]
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB35_14
.LBB35_8:
	str	r5, [sp, #20]
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #56
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB35_10
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
	b	.LBB35_13
.LBB35_10:
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
	beq	.LBB35_12
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB35_13
.LBB35_12:
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
.LBB35_13:
	ldr	r5, [sp, #20]
.LBB35_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB35_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_54
.LCPI35_1:
	.long	.L__unnamed_55
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
	beq	.LBB36_2
	str	r1, [r0]
.LBB36_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
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
	ldr	r2, .LCPI37_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB37_2
.LBB37_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB37_6
.LBB37_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB37_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI37_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI37_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB37_1
	ldr	r1, [sp, #16]
.LBB37_5:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB37_6:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_56
.LCPI37_1:
	.long	.L__unnamed_16
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
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
	ldr	r2, .LCPI38_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB38_3
.LBB38_2:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
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
.LBB38_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_57
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
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
	beq	.LBB39_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB39_3
.LBB39_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB39_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
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
	ldr	r2, .LCPI40_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB40_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB40_3
.LBB40_2:
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
.LBB40_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_58
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
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
	ldr	r2, .LCPI41_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB41_3
.LBB41_2:
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
.LBB41_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_59
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
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
	ldr	r2, .LCPI42_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB42_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI42_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB42_4
.LBB42_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB42_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB42_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB42_3
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_60
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
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
	ldr	r2, .LCPI43_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB43_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB43_3
.LBB43_2:
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
.LBB43_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_61
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
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
	ldr	r2, .LCPI44_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB44_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI44_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB44_4
.LBB44_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB44_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB44_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB44_3
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_62
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
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
	ldr	r2, .LCPI45_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB45_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI45_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB45_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI45_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB45_6
.LBB45_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB45_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB45_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB45_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB45_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB45_4
.LBB45_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI45_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB45_5
	str	r0, [r1]
	b	.LBB45_5
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_63
.LCPI45_1:
	.long	.L__unnamed_64
.LCPI45_2:
	.long	.L__unnamed_65
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
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
	ldr	r2, .LCPI46_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB46_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB46_3
.LBB46_2:
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
.LBB46_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_66
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
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
	ldr	r2, .LCPI47_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB47_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB47_3
.LBB47_2:
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
.LBB47_3:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_67
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
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
	ldr	r2, .LCPI48_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB48_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI48_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB48_5
.LBB48_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB48_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB48_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB48_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI48_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB48_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB48_3
.LBB48_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI48_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB48_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB48_3
.LBB48_9:
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
	b	.LBB48_4
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_68
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
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
	ldr	r2, .LCPI49_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB49_3
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI49_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB49_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB49_5
.LBB49_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r1, #1
.LBB49_4:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB49_5:
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
	b	.LBB49_4
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_69
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
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
.LBB50_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB50_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI50_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB50_8
	cmp	r6, #8
	beq	.LBB50_5
	ldr	r5, .LCPI50_1
	b	.LBB50_6
.LBB50_5:
	adds	r5, #8
.LBB50_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	b	.LBB50_1
.LBB50_7:
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
	b	.LBB50_9
.LBB50_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB50_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_70
.LCPI50_1:
	.long	.L__unnamed_19
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
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
	ldr	r2, .LCPI51_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB51_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB51_3
.LBB51_2:
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
.LBB51_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_71
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
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
	ldr	r2, .LCPI52_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB52_5
.LBB52_2:
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
	bgt	.LBB52_4
	mov	r3, r2
.LBB52_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB52_5:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_72
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
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
	ldr	r2, .LCPI53_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB53_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI53_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB53_5
.LBB53_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB53_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB53_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB53_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_7
.LBB53_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB53_3
.LBB53_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI53_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB53_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB53_6
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
	b	.LBB53_4
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_73
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
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
	ldr	r2, .LCPI54_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB54_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI54_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB54_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI54_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB54_4
.LBB54_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB54_4:
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	bhs	.LBB54_6
	lsls	r0, r0, #2
	ldr	r1, [r5]
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
.LBB54_6:
	ldr	r1, .LCPI54_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_74
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
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
	ldr	r2, .LCPI55_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB55_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB55_5
.LBB55_2:
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
	blt	.LBB55_4
	mov	r2, r5
.LBB55_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB55_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_75
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
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
	ldr	r2, .LCPI56_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB56_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB56_3
.LBB56_2:
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
.LBB56_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_76
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
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
	beq	.LBB57_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB57_10
.LBB57_2:
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
.LBB57_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB57_8
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
	bne	.LBB57_9
	ldr	r1, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r5, #8
	beq	.LBB57_7
	ldr	r6, .LCPI57_0
	b	.LBB57_3
.LBB57_7:
	adds	r6, #8
	b	.LBB57_3
.LBB57_8:
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
	b	.LBB57_10
.LBB57_9:
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
.LBB57_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_19
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
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
	ldr	r2, .LCPI58_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB58_3
.LBB58_2:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
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
.LBB58_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_77
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
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
	beq	.LBB59_3
	ldr	r5, [sp, #60]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI59_11
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB59_4
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB59_100
.LBB59_3:
	ldr	r1, .LCPI59_12
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB59_100
.LBB59_4:
	str	r5, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #60]
	movs	r3, #0
	str	r3, [sp, #40]
	str	r3, [sp, #36]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #32]
	ldr	r1, [r0, #8]
	ldr	r0, [r0]
.LBB59_5:
	lsls	r4, r1, #2
	mov	r6, r3
	mov	r5, r3
	str	r0, [sp, #24]
.LBB59_6:
	cmp	r4, r6
	bne	.LBB59_7
	b	.LBB59_90
.LBB59_7:
	ldr	r2, [r0, r6]
	cmp	r2, #126
	beq	.LBB59_9
	adds	r6, r6, #4
	adds	r5, r5, #1
	b	.LBB59_6
.LBB59_9:
	str	r3, [sp, #8]
	str	r1, [sp, #20]
	cmp	r5, #0
	beq	.LBB59_15
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	mov	r2, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r4, r0
	ldr	r2, [sp, #40]
	adds	r0, r2, r1
	ldr	r3, [sp, #36]
	cmp	r0, r3
	bls	.LBB59_12
	add	r0, sp, #32
	str	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #40]
.LBB59_12:
	lsls	r0, r2, #2
	ldr	r3, [sp, #32]
	adds	r0, r3, r0
	lsls	r1, r1, #2
.LBB59_13:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB59_15
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	str	r2, [sp, #40]
	b	.LBB59_13
.LBB59_15:
	adds	r0, r5, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB59_16
	b	.LBB59_95
.LBB59_16:
	ldr	r0, [sp, #24]
	adds	r0, r0, r6
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB59_19
	ldr	r3, [r6, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB59_20
	ldr	r3, .LCPI59_3
	b	.LBB59_21
.LBB59_19:
	movs	r2, #28
	ldr	r1, .LCPI59_2
	b	.LBB59_22
.LBB59_20:
	adds	r3, #8
.LBB59_21:
	adds	r2, r6, #4
	movs	r1, #0
	mov	r6, r3
.LBB59_22:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r5, [sp, #28]
	str	r6, [sp, #16]
	bls	.LBB59_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB59_41
	cmp	r4, #37
	beq	.LBB59_37
	cmp	r4, #65
	bne	.LBB59_26
	b	.LBB59_55
.LBB59_26:
	cmp	r4, #66
	bne	.LBB59_27
	b	.LBB59_72
.LBB59_27:
	cmp	r4, #67
	bne	.LBB59_28
	b	.LBB59_82
.LBB59_28:
	cmp	r4, #97
	bne	.LBB59_29
	b	.LBB59_55
.LBB59_29:
	cmp	r4, #98
	bne	.LBB59_30
	b	.LBB59_72
.LBB59_30:
	cmp	r4, #99
	bne	.LBB59_31
	b	.LBB59_82
.LBB59_31:
	cmp	r4, #126
	beq	.LBB59_32
	b	.LBB59_103
.LBB59_32:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB59_34
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB59_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #126
	b	.LBB59_40
.LBB59_35:
	lsls	r3, r3, #2
	adr	r5, .LJTI59_1
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #28]
	mov	pc, r3
	.p2align	2
.LJTI59_1:
	.long	.LBB59_37+1
	.long	.LBB59_45+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_57+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_55+1
	.long	.LBB59_103+1
	.long	.LBB59_59+1
.LBB59_37:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB59_39
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB59_39:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
.LBB59_40:
	str	r3, [r2, r1]
	b	.LBB59_87
.LBB59_41:
	lsls	r3, r3, #2
	adr	r5, .LJTI59_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #28]
	mov	pc, r3
	.p2align	2
.LJTI59_0:
	.long	.LBB59_45+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_57+1
	.long	.LBB59_103+1
	.long	.LBB59_103+1
	.long	.LBB59_55+1
	.long	.LBB59_103+1
	.long	.LBB59_59+1
	.p2align	2
.LCPI59_11:
	.long	.L__unnamed_78
	.p2align	2
.LCPI59_12:
	.long	.L__unnamed_79
	.p2align	1
.LBB59_45:
	cmp	r0, #0
	bne	.LBB59_46
	b	.LBB59_96
.LBB59_46:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI59_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB59_47
	b	.LBB59_101
.LBB59_47:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #11
	ldr	r0, [sp, #24]
.LBB59_48:
	lsls	r1, r4, #1
	bmi	.LBB59_54
	cmp	r6, #1
	bls	.LBB59_54
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB59_48
.LBB59_51:
	lsrs	r5, r4, #29
	adds	r5, #48
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r3, r1
	bne	.LBB59_53
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r3, [sp, #40]
.LBB59_53:
	lsls	r1, r3, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r1, r3, #1
	str	r1, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #3
	ldr	r5, [sp, #28]
.LBB59_54:
	cmp	r6, #0
	bne	.LBB59_51
	b	.LBB59_89
.LBB59_55:
	cmp	r0, #0
	bne	.LBB59_56
	b	.LBB59_96
.LBB59_56:
	add	r1, sp, #32
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB59_88
.LBB59_57:
	cmp	r0, #0
	bne	.LBB59_58
	b	.LBB59_96
.LBB59_58:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #56
	add	r1, sp, #32
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	b	.LBB59_88
.LBB59_59:
	cmp	r0, #0
	bne	.LBB59_60
	b	.LBB59_96
.LBB59_60:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI59_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB59_61
	b	.LBB59_101
.LBB59_61:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #8
	ldr	r0, [sp, #24]
.LBB59_62:
	lsrs	r1, r4, #28
	bne	.LBB59_71
	cmp	r6, #1
	bls	.LBB59_71
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB59_62
.LBB59_65:
	lsrs	r5, r4, #28
	cmp	r5, #10
	blo	.LBB59_67
	adds	r1, r5, #6
	movs	r5, #15
	ands	r5, r1
	adds	r5, #97
	b	.LBB59_68
.LBB59_67:
	adds	r5, #48
.LBB59_68:
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r3, r1
	bne	.LBB59_70
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r3, [sp, #40]
.LBB59_70:
	lsls	r1, r3, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r1, r3, #1
	str	r1, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #4
	ldr	r5, [sp, #28]
.LBB59_71:
	cmp	r6, #0
	bne	.LBB59_65
	b	.LBB59_89
.LBB59_72:
	cmp	r0, #0
	beq	.LBB59_96
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI59_4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB59_74
	b	.LBB59_101
.LBB59_74:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #32
	ldr	r0, [sp, #24]
.LBB59_75:
	cmp	r4, #0
	bmi	.LBB59_81
	cmp	r6, #1
	bls	.LBB59_81
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB59_75
.LBB59_78:
	lsrs	r5, r4, #31
	adds	r5, #48
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r3, r1
	bne	.LBB59_80
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r3, [sp, #40]
.LBB59_80:
	lsls	r1, r3, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r1, r3, #1
	str	r1, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #1
	ldr	r5, [sp, #28]
.LBB59_81:
	cmp	r6, #0
	bne	.LBB59_78
	b	.LBB59_89
.LBB59_82:
	cmp	r0, #0
	beq	.LBB59_96
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB59_101
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB59_86
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB59_86:
	lsls	r1, r0, #2
	uxtb	r2, r4
	ldr	r3, [sp, #32]
	str	r2, [r3, r1]
.LBB59_87:
	adds	r0, r0, #1
	str	r0, [sp, #40]
.LBB59_88:
	ldr	r0, [sp, #24]
.LBB59_89:
	adds	r2, r5, #2
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI59_5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	ldr	r3, [sp, #8]
	b	.LBB59_5
.LBB59_90:
	ldr	r5, [sp, #40]
	adds	r3, r5, r1
	ldr	r2, [sp, #36]
	cmp	r3, r2
	bls	.LBB59_92
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r5, [sp, #40]
.LBB59_92:
	lsls	r3, r5, #2
	ldr	r2, [sp, #32]
	adds	r3, r2, r3
	adds	r1, r5, #1
.LBB59_93:
	cmp	r4, #0
	beq	.LBB59_99
	ldm	r0!, {r2}
	stm	r3!, {r2}
	subs	r4, r4, #4
	str	r1, [sp, #40]
	adds	r1, r1, #1
	b	.LBB59_93
.LBB59_95:
	add	r0, sp, #44
	ldr	r1, .LCPI59_1
	movs	r2, #25
	b	.LBB59_97
.LBB59_96:
	add	r0, sp, #44
.LBB59_97:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB59_98:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB59_102
.LBB59_99:
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
.LBB59_100:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB59_101:
	str	r0, [sp, #44]
	ldr	r1, [sp, #64]
	str	r1, [sp, #52]
	str	r4, [sp, #48]
.LBB59_102:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB59_100
.LBB59_103:
	movs	r5, #0
	str	r5, [sp, #64]
	str	r5, [sp, #60]
	ldr	r0, [sp, #4]
	str	r0, [sp, #56]
	ldr	r6, .LCPI59_6
	mov	r0, r5
.LBB59_104:
	cmp	r5, #35
	beq	.LBB59_108
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB59_107
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #64]
.LBB59_107:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r5, r5, #1
	b	.LBB59_104
.LBB59_108:
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB59_110
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #64]
.LBB59_110:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #56]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	movs	r4, #0
	ldr	r5, .LCPI59_7
.LBB59_111:
	cmp	r4, #1
	beq	.LBB59_115
	ldr	r2, [sp, #60]
	cmp	r0, r2
	bne	.LBB59_114
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #64]
.LBB59_114:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r4, r4, #1
	b	.LBB59_111
.LBB59_115:
	add	r0, sp, #56
	add	r1, sp, #44
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB59_98
	.p2align	2
.LCPI59_1:
	.long	.L__unnamed_34
.LCPI59_2:
	.long	.L__unnamed_35
.LCPI59_3:
	.long	.L__unnamed_19
.LCPI59_4:
	.long	.L__unnamed_36
.LCPI59_5:
	.long	.L__unnamed_37
.LCPI59_6:
	.long	.L__unnamed_38
.LCPI59_7:
	.long	.L__unnamed_39
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
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
	ldr	r4, .LCPI60_1
.LBB60_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB60_11
	ldr	r1, [r2, #4]
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #32
	movs	r3, #6
	ldr	r2, .LCPI60_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB60_4
	str	r4, [sp, #16]
	b	.LBB60_5
.LBB60_4:
	adds	r6, #8
	str	r6, [sp, #16]
.LBB60_5:
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB60_12
.LBB60_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB60_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB60_9
	mov	r5, r4
	b	.LBB60_6
.LBB60_9:
	adds	r5, #8
	b	.LBB60_6
.LBB60_10:
	ldr	r2, [sp, #16]
	b	.LBB60_1
.LBB60_11:
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
	b	.LBB60_13
.LBB60_12:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB60_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_80
.LCPI60_1:
	.long	.L__unnamed_19
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
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
	ldr	r2, .LCPI61_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB61_2
.LBB61_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB61_11
.LBB61_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.LBB61_10
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB61_10
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB61_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #44]
	cmp	r0, #10
	bhi	.LBB61_8
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI61_1
	tst	r1, r0
	beq	.LBB61_8
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB61_12
.LBB61_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB61_10
	str	r0, [r2]
.LBB61_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB61_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB61_12:
	str	r3, [sp]
	mov	r6, r2
	ldr	r1, [r5, #16]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI61_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB61_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB61_15
.LBB61_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB61_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB61_11
	str	r0, [r6]
	b	.LBB61_11
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_81
.LCPI61_1:
	.long	1031
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
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
	ldr	r2, .LCPI62_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB62_3
.LBB62_2:
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
.LBB62_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_82
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
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
	ldr	r2, .LCPI63_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB63_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB63_2:
	movs	r1, #1
	b	.LBB63_14
.LBB63_3:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bmi	.LBB63_11
	movs	r0, #1
	cmp	r2, #0
	mov	r1, r0
	beq	.LBB63_13
	ldr	r3, [sp, #4]
	movs	r1, #1
.LBB63_6:
	cmp	r2, #1
	bls	.LBB63_12
	lsls	r6, r2, #31
	beq	.LBB63_9
	mov	r6, r3
	b	.LBB63_10
.LBB63_9:
	movs	r6, #1
.LBB63_10:
	muls	r1, r6, r1
	muls	r3, r3, r3
	lsrs	r2, r2, #1
	b	.LBB63_6
.LBB63_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI63_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB63_2
.LBB63_12:
	muls	r1, r3, r1
.LBB63_13:
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
.LBB63_14:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_83
.LCPI63_1:
	.long	.L__unnamed_84
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
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
.LBB64_1:
	ldr	r2, [sp, #8]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB64_6
	cmp	r6, #0
	beq	.LBB64_6
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
	beq	.LBB64_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB64_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB64_1
.LBB64_6:
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
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
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
	ldr	r2, .LCPI65_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB65_3
.LBB65_2:
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
.LBB65_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_85
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
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
	ldr	r2, .LCPI66_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB66_9
.LBB66_2:
	str	r4, [sp, #4]
	ldr	r2, [sp, #28]
	movs	r4, #1
	lsls	r0, r4, #16
	str	r0, [sp, #8]
	movs	r6, #0
.LBB66_3:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB66_8
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
	beq	.LBB66_6
	ldr	r2, .LCPI66_1
	b	.LBB66_7
.LBB66_6:
	adds	r2, #8
.LBB66_7:
	adds	r0, r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #20]
	mov	r6, r4
	b	.LBB66_3
.LBB66_8:
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
.LBB66_9:
	str	r1, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_86
.LCPI66_1:
	.long	.L__unnamed_19
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
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
	ldr	r2, .LCPI67_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB67_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB67_5
.LBB67_2:
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
	ble	.LBB67_4
	mov	r3, r2
.LBB67_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB67_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_87
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
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
	ldr	r2, .LCPI68_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB68_3
.LBB68_2:
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
.LBB68_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_88
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
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
	ldr	r2, .LCPI69_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB69_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB69_5
.LBB69_2:
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
	bge	.LBB69_4
	mov	r3, r2
.LBB69_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB69_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_89
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
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
	ldr	r3, .LCPI70_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_22
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
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
	beq	.LBB71_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI71_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB71_4
.LBB71_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB71_12
.LBB71_3:
	ldr	r1, .LCPI71_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB71_12
.LBB71_4:
	ldr	r4, [sp, #20]
	str	r5, [sp, #8]
.LBB71_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB71_11
	str	r4, [sp, #12]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI71_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB71_2
	cmp	r4, #8
	beq	.LBB71_9
	ldr	r6, .LCPI71_1
	b	.LBB71_10
.LBB71_9:
	adds	r6, #8
.LBB71_10:
	ldr	r5, [sp, #8]
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #20]
	subs	r4, r4, r0
	b	.LBB71_5
.LBB71_11:
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
.LBB71_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_90
.LCPI71_1:
	.long	.L__unnamed_19
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
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
	ldr	r2, .LCPI72_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB72_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB72_3
.LBB72_2:
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
.LBB72_3:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_91
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
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
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
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
	ldr	r2, .LCPI74_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB74_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB74_3
.LBB74_2:
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
.LBB74_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_92
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
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
	ldr	r2, .LCPI75_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB75_2
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI75_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB75_4
.LBB75_2:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r1, #1
.LBB75_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB75_4:
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
	b	.LBB75_3
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_93
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB76_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB76_2:
	pop	{r7, pc}
.Lfunc_end76:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E, .Lfunc_end76-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
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
.LBB77_1:
	cmp	r1, #0
	beq	.LBB77_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB77_4
	str	r5, [r4]
.LBB77_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB77_6
	str	r4, [r3]
.LBB77_6:
	subs	r2, #16
	b	.LBB77_1
.LBB77_7:
	ldr	r1, [r0, #20]
.LBB77_8:
	cmp	r1, #0
	beq	.LBB77_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB77_8
.LBB77_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end77:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end77-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
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
	bhi	.LBB78_2
	movs	r1, #7
	b	.LBB78_3
.LBB78_2:
	subs	r1, r0, #3
.LBB78_3:
	cmp	r1, #10
	bhi	.LBB78_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI78_0:
	add	pc, r1
	.p2align	2
.LJTI78_0:
	.byte	(.LBB78_9-(.LCPI78_0+4))/2
	.byte	(.LBB78_6-(.LCPI78_0+4))/2
	.byte	(.LBB78_6-(.LCPI78_0+4))/2
	.byte	(.LBB78_9-(.LCPI78_0+4))/2
	.byte	(.LBB78_6-(.LCPI78_0+4))/2
	.byte	(.LBB78_7-(.LCPI78_0+4))/2
	.byte	(.LBB78_6-(.LCPI78_0+4))/2
	.byte	(.LBB78_8-(.LCPI78_0+4))/2
	.byte	(.LBB78_10-(.LCPI78_0+4))/2
	.byte	(.LBB78_6-(.LCPI78_0+4))/2
	.byte	(.LBB78_11-(.LCPI78_0+4))/2
	.p2align	1
.LBB78_6:
	pop	{r4, r5, r7, pc}
.LBB78_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB78_8:
	cmp	r0, #2
	bne	.LBB78_13
.LBB78_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB78_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB78_11:
	ldr	r0, [r4]
	b	.LBB78_14
.LBB78_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB78_13:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
.LBB78_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB78_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end78:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end78-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
	beq	.LBB79_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB79_3
	str	r2, [r1]
.LBB79_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB79_5
	str	r1, [r0]
.LBB79_5:
	bx	lr
.Lfunc_end79:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end79-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end80:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end80-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB81_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	pop	{r4, r6, r7, pc}
.LBB81_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end81:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end81-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	bne	.LBB82_2
	ldr	r0, [r4, #4]
	b	.LBB82_3
.LBB82_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB82_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB82_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB82_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end82-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
	beq	.LBB83_2
	str	r2, [r1]
.LBB83_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB83_4
	str	r2, [r1]
.LBB83_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB83_6
	str	r1, [r0]
.LBB83_6:
	bx	lr
.Lfunc_end83:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end83-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB84_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB84_1
	pop	{r4, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end84-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB85_1:
	cmp	r6, #0
	beq	.LBB85_3
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
	b	.LBB85_4
.LBB85_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB85_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	cmp	r5, #0
	bne	.LBB85_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end85:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end85-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
	bls	.LBB86_3
	cmp	r3, #10
	bhs	.LBB86_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB86_9
.LBB86_3:
	mov	r2, r3
	b	.LBB86_6
.LBB86_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB86_6
	movs	r0, #0
	mvns	r2, r0
.LBB86_6:
	cmp	r2, r1
	blo	.LBB86_8
	movs	r0, #0
	b	.LBB86_9
.LBB86_8:
	movs	r0, #1
.LBB86_9:
	mov	r1, r2
	bx	lr
.Lfunc_end86:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end86-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB87_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB87_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB87_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB87_4:
	cmp	r0, r5
	bne	.LBB87_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB87_1
.LBB87_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB87_12
	cmp	r0, r5
	beq	.LBB87_9
	b	.LBB87_12
.LBB87_8:
	mov	r2, r4
.LBB87_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB87_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB87_12
.LBB87_11:
	movs	r1, #1
.LBB87_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end87-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB88_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB88_2:
	cmp	r1, r5
	beq	.LBB88_4
	adds	r4, #12
	b	.LBB88_5
.LBB88_4:
	movs	r4, #0
.LBB88_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end88:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end88-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E","ax",%progbits
	.p2align	2
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r3, r1
	mov	r4, r0
	ldr	r0, .LCPI89_0
	str	r0, [sp]
	movs	r0, #0
	mov	r1, r2
	mov	r2, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_94
.Lfunc_end89:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E, .Lfunc_end89-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
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
	blo	.LBB90_2
	subs	r1, r1, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB90_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end90:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E, .Lfunc_end90-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
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
	beq	.LBB91_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB91_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end91:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end91-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
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
	beq	.LBB92_2
	mov	r0, r1
	pop	{r7, pc}
.LBB92_2:
	ldr	r0, .LCPI92_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_95
.Lfunc_end92:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end92-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
	ldr	r4, .LCPI93_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB93_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB93_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	656542357
.Lfunc_end93:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end93-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB94_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB94_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end94:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end94-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
	beq	.LBB95_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB95_4
	pop	{r4, r5, r6, r7, pc}
.LBB95_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB95_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB95_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB95_8
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
.LBB95_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB95_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end95:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end95-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
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
	bne	.LBB96_2
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
	b	.LBB96_4
.LBB96_2:
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
	beq	.LBB96_4
	str	r1, [r0]
.LBB96_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end96-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
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
	beq	.LBB97_8
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
.LBB97_2:
	cmp	r0, r3
	bhs	.LBB97_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB97_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB97_14
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
	bne	.LBB97_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB97_11
.LBB97_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB97_2
.LBB97_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB97_10
	adds	r0, #44
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	b	.LBB97_12
.LBB97_10:
	movs	r0, #0
	b	.LBB97_12
.LBB97_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB97_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB97_13:
	ldr	r2, .LCPI97_0
	mov	r1, r3
	b	.LBB97_15
.LBB97_14:
	ldr	r2, .LCPI97_1
	ldr	r1, [sp, #24]
.LBB97_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_45
.LCPI97_1:
	.long	.L__unnamed_46
.Lfunc_end97:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end97-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
.Lfunc_end98:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end98-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
	bne	.LBB99_5
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
	beq	.LBB99_9
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
	bne	.LBB99_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB99_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB99_14
.LBB99_5:
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
	beq	.LBB99_7
	str	r1, [r0]
.LBB99_7:
	mov	r0, r6
.LBB99_8:
	ldr	r2, [sp, #28]
	b	.LBB99_15
.LBB99_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB99_12
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
	b	.LBB99_8
.LBB99_11:
	mov	r5, r1
	b	.LBB99_13
.LBB99_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB99_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB99_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB99_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB99_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB99_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end99-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
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
	beq	.LBB100_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB100_3
	str	r0, [r1]
.LBB100_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end100-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
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
.Lfunc_end101:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end101-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
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
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end102-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
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
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end103-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
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
	ldr	r2, .LCPI104_162
.LBB104_1:
	cmp	r0, #8
	beq	.LBB104_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_1
.LBB104_3:
	movs	r0, #0
	ldr	r1, .LCPI104_163
.LBB104_4:
	cmp	r0, #8
	beq	.LBB104_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_4
.LBB104_6:
	movs	r0, #0
	ldr	r2, .LCPI104_164
.LBB104_7:
	cmp	r0, #4
	beq	.LBB104_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_7
.LBB104_9:
	add	r4, sp, #56
	ldr	r1, .LCPI104_165
	movs	r2, #3
	ldr	r3, .LCPI104_166
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI104_167
	movs	r2, #8
	ldr	r3, .LCPI104_168
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_162
	movs	r0, #0
	ldr	r5, .LCPI104_169
.LBB104_10:
	cmp	r0, #2
	beq	.LBB104_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_10
.LBB104_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_164
.LBB104_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_13
.LBB104_15:
	movs	r0, #0
	ldr	r1, .LCPI104_170
.LBB104_16:
	cmp	r0, #5
	beq	.LBB104_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_16
.LBB104_18:
	movs	r0, #0
.LBB104_19:
	cmp	r0, #4
	beq	.LBB104_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_19
.LBB104_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_171
	movs	r2, #3
	ldr	r3, .LCPI104_172
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_174
	movs	r2, #8
	ldr	r3, .LCPI104_175
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_176
	movs	r2, #5
	ldr	r3, .LCPI104_177
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_22:
	cmp	r0, #2
	beq	.LBB104_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_22
.LBB104_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_164
.LBB104_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_25
.LBB104_27:
	movs	r0, #0
	ldr	r1, .LCPI104_178
.LBB104_28:
	cmp	r0, #9
	beq	.LBB104_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_28
.LBB104_30:
	movs	r0, #0
.LBB104_31:
	cmp	r0, #4
	beq	.LBB104_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_31
.LBB104_33:
	add	r4, sp, #56
	ldr	r1, .LCPI104_179
	movs	r2, #3
	ldr	r3, .LCPI104_180
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI104_181
	movs	r2, #5
	ldr	r3, .LCPI104_182
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI104_183
	movs	r2, #12
	ldr	r3, .LCPI104_184
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_34:
	cmp	r0, #2
	beq	.LBB104_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_34
.LBB104_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_164
.LBB104_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_37
.LBB104_39:
	movs	r0, #0
	ldr	r1, .LCPI104_185
.LBB104_40:
	cmp	r0, #8
	beq	.LBB104_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_40
.LBB104_42:
	movs	r0, #0
.LBB104_43:
	cmp	r0, #4
	beq	.LBB104_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_43
.LBB104_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_186
	movs	r2, #3
	ldr	r3, .LCPI104_187
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_188
	movs	r2, #6
	ldr	r3, .LCPI104_189
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI104_190
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_46:
	cmp	r0, #2
	beq	.LBB104_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_46
.LBB104_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI104_164
.LBB104_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_49
.LBB104_51:
	movs	r0, #0
	ldr	r1, .LCPI104_191
.LBB104_52:
	cmp	r0, #10
	beq	.LBB104_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_52
.LBB104_54:
	movs	r0, #0
.LBB104_55:
	cmp	r0, #4
	beq	.LBB104_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_55
.LBB104_57:
	add	r0, sp, #56
	ldr	r1, .LCPI104_192
	movs	r2, #5
	ldr	r3, .LCPI104_193
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_58:
	cmp	r0, #2
	beq	.LBB104_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_58
.LBB104_60:
	movs	r1, #10
	movs	r0, #0
.LBB104_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_61
.LBB104_63:
	movs	r0, #0
	ldr	r1, .LCPI104_194
.LBB104_64:
	cmp	r0, #11
	beq	.LBB104_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_64
.LBB104_66:
	movs	r0, #0
.LBB104_67:
	cmp	r0, #4
	beq	.LBB104_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_67
.LBB104_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_195
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_196
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_197
	movs	r2, #4
	ldr	r3, .LCPI104_198
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_199
	movs	r2, #5
	ldr	r3, .LCPI104_200
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_201
	ldr	r3, .LCPI104_202
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_203
	movs	r2, #8
	ldr	r3, .LCPI104_204
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_205
	ldr	r3, .LCPI104_206
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_70:
	cmp	r0, #2
	beq	.LBB104_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_70
.LBB104_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_164
.LBB104_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_73
.LBB104_75:
	movs	r0, #0
	ldr	r1, .LCPI104_207
.LBB104_76:
	cmp	r0, #2
	beq	.LBB104_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_76
.LBB104_78:
	movs	r0, #0
.LBB104_79:
	cmp	r0, #4
	beq	.LBB104_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_79
.LBB104_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_208
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_209
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_210
	ldr	r3, .LCPI104_211
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI104_212
	movs	r2, #5
	str	r2, [sp, #12]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_213
	movs	r2, #9
	ldr	r3, .LCPI104_214
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI104_215
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI104_216
	ldr	r3, .LCPI104_217
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_218
	ldr	r3, .LCPI104_219
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_220
	movs	r2, #4
	ldr	r3, .LCPI104_221
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_222
	movs	r2, #11
	ldr	r3, .LCPI104_223
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_224
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_225
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r1, .LCPI104_226
	ldr	r3, .LCPI104_227
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_173
	blx	r4
	ldr	r2, .LCPI104_162
	movs	r0, #0
.LBB104_82:
	cmp	r0, #2
	beq	.LBB104_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_82
.LBB104_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_164
.LBB104_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_85
.LBB104_87:
	movs	r0, #0
	ldr	r1, .LCPI104_228
.LBB104_88:
	cmp	r0, #7
	beq	.LBB104_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_88
.LBB104_90:
	movs	r0, #0
.LBB104_91:
	cmp	r0, #4
	bne	.LBB104_92
	b	.LBB104_160
.LBB104_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_91
	.p2align	2
.LCPI104_162:
	.long	.L__unnamed_96
	.p2align	2
.LCPI104_163:
	.long	.L__unnamed_97
	.p2align	2
.LCPI104_164:
	.long	.L__unnamed_98
	.p2align	2
.LCPI104_165:
	.long	.L__unnamed_82
	.p2align	2
.LCPI104_166:
	.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.p2align	2
.LCPI104_167:
	.long	.L__unnamed_20
	.p2align	2
.LCPI104_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.p2align	2
.LCPI104_169:
	.long	.L__unnamed_99
	.p2align	2
.LCPI104_170:
	.long	.L__unnamed_100
	.p2align	2
.LCPI104_171:
	.long	.L__unnamed_16
	.p2align	2
.LCPI104_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.p2align	2
.LCPI104_173:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI104_174:
	.long	.L__unnamed_15
	.p2align	2
.LCPI104_175:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.p2align	2
.LCPI104_176:
	.long	.L__unnamed_56
	.p2align	2
.LCPI104_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.p2align	2
.LCPI104_178:
	.long	.L__unnamed_101
	.p2align	2
.LCPI104_179:
	.long	.L__unnamed_102
	.p2align	2
.LCPI104_180:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.p2align	2
.LCPI104_181:
	.long	.L__unnamed_103
	.p2align	2
.LCPI104_182:
	.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.p2align	2
.LCPI104_183:
	.long	.L__unnamed_81
	.p2align	2
.LCPI104_184:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.p2align	2
.LCPI104_185:
	.long	.L__unnamed_104
	.p2align	2
.LCPI104_186:
	.long	.L__unnamed_30
	.p2align	2
.LCPI104_187:
	.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.p2align	2
.LCPI104_188:
	.long	.L__unnamed_57
	.p2align	2
.LCPI104_189:
	.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.p2align	2
.LCPI104_190:
	.long	.L__unnamed_105
	.p2align	2
.LCPI104_191:
	.long	.L__unnamed_106
	.p2align	2
.LCPI104_192:
	.long	.L__unnamed_107
	.p2align	2
.LCPI104_193:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.p2align	2
.LCPI104_194:
	.long	.L__unnamed_108
	.p2align	2
.LCPI104_195:
	.long	.L__unnamed_43
	.p2align	2
.LCPI104_196:
	.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.p2align	2
.LCPI104_197:
	.long	.L__unnamed_22
	.p2align	2
.LCPI104_198:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.p2align	2
.LCPI104_199:
	.long	.L__unnamed_1
	.p2align	2
.LCPI104_200:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.p2align	2
.LCPI104_201:
	.long	.L__unnamed_23
	.p2align	2
.LCPI104_202:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.p2align	2
.LCPI104_203:
	.long	.L__unnamed_44
	.p2align	2
.LCPI104_204:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.p2align	2
.LCPI104_205:
	.long	.L__unnamed_17
	.p2align	2
.LCPI104_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.p2align	2
.LCPI104_207:
	.long	.L__unnamed_109
	.p2align	2
.LCPI104_208:
	.long	.L__unnamed_110
	.p2align	2
.LCPI104_209:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.p2align	2
.LCPI104_210:
	.long	.L__unnamed_49
	.p2align	2
.LCPI104_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.p2align	2
.LCPI104_212:
	.long	.L__unnamed_111
	.p2align	2
.LCPI104_213:
	.long	.L__unnamed_92
	.p2align	2
.LCPI104_214:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.p2align	2
.LCPI104_215:
	.long	.L__unnamed_112
	.p2align	2
.LCPI104_216:
	.long	.L__unnamed_77
	.p2align	2
.LCPI104_217:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.p2align	2
.LCPI104_218:
	.long	.L__unnamed_2
	.p2align	2
.LCPI104_219:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.p2align	2
.LCPI104_220:
	.long	.L__unnamed_113
	.p2align	2
.LCPI104_221:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.p2align	2
.LCPI104_222:
	.long	.L__unnamed_42
	.p2align	2
.LCPI104_223:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.p2align	2
.LCPI104_224:
	.long	.L__unnamed_114
	.p2align	2
.LCPI104_225:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
	.p2align	2
.LCPI104_226:
	.long	.L__unnamed_115
	.p2align	2
.LCPI104_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.p2align	2
.LCPI104_228:
	.long	.L__unnamed_116
	.p2align	1
.LBB104_160:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_254
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_255
	ldr	r4, .LCPI104_256
	blx	r4
	ldr	r1, .LCPI104_257
	ldr	r3, .LCPI104_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_256
	blx	r4
	ldr	r1, .LCPI104_258
	ldr	r3, .LCPI104_259
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_236
	ldr	r3, .LCPI104_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_238
	ldr	r3, .LCPI104_239
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_240
	ldr	r3, .LCPI104_241
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_242
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI104_243
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_244
	ldr	r3, .LCPI104_245
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_260
	ldr	r3, .LCPI104_247
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_263
	movs	r2, #3
	ldr	r3, .LCPI104_264
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_265
	movs	r2, #5
	ldr	r3, .LCPI104_266
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_252
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_253
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_231
	blx	r4
	ldr	r1, .LCPI104_261
	ldr	r3, .LCPI104_262
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_93
	movs	r2, #8
	ldr	r3, .LCPI104_94
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_95
	movs	r2, #4
	ldr	r3, .LCPI104_96
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_161:
	cmp	r0, #2
	beq	.LBB104_163
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_161
.LBB104_163:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_2
.LBB104_164:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_166
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_164
.LBB104_166:
	movs	r0, #0
	ldr	r1, .LCPI104_97
.LBB104_167:
	cmp	r0, #11
	beq	.LBB104_169
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_167
.LBB104_169:
	movs	r0, #0
.LBB104_170:
	cmp	r0, #4
	beq	.LBB104_172
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_170
.LBB104_172:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_98
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI104_99
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_100
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI104_101
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_102
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI104_103
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_104
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI104_105
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_106
	ldr	r3, .LCPI104_107
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_108
	ldr	r3, .LCPI104_109
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_110
	ldr	r3, .LCPI104_111
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_112
	ldr	r3, .LCPI104_113
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_114
	ldr	r3, .LCPI104_115
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_116
	ldr	r3, .LCPI104_117
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_118
	ldr	r3, .LCPI104_119
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_120
	ldr	r3, .LCPI104_121
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI104_11
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI104_122
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI104_123
	ldr	r3, .LCPI104_124
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_125
	ldr	r3, .LCPI104_126
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_127
	ldr	r3, .LCPI104_128
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_129
	movs	r2, #8
	ldr	r3, .LCPI104_130
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_131
	movs	r2, #7
	ldr	r3, .LCPI104_132
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_173:
	cmp	r0, #2
	beq	.LBB104_175
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_173
.LBB104_175:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_2
.LBB104_176:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_178
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_176
.LBB104_178:
	movs	r0, #0
	ldr	r1, .LCPI104_133
.LBB104_179:
	cmp	r0, #10
	beq	.LBB104_181
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_179
.LBB104_181:
	movs	r0, #0
.LBB104_182:
	cmp	r0, #4
	beq	.LBB104_184
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_182
.LBB104_184:
	add	r4, sp, #56
	ldr	r1, .LCPI104_134
	movs	r2, #5
	ldr	r3, .LCPI104_135
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI104_136
	movs	r2, #8
	ldr	r3, .LCPI104_137
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_185:
	cmp	r0, #2
	beq	.LBB104_187
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_185
.LBB104_187:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_2
.LBB104_188:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_190
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_188
.LBB104_190:
	movs	r0, #0
	ldr	r1, .LCPI104_138
.LBB104_191:
	cmp	r0, #8
	beq	.LBB104_193
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_191
.LBB104_193:
	movs	r0, #0
.LBB104_194:
	cmp	r0, #4
	beq	.LBB104_196
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_194
.LBB104_196:
	add	r4, sp, #56
	ldr	r1, .LCPI104_139
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI104_140
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI104_141
	ldr	r3, .LCPI104_142
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI104_143
	movs	r2, #8
	ldr	r3, .LCPI104_144
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_197:
	cmp	r0, #2
	beq	.LBB104_199
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_197
.LBB104_199:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI104_2
.LBB104_200:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_202
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_200
.LBB104_202:
	movs	r0, #0
	ldr	r1, .LCPI104_145
.LBB104_203:
	cmp	r0, #7
	beq	.LBB104_205
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_203
.LBB104_205:
	movs	r0, #0
.LBB104_206:
	cmp	r0, #4
	beq	.LBB104_208
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_206
.LBB104_208:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI104_146
	movs	r2, #7
	ldr	r3, .LCPI104_147
	ldr	r4, .LCPI104_11
	blx	r4
	ldr	r1, .LCPI104_148
	movs	r2, #13
	ldr	r3, .LCPI104_149
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI104_150
	movs	r4, #10
	ldr	r3, .LCPI104_151
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI104_11
	blx	r5
	ldr	r5, .LCPI104_7
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_209:
	cmp	r0, #2
	beq	.LBB104_211
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_209
.LBB104_211:
	movs	r0, #0
.LBB104_212:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB104_214
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_212
.LBB104_214:
	movs	r0, #0
	ldr	r1, .LCPI104_152
	ldr	r4, .LCPI104_2
.LBB104_215:
	cmp	r0, #7
	beq	.LBB104_217
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_215
.LBB104_217:
	movs	r0, #0
.LBB104_218:
	cmp	r0, #4
	beq	.LBB104_220
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_218
.LBB104_220:
	add	r0, sp, #56
	ldr	r1, .LCPI104_153
	movs	r2, #7
	ldr	r3, .LCPI104_154
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_221:
	cmp	r0, #2
	beq	.LBB104_223
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_221
.LBB104_223:
	movs	r1, #10
	movs	r0, #0
.LBB104_224:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_226
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_224
.LBB104_226:
	movs	r0, #0
	ldr	r1, .LCPI104_155
.LBB104_227:
	cmp	r0, #6
	beq	.LBB104_229
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_227
.LBB104_229:
	movs	r0, #0
.LBB104_230:
	cmp	r0, #4
	beq	.LBB104_232
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_230
.LBB104_232:
	add	r0, sp, #56
	ldr	r1, .LCPI104_156
	movs	r2, #4
	ldr	r3, .LCPI104_157
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r2, .LCPI104_0
	movs	r0, #0
.LBB104_233:
	cmp	r0, #2
	beq	.LBB104_235
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_233
.LBB104_235:
	movs	r1, #10
	movs	r0, #0
.LBB104_236:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB104_238
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB104_236
.LBB104_238:
	movs	r0, #0
	ldr	r1, .LCPI104_158
.LBB104_239:
	cmp	r0, #4
	beq	.LBB104_241
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_239
.LBB104_241:
	movs	r0, #0
.LBB104_242:
	cmp	r0, #4
	beq	.LBB104_251
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_242
	.p2align	2
.LCPI104_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.p2align	2
.LCPI104_254:
	.long	.L__unnamed_70
	.p2align	2
.LCPI104_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.p2align	2
.LCPI104_256:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI104_257:
	.long	.L__unnamed_90
	.p2align	2
.LCPI104_258:
	.long	.L__unnamed_51
	.p2align	2
.LCPI104_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.p2align	1
.LBB104_251:
	add	r4, sp, #56
	ldr	r1, .LCPI104_158
	movs	r2, #4
	ldr	r3, .LCPI104_159
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI104_160
	movs	r2, #5
	ldr	r3, .LCPI104_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	movs	r0, #0
.LBB104_252:
	cmp	r0, #2
	beq	.LBB104_278
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_252
	.p2align	2
.LCPI104_231:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI104_236:
	.long	.L__unnamed_52
	.p2align	2
.LCPI104_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.p2align	2
.LCPI104_238:
	.long	.L__unnamed_91
	.p2align	2
.LCPI104_239:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.p2align	2
.LCPI104_240:
	.long	.L__unnamed_29
	.p2align	2
.LCPI104_241:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.p2align	2
.LCPI104_242:
	.long	.L__unnamed_89
	.p2align	2
.LCPI104_243:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.p2align	2
.LCPI104_244:
	.long	.L__unnamed_75
	.p2align	2
.LCPI104_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.p2align	2
.LCPI104_247:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.p2align	2
.LCPI104_260:
	.long	.L__unnamed_87
	.p2align	2
.LCPI104_261:
	.long	.L__unnamed_67
	.p2align	2
.LCPI104_262:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.p2align	2
.LCPI104_263:
	.long	.L__unnamed_48
	.p2align	2
.LCPI104_264:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.p2align	2
.LCPI104_265:
	.long	.L__unnamed_21
	.p2align	2
.LCPI104_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.p2align	1
.LBB104_278:
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
.LCPI104_252:
	.long	.L__unnamed_72
	.p2align	2
.LCPI104_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_96
.LCPI104_2:
	.long	.L__unnamed_98
.LCPI104_7:
	.long	.L__unnamed_99
.LCPI104_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI104_93:
	.long	.L__unnamed_41
.LCPI104_94:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
.LCPI104_95:
	.long	.L__unnamed_83
.LCPI104_96:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
.LCPI104_97:
	.long	.L__unnamed_117
.LCPI104_98:
	.long	.L__unnamed_18
.LCPI104_99:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
.LCPI104_100:
	.long	.L__unnamed_60
.LCPI104_101:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
.LCPI104_102:
	.long	.L__unnamed_32
.LCPI104_103:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
.LCPI104_104:
	.long	.L__unnamed_68
.LCPI104_105:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
.LCPI104_106:
	.long	.L__unnamed_62
.LCPI104_107:
	.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
.LCPI104_108:
	.long	.L__unnamed_73
.LCPI104_109:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
.LCPI104_110:
	.long	.L__unnamed_58
.LCPI104_111:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
.LCPI104_112:
	.long	.L__unnamed_76
.LCPI104_113:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
.LCPI104_114:
	.long	.L__unnamed_66
.LCPI104_115:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
.LCPI104_116:
	.long	.L__unnamed_85
.LCPI104_117:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
.LCPI104_118:
	.long	.L__unnamed_64
.LCPI104_119:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
.LCPI104_120:
	.long	.L__unnamed_50
.LCPI104_121:
	.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
.LCPI104_122:
	.long	.L__unnamed_118
.LCPI104_123:
	.long	.L__unnamed_80
.LCPI104_124:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.LCPI104_125:
	.long	.L__unnamed_31
.LCPI104_126:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.LCPI104_127:
	.long	.L__unnamed_119
.LCPI104_128:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.LCPI104_129:
	.long	.L__unnamed_120
.LCPI104_130:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.LCPI104_131:
	.long	.L__unnamed_86
.LCPI104_132:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
.LCPI104_133:
	.long	.L__unnamed_121
.LCPI104_134:
	.long	.L__unnamed_63
.LCPI104_135:
	.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI104_136:
	.long	.L__unnamed_28
.LCPI104_137:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI104_138:
	.long	.L__unnamed_122
.LCPI104_139:
	.long	.L__unnamed_123
.LCPI104_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI104_141:
	.long	.L__unnamed_54
.LCPI104_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI104_143:
	.long	.L__unnamed_88
.LCPI104_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI104_145:
	.long	.L__unnamed_124
.LCPI104_146:
	.long	.L__unnamed_61
.LCPI104_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI104_148:
	.long	.L__unnamed_93
.LCPI104_149:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI104_150:
	.long	.L__unnamed_74
.LCPI104_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI104_152:
	.long	.L__unnamed_125
.LCPI104_153:
	.long	.L__unnamed_71
.LCPI104_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI104_155:
	.long	.L__unnamed_126
.LCPI104_156:
	.long	.L__unnamed_69
.LCPI104_157:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI104_158:
	.long	.L__unnamed_127
.LCPI104_159:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI104_160:
	.long	.L__unnamed_59
.LCPI104_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end104-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
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
	.pad	#108
	sub	sp, #108
	mov	r5, r3
	mov	r4, r2
	mov	r6, r0
	ldr	r0, [r2, #36]
	cmp	r0, #2
	bne	.LBB105_2
	ldr	r3, [r4, #12]
	mov	r0, r6
	mov	r2, r5
	blx	r3
	b	.LBB105_32
.LBB105_2:
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	str	r4, [sp, #16]
	beq	.LBB105_10
	ldr	r0, [r4, #20]
	movs	r2, #12
	muls	r2, r0, r2
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #4]
	str	r6, [sp, #12]
.LBB105_4:
	cmp	r2, #0
	beq	.LBB105_11
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB105_17
	str	r2, [sp, #20]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #44]
	str	r0, [sp, #28]
	mov	r4, r5
	add	r5, sp, #36
	mov	r0, r5
	str	r1, [sp, #24]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB105_8
	ldr	r5, .LCPI105_0
	b	.LBB105_9
.LBB105_8:
	adds	r6, #8
	mov	r5, r6
.LBB105_9:
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	subs	r2, #12
	adds	r1, #12
	b	.LBB105_4
.LBB105_10:
	adds	r4, #16
	add	r0, sp, #96
	str	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r4, sp, #36
	mov	r0, r4
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	movs	r1, #0
	str	r1, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	movs	r2, #36
	mov	r1, r4
	ldr	r4, [sp, #16]
	bl	__aeabi_memcpy
	movs	r0, #8
	str	r0, [r5, #48]
	adds	r2, r5, #4
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB105_30
.LBB105_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB105_19
	add	r0, sp, #84
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
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	str	r0, [sp, #96]
.LBB105_13:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB105_18
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB105_16
	ldr	r5, .LCPI105_0
	b	.LBB105_13
.LBB105_16:
	adds	r5, #8
	b	.LBB105_13
.LBB105_17:
	add	r0, sp, #72
	ldr	r1, .LCPI105_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB105_26
.LBB105_18:
	add	r1, sp, #96
	add	r0, sp, #36
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	mov	r2, r0
	add	r0, sp, #32
	add	r1, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r4, [sp, #16]
	b	.LBB105_30
.LBB105_19:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB105_30
	str	r5, [sp, #28]
	movs	r4, #0
	str	r4, [sp, #44]
	str	r4, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	ldr	r5, .LCPI105_2
	mov	r1, r4
.LBB105_21:
	cmp	r4, #37
	beq	.LBB105_25
	ldr	r2, [sp, #40]
	cmp	r1, r2
	bne	.LBB105_24
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #44]
.LBB105_24:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #44]
	adds	r4, r4, #1
	b	.LBB105_21
.LBB105_25:
	ldr	r0, [sp, #28]
	adds	r0, r0, #4
	add	r4, sp, #36
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #72
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #16]
.LBB105_26:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB105_29
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB105_32
	str	r1, [r0]
	b	.LBB105_32
.LBB105_29:
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
.LBB105_30:
	adds	r4, #36
	add	r1, sp, #32
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB105_32
	str	r0, [r1]
.LBB105_32:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_19
.LCPI105_1:
	.long	.L__unnamed_128
.LCPI105_2:
	.long	.L__unnamed_129
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end105-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
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
	beq	.LBB106_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB106_3
.LBB106_2:
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
.LBB106_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end106-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
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
	ldr	r6, .LCPI107_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB107_2
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #20]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_4
.LBB107_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB107_3:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB107_4:
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
	beq	.LBB107_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI107_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB107_8
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB107_9
.LBB107_7:
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
	b	.LBB107_11
.LBB107_8:
	ldr	r2, [sp, #20]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB107_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB107_11
	str	r0, [r5]
.LBB107_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB107_3
	str	r0, [r1]
	b	.LBB107_3
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_130
.LCPI107_1:
	.long	.L__unnamed_131
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end107-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
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
	ldr	r1, .LCPI108_53
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_3
	add	r0, sp, #52
	ldr	r2, .LCPI108_54
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_9
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB108_10
.LBB108_3:
	add	r0, sp, #36
	ldr	r1, .LCPI108_34
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_6
	add	r0, sp, #52
	ldr	r2, .LCPI108_35
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_14
	add	r0, sp, #52
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB108_15
.LBB108_6:
	add	r0, sp, #36
	ldr	r1, .LCPI108_36
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_11
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_23
	movs	r3, #1
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB108_65
.LBB108_9:
	ldr	r0, [sp, #56]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB108_10:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB108_67
.LBB108_11:
	add	r0, sp, #36
	ldr	r1, .LCPI108_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_20
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_27
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB108_28
.LBB108_14:
	ldr	r2, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB108_15:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_17
	movs	r1, #1
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #84]
	b	.LBB108_19
.LBB108_17:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #84]
.LBB108_18:
.LBB108_19:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB108_66
.LBB108_20:
	add	r0, sp, #36
	ldr	r1, .LCPI108_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_24
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
	bne	.LBB108_22
	b	.LBB108_67
.LBB108_22:
	str	r0, [r5]
	b	.LBB108_67
.LBB108_23:
	movs	r2, #2
	ldr	r0, [sp, #56]
	mov	r3, r5
	b	.LBB108_65
.LBB108_24:
	add	r0, sp, #36
	ldr	r1, .LCPI108_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_29
	add	r0, sp, #52
	ldr	r2, .LCPI108_40
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_34
	str	r0, [sp, #40]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB108_64
.LBB108_27:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #56]
.LBB108_28:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB108_67
.LBB108_29:
	add	r0, sp, #36
	ldr	r1, .LCPI108_41
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_32
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_39
	movs	r1, #1
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	b	.LBB108_19
.LBB108_32:
	add	r0, sp, #36
	ldr	r1, .LCPI108_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_36
	movs	r3, #0
	b	.LBB108_38
.LBB108_34:
	mov	r6, r5
	ldr	r5, [sp, #60]
	ldr	r1, [sp, #56]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_40
	add	r0, sp, #52
	adds	r0, r0, #4
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB108_61
.LBB108_36:
	add	r0, sp, #36
	ldr	r1, .LCPI108_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_42
	movs	r3, #1
.LBB108_38:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	b	.LBB108_67
.LBB108_39:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #56]
	b	.LBB108_18
.LBB108_40:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r0, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI108_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB108_60
	ldr	r1, [sp, #112]
	str	r1, [sp, #48]
	ldr	r1, [sp, #108]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB108_61
.LBB108_42:
	add	r0, sp, #36
	ldr	r1, .LCPI108_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_49
	add	r0, sp, #52
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB108_44
	b	.LBB108_78
.LBB108_44:
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r6, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB108_45
	b	.LBB108_95
.LBB108_45:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB108_46:
	str	r1, [sp, #60]
.LBB108_47:
	str	r0, [sp, #56]
	movs	r0, #1
.LBB108_48:
	str	r0, [sp, #52]
	b	.LBB108_181
.LBB108_49:
	add	r0, sp, #36
	ldr	r1, .LCPI108_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB108_68
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
.LBB108_51:
	mov	r1, r0
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB108_52
	b	.LBB108_97
.LBB108_52:
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
	beq	.LBB108_54
	ldr	r6, .LCPI108_47
	b	.LBB108_55
.LBB108_54:
	adds	r5, #8
	mov	r6, r5
.LBB108_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	ldr	r5, [sp, #24]
	beq	.LBB108_56
	b	.LBB108_98
.LBB108_56:
	ldr	r2, [r0, #44]
	cmp	r2, #5
	bne	.LBB108_58
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB108_58
	b	.LBB108_120
.LBB108_58:
	ldr	r2, [sp, #32]
	ldr	r1, [r2]
	subs	r1, r1, #1
	beq	.LBB108_51
	str	r1, [r2]
	b	.LBB108_51
.LBB108_60:
	ldr	r3, [sp, #108]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #40
	add	r2, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB108_61:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB108_63
	movs	r3, #1
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	b	.LBB108_64
.LBB108_63:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #44]
.LBB108_64:
	movs	r5, #0
.LBB108_65:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB108_66:
	str	r5, [r4, #16]
.LBB108_67:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB108_68:
	add	r0, sp, #36
	ldr	r1, .LCPI108_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_79
.LBB108_69:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB108_70
	b	.LBB108_133
.LBB108_70:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #32]
	adds	r2, r6, #4
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB108_72
	ldr	r6, .LCPI108_47
	b	.LBB108_73
.LBB108_72:
	adds	r5, #8
	mov	r6, r5
.LBB108_73:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #52]
	cmp	r5, #0
	beq	.LBB108_74
	b	.LBB108_134
.LBB108_74:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB108_75
	b	.LBB108_135
.LBB108_75:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB108_76
	b	.LBB108_135
.LBB108_76:
	subs	r1, r1, #1
	beq	.LBB108_69
	str	r1, [r0]
	b	.LBB108_69
.LBB108_78:
	add	r0, sp, #52
	ldr	r1, .LCPI108_49
	movs	r2, #2
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB108_181
.LBB108_79:
	add	r0, sp, #36
	ldr	r1, .LCPI108_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB108_80
	b	.LBB108_128
.LBB108_80:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB108_81
	b	.LBB108_171
.LBB108_81:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI108_51
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB108_83
	ldr	r6, .LCPI108_47
	b	.LBB108_84
.LBB108_83:
	adds	r6, #8
.LBB108_84:
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_85
	b	.LBB108_172
.LBB108_85:
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI108_51
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	str	r0, [sp, #32]
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB108_86
	b	.LBB108_173
.LBB108_86:
	ldr	r0, [r5]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB108_88
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI108_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_88
	b	.LBB108_183
.LBB108_88:
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_89
	b	.LBB108_174
.LBB108_89:
	ldr	r0, [r5, #44]
	cmp	r0, #5
	beq	.LBB108_90
	b	.LBB108_176
.LBB108_90:
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB108_91
	b	.LBB108_176
.LBB108_91:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB108_80
	str	r0, [r5]
	b	.LBB108_80
	.p2align	2
.LCPI108_53:
	.long	.L__unnamed_132
	.p2align	2
.LCPI108_54:
	.long	.L__unnamed_133
	.p2align	1
.LBB108_95:
	mov	r3, r6
	ldr	r6, [sp, #32]
	mov	r1, r5
	ldr	r5, [sp, #84]
	ldr	r0, [r5, #44]
	movs	r2, #5
	eors	r2, r0
	ldrb	r0, [r5, #8]
	orrs	r0, r2
	beq	.LBB108_130
	add	r0, sp, #52
	mov	r2, r3
	b	.LBB108_149
.LBB108_97:
	mov	r0, r1
	b	.LBB108_126
.LBB108_98:
	ldr	r2, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB108_123
	.p2align	2
.LCPI108_34:
	.long	.L__unnamed_134
	.p2align	2
.LCPI108_35:
	.long	.L__unnamed_135
	.p2align	2
.LCPI108_36:
	.long	.L__unnamed_136
	.p2align	2
.LCPI108_37:
	.long	.L__unnamed_137
	.p2align	2
.LCPI108_38:
	.long	.L__unnamed_138
	.p2align	2
.LCPI108_39:
	.long	.L__unnamed_139
	.p2align	2
.LCPI108_40:
	.long	.L__unnamed_140
	.p2align	2
.LCPI108_41:
	.long	.L__unnamed_141
	.p2align	2
.LCPI108_42:
	.long	.L__unnamed_142
	.p2align	2
.LCPI108_43:
	.long	.L__unnamed_143
	.p2align	2
.LCPI108_44:
	.long	.L__unnamed_144
	.p2align	2
.LCPI108_45:
	.long	.L__unnamed_145
	.p2align	2
.LCPI108_46:
	.long	.L__unnamed_146
	.p2align	2
.LCPI108_47:
	.long	.L__unnamed_19
	.p2align	2
.LCPI108_48:
	.long	.L__unnamed_147
	.p2align	2
.LCPI108_49:
	.long	.L__unnamed_148
	.p2align	2
.LCPI108_50:
	.long	.L__unnamed_149
	.p2align	2
.LCPI108_51:
	.long	.L__unnamed_150
	.p2align	2
.LCPI108_52:
	.long	.L__unnamed_151
	.p2align	1
.LBB108_120:
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
	beq	.LBB108_122
	str	r2, [r0]
.LBB108_122:
	mov	r0, r3
.LBB108_123:
	ldr	r6, [sp, #32]
	ldr	r3, [r6]
	subs	r3, r3, #1
	beq	.LBB108_125
	str	r3, [r6]
.LBB108_125:
	cmp	r1, #0
	bne	.LBB108_127
.LBB108_126:
	movs	r3, #2
	mov	r1, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB108_127:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB108_140
.LBB108_128:
	add	r0, sp, #36
	ldr	r1, .LCPI108_13
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_141
	movs	r3, #0
	mov	r0, r4
	mov	r1, r5
	b	.LBB108_143
.LBB108_130:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB108_144
	mov	r2, r6
	ldr	r0, [r6, #8]
	ldr	r2, [r0, #44]
	cmp	r2, #8
	beq	.LBB108_145
	ldr	r0, .LCPI108_18
	b	.LBB108_146
.LBB108_133:
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
	b	.LBB108_138
.LBB108_134:
	ldr	r2, [sp, #60]
	movs	r1, #1
	mov	r3, r0
	mov	r0, r5
	b	.LBB108_139
.LBB108_135:
	cmp	r1, #0
	bne	.LBB108_137
	movs	r1, #1
.LBB108_137:
	str	r1, [r0]
	movs	r1, #0
.LBB108_138:
	movs	r3, #2
.LBB108_139:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
.LBB108_140:
	str	r2, [r4, #12]
	b	.LBB108_67
.LBB108_141:
	add	r0, sp, #36
	ldr	r1, .LCPI108_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_150
	movs	r3, #1
	mov	r0, r4
	ldr	r1, [sp, #24]
.LBB108_143:
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	b	.LBB108_67
.LBB108_144:
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
	b	.LBB108_179
.LBB108_145:
	adds	r0, #8
.LBB108_146:
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB108_148
	add	r0, sp, #52
	adds	r0, r0, #4
	ldr	r1, .LCPI108_26
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB108_178
.LBB108_148:
	adds	r2, r6, #4
	add	r0, sp, #52
.LBB108_149:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB108_179
.LBB108_150:
	add	r0, sp, #36
	ldr	r1, .LCPI108_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB108_151
	b	.LBB108_182
.LBB108_151:
	add	r0, sp, #80
	ldr	r2, .LCPI108_16
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_152
	b	.LBB108_45
.LBB108_152:
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #84]
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_153
	b	.LBB108_45
.LBB108_153:
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI108_17
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_154
	b	.LBB108_195
.LBB108_154:
	ldr	r0, [sp, #84]
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB108_155:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB108_156
	b	.LBB108_208
.LBB108_156:
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB108_158
	ldr	r1, .LCPI108_18
	b	.LBB108_159
.LBB108_158:
	ldr	r1, [sp, #20]
	adds	r1, #8
.LBB108_159:
	str	r1, [sp, #20]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB108_160
	b	.LBB108_209
.LBB108_160:
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #19
	ldr	r2, .LCPI108_20
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB108_161
	b	.LBB108_214
.LBB108_161:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB108_163
	movs	r1, #7
	b	.LBB108_164
.LBB108_163:
	subs	r1, r1, #3
.LBB108_164:
	adds	r0, #8
	cmp	r1, #5
	beq	.LBB108_165
	b	.LBB108_192
.LBB108_165:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB108_170
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB108_168
	ldr	r5, .LCPI108_18
	b	.LBB108_169
.LBB108_168:
	adds	r5, #8
.LBB108_169:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB108_165
	b	.LBB108_194
.LBB108_170:
	ldr	r0, [sp, #20]
	b	.LBB108_155
.LBB108_171:
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
	b	.LBB108_181
.LBB108_172:
	ldr	r2, [sp, #88]
	str	r2, [sp, #64]
	b	.LBB108_46
.LBB108_173:
	ldr	r1, [sp, #32]
	b	.LBB108_175
.LBB108_174:
	ldr	r1, [sp, #88]
.LBB108_175:
	str	r1, [sp, #64]
	str	r5, [sp, #60]
	b	.LBB108_47
.LBB108_176:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI108_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_185
.LBB108_177:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB108_178:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB108_179:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB108_181
	str	r0, [r5]
.LBB108_181:
	add	r1, sp, #52
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB108_67
.LBB108_182:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB108_67
.LBB108_183:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI108_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_184
	b	.LBB108_45
.LBB108_184:
	ldr	r2, [sp, #84]
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB108_181
.LBB108_185:
	ldr	r6, [sp, #84]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB108_191
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB108_190
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI108_25
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_190
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI108_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB108_177
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
	b	.LBB108_181
.LBB108_190:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB108_179
.LBB108_191:
	movs	r0, #2
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	movs	r0, #0
	b	.LBB108_48
.LBB108_192:
	cmp	r1, #0
	bne	.LBB108_202
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI108_21
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB108_202
.LBB108_194:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI108_22
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB108_200
.LBB108_195:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB108_196:
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB108_197:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB108_198:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	subs	r0, r0, #1
	beq	.LBB108_181
	ldr	r1, [sp, #28]
	str	r0, [r1]
	b	.LBB108_181
.LBB108_200:
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
	beq	.LBB108_198
	str	r0, [r5]
	b	.LBB108_198
.LBB108_202:
	movs	r5, #0
	str	r5, [sp, #88]
	str	r5, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI108_23
	mov	r1, r5
.LBB108_203:
	cmp	r5, #35
	beq	.LBB108_207
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB108_206
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB108_206:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r5, r5, #1
	b	.LBB108_203
.LBB108_207:
	add	r5, sp, #80
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB108_216
.LBB108_208:
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
	b	.LBB108_198
.LBB108_209:
	movs	r6, #0
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	ldr	r1, [sp, #32]
	str	r1, [sp, #80]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	ldr	r5, .LCPI108_19
	mov	r0, r6
.LBB108_210:
	cmp	r6, #25
	beq	.LBB108_215
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bne	.LBB108_213
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	str	r0, [sp, #32]
	ldr	r0, [sp, #88]
.LBB108_213:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	adds	r6, r6, #1
	b	.LBB108_210
.LBB108_214:
	ldr	r1, [sp, #12]
	str	r1, [sp, #64]
	ldr	r1, [sp, #16]
	b	.LBB108_196
.LBB108_215:
	add	r6, sp, #80
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB108_216:
	stm	r0!, {r1, r2, r3}
	b	.LBB108_197
	.p2align	2
.LCPI108_13:
	.long	.L__unnamed_152
.LCPI108_14:
	.long	.L__unnamed_153
.LCPI108_15:
	.long	.L__unnamed_154
.LCPI108_16:
	.long	.L__unnamed_155
.LCPI108_17:
	.long	.L__unnamed_156
.LCPI108_18:
	.long	.L__unnamed_19
.LCPI108_19:
	.long	.L__unnamed_157
.LCPI108_20:
	.long	.L__unnamed_158
.LCPI108_21:
	.long	.L__unnamed_151
.LCPI108_22:
	.long	.L__unnamed_159
.LCPI108_23:
	.long	.L__unnamed_160
.LCPI108_24:
	.long	.L__unnamed_150
.LCPI108_25:
	.long	.L__unnamed_161
.LCPI108_26:
	.long	.L__unnamed_162
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end108-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
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
.LBB109_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB109_6
	ldr	r6, [r2, #8]
	ldr	r4, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB109_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB109_5
	ldr	r2, .LCPI109_0
	b	.LBB109_1
.LBB109_5:
	adds	r6, #8
	mov	r2, r6
	b	.LBB109_1
.LBB109_6:
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
	b	.LBB109_8
.LBB109_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB109_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_19
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end109-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
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
	beq	.LBB110_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI110_0
.LBB110_2:
	cmp	r0, #8
	beq	.LBB110_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB110_2
.LBB110_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB110_5:
	add	r0, sp, #108
	ldr	r2, .LCPI110_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB110_8
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r6!, {r0, r1, r2}
.LBB110_7:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB110_8:
	str	r6, [sp, #44]
	ldr	r6, [sp, #112]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB110_10
	movs	r0, #7
	b	.LBB110_11
.LBB110_10:
	subs	r0, r0, #3
.LBB110_11:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB110_16
	cmp	r0, #5
	bne	.LBB110_18
	ldr	r6, [sp, #116]
	add	r0, sp, #108
	ldr	r2, .LCPI110_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB110_17
	ldr	r4, [sp, #112]
	ldr	r1, [sp, #116]
	add	r0, sp, #108
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB110_27
	add	r0, sp, #108
	adds	r0, r0, #4
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB110_7
.LBB110_16:
	add	r0, sp, #108
	ldr	r2, .LCPI110_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB110_24
.LBB110_17:
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB110_7
.LBB110_18:
	movs	r5, #0
	str	r5, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	ldr	r4, .LCPI110_5
	mov	r1, r5
.LBB110_19:
	cmp	r5, #37
	beq	.LBB110_23
	ldr	r2, [sp, #112]
	cmp	r1, r2
	bne	.LBB110_22
	add	r0, sp, #108
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #116]
.LBB110_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	adds	r5, r5, #1
	b	.LBB110_19
.LBB110_23:
	add	r5, sp, #108
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB110_7
.LBB110_24:
	str	r4, [sp, #32]
	ldr	r2, [sp, #112]
	add	r0, sp, #56
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB110_29
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
.LBB110_26:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB110_7
.LBB110_27:
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
	ldr	r2, .LCPI110_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB110_34
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #108
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB110_7
.LBB110_29:
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB110_33
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI110_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB110_36
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB110_32
	b	.LBB110_7
.LBB110_32:
	str	r0, [r5]
	b	.LBB110_7
.LBB110_33:
	str	r5, [sp, #28]
	b	.LBB110_52
.LBB110_34:
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
	beq	.LBB110_38
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #168]
	b	.LBB110_26
.LBB110_36:
	str	r6, [sp, #48]
	ldr	r4, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #16
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB110_41
	add	r0, sp, #108
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #144]
	ldr	r0, [r4, #12]
	str	r0, [sp, #120]
	b	.LBB110_49
.LBB110_38:
	ldr	r0, [sp, #164]
	str	r0, [sp, #48]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI110_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB110_46
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB110_40
	b	.LBB110_7
.LBB110_40:
	str	r0, [r1]
	b	.LBB110_7
.LBB110_41:
	str	r6, [sp, #20]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #160
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.LBB110_47
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
.LBB110_43:
	cmp	r2, #0
	beq	.LBB110_45
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
	b	.LBB110_43
.LBB110_45:
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
	b	.LBB110_48
.LBB110_46:
	ldr	r1, [sp, #112]
	mov	r4, r6
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r4, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB110_53
.LBB110_47:
	add	r0, sp, #172
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
.LBB110_48:
	str	r0, [sp, #172]
	add	r5, sp, #108
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [sp, #16]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
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
.LBB110_49:
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
	beq	.LBB110_51
	str	r0, [r1]
.LBB110_51:
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB110_52:
	add	r5, sp, #108
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #28]
.LBB110_53:
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
	b	.LBB110_7
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_163
.LCPI110_1:
	.long	.L__unnamed_164
.LCPI110_2:
	.long	.L__unnamed_165
.LCPI110_3:
	.long	.L__unnamed_166
.LCPI110_4:
	.long	.L__unnamed_167
.LCPI110_5:
	.long	.L__unnamed_168
.Lfunc_end110:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end110-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
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
	bhi	.LBB111_2
	movs	r0, #7
	b	.LBB111_3
.LBB111_2:
	subs	r0, r0, #3
.LBB111_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB111_14
	cmp	r0, #5
	bne	.LBB111_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB111_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB111_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI111_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB111_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB111_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB111_10:
	cmp	r6, #8
	beq	.LBB111_12
	ldr	r5, .LCPI111_1
	b	.LBB111_13
.LBB111_12:
	adds	r5, #8
.LBB111_13:
	ldr	r6, [sp, #8]
	b	.LBB111_6
.LBB111_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB111_30
.LBB111_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI111_2
	mov	r1, r4
.LBB111_16:
	cmp	r4, #37
	beq	.LBB111_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB111_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB111_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB111_16
.LBB111_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB111_26
.LBB111_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB111_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI111_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB111_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB111_25
.LBB111_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB111_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB111_26:
	movs	r0, #1
	b	.LBB111_31
.LBB111_27:
	movs	r0, #0
	b	.LBB111_29
.LBB111_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB111_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB111_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB111_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_140
.LCPI111_1:
	.long	.L__unnamed_19
.LCPI111_2:
	.long	.L__unnamed_169
.Lfunc_end111:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end111-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
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
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
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
	bne	.LBB112_2
	movs	r6, #2
.LBB112_2:
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
.Lfunc_end112:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end112-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
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
	beq	.LBB113_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI113_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB113_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB113_7
.LBB113_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI113_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB113_7
.LBB113_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB113_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB113_7
.LBB113_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB113_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_170
.LCPI113_1:
	.long	.L__unnamed_171
.Lfunc_end113:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end113-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
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
	ldr	r2, .LCPI114_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB114_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB114_23
.LBB114_2:
	ldr	r5, [sp, #36]
	str	r4, [sp, #24]
	str	r6, [sp, #28]
	ldr	r1, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r6, [r0]
	ldr	r0, [r6, #44]
	adds	r6, #8
	cmp	r0, #3
	bne	.LBB114_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI114_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB114_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI114_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	beq	.LBB114_18
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB114_20
.LBB114_6:
	str	r1, [sp, #20]
	add	r0, sp, #100
	ldr	r2, .LCPI114_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB114_8
.LBB114_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	b	.LBB114_21
.LBB114_8:
	add	r6, sp, #40
	cmp	r5, #0
	bne	.LBB114_10
	ldr	r6, [sp, #32]
.LBB114_10:
	ldr	r1, [sp, #104]
.LBB114_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB114_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB114_14
	ldr	r4, .LCPI114_2
	b	.LBB114_15
.LBB114_14:
	adds	r4, #8
.LBB114_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB114_28
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB114_34
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	mov	r1, r4
	b	.LBB114_11
.LBB114_18:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI114_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB114_35
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB114_20:
	movs	r3, #1
.LBB114_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB114_22:
	str	r2, [r4, #12]
.LBB114_23:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB114_25
	str	r1, [r0]
.LBB114_25:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB114_26:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI114_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB114_43
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB114_44
.LBB114_28:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI114_3
	mov	r1, r5
.LBB114_29:
	cmp	r5, #24
	beq	.LBB114_33
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB114_32
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB114_32:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB114_29
.LBB114_33:
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
	b	.LBB114_23
.LBB114_34:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB114_22
.LBB114_35:
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
.LBB114_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB114_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #8
	beq	.LBB114_39
	ldr	r1, .LCPI114_2
	b	.LBB114_40
.LBB114_39:
	adds	r1, #8
.LBB114_40:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB114_48
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
	beq	.LBB114_54
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
	b	.LBB114_36
.LBB114_43:
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB114_44:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB114_45
	b	.LBB114_25
.LBB114_45:
	str	r0, [r1]
	b	.LBB114_25
.LBB114_46:
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
	ldr	r2, .LCPI114_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB114_62
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB114_55
.LBB114_48:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI114_3
	mov	r0, r3
.LBB114_49:
	cmp	r3, #24
	beq	.LBB114_53
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB114_52
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB114_52:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB114_49
.LBB114_53:
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
	b	.LBB114_56
.LBB114_54:
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB114_55:
	ldr	r2, [sp, #16]
.LBB114_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB114_58
	str	r0, [r2]
.LBB114_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB114_60
	str	r0, [r1]
.LBB114_60:
	cmp	r6, #0
	bne	.LBB114_61
	b	.LBB114_23
.LBB114_61:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB114_23
.LBB114_62:
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
	beq	.LBB114_64
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB114_55
.LBB114_64:
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
	beq	.LBB114_66
	str	r0, [r1]
.LBB114_66:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB114_67
	b	.LBB114_23
.LBB114_67:
	str	r0, [r1]
	b	.LBB114_23
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_172
.LCPI114_1:
	.long	.L__unnamed_173
.LCPI114_2:
	.long	.L__unnamed_19
.LCPI114_3:
	.long	.L__unnamed_174
.LCPI114_4:
	.long	.L__unnamed_175
.Lfunc_end114:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end114-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
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
	bne	.LBB115_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB115_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #12]
	bhi	.LBB115_5
	movs	r0, #7
	b	.LBB115_6
.LBB115_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB115_24
.LBB115_5:
	subs	r0, r2, #3
.LBB115_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB115_14
	cmp	r0, #5
	bne	.LBB115_21
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB115_21
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB115_21
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI115_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB115_20
	adds	r5, #16
	add	r0, sp, #32
	ldr	r2, .LCPI115_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB115_22
	ldr	r2, [sp, #36]
	add	r0, sp, #20
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB115_29
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB115_23
.LBB115_14:
	mov	r5, r1
	str	r2, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI115_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB115_17
	add	r0, sp, #32
	ldr	r2, .LCPI115_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB115_22
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB115_24
.LBB115_17:
	add	r0, sp, #20
	ldr	r1, .LCPI115_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB115_19
	ldr	r1, .LCPI115_4
	movs	r2, #42
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB115_24
.LBB115_19:
	mov	r1, r5
	b	.LBB115_21
.LBB115_20:
	ldr	r1, [sp, #8]
.LBB115_21:
	adds	r6, #12
	add	r0, sp, #32
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB115_25
.LBB115_22:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB115_23:
	ldr	r3, [sp, #12]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB115_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB115_25:
	ldr	r5, [sp, #36]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB115_28
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB115_24
	str	r0, [r5]
	b	.LBB115_24
.LBB115_28:
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
	b	.LBB115_24
.LBB115_29:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB115_31
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #4]
	b	.LBB115_47
.LBB115_31:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB115_34
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB115_34
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB115_45
.LBB115_34:
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
	ldr	r2, .LCPI115_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB115_36
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	b	.LBB115_43
.LBB115_36:
	str	r4, [sp, #8]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #36]
.LBB115_37:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB115_41
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB115_40
	ldr	r4, .LCPI115_2
	b	.LBB115_37
.LBB115_40:
	adds	r4, #8
	b	.LBB115_37
.LBB115_41:
	add	r0, sp, #32
	ldr	r2, .LCPI115_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB115_49
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r4, [sp, #8]
.LBB115_43:
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB115_44:
	ldr	r1, [sp, #4]
.LBB115_45:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB115_47
	str	r0, [r4]
.LBB115_47:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB115_48
	b	.LBB115_24
.LBB115_48:
	str	r0, [r1]
	b	.LBB115_24
.LBB115_49:
	str	r5, [sp]
	ldr	r6, [sp, #36]
	ldr	r5, .LCPI115_2
.LBB115_50:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB115_54
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB115_53
	mov	r6, r5
	b	.LBB115_50
.LBB115_53:
	adds	r6, #8
	b	.LBB115_50
.LBB115_54:
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
	b	.LBB115_44
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_176
.LCPI115_1:
	.long	.L__unnamed_177
.LCPI115_2:
	.long	.L__unnamed_19
.LCPI115_3:
	.long	.L__unnamed_178
.LCPI115_4:
	.long	.L__unnamed_179
.LCPI115_5:
	.long	.L__unnamed_180
.Lfunc_end115:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end115-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB116_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB116_4
.LBB116_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB116_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB116_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB116_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB116_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI116_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB116_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB116_5
.LBB116_8:
	ldr	r1, .LCPI116_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB116_5
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_181
.LCPI116_1:
	.long	.L__unnamed_182
.Lfunc_end116:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end116-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
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
	ldr	r6, .LCPI117_0
.LBB117_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB117_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB117_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB117_10
.LBB117_4:
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB117_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB117_7
	str	r1, [r0]
.LBB117_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB117_1
	ldr	r1, [sp, #16]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB117_12
.LBB117_9:
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
	b	.LBB117_12
.LBB117_10:
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB117_12
.LBB117_11:
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB117_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_183
.Lfunc_end117:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end117-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
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
	bhi	.LBB118_2
	movs	r0, #7
	b	.LBB118_3
.LBB118_2:
	subs	r0, r0, #3
.LBB118_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB118_6
	cmp	r0, #5
	bne	.LBB118_8
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #8
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	str	r4, [r5, #4]
	b	.LBB118_9
.LBB118_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	cmp	r0, #0
	beq	.LBB118_11
.LBB118_7:
	movs	r0, #2
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB118_9
.LBB118_8:
	movs	r0, #2
	str	r6, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB118_9:
	movs	r0, #0
.LBB118_10:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB118_11:
	str	r5, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI118_0
	mov	r0, r5
.LBB118_12:
	cmp	r5, #16
	beq	.LBB118_16
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB118_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB118_15:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB118_12
.LBB118_16:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB118_18
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB118_18:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
.LBB118_19:
	cmp	r1, #0
	beq	.LBB118_21
	ldm	r6!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB118_19
.LBB118_21:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB118_7
	str	r2, [r5, #4]
	str	r1, [r5, #8]
	str	r0, [r5, #12]
	movs	r0, #1
	b	.LBB118_10
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_184
.Lfunc_end118:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end118-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
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
.LBB119_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB119_2
	b	.LBB119_180
.LBB119_2:
	ldr	r0, [r6]
	str	r0, [sp, #40]
	add	r0, sp, #44
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB119_3
	b	.LBB119_181
.LBB119_3:
	add	r0, sp, #104
	add	r1, sp, #44
	movs	r3, #4
	ldr	r5, .LCPI119_9
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	ldr	r4, [sp, #108]
	ldr	r1, [sp, #104]
	cmp	r1, #0
	beq	.LBB119_4
	b	.LBB119_182
.LBB119_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB119_5
	b	.LBB119_179
.LBB119_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI119_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB119_8
	ldr	r2, [sp, #96]
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	ldr	r0, [sp, #104]
	cmp	r0, #2
	bne	.LBB119_18
	mov	r6, r4
.LBB119_8:
	str	r5, [sp, #36]
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB119_9
	b	.LBB119_179
.LBB119_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI119_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB119_12
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r6, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB119_11
	b	.LBB119_174
.LBB119_11:
	b	.LBB119_183
.LBB119_12:
	movs	r0, #52
	ldrb	r0, [r6, r0]
	lsls	r1, r0, #30
	str	r6, [sp, #20]
	beq	.LBB119_19
	cmp	r0, #2
	bne	.LBB119_23
	movs	r1, #48
	ldr	r0, [sp, #40]
	str	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB119_15
	b	.LBB119_115
.LBB119_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r6, [sp, #20]
.LBB119_16:
	cmp	r2, #14
	beq	.LBB119_27
	ldr	r1, .LCPI119_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB119_16
.LBB119_18:
	add	r0, sp, #72
	add	r1, sp, #104
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	b	.LBB119_175
.LBB119_19:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB119_20
	b	.LBB119_124
.LBB119_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI119_12
.LBB119_21:
	cmp	r0, #11
	beq	.LBB119_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_21
.LBB119_23:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB119_24
	b	.LBB119_129
.LBB119_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI119_12
.LBB119_25:
	cmp	r0, #11
	beq	.LBB119_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_25
.LBB119_27:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB119_29
	mov	r6, r3
.LBB119_29:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB119_31
	mov	r5, r6
.LBB119_31:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB119_69
	cmp	r3, #0
	bne	.LBB119_69
	movs	r2, #0
.LBB119_34:
	cmp	r2, #2
	beq	.LBB119_37
	ldr	r3, .LCPI119_13
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB119_34
.LBB119_36:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_37:
	cmp	r1, #0
	bne	.LBB119_36
	movs	r0, #0
	ldr	r2, .LCPI119_14
.LBB119_39:
	cmp	r0, #1
	bne	.LBB119_40
	b	.LBB119_114
.LBB119_40:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_39
.LBB119_41:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB119_43
	mov	r6, r3
.LBB119_43:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB119_45
	mov	r5, r6
.LBB119_45:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB119_77
	cmp	r3, #0
	bne	.LBB119_77
	movs	r2, #0
.LBB119_48:
	cmp	r2, #2
	beq	.LBB119_51
	ldr	r3, .LCPI119_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB119_48
.LBB119_50:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_51:
	cmp	r1, #0
	bne	.LBB119_50
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_53:
	cmp	r0, #1
	bne	.LBB119_54
	b	.LBB119_123
.LBB119_54:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_53
.LBB119_55:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB119_57
	mov	r6, r3
.LBB119_57:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB119_59
	mov	r5, r6
.LBB119_59:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB119_85
	cmp	r3, #0
	bne	.LBB119_85
	movs	r2, #0
.LBB119_62:
	cmp	r2, #2
	beq	.LBB119_65
	ldr	r3, .LCPI119_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB119_62
.LBB119_64:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_65:
	cmp	r1, #0
	bne	.LBB119_64
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_67:
	cmp	r0, #1
	bne	.LBB119_68
	b	.LBB119_128
.LBB119_68:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_67
.LBB119_69:
	movs	r3, #0
.LBB119_70:
	cmp	r3, #2
	beq	.LBB119_73
	ldr	r2, .LCPI119_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB119_70
.LBB119_72:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_73:
	cmp	r1, #0
	bne	.LBB119_72
	movs	r0, #0
	ldr	r2, .LCPI119_4
.LBB119_75:
	cmp	r0, #1
	beq	.LBB119_93
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_75
.LBB119_77:
	movs	r3, #0
.LBB119_78:
	cmp	r3, #2
	beq	.LBB119_81
	ldr	r2, .LCPI119_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB119_78
.LBB119_80:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_81:
	cmp	r1, #0
	bne	.LBB119_80
	movs	r0, #0
	ldr	r2, .LCPI119_4
.LBB119_83:
	cmp	r0, #1
	beq	.LBB119_99
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_83
.LBB119_85:
	movs	r3, #0
.LBB119_86:
	cmp	r3, #2
	beq	.LBB119_89
	ldr	r2, .LCPI119_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB119_86
.LBB119_88:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_89:
	cmp	r1, #0
	bne	.LBB119_88
	movs	r0, #0
	ldr	r2, .LCPI119_4
.LBB119_91:
	cmp	r0, #1
	beq	.LBB119_105
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_91
.LBB119_93:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB119_94:
	cmp	r2, #0
	beq	.LBB119_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB119_97
	movs	r3, #63
	b	.LBB119_98
.LBB119_97:
	uxtb	r3, r3
.LBB119_98:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB119_94
.LBB119_99:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB119_100:
	cmp	r2, #0
	beq	.LBB119_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB119_103
	movs	r3, #63
	b	.LBB119_104
.LBB119_103:
	uxtb	r3, r3
.LBB119_104:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB119_100
.LBB119_105:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB119_106:
	cmp	r2, #0
	beq	.LBB119_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB119_109
	movs	r3, #63
	b	.LBB119_110
.LBB119_109:
	uxtb	r3, r3
.LBB119_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB119_106
.LBB119_111:
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_112:
	cmp	r0, #1
	beq	.LBB119_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_112
.LBB119_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB119_115:
	add	r0, sp, #104
	add	r1, sp, #40
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB119_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #104
	movs	r6, #0
	ldr	r2, .LCPI119_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB119_117
	b	.LBB119_170
.LBB119_117:
	str	r3, [sp, #8]
	str	r4, [sp, #36]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #20]
.LBB119_118:
	cmp	r6, #10
	beq	.LBB119_138
	ldr	r0, .LCPI119_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB119_118
.LBB119_120:
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_121:
	cmp	r0, #1
	beq	.LBB119_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_121
.LBB119_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB119_124:
	add	r0, sp, #72
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB119_173
.LBB119_125:
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_126:
	cmp	r0, #1
	beq	.LBB119_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_126
.LBB119_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB119_129:
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB119_131
.LBB119_130:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r4, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	b	.LBB119_173
.LBB119_131:
	str	r4, [sp, #92]
	add	r0, sp, #72
	add	r1, sp, #40
	add	r2, sp, #92
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB119_171
	.p2align	2
.LCPI119_9:
	.long	.L__unnamed_185
	.p2align	2
.LCPI119_10:
	.long	.L__unnamed_186
	.p2align	2
.LCPI119_11:
	.long	.L__unnamed_187
	.p2align	2
.LCPI119_12:
	.long	.L__unnamed_188
	.p2align	2
.LCPI119_13:
	.long	.L__unnamed_189
	.p2align	2
.LCPI119_14:
	.long	.L__unnamed_29
	.p2align	1
.LBB119_138:
	str	r5, [sp, #16]
	mov	r0, r1
	mov	r6, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	mov	r2, r6
	bne	.LBB119_140
	mov	r2, r3
.LBB119_140:
	ldr	r5, [sp, #20]
	ldr	r6, [r5, #36]
	cmp	r6, #2
	beq	.LBB119_142
	mov	r5, r2
.LBB119_142:
	cmp	r6, #2
	beq	.LBB119_152
	cmp	r3, #0
	bne	.LBB119_152
	movs	r2, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB119_145:
	cmp	r2, #2
	beq	.LBB119_148
	ldr	r3, .LCPI119_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB119_145
.LBB119_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_148:
	cmp	r1, #0
	bne	.LBB119_147
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_150:
	cmp	r0, #1
	beq	.LBB119_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_150
.LBB119_152:
	str	r5, [sp, #4]
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB119_153:
	cmp	r3, #2
	beq	.LBB119_156
	ldr	r2, .LCPI119_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB119_153
.LBB119_155:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB119_156:
	cmp	r1, #0
	bne	.LBB119_155
	movs	r0, #0
	ldr	r2, .LCPI119_4
.LBB119_158:
	cmp	r0, #1
	beq	.LBB119_160
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_158
.LBB119_160:
	ldr	r2, [sp, #4]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB119_161:
	cmp	r2, #0
	beq	.LBB119_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB119_164
	movs	r3, #63
	b	.LBB119_165
.LBB119_164:
	uxtb	r3, r3
.LBB119_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB119_161
.LBB119_166:
	movs	r0, #0
	ldr	r2, .LCPI119_5
.LBB119_167:
	cmp	r0, #1
	beq	.LBB119_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB119_167
.LBB119_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #36]
	mov	r3, r6
.LBB119_170:
	add	r0, sp, #72
	add	r1, sp, #40
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB119_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB119_173
	str	r0, [r4]
.LBB119_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB119_175
.LBB119_174:
	str	r0, [r5]
.LBB119_175:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB119_183
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
	beq	.LBB119_178
	str	r1, [r0]
.LBB119_178:
	ldr	r5, [sp, #24]
	b	.LBB119_1
.LBB119_179:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB119_183
.LBB119_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	b	.LBB119_186
.LBB119_181:
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
	b	.LBB119_184
.LBB119_182:
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	str	r1, [sp, #76]
.LBB119_183:
	add	r0, sp, #56
	mov	r1, r0
	ldr	r5, [sp, #32]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB119_184:
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB119_186
	str	r1, [r0]
.LBB119_186:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_3:
	.long	.L__unnamed_189
.LCPI119_4:
	.long	.L__unnamed_190
.LCPI119_5:
	.long	.L__unnamed_29
.LCPI119_7:
	.long	.L__unnamed_65
.LCPI119_8:
	.long	.L__unnamed_191
.Lfunc_end119:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end119-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
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
	beq	.LBB120_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB120_3
.LBB120_2:
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
.LBB120_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end120-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE:
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
	beq	.LBB121_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB121_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB121_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #7
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB122_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB122_4
	ldr	r0, [r0, #4]
	b	.LBB122_5
.LBB122_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB122_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE:
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
	ldr	r6, .LCPI123_0
.LBB123_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	subs	r0, r6, #7
	cmp	r2, r0
	beq	.LBB123_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB123_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB123_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB123_6
.LBB123_5:
	str	r6, [r4]
.LBB123_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	1114119
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E:
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
	beq	.LBB124_2
	ldr	r0, [r1]
	b	.LBB124_3
.LBB124_2:
.LBB124_3:
	cmp	r1, #0
	bne	.LBB124_5
	ldr	r0, [r4, #4]
.LBB124_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #8]
	mov	r6, r5
	adds	r6, #8
.LBB125_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB125_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB125_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB125_1
.LBB125_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI125_0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB125_6
	movs	r0, #0
	ldr	r1, .LCPI125_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB125_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB125_8
	rsbs	r1, r1, #0
.LBB125_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_192
.LCPI125_1:
	.long	1114115
.Lfunc_end125:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E, .Lfunc_end125-_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #8]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #4]
	mov	r6, r5
	adds	r6, #8
.LBB126_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB126_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB126_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB126_5
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI126_0
	tst	r2, r1
	bne	.LBB126_8
.LBB126_5:
	cmp	r0, #91
	beq	.LBB126_8
	cmp	r0, #93
	beq	.LBB126_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB126_1
.LBB126_8:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI126_1
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
	subs	r0, r5, r0
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	8388635
.LCPI126_1:
	.long	.L__unnamed_193
.Lfunc_end126:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E, .Lfunc_end126-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E:
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
	movs	r1, #1
	lsls	r5, r1, #16
	ldr	r4, [r5]
	movs	r0, #64
	str	r0, [sp, #28]
	str	r0, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [r4, #8]
	str	r1, [sp, #44]
	str	r1, [r4, #4]
	mov	r0, r4
	adds	r0, #12
	movs	r2, #36
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #3
	str	r0, [r4, #48]
	add	r0, sp, #96
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	adds	r3, r4, #4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r4, [sp, #96]
	ldr	r6, [sp, #132]
	cmp	r6, #15
	bne	.LBB127_3
	movs	r0, #15
	ldr	r1, [sp, #32]
	str	r0, [r1, #36]
	str	r4, [r1]
	ldr	r0, [sp, #36]
	str	r0, [r1, #4]
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB127_4
	str	r0, [r3]
	b	.LBB127_4
.LBB127_3:
	str	r4, [sp, #4]
	add	r4, sp, #96
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #64
	str	r0, [sp, #12]
	movs	r2, #28
	str	r2, [sp, #8]
	str	r6, [sp, #20]
	str	r3, [sp, #24]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #48
	str	r0, [sp, #16]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r6, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r6, #16]
	ldr	r0, [sp, #4]
	str	r0, [r6, #12]
	ldr	r0, [sp, #40]
	str	r0, [r6, #8]
	ldr	r0, [sp, #44]
	str	r0, [r6, #4]
	mov	r0, r6
	adds	r0, #20
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	str	r0, [r6, #48]
	mov	r0, r6
	adds	r0, #52
	str	r5, [sp, #36]
	ldr	r5, [sp, #16]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	ldr	r3, [sp, #28]
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
	str	r3, [sp, #36]
	ldr	r3, [sp, #44]
	str	r3, [r4]
	ldr	r5, [sp, #24]
	str	r5, [r4, #4]
	ldr	r5, [sp, #36]
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
.LBB127_4:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E, .Lfunc_end127-_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r6, r0
	str	r1, [sp, #12]
	adds	r5, #8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r4, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	bne	.LBB128_2
	movs	r0, #0
	ldr	r1, .LCPI128_9
	str	r1, [r6]
	str	r0, [r6, #4]
	movs	r0, #15
	str	r0, [r6, #36]
	b	.LBB128_75
.LBB128_2:
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_10
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB128_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB128_10
.LBB128_5:
	mov	r0, r4
	subs	r0, #112
	cmp	r0, #6
	bls	.LBB128_6
	b	.LBB128_32
.LBB128_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI128_15:
	add	pc, r0
	.p2align	2
.LJTI128_0:
	.byte	(.LBB128_8-(.LCPI128_15+4))/2
	.byte	(.LBB128_36-(.LCPI128_15+4))/2
	.byte	(.LBB128_36-(.LCPI128_15+4))/2
	.byte	(.LBB128_44-(.LCPI128_15+4))/2
	.byte	(.LBB128_46-(.LCPI128_15+4))/2
	.byte	(.LBB128_21-(.LCPI128_15+4))/2
	.byte	(.LBB128_48-(.LCPI128_15+4))/2
	.p2align	1
.LBB128_8:
	add	r0, sp, #16
	ldr	r2, .LCPI128_1
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_9
	b	.LBB128_50
.LBB128_9:
	ldr	r3, [sp, #8]
	b	.LBB128_51
.LBB128_10:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r4
	subs	r2, #85
	tst	r2, r1
	beq	.LBB128_21
	ldr	r1, .LCPI128_10
	mov	r2, r4
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB128_35
	cmp	r0, #0
	beq	.LBB128_35
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB128_35
	movs	r4, #0
.LBB128_15:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_27
	ldr	r6, [r0, #4]
	subs	r6, #48
	cmp	r6, #10
	bhs	.LBB128_27
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r6, #8
	blo	.LBB128_19
	movs	r0, #0
	b	.LBB128_20
.LBB128_19:
	movs	r0, #1
.LBB128_20:
	mov	r1, r6
	ldr	r2, .LCPI128_11
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #3
	adds	r4, r6, r0
	b	.LBB128_15
.LBB128_21:
	movs	r4, #0
.LBB128_22:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_27
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB128_26
	mov	r0, r6
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB128_26
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB128_27
.LBB128_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r6, r1
	ldr	r2, .LCPI128_14
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r4, #4
	adds	r4, r6, r0
	b	.LBB128_22
.LBB128_27:
	ldr	r0, [sp, #4]
	subs	r1, r4, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	movs	r1, #27
	lsls	r1, r1, #11
	eors	r1, r4
	ldr	r2, .LCPI128_12
	adds	r1, r1, r2
	ldr	r2, .LCPI128_13
	cmp	r1, r2
	blo	.LBB128_29
	movs	r1, #0
	b	.LBB128_30
.LBB128_29:
	movs	r1, #1
.LBB128_30:
	orrs	r1, r0
	beq	.LBB128_35
.LBB128_31:
	movs	r0, #0
	ldr	r1, .LCPI128_9
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	movs	r0, #15
	str	r0, [r2, #36]
	b	.LBB128_75
.LBB128_32:
	cmp	r4, #98
	bne	.LBB128_36
	add	r0, sp, #16
	ldr	r2, .LCPI128_4
	movs	r4, #8
	ldr	r1, [sp, #12]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_35
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_35
	b	.LBB128_66
.LBB128_35:
	movs	r0, #7
	ldr	r1, [sp, #8]
	str	r0, [r1, #36]
	str	r4, [r1]
	b	.LBB128_75
.LBB128_36:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB128_31
	cmp	r4, #110
	beq	.LBB128_59
	cmp	r4, #114
	ldr	r4, [sp, #8]
	bne	.LBB128_64
	cmp	r0, #117
	bne	.LBB128_40
	b	.LBB128_67
.LBB128_40:
	cmp	r0, #101
	bne	.LBB128_64
	add	r0, sp, #16
	ldr	r2, .LCPI128_6
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_43
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_43
	b	.LBB128_76
.LBB128_43:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB128_65
.LBB128_44:
	add	r0, sp, #16
	ldr	r2, .LCPI128_0
	movs	r3, #4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_52
	ldr	r3, [sp, #8]
	b	.LBB128_53
.LBB128_46:
	add	r0, sp, #16
	ldr	r2, .LCPI128_3
	movs	r3, #2
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_54
	ldr	r3, [sp, #8]
	b	.LBB128_55
.LBB128_48:
	add	r0, sp, #16
	ldr	r2, .LCPI128_2
	movs	r3, #3
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	ldr	r0, [sp, #4]
	adds	r1, r0, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_56
	ldr	r3, [sp, #8]
	b	.LBB128_57
.LBB128_50:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB128_73
.LBB128_51:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #12
	b	.LBB128_58
.LBB128_52:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB128_73
.LBB128_53:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #32
	b	.LBB128_58
.LBB128_54:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB128_73
.LBB128_55:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #9
	b	.LBB128_58
.LBB128_56:
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	bne	.LBB128_73
.LBB128_57:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #11
.LBB128_58:
	str	r0, [r3]
	b	.LBB128_75
.LBB128_59:
	cmp	r0, #101
	beq	.LBB128_70
	cmp	r0, #117
	ldr	r4, [sp, #8]
	bne	.LBB128_64
	add	r0, sp, #16
	ldr	r2, .LCPI128_7
	movs	r3, #1
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_63
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_76
.LBB128_63:
	movs	r1, #108
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB128_65
.LBB128_64:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB128_65:
	str	r0, [r4]
	b	.LBB128_75
.LBB128_66:
	ldr	r1, [sp, #20]
	movs	r2, #15
	ldr	r3, [sp, #8]
	b	.LBB128_74
.LBB128_67:
	add	r0, sp, #16
	ldr	r2, .LCPI128_5
	movs	r3, #4
	mov	r5, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r5, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	beq	.LBB128_69
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_76
.LBB128_69:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB128_65
.LBB128_70:
	add	r0, sp, #16
	ldr	r2, .LCPI128_8
	movs	r3, #5
	mov	r4, r1
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
	adds	r1, r4, #7
	ldr	r0, [sp, #16]
	cmp	r0, r1
	ldr	r3, [sp, #8]
	beq	.LBB128_72
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB128_73
.LBB128_72:
	movs	r0, #7
	str	r0, [r3, #36]
	movs	r0, #10
	b	.LBB128_58
.LBB128_73:
	ldr	r1, [sp, #20]
	movs	r2, #15
.LBB128_74:
	str	r2, [r3, #36]
	str	r0, [r3]
	str	r1, [r3, #4]
.LBB128_75:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB128_76:
	ldr	r1, [sp, #20]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB128_75
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_194
.LCPI128_1:
	.long	.L__unnamed_195
.LCPI128_2:
	.long	.L__unnamed_196
.LCPI128_3:
	.long	.L__unnamed_197
.LCPI128_4:
	.long	.L__unnamed_198
.LCPI128_5:
	.long	.L__unnamed_199
.LCPI128_6:
	.long	.L__unnamed_200
.LCPI128_7:
	.long	.L__unnamed_201
.LCPI128_8:
	.long	.L__unnamed_202
.LCPI128_9:
	.long	1114117
.LCPI128_10:
	.long	2097144
.LCPI128_11:
	.long	.L__unnamed_203
.LCPI128_12:
	.long	4293853184
.LCPI128_13:
	.long	4293855232
.LCPI128_14:
	.long	.L__unnamed_204
.Lfunc_end128:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E, .Lfunc_end128-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#348
	sub	sp, #348
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB129_10
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB129_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI129_5:
	add	pc, r1
	.p2align	2
.LJTI129_0:
	.byte	(.LBB129_4-(.LCPI129_5+4))/2
	.byte	(.LBB129_21-(.LCPI129_5+4))/2
	.byte	(.LBB129_17-(.LCPI129_5+4))/2
	.byte	(.LBB129_17-(.LCPI129_5+4))/2
	.byte	(.LBB129_17-(.LCPI129_5+4))/2
	.byte	(.LBB129_25-(.LCPI129_5+4))/2
	.byte	(.LBB129_15-(.LCPI129_5+4))/2
	.byte	(.LBB129_17-(.LCPI129_5+4))/2
	.byte	(.LBB129_17-(.LCPI129_5+4))/2
	.byte	(.LBB129_26-(.LCPI129_5+4))/2
	.byte	(.LBB129_29-(.LCPI129_5+4))/2
	.byte	(.LBB129_32-(.LCPI129_5+4))/2
	.p2align	1
.LBB129_4:
	add	r0, sp, #288
	movs	r2, #34
	str	r4, [sp, #92]
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r4, r0, #7
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB129_6
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB129_6
	b	.LBB129_54
.LBB129_6:
	ldr	r0, [sp, #92]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #84]
.LBB129_7:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB129_8
	b	.LBB129_42
.LBB129_8:
	ldr	r0, [r0, #4]
	cmp	r0, #34
	bne	.LBB129_9
	b	.LBB129_42
.LBB129_9:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB129_7
.LBB129_10:
	movs	r0, #15
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB129_11:
	str	r0, [r5]
	b	.LBB129_94
.LBB129_12:
	cmp	r0, #91
	beq	.LBB129_15
	cmp	r0, #96
	bne	.LBB129_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI129_6
	movs	r3, #10
	b	.LBB129_46
.LBB129_15:
	str	r5, [sp, #88]
	movs	r5, #40
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_38
	movs	r6, #41
	b	.LBB129_40
.LBB129_17:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB129_28
	cmp	r0, #41
	beq	.LBB129_20
	cmp	r0, #93
	beq	.LBB129_20
	b	.LBB129_80
.LBB129_20:
	movs	r1, #15
	str	r1, [r5, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r5]
	b	.LBB129_49
.LBB129_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB129_22
	b	.LBB129_50
.LBB129_22:
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB129_23
	b	.LBB129_81
.LBB129_23:
	cmp	r0, #92
	beq	.LBB129_24
	b	.LBB129_50
.LBB129_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
	b	.LBB129_94
.LBB129_25:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI129_7
	movs	r3, #5
	b	.LBB129_46
.LBB129_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB129_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB129_36
.LBB129_28:
	movs	r2, #0
	b	.LBB129_35
.LBB129_29:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB129_45
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB129_45
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI129_8
	movs	r3, #16
	b	.LBB129_46
.LBB129_32:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB129_36
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB129_36
	movs	r2, #1
.LBB129_35:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
	b	.LBB129_94
.LBB129_36:
	movs	r2, #1
.LBB129_37:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
	b	.LBB129_94
.LBB129_38:
	movs	r1, #91
	str	r4, [sp, #92]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_52
	movs	r6, #93
	ldr	r4, [sp, #92]
.LBB129_40:
	ldr	r5, [sp, #88]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_47
	movs	r0, #8
	str	r0, [r5, #36]
	movs	r0, #0
	b	.LBB129_11
.LBB129_42:
	ldr	r6, [sp, #92]
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #80]
	add	r0, sp, #288
	movs	r2, #34
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #288]
	cmp	r0, r4
	beq	.LBB129_44
	ldr	r0, [sp, #288]
	cmp	r0, r4
	bne	.LBB129_54
.LBB129_44:
	ldr	r0, [sp, #92]
	ldm	r0!, {r2, r3}
	ldr	r0, .LCPI129_9
	str	r0, [sp]
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #80]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #6
	str	r0, [r5, #36]
	b	.LBB129_94
.LBB129_45:
	ldr	r2, .LCPI129_1
	movs	r3, #7
.LBB129_46:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
	b	.LBB129_94
.LBB129_47:
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r0, [sp, #292]
	str	r0, [sp, #80]
	ldr	r3, [sp, #288]
	ldr	r1, [sp, #324]
	cmp	r1, #15
	bne	.LBB129_56
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	ldr	r0, [sp, #80]
.LBB129_49:
	str	r0, [r5, #4]
	b	.LBB129_94
.LBB129_50:
	movs	r1, #116
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB129_51
	b	.LBB129_77
.LBB129_51:
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #1
	b	.LBB129_79
.LBB129_52:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB129_53
	b	.LBB129_83
.LBB129_53:
	ldr	r0, [r0, #4]
	b	.LBB129_84
.LBB129_54:
	ldr	r1, [sp, #292]
	movs	r2, #15
	str	r2, [r5, #36]
	str	r0, [r5]
.LBB129_55:
	str	r1, [r5, #4]
	b	.LBB129_94
.LBB129_56:
	add	r5, sp, #288
	str	r1, [sp, #76]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #112
	str	r0, [sp, #52]
	movs	r2, #28
	str	r2, [sp, #48]
	str	r4, [sp, #92]
	str	r3, [sp, #64]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #96
	str	r0, [sp, #56]
	str	r6, [sp, #84]
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #1
	lsls	r1, r0, #16
	mov	r4, r0
	str	r0, [sp, #72]
	ldr	r6, [r1]
	movs	r2, #64
	str	r2, [r6]
	mov	r0, r6
	adds	r0, #68
	str	r0, [r1]
	movs	r0, #8
	str	r0, [sp, #68]
	str	r0, [r6, #48]
	movs	r3, #0
	str	r3, [r6, #12]
	str	r3, [r6, #8]
	str	r4, [r6, #4]
	adds	r0, r6, #4
	str	r0, [sp, #60]
	str	r0, [sp, #140]
	ldr	r5, [r1]
	str	r2, [sp, #32]
	str	r2, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r1, [sp, #36]
	str	r0, [r1]
	ldr	r0, [sp, #80]
	str	r0, [r5, #16]
	ldr	r0, [sp, #64]
	str	r0, [r5, #12]
	str	r3, [sp, #64]
	str	r3, [r5, #8]
	str	r4, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #76]
	str	r0, [r5, #48]
	adds	r0, r5, #4
	str	r0, [sp, #80]
	adds	r5, #52
	ldr	r0, [sp, #56]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	ldr	r5, [sp, #88]
	ldr	r1, [r6, #4]
	adds	r1, r1, #1
	str	r1, [r6, #4]
	ldr	r6, [sp, #84]
	ldr	r0, [sp, #68]
	str	r0, [sp, #180]
	ldr	r0, [sp, #60]
	str	r0, [sp, #152]
	ldr	r0, [sp, #80]
	str	r0, [sp, #148]
	ldr	r0, [sp, #72]
	str	r0, [sp, #144]
	add	r0, sp, #232
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #24]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #288
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #16]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #288
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #12]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #80]
	ldr	r4, [sp, #92]
.LBB129_57:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_58
	b	.LBB129_91
.LBB129_58:
	movs	r1, #46
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_61
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB129_63
	uxtb	r0, r1
	lsrs	r1, r1, #8
	ldr	r5, [sp, #88]
	b	.LBB129_67
.LBB129_61:
	mov	r6, r5
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r5, [sp, #324]
	cmp	r5, #15
	bne	.LBB129_72
	uxtb	r0, r1
	lsrs	r1, r1, #8
	mov	r5, r6
	b	.LBB129_66
.LBB129_63:
	movs	r2, #28
	ldr	r0, [sp, #28]
	str	r1, [sp, #52]
	ldr	r1, [sp, #20]
	str	r3, [sp, #76]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [sp, #56]
	ldr	r1, [sp, #24]
	ldr	r4, [sp, #56]
	ldm	r4!, {r0, r2, r3, r6}
	stm	r1!, {r0, r2, r3, r6}
	ldr	r0, [sp, #52]
	str	r0, [sp, #236]
	ldr	r0, [sp, #76]
	str	r0, [sp, #232]
	str	r5, [sp, #268]
	ldr	r4, [sp, #92]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #288
	mov	r1, r4
	ldr	r2, [sp, #84]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
	ldr	r0, [sp, #80]
	adds	r0, r0, #7
	ldr	r1, [sp, #288]
	cmp	r1, r0
	bne	.LBB129_64
	b	.LBB129_90
.LBB129_64:
	ldr	r5, [sp, #288]
	cmp	r5, r0
	ldr	r6, [sp, #88]
	bne	.LBB129_65
	b	.LBB129_90
.LBB129_65:
	ldr	r4, [sp, #292]
	add	r0, sp, #232
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r3, r5
	mov	r5, r6
	lsrs	r1, r4, #8
	uxtb	r0, r4
	ldr	r4, [sp, #92]
.LBB129_66:
	ldr	r6, [sp, #84]
.LBB129_67:
	ldr	r2, [sp, #80]
	adds	r2, r2, #7
	cmp	r3, r2
	beq	.LBB129_75
	b	.LBB129_89
	.p2align	2
.LCPI129_6:
	.long	.L__unnamed_135
	.p2align	2
.LCPI129_7:
	.long	.L__unnamed_133
	.p2align	2
.LCPI129_8:
	.long	.L__unnamed_177
	.p2align	2
.LCPI129_9:
	.long	.L__unnamed_205
	.p2align	1
.LBB129_72:
	add	r0, sp, #232
	str	r0, [sp, #52]
	movs	r2, #28
	str	r2, [sp, #48]
	str	r5, [sp, #60]
	str	r1, [sp, #44]
	ldr	r1, [sp, #12]
	str	r3, [sp, #76]
	bl	__aeabi_memcpy
	add	r6, sp, #200
	str	r6, [sp, #56]
	ldr	r1, [sp, #8]
	mov	r0, r4
	ldm	r1!, {r2, r3, r4, r5}
	stm	r6!, {r2, r3, r4, r5}
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	ldr	r1, [sp, #36]
	ldr	r4, [r1]
	str	r4, [sp, #40]
	ldr	r2, [sp, #32]
	str	r2, [r4]
	mov	r0, r4
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #68]
	str	r0, [r4, #48]
	ldr	r3, [sp, #64]
	str	r3, [r4, #12]
	str	r3, [r4, #8]
	ldr	r6, [sp, #72]
	str	r6, [r4, #4]
	ldr	r5, [r1]
	str	r2, [r5]
	mov	r0, r5
	adds	r0, #68
	str	r0, [r1]
	ldr	r0, [sp, #44]
	str	r0, [r5, #16]
	ldr	r0, [sp, #76]
	str	r0, [r5, #12]
	str	r3, [r5, #8]
	str	r6, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #60]
	str	r0, [r5, #48]
	mov	r0, r5
	adds	r0, #52
	ldr	r4, [sp, #56]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r1, [sp, #40]
	ldr	r0, [r1, #4]
	adds	r0, r0, #1
	str	r0, [r1, #4]
	mov	r4, r1
	add	r0, sp, #140
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	str	r1, [sp, #76]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	adds	r1, r4, #4
	adds	r0, r5, #4
	mov	r5, r1
	ldr	r1, [sp, #72]
	str	r1, [r6]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #288
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #216
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #76]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB129_74
	str	r1, [r0]
.LBB129_74:
	str	r5, [sp, #60]
	str	r5, [sp, #140]
	ldr	r0, [sp, #64]
	ldr	r5, [sp, #88]
	ldr	r4, [sp, #92]
	ldr	r6, [sp, #84]
.LBB129_75:
	cmp	r0, #1
	beq	.LBB129_76
	b	.LBB129_57
.LBB129_76:
	b	.LBB129_91
.LBB129_77:
	movs	r1, #102
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB129_85
	movs	r0, #5
	str	r0, [r5, #36]
	movs	r0, #0
.LBB129_79:
	strb	r0, [r5]
	b	.LBB129_94
.LBB129_80:
	movs	r2, #0
	b	.LBB129_37
.LBB129_81:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #288
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	ldr	r1, [sp, #292]
	ldr	r3, [sp, #288]
	ldr	r6, [sp, #324]
	cmp	r6, #15
	bne	.LBB129_88
	movs	r0, #15
	str	r0, [r5, #36]
	str	r3, [r5]
	b	.LBB129_55
.LBB129_83:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB129_84:
	movs	r1, #15
	ldr	r2, [sp, #88]
	str	r1, [r2, #36]
	str	r5, [r2]
	str	r0, [r2, #4]
	b	.LBB129_94
.LBB129_85:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB129_87
	ldr	r2, [r0, #4]
.LBB129_87:
	movs	r0, #15
	str	r0, [r5, #36]
	adds	r0, r1, #4
	stm	r5!, {r0, r2}
	b	.LBB129_94
.LBB129_88:
	str	r5, [sp, #88]
	add	r5, sp, #288
	str	r1, [sp, #76]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #232
	str	r0, [sp, #84]
	movs	r2, #28
	str	r2, [sp, #80]
	str	r3, [sp, #72]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #144
	str	r0, [sp, #92]
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
	ldr	r1, [sp, #76]
	str	r1, [r5, #16]
	ldr	r1, [sp, #72]
	str	r1, [r5, #12]
	movs	r1, #0
	str	r1, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #20
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #80]
	bl	__aeabi_memcpy
	str	r6, [r5, #48]
	adds	r0, r5, #4
	adds	r5, #52
	ldr	r6, [sp, #92]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	movs	r1, #13
	ldr	r2, [sp, #88]
	str	r1, [r2, #36]
	str	r0, [r2]
	b	.LBB129_94
.LBB129_89:
	movs	r2, #15
	str	r2, [r5, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r5]
	str	r0, [r5, #4]
	add	r0, sp, #144
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB129_92
.LBB129_90:
	add	r0, sp, #140
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	add	r1, sp, #232
	movs	r2, #56
	mov	r0, r5
	ldr	r5, [sp, #88]
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [sp, #60]
.LBB129_91:
	add	r1, sp, #144
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
.LBB129_92:
	ldr	r1, [sp, #60]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB129_94
	str	r0, [r1]
.LBB129_94:
	add	sp, #348
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_1:
	.long	.L__unnamed_180
.Lfunc_end129:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE, .Lfunc_end129-_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI130_0
.LBB130_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB130_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB130_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB130_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB130_1
.LBB130_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB130_10
.LBB130_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB130_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB130_1
	cmp	r0, #13
	beq	.LBB130_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB130_6
.LBB130_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	8388635
.Lfunc_end130:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end130-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB131_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB131_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI131_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	1114118
.Lfunc_end131:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E, .Lfunc_end131-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
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
	beq	.LBB132_2
	ldr	r0, .LCPI132_1
	b	.LBB132_3
.LBB132_2:
	ldr	r0, .LCPI132_0
.LBB132_3:
	cmp	r2, #2
	beq	.LBB132_5
	ldr	r3, .LCPI132_3
	b	.LBB132_6
.LBB132_5:
	ldr	r3, .LCPI132_2
.LBB132_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB132_8
	mov	r0, r3
.LBB132_8:
	cmp	r2, #2
	beq	.LBB132_10
	movs	r1, #14
	bx	lr
.LBB132_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_206
.LCPI132_1:
	.long	.L__unnamed_207
.LCPI132_2:
	.long	.L__unnamed_208
.LCPI132_3:
	.long	.L__unnamed_209
.Lfunc_end132:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end132-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
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
.LBB133_1:
	cmp	r4, #0
	beq	.LBB133_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB133_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB133_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB133_1
.LBB133_5:
	movs	r4, #0
	ldr	r6, .LCPI133_0
.LBB133_6:
	cmp	r4, #24
	beq	.LBB133_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB133_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB133_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB133_6
.LBB133_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB133_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB133_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_210
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end133-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
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
.LBB134_1:
	cmp	r6, #0
	beq	.LBB134_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB134_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB134_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB134_1
.LBB134_5:
	movs	r5, #0
	ldr	r6, .LCPI134_0
.LBB134_6:
	cmp	r5, #24
	beq	.LBB134_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB134_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB134_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB134_6
.LBB134_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB134_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB134_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_210
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end134-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
	beq	.LBB135_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB135_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end135-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
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
	beq	.LBB136_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB136_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end136-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
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
	beq	.LBB137_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB137_13
.LBB137_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB137_3:
	cmp	r5, #0
	beq	.LBB137_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB137_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB137_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB137_3
.LBB137_7:
	movs	r5, #0
	ldr	r6, .LCPI137_0
.LBB137_8:
	cmp	r5, #24
	beq	.LBB137_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB137_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB137_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB137_8
.LBB137_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB137_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_210
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end137-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
	ldr	r4, .LCPI138_0
	mov	r3, r2
.LBB138_1:
	cmp	r2, #8
	beq	.LBB138_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB138_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB138_5
	mov	r5, r4
	b	.LBB138_6
.LBB138_5:
	adds	r5, #8
.LBB138_6:
	cmp	r6, #8
	beq	.LBB138_8
	adds	r1, #8
	mov	r3, r1
.LBB138_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB138_1
.LBB138_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_19
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end138-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
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
	ldr	r4, .LCPI139_0
.LBB139_1:
	cmp	r3, #0
	beq	.LBB139_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB139_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB139_5
	mov	r5, r4
	b	.LBB139_6
.LBB139_5:
	adds	r5, #8
.LBB139_6:
	cmp	r6, #8
	beq	.LBB139_8
	mov	r2, r1
	adds	r2, #8
.LBB139_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB139_1
.LBB139_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB139_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_19
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end139-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
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
	beq	.LBB140_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB140_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB140_3:
	cmp	r5, #0
	beq	.LBB140_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB140_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB140_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB140_3
.LBB140_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB140_8:
	cmp	r5, #0
	beq	.LBB140_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB140_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB140_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB140_8
.LBB140_12:
	movs	r5, #0
	ldr	r6, .LCPI140_0
.LBB140_13:
	cmp	r5, #11
	beq	.LBB140_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB140_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB140_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB140_13
.LBB140_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI140_2
.LBB140_18:
	cmp	r5, #20
	beq	.LBB140_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB140_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB140_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB140_18
.LBB140_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB140_34
.LBB140_23:
	movs	r5, #0
	ldr	r6, .LCPI140_0
.LBB140_24:
	cmp	r5, #11
	beq	.LBB140_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB140_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB140_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB140_24
.LBB140_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI140_1
.LBB140_29:
	cmp	r5, #20
	beq	.LBB140_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB140_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB140_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB140_29
.LBB140_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB140_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_25
.LCPI140_1:
	.long	.L__unnamed_26
.LCPI140_2:
	.long	.L__unnamed_27
.Lfunc_end140:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end140-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
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
	beq	.LBB141_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB141_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB141_3:
	cmp	r5, #0
	beq	.LBB141_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB141_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB141_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB141_3
.LBB141_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB141_8:
	cmp	r5, #0
	beq	.LBB141_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB141_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB141_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB141_8
.LBB141_12:
	movs	r5, #0
	ldr	r6, .LCPI141_0
.LBB141_13:
	cmp	r5, #11
	beq	.LBB141_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB141_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB141_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB141_13
.LBB141_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI141_2
.LBB141_18:
	cmp	r5, #20
	beq	.LBB141_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB141_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB141_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB141_18
.LBB141_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB141_34
.LBB141_23:
	movs	r5, #0
	ldr	r6, .LCPI141_0
.LBB141_24:
	cmp	r5, #11
	beq	.LBB141_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB141_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB141_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB141_24
.LBB141_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI141_1
.LBB141_29:
	cmp	r5, #20
	beq	.LBB141_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB141_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB141_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB141_29
.LBB141_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB141_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_25
.LCPI141_1:
	.long	.L__unnamed_26
.LCPI141_2:
	.long	.L__unnamed_27
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end141-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
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
	bne	.LBB142_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB142_3
.LBB142_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB142_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end142-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
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
	bne	.LBB143_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB143_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB143_5
.LBB143_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB143_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB143_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB143_4
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end143-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
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
	bne	.LBB144_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB144_3
.LBB144_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB144_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end144-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
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
	ldr	r2, .LCPI145_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB145_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI145_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB145_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI145_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB145_4
.LBB145_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_4:
	ldr	r0, [sp, #4]
	movs	r1, #0
	stm	r4!, {r1, r5}
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_119
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end145-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
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
	beq	.LBB146_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB146_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB146_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB146_4:
	adds	r2, #8
	ldr	r3, .LCPI146_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_19
.Lfunc_end146:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end146-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
	beq	.LBB147_2
	str	r2, [r1]
.LBB147_2:
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end147-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
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
	beq	.LBB148_2
	str	r2, [r1]
.LBB148_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB148_4
	str	r2, [r0]
.LBB148_4:
	mov	r0, r1
	bx	lr
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end148-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r6, r0
.LBB149_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB149_3
	movs	r0, #7
	b	.LBB149_4
.LBB149_3:
	subs	r0, r0, #3
.LBB149_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB149_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI149_0:
	add	pc, r0
	.p2align	2
.LJTI149_0:
	.byte	(.LBB149_12-(.LCPI149_0+4))/2
	.byte	(.LBB149_16-(.LCPI149_0+4))/2
	.byte	(.LBB149_13-(.LCPI149_0+4))/2
	.byte	(.LBB149_18-(.LCPI149_0+4))/2
	.byte	(.LBB149_22-(.LCPI149_0+4))/2
	.byte	(.LBB149_7-(.LCPI149_0+4))/2
	.byte	(.LBB149_20-(.LCPI149_0+4))/2
	.byte	(.LBB149_22-(.LCPI149_0+4))/2
	.byte	(.LBB149_22-(.LCPI149_0+4))/2
	.byte	(.LBB149_15-(.LCPI149_0+4))/2
	.p2align	1
.LBB149_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB149_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB149_23
	cmp	r0, #0
	beq	.LBB149_22
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB149_22
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB149_1
.LBB149_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	beq	.LBB149_19
	b	.LBB149_22
.LBB149_13:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB149_22
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB149_22
.LBB149_15:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	beq	.LBB149_21
	b	.LBB149_22
.LBB149_16:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB149_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB149_22
.LBB149_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB149_22
.LBB149_19:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r4, r0
	b	.LBB149_22
.LBB149_20:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	bne	.LBB149_22
.LBB149_21:
	movs	r4, #1
.LBB149_22:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB149_23:
	cmp	r0, #0
	bne	.LBB149_22
	b	.LBB149_21
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end149-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
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
.LBB150_1:
	cmp	r3, #0
	beq	.LBB150_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB150_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB150_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB150_1
.LBB150_5:
	movs	r5, #0
	ldr	r6, .LCPI150_0
.LBB150_6:
	cmp	r5, #11
	beq	.LBB150_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_6
.LBB150_10:
	ldr	r6, [sp, #4]
.LBB150_11:
	cmp	r6, #0
	beq	.LBB150_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB150_11
.LBB150_15:
	movs	r5, #0
	ldr	r6, .LCPI150_1
.LBB150_16:
	cmp	r5, #6
	beq	.LBB150_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB150_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_16
.LBB150_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	movs	r5, #0
	ldr	r6, .LCPI150_2
.LBB150_21:
	cmp	r5, #2
	beq	.LBB150_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_21
.LBB150_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB150_27
	movs	r0, #7
	b	.LBB150_28
.LBB150_27:
	subs	r0, r0, #3
.LBB150_28:
	ldr	r3, .LCPI150_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI150_15:
	add	pc, r0
	.p2align	2
.LJTI150_0:
	.byte	(.LBB150_44-(.LCPI150_15+4))/2
	.byte	(.LBB150_30-(.LCPI150_15+4))/2
	.byte	(.LBB150_31-(.LCPI150_15+4))/2
	.byte	(.LBB150_32-(.LCPI150_15+4))/2
	.byte	(.LBB150_33-(.LCPI150_15+4))/2
	.byte	(.LBB150_34-(.LCPI150_15+4))/2
	.byte	(.LBB150_35-(.LCPI150_15+4))/2
	.byte	(.LBB150_36-(.LCPI150_15+4))/2
	.byte	(.LBB150_37-(.LCPI150_15+4))/2
	.byte	(.LBB150_38-(.LCPI150_15+4))/2
	.byte	(.LBB150_39-(.LCPI150_15+4))/2
	.byte	(.LBB150_40-(.LCPI150_15+4))/2
	.p2align	1
.LBB150_30:
	ldr	r3, .LCPI150_13
	movs	r5, #3
	b	.LBB150_44
.LBB150_31:
	ldr	r3, .LCPI150_12
	movs	r5, #4
	b	.LBB150_44
.LBB150_32:
	ldr	r3, .LCPI150_11
	b	.LBB150_44
.LBB150_33:
	ldr	r3, .LCPI150_10
	movs	r5, #4
	b	.LBB150_44
.LBB150_34:
	ldr	r3, .LCPI150_9
	movs	r5, #4
	b	.LBB150_44
.LBB150_35:
	ldr	r3, .LCPI150_8
	movs	r5, #4
	b	.LBB150_44
.LBB150_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	b	.LBB150_44
.LBB150_37:
	ldr	r3, .LCPI150_7
	movs	r5, #4
	b	.LBB150_44
.LBB150_38:
	ldr	r3, .LCPI150_6
	movs	r5, #10
	b	.LBB150_44
.LBB150_39:
	ldr	r3, .LCPI150_5
	movs	r5, #3
	b	.LBB150_44
.LBB150_40:
	ldr	r3, .LCPI150_4
	movs	r5, #7
	b	.LBB150_44
.LBB150_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB150_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB150_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB150_44:
	cmp	r5, #0
	bne	.LBB150_41
	movs	r5, #0
	ldr	r6, .LCPI150_14
.LBB150_46:
	cmp	r5, #1
	beq	.LBB150_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_46
.LBB150_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_25
.LCPI150_1:
	.long	.L__unnamed_211
.LCPI150_2:
	.long	.L__unnamed_212
.LCPI150_3:
	.long	.L__unnamed_213
.LCPI150_4:
	.long	.L__unnamed_55
.LCPI150_5:
	.long	.L__unnamed_16
.LCPI150_6:
	.long	.L__unnamed_214
.LCPI150_7:
	.long	.L__unnamed_22
.LCPI150_8:
	.long	.L__unnamed_127
.LCPI150_9:
	.long	.L__unnamed_215
.LCPI150_10:
	.long	.L__unnamed_216
.LCPI150_11:
	.long	.L__unnamed_217
.LCPI150_12:
	.long	.L__unnamed_218
.LCPI150_13:
	.long	.L__unnamed_219
.LCPI150_14:
	.long	.L__unnamed_220
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end150-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
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
	bhi	.LBB151_4
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI151_0
	tst	r5, r4
	beq	.LBB151_4
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB151_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB151_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI151_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	1031
.LCPI151_1:
	.long	.L__unnamed_221
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end151-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE:
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
	bhi	.LBB152_2
	movs	r0, #7
	b	.LBB152_3
.LBB152_2:
	subs	r0, r6, #3
.LBB152_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI152_15:
	add	pc, r0
	.p2align	2
.LJTI152_0:
	.short	(.LBB152_5-(.LCPI152_15+4))/2
	.short	(.LBB152_30-(.LCPI152_15+4))/2
	.short	(.LBB152_10-(.LCPI152_15+4))/2
	.short	(.LBB152_31-(.LCPI152_15+4))/2
	.short	(.LBB152_16-(.LCPI152_15+4))/2
	.short	(.LBB152_36-(.LCPI152_15+4))/2
	.short	(.LBB152_41-(.LCPI152_15+4))/2
	.short	(.LBB152_46-(.LCPI152_15+4))/2
	.short	(.LBB152_66-(.LCPI152_15+4))/2
	.short	(.LBB152_19-(.LCPI152_15+4))/2
	.short	(.LBB152_71-(.LCPI152_15+4))/2
	.short	(.LBB152_24-(.LCPI152_15+4))/2
	.p2align	1
.LBB152_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB152_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB152_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB152_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB152_9
	b	.LBB152_87
.LBB152_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB152_8
.LBB152_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB152_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB152_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB152_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB152_14:
	cmp	r5, #0
	bne	.LBB152_15
	b	.LBB152_84
.LBB152_15:
	movs	r2, #116
	b	.LBB152_85
.LBB152_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB152_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB152_86
.LBB152_19:
	movs	r5, #0
	ldr	r6, .LCPI152_25
.LBB152_20:
	cmp	r5, #6
	bne	.LBB152_21
	b	.LBB152_87
.LBB152_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_20
.LBB152_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB152_25
	b	.LBB152_88
.LBB152_25:
	ldr	r6, .LCPI152_17
.LBB152_26:
	cmp	r5, #10
	bne	.LBB152_27
	b	.LBB152_93
.LBB152_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_26
.LBB152_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB152_87
.LBB152_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB152_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB152_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB152_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB152_35
	b	.LBB152_87
.LBB152_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB152_34
.LBB152_36:
	movs	r5, #0
	ldr	r6, .LCPI152_18
.LBB152_37:
	cmp	r5, #1
	bne	.LBB152_38
	b	.LBB152_76
.LBB152_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_37
.LBB152_41:
	movs	r5, #0
	ldr	r6, .LCPI152_19
.LBB152_42:
	cmp	r5, #7
	bne	.LBB152_43
	b	.LBB152_87
.LBB152_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_42
.LBB152_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB152_48
	mov	r1, r0
.LBB152_48:
	cmp	r6, #2
	beq	.LBB152_50
	str	r1, [sp, #12]
.LBB152_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB152_51
	b	.LBB152_98
.LBB152_51:
	cmp	r0, #0
	beq	.LBB152_52
	b	.LBB152_98
.LBB152_52:
	movs	r6, #0
.LBB152_53:
	cmp	r6, #2
	beq	.LBB152_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_56:
	ldr	r1, .LCPI152_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB152_53
.LBB152_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB152_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB152_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB152_60:
	cmp	r5, #0
	bne	.LBB152_57
	movs	r5, #0
	ldr	r6, .LCPI152_21
.LBB152_62:
	cmp	r5, #1
	beq	.LBB152_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_62
.LBB152_66:
	movs	r5, #0
	ldr	r6, .LCPI152_22
.LBB152_67:
	cmp	r5, #7
	beq	.LBB152_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_67
.LBB152_71:
	movs	r5, #0
	ldr	r6, .LCPI152_23
.LBB152_72:
	cmp	r5, #2
	beq	.LBB152_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_72
.LBB152_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB152_77
	b	.LBB152_201
.LBB152_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB152_78
	b	.LBB152_177
.LBB152_78:
	ldr	r2, .LCPI152_26
	b	.LBB152_178
.LBB152_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB152_81
	mov	r3, r0
.LBB152_81:
	cmp	r0, #0
	bne	.LBB152_112
	mov	r5, r0
	b	.LBB152_113
.LBB152_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB152_87
.LBB152_84:
	movs	r2, #102
.LBB152_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB152_86:
	str	r0, [r4, #8]
.LBB152_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB152_88:
	ldr	r6, .LCPI152_0
.LBB152_89:
	cmp	r5, #10
	beq	.LBB152_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_89
.LBB152_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI152_2
.LBB152_94:
	cmp	r5, #1
	beq	.LBB152_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_94
.LBB152_98:
	movs	r6, #0
.LBB152_99:
	cmp	r6, #2
	beq	.LBB152_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_102:
	ldr	r1, .LCPI152_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB152_99
.LBB152_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB152_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB152_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB152_106:
	cmp	r5, #0
	bne	.LBB152_103
	movs	r5, #0
	ldr	r6, .LCPI152_11
.LBB152_108:
	cmp	r5, #1
	bne	.LBB152_109
	b	.LBB152_167
.LBB152_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_108
.LBB152_112:
	mov	r5, r3
	adds	r5, #8
.LBB152_113:
	cmp	r0, #0
	bne	.LBB152_114
	b	.LBB152_162
.LBB152_114:
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
	ldr	r6, .LCPI152_6
.LBB152_115:
	cmp	r5, #1
	beq	.LBB152_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_115
.LBB152_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB152_120:
	cmp	r5, #3
	beq	.LBB152_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_123:
	ldr	r1, .LCPI152_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_120
.LBB152_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB152_125:
	cmp	r6, #1
	beq	.LBB152_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_128:
	ldr	r1, .LCPI152_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB152_125
	.p2align	2
.LCPI152_25:
	.long	.L__unnamed_222
	.p2align	1
.LBB152_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB152_131:
	cmp	r5, #2
	beq	.LBB152_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_134:
	ldr	r1, .LCPI152_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_131
	.p2align	2
.LCPI152_17:
	.long	.L__unnamed_223
	.p2align	2
.LCPI152_18:
	.long	.L__unnamed_224
	.p2align	2
.LCPI152_19:
	.long	.L__unnamed_225
	.p2align	2
.LCPI152_20:
	.long	.L__unnamed_189
	.p2align	2
.LCPI152_21:
	.long	.L__unnamed_29
	.p2align	2
.LCPI152_22:
	.long	.L__unnamed_226
	.p2align	2
.LCPI152_23:
	.long	.L__unnamed_227
	.p2align	2
.LCPI152_26:
	.long	.L__unnamed_19
	.p2align	1
.LBB152_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB152_145:
	cmp	r5, #3
	beq	.LBB152_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_148:
	ldr	r1, .LCPI152_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB152_145
.LBB152_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB152_150:
	cmp	r5, #1
	beq	.LBB152_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_153:
	ldr	r1, .LCPI152_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_150
.LBB152_154:
	ldr	r5, [sp, #12]
.LBB152_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB152_157
	mov	r6, r5
	b	.LBB152_158
.LBB152_157:
	movs	r6, #0
.LBB152_158:
	cmp	r6, #0
	bne	.LBB152_160
	str	r6, [sp, #8]
	b	.LBB152_161
.LBB152_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB152_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB152_130
.LBB152_162:
	movs	r5, #0
	ldr	r6, .LCPI152_8
.LBB152_163:
	cmp	r5, #1
	bne	.LBB152_164
	b	.LBB152_87
.LBB152_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_163
.LBB152_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB152_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB152_170:
	cmp	r2, #0
	beq	.LBB152_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB152_170
.LBB152_172:
	movs	r5, #0
	ldr	r6, .LCPI152_2
.LBB152_173:
	cmp	r5, #1
	bne	.LBB152_174
	b	.LBB152_87
.LBB152_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB152_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB152_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_173
.LBB152_177:
	adds	r2, #8
.LBB152_178:
	cmp	r0, #8
	beq	.LBB152_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB152_181
.LBB152_180:
	movs	r0, #0
.LBB152_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI152_14
.LBB152_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB152_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB152_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB152_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB152_186:
	cmp	r6, #1
	beq	.LBB152_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB152_186
.LBB152_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB152_192
	ldr	r2, .LCPI152_13
	b	.LBB152_193
.LBB152_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB152_193:
	ldr	r1, [sp, #12]
	b	.LBB152_182
.LBB152_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB152_201
	movs	r5, #0
	ldr	r6, .LCPI152_7
.LBB152_196:
	cmp	r5, #3
	beq	.LBB152_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_196
.LBB152_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB152_201:
	movs	r5, #0
	ldr	r6, .LCPI152_8
.LBB152_202:
	cmp	r5, #1
	bne	.LBB152_203
	b	.LBB152_87
.LBB152_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_202
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_228
.LCPI152_2:
	.long	.L__unnamed_29
.LCPI152_6:
	.long	.L__unnamed_224
.LCPI152_7:
	.long	.L__unnamed_229
.LCPI152_8:
	.long	.L__unnamed_220
.LCPI152_9:
	.long	.L__unnamed_212
.LCPI152_10:
	.long	.L__unnamed_189
.LCPI152_11:
	.long	.L__unnamed_190
.LCPI152_13:
	.long	.L__unnamed_19
.LCPI152_14:
	.long	.L__unnamed_230
.Lfunc_end152:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE, .Lfunc_end152-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0, #36]
	cmp	r4, #2
	bhi	.LBB153_2
	movs	r1, #7
	b	.LBB153_3
.LBB153_2:
	subs	r1, r4, #3
.LBB153_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI153_15:
	add	pc, r1
	.p2align	2
.LJTI153_0:
	.byte	(.LBB153_5-(.LCPI153_15+4))/2
	.byte	(.LBB153_11-(.LCPI153_15+4))/2
	.byte	(.LBB153_20-(.LCPI153_15+4))/2
	.byte	(.LBB153_22-(.LCPI153_15+4))/2
	.byte	(.LBB153_28-(.LCPI153_15+4))/2
	.byte	(.LBB153_29-(.LCPI153_15+4))/2
	.byte	(.LBB153_32-(.LCPI153_15+4))/2
	.byte	(.LBB153_35-(.LCPI153_15+4))/2
	.byte	(.LBB153_49-(.LCPI153_15+4))/2
	.byte	(.LBB153_52-(.LCPI153_15+4))/2
	.byte	(.LBB153_55-(.LCPI153_15+4))/2
	.byte	(.LBB153_58-(.LCPI153_15+4))/2
	.p2align	1
.LBB153_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB153_6:
	cmp	r3, #0
	beq	.LBB153_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB153_9
	movs	r4, #63
	b	.LBB153_10
.LBB153_9:
	uxtb	r4, r4
.LBB153_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB153_6
.LBB153_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB153_12
	b	.LBB153_124
.LBB153_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB153_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB153_14:
	mov	r2, r0
	adds	r2, #248
.LBB153_15:
	lsls	r3, r1, #28
	bne	.LBB153_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB153_15
.LBB153_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB153_18:
	cmp	r2, #0
	bne	.LBB153_17
.LBB153_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB153_21
	b	.LBB153_70
.LBB153_21:
	movs	r1, #116
	b	.LBB153_125
.LBB153_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB153_23:
	cmp	r3, #0
	beq	.LBB153_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB153_26
	movs	r4, #63
	b	.LBB153_27
.LBB153_26:
	uxtb	r4, r4
.LBB153_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB153_23
.LBB153_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI153_6
.LBB153_30:
	cmp	r0, #1
	beq	.LBB153_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB153_30
.LBB153_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI153_12
.LBB153_33:
	cmp	r1, #7
	beq	.LBB153_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB153_33
.LBB153_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB153_37
	mov	r5, r2
.LBB153_37:
	cmp	r4, #2
	beq	.LBB153_39
	str	r5, [sp, #8]
.LBB153_39:
	cmp	r4, #2
	beq	.LBB153_71
	cmp	r2, #0
	bne	.LBB153_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI153_10
.LBB153_42:
	cmp	r3, #2
	beq	.LBB153_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB153_42
.LBB153_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB153_45:
	cmp	r1, #0
	bne	.LBB153_44
	movs	r0, #0
	ldr	r1, .LCPI153_2
.LBB153_47:
	cmp	r0, #1
	beq	.LBB153_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB153_47
.LBB153_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI153_5
.LBB153_50:
	cmp	r0, #7
	beq	.LBB153_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_50
.LBB153_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI153_4
.LBB153_53:
	cmp	r1, #6
	beq	.LBB153_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB153_53
.LBB153_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI153_3
.LBB153_56:
	cmp	r1, #2
	beq	.LBB153_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB153_56
.LBB153_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB153_79
	movs	r0, #0
	ldr	r1, .LCPI153_1
.LBB153_60:
	cmp	r0, #10
	beq	.LBB153_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_60
.LBB153_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB153_63
	b	.LBB153_146
.LBB153_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB153_64
	b	.LBB153_126
.LBB153_64:
	ldr	r0, .LCPI153_13
	b	.LBB153_127
.LBB153_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB153_67
	mov	r4, r1
.LBB153_67:
	cmp	r1, #0
	bne	.LBB153_85
	mov	r0, r1
	b	.LBB153_86
.LBB153_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_70:
	movs	r1, #102
	b	.LBB153_125
.LBB153_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI153_10
.LBB153_72:
	cmp	r3, #2
	beq	.LBB153_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB153_72
.LBB153_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB153_75:
	cmp	r1, #0
	bne	.LBB153_74
	movs	r0, #0
	ldr	r1, .LCPI153_11
.LBB153_77:
	cmp	r0, #1
	beq	.LBB153_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB153_77
.LBB153_79:
	movs	r0, #0
	ldr	r1, .LCPI153_0
.LBB153_80:
	cmp	r0, #10
	bne	.LBB153_81
	b	.LBB153_19
.LBB153_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_80
.LBB153_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI153_2
.LBB153_83:
	cmp	r0, #1
	bne	.LBB153_84
	b	.LBB153_19
.LBB153_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_83
.LBB153_85:
	mov	r0, r4
	adds	r0, #8
.LBB153_86:
	cmp	r1, #0
	beq	.LBB153_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI153_6
.LBB153_88:
	cmp	r1, #1
	beq	.LBB153_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB153_88
.LBB153_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI153_7
.LBB153_91:
	cmp	r0, #3
	beq	.LBB153_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_91
.LBB153_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI153_8
	mov	r4, r6
.LBB153_94:
	cmp	r0, #1
	beq	.LBB153_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_94
.LBB153_96:
	ldr	r6, .LCPI153_9
.LBB153_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB153_99
	mov	r3, r4
	b	.LBB153_100
.LBB153_99:
	movs	r3, #0
.LBB153_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB153_102
	adds	r0, #8
.LBB153_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB153_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB153_104:
	cmp	r1, #2
	beq	.LBB153_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB153_104
.LBB153_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI153_7
.LBB153_107:
	cmp	r0, #3
	beq	.LBB153_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_107
.LBB153_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI153_8
.LBB153_110:
	cmp	r0, #1
	beq	.LBB153_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_110
.LBB153_112:
	movs	r0, #0
	ldr	r1, .LCPI153_8
.LBB153_113:
	cmp	r0, #1
	bne	.LBB153_114
	b	.LBB153_19
.LBB153_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_113
.LBB153_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB153_116:
	cmp	r3, #0
	beq	.LBB153_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB153_119
	movs	r4, #63
	b	.LBB153_120
.LBB153_119:
	uxtb	r4, r4
.LBB153_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB153_116
.LBB153_121:
	movs	r0, #0
	ldr	r1, .LCPI153_2
.LBB153_122:
	cmp	r0, #1
	bne	.LBB153_123
	b	.LBB153_19
.LBB153_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB153_122
.LBB153_124:
	movs	r1, #48
.LBB153_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_126:
	adds	r0, #8
.LBB153_127:
	cmp	r1, #8
	beq	.LBB153_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB153_130
.LBB153_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB153_130:
	ldr	r5, .LCPI153_14
.LBB153_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB153_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB153_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB153_134:
	movs	r2, #0
.LBB153_135:
	cmp	r2, #1
	beq	.LBB153_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB153_135
.LBB153_137:
	cmp	r1, #8
	beq	.LBB153_139
	ldr	r0, .LCPI153_13
	b	.LBB153_140
.LBB153_139:
	adds	r0, #8
.LBB153_140:
	mov	r1, r4
	b	.LBB153_131
.LBB153_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB153_146
	movs	r3, #0
	ldr	r1, .LCPI153_7
.LBB153_143:
	cmp	r3, #3
	beq	.LBB153_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB153_143
.LBB153_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB153_146:
	movs	r0, #0
	ldr	r1, .LCPI153_8
.LBB153_147:
	cmp	r0, #1
	bne	.LBB153_148
	b	.LBB153_19
.LBB153_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB153_147
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_228
.LCPI153_1:
	.long	.L__unnamed_223
.LCPI153_2:
	.long	.L__unnamed_29
.LCPI153_3:
	.long	.L__unnamed_227
.LCPI153_4:
	.long	.L__unnamed_222
.LCPI153_5:
	.long	.L__unnamed_226
.LCPI153_6:
	.long	.L__unnamed_224
.LCPI153_7:
	.long	.L__unnamed_229
.LCPI153_8:
	.long	.L__unnamed_220
.LCPI153_9:
	.long	.L__unnamed_212
.LCPI153_10:
	.long	.L__unnamed_189
.LCPI153_11:
	.long	.L__unnamed_190
.LCPI153_12:
	.long	.L__unnamed_225
.LCPI153_13:
	.long	.L__unnamed_19
.LCPI153_14:
	.long	.L__unnamed_230
.Lfunc_end153:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E, .Lfunc_end153-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB154_2
	movs	r1, #7
	b	.LBB154_3
.LBB154_2:
	subs	r1, r1, #3
.LBB154_3:
	cmp	r1, #3
	beq	.LBB154_7
	cmp	r1, #4
	beq	.LBB154_13
	cmp	r1, #5
	bne	.LBB154_17
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB154_31
.LBB154_7:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r2, [r1]
	ldr	r3, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB154_8:
	cmp	r0, #0
	beq	.LBB154_18
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB154_11
	movs	r4, #63
	b	.LBB154_12
.LBB154_11:
	uxtb	r4, r4
.LBB154_12:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB154_8
.LBB154_13:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB154_19
	movs	r1, #3
	ldr	r2, .LCPI154_0
	lsls	r4, r3, #2
	adr	r5, .LJTI154_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI154_0:
	.long	.LBB154_30+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_22+1
	.long	.LBB154_16+1
	.long	.LBB154_23+1
	.long	.LBB154_24+1
	.long	.LBB154_25+1
	.long	.LBB154_26+1
	.long	.LBB154_27+1
.LBB154_16:
	movs	r1, #9
	ldr	r2, .LCPI154_8
	b	.LBB154_30
.LBB154_17:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	pop	{r4, r5, r7, pc}
.LBB154_18:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.LBB154_19:
	cmp	r3, #32
	beq	.LBB154_28
	cmp	r3, #127
	bne	.LBB154_22
	movs	r1, #6
	ldr	r2, .LCPI154_1
	b	.LBB154_30
.LBB154_22:
	uxtb	r1, r3
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB154_23:
	ldr	r2, .LCPI154_7
	b	.LBB154_30
.LBB154_24:
	movs	r1, #7
	ldr	r2, .LCPI154_6
	b	.LBB154_30
.LBB154_25:
	movs	r1, #4
	ldr	r2, .LCPI154_5
	b	.LBB154_30
.LBB154_26:
	movs	r1, #4
	ldr	r2, .LCPI154_4
	b	.LBB154_30
.LBB154_27:
	movs	r1, #6
	ldr	r2, .LCPI154_3
	b	.LBB154_30
.LBB154_28:
	movs	r1, #5
	ldr	r2, .LCPI154_2
	b	.LBB154_30
.LBB154_29:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB154_30:
	cmp	r1, #0
	bne	.LBB154_29
.LBB154_31:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_231
.LCPI154_1:
	.long	.L__unnamed_232
.LCPI154_2:
	.long	.L__unnamed_233
.LCPI154_3:
	.long	.L__unnamed_234
.LCPI154_4:
	.long	.L__unnamed_235
.LCPI154_5:
	.long	.L__unnamed_236
.LCPI154_6:
	.long	.L__unnamed_110
.LCPI154_7:
	.long	.L__unnamed_196
.LCPI154_8:
	.long	.L__unnamed_237
.Lfunc_end154:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E, .Lfunc_end154-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bhi	.LBB155_2
	movs	r0, #7
	b	.LBB155_3
.LBB155_2:
	subs	r0, r0, #3
.LBB155_3:
	cmp	r0, #3
	beq	.LBB155_11
	cmp	r0, #4
	beq	.LBB155_18
	cmp	r0, #5
	beq	.LBB155_6
	b	.LBB155_26
.LBB155_6:
	str	r5, [sp]
	movs	r5, #0
	ldr	r6, .LCPI155_0
.LBB155_7:
	cmp	r5, #1
	bne	.LBB155_8
	b	.LBB155_27
.LBB155_8:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_10
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_10:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_7
.LBB155_11:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB155_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB155_13:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #34
	str	r6, [sp, #12]
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	ldr	r6, [r5, #8]
	adds	r3, r6, r1
	ldr	r5, [r5]
	cmp	r3, r2
	bls	.LBB155_15
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB155_15:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB155_16:
	cmp	r2, #0
	beq	.LBB155_30
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB155_16
.LBB155_18:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	ldr	r6, [r5]
	cmp	r2, r1
	bne	.LBB155_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
.LBB155_20:
	lsls	r3, r2, #2
	ldr	r0, [r4]
	movs	r5, #35
	str	r5, [r0, r3]
	adds	r2, r2, #1
	str	r2, [r4, #8]
	cmp	r2, r1
	bne	.LBB155_22
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
.LBB155_22:
	lsls	r1, r2, #2
	movs	r3, #92
	str	r3, [r0, r1]
	adds	r1, r2, #1
	str	r1, [r4, #8]
	cmp	r6, #13
	bls	.LBB155_23
	b	.LBB155_63
.LBB155_23:
	movs	r5, #3
	ldr	r2, .LCPI155_5
	str	r2, [sp, #12]
	lsls	r2, r6, #2
	adr	r3, .LJTI155_0
	ldr	r2, [r3, r2]
	mov	r3, r5
	mov	pc, r2
	.p2align	2
.LJTI155_0:
	.long	.LBB155_76+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_66+1
	.long	.LBB155_25+1
	.long	.LBB155_69+1
	.long	.LBB155_70+1
	.long	.LBB155_71+1
	.long	.LBB155_72+1
	.long	.LBB155_73+1
.LBB155_25:
	movs	r3, #9
	ldr	r2, .LCPI155_13
	b	.LBB155_75
.LBB155_26:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	b	.LBB155_34
.LBB155_27:
	ldr	r1, [sp]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB155_58
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	cmp	r5, #8
	beq	.LBB155_35
	ldr	r6, .LCPI155_1
	b	.LBB155_36
.LBB155_30:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB155_32
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB155_32:
	lsls	r2, r1, #2
	ldr	r3, [sp, #12]
.LBB155_33:
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
.LBB155_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB155_35:
	adds	r6, #8
.LBB155_36:
	cmp	r5, #8
	beq	.LBB155_38
	ldr	r0, [sp]
	adds	r0, #8
	b	.LBB155_39
.LBB155_38:
	movs	r0, #0
.LBB155_39:
	str	r0, [sp]
	ldr	r5, .LCPI155_2
.LBB155_40:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB155_51
	ldr	r0, [r6, #8]
	str	r0, [sp, #4]
	ldr	r0, [r0, #44]
	str	r0, [sp, #8]
	cmp	r0, #8
	beq	.LBB155_43
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp]
.LBB155_43:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB155_44:
	cmp	r6, #1
	beq	.LBB155_48
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_47
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_47:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB155_44
.LBB155_48:
	ldr	r0, [sp, #12]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	ldr	r0, [sp, #8]
	cmp	r0, #8
	beq	.LBB155_50
	ldr	r6, .LCPI155_1
	b	.LBB155_40
.LBB155_50:
	ldr	r6, [sp, #4]
	adds	r6, #8
	b	.LBB155_40
.LBB155_51:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB155_58
	movs	r5, #0
	ldr	r6, .LCPI155_3
.LBB155_53:
	cmp	r5, #3
	beq	.LBB155_57
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_56:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_53
.LBB155_57:
	ldr	r0, [sp]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
.LBB155_58:
	movs	r5, #0
	ldr	r6, .LCPI155_4
.LBB155_59:
	cmp	r5, #1
	beq	.LBB155_34
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_62
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_62:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_59
.LBB155_63:
	cmp	r6, #32
	beq	.LBB155_74
	cmp	r6, #127
	bne	.LBB155_66
	movs	r3, #6
	ldr	r2, .LCPI155_6
	b	.LBB155_75
.LBB155_66:
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB155_68
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB155_68:
	lsls	r2, r1, #2
	uxtb	r3, r6
	b	.LBB155_33
.LBB155_69:
	ldr	r2, .LCPI155_12
	b	.LBB155_75
.LBB155_70:
	movs	r3, #7
	ldr	r2, .LCPI155_11
	b	.LBB155_75
.LBB155_71:
	movs	r3, #4
	ldr	r2, .LCPI155_10
	b	.LBB155_75
.LBB155_72:
	movs	r3, #4
	ldr	r2, .LCPI155_9
	b	.LBB155_75
.LBB155_73:
	movs	r3, #6
	ldr	r2, .LCPI155_8
	b	.LBB155_75
.LBB155_74:
	movs	r3, #5
	ldr	r2, .LCPI155_7
.LBB155_75:
	str	r2, [sp, #12]
.LBB155_76:
	ldr	r6, [sp, #12]
.LBB155_77:
	cmp	r3, #0
	bne	.LBB155_78
	b	.LBB155_34
.LBB155_78:
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB155_80
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB155_80:
	adds	r6, r6, #1
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r3, r3, #1
	b	.LBB155_77
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_224
.LCPI155_1:
	.long	.L__unnamed_19
.LCPI155_2:
	.long	.L__unnamed_230
.LCPI155_3:
	.long	.L__unnamed_229
.LCPI155_4:
	.long	.L__unnamed_220
.LCPI155_5:
	.long	.L__unnamed_231
.LCPI155_6:
	.long	.L__unnamed_232
.LCPI155_7:
	.long	.L__unnamed_233
.LCPI155_8:
	.long	.L__unnamed_234
.LCPI155_9:
	.long	.L__unnamed_235
.LCPI155_10:
	.long	.L__unnamed_236
.LCPI155_11:
	.long	.L__unnamed_110
.LCPI155_12:
	.long	.L__unnamed_196
.LCPI155_13:
	.long	.L__unnamed_237
.Lfunc_end155:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E, .Lfunc_end155-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
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
	ldr	r2, .LCPI156_0
.LBB156_1:
	cmp	r1, #1
	beq	.LBB156_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB156_1
.LBB156_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB156_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB156_6
	adds	r1, #8
	b	.LBB156_7
.LBB156_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI156_1
.LBB156_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	ldr	r6, .LCPI156_2
.LBB156_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	cmp	r0, #0
	beq	.LBB156_13
	mov	r1, r5
.LBB156_10:
	cmp	r1, #1
	beq	.LBB156_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB156_10
.LBB156_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	b	.LBB156_8
.LBB156_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB156_18
	movs	r1, #0
	ldr	r2, .LCPI156_3
.LBB156_15:
	cmp	r1, #3
	beq	.LBB156_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB156_15
.LBB156_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
.LBB156_18:
	movs	r0, #0
	ldr	r1, .LCPI156_4
.LBB156_19:
	cmp	r0, #1
	beq	.LBB156_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB156_19
.LBB156_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_224
.LCPI156_1:
	.long	.L__unnamed_19
.LCPI156_2:
	.long	.L__unnamed_230
.LCPI156_3:
	.long	.L__unnamed_229
.LCPI156_4:
	.long	.L__unnamed_220
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end156-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	beq	.LBB157_9
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
.LBB157_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB157_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB157_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB157_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB157_15
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
	bne	.LBB157_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	bne	.LBB157_11
.LBB157_8:
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
	b	.LBB157_2
.LBB157_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB157_13
.LBB157_10:
	movs	r5, #2
.LBB157_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB157_13
.LBB157_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB157_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB157_14:
	ldr	r2, .LCPI157_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	b	.LBB157_16
.LBB157_15:
	ldr	r2, .LCPI157_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB157_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_238
.LCPI157_1:
	.long	.L__unnamed_239
.Lfunc_end157:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end157-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
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
.Lfunc_end158:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end158-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
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
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end159-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
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
	beq	.LBB160_9
	cmp	r6, #15
	beq	.LBB160_5
	cmp	r6, #7
	bne	.LBB160_7
	cmp	r3, #5
	bhi	.LBB160_9
	movs	r6, #7
	b	.LBB160_25
.LBB160_5:
	cmp	r3, #12
	bhi	.LBB160_9
	movs	r6, #15
	b	.LBB160_25
.LBB160_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB160_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB160_25
.LBB160_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB160_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB160_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB160_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB160_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB160_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB160_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB160_17
.LBB160_16:
	movs	r3, #0
.LBB160_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB160_18:
	cmp	r1, r5
	bhs	.LBB160_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB160_18
.LBB160_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB160_21:
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
.LBB160_22:
	cmp	r6, #0
	beq	.LBB160_24
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
	b	.LBB160_22
.LBB160_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB160_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB160_26
	b	.LBB160_52
.LBB160_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB160_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB160_28:
	cmp	r0, r1
	bhs	.LBB160_48
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
	bne	.LBB160_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB160_42
.LBB160_31:
	adds	r0, r5, #1
	beq	.LBB160_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB160_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB160_28
.LBB160_34:
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
	bhs	.LBB160_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB160_37
	mov	r5, r3
.LBB160_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB160_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB160_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB160_45
.LBB160_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB160_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB160_46
.LBB160_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB160_47
	str	r2, [r3]
	b	.LBB160_47
.LBB160_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB160_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB160_46:
	movs	r0, #0
.LBB160_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB160_48:
	ldr	r2, .LCPI160_1
	b	.LBB160_51
.LBB160_49:
	ldr	r2, .LCPI160_2
	mov	r0, r5
.LBB160_50:
	ldr	r1, [sp, #44]
.LBB160_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB160_52:
	ldr	r2, .LCPI160_0
	mov	r0, r6
	b	.LBB160_50
.LBB160_53:
	ldr	r2, .LCPI160_3
	b	.LBB160_55
.LBB160_54:
	ldr	r2, .LCPI160_5
.LBB160_55:
	mov	r0, r6
	b	.LBB160_51
.LBB160_56:
	ldr	r2, .LCPI160_4
	mov	r0, r3
	b	.LBB160_51
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_240
.LCPI160_1:
	.long	.L__unnamed_241
.LCPI160_2:
	.long	.L__unnamed_242
.LCPI160_3:
	.long	.L__unnamed_243
.LCPI160_4:
	.long	.L__unnamed_244
.LCPI160_5:
	.long	.L__unnamed_245
.Lfunc_end160:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end160-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
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
	beq	.LBB161_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB161_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB161_3:
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
.LBB161_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI161_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI161_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI161_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_65
.LCPI161_1:
	.long	.L__unnamed_246
.LCPI161_2:
	.long	.L__unnamed_247
.Lfunc_end161:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end161-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
	beq	.LBB162_3
	cmp	r1, r3
	bhs	.LBB162_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB162_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB162_4:
	ldr	r2, .LCPI162_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_248
.Lfunc_end162:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end162-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB163_9
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
	beq	.LBB163_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB163_4
	mov	r5, r1
.LBB163_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB163_7
	cmp	r1, r3
	bhs	.LBB163_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB163_8
.LBB163_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB163_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB163_9:
	ldr	r3, .LCPI163_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB163_11
.LBB163_10:
	ldr	r2, .LCPI163_1
	mov	r0, r1
	mov	r1, r3
.LBB163_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_249
.LCPI163_1:
	.long	.L__unnamed_250
.Lfunc_end163:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end163-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB164_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB164_2:
	ldr	r2, .LCPI164_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_251
.Lfunc_end164:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end164-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
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
	beq	.LBB165_9
	cmp	r4, #15
	beq	.LBB165_5
	cmp	r4, #7
	bne	.LBB165_7
	cmp	r3, #5
	bhi	.LBB165_9
	movs	r4, #7
	b	.LBB165_26
.LBB165_5:
	cmp	r3, #12
	bhi	.LBB165_9
	movs	r4, #15
	b	.LBB165_26
.LBB165_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB165_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB165_26
.LBB165_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB165_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB165_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB165_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB165_13:
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
	beq	.LBB165_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB165_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB165_18
.LBB165_16:
	ldr	r3, [sp, #20]
	b	.LBB165_26
.LBB165_17:
	mov	r6, r3
	movs	r3, #0
.LBB165_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB165_19:
	cmp	r1, r6
	bhs	.LBB165_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB165_19
.LBB165_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB165_22:
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
.LBB165_23:
	cmp	r6, #0
	beq	.LBB165_25
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
	b	.LBB165_23
.LBB165_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB165_26:
	cmp	r3, r4
	beq	.LBB165_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB165_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB165_29:
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
.LBB165_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI165_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI165_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI165_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI165_0:
	.long	.L__unnamed_65
.LCPI165_1:
	.long	.L__unnamed_246
.LCPI165_2:
	.long	.L__unnamed_247
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end165-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
	blo	.LBB166_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB166_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB166_4
	movs	r1, #8
.LBB166_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end166-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB167_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB167_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB167_1
.LBB167_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end167:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end167-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	lsls	r3, r2, #2
	movs	r4, #1
	lsls	r5, r4, #16
	ldr	r4, [r5]
	adds	r6, r3, r4
	stm	r4!, {r3}
	adds	r6, r6, #4
	str	r6, [r5]
	mov	r5, r4
.LBB168_1:
	cmp	r3, #0
	beq	.LBB168_3
	ldm	r1!, {r6}
	stm	r5!, {r6}
	subs	r3, r3, #4
	b	.LBB168_1
.LBB168_3:
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end168-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB169_4
	ldr	r2, [r4]
	cmp	r2, #45
	bne	.LBB169_5
	movs	r2, #1
	ldr	r3, .LCPI169_0
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB169_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB169_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB169_5:
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r1, r2
.LBB169_6:
	cmp	r3, #0
	beq	.LBB169_9
	ldr	r5, [r4]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB169_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r3, r3, #4
	adds	r4, r4, #4
	b	.LBB169_6
.LBB169_9:
	mov	r0, r2
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_252
.Lfunc_end169:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end169-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI170_0
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
.LCPI170_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end170:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end170-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB171_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB171_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end171:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end171-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
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
	bne	.LBB172_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB172_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end172-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB173_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB173_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end173-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB174_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB174_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end174:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end174-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB175_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB175_3
	mov	r5, r0
.LBB175_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB175_6
	ldr	r0, .LCPI175_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB175_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB175_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_253
.Lfunc_end175:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end175-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB176_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB176_3
	mov	r5, r0
.LBB176_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB176_6
	ldr	r0, .LCPI176_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB176_5:
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
.LBB176_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_253
.Lfunc_end176:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end176-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
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
	beq	.LBB177_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB177_3
	mov	r5, r0
.LBB177_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB177_6
	ldr	r0, .LCPI177_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB177_5:
	lsls	r1, r5, #4
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB177_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_253
.Lfunc_end177:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end177-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
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
	beq	.LBB178_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB178_3
	mov	r5, r0
.LBB178_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB178_6
	ldr	r0, .LCPI178_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB178_5:
	lsls	r1, r5, #3
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB178_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_253
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end178-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB179_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB179_3
	mov	r5, r0
.LBB179_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB179_6
	ldr	r0, .LCPI179_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB179_5:
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
.LBB179_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.L__unnamed_253
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end179-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	bhs	.LBB180_2
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
	b	.LBB180_3
.LBB180_2:
	mov	r4, r3
.LBB180_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end180:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end180-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI181_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_254
.Lfunc_end181:
	.size	unknown_panic, .Lfunc_end181-unknown_panic
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
.LBB182_1:
	cmp	r3, r4
	bhs	.LBB182_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB182_1
.LBB182_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB182_4:
	cmp	r3, r2
	blo	.LBB182_3
	pop	{r4, r5, r7, pc}
.Lfunc_end182:
	.size	__aeabi_memcpy, .Lfunc_end182-__aeabi_memcpy
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
.Lfunc_end183:
	.size	__aeabi_memcpy4, .Lfunc_end183-__aeabi_memcpy4
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
.LBB184_1:
	cmp	r2, r3
	bhs	.LBB184_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB184_1
.LBB184_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB184_4:
	cmp	r2, r1
	blo	.LBB184_3
	pop	{r4, r6, r7, pc}
.Lfunc_end184:
	.size	__aeabi_memclr, .Lfunc_end184-__aeabi_memclr
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
.Lfunc_end185:
	.size	__aeabi_memclr4, .Lfunc_end185-__aeabi_memclr4
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
.Lfunc_end186:
	.size	__aeabi_memclr8, .Lfunc_end186-__aeabi_memclr8
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
.Lfunc_end187:
	.size	__aeabi_memmove4, .Lfunc_end187-__aeabi_memmove4
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
	bhs	.LBB188_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB188_2:
	cmp	r6, #0
	beq	.LBB188_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB188_2
.LBB188_4:
	movs	r4, #0
.LBB188_5:
	cmp	r4, r6
	bhs	.LBB188_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB188_5
.LBB188_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB188_8:
	cmp	r4, r2
	blo	.LBB188_7
.LBB188_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB188_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB188_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB188_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB188_11
.Lfunc_end188:
	.size	__aeabi_memmove, .Lfunc_end188-__aeabi_memmove
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
	ldr	r1, .LCPI189_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB189_1:
	cmp	r3, r4
	bhs	.LBB189_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB189_1
.LBB189_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB189_4:
	cmp	r3, r2
	blo	.LBB189_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI189_0:
	.long	16843009
.Lfunc_end189:
	.size	__aeabi_memset, .Lfunc_end189-__aeabi_memset
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
.Lfunc_end190:
	.size	memcmp, .Lfunc_end190-memcmp
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
.LBB191_1:
	cmp	r4, r6
	bhs	.LBB191_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB191_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB191_5
	mov	r5, r2
.LBB191_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB191_6:
	cmp	r4, #0
	beq	.LBB191_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB191_6
	b	.LBB191_13
.LBB191_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB191_9:
	adds	r4, r4, #4
	b	.LBB191_1
.LBB191_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB191_15
.LBB191_11:
	cmp	r4, r2
	blo	.LBB191_10
	movs	r0, #0
	b	.LBB191_14
.LBB191_13:
	subs	r0, r5, r2
.LBB191_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB191_15:
	subs	r0, r5, r3
	b	.LBB191_14
.Lfunc_end191:
	.size	__aeabi_memcmp, .Lfunc_end191-__aeabi_memcmp
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
.Lfunc_end192:
	.size	__aeabi_uidiv, .Lfunc_end192-__aeabi_uidiv
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
.Lfunc_end193:
	.size	__aeabi_idiv, .Lfunc_end193-__aeabi_idiv
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
.Lfunc_end194:
	.size	__aeabi_uidivmod, .Lfunc_end194-__aeabi_uidivmod
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
.Lfunc_end195:
	.size	__aeabi_idivmod, .Lfunc_end195-__aeabi_idivmod
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
	beq	.LBB196_2
	movs	r1, #16
	b	.LBB196_3
.LBB196_2:
	movs	r1, #32
.LBB196_3:
	cmp	r2, #0
	beq	.LBB196_5
	mov	r0, r2
.LBB196_5:
	lsrs	r2, r0, #8
	beq	.LBB196_7
	subs	r1, #8
.LBB196_7:
	cmp	r2, #0
	beq	.LBB196_9
	mov	r0, r2
.LBB196_9:
	cmp	r0, #16
	blo	.LBB196_11
	subs	r1, r1, #4
.LBB196_11:
	cmp	r0, #16
	blo	.LBB196_13
	lsrs	r0, r0, #4
.LBB196_13:
	cmp	r0, #4
	blo	.LBB196_15
	subs	r1, r1, #2
.LBB196_15:
	cmp	r0, #4
	blo	.LBB196_17
	lsrs	r0, r0, #2
.LBB196_17:
	cmp	r0, #2
	blo	.LBB196_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB196_20
.LBB196_19:
	rsbs	r0, r0, #0
.LBB196_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end196:
	.size	__clzsi2, .Lfunc_end196-__clzsi2
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
	beq	.LBB197_14
	cmp	r0, #0
	beq	.LBB197_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB197_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB197_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB197_5:
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
.LBB197_6:
	adds	r5, #244
.LBB197_7:
	lsls	r0, r6, #28
	bne	.LBB197_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB197_7
.LBB197_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB197_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB197_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB197_12:
	cmp	r5, #0
	bne	.LBB197_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB197_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB197_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB197_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end197:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end197-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
.LBB198_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB198_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB198_8
	cmp	r6, #10
	beq	.LBB198_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB198_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB198_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB198_10
	movs	r0, #63
	b	.LBB198_11
.LBB198_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB198_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB198_11
.LBB198_10:
	uxtb	r0, r6
.LBB198_11:
	str	r0, [r5]
	b	.LBB198_1
.LBB198_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end198:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end198-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	ldr	r1, .LCPI199_0
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
.LBB199_1:
	movs	r0, #4
	mov	r6, r1
	cmp	r1, #0
	beq	.LBB199_3
	ldr	r1, .LCPI199_3
	b	.LBB199_6
.LBB199_3:
	cmp	r3, #2
	ldr	r1, .LCPI199_4
	beq	.LBB199_6
	movs	r0, #3
	ldr	r1, .LCPI199_5
	b	.LBB199_6
.LBB199_5:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB199_6:
	cmp	r0, #0
	bne	.LBB199_5
	cmp	r3, #2
	bne	.LBB199_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB199_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB199_10:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #4]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI199_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r3, r1
	beq	.LBB199_11
	b	.LBB199_111
.LBB199_11:
	mov	r6, r1
	add	r0, sp, #32
	ldr	r1, .LCPI199_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB199_27
	movs	r3, #1
	mov	r1, r6
	b	.LBB199_111
.LBB199_13:
	mov	r5, r3
	ldr	r0, [sp, #20]
	ands	r5, r0
	mov	r1, r6
.LBB199_14:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB199_24
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB199_14
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB199_17
	b	.LBB199_86
.LBB199_17:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB199_19
	cmp	r6, #10
	bne	.LBB199_19
	b	.LBB199_90
.LBB199_19:
	ldr	r0, [sp, #36]
	cmp	r1, r0
	bne	.LBB199_21
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
.LBB199_21:
	lsls	r0, r1, #2
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r6, [r1, r0]
	mov	r1, r2
	adds	r1, r2, #1
	str	r1, [sp, #40]
	b	.LBB199_14
.LBB199_22:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB199_22
	ldr	r0, [r4, #28]
.LBB199_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB199_22
	movs	r0, #2
	str	r0, [sp, #8]
.LBB199_26:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB199_28
.LBB199_27:
	movs	r0, #2
	str	r0, [sp, #8]
	mov	r1, r5
.LBB199_28:
	str	r1, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	beq	.LBB199_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI199_1
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB199_30:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
	ldr	r0, [sp, #108]
	cmp	r0, #15
	beq	.LBB199_47
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
	beq	.LBB199_33
	str	r0, [r6]
.LBB199_33:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB199_44
	add	r0, sp, #128
	add	r1, sp, #140
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI199_9
.LBB199_35:
	cmp	r0, #12
	beq	.LBB199_37
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_35
.LBB199_37:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #2
	ldr	r1, [sp, #140]
.LBB199_38:
	cmp	r0, #0
	beq	.LBB199_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB199_41
	movs	r2, #63
	b	.LBB199_42
.LBB199_41:
	uxtb	r2, r2
.LBB199_42:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB199_38
.LBB199_43:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB199_30
.LBB199_44:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	beq	.LBB199_46
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #140]
	add	r0, sp, #140
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	movs	r0, #10
	str	r0, [r4]
.LBB199_46:
	add	r5, sp, #140
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI199_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB199_30
.LBB199_47:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI199_1
	cmp	r0, r1
	bhi	.LBB199_49
	ldr	r0, [sp, #20]
	b	.LBB199_50
.LBB199_49:
	ldr	r1, .LCPI199_2
	adds	r0, r0, r1
.LBB199_50:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB199_51
	b	.LBB199_1
.LBB199_51:
	cmp	r0, #6
	bne	.LBB199_52
	b	.LBB199_110
.LBB199_52:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB199_53:
	cmp	r2, #13
	beq	.LBB199_55
	ldr	r3, .LCPI199_11
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB199_53
.LBB199_55:
	ldr	r2, .LCPI199_1
	cmp	r1, r2
	bhi	.LBB199_57
	movs	r2, #1
	b	.LBB199_58
.LBB199_57:
	ldr	r2, .LCPI199_2
	adds	r2, r1, r2
.LBB199_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI199_23:
	add	pc, r2
	.p2align	2
.LJTI199_0:
	.byte	(.LBB199_60-(.LCPI199_23+4))/2
	.byte	(.LBB199_63-(.LCPI199_23+4))/2
	.byte	(.LBB199_67-(.LCPI199_23+4))/2
	.byte	(.LBB199_70-(.LCPI199_23+4))/2
	.byte	(.LBB199_73-(.LCPI199_23+4))/2
	.byte	(.LBB199_77-(.LCPI199_23+4))/2
	.byte	(.LBB199_80-(.LCPI199_23+4))/2
	.p2align	1
.LBB199_60:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_61:
	cmp	r0, #28
	bne	.LBB199_62
	b	.LBB199_109
.LBB199_62:
	ldr	r1, .LCPI199_22
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_61
.LBB199_63:
	ldr	r2, .LCPI199_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB199_91
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_65:
	cmp	r0, #10
	beq	.LBB199_94
	ldr	r2, .LCPI199_19
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB199_65
.LBB199_67:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB199_68:
	cmp	r1, #24
	beq	.LBB199_83
	ldr	r2, .LCPI199_18
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB199_68
.LBB199_70:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_71:
	cmp	r0, #15
	beq	.LBB199_109
	ldr	r1, .LCPI199_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_71
.LBB199_73:
	ldr	r1, .LCPI199_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB199_97
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_75:
	cmp	r0, #29
	beq	.LBB199_109
	ldr	r1, .LCPI199_16
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_75
.LBB199_77:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_78:
	cmp	r0, #25
	beq	.LBB199_109
	ldr	r1, .LCPI199_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_78
.LBB199_80:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB199_81:
	cmp	r0, #11
	beq	.LBB199_109
	ldr	r1, .LCPI199_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB199_81
.LBB199_83:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_84:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB199_109
	ldr	r1, .LCPI199_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_84
.LBB199_86:
	movs	r0, #0
.LBB199_87:
	cmp	r0, #5
	beq	.LBB199_89
	mov	r2, r1
	ldr	r1, .LCPI199_6
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	mov	r1, r2
	adds	r0, r0, #1
	b	.LBB199_87
.LBB199_89:
	str	r3, [sp, #8]
	b	.LBB199_26
.LBB199_90:
	str	r3, [sp, #8]
	b	.LBB199_28
.LBB199_91:
	movs	r2, #0
.LBB199_92:
	cmp	r2, #10
	beq	.LBB199_100
	ldr	r3, .LCPI199_19
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB199_92
.LBB199_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB199_95:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB199_109
	ldr	r1, .LCPI199_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_95
.LBB199_97:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB199_98:
	cmp	r1, #33
	beq	.LBB199_103
	ldr	r2, .LCPI199_14
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB199_98
.LBB199_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB199_101:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB199_106
	ldr	r2, .LCPI199_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB199_101
.LBB199_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_104:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB199_109
	ldr	r1, .LCPI199_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_104
.LBB199_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB199_109
	ldr	r1, .LCPI199_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_107
.LBB199_109:
	movs	r0, #10
	str	r0, [r4]
.LBB199_110:
	movs	r1, #0
.LBB199_111:
	str	r1, [sp, #40]
	b	.LBB199_1
	.p2align	2
.LCPI199_0:
	.long	65540
.LCPI199_1:
	.long	1114111
.LCPI199_2:
	.long	4293853184
.LCPI199_3:
	.long	.L__unnamed_98
.LCPI199_4:
	.long	.L__unnamed_255
.LCPI199_5:
	.long	.L__unnamed_256
.LCPI199_6:
	.long	.L__unnamed_257
.LCPI199_7:
	.long	.L__unnamed_258
.LCPI199_8:
	.long	.L__unnamed_259
.LCPI199_9:
	.long	.L__unnamed_260
.LCPI199_10:
	.long	.L__unnamed_261
.LCPI199_11:
	.long	.L__unnamed_262
.LCPI199_12:
	.long	.L__unnamed_4
.LCPI199_13:
	.long	.L__unnamed_5
.LCPI199_14:
	.long	.L__unnamed_6
.LCPI199_15:
	.long	.L__unnamed_7
.LCPI199_16:
	.long	.L__unnamed_8
.LCPI199_17:
	.long	.L__unnamed_9
.LCPI199_18:
	.long	.L__unnamed_10
.LCPI199_19:
	.long	.L__unnamed_11
.LCPI199_20:
	.long	.L__unnamed_12
.LCPI199_21:
	.long	.L__unnamed_13
.LCPI199_22:
	.long	.L__unnamed_14
.Lfunc_end199:
	.size	run, .Lfunc_end199-run
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
	ldr	r4, .LCPI200_0
.LBB200_1:
	cmp	r3, #6
	beq	.LBB200_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB200_1
.LBB200_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB200_4:
	cmp	r1, #0
	bne	.LBB200_3
	movs	r0, #10
	str	r0, [r2]
.LBB200_6:
	b	.LBB200_6
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_263
.Lfunc_end200:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end200-_ZN4core9panicking5panicXXX
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
.Lfunc_end201:
	.size	expect_failed, .Lfunc_end201-expect_failed
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
	ldr	r0, .LCPI202_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI202_0:
	.long	.L__unnamed_264
.Lfunc_end202:
	.size	unwrap_failed, .Lfunc_end202-unwrap_failed
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
	ldr	r0, .LCPI203_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI203_0:
	.long	.L__unnamed_265
.Lfunc_end203:
	.size	panic_bounds_check, .Lfunc_end203-panic_bounds_check
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
	ldr	r0, .LCPI204_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_266
.Lfunc_end204:
	.size	panic_fmt, .Lfunc_end204-panic_fmt
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
	ldr	r0, .LCPI205_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_267
.Lfunc_end205:
	.size	borrow_mut_error, .Lfunc_end205-borrow_mut_error
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
	ldr	r0, .LCPI206_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_268
.Lfunc_end206:
	.size	slicee_end_index_len_fail, .Lfunc_end206-slicee_end_index_len_fail
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
	ldr	r0, .LCPI207_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_269
.Lfunc_end207:
	.size	slice_index_order_fail, .Lfunc_end207-slice_index_order_fail
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
	ldr	r2, .LCPI208_0
.LBB208_1:
	cmp	r1, #7
	beq	.LBB208_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB208_1
.LBB208_3:
	movs	r1, #10
	str	r1, [r0]
.LBB208_4:
	b	.LBB208_4
	.p2align	2
.LCPI208_0:
	.long	.L__unnamed_270
.Lfunc_end208:
	.size	rust_begin_unwind, .Lfunc_end208-rust_begin_unwind
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
.LBB209_1:
	cmp	r0, r2
	beq	.LBB209_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB209_6
	cmp	r3, #41
	beq	.LBB209_7
	cmp	r3, #93
	beq	.LBB209_7
	cmp	r3, #91
	bne	.LBB209_1
.LBB209_6:
	movs	r3, #1
	b	.LBB209_8
.LBB209_7:
	movs	r3, #0
	mvns	r3, r3
.LBB209_8:
	adds	r1, r3, r1
	bpl	.LBB209_1
	movs	r0, #1
	bx	lr
.LBB209_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end209:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end209-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	pop	{r7, pc}
.Lfunc_end210:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end210-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
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
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	pop	{r7, pc}
.Lfunc_end211:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end211-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB212_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB212_2:
	ldr	r0, .LCPI212_0
	str	r0, [sp]
	ldr	r0, .LCPI212_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI212_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_271
.LCPI212_1:
	.long	.L__unnamed_272
.LCPI212_2:
	.long	.L__unnamed_273
.Lfunc_end212:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E, .Lfunc_end212-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB213_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB213_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end213:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E, .Lfunc_end213-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	ldr	r1, [r1]
	ldr	r2, .LCPI214_0
	str	r2, [sp, #4]
	str	r6, [sp, #16]
.LBB214_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB214_3
	movs	r3, #7
	b	.LBB214_4
.LBB214_3:
	subs	r3, r2, #3
.LBB214_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI214_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB214_5
	b	.LBB214_34
.LBB214_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI214_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI214_0:
	.long	.LBB214_10+1
	.long	.LBB214_11+1
	.long	.LBB214_12+1
	.long	.LBB214_10+1
	.long	.LBB214_11+1
	.long	.LBB214_14+1
	.long	.LBB214_34+1
	.long	.LBB214_15+1
	.long	.LBB214_17+1
	.long	.LBB214_34+1
	.long	.LBB214_7+1
	.long	.LBB214_8+1
.LBB214_7:
	b	.LBB214_1
.LBB214_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI214_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB214_22
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB214_1
.LBB214_10:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB214_34
.LBB214_11:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB214_13
.LBB214_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB214_13:
	eors	r0, r1
	ldr	r1, .LCPI214_0
	muls	r1, r0, r1
	str	r1, [r6]
	b	.LBB214_34
.LBB214_14:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	b	.LBB214_34
.LBB214_15:
	cmp	r2, #2
	bne	.LBB214_23
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #20]
	b	.LBB214_30
.LBB214_17:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB214_18:
	cmp	r0, #0
	beq	.LBB214_21
	cmp	r6, #0
	beq	.LBB214_21
	str	r0, [sp, #8]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	ldr	r0, [sp, #8]
	subs	r0, #16
	adds	r6, #16
	b	.LBB214_18
.LBB214_21:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI214_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB214_34
.LBB214_22:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI214_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB214_34
.LBB214_23:
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
	ldr	r1, .LCPI214_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB214_28
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI214_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB214_25:
	cmp	r6, #0
	beq	.LBB214_27
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB214_25
.LBB214_27:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB214_29
.LBB214_28:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB214_29:
	ldr	r0, [sp]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r1, [r6]
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #56]
.LBB214_30:
	eors	r0, r1
	ldrb	r1, [r5, #20]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI214_0
	muls	r0, r3, r0
	ldr	r4, [sp, #12]
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB214_32
	str	r0, [sp, #4]
	b	.LBB214_33
.LBB214_32:
	mov	r2, r4
	rors	r0, r4
	eors	r0, r1
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	str	r1, [sp, #4]
.LBB214_33:
	ldr	r0, [sp, #4]
	str	r0, [r6]
.LBB214_34:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI214_0:
	.long	656542357
.Lfunc_end214:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE, .Lfunc_end214-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
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
	bne	.LBB215_2
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #64
	ldr	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB215_5
.LBB215_2:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB215_3:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB215_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB215_5:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r6, [sp, #68]
.LBB215_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	beq	.LBB215_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #64
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	cmp	r5, #8
	beq	.LBB215_9
	ldr	r6, .LCPI215_0
	b	.LBB215_10
.LBB215_9:
	adds	r6, #8
.LBB215_10:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bne	.LBB215_16
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB215_17
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
	beq	.LBB215_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB215_6
	str	r0, [r1]
	b	.LBB215_6
.LBB215_15:
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
	b	.LBB215_4
.LBB215_16:
	ldr	r2, [sp, #72]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB215_3
.LBB215_17:
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB215_3
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_19
.Lfunc_end215:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end215-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
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
	bpl	.LBB216_4
	mov	r5, r1
	ldr	r1, [r1, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB216_3
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r5, #8]
.LBB216_3:
	lsls	r1, r0, #2
	ldr	r2, [r5]
	movs	r3, #45
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	rsbs	r4, r4, #0
.LBB216_4:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end216:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E, .Lfunc_end216-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
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
	ldr	r6, .LCPI217_0
.LBB217_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB217_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB217_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB217_6
.LBB217_4:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB217_1
	ldr	r1, [sp, #24]
	b	.LBB217_8
.LBB217_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI217_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB217_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB217_8:
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB217_15
.LBB217_9:
	ldr	r6, [sp, #20]
.LBB217_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB217_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB217_13
	ldr	r6, .LCPI217_1
	b	.LBB217_10
.LBB217_13:
	adds	r6, #8
	b	.LBB217_10
.LBB217_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB217_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI217_0:
	.long	.L__unnamed_64
.LCPI217_1:
	.long	.L__unnamed_19
.Lfunc_end217:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end217-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB218_2
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
	b	.LBB218_3
.LBB218_2:
	movs	r1, #0
.LBB218_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end218:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE, .Lfunc_end218-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E:
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
	ldr	r2, .LCPI219_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB219_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
.LBB219_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI219_0:
	.long	656542357
.Lfunc_end219:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E, .Lfunc_end219-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
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
	bne	.LBB220_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB220_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI220_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI220_0:
	.long	.L__unnamed_219
.Lfunc_end220:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end220-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #10
	bhi	.LBB221_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI221_0
	tst	r5, r4
	beq	.LBB221_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB221_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI221_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI221_0:
	.long	1031
.LCPI221_1:
	.long	.L__unnamed_274
.Lfunc_end221:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E, .Lfunc_end221-_ZN4lisp4lisp3val7LispVal15expect_callable17h9daafba702d77496E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB222_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB222_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI222_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI222_0:
	.long	.L__unnamed_213
.Lfunc_end222:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE, .Lfunc_end222-_ZN4lisp4lisp3val7LispVal13expect_symbol17h9e369747204c695aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #8
	bne	.LBB223_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB223_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI223_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI223_0:
	.long	.L__unnamed_215
.Lfunc_end223:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE, .Lfunc_end223-_ZN4lisp4lisp3val7LispVal11expect_list17h15a81bec2da1573cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #6
	bne	.LBB224_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB224_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI224_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI224_0:
	.long	.L__unnamed_217
.Lfunc_end224:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E, .Lfunc_end224-_ZN4lisp4lisp3val7LispVal13expect_string17h03f1538536095b58E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r1, #36]
	cmp	r2, #7
	bne	.LBB225_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r7, pc}
.LBB225_2:
	movs	r2, #4
	str	r2, [sp, #4]
	ldr	r2, .LCPI225_0
	str	r2, [sp]
	ldr	r2, .LCPI225_1
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI225_0:
	.long	.L__unnamed_216
.LCPI225_1:
	.long	.L__unnamed_275
.Lfunc_end225:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E, .Lfunc_end225-_ZN4lisp4lisp3val7LispVal11expect_char17hed10d6ed8174b4a1E
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
.LBB226_1:
	cmp	r4, #0
	beq	.LBB226_3
	ldm	r5!, {r2}
	stm	r6!, {r2}
	subs	r4, r4, #4
	adds	r1, r1, #1
	b	.LBB226_1
.LBB226_3:
	str	r3, [r0]
	ldr	r2, [sp]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end226:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end226-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI227_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB227_1:
	cmp	r5, #0
	beq	.LBB227_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB227_1
.LBB227_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI227_0:
	.long	656542357
.Lfunc_end227:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end227-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
	.p2align	2
.L__unnamed_65:
	.size	.L__unnamed_65, 0

	.type	.L__unnamed_272,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_272:
	.ascii	"already borrowed"
	.size	.L__unnamed_272, 16

	.type	.L__unnamed_273,%object
	.section	.rodata..L__unnamed_273,"a",%progbits
	.p2align	2
.L__unnamed_273:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_273, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_95, 43

	.type	.L__unnamed_96,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_96:
	.ascii	"Loading "
	.size	.L__unnamed_96, 8

	.type	.L__unnamed_97,%object
.L__unnamed_97:
	.ascii	"booleans"
	.size	.L__unnamed_97, 8

	.type	.L__unnamed_98,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_98:
	.ascii	"... "
	.size	.L__unnamed_98, 4

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"OK"
	.size	.L__unnamed_99, 2

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"boxes"
	.size	.L__unnamed_100, 5

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"debugging"
	.size	.L__unnamed_101, 9

	.type	.L__unnamed_104,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_104:
	.ascii	"equality"
	.size	.L__unnamed_104, 8

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"exceptions"
	.size	.L__unnamed_106, 10

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"hash_tables"
	.size	.L__unnamed_108, 11

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"io"
	.size	.L__unnamed_109, 2

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"numbers"
	.size	.L__unnamed_116, 7

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"pairs_lists"
	.size	.L__unnamed_117, 11

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"procedures"
	.size	.L__unnamed_121, 10

	.type	.L__unnamed_122,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_122:
	.ascii	"promises"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"strings"
	.size	.L__unnamed_124, 7

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"symbols"
	.size	.L__unnamed_125, 7

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"syntax"
	.size	.L__unnamed_126, 6

	.type	.L__unnamed_127,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_127:
	.ascii	"void"
	.size	.L__unnamed_127, 4

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"macro raw: "
	.size	.L__unnamed_188, 11

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_187, 14

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"nonmacro: "
	.size	.L__unnamed_191, 10

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_128, 26

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_129, 37

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"if"
	.size	.L__unnamed_148, 2

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"too many arguments to if"
	.size	.L__unnamed_162, 24

	.type	.L__unnamed_150,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_150:
	.ascii	"cond"
	.size	.L__unnamed_150, 4

	.type	.L__unnamed_276,%object
.L__unnamed_276:
	.ascii	"else"
	.size	.L__unnamed_276, 4

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_276
	.asciz	"\004\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_277,%object
	.section	.rodata..L__unnamed_277,"a",%progbits
.L__unnamed_277:
	.ascii	"=>"
	.size	.L__unnamed_277, 2

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
	.p2align	2
.L__unnamed_161:
	.long	.L__unnamed_277
	.asciz	"\002\000\000"
	.size	.L__unnamed_161, 8

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"case"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"case: expected case list"
	.size	.L__unnamed_156, 24

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_157, 25

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"case: expected case"
	.size	.L__unnamed_158, 19

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"case: expected body"
	.size	.L__unnamed_159, 19

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_160, 35

	.type	.L__unnamed_130,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_130:
	.ascii	"when"
	.size	.L__unnamed_130, 4

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"when: expected body"
	.size	.L__unnamed_131, 19

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"quote"
	.size	.L__unnamed_133, 5

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_133
	.asciz	"\005\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"quasiquote"
	.size	.L__unnamed_135, 10

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_135
	.asciz	"\n\000\000"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"define"
	.size	.L__unnamed_164, 6

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_164
	.asciz	"\006\000\000"
	.size	.L__unnamed_136, 8

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"define-macro"
	.size	.L__unnamed_167, 12

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_167
	.asciz	"\f\000\000"
	.size	.L__unnamed_137, 8

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"begin"
	.size	.L__unnamed_183, 5

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_183
	.asciz	"\005\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"lambda"
	.size	.L__unnamed_140, 6

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_140
	.asciz	"\006\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_215,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_215:
	.ascii	"list"
	.size	.L__unnamed_215, 4

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_215
	.asciz	"\004\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"let"
	.size	.L__unnamed_173, 3

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_173
	.asciz	"\003\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_278,%object
	.section	.rodata..L__unnamed_278,"a",%progbits
.L__unnamed_278:
	.ascii	"letrec"
	.size	.L__unnamed_278, 6

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_278
	.asciz	"\006\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_148
	.asciz	"\002\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_279,%object
	.section	.rodata..L__unnamed_279,"a",%progbits
.L__unnamed_279:
	.ascii	"and"
	.size	.L__unnamed_279, 3

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_279
	.asciz	"\003\000\000"
	.size	.L__unnamed_146, 8

	.type	.L__unnamed_280,%object
	.section	.rodata..L__unnamed_280,"a",%progbits
.L__unnamed_280:
	.ascii	"or"
	.size	.L__unnamed_280, 2

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_280
	.asciz	"\002\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_150
	.asciz	"\004\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
	.p2align	2
.L__unnamed_152:
	.long	.L__unnamed_130
	.asciz	"\004\000\000"
	.size	.L__unnamed_152, 8

	.type	.L__unnamed_281,%object
	.section	.rodata..L__unnamed_281,"a",%progbits
.L__unnamed_281:
	.ascii	"unless"
	.size	.L__unnamed_281, 6

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
	.p2align	2
.L__unnamed_153:
	.long	.L__unnamed_281
	.asciz	"\006\000\000"
	.size	.L__unnamed_153, 8

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
	.p2align	2
.L__unnamed_154:
	.long	.L__unnamed_155
	.asciz	"\004\000\000"
	.size	.L__unnamed_154, 8

	.type	.L__unnamed_163,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_163:
	.ascii	"define: "
	.size	.L__unnamed_163, 8

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_168, 37

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"define: expected body"
	.size	.L__unnamed_165, 21

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"define: expected value"
	.size	.L__unnamed_166, 22

	.type	.L__unnamed_185,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_185:
	.ascii	"call"
	.size	.L__unnamed_185, 4

	.type	.L__unnamed_186,%object
.L__unnamed_186:
	.ascii	"eval"
	.size	.L__unnamed_186, 4

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_169, 37

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_144, 21

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_171, 38

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"let binding"
	.size	.L__unnamed_170, 11

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_174, 24

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"let: expected body"
	.size	.L__unnamed_175, 18

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_172, 35

	.type	.L__unnamed_177,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_177:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_177, 16

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
	.p2align	2
.L__unnamed_176:
	.long	.L__unnamed_177
	.asciz	"\020\000\000"
	.size	.L__unnamed_176, 8

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
	.ascii	"unquote"
	.size	.L__unnamed_180, 7

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2
.L__unnamed_178:
	.long	.L__unnamed_180
	.asciz	"\007\000\000"
	.size	.L__unnamed_178, 8

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_179, 42

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
	.p2align	2
.L__unnamed_181:
	.zero	4
	.zero	32
	.asciz	"\b\000\000"
	.zero	16
	.size	.L__unnamed_181, 56

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_182, 24

	.type	.L__unnamed_184,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_184:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_184, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"empty input"
	.size	.L__unnamed_4, 11

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"invalid character literal"
	.size	.L__unnamed_5, 25

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_6, 33

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	39
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_8, 29

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"invalid integer"
	.size	.L__unnamed_9, 15

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"expected '"
	.size	.L__unnamed_11, 10

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"' but found '"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"' but found EOF"
	.size	.L__unnamed_13, 15

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_282,%object
	.section	.rodata..L__unnamed_282,"a",%progbits
.L__unnamed_282:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_282, 17

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
	.p2align	2
.L__unnamed_192:
	.long	.L__unnamed_282
	.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
	.size	.L__unnamed_192, 16

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
	.p2align	2
.L__unnamed_193:
	.long	.L__unnamed_282
	.asciz	"\021\000\000\000q\000\000\000\022\000\000"
	.size	.L__unnamed_193, 16

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
	.p2align	2
.L__unnamed_205:
	.long	.L__unnamed_282
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_205, 16

	.type	.L__unnamed_199,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_199:
	.ascii	"bout"
	.size	.L__unnamed_199, 4

	.type	.L__unnamed_200,%object
.L__unnamed_200:
	.ascii	"turn"
	.size	.L__unnamed_200, 4

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.byte	108
	.size	.L__unnamed_201, 1

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.ascii	"wline"
	.size	.L__unnamed_202, 5

	.type	.L__unnamed_194,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_194:
	.ascii	"pace"
	.size	.L__unnamed_194, 4

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"age"
	.size	.L__unnamed_195, 3

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"tab"
	.size	.L__unnamed_196, 3

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"ab"
	.size	.L__unnamed_197, 2

	.type	.L__unnamed_198,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_198:
	.ascii	"ackspace"
	.size	.L__unnamed_198, 8

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
	.p2align	2
.L__unnamed_204:
	.long	.L__unnamed_282
	.asciz	"\021\000\000\000\365\000\000\000:\000\000"
	.size	.L__unnamed_204, 16

	.type	.L__unnamed_203,%object
	.section	.rodata..L__unnamed_203,"a",%progbits
	.p2align	2
.L__unnamed_203:
	.long	.L__unnamed_282
	.asciz	"\021\000\000\000\004\001\000\0008\000\000"
	.size	.L__unnamed_203, 16

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"closure(macro)"
	.size	.L__unnamed_209, 14

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"closure"
	.size	.L__unnamed_208, 7

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_207, 14

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"builtin"
	.size	.L__unnamed_206, 7

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_210, 24

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	": expected "
	.size	.L__unnamed_25, 11

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	" arguments, got more"
	.size	.L__unnamed_26, 20

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	" arguments, got less"
	.size	.L__unnamed_27, 20

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
	.p2align	2
.L__unnamed_19:
	.zero	4
	.zero	8
	.size	.L__unnamed_19, 12

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"promise"
	.size	.L__unnamed_55, 7

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"box"
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"eof-object"
	.size	.L__unnamed_214, 10

	.type	.L__unnamed_22,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_22:
	.ascii	"hash"
	.size	.L__unnamed_22, 4

	.type	.L__unnamed_216,%object
.L__unnamed_216:
	.ascii	"char"
	.size	.L__unnamed_216, 4

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
	.ascii	"string"
	.size	.L__unnamed_217, 6

	.type	.L__unnamed_218,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_218:
	.ascii	"bool"
	.size	.L__unnamed_218, 4

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
	.ascii	"int"
	.size	.L__unnamed_219, 3

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"symbol"
	.size	.L__unnamed_213, 6

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
	.ascii	", got "
	.size	.L__unnamed_211, 6

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.ascii	" ("
	.size	.L__unnamed_212, 2

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
.L__unnamed_220:
	.byte	41
	.size	.L__unnamed_220, 1

	.type	.L__unnamed_221,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_221:
	.ascii	"nonmacro"
	.size	.L__unnamed_221, 8

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
	.ascii	"#<promise!"
	.size	.L__unnamed_223, 10

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.byte	62
	.size	.L__unnamed_29, 1

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
	.ascii	"#<promise>"
	.size	.L__unnamed_228, 10

	.type	.L__unnamed_227,%object
	.section	.rodata..L__unnamed_227,"a",%progbits
.L__unnamed_227:
	.ascii	"#&"
	.size	.L__unnamed_227, 2

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
.L__unnamed_222:
	.ascii	"#<eof>"
	.size	.L__unnamed_222, 6

	.type	.L__unnamed_225,%object
	.section	.rodata..L__unnamed_225,"a",%progbits
.L__unnamed_225:
	.ascii	"#<void>"
	.size	.L__unnamed_225, 7

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
	.byte	40
	.size	.L__unnamed_224, 1

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
	.byte	32
	.size	.L__unnamed_230, 1

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
	.ascii	" . "
	.size	.L__unnamed_229, 3

	.type	.L__unnamed_226,%object
	.section	.rodata..L__unnamed_226,"a",%progbits
.L__unnamed_226:
	.ascii	"'#hash("
	.size	.L__unnamed_226, 7

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"#<"
	.size	.L__unnamed_189, 2

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.byte	58
	.size	.L__unnamed_190, 1

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"rubout"
	.size	.L__unnamed_232, 6

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
	.ascii	"space"
	.size	.L__unnamed_233, 5

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"return"
	.size	.L__unnamed_234, 6

	.type	.L__unnamed_235,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_235:
	.ascii	"page"
	.size	.L__unnamed_235, 4

	.type	.L__unnamed_236,%object
.L__unnamed_236:
	.ascii	"vtab"
	.size	.L__unnamed_236, 4

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"newline"
	.size	.L__unnamed_110, 7

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.ascii	"backspace"
	.size	.L__unnamed_237, 9

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
	.ascii	"nul"
	.size	.L__unnamed_231, 3

	.type	.L__unnamed_283,%object
	.section	.rodata..L__unnamed_283,"a",%progbits
.L__unnamed_283:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_283, 23

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
	.p2align	2
.L__unnamed_238:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_238, 16

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
	.p2align	2
.L__unnamed_239:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_239, 16

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
	.p2align	2
.L__unnamed_240:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_240, 16

	.type	.L__unnamed_245,%object
	.section	.rodata..L__unnamed_245,"a",%progbits
	.p2align	2
.L__unnamed_245:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_245, 16

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
	.p2align	2
.L__unnamed_241:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_241, 16

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
	.p2align	2
.L__unnamed_243:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_243, 16

	.type	.L__unnamed_244,%object
	.section	.rodata..L__unnamed_244,"a",%progbits
	.p2align	2
.L__unnamed_244:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_244, 16

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
	.p2align	2
.L__unnamed_242:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_242, 16

	.type	.L__unnamed_284,%object
	.section	.rodata..L__unnamed_284,"a",%progbits
.L__unnamed_284:
	.ascii	"map too large for insert"
	.size	.L__unnamed_284, 24

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
	.p2align	2
.L__unnamed_246:
	.long	.L__unnamed_284
	.asciz	"\030\000\000"
	.size	.L__unnamed_246, 8

	.type	.L__unnamed_247,%object
	.section	.rodata..L__unnamed_247,"a",%progbits
	.p2align	2
.L__unnamed_247:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_247, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
	.p2align	2
.L__unnamed_248:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_248, 16

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
	.p2align	2
.L__unnamed_249:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_249, 16

	.type	.L__unnamed_250,%object
	.section	.rodata..L__unnamed_250,"a",%progbits
	.p2align	2
.L__unnamed_250:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_250, 16

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
	.p2align	2
.L__unnamed_251:
	.long	.L__unnamed_283
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_251, 16

	.type	.L__unnamed_285,%object
	.section	.rodata..L__unnamed_285,"a",%progbits
.L__unnamed_285:
	.ascii	"src/parm/heap/string.rs"
	.size	.L__unnamed_285, 23

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
	.p2align	2
.L__unnamed_252:
	.long	.L__unnamed_285
	.asciz	"\027\000\000\000\360\000\000\000$\000\000"
	.size	.L__unnamed_252, 16

	.type	.L__unnamed_253,%object
	.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
	.ascii	"alloc error"
	.size	.L__unnamed_253, 11

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"unknown panic"
	.size	.L__unnamed_254, 13

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"PANIC:"
	.size	.L__unnamed_263, 6

	.type	.L__unnamed_264,%object
	.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_264, 13

	.type	.L__unnamed_265,%object
	.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
	.ascii	"index out of bounds"
	.size	.L__unnamed_265, 19

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	"panic_fmt"
	.size	.L__unnamed_266, 9

	.type	.L__unnamed_267,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_267:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_267, 16

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_268, 25

	.type	.L__unnamed_269,%object
	.section	.rodata..L__unnamed_269,"a",%progbits
.L__unnamed_269:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_269, 36

	.type	.L__unnamed_270,%object
	.section	.rodata..L__unnamed_270,"a",%progbits
.L__unnamed_270:
	.ascii	"handler"
	.size	.L__unnamed_270, 7

	.type	.L__unnamed_286,%object
	.section	.rodata..L__unnamed_286,"a",%progbits
.L__unnamed_286:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_286, 15

	.type	.L__unnamed_271,%object
	.section	.rodata..L__unnamed_271,"a",%progbits
	.p2align	2
.L__unnamed_271:
	.long	.L__unnamed_286
	.asciz	"\017\000\000\000k\000\000\000\"\000\000"
	.size	.L__unnamed_271, 16

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"parse error: "
	.size	.L__unnamed_262, 13

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"eval error: "
	.size	.L__unnamed_260, 12

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.byte	95
	.size	.L__unnamed_261, 1

	.type	.L__unnamed_256,%object
	.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
	.zero	3,36
	.size	.L__unnamed_256, 3

	.type	.L__unnamed_255,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_255:
	.ascii	">>> "
	.size	.L__unnamed_255, 4

	.type	.L__unnamed_287,%object
	.section	.rodata..L__unnamed_287,"a",%progbits
.L__unnamed_287:
	.ascii	".load\n"
	.size	.L__unnamed_287, 6

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
	.p2align	2
.L__unnamed_258:
	.long	.L__unnamed_287
	.asciz	"\006\000\000"
	.size	.L__unnamed_258, 8

	.type	.L__unnamed_288,%object
	.section	.rodata..L__unnamed_288,"a",%progbits
.L__unnamed_288:
	.ascii	".loadl\n"
	.size	.L__unnamed_288, 7

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
	.p2align	2
.L__unnamed_259:
	.long	.L__unnamed_288
	.asciz	"\007\000\000"
	.size	.L__unnamed_259, 8

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"*EOT*"
	.size	.L__unnamed_257, 5

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"not"
	.size	.L__unnamed_82, 3

	.type	.L__unnamed_20,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_20:
	.ascii	"boolean?"
	.size	.L__unnamed_20, 8

	.type	.L__unnamed_15,%object
.L__unnamed_15:
	.ascii	"set-box!"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"unbox"
	.size	.L__unnamed_56, 5

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"env"
	.size	.L__unnamed_102, 3

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"trace"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"macro-expand"
	.size	.L__unnamed_81, 12

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"eq?"
	.size	.L__unnamed_30, 3

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"equal?"
	.size	.L__unnamed_57, 6

	.type	.L__unnamed_105,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_105:
	.ascii	"eqv?"
	.size	.L__unnamed_105, 4

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"error"
	.size	.L__unnamed_107, 5

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"make-hash"
	.size	.L__unnamed_43, 9

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

	.type	.L__unnamed_44,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_44:
	.ascii	"hash-ref"
	.size	.L__unnamed_44, 8

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"hash-code"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_24, 27

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_47, 23

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"display"
	.size	.L__unnamed_49, 7

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"print"
	.size	.L__unnamed_111, 5

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"displayln"
	.size	.L__unnamed_92, 9

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"println"
	.size	.L__unnamed_112, 7

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"write"
	.size	.L__unnamed_77, 5

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"writeln"
	.size	.L__unnamed_2, 7

	.type	.L__unnamed_113,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_113:
	.ascii	"read"
	.size	.L__unnamed_113, 4

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"eof-object?"
	.size	.L__unnamed_42, 11

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"format"
	.size	.L__unnamed_114, 6

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"printf"
	.size	.L__unnamed_115, 6

	.type	.L__unnamed_289,%object
	.section	.rodata..L__unnamed_289,"a",%progbits
.L__unnamed_289:
	.ascii	"src/lisp/eval/builtins/io.rs"
	.size	.L__unnamed_289, 28

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"read: "
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"format: expected at least 1 argument"
	.size	.L__unnamed_79, 36

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"format: expected string"
	.size	.L__unnamed_78, 23

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"printf: expected at least 1 argument"
	.size	.L__unnamed_40, 36

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"printf: expected string"
	.size	.L__unnamed_33, 23

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
	.p2align	2
.L__unnamed_94:
	.long	.L__unnamed_289
	.asciz	"\034\000\000\000N\000\000\000\034\000\000"
	.size	.L__unnamed_94, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"format: cannot end in `~`"
	.size	.L__unnamed_34, 25

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"format: not enough arguments"
	.size	.L__unnamed_35, 28

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"format: unknown format specifier `~"
	.size	.L__unnamed_38, 35

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.byte	96
	.size	.L__unnamed_39, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"format: expected int"
	.size	.L__unnamed_36, 20

	.type	.L__unnamed_275,%object
	.section	.rodata..L__unnamed_275,"a",%progbits
.L__unnamed_275:
	.ascii	"format: expected char"
	.size	.L__unnamed_275, 21

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_289
	.asciz	"\034\000\000\000\201\000\000\000\033\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.byte	43
	.size	.L__unnamed_70, 1

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.byte	45
	.size	.L__unnamed_90, 1

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.byte	42
	.size	.L__unnamed_51, 1

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	47
	.size	.L__unnamed_52, 1

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.byte	61
	.size	.L__unnamed_91, 1

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	">="
	.size	.L__unnamed_89, 2

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.byte	60
	.size	.L__unnamed_75, 1

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"<="
	.size	.L__unnamed_87, 2

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"max"
	.size	.L__unnamed_48, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"zero?"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"positive?"
	.size	.L__unnamed_72, 9

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"negative?"
	.size	.L__unnamed_67, 9

	.type	.L__unnamed_41,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_41:
	.ascii	"integer?"
	.size	.L__unnamed_41, 8

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"expt"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_290,%object
	.section	.rodata..L__unnamed_290,"a",%progbits
.L__unnamed_290:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_290, 33

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_290
	.asciz	"!\000\000\000\"\000\000\000\r\000\000"
	.size	.L__unnamed_53, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"expt: negative exponent unsupported"
	.size	.L__unnamed_84, 35

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_60,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_60:
	.ascii	"cadr"
	.size	.L__unnamed_60, 4

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"caddr"
	.size	.L__unnamed_32, 5

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"cadddr"
	.size	.L__unnamed_68, 6

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"cdr"
	.size	.L__unnamed_62, 3

	.type	.L__unnamed_73,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_73:
	.ascii	"cddr"
	.size	.L__unnamed_73, 4

	.type	.L__unnamed_58,%object
.L__unnamed_58:
	.ascii	"cons"
	.size	.L__unnamed_58, 4

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"pair?"
	.size	.L__unnamed_76, 5

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"list?"
	.size	.L__unnamed_66, 5

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"null?"
	.size	.L__unnamed_85, 5

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"list*"
	.size	.L__unnamed_64, 5

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"member"
	.size	.L__unnamed_50, 6

	.type	.L__unnamed_118,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_118:
	.ascii	"memv"
	.size	.L__unnamed_118, 4

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"append"
	.size	.L__unnamed_80, 6

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"length"
	.size	.L__unnamed_31, 6

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"map"
	.size	.L__unnamed_119, 3

	.type	.L__unnamed_120,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_120:
	.ascii	"for-each"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"reverse"
	.size	.L__unnamed_86, 7

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"apply"
	.size	.L__unnamed_63, 5

	.type	.L__unnamed_28,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_28:
	.ascii	"identity"
	.size	.L__unnamed_28, 8

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"delay"
	.size	.L__unnamed_123, 5

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"force"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_88,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_88:
	.ascii	"promise?"
	.size	.L__unnamed_88, 8

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"string?"
	.size	.L__unnamed_61, 7

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"string-length"
	.size	.L__unnamed_93, 13

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"string-ref"
	.size	.L__unnamed_74, 10

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"symbol?"
	.size	.L__unnamed_71, 7

	.type	.L__unnamed_69,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_69:
	.ascii	"set!"
	.size	.L__unnamed_69, 4

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"void?"
	.size	.L__unnamed_59, 5

	.type	.L__unnamed_274,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_274:
	.ascii	"callable"
	.size	.L__unnamed_274, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
