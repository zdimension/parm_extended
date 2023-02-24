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
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
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
	b	.LBB7_100
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
	ldr	r2, [sp, #8]
	cmp	r2, r1
	bhi	.LBB7_11
	movs	r1, #1
	b	.LBB7_12
.LBB7_11:
	ldr	r1, .LCPI7_1
	adds	r1, r2, r1
.LBB7_12:
	ldr	r6, [sp, #4]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI7_14:
	add	pc, r1
	.p2align	2
.LJTI7_0:
	.byte	(.LBB7_14-(.LCPI7_14+4))/2
	.byte	(.LBB7_47-(.LCPI7_14+4))/2
	.byte	(.LBB7_19-(.LCPI7_14+4))/2
	.byte	(.LBB7_24-(.LCPI7_14+4))/2
	.byte	(.LBB7_29-(.LCPI7_14+4))/2
	.byte	(.LBB7_56-(.LCPI7_14+4))/2
	.byte	(.LBB7_61-(.LCPI7_14+4))/2
	.byte	(.LBB7_35-(.LCPI7_14+4))/2
	.p2align	1
.LBB7_14:
	movs	r4, #0
	ldr	r5, .LCPI7_13
.LBB7_15:
	cmp	r4, #28
	bne	.LBB7_16
	b	.LBB7_99
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
	movs	r4, #0
	ldr	r5, .LCPI7_9
.LBB7_20:
	cmp	r4, #24
	beq	.LBB7_40
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
	movs	r4, #0
	ldr	r5, .LCPI7_8
.LBB7_25:
	cmp	r4, #15
	bne	.LBB7_26
	b	.LBB7_99
.LBB7_26:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_28
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_25
.LBB7_29:
	movs	r4, #0
	cmp	r6, r3
	beq	.LBB7_30
	b	.LBB7_66
.LBB7_30:
	ldr	r5, .LCPI7_7
.LBB7_31:
	cmp	r4, #29
	bne	.LBB7_32
	b	.LBB7_99
.LBB7_32:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_34
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_31
.LBB7_35:
	movs	r4, #0
	ldr	r5, .LCPI7_2
.LBB7_36:
	cmp	r4, #11
	bne	.LBB7_37
	b	.LBB7_99
.LBB7_37:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_39
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_39:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_36
.LBB7_40:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_42
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_42:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_6
.LBB7_43:
	cmp	r4, #1
	bne	.LBB7_44
	b	.LBB7_99
.LBB7_44:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_46
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_43
.LBB7_47:
	movs	r4, #0
	ldr	r5, .LCPI7_10
	cmp	r6, r3
	bne	.LBB7_52
.LBB7_48:
	cmp	r4, #10
	bne	.LBB7_49
	b	.LBB7_78
.LBB7_49:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_51
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_51:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_48
.LBB7_52:
	cmp	r4, #10
	bne	.LBB7_53
	b	.LBB7_85
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
	ldr	r5, .LCPI7_4
.LBB7_57:
	cmp	r4, #25
	bne	.LBB7_58
	b	.LBB7_99
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
	movs	r4, #0
	ldr	r5, .LCPI7_3
.LBB7_62:
	cmp	r4, #22
	bne	.LBB7_63
	b	.LBB7_99
.LBB7_63:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_65
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_65:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_62
.LBB7_66:
	ldr	r5, .LCPI7_5
.LBB7_67:
	cmp	r4, #33
	beq	.LBB7_71
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_70
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_70:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_67
.LBB7_71:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_73
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_73:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_6
.LBB7_74:
	cmp	r4, #1
	beq	.LBB7_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_77
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_77:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_74
.LBB7_78:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_80
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_80:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_12
.LBB7_81:
	cmp	r4, #15
	beq	.LBB7_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_84
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_84:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_81
.LBB7_85:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_87
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_87:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_11
.LBB7_88:
	cmp	r4, #13
	beq	.LBB7_92
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_91
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_91:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_88
.LBB7_92:
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_94
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_94:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #88]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	movs	r4, #0
	ldr	r5, .LCPI7_6
.LBB7_95:
	cmp	r4, #1
	beq	.LBB7_99
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bne	.LBB7_98
	add	r0, sp, #88
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
.LBB7_98:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #88]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #96]
	adds	r4, r4, #1
	b	.LBB7_95
.LBB7_99:
	ldr	r5, [sp, #16]
	adds	r0, r5, #4
	add	r1, sp, #88
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r6, #1
.LBB7_100:
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
.LCPI7_13:
	.long	.L__unnamed_15
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
	.long	.L__unnamed_16
.LCPI9_1:
	.long	.L__unnamed_17
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
	.long	.L__unnamed_18
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
	.long	.L__unnamed_19
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
	.long	.L__unnamed_20
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
	.long	.L__unnamed_21
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
	.long	.L__unnamed_22
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
	.long	.L__unnamed_20
.LCPI15_1:
	.long	.L__unnamed_23
.LCPI15_2:
	.long	.L__unnamed_24
.LCPI15_3:
	.long	.L__unnamed_25
.LCPI15_4:
	.long	.L__unnamed_26
.LCPI15_5:
	.long	.L__unnamed_27
.LCPI15_6:
	.long	.L__unnamed_28
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
	.long	.L__unnamed_29
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
	.long	.L__unnamed_20
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
	.long	.L__unnamed_30
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
	.long	.L__unnamed_31
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
	.long	.L__unnamed_32
.LCPI20_1:
	.long	.L__unnamed_20
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
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
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB21_4
.LBB21_1:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
.LBB21_2:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r1, #1
.LBB21_3:
	str	r1, [r4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB21_4:
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #4
	bne	.LBB21_11
	ldr	r5, [r1]
	cmp	r5, #0
	bpl	.LBB21_16
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #40]
	str	r6, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	ldr	r5, .LCPI21_2
	mov	r1, r6
.LBB21_7:
	cmp	r6, #20
	beq	.LBB21_12
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bne	.LBB21_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #40]
.LBB21_10:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #40]
	adds	r6, r6, #1
	b	.LBB21_7
.LBB21_11:
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	b	.LBB21_13
.LBB21_12:
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
.LBB21_13:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB21_15
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	b	.LBB21_2
.LBB21_15:
	ldr	r5, [sp, #24]
.LBB21_16:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB21_1
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
.LBB21_18:
	cmp	r0, #0
	beq	.LBB21_20
	stm	r6!, {r3}
	subs	r0, r0, #1
	b	.LBB21_18
.LBB21_20:
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
	b	.LBB21_3
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_33
.LCPI21_1:
	.long	.L__unnamed_34
.LCPI21_2:
	.long	.L__unnamed_35
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
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
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB22_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB22_5
.LBB22_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB22_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB22_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB22_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB22_3
.LBB22_7:
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
	b	.LBB22_4
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_36
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
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
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB23_3
.LBB23_2:
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
.LBB23_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_17
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
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
	beq	.LBB24_4
	ldr	r5, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI24_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB24_5
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
.LBB24_3:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB24_93
.LBB24_4:
	ldr	r1, .LCPI24_10
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB24_93
.LBB24_5:
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
.LBB24_6:
	str	r1, [sp, #20]
	lsls	r0, r1, #2
	movs	r4, #0
	mov	r3, r4
.LBB24_7:
	cmp	r0, r4
	bne	.LBB24_8
	b	.LBB24_82
.LBB24_8:
	ldr	r1, [r5, r4]
	cmp	r1, #126
	beq	.LBB24_10
	adds	r4, r4, #4
	adds	r3, r3, #1
	b	.LBB24_7
.LBB24_10:
	str	r3, [sp, #24]
	cmp	r3, #0
	beq	.LBB24_17
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI24_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	ldr	r3, [sp, #16]
	lsls	r1, r1, #2
.LBB24_12:
	cmp	r1, #0
	beq	.LBB24_17
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB24_15
	movs	r2, #63
	b	.LBB24_16
.LBB24_15:
	uxtb	r2, r2
.LBB24_16:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB24_12
.LBB24_17:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB24_18
	b	.LBB24_88
.LBB24_18:
	adds	r0, r5, r4
	ldr	r4, [r0, #4]
	ldr	r2, [sp, #12]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB24_21
	ldr	r3, [r2, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB24_22
	ldr	r3, .LCPI24_4
	b	.LBB24_23
.LBB24_21:
	movs	r2, #28
	ldr	r1, .LCPI24_3
	b	.LBB24_24
.LBB24_22:
	adds	r3, #8
.LBB24_23:
	adds	r2, r2, #4
	movs	r1, #0
	str	r3, [sp, #12]
.LBB24_24:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r6, [sp]
	bls	.LBB24_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB24_38
	cmp	r4, #37
	beq	.LBB24_37
	cmp	r4, #65
	beq	.LBB24_44
	cmp	r4, #66
	bne	.LBB24_29
	b	.LBB24_58
.LBB24_29:
	cmp	r4, #67
	bne	.LBB24_30
	b	.LBB24_62
.LBB24_30:
	cmp	r4, #97
	beq	.LBB24_44
	cmp	r4, #98
	bne	.LBB24_32
	b	.LBB24_58
.LBB24_32:
	cmp	r4, #99
	bne	.LBB24_33
	b	.LBB24_62
.LBB24_33:
	cmp	r4, #126
	beq	.LBB24_34
	b	.LBB24_96
.LBB24_34:
	movs	r0, #126
	b	.LBB24_65
.LBB24_35:
	lsls	r3, r3, #1
	.p2align	2
	add	r3, pc
	ldrh	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI24_11:
	add	pc, r3
	.p2align	2
.LJTI24_1:
	.short	(.LBB24_37-(.LCPI24_11+4))/2
	.short	(.LBB24_40-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_46-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_44-(.LCPI24_11+4))/2
	.short	(.LBB24_96-(.LCPI24_11+4))/2
	.short	(.LBB24_48-(.LCPI24_11+4))/2
	.p2align	1
.LBB24_37:
	movs	r0, #10
	b	.LBB24_65
.LBB24_38:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI24_12:
	add	pc, r3
	.p2align	2
.LJTI24_0:
	.byte	(.LBB24_40-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_46-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_44-(.LCPI24_12+4))/2
	.byte	(.LBB24_96-(.LCPI24_12+4))/2
	.byte	(.LBB24_48-(.LCPI24_12+4))/2
	.p2align	1
.LBB24_40:
	cmp	r0, #0
	bne	.LBB24_41
	b	.LBB24_89
.LBB24_41:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI24_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB24_42
	b	.LBB24_94
.LBB24_42:
	cmp	r4, #0
	bmi	.LBB24_68
	ldr	r2, [sp, #16]
	b	.LBB24_69
.LBB24_44:
	cmp	r0, #0
	bne	.LBB24_45
	b	.LBB24_89
.LBB24_45:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	b	.LBB24_66
.LBB24_46:
	cmp	r0, #0
	bne	.LBB24_47
	b	.LBB24_89
.LBB24_47:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	b	.LBB24_66
.LBB24_48:
	cmp	r0, #0
	bne	.LBB24_49
	b	.LBB24_89
.LBB24_49:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI24_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB24_50
	b	.LBB24_94
.LBB24_50:
	cmp	r4, #0
	bpl	.LBB24_52
	movs	r0, #45
	ldr	r1, [sp, #16]
	str	r0, [r1]
	rsbs	r4, r4, #0
.LBB24_52:
	ldr	r3, [sp, #24]
	movs	r6, #8
.LBB24_53:
	lsrs	r0, r4, #28
	bne	.LBB24_57
	cmp	r6, #1
	bls	.LBB24_57
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB24_53
.LBB24_56:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	ldr	r3, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB24_57:
	cmp	r6, #0
	bne	.LBB24_56
	b	.LBB24_67
.LBB24_58:
	cmp	r0, #0
	beq	.LBB24_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #20
	ldr	r2, .LCPI24_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB24_94
	cmp	r4, #0
	bmi	.LBB24_75
	ldr	r2, [sp, #16]
	b	.LBB24_76
.LBB24_62:
	cmp	r0, #0
	beq	.LBB24_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #40
	movs	r3, #21
	ldr	r2, .LCPI24_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB24_94
	uxtb	r0, r4
.LBB24_65:
	ldr	r1, [sp, #16]
	str	r0, [r1]
.LBB24_66:
	ldr	r3, [sp, #24]
.LBB24_67:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI24_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	ldr	r2, [sp, #16]
	mov	r5, r0
	ldr	r6, [sp]
	b	.LBB24_6
.LBB24_68:
	movs	r0, #45
	ldr	r2, [sp, #16]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB24_69:
	ldr	r3, [sp, #24]
	movs	r0, #11
.LBB24_70:
	lsls	r1, r4, #1
	bmi	.LBB24_74
	cmp	r0, #1
	bls	.LBB24_74
	subs	r0, r0, #1
	lsls	r4, r4, #3
	b	.LBB24_70
.LBB24_73:
	lsrs	r1, r4, #29
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #3
.LBB24_74:
	cmp	r0, #0
	bne	.LBB24_73
	b	.LBB24_67
.LBB24_75:
	movs	r0, #45
	ldr	r2, [sp, #16]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB24_76:
	ldr	r3, [sp, #24]
	movs	r0, #32
.LBB24_77:
	cmp	r4, #0
	bmi	.LBB24_81
	cmp	r0, #1
	bls	.LBB24_81
	subs	r0, r0, #1
	lsls	r4, r4, #1
	b	.LBB24_77
.LBB24_80:
	lsrs	r1, r4, #31
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #1
.LBB24_81:
	cmp	r0, #0
	bne	.LBB24_80
	b	.LBB24_67
.LBB24_82:
	ldr	r4, [sp, #4]
.LBB24_83:
	cmp	r0, #0
	beq	.LBB24_92
	ldm	r5!, {r1}
	cmp	r1, r6
	blo	.LBB24_86
	movs	r1, #63
	b	.LBB24_87
.LBB24_86:
	uxtb	r1, r1
.LBB24_87:
	str	r1, [r2]
	subs	r0, r0, #4
	b	.LBB24_83
.LBB24_88:
	add	r0, sp, #28
	ldr	r1, .LCPI24_2
	movs	r2, #25
	b	.LBB24_90
.LBB24_89:
	add	r0, sp, #28
.LBB24_90:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB24_91:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB24_95
.LBB24_92:
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
.LBB24_93:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB24_94:
	str	r0, [sp, #28]
	ldr	r1, [sp, #48]
	str	r1, [sp, #36]
	str	r4, [sp, #32]
	ldr	r4, [sp, #4]
.LBB24_95:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #8]
	b	.LBB24_3
.LBB24_96:
	movs	r5, #0
	str	r5, [sp, #48]
	str	r5, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	ldr	r6, .LCPI24_8
	mov	r0, r5
.LBB24_97:
	cmp	r5, #35
	beq	.LBB24_101
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB24_100
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB24_100:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r5, r5, #1
	b	.LBB24_97
.LBB24_101:
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB24_103
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
.LBB24_103:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #40]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	movs	r4, #0
	ldr	r5, .LCPI24_9
.LBB24_104:
	cmp	r4, #1
	beq	.LBB24_108
	ldr	r2, [sp, #44]
	cmp	r0, r2
	bne	.LBB24_107
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #48]
.LBB24_107:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r4, r4, #1
	b	.LBB24_104
.LBB24_108:
	add	r0, sp, #40
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB24_91
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_37
.LCPI24_1:
	.long	.L__unnamed_38
.LCPI24_2:
	.long	.L__unnamed_39
.LCPI24_3:
	.long	.L__unnamed_40
.LCPI24_4:
	.long	.L__unnamed_20
.LCPI24_5:
	.long	.L__unnamed_41
.LCPI24_6:
	.long	.L__unnamed_42
.LCPI24_7:
	.long	.L__unnamed_43
.LCPI24_8:
	.long	.L__unnamed_44
.LCPI24_9:
	.long	.L__unnamed_45
.LCPI24_10:
	.long	.L__unnamed_46
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
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
	ldr	r2, .LCPI25_0
	movs	r3, #8
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
.LBB25_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_47
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
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
	ldr	r2, .LCPI26_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB26_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB26_3
.LBB26_2:
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
.LBB26_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_48
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
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
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
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
	ldr	r3, .LCPI28_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_49
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
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
	beq	.LBB29_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB29_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB29_7
.LBB29_3:
	ldr	r1, .LCPI29_1
	movs	r2, #8
	mov	r0, r5
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB29_24
.LBB29_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI29_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI29_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB29_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB29_24
.LBB29_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB29_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB29_15
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
.LBB29_9:
	cmp	r0, r3
	bhs	.LBB29_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB29_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB29_26
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
	bne	.LBB29_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB29_22
.LBB29_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB29_9
.LBB29_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB29_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB29_21
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI29_4
	tst	r1, r3
	beq	.LBB29_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB29_21
	adds	r2, #8
	ldr	r3, .LCPI29_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB29_24
.LBB29_20:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI29_6
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB29_24
.LBB29_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB29_23
.LBB29_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB29_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB29_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB29_25:
	ldr	r2, .LCPI29_2
	mov	r1, r3
	b	.LBB29_27
.LBB29_26:
	ldr	r2, .LCPI29_3
	ldr	r1, [sp, #40]
.LBB29_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_23
.LCPI29_1:
	.long	.L__unnamed_50
.LCPI29_2:
	.long	.L__unnamed_51
.LCPI29_3:
	.long	.L__unnamed_52
.LCPI29_4:
	.long	1031
.LCPI29_5:
	.long	.L__unnamed_20
.LCPI29_6:
	.long	.L__unnamed_53
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
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
	beq	.LBB30_3
	ldr	r6, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI30_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB30_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	b	.LBB30_15
.LBB30_3:
	ldr	r1, .LCPI30_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB30_16
.LBB30_4:
	str	r4, [sp, #4]
	ldr	r5, [sp, #12]
.LBB30_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB30_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #3
	ldr	r2, .LCPI30_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB30_14
	cmp	r4, #8
	beq	.LBB30_9
	ldr	r6, .LCPI30_1
	b	.LBB30_10
.LBB30_9:
	adds	r6, #8
.LBB30_10:
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bgt	.LBB30_12
	mov	r0, r5
.LBB30_12:
	mov	r5, r0
	b	.LBB30_5
.LBB30_13:
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
	b	.LBB30_16
.LBB30_14:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
.LBB30_15:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB30_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_54
.LCPI30_1:
	.long	.L__unnamed_20
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
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
	ldr	r2, .LCPI31_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB31_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB31_3
.LBB31_2:
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
.LBB31_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_55
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
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
	ldr	r2, .LCPI32_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB32_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB32_2:
	movs	r1, #1
.LBB32_3:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB32_4:
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #12]
.LBB32_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #6
	ldr	r2, .LCPI32_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB32_9
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB32_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB32_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r4, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r1, #0
	b	.LBB32_3
.LBB32_9:
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB32_2
.LBB32_10:
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
	b	.LBB32_3
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_56
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
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
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
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
.LBB34_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB34_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI34_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB34_8
	cmp	r6, #8
	beq	.LBB34_5
	ldr	r5, .LCPI34_1
	b	.LBB34_6
.LBB34_5:
	adds	r5, #8
.LBB34_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	muls	r4, r0, r4
	b	.LBB34_1
.LBB34_7:
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
	b	.LBB34_9
.LBB34_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB34_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_57
.LCPI34_1:
	.long	.L__unnamed_20
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
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
	beq	.LBB35_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI35_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB35_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	b	.LBB35_16
.LBB35_3:
	ldr	r1, .LCPI35_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB35_17
.LBB35_4:
	ldr	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB35_5:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB35_14
	str	r0, [sp, #12]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI35_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	cmp	r6, #8
	beq	.LBB35_8
	ldr	r4, .LCPI35_1
	b	.LBB35_9
.LBB35_8:
	adds	r4, #8
.LBB35_9:
	ldr	r1, [sp, #20]
	ldr	r6, [sp, #16]
	cmp	r6, #0
	ldr	r0, [sp, #12]
	bne	.LBB35_15
	cmp	r1, #0
	beq	.LBB35_18
	lsls	r2, r5, #31
	cmp	r0, r2
	bne	.LBB35_13
	adds	r2, r1, #1
	beq	.LBB35_19
.LBB35_13:
	bl	__aeabi_idiv
	ldr	r5, [sp, #8]
	b	.LBB35_5
.LBB35_14:
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
	b	.LBB35_17
.LBB35_15:
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	stm	r3!, {r5, r6}
	subs	r3, #8
.LBB35_16:
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB35_17:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB35_18:
	ldr	r0, .LCPI35_4
	movs	r1, #25
	b	.LBB35_20
.LBB35_19:
	ldr	r0, .LCPI35_2
	movs	r1, #31
.LBB35_20:
	ldr	r2, .LCPI35_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_58
.LCPI35_1:
	.long	.L__unnamed_20
.LCPI35_2:
	.long	str.1
.LCPI35_3:
	.long	.L__unnamed_59
.LCPI35_4:
	.long	str.0
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
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
	ldr	r2, .LCPI36_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB36_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB36_15
.LBB36_2:
	ldr	r0, [sp, #60]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB36_6
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI36_1
	str	r0, [sp]
	add	r0, sp, #56
	ldr	r2, .LCPI36_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB36_5
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB36_14
.LBB36_5:
	ldr	r6, [sp, #60]
.LBB36_6:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB36_8
	ldr	r0, [r6, #4]
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB36_14
.LBB36_8:
	str	r5, [sp, #20]
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #56
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB36_10
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
	b	.LBB36_13
.LBB36_10:
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
	beq	.LBB36_12
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB36_13
.LBB36_12:
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
.LBB36_13:
	ldr	r5, [sp, #20]
.LBB36_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB36_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_60
.LCPI36_1:
	.long	.L__unnamed_61
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
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
	beq	.LBB37_2
	str	r1, [r0]
.LBB37_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
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
	ldr	r2, .LCPI38_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB38_2
.LBB38_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB38_6
.LBB38_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB38_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI38_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI38_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB38_1
	ldr	r1, [sp, #16]
.LBB38_5:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB38_6:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_62
.LCPI38_1:
	.long	.L__unnamed_17
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
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
	ldr	r2, .LCPI39_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB39_3
.LBB39_2:
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
.LBB39_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_63
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
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
	beq	.LBB40_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB40_3
.LBB40_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB40_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
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
	ldr	r2, .LCPI41_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB41_3
.LBB41_2:
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
.LBB41_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_64
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
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
	ldr	r2, .LCPI42_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB42_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB42_3
.LBB42_2:
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
.LBB42_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_65
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
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
	ldr	r2, .LCPI43_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB43_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI43_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB43_4
.LBB43_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB43_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB43_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB43_3
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_66
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
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
	ldr	r2, .LCPI44_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB44_3
.LBB44_2:
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
.LBB44_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_67
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
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
	ldr	r2, .LCPI45_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB45_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI45_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB45_4
.LBB45_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB45_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB45_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB45_3
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_68
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
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
	ldr	r2, .LCPI46_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB46_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI46_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB46_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI46_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB46_6
.LBB46_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB46_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB46_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB46_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB46_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB46_4
.LBB46_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI46_2
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
	beq	.LBB46_5
	str	r0, [r1]
	b	.LBB46_5
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_69
.LCPI46_1:
	.long	.L__unnamed_70
.LCPI46_2:
	.long	.L__unnamed_71
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
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
	ldr	r2, .LCPI47_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB47_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB47_3
.LBB47_2:
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
.LBB47_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_72
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
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
	ldr	r2, .LCPI48_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB48_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB48_3
.LBB48_2:
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
.LBB48_3:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_73
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
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
	ldr	r2, .LCPI49_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB49_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI49_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB49_5
.LBB49_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB49_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB49_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB49_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI49_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB49_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB49_3
.LBB49_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI49_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB49_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB49_3
.LBB49_9:
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
	b	.LBB49_4
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_74
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
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
	ldr	r2, .LCPI50_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB50_3
	ldr	r6, [sp, #16]
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB50_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB50_5
.LBB50_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r1, #1
.LBB50_4:
	str	r1, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB50_5:
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
	b	.LBB50_4
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_75
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
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
.LBB51_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB51_7
	str	r4, [sp, #4]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #8
	movs	r4, #1
	ldr	r2, .LCPI51_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB51_8
	cmp	r6, #8
	beq	.LBB51_5
	ldr	r5, .LCPI51_1
	b	.LBB51_6
.LBB51_5:
	adds	r5, #8
.LBB51_6:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #12]
	adds	r4, r0, r4
	b	.LBB51_1
.LBB51_7:
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
	b	.LBB51_9
.LBB51_8:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r5, [sp]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB51_9:
	str	r4, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_76
.LCPI51_1:
	.long	.L__unnamed_20
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
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
	ldr	r2, .LCPI52_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB52_3
.LBB52_2:
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
.LBB52_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_77
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
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
	ldr	r2, .LCPI53_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB53_5
.LBB53_2:
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
	bgt	.LBB53_4
	mov	r3, r2
.LBB53_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB53_5:
	str	r2, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_78
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
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
	ldr	r2, .LCPI54_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB54_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI54_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB54_5
.LBB54_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB54_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB54_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB54_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI54_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB54_7
.LBB54_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB54_3
.LBB54_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI54_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB54_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI54_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB54_6
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
	b	.LBB54_4
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_79
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
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
	ldr	r2, .LCPI55_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB55_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI55_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB55_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI55_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB55_4
.LBB55_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB55_4:
	ldr	r0, [sp, #4]
	ldr	r1, [r5, #8]
	cmp	r0, r1
	bhs	.LBB55_6
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
.LBB55_6:
	ldr	r1, .LCPI55_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_80
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
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
	ldr	r2, .LCPI56_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB56_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB56_5
.LBB56_2:
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
	blt	.LBB56_4
	mov	r2, r5
.LBB56_4:
	strb	r2, [r1, #12]
	str	r0, [r1, #4]
	str	r5, [r1, #8]
.LBB56_5:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_81
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
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
	ldr	r2, .LCPI57_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB57_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB57_3
.LBB57_2:
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
.LBB57_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_82
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
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
	beq	.LBB58_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB58_10
.LBB58_2:
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
.LBB58_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB58_8
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
	bne	.LBB58_9
	ldr	r1, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r5, #8
	beq	.LBB58_7
	ldr	r6, .LCPI58_0
	b	.LBB58_3
.LBB58_7:
	adds	r6, #8
	b	.LBB58_3
.LBB58_8:
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
	b	.LBB58_10
.LBB58_9:
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
.LBB58_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_20
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
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
	ldr	r2, .LCPI59_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB59_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB59_3
.LBB59_2:
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
.LBB59_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_83
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
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
	beq	.LBB60_3
	ldr	r5, [sp, #60]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI60_13
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB60_4
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB60_96
.LBB60_3:
	ldr	r1, .LCPI60_14
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB60_96
.LBB60_4:
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
.LBB60_5:
	lsls	r4, r1, #2
	mov	r6, r2
	mov	r3, r2
.LBB60_6:
	cmp	r4, r6
	bne	.LBB60_7
	b	.LBB60_86
.LBB60_7:
	ldr	r0, [r5, r6]
	cmp	r0, #126
	beq	.LBB60_9
	adds	r6, r6, #4
	adds	r3, r3, #1
	b	.LBB60_6
.LBB60_9:
	str	r2, [sp, #8]
	str	r1, [sp, #20]
	str	r3, [sp, #28]
	cmp	r3, #0
	beq	.LBB60_15
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI60_15
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r4, r0
	ldr	r2, [sp, #40]
	adds	r0, r2, r1
	ldr	r3, [sp, #36]
	cmp	r0, r3
	bls	.LBB60_12
	add	r0, sp, #32
	str	r1, [sp, #24]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #40]
.LBB60_12:
	lsls	r0, r2, #2
	ldr	r3, [sp, #32]
	adds	r0, r3, r0
	lsls	r1, r1, #2
.LBB60_13:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB60_15
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	str	r2, [sp, #40]
	b	.LBB60_13
.LBB60_15:
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	ldr	r1, [sp, #20]
	cmp	r0, r1
	blo	.LBB60_16
	b	.LBB60_91
.LBB60_16:
	adds	r0, r5, r6
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #16]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB60_19
	ldr	r3, [r6, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB60_20
	ldr	r3, .LCPI60_4
	b	.LBB60_21
.LBB60_19:
	movs	r2, #28
	ldr	r1, .LCPI60_3
	b	.LBB60_22
.LBB60_20:
	adds	r3, #8
.LBB60_21:
	adds	r2, r6, #4
	movs	r1, #0
	mov	r6, r3
.LBB60_22:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r5, [sp, #24]
	str	r6, [sp, #16]
	bls	.LBB60_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB60_41
	cmp	r4, #37
	beq	.LBB60_37
	cmp	r4, #65
	bne	.LBB60_26
	b	.LBB60_56
.LBB60_26:
	cmp	r4, #66
	bne	.LBB60_27
	b	.LBB60_68
.LBB60_27:
	cmp	r4, #67
	bne	.LBB60_28
	b	.LBB60_78
.LBB60_28:
	cmp	r4, #97
	bne	.LBB60_29
	b	.LBB60_56
.LBB60_29:
	cmp	r4, #98
	bne	.LBB60_30
	b	.LBB60_68
.LBB60_30:
	cmp	r4, #99
	bne	.LBB60_31
	b	.LBB60_78
.LBB60_31:
	cmp	r4, #126
	beq	.LBB60_32
	b	.LBB60_99
.LBB60_32:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB60_34
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB60_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #126
	b	.LBB60_40
.LBB60_35:
	lsls	r3, r3, #2
	adr	r5, .LJTI60_1
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI60_1:
	.long	.LBB60_37+1
	.long	.LBB60_46+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_58+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_56+1
	.long	.LBB60_99+1
	.long	.LBB60_60+1
.LBB60_37:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB60_39
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB60_39:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
.LBB60_40:
	str	r3, [r2, r1]
	b	.LBB60_83
.LBB60_41:
	lsls	r3, r3, #2
	adr	r5, .LJTI60_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #24]
	mov	pc, r3
	.p2align	2
.LJTI60_0:
	.long	.LBB60_46+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_58+1
	.long	.LBB60_99+1
	.long	.LBB60_99+1
	.long	.LBB60_56+1
	.long	.LBB60_99+1
	.long	.LBB60_60+1
	.p2align	2
.LCPI60_13:
	.long	.L__unnamed_84
	.p2align	2
.LCPI60_14:
	.long	.L__unnamed_85
	.p2align	2
.LCPI60_15:
	.long	.L__unnamed_38
	.p2align	1
.LBB60_46:
	cmp	r0, #0
	bne	.LBB60_47
	b	.LBB60_92
.LBB60_47:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI60_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB60_48
	b	.LBB60_97
.LBB60_48:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #11
	ldr	r3, [sp, #28]
.LBB60_49:
	lsls	r0, r4, #1
	bmi	.LBB60_55
	cmp	r6, #1
	bls	.LBB60_55
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB60_49
.LBB60_52:
	lsrs	r5, r4, #29
	adds	r5, #48
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB60_54
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #40]
.LBB60_54:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #3
	ldr	r5, [sp, #24]
.LBB60_55:
	cmp	r6, #0
	bne	.LBB60_52
	b	.LBB60_85
.LBB60_56:
	cmp	r0, #0
	bne	.LBB60_57
	b	.LBB60_92
.LBB60_57:
	add	r1, sp, #32
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB60_84
.LBB60_58:
	cmp	r0, #0
	bne	.LBB60_59
	b	.LBB60_92
.LBB60_59:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #56
	add	r1, sp, #32
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	b	.LBB60_84
.LBB60_60:
	cmp	r0, #0
	bne	.LBB60_61
	b	.LBB60_92
.LBB60_61:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI60_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB60_62
	b	.LBB60_97
.LBB60_62:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #8
	ldr	r3, [sp, #28]
.LBB60_63:
	lsrs	r0, r4, #28
	bne	.LBB60_67
	cmp	r6, #1
	bls	.LBB60_67
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB60_63
.LBB60_66:
	lsrs	r0, r4, #28
	add	r1, sp, #32
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	ldr	r3, [sp, #28]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB60_67:
	cmp	r6, #0
	bne	.LBB60_66
	b	.LBB60_85
.LBB60_68:
	cmp	r0, #0
	beq	.LBB60_92
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #20
	ldr	r2, .LCPI60_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB60_70
	b	.LBB60_97
.LBB60_70:
	add	r1, sp, #32
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #32
	ldr	r3, [sp, #28]
.LBB60_71:
	cmp	r4, #0
	bmi	.LBB60_77
	cmp	r6, #1
	bls	.LBB60_77
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB60_71
.LBB60_74:
	lsrs	r5, r4, #31
	adds	r5, #48
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB60_76
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #40]
.LBB60_76:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #40]
	subs	r6, r6, #1
	lsls	r4, r4, #1
	ldr	r5, [sp, #24]
.LBB60_77:
	cmp	r6, #0
	bne	.LBB60_74
	b	.LBB60_85
.LBB60_78:
	cmp	r0, #0
	beq	.LBB60_92
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #21
	ldr	r2, .LCPI60_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB60_97
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB60_82
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB60_82:
	lsls	r1, r0, #2
	uxtb	r2, r4
	ldr	r3, [sp, #32]
	str	r2, [r3, r1]
.LBB60_83:
	adds	r0, r0, #1
	str	r0, [sp, #40]
.LBB60_84:
	ldr	r3, [sp, #28]
.LBB60_85:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI60_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	mov	r5, r0
	ldr	r2, [sp, #8]
	b	.LBB60_5
.LBB60_86:
	ldr	r3, [sp, #40]
	adds	r0, r3, r1
	ldr	r2, [sp, #36]
	cmp	r0, r2
	bls	.LBB60_88
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #40]
.LBB60_88:
	lsls	r0, r3, #2
	ldr	r2, [sp, #32]
	adds	r0, r2, r0
	adds	r1, r3, #1
.LBB60_89:
	cmp	r4, #0
	beq	.LBB60_95
	ldm	r5!, {r2}
	stm	r0!, {r2}
	subs	r4, r4, #4
	str	r1, [sp, #40]
	adds	r1, r1, #1
	b	.LBB60_89
.LBB60_91:
	add	r0, sp, #44
	ldr	r1, .LCPI60_2
	movs	r2, #25
	b	.LBB60_93
.LBB60_92:
	add	r0, sp, #44
.LBB60_93:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB60_94:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB60_98
.LBB60_95:
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
.LBB60_96:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB60_97:
	str	r0, [sp, #44]
	ldr	r1, [sp, #64]
	str	r1, [sp, #52]
	str	r4, [sp, #48]
.LBB60_98:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB60_96
.LBB60_99:
	movs	r5, #0
	str	r5, [sp, #64]
	str	r5, [sp, #60]
	ldr	r0, [sp, #4]
	str	r0, [sp, #56]
	ldr	r6, .LCPI60_8
	mov	r0, r5
.LBB60_100:
	cmp	r5, #35
	beq	.LBB60_104
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB60_103
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #64]
.LBB60_103:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r5, r5, #1
	b	.LBB60_100
.LBB60_104:
	ldr	r1, [sp, #60]
	cmp	r0, r1
	bne	.LBB60_106
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #64]
.LBB60_106:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #56]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	movs	r4, #0
	ldr	r5, .LCPI60_9
.LBB60_107:
	cmp	r4, #1
	beq	.LBB60_111
	ldr	r2, [sp, #60]
	cmp	r0, r2
	bne	.LBB60_110
	add	r0, sp, #56
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #64]
.LBB60_110:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #64]
	adds	r4, r4, #1
	b	.LBB60_107
.LBB60_111:
	add	r0, sp, #56
	add	r1, sp, #44
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB60_94
	.p2align	2
.LCPI60_2:
	.long	.L__unnamed_39
.LCPI60_3:
	.long	.L__unnamed_40
.LCPI60_4:
	.long	.L__unnamed_20
.LCPI60_5:
	.long	.L__unnamed_41
.LCPI60_6:
	.long	.L__unnamed_42
.LCPI60_7:
	.long	.L__unnamed_43
.LCPI60_8:
	.long	.L__unnamed_44
.LCPI60_9:
	.long	.L__unnamed_45
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
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
	ldr	r4, .LCPI61_1
.LBB61_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB61_11
	ldr	r1, [r2, #4]
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #32
	movs	r3, #6
	ldr	r2, .LCPI61_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB61_4
	str	r4, [sp, #16]
	b	.LBB61_5
.LBB61_4:
	adds	r6, #8
	str	r6, [sp, #16]
.LBB61_5:
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB61_12
.LBB61_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB61_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB61_9
	mov	r5, r4
	b	.LBB61_6
.LBB61_9:
	adds	r5, #8
	b	.LBB61_6
.LBB61_10:
	ldr	r2, [sp, #16]
	b	.LBB61_1
.LBB61_11:
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
	b	.LBB61_13
.LBB61_12:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB61_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_86
.LCPI61_1:
	.long	.L__unnamed_20
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
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
	ldr	r2, .LCPI62_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB62_2
.LBB62_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB62_11
.LBB62_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.LBB62_10
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB62_10
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB62_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #44]
	cmp	r0, #10
	bhi	.LBB62_8
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI62_1
	tst	r1, r0
	beq	.LBB62_8
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB62_12
.LBB62_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB62_10
	str	r0, [r2]
.LBB62_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB62_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB62_12:
	str	r3, [sp]
	mov	r6, r2
	ldr	r1, [r5, #16]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI62_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB62_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB62_15
.LBB62_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB62_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB62_11
	str	r0, [r6]
	b	.LBB62_11
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_87
.LCPI62_1:
	.long	1031
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
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
	ldr	r2, .LCPI63_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB63_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB63_3
.LBB63_2:
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
.LBB63_3:
	str	r3, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_88
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
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
	ldr	r2, .LCPI64_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB64_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB64_2:
	movs	r1, #1
	b	.LBB64_14
.LBB64_3:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bmi	.LBB64_11
	movs	r0, #1
	cmp	r2, #0
	mov	r1, r0
	beq	.LBB64_13
	ldr	r3, [sp, #4]
	movs	r1, #1
.LBB64_6:
	cmp	r2, #1
	bls	.LBB64_12
	lsls	r6, r2, #31
	beq	.LBB64_9
	mov	r6, r3
	b	.LBB64_10
.LBB64_9:
	movs	r6, #1
.LBB64_10:
	muls	r1, r6, r1
	muls	r3, r3, r3
	lsrs	r2, r2, #1
	b	.LBB64_6
.LBB64_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI64_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB64_2
.LBB64_12:
	muls	r1, r3, r1
.LBB64_13:
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
.LBB64_14:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_89
.LCPI64_1:
	.long	.L__unnamed_90
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
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
.LBB65_1:
	ldr	r2, [sp, #8]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB65_6
	cmp	r6, #0
	beq	.LBB65_6
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
	beq	.LBB65_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB65_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB65_1
.LBB65_6:
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
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
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
	ldr	r2, .LCPI66_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB66_3
.LBB66_2:
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
.LBB66_3:
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_91
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
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
	ldr	r2, .LCPI67_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB67_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB67_9
.LBB67_2:
	str	r4, [sp, #4]
	ldr	r2, [sp, #28]
	movs	r4, #1
	lsls	r0, r4, #16
	str	r0, [sp, #8]
	movs	r6, #0
.LBB67_3:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB67_8
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
	beq	.LBB67_6
	ldr	r2, .LCPI67_1
	b	.LBB67_7
.LBB67_6:
	adds	r2, #8
.LBB67_7:
	adds	r0, r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #20]
	mov	r6, r4
	b	.LBB67_3
.LBB67_8:
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
.LBB67_9:
	str	r1, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_92
.LCPI67_1:
	.long	.L__unnamed_20
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
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
	ldr	r2, .LCPI68_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB68_5
.LBB68_2:
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
	ble	.LBB68_4
	mov	r3, r2
.LBB68_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB68_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_93
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
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
	ldr	r2, .LCPI69_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB69_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r3, #1
	b	.LBB69_3
.LBB69_2:
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
.LBB69_3:
	str	r3, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_94
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
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
	ldr	r2, .LCPI70_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB70_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r2, #1
	b	.LBB70_5
.LBB70_2:
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
	bge	.LBB70_4
	mov	r3, r2
.LBB70_4:
	strb	r3, [r1, #12]
	str	r0, [r1, #4]
	str	r2, [r1, #8]
.LBB70_5:
	str	r2, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_95
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
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
	ldr	r3, .LCPI71_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_23
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
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
	beq	.LBB72_3
	str	r4, [sp, #4]
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI72_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB72_4
.LBB72_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB72_12
.LBB72_3:
	ldr	r1, .LCPI72_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB72_12
.LBB72_4:
	ldr	r4, [sp, #20]
	str	r5, [sp, #8]
.LBB72_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB72_11
	str	r4, [sp, #12]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r5, #1
	ldr	r2, .LCPI72_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB72_2
	cmp	r4, #8
	beq	.LBB72_9
	ldr	r6, .LCPI72_1
	b	.LBB72_10
.LBB72_9:
	adds	r6, #8
.LBB72_10:
	ldr	r5, [sp, #8]
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #20]
	subs	r4, r4, r0
	b	.LBB72_5
.LBB72_11:
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
.LBB72_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_96
.LCPI72_1:
	.long	.L__unnamed_20
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
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
	ldr	r2, .LCPI73_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB73_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB73_3
.LBB73_2:
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
.LBB73_3:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_97
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
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
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
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
	ldr	r2, .LCPI75_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB75_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB75_3
.LBB75_2:
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
.LBB75_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_98
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
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
	.pad	#44
	sub	sp, #44
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI76_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB76_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r6, #1
	b	.LBB76_3
.LBB76_2:
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	str	r0, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #1
	lsls	r1, r0, #16
	ldr	r5, [r1]
	movs	r2, #64
	str	r2, [r5]
	mov	r2, r5
	adds	r2, #68
	str	r2, [r1]
	movs	r6, #0
	str	r6, [r5, #8]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #12
	movs	r2, #36
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	movs	r0, #3
	str	r0, [r5, #48]
	movs	r0, #2
	adds	r1, r5, #4
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB76_3:
	str	r6, [r4]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_99
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
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
	ldr	r2, .LCPI77_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB77_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r1, #1
	b	.LBB77_3
.LBB77_2:
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
.LBB77_3:
	str	r1, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_100
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
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
	beq	.LBB78_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB78_2:
	pop	{r7, pc}
.Lfunc_end78:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E, .Lfunc_end78-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
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
.LBB79_1:
	cmp	r1, #0
	beq	.LBB79_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB79_4
	str	r5, [r4]
.LBB79_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB79_6
	str	r4, [r3]
.LBB79_6:
	subs	r2, #16
	b	.LBB79_1
.LBB79_7:
	ldr	r1, [r0, #20]
.LBB79_8:
	cmp	r1, #0
	beq	.LBB79_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB79_8
.LBB79_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end79:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end79-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
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
	bhi	.LBB80_2
	movs	r1, #7
	b	.LBB80_3
.LBB80_2:
	subs	r1, r0, #3
.LBB80_3:
	cmp	r1, #10
	bhi	.LBB80_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI80_0:
	add	pc, r1
	.p2align	2
.LJTI80_0:
	.byte	(.LBB80_9-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_9-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_7-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_8-(.LCPI80_0+4))/2
	.byte	(.LBB80_10-(.LCPI80_0+4))/2
	.byte	(.LBB80_6-(.LCPI80_0+4))/2
	.byte	(.LBB80_11-(.LCPI80_0+4))/2
	.p2align	1
.LBB80_6:
	pop	{r4, r5, r7, pc}
.LBB80_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB80_8:
	cmp	r0, #2
	bne	.LBB80_13
.LBB80_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB80_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB80_11:
	ldr	r0, [r4]
	b	.LBB80_14
.LBB80_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB80_13:
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
.LBB80_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB80_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end80:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end80-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
	beq	.LBB81_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB81_3
	str	r2, [r1]
.LBB81_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB81_5
	str	r1, [r0]
.LBB81_5:
	bx	lr
.Lfunc_end81:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end81-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end82:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end82-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB83_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	pop	{r4, r6, r7, pc}
.LBB83_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end83:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end83-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	bne	.LBB84_2
	ldr	r0, [r4, #4]
	b	.LBB84_3
.LBB84_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB84_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB84_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB84_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end84-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
	beq	.LBB85_2
	str	r2, [r1]
.LBB85_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB85_4
	str	r2, [r1]
.LBB85_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB85_6
	str	r1, [r0]
.LBB85_6:
	bx	lr
.Lfunc_end85:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end85-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB86_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB86_1
	pop	{r4, r6, r7, pc}
.Lfunc_end86:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end86-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB87_1:
	cmp	r6, #0
	beq	.LBB87_3
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
	b	.LBB87_4
.LBB87_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB87_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	cmp	r5, #0
	bne	.LBB87_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end87-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
	bls	.LBB88_3
	cmp	r3, #10
	bhs	.LBB88_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB88_9
.LBB88_3:
	mov	r2, r3
	b	.LBB88_6
.LBB88_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB88_6
	movs	r0, #0
	mvns	r2, r0
.LBB88_6:
	cmp	r2, r1
	blo	.LBB88_8
	movs	r0, #0
	b	.LBB88_9
.LBB88_8:
	movs	r0, #1
.LBB88_9:
	mov	r1, r2
	bx	lr
.Lfunc_end88:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end88-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB89_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB89_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB89_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB89_4:
	cmp	r0, r5
	bne	.LBB89_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB89_1
.LBB89_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB89_12
	cmp	r0, r5
	beq	.LBB89_9
	b	.LBB89_12
.LBB89_8:
	mov	r2, r4
.LBB89_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB89_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB89_12
.LBB89_11:
	movs	r1, #1
.LBB89_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end89-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB90_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB90_2:
	cmp	r1, r5
	beq	.LBB90_4
	adds	r4, #12
	b	.LBB90_5
.LBB90_4:
	movs	r4, #0
.LBB90_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end90:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end90-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
.Lfunc_end91:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E, .Lfunc_end91-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
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
	blo	.LBB92_2
	subs	r1, r1, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB92_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end92:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E, .Lfunc_end92-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
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
	beq	.LBB93_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB93_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end93:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end93-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
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
	beq	.LBB94_2
	mov	r0, r1
	pop	{r7, pc}
.LBB94_2:
	ldr	r0, .LCPI94_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_101
.Lfunc_end94:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end94-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
	ldr	r4, .LCPI95_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB95_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB95_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	656542357
.Lfunc_end95:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end95-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB96_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB96_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end96:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end96-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
	beq	.LBB97_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB97_4
	pop	{r4, r5, r6, r7, pc}
.LBB97_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB97_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB97_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB97_8
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
.LBB97_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB97_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end97-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
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
	bne	.LBB98_2
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
	b	.LBB98_4
.LBB98_2:
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
	beq	.LBB98_4
	str	r1, [r0]
.LBB98_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end98-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
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
	beq	.LBB99_8
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
.LBB99_2:
	cmp	r0, r3
	bhs	.LBB99_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB99_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB99_14
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
	bne	.LBB99_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB99_11
.LBB99_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB99_2
.LBB99_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB99_10
	adds	r0, #44
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	b	.LBB99_12
.LBB99_10:
	movs	r0, #0
	b	.LBB99_12
.LBB99_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB99_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB99_13:
	ldr	r2, .LCPI99_0
	mov	r1, r3
	b	.LBB99_15
.LBB99_14:
	ldr	r2, .LCPI99_1
	ldr	r1, [sp, #24]
.LBB99_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI99_0:
	.long	.L__unnamed_51
.LCPI99_1:
	.long	.L__unnamed_52
.Lfunc_end99:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end99-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
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
.Lfunc_end100:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end100-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
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
	bne	.LBB101_5
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
	beq	.LBB101_9
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
	bne	.LBB101_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB101_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB101_14
.LBB101_5:
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
	beq	.LBB101_7
	str	r1, [r0]
.LBB101_7:
	mov	r0, r6
.LBB101_8:
	ldr	r2, [sp, #28]
	b	.LBB101_15
.LBB101_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB101_12
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
	b	.LBB101_8
.LBB101_11:
	mov	r5, r1
	b	.LBB101_13
.LBB101_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB101_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB101_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB101_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB101_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB101_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end101-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
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
	beq	.LBB102_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB102_3
	str	r0, [r1]
.LBB102_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end102-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
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
.Lfunc_end103:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end103-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
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
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end104-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
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
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end105-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
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
	ldr	r2, .LCPI106_166
.LBB106_1:
	cmp	r0, #8
	beq	.LBB106_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_1
.LBB106_3:
	movs	r0, #0
	ldr	r1, .LCPI106_167
.LBB106_4:
	cmp	r0, #8
	beq	.LBB106_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_4
.LBB106_6:
	movs	r0, #0
	ldr	r2, .LCPI106_168
.LBB106_7:
	cmp	r0, #4
	beq	.LBB106_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_7
.LBB106_9:
	add	r4, sp, #56
	ldr	r1, .LCPI106_169
	movs	r2, #3
	ldr	r3, .LCPI106_170
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_171
	movs	r2, #8
	ldr	r3, .LCPI106_172
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_166
	movs	r0, #0
	ldr	r5, .LCPI106_173
.LBB106_10:
	cmp	r0, #2
	beq	.LBB106_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_10
.LBB106_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_168
.LBB106_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_13
.LBB106_15:
	movs	r0, #0
	ldr	r1, .LCPI106_174
.LBB106_16:
	cmp	r0, #5
	beq	.LBB106_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_16
.LBB106_18:
	movs	r0, #0
.LBB106_19:
	cmp	r0, #4
	beq	.LBB106_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_19
.LBB106_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_175
	movs	r2, #3
	ldr	r3, .LCPI106_176
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_178
	movs	r2, #8
	ldr	r3, .LCPI106_179
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_180
	movs	r2, #5
	ldr	r3, .LCPI106_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_22:
	cmp	r0, #2
	beq	.LBB106_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_22
.LBB106_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_168
.LBB106_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_25
.LBB106_27:
	movs	r0, #0
	ldr	r1, .LCPI106_182
.LBB106_28:
	cmp	r0, #9
	beq	.LBB106_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_28
.LBB106_30:
	movs	r0, #0
.LBB106_31:
	cmp	r0, #4
	beq	.LBB106_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_31
.LBB106_33:
	add	r4, sp, #56
	ldr	r1, .LCPI106_183
	movs	r2, #3
	ldr	r3, .LCPI106_184
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_185
	movs	r2, #5
	ldr	r3, .LCPI106_186
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI106_187
	movs	r2, #12
	ldr	r3, .LCPI106_188
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_34:
	cmp	r0, #2
	beq	.LBB106_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_34
.LBB106_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_168
.LBB106_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_37
.LBB106_39:
	movs	r0, #0
	ldr	r1, .LCPI106_189
.LBB106_40:
	cmp	r0, #8
	beq	.LBB106_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_40
.LBB106_42:
	movs	r0, #0
.LBB106_43:
	cmp	r0, #4
	beq	.LBB106_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_43
.LBB106_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_190
	movs	r2, #3
	ldr	r3, .LCPI106_191
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_192
	movs	r2, #6
	ldr	r3, .LCPI106_193
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI106_194
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_46:
	cmp	r0, #2
	beq	.LBB106_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_46
.LBB106_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI106_168
.LBB106_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_49
.LBB106_51:
	movs	r0, #0
	ldr	r1, .LCPI106_195
.LBB106_52:
	cmp	r0, #10
	beq	.LBB106_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_52
.LBB106_54:
	movs	r0, #0
.LBB106_55:
	cmp	r0, #4
	beq	.LBB106_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_55
.LBB106_57:
	add	r0, sp, #56
	ldr	r1, .LCPI106_196
	movs	r2, #5
	ldr	r3, .LCPI106_197
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_58:
	cmp	r0, #2
	beq	.LBB106_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_58
.LBB106_60:
	movs	r1, #10
	movs	r0, #0
.LBB106_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_61
.LBB106_63:
	movs	r0, #0
	ldr	r1, .LCPI106_198
.LBB106_64:
	cmp	r0, #11
	beq	.LBB106_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_64
.LBB106_66:
	movs	r0, #0
.LBB106_67:
	cmp	r0, #4
	beq	.LBB106_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_67
.LBB106_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_199
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_200
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_201
	movs	r2, #4
	ldr	r3, .LCPI106_202
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_203
	movs	r2, #5
	ldr	r3, .LCPI106_204
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_205
	ldr	r3, .LCPI106_206
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_207
	movs	r2, #8
	ldr	r3, .LCPI106_208
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_209
	ldr	r3, .LCPI106_210
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_70:
	cmp	r0, #2
	beq	.LBB106_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_70
.LBB106_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_168
.LBB106_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_73
.LBB106_75:
	movs	r0, #0
	ldr	r1, .LCPI106_211
.LBB106_76:
	cmp	r0, #2
	beq	.LBB106_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_76
.LBB106_78:
	movs	r0, #0
.LBB106_79:
	cmp	r0, #4
	beq	.LBB106_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_79
.LBB106_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_212
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_213
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_214
	ldr	r3, .LCPI106_215
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI106_216
	movs	r2, #5
	str	r2, [sp, #12]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_217
	movs	r2, #9
	ldr	r3, .LCPI106_218
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI106_219
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI106_220
	ldr	r3, .LCPI106_221
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_222
	ldr	r3, .LCPI106_223
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_224
	movs	r2, #4
	ldr	r3, .LCPI106_225
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_226
	movs	r2, #11
	ldr	r3, .LCPI106_227
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_228
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_229
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r1, .LCPI106_230
	ldr	r3, .LCPI106_231
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_177
	blx	r4
	ldr	r2, .LCPI106_166
	movs	r0, #0
.LBB106_82:
	cmp	r0, #2
	beq	.LBB106_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_82
.LBB106_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_168
.LBB106_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_85
.LBB106_87:
	movs	r0, #0
	ldr	r1, .LCPI106_232
.LBB106_88:
	cmp	r0, #7
	beq	.LBB106_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_88
.LBB106_90:
	movs	r0, #0
.LBB106_91:
	cmp	r0, #4
	bne	.LBB106_92
	b	.LBB106_160
.LBB106_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_91
	.p2align	2
.LCPI106_166:
	.long	.L__unnamed_102
	.p2align	2
.LCPI106_167:
	.long	.L__unnamed_103
	.p2align	2
.LCPI106_168:
	.long	.L__unnamed_104
	.p2align	2
.LCPI106_169:
	.long	.L__unnamed_88
	.p2align	2
.LCPI106_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.p2align	2
.LCPI106_171:
	.long	.L__unnamed_21
	.p2align	2
.LCPI106_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.p2align	2
.LCPI106_173:
	.long	.L__unnamed_105
	.p2align	2
.LCPI106_174:
	.long	.L__unnamed_106
	.p2align	2
.LCPI106_175:
	.long	.L__unnamed_17
	.p2align	2
.LCPI106_176:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.p2align	2
.LCPI106_177:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI106_178:
	.long	.L__unnamed_16
	.p2align	2
.LCPI106_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.p2align	2
.LCPI106_180:
	.long	.L__unnamed_62
	.p2align	2
.LCPI106_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.p2align	2
.LCPI106_182:
	.long	.L__unnamed_107
	.p2align	2
.LCPI106_183:
	.long	.L__unnamed_108
	.p2align	2
.LCPI106_184:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.p2align	2
.LCPI106_185:
	.long	.L__unnamed_109
	.p2align	2
.LCPI106_186:
	.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.p2align	2
.LCPI106_187:
	.long	.L__unnamed_87
	.p2align	2
.LCPI106_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.p2align	2
.LCPI106_189:
	.long	.L__unnamed_110
	.p2align	2
.LCPI106_190:
	.long	.L__unnamed_31
	.p2align	2
.LCPI106_191:
	.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.p2align	2
.LCPI106_192:
	.long	.L__unnamed_63
	.p2align	2
.LCPI106_193:
	.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.p2align	2
.LCPI106_194:
	.long	.L__unnamed_111
	.p2align	2
.LCPI106_195:
	.long	.L__unnamed_112
	.p2align	2
.LCPI106_196:
	.long	.L__unnamed_113
	.p2align	2
.LCPI106_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.p2align	2
.LCPI106_198:
	.long	.L__unnamed_114
	.p2align	2
.LCPI106_199:
	.long	.L__unnamed_49
	.p2align	2
.LCPI106_200:
	.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.p2align	2
.LCPI106_201:
	.long	.L__unnamed_23
	.p2align	2
.LCPI106_202:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.p2align	2
.LCPI106_203:
	.long	.L__unnamed_1
	.p2align	2
.LCPI106_204:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.p2align	2
.LCPI106_205:
	.long	.L__unnamed_24
	.p2align	2
.LCPI106_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.p2align	2
.LCPI106_207:
	.long	.L__unnamed_50
	.p2align	2
.LCPI106_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.p2align	2
.LCPI106_209:
	.long	.L__unnamed_18
	.p2align	2
.LCPI106_210:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.p2align	2
.LCPI106_211:
	.long	.L__unnamed_115
	.p2align	2
.LCPI106_212:
	.long	.L__unnamed_116
	.p2align	2
.LCPI106_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.p2align	2
.LCPI106_214:
	.long	.L__unnamed_55
	.p2align	2
.LCPI106_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.p2align	2
.LCPI106_216:
	.long	.L__unnamed_117
	.p2align	2
.LCPI106_217:
	.long	.L__unnamed_98
	.p2align	2
.LCPI106_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.p2align	2
.LCPI106_219:
	.long	.L__unnamed_118
	.p2align	2
.LCPI106_220:
	.long	.L__unnamed_83
	.p2align	2
.LCPI106_221:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.p2align	2
.LCPI106_222:
	.long	.L__unnamed_2
	.p2align	2
.LCPI106_223:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.p2align	2
.LCPI106_224:
	.long	.L__unnamed_119
	.p2align	2
.LCPI106_225:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.p2align	2
.LCPI106_226:
	.long	.L__unnamed_48
	.p2align	2
.LCPI106_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.p2align	2
.LCPI106_228:
	.long	.L__unnamed_120
	.p2align	2
.LCPI106_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
	.p2align	2
.LCPI106_230:
	.long	.L__unnamed_121
	.p2align	2
.LCPI106_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.p2align	2
.LCPI106_232:
	.long	.L__unnamed_122
	.p2align	1
.LBB106_160:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_233
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_234
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_236
	ldr	r3, .LCPI106_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_238
	ldr	r3, .LCPI106_239
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_240
	ldr	r3, .LCPI106_241
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_242
	ldr	r3, .LCPI106_243
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_244
	ldr	r3, .LCPI106_245
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_246
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI106_247
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_248
	ldr	r3, .LCPI106_249
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_250
	ldr	r3, .LCPI106_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_252
	movs	r2, #3
	ldr	r3, .LCPI106_253
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_254
	movs	r2, #5
	ldr	r3, .LCPI106_255
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_256
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_257
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_258
	ldr	r3, .LCPI106_259
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_260
	movs	r2, #8
	ldr	r3, .LCPI106_261
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_235
	blx	r4
	ldr	r1, .LCPI106_262
	movs	r2, #4
	ldr	r3, .LCPI106_263
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_161:
	cmp	r0, #2
	beq	.LBB106_163
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_161
.LBB106_163:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_2
.LBB106_164:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_166
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_164
.LBB106_166:
	movs	r0, #0
	ldr	r1, .LCPI106_97
.LBB106_167:
	cmp	r0, #11
	beq	.LBB106_169
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_167
.LBB106_169:
	movs	r0, #0
.LBB106_170:
	cmp	r0, #4
	beq	.LBB106_172
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_170
.LBB106_172:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_98
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI106_99
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_100
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI106_101
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_102
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI106_103
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_104
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI106_105
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_106
	ldr	r3, .LCPI106_107
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_108
	ldr	r3, .LCPI106_109
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_110
	ldr	r3, .LCPI106_111
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_112
	ldr	r3, .LCPI106_113
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_114
	ldr	r3, .LCPI106_115
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_116
	ldr	r3, .LCPI106_117
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_118
	ldr	r3, .LCPI106_119
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_120
	ldr	r3, .LCPI106_121
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI106_11
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI106_122
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI106_123
	ldr	r3, .LCPI106_124
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_125
	ldr	r3, .LCPI106_126
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_127
	ldr	r3, .LCPI106_128
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_129
	movs	r2, #8
	ldr	r3, .LCPI106_130
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_131
	movs	r2, #7
	ldr	r3, .LCPI106_132
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_173:
	cmp	r0, #2
	beq	.LBB106_175
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_173
.LBB106_175:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_2
.LBB106_176:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_178
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_176
.LBB106_178:
	movs	r0, #0
	ldr	r1, .LCPI106_133
.LBB106_179:
	cmp	r0, #10
	beq	.LBB106_181
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_179
.LBB106_181:
	movs	r0, #0
.LBB106_182:
	cmp	r0, #4
	beq	.LBB106_184
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_182
.LBB106_184:
	add	r4, sp, #56
	ldr	r1, .LCPI106_134
	movs	r2, #5
	ldr	r3, .LCPI106_135
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_136
	movs	r2, #8
	ldr	r3, .LCPI106_137
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_185:
	cmp	r0, #2
	beq	.LBB106_187
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_185
.LBB106_187:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_2
.LBB106_188:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_190
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_188
.LBB106_190:
	movs	r0, #0
	ldr	r1, .LCPI106_138
.LBB106_191:
	cmp	r0, #8
	beq	.LBB106_193
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_191
.LBB106_193:
	movs	r0, #0
.LBB106_194:
	cmp	r0, #4
	beq	.LBB106_196
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_194
.LBB106_196:
	add	r4, sp, #56
	ldr	r1, .LCPI106_139
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI106_140
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI106_141
	ldr	r3, .LCPI106_142
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_143
	movs	r2, #8
	ldr	r3, .LCPI106_144
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_197:
	cmp	r0, #2
	beq	.LBB106_199
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_197
.LBB106_199:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI106_2
.LBB106_200:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_202
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_200
.LBB106_202:
	movs	r0, #0
	ldr	r1, .LCPI106_145
.LBB106_203:
	cmp	r0, #7
	beq	.LBB106_205
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_203
.LBB106_205:
	movs	r0, #0
.LBB106_206:
	cmp	r0, #4
	beq	.LBB106_208
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_206
.LBB106_208:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI106_146
	movs	r2, #7
	ldr	r3, .LCPI106_147
	ldr	r4, .LCPI106_11
	blx	r4
	ldr	r1, .LCPI106_148
	movs	r2, #13
	ldr	r3, .LCPI106_149
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI106_150
	movs	r4, #10
	ldr	r3, .LCPI106_151
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI106_11
	blx	r5
	ldr	r1, .LCPI106_152
	movs	r2, #11
	ldr	r3, .LCPI106_153
	ldr	r0, [sp, #20]
	ldr	r5, .LCPI106_11
	blx	r5
	ldr	r5, .LCPI106_7
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_209:
	cmp	r0, #2
	beq	.LBB106_211
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_209
.LBB106_211:
	movs	r0, #0
.LBB106_212:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB106_214
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_212
.LBB106_214:
	movs	r0, #0
	ldr	r1, .LCPI106_154
	ldr	r3, .LCPI106_2
.LBB106_215:
	cmp	r0, #7
	beq	.LBB106_217
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_215
.LBB106_217:
	movs	r0, #0
.LBB106_218:
	cmp	r0, #4
	beq	.LBB106_220
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_218
.LBB106_220:
	add	r4, sp, #56
	ldr	r1, .LCPI106_155
	movs	r2, #7
	ldr	r3, .LCPI106_156
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_157
	movs	r2, #14
	ldr	r3, .LCPI106_158
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_221:
	cmp	r0, #2
	beq	.LBB106_223
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_221
.LBB106_223:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI106_2
.LBB106_224:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_226
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_224
.LBB106_226:
	movs	r0, #0
	ldr	r1, .LCPI106_159
.LBB106_227:
	cmp	r0, #6
	beq	.LBB106_229
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_227
.LBB106_229:
	movs	r0, #0
.LBB106_230:
	cmp	r0, #4
	beq	.LBB106_232
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_230
.LBB106_232:
	add	r0, sp, #56
	ldr	r1, .LCPI106_160
	movs	r2, #4
	ldr	r3, .LCPI106_161
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r2, .LCPI106_0
	movs	r0, #0
.LBB106_233:
	cmp	r0, #2
	beq	.LBB106_235
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_233
.LBB106_235:
	movs	r1, #10
	movs	r0, #0
.LBB106_236:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB106_238
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB106_236
.LBB106_238:
	movs	r0, #0
	ldr	r1, .LCPI106_162
.LBB106_239:
	cmp	r0, #4
	beq	.LBB106_241
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_239
.LBB106_241:
	movs	r0, #0
.LBB106_242:
	cmp	r0, #4
	beq	.LBB106_275
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_242
	.p2align	2
.LCPI106_233:
	.long	.L__unnamed_76
	.p2align	2
.LCPI106_234:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.p2align	2
.LCPI106_235:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI106_236:
	.long	.L__unnamed_96
	.p2align	2
.LCPI106_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.p2align	2
.LCPI106_238:
	.long	.L__unnamed_57
	.p2align	2
.LCPI106_239:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.p2align	2
.LCPI106_240:
	.long	.L__unnamed_58
	.p2align	2
.LCPI106_241:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.p2align	2
.LCPI106_242:
	.long	.L__unnamed_97
	.p2align	2
.LCPI106_243:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.p2align	2
.LCPI106_244:
	.long	.L__unnamed_30
	.p2align	2
.LCPI106_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.p2align	2
.LCPI106_246:
	.long	.L__unnamed_95
	.p2align	2
.LCPI106_247:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.p2align	2
.LCPI106_248:
	.long	.L__unnamed_81
	.p2align	2
.LCPI106_249:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.p2align	2
.LCPI106_250:
	.long	.L__unnamed_93
	.p2align	2
.LCPI106_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.p2align	2
.LCPI106_252:
	.long	.L__unnamed_54
	.p2align	2
.LCPI106_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.p2align	2
.LCPI106_254:
	.long	.L__unnamed_22
	.p2align	2
.LCPI106_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.p2align	2
.LCPI106_256:
	.long	.L__unnamed_78
	.p2align	2
.LCPI106_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.p2align	2
.LCPI106_258:
	.long	.L__unnamed_73
	.p2align	2
.LCPI106_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.p2align	2
.LCPI106_260:
	.long	.L__unnamed_47
	.p2align	2
.LCPI106_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
	.p2align	2
.LCPI106_262:
	.long	.L__unnamed_89
	.p2align	2
.LCPI106_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
	.p2align	1
.LBB106_275:
	add	r4, sp, #56
	ldr	r1, .LCPI106_162
	movs	r2, #4
	ldr	r3, .LCPI106_163
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI106_164
	movs	r2, #5
	ldr	r3, .LCPI106_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	movs	r0, #0
.LBB106_276:
	cmp	r0, #2
	beq	.LBB106_278
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_276
.LBB106_278:
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
.LCPI106_0:
	.long	.L__unnamed_102
.LCPI106_2:
	.long	.L__unnamed_104
.LCPI106_7:
	.long	.L__unnamed_105
.LCPI106_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI106_97:
	.long	.L__unnamed_123
.LCPI106_98:
	.long	.L__unnamed_19
.LCPI106_99:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
.LCPI106_100:
	.long	.L__unnamed_66
.LCPI106_101:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
.LCPI106_102:
	.long	.L__unnamed_36
.LCPI106_103:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
.LCPI106_104:
	.long	.L__unnamed_74
.LCPI106_105:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
.LCPI106_106:
	.long	.L__unnamed_68
.LCPI106_107:
	.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
.LCPI106_108:
	.long	.L__unnamed_79
.LCPI106_109:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
.LCPI106_110:
	.long	.L__unnamed_64
.LCPI106_111:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
.LCPI106_112:
	.long	.L__unnamed_82
.LCPI106_113:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
.LCPI106_114:
	.long	.L__unnamed_72
.LCPI106_115:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
.LCPI106_116:
	.long	.L__unnamed_91
.LCPI106_117:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
.LCPI106_118:
	.long	.L__unnamed_70
.LCPI106_119:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
.LCPI106_120:
	.long	.L__unnamed_56
.LCPI106_121:
	.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
.LCPI106_122:
	.long	.L__unnamed_124
.LCPI106_123:
	.long	.L__unnamed_86
.LCPI106_124:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.LCPI106_125:
	.long	.L__unnamed_32
.LCPI106_126:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.LCPI106_127:
	.long	.L__unnamed_125
.LCPI106_128:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.LCPI106_129:
	.long	.L__unnamed_126
.LCPI106_130:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.LCPI106_131:
	.long	.L__unnamed_92
.LCPI106_132:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
.LCPI106_133:
	.long	.L__unnamed_127
.LCPI106_134:
	.long	.L__unnamed_69
.LCPI106_135:
	.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI106_136:
	.long	.L__unnamed_29
.LCPI106_137:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI106_138:
	.long	.L__unnamed_128
.LCPI106_139:
	.long	.L__unnamed_129
.LCPI106_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI106_141:
	.long	.L__unnamed_60
.LCPI106_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI106_143:
	.long	.L__unnamed_94
.LCPI106_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI106_145:
	.long	.L__unnamed_130
.LCPI106_146:
	.long	.L__unnamed_67
.LCPI106_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI106_148:
	.long	.L__unnamed_100
.LCPI106_149:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI106_150:
	.long	.L__unnamed_80
.LCPI106_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI106_152:
	.long	.L__unnamed_33
.LCPI106_153:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
.LCPI106_154:
	.long	.L__unnamed_131
.LCPI106_155:
	.long	.L__unnamed_77
.LCPI106_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI106_157:
	.long	.L__unnamed_99
.LCPI106_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
.LCPI106_159:
	.long	.L__unnamed_132
.LCPI106_160:
	.long	.L__unnamed_75
.LCPI106_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI106_162:
	.long	.L__unnamed_133
.LCPI106_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI106_164:
	.long	.L__unnamed_65
.LCPI106_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end106-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
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
	bne	.LBB107_2
	ldr	r3, [r4, #12]
	mov	r0, r6
	mov	r2, r5
	blx	r3
	b	.LBB107_32
.LBB107_2:
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	str	r4, [sp, #16]
	beq	.LBB107_10
	ldr	r0, [r4, #20]
	movs	r2, #12
	muls	r2, r0, r2
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #4]
	str	r6, [sp, #12]
.LBB107_4:
	cmp	r2, #0
	beq	.LBB107_11
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB107_17
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
	beq	.LBB107_8
	ldr	r5, .LCPI107_0
	b	.LBB107_9
.LBB107_8:
	adds	r6, #8
	mov	r5, r6
.LBB107_9:
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	subs	r2, #12
	adds	r1, #12
	b	.LBB107_4
.LBB107_10:
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
	b	.LBB107_30
.LBB107_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB107_19
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
.LBB107_13:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB107_18
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB107_16
	ldr	r5, .LCPI107_0
	b	.LBB107_13
.LBB107_16:
	adds	r5, #8
	b	.LBB107_13
.LBB107_17:
	add	r0, sp, #72
	ldr	r1, .LCPI107_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB107_26
.LBB107_18:
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
	b	.LBB107_30
.LBB107_19:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB107_30
	str	r5, [sp, #28]
	movs	r4, #0
	str	r4, [sp, #44]
	str	r4, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	ldr	r5, .LCPI107_2
	mov	r1, r4
.LBB107_21:
	cmp	r4, #37
	beq	.LBB107_25
	ldr	r2, [sp, #40]
	cmp	r1, r2
	bne	.LBB107_24
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #44]
.LBB107_24:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #44]
	adds	r4, r4, #1
	b	.LBB107_21
.LBB107_25:
	ldr	r0, [sp, #28]
	adds	r0, r0, #4
	add	r4, sp, #36
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #72
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #16]
.LBB107_26:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB107_29
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB107_32
	str	r1, [r0]
	b	.LBB107_32
.LBB107_29:
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
.LBB107_30:
	adds	r4, #36
	add	r1, sp, #32
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB107_32
	str	r0, [r1]
.LBB107_32:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_20
.LCPI107_1:
	.long	.L__unnamed_134
.LCPI107_2:
	.long	.L__unnamed_135
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end107-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
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
	beq	.LBB108_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB108_3
.LBB108_2:
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
.LBB108_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end108-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
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
	ldr	r6, .LCPI109_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB109_2
	ldr	r6, [sp, #24]
	ldr	r2, [sp, #20]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB109_4
.LBB109_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB109_3:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB109_4:
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
	beq	.LBB109_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #12]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI109_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB109_8
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB109_9
.LBB109_7:
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
	b	.LBB109_11
.LBB109_8:
	ldr	r2, [sp, #20]
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB109_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB109_11
	str	r0, [r5]
.LBB109_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB109_3
	str	r0, [r1]
	b	.LBB109_3
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_136
.LCPI109_1:
	.long	.L__unnamed_137
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end109-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
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
	ldr	r1, .LCPI110_53
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_3
	add	r0, sp, #52
	ldr	r2, .LCPI110_54
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_9
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB110_10
.LBB110_3:
	add	r0, sp, #36
	ldr	r1, .LCPI110_34
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_6
	add	r0, sp, #52
	ldr	r2, .LCPI110_35
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_14
	add	r0, sp, #52
	add	r1, sp, #80
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB110_15
.LBB110_6:
	add	r0, sp, #36
	ldr	r1, .LCPI110_36
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_11
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_23
	movs	r3, #1
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB110_65
.LBB110_9:
	ldr	r0, [sp, #56]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB110_10:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB110_67
.LBB110_11:
	add	r0, sp, #36
	ldr	r1, .LCPI110_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_20
	add	r0, sp, #52
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_27
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	b	.LBB110_28
.LBB110_14:
	ldr	r2, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB110_15:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_17
	movs	r1, #1
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #84]
	b	.LBB110_19
.LBB110_17:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #84]
.LBB110_18:
.LBB110_19:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB110_66
.LBB110_20:
	add	r0, sp, #36
	ldr	r1, .LCPI110_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_24
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
	bne	.LBB110_22
	b	.LBB110_67
.LBB110_22:
	str	r0, [r5]
	b	.LBB110_67
.LBB110_23:
	movs	r2, #2
	ldr	r0, [sp, #56]
	mov	r3, r5
	b	.LBB110_65
.LBB110_24:
	add	r0, sp, #36
	ldr	r1, .LCPI110_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_29
	add	r0, sp, #52
	ldr	r2, .LCPI110_40
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_34
	str	r0, [sp, #40]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	movs	r3, #1
	b	.LBB110_64
.LBB110_27:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #56]
.LBB110_28:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB110_67
.LBB110_29:
	add	r0, sp, #36
	ldr	r1, .LCPI110_41
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_32
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_39
	movs	r1, #1
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #56]
	b	.LBB110_19
.LBB110_32:
	add	r0, sp, #36
	ldr	r1, .LCPI110_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_36
	movs	r3, #0
	b	.LBB110_38
.LBB110_34:
	mov	r6, r5
	ldr	r5, [sp, #60]
	ldr	r1, [sp, #56]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_40
	add	r0, sp, #52
	adds	r0, r0, #4
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB110_61
.LBB110_36:
	add	r0, sp, #36
	ldr	r1, .LCPI110_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_42
	movs	r3, #1
.LBB110_38:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	b	.LBB110_67
.LBB110_39:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #56]
	b	.LBB110_18
.LBB110_40:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r0, sp, #80
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #104
	ldr	r2, .LCPI110_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB110_60
	ldr	r1, [sp, #112]
	str	r1, [sp, #48]
	ldr	r1, [sp, #108]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #80
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB110_61
.LBB110_42:
	add	r0, sp, #36
	ldr	r1, .LCPI110_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_49
	add	r0, sp, #52
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB110_44
	b	.LBB110_78
.LBB110_44:
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r6, [sp, #56]
	add	r0, sp, #80
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB110_45
	b	.LBB110_95
.LBB110_45:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB110_46:
	str	r1, [sp, #60]
.LBB110_47:
	str	r0, [sp, #56]
	movs	r0, #1
.LBB110_48:
	str	r0, [sp, #52]
	b	.LBB110_181
.LBB110_49:
	add	r0, sp, #36
	ldr	r1, .LCPI110_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB110_68
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
.LBB110_51:
	mov	r1, r0
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB110_52
	b	.LBB110_97
.LBB110_52:
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
	beq	.LBB110_54
	ldr	r6, .LCPI110_47
	b	.LBB110_55
.LBB110_54:
	adds	r5, #8
	mov	r6, r5
.LBB110_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	ldr	r5, [sp, #24]
	beq	.LBB110_56
	b	.LBB110_98
.LBB110_56:
	ldr	r2, [r0, #44]
	cmp	r2, #5
	bne	.LBB110_58
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB110_58
	b	.LBB110_120
.LBB110_58:
	ldr	r2, [sp, #32]
	ldr	r1, [r2]
	subs	r1, r1, #1
	beq	.LBB110_51
	str	r1, [r2]
	b	.LBB110_51
.LBB110_60:
	ldr	r3, [sp, #108]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #40
	add	r2, sp, #80
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB110_61:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB110_63
	movs	r3, #1
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	b	.LBB110_64
.LBB110_63:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #44]
.LBB110_64:
	movs	r5, #0
.LBB110_65:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB110_66:
	str	r5, [r4, #16]
.LBB110_67:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB110_68:
	add	r0, sp, #36
	ldr	r1, .LCPI110_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_79
.LBB110_69:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB110_70
	b	.LBB110_133
.LBB110_70:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #32]
	adds	r2, r6, #4
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB110_72
	ldr	r6, .LCPI110_47
	b	.LBB110_73
.LBB110_72:
	adds	r5, #8
	mov	r6, r5
.LBB110_73:
	ldr	r0, [sp, #56]
	ldr	r5, [sp, #52]
	cmp	r5, #0
	beq	.LBB110_74
	b	.LBB110_134
.LBB110_74:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB110_75
	b	.LBB110_135
.LBB110_75:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB110_76
	b	.LBB110_135
.LBB110_76:
	subs	r1, r1, #1
	beq	.LBB110_69
	str	r1, [r0]
	b	.LBB110_69
.LBB110_78:
	add	r0, sp, #52
	ldr	r1, .LCPI110_49
	movs	r2, #2
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB110_181
.LBB110_79:
	add	r0, sp, #36
	ldr	r1, .LCPI110_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB110_80
	b	.LBB110_128
.LBB110_80:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB110_81
	b	.LBB110_171
.LBB110_81:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI110_51
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB110_83
	ldr	r6, .LCPI110_47
	b	.LBB110_84
.LBB110_83:
	adds	r6, #8
.LBB110_84:
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_85
	b	.LBB110_172
.LBB110_85:
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI110_51
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	str	r0, [sp, #32]
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB110_86
	b	.LBB110_173
.LBB110_86:
	ldr	r0, [r5]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB110_88
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI110_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_88
	b	.LBB110_183
.LBB110_88:
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_89
	b	.LBB110_174
.LBB110_89:
	ldr	r0, [r5, #44]
	cmp	r0, #5
	beq	.LBB110_90
	b	.LBB110_176
.LBB110_90:
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB110_91
	b	.LBB110_176
.LBB110_91:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB110_80
	str	r0, [r5]
	b	.LBB110_80
	.p2align	2
.LCPI110_53:
	.long	.L__unnamed_138
	.p2align	2
.LCPI110_54:
	.long	.L__unnamed_139
	.p2align	1
.LBB110_95:
	mov	r3, r6
	ldr	r6, [sp, #32]
	mov	r1, r5
	ldr	r5, [sp, #84]
	ldr	r0, [r5, #44]
	movs	r2, #5
	eors	r2, r0
	ldrb	r0, [r5, #8]
	orrs	r0, r2
	beq	.LBB110_130
	add	r0, sp, #52
	mov	r2, r3
	b	.LBB110_149
.LBB110_97:
	mov	r0, r1
	b	.LBB110_126
.LBB110_98:
	ldr	r2, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB110_123
	.p2align	2
.LCPI110_34:
	.long	.L__unnamed_140
	.p2align	2
.LCPI110_35:
	.long	.L__unnamed_141
	.p2align	2
.LCPI110_36:
	.long	.L__unnamed_142
	.p2align	2
.LCPI110_37:
	.long	.L__unnamed_143
	.p2align	2
.LCPI110_38:
	.long	.L__unnamed_144
	.p2align	2
.LCPI110_39:
	.long	.L__unnamed_145
	.p2align	2
.LCPI110_40:
	.long	.L__unnamed_146
	.p2align	2
.LCPI110_41:
	.long	.L__unnamed_147
	.p2align	2
.LCPI110_42:
	.long	.L__unnamed_148
	.p2align	2
.LCPI110_43:
	.long	.L__unnamed_149
	.p2align	2
.LCPI110_44:
	.long	.L__unnamed_150
	.p2align	2
.LCPI110_45:
	.long	.L__unnamed_151
	.p2align	2
.LCPI110_46:
	.long	.L__unnamed_152
	.p2align	2
.LCPI110_47:
	.long	.L__unnamed_20
	.p2align	2
.LCPI110_48:
	.long	.L__unnamed_153
	.p2align	2
.LCPI110_49:
	.long	.L__unnamed_154
	.p2align	2
.LCPI110_50:
	.long	.L__unnamed_155
	.p2align	2
.LCPI110_51:
	.long	.L__unnamed_156
	.p2align	2
.LCPI110_52:
	.long	.L__unnamed_157
	.p2align	1
.LBB110_120:
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
	beq	.LBB110_122
	str	r2, [r0]
.LBB110_122:
	mov	r0, r3
.LBB110_123:
	ldr	r6, [sp, #32]
	ldr	r3, [r6]
	subs	r3, r3, #1
	beq	.LBB110_125
	str	r3, [r6]
.LBB110_125:
	cmp	r1, #0
	bne	.LBB110_127
.LBB110_126:
	movs	r3, #2
	mov	r1, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB110_127:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB110_140
.LBB110_128:
	add	r0, sp, #36
	ldr	r1, .LCPI110_13
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_141
	movs	r3, #0
	mov	r0, r4
	mov	r1, r5
	b	.LBB110_143
.LBB110_130:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB110_144
	mov	r2, r6
	ldr	r0, [r6, #8]
	ldr	r2, [r0, #44]
	cmp	r2, #8
	beq	.LBB110_145
	ldr	r0, .LCPI110_18
	b	.LBB110_146
.LBB110_133:
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
	b	.LBB110_138
.LBB110_134:
	ldr	r2, [sp, #60]
	movs	r1, #1
	mov	r3, r0
	mov	r0, r5
	b	.LBB110_139
.LBB110_135:
	cmp	r1, #0
	bne	.LBB110_137
	movs	r1, #1
.LBB110_137:
	str	r1, [r0]
	movs	r1, #0
.LBB110_138:
	movs	r3, #2
.LBB110_139:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
.LBB110_140:
	str	r2, [r4, #12]
	b	.LBB110_67
.LBB110_141:
	add	r0, sp, #36
	ldr	r1, .LCPI110_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_150
	movs	r3, #1
	mov	r0, r4
	ldr	r1, [sp, #24]
.LBB110_143:
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	b	.LBB110_67
.LBB110_144:
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
	b	.LBB110_179
.LBB110_145:
	adds	r0, #8
.LBB110_146:
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB110_148
	add	r0, sp, #52
	adds	r0, r0, #4
	ldr	r1, .LCPI110_26
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB110_178
.LBB110_148:
	adds	r2, r6, #4
	add	r0, sp, #52
.LBB110_149:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB110_179
.LBB110_150:
	add	r0, sp, #36
	ldr	r1, .LCPI110_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB110_151
	b	.LBB110_182
.LBB110_151:
	add	r0, sp, #80
	ldr	r2, .LCPI110_16
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #32]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_152
	b	.LBB110_45
.LBB110_152:
	ldr	r5, [sp, #88]
	ldr	r2, [sp, #84]
	add	r0, sp, #80
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_153
	b	.LBB110_45
.LBB110_153:
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI110_17
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_154
	b	.LBB110_195
.LBB110_154:
	ldr	r0, [sp, #84]
	ldr	r6, [sp, #28]
	adds	r6, #8
.LBB110_155:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB110_156
	b	.LBB110_208
.LBB110_156:
	ldr	r1, [r0, #8]
	str	r1, [sp, #20]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB110_158
	ldr	r1, .LCPI110_18
	b	.LBB110_159
.LBB110_158:
	ldr	r1, [sp, #20]
	adds	r1, #8
.LBB110_159:
	str	r1, [sp, #20]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB110_160
	b	.LBB110_209
.LBB110_160:
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #19
	ldr	r2, .LCPI110_20
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB110_161
	b	.LBB110_214
.LBB110_161:
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB110_163
	movs	r1, #7
	b	.LBB110_164
.LBB110_163:
	subs	r1, r1, #3
.LBB110_164:
	adds	r0, #8
	cmp	r1, #5
	beq	.LBB110_165
	b	.LBB110_192
.LBB110_165:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB110_170
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB110_168
	ldr	r5, .LCPI110_18
	b	.LBB110_169
.LBB110_168:
	adds	r5, #8
.LBB110_169:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB110_165
	b	.LBB110_194
.LBB110_170:
	ldr	r0, [sp, #20]
	b	.LBB110_155
.LBB110_171:
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
	b	.LBB110_181
.LBB110_172:
	ldr	r2, [sp, #88]
	str	r2, [sp, #64]
	b	.LBB110_46
.LBB110_173:
	ldr	r1, [sp, #32]
	b	.LBB110_175
.LBB110_174:
	ldr	r1, [sp, #88]
.LBB110_175:
	str	r1, [sp, #64]
	str	r5, [sp, #60]
	b	.LBB110_47
.LBB110_176:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI110_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_185
.LBB110_177:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB110_178:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB110_179:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB110_181
	str	r0, [r5]
.LBB110_181:
	add	r1, sp, #52
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB110_67
.LBB110_182:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB110_67
.LBB110_183:
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI110_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_184
	b	.LBB110_45
.LBB110_184:
	ldr	r2, [sp, #84]
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB110_181
.LBB110_185:
	ldr	r6, [sp, #84]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB110_191
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB110_190
	adds	r0, #8
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI110_25
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_190
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI110_24
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB110_177
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
	b	.LBB110_181
.LBB110_190:
	add	r0, sp, #52
	ldr	r1, [sp, #24]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB110_179
.LBB110_191:
	movs	r0, #2
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	movs	r0, #0
	b	.LBB110_48
.LBB110_192:
	cmp	r1, #0
	bne	.LBB110_202
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI110_21
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB110_202
.LBB110_194:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI110_22
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB110_200
.LBB110_195:
	ldr	r1, [sp, #88]
	str	r1, [sp, #64]
	ldr	r1, [sp, #84]
.LBB110_196:
	str	r1, [sp, #60]
	str	r0, [sp, #56]
.LBB110_197:
	movs	r0, #1
	str	r0, [sp, #52]
.LBB110_198:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	subs	r0, r0, #1
	beq	.LBB110_181
	ldr	r1, [sp, #28]
	str	r0, [r1]
	b	.LBB110_181
.LBB110_200:
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
	beq	.LBB110_198
	str	r0, [r5]
	b	.LBB110_198
.LBB110_202:
	movs	r5, #0
	str	r5, [sp, #88]
	str	r5, [sp, #84]
	movs	r0, #4
	str	r0, [sp, #80]
	ldr	r6, .LCPI110_23
	mov	r1, r5
.LBB110_203:
	cmp	r5, #35
	beq	.LBB110_207
	ldr	r2, [sp, #84]
	cmp	r1, r2
	bne	.LBB110_206
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #88]
.LBB110_206:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #88]
	adds	r5, r5, #1
	b	.LBB110_203
.LBB110_207:
	add	r5, sp, #80
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB110_216
.LBB110_208:
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
	b	.LBB110_198
.LBB110_209:
	movs	r6, #0
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	ldr	r1, [sp, #32]
	str	r1, [sp, #80]
	adds	r0, r0, #4
	str	r0, [sp, #24]
	ldr	r5, .LCPI110_19
	mov	r0, r6
.LBB110_210:
	cmp	r6, #25
	beq	.LBB110_215
	ldr	r1, [sp, #84]
	cmp	r0, r1
	bne	.LBB110_213
	add	r0, sp, #80
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #80]
	str	r0, [sp, #32]
	ldr	r0, [sp, #88]
.LBB110_213:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [sp, #32]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #88]
	adds	r6, r6, #1
	b	.LBB110_210
.LBB110_214:
	ldr	r1, [sp, #12]
	str	r1, [sp, #64]
	ldr	r1, [sp, #16]
	b	.LBB110_196
.LBB110_215:
	add	r6, sp, #80
	ldr	r0, [sp, #24]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB110_216:
	stm	r0!, {r1, r2, r3}
	b	.LBB110_197
	.p2align	2
.LCPI110_13:
	.long	.L__unnamed_158
.LCPI110_14:
	.long	.L__unnamed_159
.LCPI110_15:
	.long	.L__unnamed_160
.LCPI110_16:
	.long	.L__unnamed_161
.LCPI110_17:
	.long	.L__unnamed_162
.LCPI110_18:
	.long	.L__unnamed_20
.LCPI110_19:
	.long	.L__unnamed_163
.LCPI110_20:
	.long	.L__unnamed_164
.LCPI110_21:
	.long	.L__unnamed_157
.LCPI110_22:
	.long	.L__unnamed_165
.LCPI110_23:
	.long	.L__unnamed_166
.LCPI110_24:
	.long	.L__unnamed_156
.LCPI110_25:
	.long	.L__unnamed_167
.LCPI110_26:
	.long	.L__unnamed_168
.Lfunc_end110:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end110-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
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
.LBB111_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB111_6
	ldr	r6, [r2, #8]
	ldr	r4, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB111_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB111_5
	ldr	r2, .LCPI111_0
	b	.LBB111_1
.LBB111_5:
	adds	r6, #8
	mov	r2, r6
	b	.LBB111_1
.LBB111_6:
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
	b	.LBB111_8
.LBB111_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB111_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_20
.Lfunc_end111:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end111-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
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
	beq	.LBB112_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI112_0
.LBB112_2:
	cmp	r0, #8
	beq	.LBB112_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB112_2
.LBB112_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB112_5:
	add	r0, sp, #108
	ldr	r2, .LCPI112_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB112_8
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r6!, {r0, r1, r2}
.LBB112_7:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.LBB112_8:
	str	r6, [sp, #44]
	ldr	r6, [sp, #112]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB112_10
	movs	r0, #7
	b	.LBB112_11
.LBB112_10:
	subs	r0, r0, #3
.LBB112_11:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB112_16
	cmp	r0, #5
	bne	.LBB112_18
	ldr	r6, [sp, #116]
	add	r0, sp, #108
	ldr	r2, .LCPI112_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB112_17
	ldr	r4, [sp, #112]
	ldr	r1, [sp, #116]
	add	r0, sp, #108
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB112_27
	add	r0, sp, #108
	adds	r0, r0, #4
	add	r1, sp, #56
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB112_7
.LBB112_16:
	add	r0, sp, #108
	ldr	r2, .LCPI112_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB112_24
.LBB112_17:
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB112_7
.LBB112_18:
	movs	r5, #0
	str	r5, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	ldr	r4, .LCPI112_5
	mov	r1, r5
.LBB112_19:
	cmp	r5, #37
	beq	.LBB112_23
	ldr	r2, [sp, #112]
	cmp	r1, r2
	bne	.LBB112_22
	add	r0, sp, #108
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #116]
.LBB112_22:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #116]
	adds	r5, r5, #1
	b	.LBB112_19
.LBB112_23:
	add	r5, sp, #108
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #44]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB112_7
.LBB112_24:
	str	r4, [sp, #32]
	ldr	r2, [sp, #112]
	add	r0, sp, #56
	ldr	r6, [sp, #52]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r4, [sp, #44]
	beq	.LBB112_29
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
.LBB112_26:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB112_7
.LBB112_27:
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
	ldr	r2, .LCPI112_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB112_34
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #108
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB112_7
.LBB112_29:
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB112_33
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI112_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB112_36
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB112_32
	b	.LBB112_7
.LBB112_32:
	str	r0, [r5]
	b	.LBB112_7
.LBB112_33:
	str	r5, [sp, #28]
	b	.LBB112_52
.LBB112_34:
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
	beq	.LBB112_38
	ldr	r1, [sp, #164]
	ldr	r2, [sp, #168]
	b	.LBB112_26
.LBB112_36:
	str	r6, [sp, #48]
	ldr	r4, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r6, r0, #16
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB112_41
	add	r0, sp, #108
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #144]
	ldr	r0, [r4, #12]
	str	r0, [sp, #120]
	b	.LBB112_49
.LBB112_38:
	ldr	r0, [sp, #164]
	str	r0, [sp, #48]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #108
	ldr	r2, .LCPI112_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	beq	.LBB112_46
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #48]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB112_40
	b	.LBB112_7
.LBB112_40:
	str	r0, [r1]
	b	.LBB112_7
.LBB112_41:
	str	r6, [sp, #20]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #160
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.LBB112_47
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
.LBB112_43:
	cmp	r2, #0
	beq	.LBB112_45
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
	b	.LBB112_43
.LBB112_45:
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
	b	.LBB112_48
.LBB112_46:
	ldr	r1, [sp, #112]
	mov	r4, r6
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r4, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB112_53
.LBB112_47:
	add	r0, sp, #172
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
.LBB112_48:
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
.LBB112_49:
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
	beq	.LBB112_51
	str	r0, [r1]
.LBB112_51:
	adds	r0, r4, #4
	str	r0, [sp, #28]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB112_52:
	add	r5, sp, #108
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #28]
.LBB112_53:
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
	b	.LBB112_7
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_169
.LCPI112_1:
	.long	.L__unnamed_170
.LCPI112_2:
	.long	.L__unnamed_171
.LCPI112_3:
	.long	.L__unnamed_172
.LCPI112_4:
	.long	.L__unnamed_173
.LCPI112_5:
	.long	.L__unnamed_174
.Lfunc_end112:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end112-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
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
	bhi	.LBB113_2
	movs	r0, #7
	b	.LBB113_3
.LBB113_2:
	subs	r0, r0, #3
.LBB113_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB113_14
	cmp	r0, #5
	bne	.LBB113_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB113_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB113_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI113_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB113_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB113_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB113_10:
	cmp	r6, #8
	beq	.LBB113_12
	ldr	r5, .LCPI113_1
	b	.LBB113_13
.LBB113_12:
	adds	r5, #8
.LBB113_13:
	ldr	r6, [sp, #8]
	b	.LBB113_6
.LBB113_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB113_30
.LBB113_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI113_2
	mov	r1, r4
.LBB113_16:
	cmp	r4, #37
	beq	.LBB113_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB113_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB113_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB113_16
.LBB113_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB113_26
.LBB113_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB113_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI113_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB113_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB113_25
.LBB113_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB113_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB113_26:
	movs	r0, #1
	b	.LBB113_31
.LBB113_27:
	movs	r0, #0
	b	.LBB113_29
.LBB113_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB113_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB113_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB113_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_146
.LCPI113_1:
	.long	.L__unnamed_20
.LCPI113_2:
	.long	.L__unnamed_175
.Lfunc_end113:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end113-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
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
	bne	.LBB114_2
	movs	r6, #2
.LBB114_2:
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
.Lfunc_end114:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end114-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
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
	beq	.LBB115_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI115_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB115_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB115_7
.LBB115_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI115_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB115_7
.LBB115_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB115_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB115_7
.LBB115_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB115_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_176
.LCPI115_1:
	.long	.L__unnamed_177
.Lfunc_end115:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end115-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
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
	ldr	r2, .LCPI116_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB116_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB116_23
.LBB116_2:
	ldr	r5, [sp, #36]
	str	r4, [sp, #24]
	str	r6, [sp, #28]
	ldr	r1, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r6, [r0]
	ldr	r0, [r6, #44]
	adds	r6, #8
	cmp	r0, #3
	bne	.LBB116_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI116_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB116_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI116_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	beq	.LBB116_18
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB116_20
.LBB116_6:
	str	r1, [sp, #20]
	add	r0, sp, #100
	ldr	r2, .LCPI116_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB116_8
.LBB116_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	b	.LBB116_21
.LBB116_8:
	add	r6, sp, #40
	cmp	r5, #0
	bne	.LBB116_10
	ldr	r6, [sp, #32]
.LBB116_10:
	ldr	r1, [sp, #104]
.LBB116_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB116_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB116_14
	ldr	r4, .LCPI116_2
	b	.LBB116_15
.LBB116_14:
	adds	r4, #8
.LBB116_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB116_28
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB116_34
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	mov	r1, r4
	b	.LBB116_11
.LBB116_18:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI116_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB116_35
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB116_20:
	movs	r3, #1
.LBB116_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB116_22:
	str	r2, [r4, #12]
.LBB116_23:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB116_25
	str	r1, [r0]
.LBB116_25:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB116_26:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI116_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB116_43
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB116_44
.LBB116_28:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI116_3
	mov	r1, r5
.LBB116_29:
	cmp	r5, #24
	beq	.LBB116_33
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB116_32
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB116_32:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB116_29
.LBB116_33:
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
	b	.LBB116_23
.LBB116_34:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB116_22
.LBB116_35:
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
.LBB116_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB116_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #8
	beq	.LBB116_39
	ldr	r1, .LCPI116_2
	b	.LBB116_40
.LBB116_39:
	adds	r1, #8
.LBB116_40:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB116_48
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
	beq	.LBB116_54
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
	b	.LBB116_36
.LBB116_43:
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB116_44:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB116_45
	b	.LBB116_25
.LBB116_45:
	str	r0, [r1]
	b	.LBB116_25
.LBB116_46:
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
	ldr	r2, .LCPI116_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB116_62
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB116_55
.LBB116_48:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI116_3
	mov	r0, r3
.LBB116_49:
	cmp	r3, #24
	beq	.LBB116_53
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB116_52
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB116_52:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB116_49
.LBB116_53:
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
	b	.LBB116_56
.LBB116_54:
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB116_55:
	ldr	r2, [sp, #16]
.LBB116_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB116_58
	str	r0, [r2]
.LBB116_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB116_60
	str	r0, [r1]
.LBB116_60:
	cmp	r6, #0
	bne	.LBB116_61
	b	.LBB116_23
.LBB116_61:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB116_23
.LBB116_62:
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
	beq	.LBB116_64
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB116_55
.LBB116_64:
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
	beq	.LBB116_66
	str	r0, [r1]
.LBB116_66:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB116_67
	b	.LBB116_23
.LBB116_67:
	str	r0, [r1]
	b	.LBB116_23
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_178
.LCPI116_1:
	.long	.L__unnamed_179
.LCPI116_2:
	.long	.L__unnamed_20
.LCPI116_3:
	.long	.L__unnamed_180
.LCPI116_4:
	.long	.L__unnamed_181
.Lfunc_end116:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end116-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
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
	bne	.LBB117_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB117_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #12]
	bhi	.LBB117_5
	movs	r0, #7
	b	.LBB117_6
.LBB117_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB117_24
.LBB117_5:
	subs	r0, r2, #3
.LBB117_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB117_14
	cmp	r0, #5
	bne	.LBB117_21
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB117_21
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB117_21
	str	r1, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI117_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB117_20
	adds	r5, #16
	add	r0, sp, #32
	ldr	r2, .LCPI117_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB117_22
	ldr	r2, [sp, #36]
	add	r0, sp, #20
	ldr	r6, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB117_29
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB117_23
.LBB117_14:
	mov	r5, r1
	str	r2, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI117_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB117_17
	add	r0, sp, #32
	ldr	r2, .LCPI117_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB117_22
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB117_24
.LBB117_17:
	add	r0, sp, #20
	ldr	r1, .LCPI117_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB117_19
	ldr	r1, .LCPI117_4
	movs	r2, #42
	ldr	r0, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB117_24
.LBB117_19:
	mov	r1, r5
	b	.LBB117_21
.LBB117_20:
	ldr	r1, [sp, #8]
.LBB117_21:
	adds	r6, #12
	add	r0, sp, #32
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB117_25
.LBB117_22:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB117_23:
	ldr	r3, [sp, #12]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB117_24:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB117_25:
	ldr	r5, [sp, #36]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB117_28
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB117_24
	str	r0, [r5]
	b	.LBB117_24
.LBB117_28:
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
	b	.LBB117_24
.LBB117_29:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	add	r0, sp, #32
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB117_31
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #4]
	b	.LBB117_47
.LBB117_31:
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB117_34
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB117_34
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB117_45
.LBB117_34:
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
	ldr	r2, .LCPI117_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB117_36
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	b	.LBB117_43
.LBB117_36:
	str	r4, [sp, #8]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #36]
.LBB117_37:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB117_41
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB117_40
	ldr	r4, .LCPI117_2
	b	.LBB117_37
.LBB117_40:
	adds	r4, #8
	b	.LBB117_37
.LBB117_41:
	add	r0, sp, #32
	ldr	r2, .LCPI117_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB117_49
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	ldr	r4, [sp, #8]
.LBB117_43:
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB117_44:
	ldr	r1, [sp, #4]
.LBB117_45:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB117_47
	str	r0, [r4]
.LBB117_47:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB117_48
	b	.LBB117_24
.LBB117_48:
	str	r0, [r1]
	b	.LBB117_24
.LBB117_49:
	str	r5, [sp]
	ldr	r6, [sp, #36]
	ldr	r5, .LCPI117_2
.LBB117_50:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB117_54
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB117_53
	mov	r6, r5
	b	.LBB117_50
.LBB117_53:
	adds	r6, #8
	b	.LBB117_50
.LBB117_54:
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
	b	.LBB117_44
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_182
.LCPI117_1:
	.long	.L__unnamed_183
.LCPI117_2:
	.long	.L__unnamed_20
.LCPI117_3:
	.long	.L__unnamed_184
.LCPI117_4:
	.long	.L__unnamed_185
.LCPI117_5:
	.long	.L__unnamed_186
.Lfunc_end117:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end117-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
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
	beq	.LBB118_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB118_4
.LBB118_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB118_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB118_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB118_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB118_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI118_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB118_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB118_5
.LBB118_8:
	ldr	r1, .LCPI118_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB118_5
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_187
.LCPI118_1:
	.long	.L__unnamed_188
.Lfunc_end118:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end118-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
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
	ldr	r6, .LCPI119_0
.LBB119_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB119_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB119_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB119_10
.LBB119_4:
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bne	.LBB119_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB119_7
	str	r1, [r0]
.LBB119_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB119_1
	ldr	r1, [sp, #16]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB119_12
.LBB119_9:
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
	b	.LBB119_12
.LBB119_10:
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB119_12
.LBB119_11:
	ldr	r2, [sp, #16]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB119_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_189
.Lfunc_end119:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end119-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
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
	bhi	.LBB120_2
	movs	r0, #7
	b	.LBB120_3
.LBB120_2:
	subs	r0, r0, #3
.LBB120_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB120_6
	cmp	r0, #5
	bne	.LBB120_8
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #8
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
	str	r4, [r5, #4]
	b	.LBB120_9
.LBB120_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	cmp	r0, #0
	beq	.LBB120_11
.LBB120_7:
	movs	r0, #2
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB120_9
.LBB120_8:
	movs	r0, #2
	str	r6, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB120_9:
	movs	r0, #0
.LBB120_10:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB120_11:
	str	r5, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI120_0
	mov	r0, r5
.LBB120_12:
	cmp	r5, #16
	beq	.LBB120_16
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB120_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB120_15:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB120_12
.LBB120_16:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB120_18
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB120_18:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
.LBB120_19:
	cmp	r1, #0
	beq	.LBB120_21
	ldm	r6!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB120_19
.LBB120_21:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB120_7
	str	r2, [r5, #4]
	str	r1, [r5, #8]
	str	r0, [r5, #12]
	movs	r0, #1
	b	.LBB120_10
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_190
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end120-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
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
.LBB121_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB121_2
	b	.LBB121_180
.LBB121_2:
	ldr	r0, [r6]
	str	r0, [sp, #40]
	add	r0, sp, #44
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB121_3
	b	.LBB121_181
.LBB121_3:
	add	r0, sp, #104
	add	r1, sp, #44
	movs	r3, #4
	ldr	r5, .LCPI121_9
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #112]
	ldr	r4, [sp, #108]
	ldr	r1, [sp, #104]
	cmp	r1, #0
	beq	.LBB121_4
	b	.LBB121_182
.LBB121_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r5, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB121_5
	b	.LBB121_179
.LBB121_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI121_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB121_8
	ldr	r2, [sp, #96]
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	ldr	r0, [sp, #104]
	cmp	r0, #2
	bne	.LBB121_18
	mov	r6, r4
.LBB121_8:
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
	beq	.LBB121_9
	b	.LBB121_179
.LBB121_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #104
	movs	r3, #4
	ldr	r2, .LCPI121_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB121_12
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r6, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB121_11
	b	.LBB121_174
.LBB121_11:
	b	.LBB121_183
.LBB121_12:
	movs	r0, #52
	ldrb	r0, [r6, r0]
	lsls	r1, r0, #30
	str	r6, [sp, #20]
	beq	.LBB121_19
	cmp	r0, #2
	bne	.LBB121_23
	movs	r1, #48
	ldr	r0, [sp, #40]
	str	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB121_15
	b	.LBB121_115
.LBB121_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r6, [sp, #20]
.LBB121_16:
	cmp	r2, #14
	beq	.LBB121_27
	ldr	r1, .LCPI121_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB121_16
.LBB121_18:
	add	r0, sp, #72
	add	r1, sp, #104
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #92
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
	b	.LBB121_175
.LBB121_19:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB121_20
	b	.LBB121_124
.LBB121_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI121_12
.LBB121_21:
	cmp	r0, #11
	beq	.LBB121_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_21
.LBB121_23:
	movs	r0, #48
	ldr	r1, [sp, #40]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB121_24
	b	.LBB121_129
.LBB121_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI121_12
.LBB121_25:
	cmp	r0, #11
	beq	.LBB121_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_25
.LBB121_27:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB121_29
	mov	r6, r3
.LBB121_29:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB121_31
	mov	r5, r6
.LBB121_31:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB121_69
	cmp	r3, #0
	bne	.LBB121_69
	movs	r2, #0
.LBB121_34:
	cmp	r2, #2
	beq	.LBB121_37
	ldr	r3, .LCPI121_13
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB121_34
.LBB121_36:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_37:
	cmp	r1, #0
	bne	.LBB121_36
	movs	r0, #0
	ldr	r2, .LCPI121_14
.LBB121_39:
	cmp	r0, #1
	bne	.LBB121_40
	b	.LBB121_114
.LBB121_40:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_39
.LBB121_41:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB121_43
	mov	r6, r3
.LBB121_43:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB121_45
	mov	r5, r6
.LBB121_45:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB121_77
	cmp	r3, #0
	bne	.LBB121_77
	movs	r2, #0
.LBB121_48:
	cmp	r2, #2
	beq	.LBB121_51
	ldr	r3, .LCPI121_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB121_48
.LBB121_50:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_51:
	cmp	r1, #0
	bne	.LBB121_50
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_53:
	cmp	r0, #1
	bne	.LBB121_54
	b	.LBB121_123
.LBB121_54:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_53
.LBB121_55:
	str	r5, [sp, #16]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB121_57
	mov	r6, r3
.LBB121_57:
	ldr	r5, [sp, #20]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB121_59
	mov	r5, r6
.LBB121_59:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #16]
	beq	.LBB121_85
	cmp	r3, #0
	bne	.LBB121_85
	movs	r2, #0
.LBB121_62:
	cmp	r2, #2
	beq	.LBB121_65
	ldr	r3, .LCPI121_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB121_62
.LBB121_64:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_65:
	cmp	r1, #0
	bne	.LBB121_64
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_67:
	cmp	r0, #1
	bne	.LBB121_68
	b	.LBB121_128
.LBB121_68:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_67
.LBB121_69:
	movs	r3, #0
.LBB121_70:
	cmp	r3, #2
	beq	.LBB121_73
	ldr	r2, .LCPI121_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB121_70
.LBB121_72:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_73:
	cmp	r1, #0
	bne	.LBB121_72
	movs	r0, #0
	ldr	r2, .LCPI121_4
.LBB121_75:
	cmp	r0, #1
	beq	.LBB121_93
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_75
.LBB121_77:
	movs	r3, #0
.LBB121_78:
	cmp	r3, #2
	beq	.LBB121_81
	ldr	r2, .LCPI121_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB121_78
.LBB121_80:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_81:
	cmp	r1, #0
	bne	.LBB121_80
	movs	r0, #0
	ldr	r2, .LCPI121_4
.LBB121_83:
	cmp	r0, #1
	beq	.LBB121_99
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_83
.LBB121_85:
	movs	r3, #0
.LBB121_86:
	cmp	r3, #2
	beq	.LBB121_89
	ldr	r2, .LCPI121_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB121_86
.LBB121_88:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_89:
	cmp	r1, #0
	bne	.LBB121_88
	movs	r0, #0
	ldr	r2, .LCPI121_4
.LBB121_91:
	cmp	r0, #1
	beq	.LBB121_105
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_91
.LBB121_93:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB121_94:
	cmp	r2, #0
	beq	.LBB121_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB121_97
	movs	r3, #63
	b	.LBB121_98
.LBB121_97:
	uxtb	r3, r3
.LBB121_98:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB121_94
.LBB121_99:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB121_100:
	cmp	r2, #0
	beq	.LBB121_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB121_103
	movs	r3, #63
	b	.LBB121_104
.LBB121_103:
	uxtb	r3, r3
.LBB121_104:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB121_100
.LBB121_105:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB121_106:
	cmp	r2, #0
	beq	.LBB121_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB121_109
	movs	r3, #63
	b	.LBB121_110
.LBB121_109:
	uxtb	r3, r3
.LBB121_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB121_106
.LBB121_111:
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_112:
	cmp	r0, #1
	beq	.LBB121_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_112
.LBB121_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB121_115:
	add	r0, sp, #104
	add	r1, sp, #40
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB121_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #104
	movs	r6, #0
	ldr	r2, .LCPI121_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB121_117
	b	.LBB121_170
.LBB121_117:
	str	r3, [sp, #8]
	str	r4, [sp, #36]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #20]
.LBB121_118:
	cmp	r6, #10
	beq	.LBB121_138
	ldr	r0, .LCPI121_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB121_118
.LBB121_120:
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_121:
	cmp	r0, #1
	beq	.LBB121_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_121
.LBB121_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB121_124:
	add	r0, sp, #72
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB121_173
.LBB121_125:
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_126:
	cmp	r0, #1
	beq	.LBB121_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_126
.LBB121_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #20]
.LBB121_129:
	add	r0, sp, #104
	add	r1, sp, #40
	mov	r2, r6
	ldr	r3, [sp, #36]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r4, [sp, #108]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB121_131
.LBB121_130:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r4, [sp, #80]
	str	r0, [sp, #76]
	movs	r0, #1
	str	r0, [sp, #72]
	b	.LBB121_173
.LBB121_131:
	str	r4, [sp, #92]
	add	r0, sp, #72
	add	r1, sp, #40
	add	r2, sp, #92
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB121_171
	.p2align	2
.LCPI121_9:
	.long	.L__unnamed_191
	.p2align	2
.LCPI121_10:
	.long	.L__unnamed_192
	.p2align	2
.LCPI121_11:
	.long	.L__unnamed_193
	.p2align	2
.LCPI121_12:
	.long	.L__unnamed_194
	.p2align	2
.LCPI121_13:
	.long	.L__unnamed_195
	.p2align	2
.LCPI121_14:
	.long	.L__unnamed_30
	.p2align	1
.LBB121_138:
	str	r5, [sp, #16]
	mov	r0, r1
	mov	r6, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	mov	r2, r6
	bne	.LBB121_140
	mov	r2, r3
.LBB121_140:
	ldr	r5, [sp, #20]
	ldr	r6, [r5, #36]
	cmp	r6, #2
	beq	.LBB121_142
	mov	r5, r2
.LBB121_142:
	cmp	r6, #2
	beq	.LBB121_152
	cmp	r3, #0
	bne	.LBB121_152
	movs	r2, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB121_145:
	cmp	r2, #2
	beq	.LBB121_148
	ldr	r3, .LCPI121_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB121_145
.LBB121_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_148:
	cmp	r1, #0
	bne	.LBB121_147
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_150:
	cmp	r0, #1
	beq	.LBB121_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_150
.LBB121_152:
	str	r5, [sp, #4]
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #8]
.LBB121_153:
	cmp	r3, #2
	beq	.LBB121_156
	ldr	r2, .LCPI121_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB121_153
.LBB121_155:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB121_156:
	cmp	r1, #0
	bne	.LBB121_155
	movs	r0, #0
	ldr	r2, .LCPI121_4
.LBB121_158:
	cmp	r0, #1
	beq	.LBB121_160
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_158
.LBB121_160:
	ldr	r2, [sp, #4]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB121_161:
	cmp	r2, #0
	beq	.LBB121_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB121_164
	movs	r3, #63
	b	.LBB121_165
.LBB121_164:
	uxtb	r3, r3
.LBB121_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB121_161
.LBB121_166:
	movs	r0, #0
	ldr	r2, .LCPI121_5
.LBB121_167:
	cmp	r0, #1
	beq	.LBB121_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB121_167
.LBB121_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #36]
	mov	r3, r6
.LBB121_170:
	add	r0, sp, #72
	add	r1, sp, #40
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB121_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB121_173
	str	r0, [r4]
.LBB121_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB121_175
.LBB121_174:
	str	r0, [r5]
.LBB121_175:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB121_183
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
	beq	.LBB121_178
	str	r1, [r0]
.LBB121_178:
	ldr	r5, [sp, #24]
	b	.LBB121_1
.LBB121_179:
	ldr	r1, [sp, #112]
	str	r1, [sp, #84]
	str	r5, [sp, #80]
	str	r0, [sp, #76]
	b	.LBB121_183
.LBB121_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	b	.LBB121_186
.LBB121_181:
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
	b	.LBB121_184
.LBB121_182:
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	str	r1, [sp, #76]
.LBB121_183:
	add	r0, sp, #56
	mov	r1, r0
	ldr	r5, [sp, #32]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB121_184:
	add	r0, sp, #44
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB121_186
	str	r1, [r0]
.LBB121_186:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_3:
	.long	.L__unnamed_195
.LCPI121_4:
	.long	.L__unnamed_196
.LCPI121_5:
	.long	.L__unnamed_30
.LCPI121_7:
	.long	.L__unnamed_71
.LCPI121_8:
	.long	.L__unnamed_197
.Lfunc_end121:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end121-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
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
	beq	.LBB122_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB122_3
.LBB122_2:
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
.LBB122_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end122-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
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
	beq	.LBB123_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB123_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB123_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
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
	beq	.LBB124_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, #8
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB124_4
	ldr	r0, [r0, #4]
	b	.LBB124_5
.LBB124_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB124_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
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
	ldr	r6, .LCPI125_0
.LBB125_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB125_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB125_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB125_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB125_6
.LBB125_5:
	str	r6, [r4]
.LBB125_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	1114120
.Lfunc_end125:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E, .Lfunc_end125-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
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
	beq	.LBB126_2
	ldr	r0, [r1]
	b	.LBB126_3
.LBB126_2:
.LBB126_3:
	cmp	r1, #0
	bne	.LBB126_5
	ldr	r0, [r4, #4]
.LBB126_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE, .Lfunc_end126-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
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
.LBB127_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB127_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB127_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB127_1
.LBB127_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI127_0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB127_6
	movs	r0, #0
	ldr	r1, .LCPI127_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB127_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB127_8
	rsbs	r1, r1, #0
.LBB127_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_198
.LCPI127_1:
	.long	1114115
.Lfunc_end127:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE, .Lfunc_end127-_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
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
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	subs	r0, r0, r5
	str	r0, [sp, #8]
	mov	r5, r6
	adds	r5, #8
.LBB128_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB128_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB128_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB128_5
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI128_0
	tst	r2, r1
	bne	.LBB128_8
.LBB128_5:
	cmp	r0, #91
	beq	.LBB128_8
	cmp	r0, #93
	beq	.LBB128_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB128_1
.LBB128_8:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r6!, {r2, r3}
	ldr	r0, .LCPI128_1
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	lsls	r3, r1, #2
	movs	r2, #1
	lsls	r5, r2, #16
	ldr	r2, [r5]
	adds	r6, r3, r2
	stm	r2!, {r3}
	adds	r6, r6, #4
	str	r6, [r5]
	mov	r5, r2
.LBB128_9:
	cmp	r3, #0
	beq	.LBB128_11
	ldm	r0!, {r6}
	stm	r5!, {r6}
	subs	r3, r3, #4
	b	.LBB128_9
.LBB128_11:
	movs	r0, #3
	str	r0, [r4, #36]
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	8388635
.LCPI128_1:
	.long	.L__unnamed_199
.Lfunc_end128:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE, .Lfunc_end128-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
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
	beq	.LBB129_2
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB129_2
	b	.LBB129_75
.LBB129_2:
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
.LBB129_3:
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	str	r0, [sp, #24]
	ldr	r4, [sp, #28]
.LBB129_4:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB129_5
	b	.LBB129_72
.LBB129_5:
	ldr	r6, [r0, #4]
	cmp	r6, #34
	beq	.LBB129_8
	cmp	r6, #92
	beq	.LBB129_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB129_4
.LBB129_8:
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r4!, {r2, r3}
	ldr	r0, .LCPI129_0
	str	r0, [sp]
	ldr	r0, [sp, #24]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r4, r0
	adds	r0, r5, r1
	ldr	r2, [sp, #44]
	cmp	r0, r2
	ldr	r3, [sp, #32]
	bls	.LBB129_10
	add	r0, sp, #40
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r1, r5
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #48]
.LBB129_10:
	lsls	r0, r1, #2
	lsls	r1, r5, #2
	ldr	r2, [sp, #48]
.LBB129_11:
	cmp	r0, #0
	beq	.LBB129_13
	ldm	r4!, {r2}
	str	r2, [r3, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r2, r5, #1
	mov	r5, r2
	b	.LBB129_11
.LBB129_13:
	str	r2, [sp, #48]
	cmp	r6, #34
	bne	.LBB129_14
	b	.LBB129_77
.LBB129_14:
	str	r3, [sp, #32]
	add	r0, sp, #56
	movs	r6, #92
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	beq	.LBB129_16
	ldr	r0, [sp, #56]
	cmp	r0, r1
	beq	.LBB129_16
	b	.LBB129_81
.LBB129_16:
	ldr	r4, [sp, #28]
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB129_17
	b	.LBB129_72
.LBB129_17:
	str	r6, [sp, #24]
	ldr	r6, [r0, #4]
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB129_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI129_1:
	add	pc, r0
	.p2align	2
.LJTI129_0:
	.byte	(.LBB129_20-(.LCPI129_1+4))/2
	.byte	(.LBB129_32-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_35-(.LCPI129_1+4))/2
	.byte	(.LBB129_38-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_41-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_44-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_47-(.LCPI129_1+4))/2
	.byte	(.LBB129_31-(.LCPI129_1+4))/2
	.byte	(.LBB129_50-(.LCPI129_1+4))/2
	.byte	(.LBB129_29-(.LCPI129_1+4))/2
	.byte	(.LBB129_53-(.LCPI129_1+4))/2
	.p2align	1
.LBB129_20:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_22
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_22:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #7
	b	.LBB129_70
.LBB129_23:
	cmp	r6, #10
	bne	.LBB129_24
	b	.LBB129_3
.LBB129_24:
	cmp	r6, #92
	bne	.LBB129_25
	b	.LBB129_61
.LBB129_25:
	cmp	r6, #34
	bne	.LBB129_26
	b	.LBB129_64
.LBB129_26:
	cmp	r6, #39
	bne	.LBB129_27
	b	.LBB129_67
.LBB129_27:
	cmp	r6, #85
	beq	.LBB129_31
	cmp	r6, #13
	bne	.LBB129_29
	b	.LBB129_3
.LBB129_29:
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB129_30
	b	.LBB129_85
.LBB129_30:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB129_55
.LBB129_31:
	add	r0, sp, #56
	movs	r2, #4
	b	.LBB129_54
.LBB129_32:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_34
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_34:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #8
	b	.LBB129_70
.LBB129_35:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_37
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_37:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #27
	b	.LBB129_70
.LBB129_38:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_40
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_40:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #12
	b	.LBB129_70
.LBB129_41:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_43
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_43:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #10
	b	.LBB129_70
.LBB129_44:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_46
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_46:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #13
	b	.LBB129_70
.LBB129_47:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_49
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_49:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #9
	b	.LBB129_70
.LBB129_50:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_52
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_52:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #11
	b	.LBB129_70
.LBB129_53:
	add	r0, sp, #56
	movs	r2, #2
.LBB129_54:
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB129_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB129_57
	ldr	r4, [sp, #60]
	b	.LBB129_58
.LBB129_57:
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r1
	bne	.LBB129_84
.LBB129_58:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_60
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_60:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	str	r4, [r1, r0]
	b	.LBB129_71
.LBB129_61:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_63
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_63:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	ldr	r2, [sp, #24]
	str	r2, [r1, r0]
	b	.LBB129_71
.LBB129_64:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_66
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_66:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #8]
	b	.LBB129_70
.LBB129_67:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB129_69
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB129_69:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #39
.LBB129_70:
	str	r2, [sp, #32]
	str	r1, [r2, r0]
.LBB129_71:
	adds	r5, r5, #1
	str	r5, [sp, #48]
	b	.LBB129_3
.LBB129_72:
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
.LBB129_73:
	str	r0, [r5]
.LBB129_74:
	movs	r0, #15
	str	r0, [r5, #36]
	add	r0, sp, #40
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB129_76
.LBB129_75:
	ldr	r1, [sp, #44]
	movs	r2, #15
	str	r2, [r4, #36]
	stm	r4!, {r0, r1}
.LBB129_76:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB129_77:
	add	r0, sp, #56
	movs	r2, #34
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB129_79
	ldr	r5, [sp, #16]
	b	.LBB129_80
.LBB129_79:
	ldr	r0, [sp, #56]
	cmp	r0, r1
	ldr	r5, [sp, #16]
	bne	.LBB129_82
.LBB129_80:
	add	r0, sp, #40
	mov	r1, r5
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5, #36]
	b	.LBB129_76
.LBB129_81:
	ldr	r1, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB129_83
.LBB129_82:
	ldr	r1, [sp, #60]
.LBB129_83:
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB129_74
.LBB129_84:
	ldr	r5, [sp, #16]
	str	r0, [r5]
	str	r4, [r5, #4]
	b	.LBB129_74
.LBB129_85:
	ldr	r0, [sp, #12]
	adds	r0, r0, #6
	ldr	r5, [sp, #16]
	b	.LBB129_73
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_200
.Lfunc_end129:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E, .Lfunc_end129-_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
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
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	adds	r3, r4, #4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r4, [sp, #96]
	ldr	r6, [sp, #132]
	cmp	r6, #15
	bne	.LBB130_3
	movs	r0, #15
	ldr	r1, [sp, #32]
	str	r0, [r1, #36]
	str	r4, [r1]
	ldr	r0, [sp, #36]
	str	r0, [r1, #4]
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB130_4
	str	r0, [r3]
	b	.LBB130_4
.LBB130_3:
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
.LBB130_4:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E, .Lfunc_end130-_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
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
	bne	.LBB131_3
.LBB131_1:
	movs	r0, #0
	ldr	r1, .LCPI131_9
.LBB131_2:
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	b	.LBB131_50
.LBB131_3:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB131_12
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB131_6
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB131_12
.LBB131_6:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB131_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI131_11:
	add	pc, r0
	.p2align	2
.LJTI131_0:
	.byte	(.LBB131_9-(.LCPI131_11+4))/2
	.byte	(.LBB131_26-(.LCPI131_11+4))/2
	.byte	(.LBB131_26-(.LCPI131_11+4))/2
	.byte	(.LBB131_34-(.LCPI131_11+4))/2
	.byte	(.LBB131_37-(.LCPI131_11+4))/2
	.byte	(.LBB131_17-(.LCPI131_11+4))/2
	.byte	(.LBB131_40-(.LCPI131_11+4))/2
	.p2align	1
.LBB131_9:
	add	r0, sp, #8
	ldr	r2, .LCPI131_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_11
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_11
	b	.LBB131_57
.LBB131_11:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #12
	b	.LBB131_49
.LBB131_12:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r6
	subs	r2, #85
	tst	r2, r1
	beq	.LBB131_17
	ldr	r1, .LCPI131_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB131_20
	cmp	r0, #0
	beq	.LBB131_20
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB131_20
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB131_18
.LBB131_17:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB131_18:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_21
	movs	r0, #7
	str	r0, [r4, #36]
	ldr	r0, [sp, #12]
	b	.LBB131_49
.LBB131_20:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r6, [r4]
	b	.LBB131_50
.LBB131_21:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	b	.LBB131_2
.LBB131_22:
	cmp	r6, #98
	bne	.LBB131_26
	add	r0, sp, #8
	ldr	r2, .LCPI131_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_25
	b	.LBB131_57
.LBB131_25:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r5, [r4]
	b	.LBB131_50
.LBB131_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB131_27
	b	.LBB131_1
.LBB131_27:
	cmp	r6, #110
	beq	.LBB131_43
	cmp	r6, #114
	bne	.LBB131_48
	cmp	r0, #117
	beq	.LBB131_51
	cmp	r0, #101
	bne	.LBB131_48
	add	r0, sp, #8
	ldr	r2, .LCPI131_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_33:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB131_49
.LBB131_34:
	add	r0, sp, #8
	ldr	r2, .LCPI131_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_36:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #32
	b	.LBB131_49
.LBB131_37:
	add	r0, sp, #8
	ldr	r2, .LCPI131_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_39:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #9
	b	.LBB131_49
.LBB131_40:
	add	r0, sp, #8
	ldr	r2, .LCPI131_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_42:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #11
	b	.LBB131_49
.LBB131_43:
	cmp	r0, #101
	beq	.LBB131_54
	cmp	r0, #117
	bne	.LBB131_48
	add	r0, sp, #8
	ldr	r2, .LCPI131_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_47
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_47:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB131_49
.LBB131_48:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB131_49:
	str	r0, [r4]
.LBB131_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB131_51:
	add	r0, sp, #8
	ldr	r2, .LCPI131_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_53
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_53:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB131_49
.LBB131_54:
	add	r0, sp, #8
	ldr	r2, .LCPI131_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB131_56
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB131_57
.LBB131_56:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #10
	b	.LBB131_49
.LBB131_57:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB131_50
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_201
.LCPI131_1:
	.long	.L__unnamed_202
.LCPI131_2:
	.long	.L__unnamed_203
.LCPI131_3:
	.long	.L__unnamed_204
.LCPI131_4:
	.long	.L__unnamed_205
.LCPI131_5:
	.long	.L__unnamed_206
.LCPI131_6:
	.long	.L__unnamed_207
.LCPI131_7:
	.long	.L__unnamed_208
.LCPI131_8:
	.long	.L__unnamed_209
.LCPI131_9:
	.long	1114117
.LCPI131_10:
	.long	2097144
.Lfunc_end131:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E, .Lfunc_end131-_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
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
.LBB132_1:
	str	r2, [sp, #8]
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB132_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB132_5
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB132_5
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB132_6
.LBB132_5:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r4, r1
	ldr	r2, .LCPI132_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	adds	r2, r4, r0
	adds	r5, r5, #1
	ldr	r0, [sp, #4]
	cmp	r5, r0
	blo	.LBB132_1
	b	.LBB132_7
.LBB132_6:
	ldr	r2, [sp, #8]
.LBB132_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r2
	ldr	r1, .LCPI132_1
	adds	r0, r0, r1
	ldr	r1, .LCPI132_2
	cmp	r0, r1
	blo	.LBB132_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	beq	.LBB132_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB132_10:
	movs	r0, #0
	ldr	r1, .LCPI132_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_210
.LCPI132_1:
	.long	4293853184
.LCPI132_2:
	.long	4293855232
.LCPI132_3:
	.long	1114117
.Lfunc_end132:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E, .Lfunc_end132-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
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
.LBB133_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB133_7
	ldr	r4, [r0, #4]
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB133_7
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r4, #8
	blo	.LBB133_5
	movs	r0, #0
	b	.LBB133_6
.LBB133_5:
	movs	r0, #1
.LBB133_6:
	mov	r1, r4
	ldr	r2, .LCPI133_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r6, #3
	adds	r6, r4, r0
	b	.LBB133_1
.LBB133_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI133_1
	adds	r0, r0, r1
	ldr	r1, .LCPI133_2
	cmp	r0, r1
	blo	.LBB133_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	beq	.LBB133_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_10:
	movs	r0, #0
	ldr	r1, .LCPI133_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_211
.LCPI133_1:
	.long	4293853184
.LCPI133_2:
	.long	4293855232
.LCPI133_3:
	.long	1114117
.Lfunc_end133:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E, .Lfunc_end133-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
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
	beq	.LBB134_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB134_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI134_4:
	add	pc, r1
	.p2align	2
.LJTI134_0:
	.byte	(.LBB134_4-(.LCPI134_4+4))/2
	.byte	(.LBB134_16-(.LCPI134_4+4))/2
	.byte	(.LBB134_12-(.LCPI134_4+4))/2
	.byte	(.LBB134_12-(.LCPI134_4+4))/2
	.byte	(.LBB134_12-(.LCPI134_4+4))/2
	.byte	(.LBB134_20-(.LCPI134_4+4))/2
	.byte	(.LBB134_10-(.LCPI134_4+4))/2
	.byte	(.LBB134_12-(.LCPI134_4+4))/2
	.byte	(.LBB134_12-(.LCPI134_4+4))/2
	.byte	(.LBB134_21-(.LCPI134_4+4))/2
	.byte	(.LBB134_24-(.LCPI134_4+4))/2
	.byte	(.LBB134_27-(.LCPI134_4+4))/2
	.p2align	1
.LBB134_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
	b	.LBB134_39
.LBB134_5:
	movs	r0, #15
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB134_6:
	str	r0, [r4]
	b	.LBB134_39
.LBB134_7:
	cmp	r0, #91
	beq	.LBB134_10
	cmp	r0, #96
	bne	.LBB134_12
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI134_8
	movs	r3, #10
	b	.LBB134_38
.LBB134_10:
	str	r4, [sp, #80]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_33
	movs	r6, #41
	b	.LBB134_35
.LBB134_12:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB134_23
	cmp	r0, #41
	beq	.LBB134_15
	cmp	r0, #93
	beq	.LBB134_15
	b	.LBB134_65
.LBB134_15:
	movs	r1, #15
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB134_39
.LBB134_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_42
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB134_18
	b	.LBB134_66
.LBB134_18:
	cmp	r0, #92
	bne	.LBB134_42
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
	b	.LBB134_39
.LBB134_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI134_6
	movs	r3, #5
	b	.LBB134_38
.LBB134_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB134_31
.LBB134_23:
	movs	r2, #0
	b	.LBB134_30
.LBB134_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_37
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB134_37
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI134_7
	movs	r3, #16
	b	.LBB134_38
.LBB134_27:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB134_31
	movs	r2, #1
.LBB134_30:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
	b	.LBB134_39
.LBB134_31:
	movs	r2, #1
.LBB134_32:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
	b	.LBB134_39
.LBB134_33:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_44
	movs	r6, #93
.LBB134_35:
	ldr	r4, [sp, #80]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_40
	movs	r0, #8
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB134_6
.LBB134_37:
	ldr	r2, .LCPI134_1
	movs	r3, #7
.LBB134_38:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
.LBB134_39:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
.LBB134_40:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r0, [sp, #280]
	str	r0, [sp, #84]
	ldr	r3, [sp, #316]
	cmp	r3, #15
	bne	.LBB134_46
	movs	r0, #15
	str	r0, [r4, #36]
	ldr	r0, [sp, #84]
	stm	r4!, {r0, r1}
	b	.LBB134_39
.LBB134_42:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	bne	.LBB134_43
	b	.LBB134_62
.LBB134_43:
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB134_64
.LBB134_44:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB134_45
	b	.LBB134_69
.LBB134_45:
	ldr	r0, [r0, #4]
	b	.LBB134_70
.LBB134_46:
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
.LBB134_47:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_48
	b	.LBB134_80
.LBB134_48:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r0, [sp, #316]
	cmp	r0, #15
	bne	.LBB134_53
	uxtb	r0, r1
	lsrs	r1, r1, #8
	ldr	r6, [sp, #72]
	b	.LBB134_56
.LBB134_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r4, [sp, #316]
	cmp	r4, #15
	bne	.LBB134_57
	uxtb	r0, r1
	lsrs	r1, r1, #8
	b	.LBB134_56
.LBB134_53:
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
	bne	.LBB134_54
	b	.LBB134_79
.LBB134_54:
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB134_55
	b	.LBB134_79
.LBB134_55:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #84]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	ldr	r3, [sp, #84]
	lsrs	r1, r4, #8
	uxtb	r0, r4
.LBB134_56:
	ldr	r2, [sp, #76]
	adds	r2, #8
	cmp	r3, r2
	beq	.LBB134_60
	b	.LBB134_78
.LBB134_57:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
	beq	.LBB134_59
	str	r1, [r0]
.LBB134_59:
	ldr	r0, [sp, #68]
	str	r0, [sp, #132]
	ldr	r0, [sp, #56]
	ldr	r6, [sp, #72]
	ldr	r5, [sp]
.LBB134_60:
	cmp	r0, #1
	beq	.LBB134_61
	b	.LBB134_47
.LBB134_61:
	b	.LBB134_80
.LBB134_62:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB134_74
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB134_64:
	strb	r0, [r4]
	b	.LBB134_39
.LBB134_65:
	movs	r2, #0
	b	.LBB134_32
.LBB134_66:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r6, [sp, #316]
	cmp	r6, #15
	bne	.LBB134_77
	movs	r0, #15
	str	r0, [r4, #36]
	str	r3, [r4]
	str	r1, [r4, #4]
	b	.LBB134_39
	.p2align	2
.LCPI134_8:
	.long	.L__unnamed_141
	.p2align	1
.LBB134_69:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB134_70:
	movs	r1, #15
	ldr	r2, [sp, #80]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB134_39
	.p2align	2
.LCPI134_6:
	.long	.L__unnamed_139
	.p2align	2
.LCPI134_7:
	.long	.L__unnamed_183
	.p2align	1
.LBB134_74:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB134_76
	ldr	r2, [r0, #4]
.LBB134_76:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #4
	stm	r4!, {r0, r2}
	b	.LBB134_39
.LBB134_77:
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
	b	.LBB134_39
.LBB134_78:
	movs	r2, #15
	ldr	r4, [sp, #80]
	str	r2, [r4, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r4]
	str	r0, [r4, #4]
	add	r0, sp, #136
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB134_81
.LBB134_79:
	add	r0, sp, #132
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
.LBB134_80:
	add	r1, sp, #136
	movs	r2, #56
	ldr	r0, [sp, #80]
	bl	__aeabi_memcpy
.LBB134_81:
	ldr	r1, [sp, #68]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB134_82
	b	.LBB134_39
.LBB134_82:
	str	r0, [r1]
	b	.LBB134_39
	.p2align	2
.LCPI134_1:
	.long	.L__unnamed_186
.Lfunc_end134:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E, .Lfunc_end134-_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
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
	ldr	r6, .LCPI135_0
.LBB135_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB135_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB135_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB135_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB135_1
.LBB135_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB135_10
.LBB135_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB135_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB135_1
	cmp	r0, #13
	beq	.LBB135_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB135_6
.LBB135_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	8388635
.Lfunc_end135:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E, .Lfunc_end135-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
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
	beq	.LBB136_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	pop	{r4, r5, r7, pc}
.LBB136_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI136_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI136_0:
	.long	1114119
.Lfunc_end136:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E, .Lfunc_end136-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
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
	beq	.LBB137_2
	ldr	r0, .LCPI137_1
	b	.LBB137_3
.LBB137_2:
	ldr	r0, .LCPI137_0
.LBB137_3:
	cmp	r2, #2
	beq	.LBB137_5
	ldr	r3, .LCPI137_3
	b	.LBB137_6
.LBB137_5:
	ldr	r3, .LCPI137_2
.LBB137_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB137_8
	mov	r0, r3
.LBB137_8:
	cmp	r2, #2
	beq	.LBB137_10
	movs	r1, #14
	bx	lr
.LBB137_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_212
.LCPI137_1:
	.long	.L__unnamed_213
.LCPI137_2:
	.long	.L__unnamed_214
.LCPI137_3:
	.long	.L__unnamed_215
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end137-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
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
.LBB138_1:
	cmp	r4, #0
	beq	.LBB138_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB138_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB138_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB138_1
.LBB138_5:
	movs	r4, #0
	ldr	r6, .LCPI138_0
.LBB138_6:
	cmp	r4, #24
	beq	.LBB138_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB138_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB138_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB138_6
.LBB138_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB138_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB138_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_216
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end138-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
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
.LBB139_1:
	cmp	r6, #0
	beq	.LBB139_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB139_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB139_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB139_1
.LBB139_5:
	movs	r5, #0
	ldr	r6, .LCPI139_0
.LBB139_6:
	cmp	r5, #24
	beq	.LBB139_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB139_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB139_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB139_6
.LBB139_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB139_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB139_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_216
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end139-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
	beq	.LBB140_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB140_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end140-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
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
	beq	.LBB141_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB141_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end141-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
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
	beq	.LBB142_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB142_13
.LBB142_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB142_3:
	cmp	r5, #0
	beq	.LBB142_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB142_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB142_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB142_3
.LBB142_7:
	movs	r5, #0
	ldr	r6, .LCPI142_0
.LBB142_8:
	cmp	r5, #24
	beq	.LBB142_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB142_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB142_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB142_8
.LBB142_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB142_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_216
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end142-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
	ldr	r4, .LCPI143_0
	mov	r3, r2
.LBB143_1:
	cmp	r2, #8
	beq	.LBB143_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB143_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB143_5
	mov	r5, r4
	b	.LBB143_6
.LBB143_5:
	adds	r5, #8
.LBB143_6:
	cmp	r6, #8
	beq	.LBB143_8
	adds	r1, #8
	mov	r3, r1
.LBB143_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB143_1
.LBB143_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB143_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_20
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end143-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
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
	ldr	r4, .LCPI144_0
.LBB144_1:
	cmp	r3, #0
	beq	.LBB144_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB144_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB144_5
	mov	r5, r4
	b	.LBB144_6
.LBB144_5:
	adds	r5, #8
.LBB144_6:
	cmp	r6, #8
	beq	.LBB144_8
	mov	r2, r1
	adds	r2, #8
.LBB144_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB144_1
.LBB144_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB144_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_20
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end144-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
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
	beq	.LBB145_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB145_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB145_3:
	cmp	r5, #0
	beq	.LBB145_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB145_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB145_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB145_3
.LBB145_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB145_8:
	cmp	r5, #0
	beq	.LBB145_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB145_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB145_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB145_8
.LBB145_12:
	movs	r5, #0
	ldr	r6, .LCPI145_0
.LBB145_13:
	cmp	r5, #11
	beq	.LBB145_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB145_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB145_13
.LBB145_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI145_2
.LBB145_18:
	cmp	r5, #20
	beq	.LBB145_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB145_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB145_18
.LBB145_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB145_34
.LBB145_23:
	movs	r5, #0
	ldr	r6, .LCPI145_0
.LBB145_24:
	cmp	r5, #11
	beq	.LBB145_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB145_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB145_24
.LBB145_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI145_1
.LBB145_29:
	cmp	r5, #20
	beq	.LBB145_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB145_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB145_29
.LBB145_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB145_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_26
.LCPI145_1:
	.long	.L__unnamed_27
.LCPI145_2:
	.long	.L__unnamed_28
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end145-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
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
	beq	.LBB146_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB146_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB146_3:
	cmp	r5, #0
	beq	.LBB146_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB146_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB146_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB146_3
.LBB146_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB146_8:
	cmp	r5, #0
	beq	.LBB146_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB146_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB146_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB146_8
.LBB146_12:
	movs	r5, #0
	ldr	r6, .LCPI146_0
.LBB146_13:
	cmp	r5, #11
	beq	.LBB146_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB146_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB146_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB146_13
.LBB146_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI146_2
.LBB146_18:
	cmp	r5, #20
	beq	.LBB146_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB146_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB146_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB146_18
.LBB146_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB146_34
.LBB146_23:
	movs	r5, #0
	ldr	r6, .LCPI146_0
.LBB146_24:
	cmp	r5, #11
	beq	.LBB146_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB146_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB146_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB146_24
.LBB146_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI146_1
.LBB146_29:
	cmp	r5, #20
	beq	.LBB146_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB146_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB146_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB146_29
.LBB146_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB146_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_26
.LCPI146_1:
	.long	.L__unnamed_27
.LCPI146_2:
	.long	.L__unnamed_28
.Lfunc_end146:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end146-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
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
	bne	.LBB147_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB147_3
.LBB147_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB147_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end147-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
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
	bne	.LBB148_3
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
	bne	.LBB148_3
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
	beq	.LBB148_5
.LBB148_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB148_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB148_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB148_4
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end148-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
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
	bne	.LBB149_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB149_3
.LBB149_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB149_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE, .Lfunc_end149-_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
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
	bne	.LBB150_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB150_3
.LBB150_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB150_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end150-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
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
	ldr	r2, .LCPI151_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB151_3
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI151_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB151_3
	ldr	r5, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI151_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB151_4
.LBB151_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB151_4:
	ldr	r0, [sp, #4]
	movs	r1, #0
	stm	r4!, {r1, r5}
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_125
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end151-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
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
	beq	.LBB152_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB152_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB152_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB152_4:
	adds	r2, #8
	ldr	r3, .LCPI152_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_20
.Lfunc_end152:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end152-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
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
	beq	.LBB153_2
	str	r2, [r1]
.LBB153_2:
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end153-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
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
	beq	.LBB154_2
	str	r2, [r1]
.LBB154_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB154_4
	str	r2, [r0]
.LBB154_4:
	mov	r0, r1
	bx	lr
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end154-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
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
.LBB155_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB155_3
	movs	r0, #7
	b	.LBB155_4
.LBB155_3:
	subs	r0, r0, #3
.LBB155_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB155_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI155_0:
	add	pc, r0
	.p2align	2
.LJTI155_0:
	.byte	(.LBB155_12-(.LCPI155_0+4))/2
	.byte	(.LBB155_16-(.LCPI155_0+4))/2
	.byte	(.LBB155_13-(.LCPI155_0+4))/2
	.byte	(.LBB155_18-(.LCPI155_0+4))/2
	.byte	(.LBB155_22-(.LCPI155_0+4))/2
	.byte	(.LBB155_7-(.LCPI155_0+4))/2
	.byte	(.LBB155_20-(.LCPI155_0+4))/2
	.byte	(.LBB155_22-(.LCPI155_0+4))/2
	.byte	(.LBB155_22-(.LCPI155_0+4))/2
	.byte	(.LBB155_15-(.LCPI155_0+4))/2
	.p2align	1
.LBB155_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB155_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB155_23
	cmp	r0, #0
	beq	.LBB155_22
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB155_22
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB155_1
.LBB155_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	beq	.LBB155_19
	b	.LBB155_22
.LBB155_13:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB155_22
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB155_22
.LBB155_15:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	beq	.LBB155_21
	b	.LBB155_22
.LBB155_16:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB155_22
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB155_22
.LBB155_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB155_22
.LBB155_19:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r4, r0
	b	.LBB155_22
.LBB155_20:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	bne	.LBB155_22
.LBB155_21:
	movs	r4, #1
.LBB155_22:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB155_23:
	cmp	r0, #0
	bne	.LBB155_22
	b	.LBB155_21
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end155-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
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
.LBB156_1:
	cmp	r3, #0
	beq	.LBB156_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB156_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB156_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB156_1
.LBB156_5:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_6:
	cmp	r5, #11
	beq	.LBB156_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB156_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_6
.LBB156_10:
	ldr	r6, [sp, #4]
.LBB156_11:
	cmp	r6, #0
	beq	.LBB156_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB156_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB156_11
.LBB156_15:
	movs	r5, #0
	ldr	r6, .LCPI156_1
.LBB156_16:
	cmp	r5, #7
	beq	.LBB156_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB156_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_16
.LBB156_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	movs	r5, #0
	ldr	r6, .LCPI156_2
.LBB156_21:
	cmp	r5, #3
	beq	.LBB156_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_21
.LBB156_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB156_27
	movs	r0, #7
	b	.LBB156_28
.LBB156_27:
	subs	r0, r0, #3
.LBB156_28:
	ldr	r3, .LCPI156_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI156_15:
	add	pc, r0
	.p2align	2
.LJTI156_0:
	.byte	(.LBB156_44-(.LCPI156_15+4))/2
	.byte	(.LBB156_30-(.LCPI156_15+4))/2
	.byte	(.LBB156_31-(.LCPI156_15+4))/2
	.byte	(.LBB156_32-(.LCPI156_15+4))/2
	.byte	(.LBB156_33-(.LCPI156_15+4))/2
	.byte	(.LBB156_34-(.LCPI156_15+4))/2
	.byte	(.LBB156_35-(.LCPI156_15+4))/2
	.byte	(.LBB156_36-(.LCPI156_15+4))/2
	.byte	(.LBB156_37-(.LCPI156_15+4))/2
	.byte	(.LBB156_38-(.LCPI156_15+4))/2
	.byte	(.LBB156_39-(.LCPI156_15+4))/2
	.byte	(.LBB156_40-(.LCPI156_15+4))/2
	.p2align	1
.LBB156_30:
	ldr	r3, .LCPI156_13
	movs	r5, #3
	b	.LBB156_44
.LBB156_31:
	ldr	r3, .LCPI156_12
	movs	r5, #4
	b	.LBB156_44
.LBB156_32:
	ldr	r3, .LCPI156_11
	b	.LBB156_44
.LBB156_33:
	ldr	r3, .LCPI156_10
	movs	r5, #4
	b	.LBB156_44
.LBB156_34:
	ldr	r3, .LCPI156_9
	movs	r5, #4
	b	.LBB156_44
.LBB156_35:
	ldr	r3, .LCPI156_8
	movs	r5, #4
	b	.LBB156_44
.LBB156_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	b	.LBB156_44
.LBB156_37:
	ldr	r3, .LCPI156_7
	movs	r5, #4
	b	.LBB156_44
.LBB156_38:
	ldr	r3, .LCPI156_6
	movs	r5, #10
	b	.LBB156_44
.LBB156_39:
	ldr	r3, .LCPI156_5
	movs	r5, #3
	b	.LBB156_44
.LBB156_40:
	ldr	r3, .LCPI156_4
	movs	r5, #7
	b	.LBB156_44
.LBB156_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB156_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB156_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB156_44:
	cmp	r5, #0
	bne	.LBB156_41
	movs	r5, #0
	ldr	r6, .LCPI156_14
.LBB156_46:
	cmp	r5, #1
	beq	.LBB156_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_46
.LBB156_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_26
.LCPI156_1:
	.long	.L__unnamed_217
.LCPI156_2:
	.long	.L__unnamed_218
.LCPI156_3:
	.long	.L__unnamed_219
.LCPI156_4:
	.long	.L__unnamed_61
.LCPI156_5:
	.long	.L__unnamed_17
.LCPI156_6:
	.long	.L__unnamed_220
.LCPI156_7:
	.long	.L__unnamed_23
.LCPI156_8:
	.long	.L__unnamed_133
.LCPI156_9:
	.long	.L__unnamed_221
.LCPI156_10:
	.long	.L__unnamed_222
.LCPI156_11:
	.long	.L__unnamed_223
.LCPI156_12:
	.long	.L__unnamed_224
.LCPI156_13:
	.long	.L__unnamed_225
.LCPI156_14:
	.long	.L__unnamed_226
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end156-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
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
	bhi	.LBB157_4
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI157_0
	tst	r5, r4
	beq	.LBB157_4
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB157_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB157_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI157_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	1031
.LCPI157_1:
	.long	.L__unnamed_227
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end157-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
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
	bhi	.LBB158_2
	movs	r0, #7
	b	.LBB158_3
.LBB158_2:
	subs	r0, r6, #3
.LBB158_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI158_15:
	add	pc, r0
	.p2align	2
.LJTI158_0:
	.short	(.LBB158_5-(.LCPI158_15+4))/2
	.short	(.LBB158_30-(.LCPI158_15+4))/2
	.short	(.LBB158_10-(.LCPI158_15+4))/2
	.short	(.LBB158_31-(.LCPI158_15+4))/2
	.short	(.LBB158_16-(.LCPI158_15+4))/2
	.short	(.LBB158_36-(.LCPI158_15+4))/2
	.short	(.LBB158_41-(.LCPI158_15+4))/2
	.short	(.LBB158_46-(.LCPI158_15+4))/2
	.short	(.LBB158_66-(.LCPI158_15+4))/2
	.short	(.LBB158_19-(.LCPI158_15+4))/2
	.short	(.LBB158_71-(.LCPI158_15+4))/2
	.short	(.LBB158_24-(.LCPI158_15+4))/2
	.p2align	1
.LBB158_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB158_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB158_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB158_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB158_9
	b	.LBB158_87
.LBB158_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB158_8
.LBB158_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB158_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB158_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB158_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB158_14:
	cmp	r5, #0
	bne	.LBB158_15
	b	.LBB158_84
.LBB158_15:
	movs	r2, #116
	b	.LBB158_85
.LBB158_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB158_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB158_86
.LBB158_19:
	movs	r5, #0
	ldr	r6, .LCPI158_25
.LBB158_20:
	cmp	r5, #6
	bne	.LBB158_21
	b	.LBB158_87
.LBB158_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_20
.LBB158_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB158_25
	b	.LBB158_88
.LBB158_25:
	ldr	r6, .LCPI158_17
.LBB158_26:
	cmp	r5, #10
	bne	.LBB158_27
	b	.LBB158_93
.LBB158_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_26
.LBB158_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB158_87
.LBB158_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB158_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB158_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB158_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB158_35
	b	.LBB158_87
.LBB158_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB158_34
.LBB158_36:
	movs	r5, #0
	ldr	r6, .LCPI158_18
.LBB158_37:
	cmp	r5, #1
	bne	.LBB158_38
	b	.LBB158_76
.LBB158_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_37
.LBB158_41:
	movs	r5, #0
	ldr	r6, .LCPI158_19
.LBB158_42:
	cmp	r5, #7
	bne	.LBB158_43
	b	.LBB158_87
.LBB158_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_42
.LBB158_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB158_48
	mov	r1, r0
.LBB158_48:
	cmp	r6, #2
	beq	.LBB158_50
	str	r1, [sp, #12]
.LBB158_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB158_51
	b	.LBB158_98
.LBB158_51:
	cmp	r0, #0
	beq	.LBB158_52
	b	.LBB158_98
.LBB158_52:
	movs	r6, #0
.LBB158_53:
	cmp	r6, #2
	beq	.LBB158_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_56:
	ldr	r1, .LCPI158_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB158_53
.LBB158_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB158_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB158_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB158_60:
	cmp	r5, #0
	bne	.LBB158_57
	movs	r5, #0
	ldr	r6, .LCPI158_21
.LBB158_62:
	cmp	r5, #1
	beq	.LBB158_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_62
.LBB158_66:
	movs	r5, #0
	ldr	r6, .LCPI158_22
.LBB158_67:
	cmp	r5, #7
	beq	.LBB158_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_67
.LBB158_71:
	movs	r5, #0
	ldr	r6, .LCPI158_23
.LBB158_72:
	cmp	r5, #2
	beq	.LBB158_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_72
.LBB158_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB158_77
	b	.LBB158_201
.LBB158_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB158_78
	b	.LBB158_177
.LBB158_78:
	ldr	r2, .LCPI158_26
	b	.LBB158_178
.LBB158_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB158_81
	mov	r3, r0
.LBB158_81:
	cmp	r0, #0
	bne	.LBB158_112
	mov	r5, r0
	b	.LBB158_113
.LBB158_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB158_87
.LBB158_84:
	movs	r2, #102
.LBB158_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB158_86:
	str	r0, [r4, #8]
.LBB158_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB158_88:
	ldr	r6, .LCPI158_0
.LBB158_89:
	cmp	r5, #10
	beq	.LBB158_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_89
.LBB158_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI158_2
.LBB158_94:
	cmp	r5, #1
	beq	.LBB158_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_94
.LBB158_98:
	movs	r6, #0
.LBB158_99:
	cmp	r6, #2
	beq	.LBB158_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_102:
	ldr	r1, .LCPI158_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB158_99
.LBB158_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB158_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB158_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB158_106:
	cmp	r5, #0
	bne	.LBB158_103
	movs	r5, #0
	ldr	r6, .LCPI158_11
.LBB158_108:
	cmp	r5, #1
	bne	.LBB158_109
	b	.LBB158_167
.LBB158_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_108
.LBB158_112:
	mov	r5, r3
	adds	r5, #8
.LBB158_113:
	cmp	r0, #0
	bne	.LBB158_114
	b	.LBB158_162
.LBB158_114:
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
	ldr	r6, .LCPI158_6
.LBB158_115:
	cmp	r5, #1
	beq	.LBB158_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_115
.LBB158_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB158_120:
	cmp	r5, #3
	beq	.LBB158_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_123:
	ldr	r1, .LCPI158_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_120
.LBB158_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB158_125:
	cmp	r6, #1
	beq	.LBB158_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_128:
	ldr	r1, .LCPI158_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB158_125
	.p2align	2
.LCPI158_25:
	.long	.L__unnamed_228
	.p2align	1
.LBB158_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB158_131:
	cmp	r5, #2
	beq	.LBB158_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_134:
	ldr	r1, .LCPI158_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_131
	.p2align	2
.LCPI158_17:
	.long	.L__unnamed_229
	.p2align	2
.LCPI158_18:
	.long	.L__unnamed_230
	.p2align	2
.LCPI158_19:
	.long	.L__unnamed_231
	.p2align	2
.LCPI158_20:
	.long	.L__unnamed_195
	.p2align	2
.LCPI158_21:
	.long	.L__unnamed_30
	.p2align	2
.LCPI158_22:
	.long	.L__unnamed_232
	.p2align	2
.LCPI158_23:
	.long	.L__unnamed_233
	.p2align	2
.LCPI158_26:
	.long	.L__unnamed_20
	.p2align	1
.LBB158_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB158_145:
	cmp	r5, #3
	beq	.LBB158_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_148:
	ldr	r1, .LCPI158_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB158_145
.LBB158_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB158_150:
	cmp	r5, #1
	beq	.LBB158_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_153:
	ldr	r1, .LCPI158_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_150
.LBB158_154:
	ldr	r5, [sp, #12]
.LBB158_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB158_157
	mov	r6, r5
	b	.LBB158_158
.LBB158_157:
	movs	r6, #0
.LBB158_158:
	cmp	r6, #0
	bne	.LBB158_160
	str	r6, [sp, #8]
	b	.LBB158_161
.LBB158_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB158_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB158_130
.LBB158_162:
	movs	r5, #0
	ldr	r6, .LCPI158_8
.LBB158_163:
	cmp	r5, #1
	bne	.LBB158_164
	b	.LBB158_87
.LBB158_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_163
.LBB158_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB158_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB158_170:
	cmp	r2, #0
	beq	.LBB158_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB158_170
.LBB158_172:
	movs	r5, #0
	ldr	r6, .LCPI158_2
.LBB158_173:
	cmp	r5, #1
	bne	.LBB158_174
	b	.LBB158_87
.LBB158_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB158_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB158_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_173
.LBB158_177:
	adds	r2, #8
.LBB158_178:
	cmp	r0, #8
	beq	.LBB158_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB158_181
.LBB158_180:
	movs	r0, #0
.LBB158_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI158_14
.LBB158_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB158_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB158_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB158_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB158_186:
	cmp	r6, #1
	beq	.LBB158_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB158_186
.LBB158_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB158_192
	ldr	r2, .LCPI158_13
	b	.LBB158_193
.LBB158_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB158_193:
	ldr	r1, [sp, #12]
	b	.LBB158_182
.LBB158_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB158_201
	movs	r5, #0
	ldr	r6, .LCPI158_7
.LBB158_196:
	cmp	r5, #3
	beq	.LBB158_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_196
.LBB158_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB158_201:
	movs	r5, #0
	ldr	r6, .LCPI158_8
.LBB158_202:
	cmp	r5, #1
	bne	.LBB158_203
	b	.LBB158_87
.LBB158_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB158_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB158_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB158_202
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_234
.LCPI158_2:
	.long	.L__unnamed_30
.LCPI158_6:
	.long	.L__unnamed_230
.LCPI158_7:
	.long	.L__unnamed_235
.LCPI158_8:
	.long	.L__unnamed_226
.LCPI158_9:
	.long	.L__unnamed_236
.LCPI158_10:
	.long	.L__unnamed_195
.LCPI158_11:
	.long	.L__unnamed_196
.LCPI158_13:
	.long	.L__unnamed_20
.LCPI158_14:
	.long	.L__unnamed_237
.Lfunc_end158:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE, .Lfunc_end158-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
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
	bhi	.LBB159_2
	movs	r1, #7
	b	.LBB159_3
.LBB159_2:
	subs	r1, r4, #3
.LBB159_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI159_15:
	add	pc, r1
	.p2align	2
.LJTI159_0:
	.byte	(.LBB159_5-(.LCPI159_15+4))/2
	.byte	(.LBB159_11-(.LCPI159_15+4))/2
	.byte	(.LBB159_20-(.LCPI159_15+4))/2
	.byte	(.LBB159_22-(.LCPI159_15+4))/2
	.byte	(.LBB159_28-(.LCPI159_15+4))/2
	.byte	(.LBB159_29-(.LCPI159_15+4))/2
	.byte	(.LBB159_32-(.LCPI159_15+4))/2
	.byte	(.LBB159_35-(.LCPI159_15+4))/2
	.byte	(.LBB159_49-(.LCPI159_15+4))/2
	.byte	(.LBB159_52-(.LCPI159_15+4))/2
	.byte	(.LBB159_55-(.LCPI159_15+4))/2
	.byte	(.LBB159_58-(.LCPI159_15+4))/2
	.p2align	1
.LBB159_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB159_6:
	cmp	r3, #0
	beq	.LBB159_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB159_9
	movs	r4, #63
	b	.LBB159_10
.LBB159_9:
	uxtb	r4, r4
.LBB159_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB159_6
.LBB159_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB159_12
	b	.LBB159_124
.LBB159_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB159_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB159_14:
	mov	r2, r0
	adds	r2, #248
.LBB159_15:
	lsls	r3, r1, #28
	bne	.LBB159_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB159_15
.LBB159_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB159_18:
	cmp	r2, #0
	bne	.LBB159_17
.LBB159_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB159_21
	b	.LBB159_70
.LBB159_21:
	movs	r1, #116
	b	.LBB159_125
.LBB159_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB159_23:
	cmp	r3, #0
	beq	.LBB159_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB159_26
	movs	r4, #63
	b	.LBB159_27
.LBB159_26:
	uxtb	r4, r4
.LBB159_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB159_23
.LBB159_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI159_6
.LBB159_30:
	cmp	r0, #1
	beq	.LBB159_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB159_30
.LBB159_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI159_12
.LBB159_33:
	cmp	r1, #7
	beq	.LBB159_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB159_33
.LBB159_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB159_37
	mov	r5, r2
.LBB159_37:
	cmp	r4, #2
	beq	.LBB159_39
	str	r5, [sp, #8]
.LBB159_39:
	cmp	r4, #2
	beq	.LBB159_71
	cmp	r2, #0
	bne	.LBB159_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI159_10
.LBB159_42:
	cmp	r3, #2
	beq	.LBB159_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB159_42
.LBB159_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB159_45:
	cmp	r1, #0
	bne	.LBB159_44
	movs	r0, #0
	ldr	r1, .LCPI159_2
.LBB159_47:
	cmp	r0, #1
	beq	.LBB159_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB159_47
.LBB159_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI159_5
.LBB159_50:
	cmp	r0, #7
	beq	.LBB159_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_50
.LBB159_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI159_4
.LBB159_53:
	cmp	r1, #6
	beq	.LBB159_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB159_53
.LBB159_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI159_3
.LBB159_56:
	cmp	r1, #2
	beq	.LBB159_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB159_56
.LBB159_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB159_79
	movs	r0, #0
	ldr	r1, .LCPI159_1
.LBB159_60:
	cmp	r0, #10
	beq	.LBB159_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_60
.LBB159_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB159_63
	b	.LBB159_146
.LBB159_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB159_64
	b	.LBB159_126
.LBB159_64:
	ldr	r0, .LCPI159_13
	b	.LBB159_127
.LBB159_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB159_67
	mov	r4, r1
.LBB159_67:
	cmp	r1, #0
	bne	.LBB159_85
	mov	r0, r1
	b	.LBB159_86
.LBB159_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_70:
	movs	r1, #102
	b	.LBB159_125
.LBB159_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI159_10
.LBB159_72:
	cmp	r3, #2
	beq	.LBB159_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB159_72
.LBB159_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB159_75:
	cmp	r1, #0
	bne	.LBB159_74
	movs	r0, #0
	ldr	r1, .LCPI159_11
.LBB159_77:
	cmp	r0, #1
	beq	.LBB159_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB159_77
.LBB159_79:
	movs	r0, #0
	ldr	r1, .LCPI159_0
.LBB159_80:
	cmp	r0, #10
	bne	.LBB159_81
	b	.LBB159_19
.LBB159_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_80
.LBB159_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI159_2
.LBB159_83:
	cmp	r0, #1
	bne	.LBB159_84
	b	.LBB159_19
.LBB159_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_83
.LBB159_85:
	mov	r0, r4
	adds	r0, #8
.LBB159_86:
	cmp	r1, #0
	beq	.LBB159_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI159_6
.LBB159_88:
	cmp	r1, #1
	beq	.LBB159_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB159_88
.LBB159_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI159_7
.LBB159_91:
	cmp	r0, #3
	beq	.LBB159_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB159_91
.LBB159_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI159_8
	mov	r4, r6
.LBB159_94:
	cmp	r0, #1
	beq	.LBB159_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB159_94
.LBB159_96:
	ldr	r6, .LCPI159_9
.LBB159_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB159_99
	mov	r3, r4
	b	.LBB159_100
.LBB159_99:
	movs	r3, #0
.LBB159_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB159_102
	adds	r0, #8
.LBB159_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB159_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB159_104:
	cmp	r1, #2
	beq	.LBB159_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB159_104
.LBB159_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI159_7
.LBB159_107:
	cmp	r0, #3
	beq	.LBB159_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB159_107
.LBB159_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI159_8
.LBB159_110:
	cmp	r0, #1
	beq	.LBB159_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB159_110
.LBB159_112:
	movs	r0, #0
	ldr	r1, .LCPI159_8
.LBB159_113:
	cmp	r0, #1
	bne	.LBB159_114
	b	.LBB159_19
.LBB159_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_113
.LBB159_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB159_116:
	cmp	r3, #0
	beq	.LBB159_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB159_119
	movs	r4, #63
	b	.LBB159_120
.LBB159_119:
	uxtb	r4, r4
.LBB159_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB159_116
.LBB159_121:
	movs	r0, #0
	ldr	r1, .LCPI159_2
.LBB159_122:
	cmp	r0, #1
	bne	.LBB159_123
	b	.LBB159_19
.LBB159_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB159_122
.LBB159_124:
	movs	r1, #48
.LBB159_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_126:
	adds	r0, #8
.LBB159_127:
	cmp	r1, #8
	beq	.LBB159_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB159_130
.LBB159_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB159_130:
	ldr	r5, .LCPI159_14
.LBB159_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB159_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB159_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB159_134:
	movs	r2, #0
.LBB159_135:
	cmp	r2, #1
	beq	.LBB159_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB159_135
.LBB159_137:
	cmp	r1, #8
	beq	.LBB159_139
	ldr	r0, .LCPI159_13
	b	.LBB159_140
.LBB159_139:
	adds	r0, #8
.LBB159_140:
	mov	r1, r4
	b	.LBB159_131
.LBB159_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB159_146
	movs	r3, #0
	ldr	r1, .LCPI159_7
.LBB159_143:
	cmp	r3, #3
	beq	.LBB159_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB159_143
.LBB159_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB159_146:
	movs	r0, #0
	ldr	r1, .LCPI159_8
.LBB159_147:
	cmp	r0, #1
	bne	.LBB159_148
	b	.LBB159_19
.LBB159_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB159_147
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_234
.LCPI159_1:
	.long	.L__unnamed_229
.LCPI159_2:
	.long	.L__unnamed_30
.LCPI159_3:
	.long	.L__unnamed_233
.LCPI159_4:
	.long	.L__unnamed_228
.LCPI159_5:
	.long	.L__unnamed_232
.LCPI159_6:
	.long	.L__unnamed_230
.LCPI159_7:
	.long	.L__unnamed_235
.LCPI159_8:
	.long	.L__unnamed_226
.LCPI159_9:
	.long	.L__unnamed_236
.LCPI159_10:
	.long	.L__unnamed_195
.LCPI159_11:
	.long	.L__unnamed_196
.LCPI159_12:
	.long	.L__unnamed_231
.LCPI159_13:
	.long	.L__unnamed_20
.LCPI159_14:
	.long	.L__unnamed_237
.Lfunc_end159:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E, .Lfunc_end159-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E,%function
	.code	16
	.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E:
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
	bhi	.LBB160_2
	movs	r1, #7
	b	.LBB160_3
.LBB160_2:
	subs	r1, r1, #3
.LBB160_3:
	cmp	r1, #3
	beq	.LBB160_7
	cmp	r1, #4
	bne	.LBB160_5
	b	.LBB160_74
.LBB160_5:
	cmp	r1, #5
	beq	.LBB160_6
	b	.LBB160_78
.LBB160_6:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB160_91
.LBB160_7:
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
.LBB160_8:
	str	r1, [sp, #8]
	lsls	r6, r1, #2
	movs	r5, #0
	mov	r1, r4
	str	r0, [sp, #16]
.LBB160_9:
	cmp	r6, r5
	bne	.LBB160_10
	b	.LBB160_71
.LBB160_10:
	str	r1, [sp, #24]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB160_12
	ldr	r1, [sp, #24]
	adds	r1, r1, #1
	adds	r5, r5, #4
	ldr	r0, [sp, #16]
	b	.LBB160_9
.LBB160_12:
	ldr	r0, [sp, #24]
	subs	r2, r0, #1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, .LCPI160_9
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	lsls	r1, r1, #2
	ldr	r3, [sp, #12]
.LBB160_13:
	cmp	r1, #0
	beq	.LBB160_18
	ldm	r0!, {r2}
	ldr	r6, [sp, #20]
	cmp	r2, r6
	blo	.LBB160_16
	movs	r2, #63
	b	.LBB160_17
.LBB160_16:
	uxtb	r2, r2
.LBB160_17:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB160_13
.LBB160_18:
	ldr	r0, [sp, #16]
	ldr	r6, [r0, r5]
	subs	r0, r6, #7
	cmp	r0, #6
	bhi	.LBB160_24
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI160_23:
	add	pc, r0
	.p2align	2
.LJTI160_1:
	.byte	(.LBB160_21-(.LCPI160_23+4))/2
	.byte	(.LBB160_42-(.LCPI160_23+4))/2
	.byte	(.LBB160_30-(.LCPI160_23+4))/2
	.byte	(.LBB160_45-(.LCPI160_23+4))/2
	.byte	(.LBB160_33-(.LCPI160_23+4))/2
	.byte	(.LBB160_48-(.LCPI160_23+4))/2
	.byte	(.LBB160_51-(.LCPI160_23+4))/2
	.p2align	1
.LBB160_21:
	movs	r0, #0
.LBB160_22:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_22
.LBB160_24:
	cmp	r6, #27
	beq	.LBB160_36
	cmp	r6, #34
	beq	.LBB160_39
	cmp	r6, #92
	bne	.LBB160_54
	movs	r0, #0
.LBB160_28:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_10
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_28
.LBB160_30:
	movs	r0, #0
.LBB160_31:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_17
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_31
.LBB160_33:
	movs	r0, #0
.LBB160_34:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_15
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_34
.LBB160_36:
	movs	r0, #0
.LBB160_37:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_12
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_37
.LBB160_39:
	movs	r0, #0
.LBB160_40:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_11
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_40
.LBB160_42:
	movs	r0, #0
.LBB160_43:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_18
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_43
.LBB160_45:
	movs	r0, #0
.LBB160_46:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_16
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_46
.LBB160_48:
	movs	r0, #0
.LBB160_49:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_14
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_49
.LBB160_51:
	movs	r0, #0
.LBB160_52:
	cmp	r0, #2
	beq	.LBB160_66
	ldr	r1, .LCPI160_13
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_52
.LBB160_54:
	lsrs	r0, r6, #16
	ldr	r2, .LCPI160_21
	ldr	r5, .LCPI160_20
	bne	.LBB160_58
	movs	r0, #0
.LBB160_56:
	cmp	r0, #2
	beq	.LBB160_61
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_56
.LBB160_58:
	movs	r0, #0
.LBB160_59:
	cmp	r0, #2
	beq	.LBB160_62
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB160_59
.LBB160_61:
	movs	r5, #4
	b	.LBB160_63
.LBB160_62:
	movs	r5, #8
.LBB160_63:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB160_64:
	cmp	r5, #0
	beq	.LBB160_66
	lsrs	r0, r6, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB160_64
.LBB160_66:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI160_22
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB160_8
.LBB160_67:
	ldm	r0!, {r2}
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB160_69
	movs	r2, #63
	b	.LBB160_70
.LBB160_69:
	uxtb	r2, r2
.LBB160_70:
	ldr	r1, [sp, #12]
	str	r2, [r1]
	subs	r6, r6, #4
.LBB160_71:
	cmp	r6, #0
	bne	.LBB160_67
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
.LBB160_73:
	str	r1, [r0]
	b	.LBB160_91
.LBB160_74:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB160_79
	movs	r1, #3
	ldr	r2, .LCPI160_0
	lsls	r4, r3, #2
	adr	r5, .LJTI160_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI160_0:
	.long	.LBB160_90+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_82+1
	.long	.LBB160_77+1
	.long	.LBB160_83+1
	.long	.LBB160_84+1
	.long	.LBB160_85+1
	.long	.LBB160_86+1
	.long	.LBB160_87+1
.LBB160_77:
	movs	r1, #9
	ldr	r2, .LCPI160_8
	b	.LBB160_90
.LBB160_78:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h42cc7b2b572483a1E
	b	.LBB160_91
.LBB160_79:
	cmp	r3, #32
	beq	.LBB160_88
	cmp	r3, #127
	bne	.LBB160_82
	movs	r1, #6
	ldr	r2, .LCPI160_1
	b	.LBB160_90
.LBB160_82:
	uxtb	r1, r3
	b	.LBB160_73
.LBB160_83:
	ldr	r2, .LCPI160_7
	b	.LBB160_90
.LBB160_84:
	movs	r1, #7
	ldr	r2, .LCPI160_6
	b	.LBB160_90
.LBB160_85:
	movs	r1, #4
	ldr	r2, .LCPI160_5
	b	.LBB160_90
.LBB160_86:
	movs	r1, #4
	ldr	r2, .LCPI160_4
	b	.LBB160_90
.LBB160_87:
	movs	r1, #6
	ldr	r2, .LCPI160_3
	b	.LBB160_90
.LBB160_88:
	movs	r1, #5
	ldr	r2, .LCPI160_2
	b	.LBB160_90
.LBB160_89:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB160_90:
	cmp	r1, #0
	bne	.LBB160_89
.LBB160_91:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_238
.LCPI160_1:
	.long	.L__unnamed_239
.LCPI160_2:
	.long	.L__unnamed_240
.LCPI160_3:
	.long	.L__unnamed_241
.LCPI160_4:
	.long	.L__unnamed_242
.LCPI160_5:
	.long	.L__unnamed_243
.LCPI160_6:
	.long	.L__unnamed_116
.LCPI160_7:
	.long	.L__unnamed_203
.LCPI160_8:
	.long	.L__unnamed_244
.LCPI160_9:
	.long	.L__unnamed_245
.LCPI160_10:
	.long	.L__unnamed_246
.LCPI160_11:
	.long	.L__unnamed_247
.LCPI160_12:
	.long	.L__unnamed_248
.LCPI160_13:
	.long	.L__unnamed_249
.LCPI160_14:
	.long	.L__unnamed_250
.LCPI160_15:
	.long	.L__unnamed_251
.LCPI160_16:
	.long	.L__unnamed_252
.LCPI160_17:
	.long	.L__unnamed_253
.LCPI160_18:
	.long	.L__unnamed_254
.LCPI160_19:
	.long	.L__unnamed_255
.LCPI160_20:
	.long	.L__unnamed_256
.LCPI160_21:
	.long	.L__unnamed_257
.LCPI160_22:
	.long	.L__unnamed_258
.Lfunc_end160:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E, .Lfunc_end160-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
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
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bhi	.LBB161_2
	movs	r0, #7
	b	.LBB161_3
.LBB161_2:
	subs	r0, r0, #3
.LBB161_3:
	cmp	r0, #3
	beq	.LBB161_11
	cmp	r0, #4
	bne	.LBB161_5
	b	.LBB161_93
.LBB161_5:
	cmp	r0, #5
	beq	.LBB161_6
	b	.LBB161_108
.LBB161_6:
	str	r5, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI161_30
.LBB161_7:
	cmp	r5, #1
	bne	.LBB161_8
	b	.LBB161_109
.LBB161_8:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_10
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_10:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_7
.LBB161_11:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_13:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #34
	str	r3, [sp]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [r5, #8]
	ldr	r0, [r5]
.LBB161_14:
	str	r0, [sp, #12]
	str	r1, [sp, #4]
	lsls	r6, r1, #2
	movs	r5, #0
	movs	r0, #1
.LBB161_15:
	cmp	r6, r5
	bne	.LBB161_16
	b	.LBB161_112
.LBB161_16:
	str	r0, [sp, #20]
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB161_18
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	adds	r5, r5, #4
	b	.LBB161_15
.LBB161_18:
	ldr	r0, [sp, #20]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r3, .LCPI161_31
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r6, r0
	ldr	r0, [r4, #4]
	ldr	r3, [r4, #8]
	adds	r2, r3, r1
	cmp	r2, r0
	bls	.LBB161_20
	str	r1, [sp, #16]
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r3, [r4, #8]
.LBB161_20:
	lsls	r2, r1, #2
	str	r3, [sp, #16]
	lsls	r3, r3, #2
	ldr	r1, [r4]
	str	r1, [sp, #8]
.LBB161_21:
	cmp	r2, #0
	beq	.LBB161_23
	ldm	r6!, {r1}
	ldr	r0, [sp, #8]
	str	r1, [r0, r3]
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB161_21
.LBB161_23:
	ldr	r1, [sp, #12]
	ldr	r6, [r1, r5]
	subs	r2, r6, #7
	cmp	r2, #6
	bhi	.LBB161_31
	ldr	r3, [sp, #8]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI161_28:
	add	pc, r2
	.p2align	2
.LJTI161_1:
	.byte	(.LBB161_26-(.LCPI161_28+4))/2
	.byte	(.LBB161_58-(.LCPI161_28+4))/2
	.byte	(.LBB161_38-(.LCPI161_28+4))/2
	.byte	(.LBB161_63-(.LCPI161_28+4))/2
	.byte	(.LBB161_43-(.LCPI161_28+4))/2
	.byte	(.LBB161_68-(.LCPI161_28+4))/2
	.byte	(.LBB161_73-(.LCPI161_28+4))/2
	.p2align	1
.LBB161_26:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_27:
	cmp	r5, #2
	bne	.LBB161_28
	b	.LBB161_92
.LBB161_28:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_30:
	ldr	r1, .LCPI161_32
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_27
.LBB161_31:
	cmp	r6, #27
	ldr	r3, [sp, #8]
	beq	.LBB161_48
	cmp	r6, #34
	ldr	r0, [sp, #16]
	beq	.LBB161_53
	movs	r5, #0
	cmp	r6, #92
	beq	.LBB161_34
	b	.LBB161_78
.LBB161_34:
	cmp	r5, #2
	bne	.LBB161_35
	b	.LBB161_92
.LBB161_35:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_37
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_37:
	ldr	r1, .LCPI161_33
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_34
.LBB161_38:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_39:
	cmp	r5, #2
	bne	.LBB161_40
	b	.LBB161_92
.LBB161_40:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_42
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_42:
	ldr	r1, .LCPI161_34
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_39
.LBB161_43:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_44:
	cmp	r5, #2
	bne	.LBB161_45
	b	.LBB161_92
.LBB161_45:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_47
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_47:
	ldr	r1, .LCPI161_35
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_44
.LBB161_48:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_49:
	cmp	r5, #2
	bne	.LBB161_50
	b	.LBB161_92
.LBB161_50:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_52
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_52:
	ldr	r1, .LCPI161_36
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_49
.LBB161_53:
	movs	r5, #0
.LBB161_54:
	cmp	r5, #2
	bne	.LBB161_55
	b	.LBB161_92
.LBB161_55:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_57
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_57:
	ldr	r1, .LCPI161_16
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_54
.LBB161_58:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_59:
	cmp	r5, #2
	bne	.LBB161_60
	b	.LBB161_92
.LBB161_60:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_62
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_62:
	ldr	r1, .LCPI161_23
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_59
.LBB161_63:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_64:
	cmp	r5, #2
	beq	.LBB161_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_67
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_67:
	ldr	r1, .LCPI161_21
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_64
.LBB161_68:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_69:
	cmp	r5, #2
	beq	.LBB161_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_72
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_72:
	ldr	r1, .LCPI161_19
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_69
.LBB161_73:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB161_74:
	cmp	r5, #2
	beq	.LBB161_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_77
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_77:
	ldr	r1, .LCPI161_18
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_74
.LBB161_78:
	lsrs	r1, r6, #16
	bne	.LBB161_83
.LBB161_79:
	cmp	r5, #2
	beq	.LBB161_87
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_82
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_82:
	ldr	r1, .LCPI161_26
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_79
.LBB161_83:
	cmp	r5, #2
	beq	.LBB161_88
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB161_86
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB161_86:
	ldr	r1, .LCPI161_25
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_83
.LBB161_87:
	movs	r5, #4
	b	.LBB161_89
.LBB161_88:
	movs	r5, #8
.LBB161_89:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB161_90:
	cmp	r5, #0
	beq	.LBB161_92
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB161_90
.LBB161_92:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #20]
	ldr	r3, .LCPI161_27
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB161_14
.LBB161_93:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	ldr	r6, [r5]
	cmp	r2, r1
	bne	.LBB161_95
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
.LBB161_95:
	lsls	r3, r2, #2
	ldr	r0, [r4]
	movs	r5, #35
	str	r5, [r0, r3]
	adds	r2, r2, #1
	str	r2, [r4, #8]
	cmp	r2, r1
	bne	.LBB161_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
.LBB161_97:
	lsls	r1, r2, #2
	movs	r3, #92
	str	r3, [r0, r1]
	adds	r1, r2, #1
	str	r1, [r4, #8]
	cmp	r6, #13
	bls	.LBB161_98
	b	.LBB161_150
.LBB161_98:
	movs	r5, #3
	ldr	r2, .LCPI161_5
	str	r2, [sp, #20]
	lsls	r2, r6, #2
	adr	r3, .LJTI161_0
	ldr	r2, [r3, r2]
	mov	r3, r5
	mov	pc, r2
	.p2align	2
.LJTI161_0:
	.long	.LBB161_163+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_153+1
	.long	.LBB161_107+1
	.long	.LBB161_156+1
	.long	.LBB161_157+1
	.long	.LBB161_158+1
	.long	.LBB161_159+1
	.long	.LBB161_160+1
	.p2align	2
.LCPI161_30:
	.long	.L__unnamed_230
	.p2align	2
.LCPI161_31:
	.long	.L__unnamed_245
	.p2align	2
.LCPI161_32:
	.long	.L__unnamed_255
	.p2align	2
.LCPI161_33:
	.long	.L__unnamed_246
	.p2align	2
.LCPI161_34:
	.long	.L__unnamed_253
	.p2align	2
.LCPI161_35:
	.long	.L__unnamed_251
	.p2align	2
.LCPI161_36:
	.long	.L__unnamed_248
	.p2align	1
.LBB161_107:
	movs	r3, #9
	ldr	r2, .LCPI161_13
	b	.LBB161_162
.LBB161_108:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3fe75b2cb4b0b04cE
	b	.LBB161_121
.LBB161_109:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB161_110
	b	.LBB161_145
.LBB161_110:
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	cmp	r5, #8
	beq	.LBB161_122
	ldr	r6, .LCPI161_1
	b	.LBB161_123
.LBB161_112:
	ldr	r3, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r1, [sp, #4]
	adds	r2, r0, r1
	cmp	r2, r3
	bls	.LBB161_114
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_114:
	lsls	r2, r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp, #12]
.LBB161_115:
	cmp	r6, #0
	beq	.LBB161_117
	ldm	r5!, {r3}
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #4
	adds	r2, r2, #4
	b	.LBB161_115
.LBB161_117:
	ldr	r2, [r4, #4]
	cmp	r2, r0
	bne	.LBB161_119
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB161_119:
	lsls	r2, r0, #2
	ldr	r3, [sp]
	str	r3, [r1, r2]
	adds	r0, r0, #1
.LBB161_120:
	str	r0, [r4, #8]
.LBB161_121:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB161_122:
	adds	r6, #8
.LBB161_123:
	cmp	r5, #8
	beq	.LBB161_125
	ldr	r0, [sp, #8]
	adds	r0, #8
	b	.LBB161_126
.LBB161_125:
	movs	r0, #0
.LBB161_126:
	str	r0, [sp, #8]
	ldr	r5, .LCPI161_2
.LBB161_127:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB161_138
	ldr	r0, [r6, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB161_130
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB161_130:
	str	r6, [sp, #20]
	movs	r6, #0
.LBB161_131:
	cmp	r6, #1
	beq	.LBB161_135
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_134:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB161_131
.LBB161_135:
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #28
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB161_137
	ldr	r6, .LCPI161_1
	b	.LBB161_127
.LBB161_137:
	ldr	r6, [sp, #12]
	adds	r6, #8
	b	.LBB161_127
.LBB161_138:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB161_145
	movs	r5, #0
	ldr	r6, .LCPI161_3
.LBB161_140:
	cmp	r5, #3
	beq	.LBB161_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_143
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_143:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_140
.LBB161_144:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
.LBB161_145:
	movs	r5, #0
	ldr	r6, .LCPI161_4
.LBB161_146:
	cmp	r5, #1
	beq	.LBB161_121
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_149
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_149:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_146
.LBB161_150:
	cmp	r6, #32
	beq	.LBB161_161
	cmp	r6, #127
	bne	.LBB161_153
	movs	r3, #6
	ldr	r2, .LCPI161_6
	b	.LBB161_162
.LBB161_153:
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB161_155
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB161_155:
	lsls	r2, r1, #2
	uxtb	r3, r6
	str	r3, [r0, r2]
	adds	r0, r1, #1
	b	.LBB161_120
.LBB161_156:
	ldr	r2, .LCPI161_12
	b	.LBB161_162
.LBB161_157:
	movs	r3, #7
	ldr	r2, .LCPI161_11
	b	.LBB161_162
.LBB161_158:
	movs	r3, #4
	ldr	r2, .LCPI161_10
	b	.LBB161_162
.LBB161_159:
	movs	r3, #4
	ldr	r2, .LCPI161_9
	b	.LBB161_162
.LBB161_160:
	movs	r3, #6
	ldr	r2, .LCPI161_8
	b	.LBB161_162
.LBB161_161:
	movs	r3, #5
	ldr	r2, .LCPI161_7
.LBB161_162:
	str	r2, [sp, #20]
.LBB161_163:
	ldr	r6, [sp, #20]
.LBB161_164:
	cmp	r3, #0
	bne	.LBB161_165
	b	.LBB161_121
.LBB161_165:
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB161_167
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #20]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #20]
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB161_167:
	adds	r6, r6, #1
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r3, r3, #1
	b	.LBB161_164
	.p2align	2
.LCPI161_1:
	.long	.L__unnamed_20
.LCPI161_2:
	.long	.L__unnamed_237
.LCPI161_3:
	.long	.L__unnamed_235
.LCPI161_4:
	.long	.L__unnamed_226
.LCPI161_5:
	.long	.L__unnamed_238
.LCPI161_6:
	.long	.L__unnamed_239
.LCPI161_7:
	.long	.L__unnamed_240
.LCPI161_8:
	.long	.L__unnamed_241
.LCPI161_9:
	.long	.L__unnamed_242
.LCPI161_10:
	.long	.L__unnamed_243
.LCPI161_11:
	.long	.L__unnamed_116
.LCPI161_12:
	.long	.L__unnamed_203
.LCPI161_13:
	.long	.L__unnamed_244
.LCPI161_16:
	.long	.L__unnamed_247
.LCPI161_18:
	.long	.L__unnamed_249
.LCPI161_19:
	.long	.L__unnamed_250
.LCPI161_21:
	.long	.L__unnamed_252
.LCPI161_23:
	.long	.L__unnamed_254
.LCPI161_25:
	.long	.L__unnamed_256
.LCPI161_26:
	.long	.L__unnamed_257
.LCPI161_27:
	.long	.L__unnamed_258
.Lfunc_end161:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E, .Lfunc_end161-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h31847fe199486564E
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
	ldr	r2, .LCPI162_0
.LBB162_1:
	cmp	r1, #1
	beq	.LBB162_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB162_1
.LBB162_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB162_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB162_6
	adds	r1, #8
	b	.LBB162_7
.LBB162_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI162_1
.LBB162_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	ldr	r6, .LCPI162_2
.LBB162_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	cmp	r0, #0
	beq	.LBB162_13
	mov	r1, r5
.LBB162_10:
	cmp	r1, #1
	beq	.LBB162_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB162_10
.LBB162_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	b	.LBB162_8
.LBB162_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB162_18
	movs	r1, #0
	ldr	r2, .LCPI162_3
.LBB162_15:
	cmp	r1, #3
	beq	.LBB162_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB162_15
.LBB162_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
.LBB162_18:
	movs	r0, #0
	ldr	r1, .LCPI162_4
.LBB162_19:
	cmp	r0, #1
	beq	.LBB162_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB162_19
.LBB162_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_230
.LCPI162_1:
	.long	.L__unnamed_20
.LCPI162_2:
	.long	.L__unnamed_237
.LCPI162_3:
	.long	.L__unnamed_235
.LCPI162_4:
	.long	.L__unnamed_226
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end162-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	beq	.LBB163_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB163_3
.LBB163_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	bx	lr
.LBB163_3:
	movs	r0, #0
	bx	lr
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E, .Lfunc_end163-_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
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
	beq	.LBB164_9
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
.LBB164_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB164_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB164_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB164_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB164_15
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
	bne	.LBB164_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	bne	.LBB164_11
.LBB164_8:
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
	b	.LBB164_2
.LBB164_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB164_13
.LBB164_10:
	movs	r5, #2
.LBB164_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB164_13
.LBB164_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB164_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB164_14:
	ldr	r2, .LCPI164_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	b	.LBB164_16
.LBB164_15:
	ldr	r2, .LCPI164_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB164_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_259
.LCPI164_1:
	.long	.L__unnamed_260
.Lfunc_end164:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end164-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
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
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end165-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
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
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end166-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
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
	beq	.LBB167_9
	cmp	r6, #15
	beq	.LBB167_5
	cmp	r6, #7
	bne	.LBB167_7
	cmp	r3, #5
	bhi	.LBB167_9
	movs	r6, #7
	b	.LBB167_25
.LBB167_5:
	cmp	r3, #12
	bhi	.LBB167_9
	movs	r6, #15
	b	.LBB167_25
.LBB167_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB167_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB167_25
.LBB167_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB167_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB167_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB167_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB167_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB167_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB167_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB167_17
.LBB167_16:
	movs	r3, #0
.LBB167_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB167_18:
	cmp	r1, r5
	bhs	.LBB167_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB167_18
.LBB167_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB167_21:
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
.LBB167_22:
	cmp	r6, #0
	beq	.LBB167_24
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
	b	.LBB167_22
.LBB167_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB167_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB167_26
	b	.LBB167_52
.LBB167_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB167_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB167_28:
	cmp	r0, r1
	bhs	.LBB167_48
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
	bne	.LBB167_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB167_42
.LBB167_31:
	adds	r0, r5, #1
	beq	.LBB167_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB167_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB167_28
.LBB167_34:
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
	bhs	.LBB167_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB167_37
	mov	r5, r3
.LBB167_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB167_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB167_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB167_45
.LBB167_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB167_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB167_46
.LBB167_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB167_47
	str	r2, [r3]
	b	.LBB167_47
.LBB167_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB167_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB167_46:
	movs	r0, #0
.LBB167_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB167_48:
	ldr	r2, .LCPI167_1
	b	.LBB167_51
.LBB167_49:
	ldr	r2, .LCPI167_2
	mov	r0, r5
.LBB167_50:
	ldr	r1, [sp, #44]
.LBB167_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB167_52:
	ldr	r2, .LCPI167_0
	mov	r0, r6
	b	.LBB167_50
.LBB167_53:
	ldr	r2, .LCPI167_3
	b	.LBB167_55
.LBB167_54:
	ldr	r2, .LCPI167_5
.LBB167_55:
	mov	r0, r6
	b	.LBB167_51
.LBB167_56:
	ldr	r2, .LCPI167_4
	mov	r0, r3
	b	.LBB167_51
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_261
.LCPI167_1:
	.long	.L__unnamed_262
.LCPI167_2:
	.long	.L__unnamed_263
.LCPI167_3:
	.long	.L__unnamed_264
.LCPI167_4:
	.long	.L__unnamed_265
.LCPI167_5:
	.long	.L__unnamed_266
.Lfunc_end167:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end167-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
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
	beq	.LBB168_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB168_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB168_3:
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
.LBB168_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI168_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI168_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI168_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_71
.LCPI168_1:
	.long	.L__unnamed_267
.LCPI168_2:
	.long	.L__unnamed_268
.Lfunc_end168:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end168-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
	beq	.LBB169_3
	cmp	r1, r3
	bhs	.LBB169_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB169_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB169_4:
	ldr	r2, .LCPI169_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_269
.Lfunc_end169:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end169-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB170_9
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
	beq	.LBB170_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB170_4
	mov	r5, r1
.LBB170_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB170_7
	cmp	r1, r3
	bhs	.LBB170_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB170_8
.LBB170_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB170_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB170_9:
	ldr	r3, .LCPI170_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB170_11
.LBB170_10:
	ldr	r2, .LCPI170_1
	mov	r0, r1
	mov	r1, r3
.LBB170_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_270
.LCPI170_1:
	.long	.L__unnamed_271
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end170-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB171_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB171_2:
	ldr	r2, .LCPI171_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_272
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end171-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
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
	beq	.LBB172_9
	cmp	r4, #15
	beq	.LBB172_5
	cmp	r4, #7
	bne	.LBB172_7
	cmp	r3, #5
	bhi	.LBB172_9
	movs	r4, #7
	b	.LBB172_26
.LBB172_5:
	cmp	r3, #12
	bhi	.LBB172_9
	movs	r4, #15
	b	.LBB172_26
.LBB172_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB172_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB172_26
.LBB172_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB172_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB172_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB172_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB172_13:
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
	beq	.LBB172_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB172_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB172_18
.LBB172_16:
	ldr	r3, [sp, #20]
	b	.LBB172_26
.LBB172_17:
	mov	r6, r3
	movs	r3, #0
.LBB172_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB172_19:
	cmp	r1, r6
	bhs	.LBB172_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB172_19
.LBB172_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB172_22:
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
.LBB172_23:
	cmp	r6, #0
	beq	.LBB172_25
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
	b	.LBB172_23
.LBB172_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB172_26:
	cmp	r3, r4
	beq	.LBB172_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB172_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB172_29:
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
.LBB172_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI172_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI172_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI172_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_71
.LCPI172_1:
	.long	.L__unnamed_267
.LCPI172_2:
	.long	.L__unnamed_268
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end172-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
	blo	.LBB173_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB173_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB173_4
	movs	r1, #8
.LBB173_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end173-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB174_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB174_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB174_1
.LBB174_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end174:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end174-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
	beq	.LBB175_4
	ldr	r2, [r4]
	cmp	r2, #45
	bne	.LBB175_5
	movs	r2, #1
	ldr	r3, .LCPI175_0
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB175_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB175_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB175_5:
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r1, r2
.LBB175_6:
	cmp	r3, #0
	beq	.LBB175_9
	ldr	r5, [r4]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB175_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r3, r3, #4
	adds	r4, r4, #4
	b	.LBB175_6
.LBB175_9:
	mov	r0, r2
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_273
.Lfunc_end175:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end175-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI176_0
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
.LCPI176_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end176:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end176-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB177_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB177_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end177:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end177-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
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
	bne	.LBB178_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB178_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end178-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB179_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB179_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end179-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB180_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB180_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end180:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end180-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB181_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB181_3
	mov	r5, r0
.LBB181_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB181_6
	ldr	r0, .LCPI181_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB181_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB181_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_274
.Lfunc_end181:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end181-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB182_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB182_3
	mov	r5, r0
.LBB182_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB182_6
	ldr	r0, .LCPI182_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB182_5:
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
.LBB182_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_274
.Lfunc_end182:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end182-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
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
	beq	.LBB183_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB183_3
	mov	r5, r0
.LBB183_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB183_6
	ldr	r0, .LCPI183_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB183_5:
	lsls	r1, r5, #4
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB183_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_274
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end183-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
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
	beq	.LBB184_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB184_3
	mov	r5, r0
.LBB184_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB184_6
	ldr	r0, .LCPI184_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB184_5:
	lsls	r1, r5, #3
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r3, r1
	adds	r1, r1, #4
	str	r1, [r2]
.LBB184_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_274
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end184-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB185_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB185_3
	mov	r5, r0
.LBB185_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB185_6
	ldr	r0, .LCPI185_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB185_5:
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
.LBB185_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_274
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end185-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	bhs	.LBB186_2
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
	b	.LBB186_3
.LBB186_2:
	mov	r4, r3
.LBB186_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end186-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI187_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_275
.Lfunc_end187:
	.size	unknown_panic, .Lfunc_end187-unknown_panic
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
.LBB188_1:
	cmp	r3, r4
	bhs	.LBB188_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB188_1
.LBB188_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB188_4:
	cmp	r3, r2
	blo	.LBB188_3
	pop	{r4, r5, r7, pc}
.Lfunc_end188:
	.size	__aeabi_memcpy, .Lfunc_end188-__aeabi_memcpy
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
.Lfunc_end189:
	.size	__aeabi_memcpy4, .Lfunc_end189-__aeabi_memcpy4
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
.LBB190_1:
	cmp	r2, r3
	bhs	.LBB190_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB190_1
.LBB190_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB190_4:
	cmp	r2, r1
	blo	.LBB190_3
	pop	{r4, r6, r7, pc}
.Lfunc_end190:
	.size	__aeabi_memclr, .Lfunc_end190-__aeabi_memclr
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
.Lfunc_end191:
	.size	__aeabi_memclr4, .Lfunc_end191-__aeabi_memclr4
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
.Lfunc_end192:
	.size	__aeabi_memclr8, .Lfunc_end192-__aeabi_memclr8
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
.Lfunc_end193:
	.size	__aeabi_memmove4, .Lfunc_end193-__aeabi_memmove4
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
	bhs	.LBB194_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB194_2:
	cmp	r6, #0
	beq	.LBB194_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB194_2
.LBB194_4:
	movs	r4, #0
.LBB194_5:
	cmp	r4, r6
	bhs	.LBB194_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB194_5
.LBB194_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB194_8:
	cmp	r4, r2
	blo	.LBB194_7
.LBB194_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB194_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB194_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB194_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB194_11
.Lfunc_end194:
	.size	__aeabi_memmove, .Lfunc_end194-__aeabi_memmove
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
	ldr	r1, .LCPI195_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB195_1:
	cmp	r3, r4
	bhs	.LBB195_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB195_1
.LBB195_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB195_4:
	cmp	r3, r2
	blo	.LBB195_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	16843009
.Lfunc_end195:
	.size	__aeabi_memset, .Lfunc_end195-__aeabi_memset
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
.Lfunc_end196:
	.size	memcmp, .Lfunc_end196-memcmp
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
.LBB197_1:
	cmp	r4, r6
	bhs	.LBB197_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB197_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB197_5
	mov	r5, r2
.LBB197_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB197_6:
	cmp	r4, #0
	beq	.LBB197_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB197_6
	b	.LBB197_13
.LBB197_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB197_9:
	adds	r4, r4, #4
	b	.LBB197_1
.LBB197_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB197_15
.LBB197_11:
	cmp	r4, r2
	blo	.LBB197_10
	movs	r0, #0
	b	.LBB197_14
.LBB197_13:
	subs	r0, r5, r2
.LBB197_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB197_15:
	subs	r0, r5, r3
	b	.LBB197_14
.Lfunc_end197:
	.size	__aeabi_memcmp, .Lfunc_end197-__aeabi_memcmp
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
.Lfunc_end198:
	.size	__aeabi_uidiv, .Lfunc_end198-__aeabi_uidiv
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
.Lfunc_end199:
	.size	__aeabi_idiv, .Lfunc_end199-__aeabi_idiv
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
.Lfunc_end200:
	.size	__aeabi_uidivmod, .Lfunc_end200-__aeabi_uidivmod
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
.Lfunc_end201:
	.size	__aeabi_idivmod, .Lfunc_end201-__aeabi_idivmod
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
	beq	.LBB202_2
	movs	r1, #16
	b	.LBB202_3
.LBB202_2:
	movs	r1, #32
.LBB202_3:
	cmp	r2, #0
	beq	.LBB202_5
	mov	r0, r2
.LBB202_5:
	lsrs	r2, r0, #8
	beq	.LBB202_7
	subs	r1, #8
.LBB202_7:
	cmp	r2, #0
	beq	.LBB202_9
	mov	r0, r2
.LBB202_9:
	cmp	r0, #16
	blo	.LBB202_11
	subs	r1, r1, #4
.LBB202_11:
	cmp	r0, #16
	blo	.LBB202_13
	lsrs	r0, r0, #4
.LBB202_13:
	cmp	r0, #4
	blo	.LBB202_15
	subs	r1, r1, #2
.LBB202_15:
	cmp	r0, #4
	blo	.LBB202_17
	lsrs	r0, r0, #2
.LBB202_17:
	cmp	r0, #2
	blo	.LBB202_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB202_20
.LBB202_19:
	rsbs	r0, r0, #0
.LBB202_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end202:
	.size	__clzsi2, .Lfunc_end202-__clzsi2
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
	beq	.LBB203_14
	cmp	r0, #0
	beq	.LBB203_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB203_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB203_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB203_5:
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
.LBB203_6:
	adds	r5, #244
.LBB203_7:
	lsls	r0, r6, #28
	bne	.LBB203_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB203_7
.LBB203_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB203_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB203_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB203_12:
	cmp	r5, #0
	bne	.LBB203_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB203_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB203_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB203_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end203:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end203-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	bhs	.LBB204_2
	adds	r0, #48
	uxtb	r5, r0
	b	.LBB204_3
.LBB204_2:
	subs	r0, #10
	uxtb	r5, r0
	adds	r5, #97
.LBB204_3:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB204_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB204_5:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end204:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE, .Lfunc_end204-_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
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
	bhs	.LBB205_2
	adds	r0, #48
	uxtb	r0, r0
	b	.LBB205_3
.LBB205_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB205_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	bx	lr
.Lfunc_end205:
	.size	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E, .Lfunc_end205-_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
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
.LBB206_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB206_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB206_8
	cmp	r6, #10
	beq	.LBB206_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB206_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB206_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB206_10
	movs	r0, #63
	b	.LBB206_11
.LBB206_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB206_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB206_11
.LBB206_10:
	uxtb	r0, r6
.LBB206_11:
	str	r0, [r5]
	b	.LBB206_1
.LBB206_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end206:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end206-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	ldr	r1, .LCPI207_0
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
.LBB207_1:
	movs	r0, #4
	mov	r6, r1
	cmp	r1, #0
	beq	.LBB207_3
	ldr	r1, .LCPI207_3
	b	.LBB207_6
.LBB207_3:
	cmp	r3, #2
	ldr	r1, .LCPI207_4
	beq	.LBB207_6
	movs	r0, #3
	ldr	r1, .LCPI207_5
	b	.LBB207_6
.LBB207_5:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB207_6:
	cmp	r0, #0
	bne	.LBB207_5
	cmp	r3, #2
	bne	.LBB207_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB207_10
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB207_10:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #4]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI207_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r3, r1
	beq	.LBB207_11
	b	.LBB207_114
.LBB207_11:
	mov	r6, r1
	add	r0, sp, #32
	ldr	r1, .LCPI207_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB207_27
	movs	r3, #1
	mov	r1, r6
	b	.LBB207_114
.LBB207_13:
	mov	r5, r3
	ldr	r0, [sp, #20]
	ands	r5, r0
	mov	r1, r6
.LBB207_14:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB207_24
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB207_14
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB207_17
	b	.LBB207_63
.LBB207_17:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB207_19
	cmp	r6, #10
	bne	.LBB207_19
	b	.LBB207_67
.LBB207_19:
	ldr	r0, [sp, #36]
	cmp	r1, r0
	bne	.LBB207_21
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
.LBB207_21:
	lsls	r0, r1, #2
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r6, [r1, r0]
	mov	r1, r2
	adds	r1, r2, #1
	str	r1, [sp, #40]
	b	.LBB207_14
.LBB207_22:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB207_22
	ldr	r0, [r4, #28]
.LBB207_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB207_22
	movs	r0, #2
	str	r0, [sp, #8]
.LBB207_26:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB207_28
.LBB207_27:
	movs	r0, #2
	str	r0, [sp, #8]
	mov	r1, r5
.LBB207_28:
	str	r1, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #8]
	beq	.LBB207_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	mov	r2, r1
	ldr	r1, [sp, #4]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI207_1
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB207_30:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	ldr	r0, [sp, #108]
	cmp	r0, #15
	beq	.LBB207_47
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
	beq	.LBB207_33
	str	r0, [r6]
.LBB207_33:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB207_44
	add	r0, sp, #128
	add	r1, sp, #140
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI207_9
.LBB207_35:
	cmp	r0, #12
	beq	.LBB207_37
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_35
.LBB207_37:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #2
	ldr	r1, [sp, #140]
.LBB207_38:
	cmp	r0, #0
	beq	.LBB207_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB207_41
	movs	r2, #63
	b	.LBB207_42
.LBB207_41:
	uxtb	r2, r2
.LBB207_42:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB207_38
.LBB207_43:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #140
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB207_30
.LBB207_44:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #9
	beq	.LBB207_46
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #140]
	add	r0, sp, #140
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h062a54506facccf5E
	movs	r0, #10
	str	r0, [r4]
.LBB207_46:
	add	r5, sp, #140
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI207_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	b	.LBB207_30
.LBB207_47:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI207_1
	cmp	r0, r1
	bhi	.LBB207_49
	ldr	r0, [sp, #20]
	b	.LBB207_50
.LBB207_49:
	ldr	r1, .LCPI207_2
	adds	r0, r0, r1
.LBB207_50:
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
	cmp	r0, #0
	bne	.LBB207_51
	b	.LBB207_1
.LBB207_51:
	cmp	r0, #7
	bne	.LBB207_52
	b	.LBB207_113
.LBB207_52:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB207_53:
	cmp	r2, #13
	beq	.LBB207_55
	ldr	r3, .LCPI207_11
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB207_53
.LBB207_55:
	ldr	r2, .LCPI207_1
	cmp	r1, r2
	bhi	.LBB207_57
	movs	r2, #1
	b	.LBB207_58
.LBB207_57:
	ldr	r2, .LCPI207_2
	adds	r2, r1, r2
.LBB207_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI207_24:
	add	pc, r2
	.p2align	2
.LJTI207_0:
	.byte	(.LBB207_60-(.LCPI207_24+4))/2
	.byte	(.LBB207_68-(.LCPI207_24+4))/2
	.byte	(.LBB207_72-(.LCPI207_24+4))/2
	.byte	(.LBB207_75-(.LCPI207_24+4))/2
	.byte	(.LBB207_78-(.LCPI207_24+4))/2
	.byte	(.LBB207_82-(.LCPI207_24+4))/2
	.byte	(.LBB207_85-(.LCPI207_24+4))/2
	.byte	(.LBB207_88-(.LCPI207_24+4))/2
	.p2align	1
.LBB207_60:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_61:
	cmp	r0, #28
	bne	.LBB207_62
	b	.LBB207_112
.LBB207_62:
	ldr	r1, .LCPI207_23
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_61
.LBB207_63:
	movs	r0, #0
.LBB207_64:
	cmp	r0, #5
	beq	.LBB207_66
	mov	r2, r1
	ldr	r1, .LCPI207_6
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	mov	r1, r2
	adds	r0, r0, #1
	b	.LBB207_64
.LBB207_66:
	str	r3, [sp, #8]
	b	.LBB207_26
.LBB207_67:
	str	r3, [sp, #8]
	b	.LBB207_28
.LBB207_68:
	ldr	r2, .LCPI207_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB207_94
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_70:
	cmp	r0, #10
	beq	.LBB207_97
	ldr	r2, .LCPI207_20
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB207_70
.LBB207_72:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB207_73:
	cmp	r1, #24
	beq	.LBB207_91
	ldr	r2, .LCPI207_19
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB207_73
.LBB207_75:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_76:
	cmp	r0, #15
	beq	.LBB207_112
	ldr	r1, .LCPI207_18
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_76
.LBB207_78:
	ldr	r1, .LCPI207_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB207_100
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_80:
	cmp	r0, #29
	beq	.LBB207_112
	ldr	r1, .LCPI207_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_80
.LBB207_82:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_83:
	cmp	r0, #25
	beq	.LBB207_112
	ldr	r1, .LCPI207_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_83
.LBB207_85:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_86:
	cmp	r0, #22
	beq	.LBB207_112
	ldr	r1, .LCPI207_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_86
.LBB207_88:
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB207_89:
	cmp	r0, #11
	beq	.LBB207_112
	ldr	r1, .LCPI207_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB207_89
.LBB207_91:
	uxtb	r1, r0
	movs	r0, #0
.LBB207_92:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB207_112
	ldr	r1, .LCPI207_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB207_92
.LBB207_94:
	movs	r2, #0
.LBB207_95:
	cmp	r2, #10
	beq	.LBB207_103
	ldr	r3, .LCPI207_20
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB207_95
.LBB207_97:
	uxtb	r1, r1
	movs	r0, #0
.LBB207_98:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB207_112
	ldr	r1, .LCPI207_22
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB207_98
.LBB207_100:
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB207_101:
	cmp	r1, #33
	beq	.LBB207_106
	ldr	r2, .LCPI207_15
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB207_101
.LBB207_103:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, [sp, #8]
.LBB207_104:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB207_109
	ldr	r2, .LCPI207_21
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB207_104
.LBB207_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB207_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB207_112
	ldr	r1, .LCPI207_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB207_107
.LBB207_109:
	uxtb	r1, r0
	movs	r0, #0
.LBB207_110:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB207_112
	ldr	r1, .LCPI207_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB207_110
.LBB207_112:
	movs	r0, #10
	str	r0, [r4]
.LBB207_113:
	movs	r1, #0
.LBB207_114:
	str	r1, [sp, #40]
	b	.LBB207_1
	.p2align	2
.LCPI207_0:
	.long	65540
.LCPI207_1:
	.long	1114111
.LCPI207_2:
	.long	4293853184
.LCPI207_3:
	.long	.L__unnamed_104
.LCPI207_4:
	.long	.L__unnamed_276
.LCPI207_5:
	.long	.L__unnamed_277
.LCPI207_6:
	.long	.L__unnamed_278
.LCPI207_7:
	.long	.L__unnamed_279
.LCPI207_8:
	.long	.L__unnamed_280
.LCPI207_9:
	.long	.L__unnamed_281
.LCPI207_10:
	.long	.L__unnamed_282
.LCPI207_11:
	.long	.L__unnamed_283
.LCPI207_12:
	.long	.L__unnamed_4
.LCPI207_13:
	.long	.L__unnamed_5
.LCPI207_14:
	.long	.L__unnamed_6
.LCPI207_15:
	.long	.L__unnamed_7
.LCPI207_16:
	.long	.L__unnamed_8
.LCPI207_17:
	.long	.L__unnamed_9
.LCPI207_18:
	.long	.L__unnamed_10
.LCPI207_19:
	.long	.L__unnamed_11
.LCPI207_20:
	.long	.L__unnamed_12
.LCPI207_21:
	.long	.L__unnamed_13
.LCPI207_22:
	.long	.L__unnamed_14
.LCPI207_23:
	.long	.L__unnamed_15
.Lfunc_end207:
	.size	run, .Lfunc_end207-run
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
	ldr	r4, .LCPI208_0
.LBB208_1:
	cmp	r3, #6
	beq	.LBB208_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB208_1
.LBB208_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB208_4:
	cmp	r1, #0
	bne	.LBB208_3
	movs	r0, #10
	str	r0, [r2]
.LBB208_6:
	b	.LBB208_6
	.p2align	2
.LCPI208_0:
	.long	.L__unnamed_284
.Lfunc_end208:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end208-_ZN4core9panicking5panicXXX
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
.Lfunc_end209:
	.size	expect_failed, .Lfunc_end209-expect_failed
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
	ldr	r0, .LCPI210_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI210_0:
	.long	.L__unnamed_285
.Lfunc_end210:
	.size	unwrap_failed, .Lfunc_end210-unwrap_failed
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
	ldr	r0, .LCPI211_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI211_0:
	.long	.L__unnamed_286
.Lfunc_end211:
	.size	panic_bounds_check, .Lfunc_end211-panic_bounds_check
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
	ldr	r0, .LCPI212_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_287
.Lfunc_end212:
	.size	panic_fmt, .Lfunc_end212-panic_fmt
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
	ldr	r0, .LCPI213_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI213_0:
	.long	.L__unnamed_288
.Lfunc_end213:
	.size	borrow_mut_error, .Lfunc_end213-borrow_mut_error
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
	ldr	r0, .LCPI214_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI214_0:
	.long	.L__unnamed_289
.Lfunc_end214:
	.size	slicee_end_index_len_fail, .Lfunc_end214-slicee_end_index_len_fail
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
	ldr	r0, .LCPI215_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_290
.Lfunc_end215:
	.size	slice_index_order_fail, .Lfunc_end215-slice_index_order_fail
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
	ldr	r2, .LCPI216_0
.LBB216_1:
	cmp	r1, #7
	beq	.LBB216_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB216_1
.LBB216_3:
	movs	r1, #10
	str	r1, [r0]
.LBB216_4:
	b	.LBB216_4
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_291
.Lfunc_end216:
	.size	rust_begin_unwind, .Lfunc_end216-rust_begin_unwind
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
.LBB217_1:
	cmp	r0, r2
	beq	.LBB217_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB217_6
	cmp	r3, #41
	beq	.LBB217_7
	cmp	r3, #93
	beq	.LBB217_7
	cmp	r3, #91
	bne	.LBB217_1
.LBB217_6:
	movs	r3, #1
	b	.LBB217_8
.LBB217_7:
	movs	r3, #0
	mvns	r3, r3
.LBB217_8:
	adds	r1, r3, r1
	bpl	.LBB217_1
	movs	r0, #1
	bx	lr
.LBB217_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end217:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end217-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
.Lfunc_end218:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end218-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
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
.Lfunc_end219:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end219-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
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
	bne	.LBB220_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB220_2:
	ldr	r0, .LCPI220_0
	str	r0, [sp]
	ldr	r0, .LCPI220_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI220_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI220_0:
	.long	.L__unnamed_292
.LCPI220_1:
	.long	.L__unnamed_293
.LCPI220_2:
	.long	.L__unnamed_294
.Lfunc_end220:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E, .Lfunc_end220-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17ha6b341800cbd80d1E
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
	beq	.LBB221_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB221_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end221:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E, .Lfunc_end221-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5776494f0e4afa01E
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
	ldr	r2, .LCPI222_0
	str	r2, [sp, #4]
	str	r6, [sp, #16]
.LBB222_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB222_3
	movs	r3, #7
	b	.LBB222_4
.LBB222_3:
	subs	r3, r2, #3
.LBB222_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI222_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB222_5
	b	.LBB222_34
.LBB222_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI222_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI222_0:
	.long	.LBB222_10+1
	.long	.LBB222_11+1
	.long	.LBB222_12+1
	.long	.LBB222_10+1
	.long	.LBB222_11+1
	.long	.LBB222_14+1
	.long	.LBB222_34+1
	.long	.LBB222_15+1
	.long	.LBB222_17+1
	.long	.LBB222_34+1
	.long	.LBB222_7+1
	.long	.LBB222_8+1
.LBB222_7:
	b	.LBB222_1
.LBB222_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI222_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB222_22
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB222_1
.LBB222_10:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB222_34
.LBB222_11:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB222_13
.LBB222_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB222_13:
	eors	r0, r1
	ldr	r1, .LCPI222_0
	muls	r1, r0, r1
	str	r1, [r6]
	b	.LBB222_34
.LBB222_14:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	b	.LBB222_34
.LBB222_15:
	cmp	r2, #2
	bne	.LBB222_23
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #20]
	b	.LBB222_30
.LBB222_17:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB222_18:
	cmp	r0, #0
	beq	.LBB222_21
	cmp	r6, #0
	beq	.LBB222_21
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
	b	.LBB222_18
.LBB222_21:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI222_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB222_34
.LBB222_22:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI222_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB222_34
.LBB222_23:
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
	ldr	r1, .LCPI222_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB222_28
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI222_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB222_25:
	cmp	r6, #0
	beq	.LBB222_27
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB222_25
.LBB222_27:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB222_29
.LBB222_28:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB222_29:
	ldr	r0, [sp]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
	ldr	r1, [r6]
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #56]
.LBB222_30:
	eors	r0, r1
	ldrb	r1, [r5, #20]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI222_0
	muls	r0, r3, r0
	ldr	r4, [sp, #12]
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB222_32
	str	r0, [sp, #4]
	b	.LBB222_33
.LBB222_32:
	mov	r2, r4
	rors	r0, r4
	eors	r0, r1
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	str	r1, [sp, #4]
.LBB222_33:
	ldr	r0, [sp, #4]
	str	r0, [r6]
.LBB222_34:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI222_0:
	.long	656542357
.Lfunc_end222:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE, .Lfunc_end222-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
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
	bne	.LBB223_2
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #64
	ldr	r2, [sp, #16]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #64]
	cmp	r0, #0
	beq	.LBB223_5
.LBB223_2:
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB223_3:
	add	r0, sp, #20
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB223_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB223_5:
	str	r6, [sp, #12]
	str	r5, [sp, #4]
	ldr	r6, [sp, #68]
.LBB223_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	beq	.LBB223_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #64
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB223_9
	ldr	r6, .LCPI223_0
	b	.LBB223_10
.LBB223_9:
	adds	r6, #8
.LBB223_10:
	ldr	r1, [sp, #68]
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	bne	.LBB223_16
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #52]
	cmp	r2, #0
	bne	.LBB223_17
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
	beq	.LBB223_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB223_6
	str	r0, [r1]
	b	.LBB223_6
.LBB223_15:
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
	b	.LBB223_4
.LBB223_16:
	ldr	r2, [sp, #72]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB223_3
.LBB223_17:
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB223_3
	.p2align	2
.LCPI223_0:
	.long	.L__unnamed_20
.Lfunc_end223:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end223-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
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
	bpl	.LBB224_4
	mov	r5, r1
	ldr	r1, [r1, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB224_3
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r5, #8]
.LBB224_3:
	lsls	r1, r0, #2
	ldr	r2, [r5]
	movs	r3, #45
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	rsbs	r4, r4, #0
.LBB224_4:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end224:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E, .Lfunc_end224-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
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
	ldr	r6, .LCPI225_0
.LBB225_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB225_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB225_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB225_6
.LBB225_4:
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
	beq	.LBB225_1
	ldr	r1, [sp, #24]
	b	.LBB225_8
.LBB225_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI225_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB225_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB225_8:
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB225_15
.LBB225_9:
	ldr	r6, [sp, #20]
.LBB225_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB225_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB225_13
	ldr	r6, .LCPI225_1
	b	.LBB225_10
.LBB225_13:
	adds	r6, #8
	b	.LBB225_10
.LBB225_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB225_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI225_0:
	.long	.L__unnamed_70
.LCPI225_1:
	.long	.L__unnamed_20
.Lfunc_end225:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end225-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
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
	beq	.LBB226_2
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
	b	.LBB226_3
.LBB226_2:
	movs	r1, #0
.LBB226_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end226:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE, .Lfunc_end226-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h92cb7aa4e016bbcdE
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
	ldr	r2, .LCPI227_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB227_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0d0002c914a5887cE
.LBB227_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI227_0:
	.long	656542357
.Lfunc_end227:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E, .Lfunc_end227-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h46b9854c187cdcb4E
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
	bne	.LBB228_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB228_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI228_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI228_0:
	.long	.L__unnamed_225
.Lfunc_end228:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end228-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
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
	bhi	.LBB229_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI229_0
	tst	r5, r4
	beq	.LBB229_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB229_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI229_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI229_0:
	.long	1031
.LCPI229_1:
	.long	.L__unnamed_295
.Lfunc_end229:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE, .Lfunc_end229-_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB230_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB230_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI230_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI230_0:
	.long	.L__unnamed_219
.Lfunc_end230:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E, .Lfunc_end230-_ZN4lisp4lisp3val7LispVal13expect_symbol17hcc7e32acbfe3f2d2E
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
	bne	.LBB231_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB231_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI231_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI231_0:
	.long	.L__unnamed_221
.Lfunc_end231:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E, .Lfunc_end231-_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
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
	bne	.LBB232_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB232_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI232_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI232_0:
	.long	.L__unnamed_223
.Lfunc_end232:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE, .Lfunc_end232-_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
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
	bne	.LBB233_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB233_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI233_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI233_0:
	.long	.L__unnamed_222
.Lfunc_end233:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE, .Lfunc_end233-_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
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
.LBB234_1:
	cmp	r4, #0
	beq	.LBB234_3
	ldm	r5!, {r2}
	stm	r6!, {r2}
	subs	r4, r4, #4
	adds	r1, r1, #1
	b	.LBB234_1
.LBB234_3:
	str	r3, [r0]
	ldr	r2, [sp]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end234:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end234-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI235_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB235_1:
	cmp	r5, #0
	beq	.LBB235_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB235_1
.LBB235_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI235_0:
	.long	656542357
.Lfunc_end235:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end235-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.size	.L__unnamed_71, 0

	.type	.L__unnamed_293,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_293:
	.ascii	"already borrowed"
	.size	.L__unnamed_293, 16

	.type	.L__unnamed_294,%object
	.section	.rodata..L__unnamed_294,"a",%progbits
	.p2align	2
.L__unnamed_294:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_294, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_101, 43

	.type	.L__unnamed_102,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_102:
	.ascii	"Loading "
	.size	.L__unnamed_102, 8

	.type	.L__unnamed_103,%object
.L__unnamed_103:
	.ascii	"booleans"
	.size	.L__unnamed_103, 8

	.type	.L__unnamed_104,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_104:
	.ascii	"... "
	.size	.L__unnamed_104, 4

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"OK"
	.size	.L__unnamed_105, 2

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"boxes"
	.size	.L__unnamed_106, 5

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"debugging"
	.size	.L__unnamed_107, 9

	.type	.L__unnamed_110,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_110:
	.ascii	"equality"
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"exceptions"
	.size	.L__unnamed_112, 10

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"hash_tables"
	.size	.L__unnamed_114, 11

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"io"
	.size	.L__unnamed_115, 2

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"numbers"
	.size	.L__unnamed_122, 7

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"pairs_lists"
	.size	.L__unnamed_123, 11

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"procedures"
	.size	.L__unnamed_127, 10

	.type	.L__unnamed_128,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_128:
	.ascii	"promises"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"strings"
	.size	.L__unnamed_130, 7

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"symbols"
	.size	.L__unnamed_131, 7

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"syntax"
	.size	.L__unnamed_132, 6

	.type	.L__unnamed_133,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_133:
	.ascii	"void"
	.size	.L__unnamed_133, 4

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	"macro raw: "
	.size	.L__unnamed_194, 11

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_193, 14

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"nonmacro: "
	.size	.L__unnamed_197, 10

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_134, 26

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_135, 37

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"if"
	.size	.L__unnamed_154, 2

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"too many arguments to if"
	.size	.L__unnamed_168, 24

	.type	.L__unnamed_156,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_156:
	.ascii	"cond"
	.size	.L__unnamed_156, 4

	.type	.L__unnamed_296,%object
.L__unnamed_296:
	.ascii	"else"
	.size	.L__unnamed_296, 4

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
	.p2align	2
.L__unnamed_157:
	.long	.L__unnamed_296
	.asciz	"\004\000\000"
	.size	.L__unnamed_157, 8

	.type	.L__unnamed_297,%object
	.section	.rodata..L__unnamed_297,"a",%progbits
.L__unnamed_297:
	.ascii	"=>"
	.size	.L__unnamed_297, 2

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2
.L__unnamed_167:
	.long	.L__unnamed_297
	.asciz	"\002\000\000"
	.size	.L__unnamed_167, 8

	.type	.L__unnamed_161,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_161:
	.ascii	"case"
	.size	.L__unnamed_161, 4

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"case: expected case list"
	.size	.L__unnamed_162, 24

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_163, 25

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"case: expected case"
	.size	.L__unnamed_164, 19

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"case: expected body"
	.size	.L__unnamed_165, 19

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_166, 35

	.type	.L__unnamed_136,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_136:
	.ascii	"when"
	.size	.L__unnamed_136, 4

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"when: expected body"
	.size	.L__unnamed_137, 19

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"quote"
	.size	.L__unnamed_139, 5

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_139
	.asciz	"\005\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
	.ascii	"quasiquote"
	.size	.L__unnamed_141, 10

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_141
	.asciz	"\n\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"define"
	.size	.L__unnamed_170, 6

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_170
	.asciz	"\006\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"define-macro"
	.size	.L__unnamed_173, 12

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_173
	.asciz	"\f\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"begin"
	.size	.L__unnamed_189, 5

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_189
	.asciz	"\005\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"lambda"
	.size	.L__unnamed_146, 6

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_146
	.asciz	"\006\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_221,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_221:
	.ascii	"list"
	.size	.L__unnamed_221, 4

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_221
	.asciz	"\004\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
	.ascii	"let"
	.size	.L__unnamed_179, 3

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_179
	.asciz	"\003\000\000"
	.size	.L__unnamed_148, 8

	.type	.L__unnamed_298,%object
	.section	.rodata..L__unnamed_298,"a",%progbits
.L__unnamed_298:
	.ascii	"letrec"
	.size	.L__unnamed_298, 6

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_298
	.asciz	"\006\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_154
	.asciz	"\002\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_299,%object
	.section	.rodata..L__unnamed_299,"a",%progbits
.L__unnamed_299:
	.ascii	"and"
	.size	.L__unnamed_299, 3

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
	.p2align	2
.L__unnamed_152:
	.long	.L__unnamed_299
	.asciz	"\003\000\000"
	.size	.L__unnamed_152, 8

	.type	.L__unnamed_300,%object
	.section	.rodata..L__unnamed_300,"a",%progbits
.L__unnamed_300:
	.ascii	"or"
	.size	.L__unnamed_300, 2

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
	.p2align	2
.L__unnamed_153:
	.long	.L__unnamed_300
	.asciz	"\002\000\000"
	.size	.L__unnamed_153, 8

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
	.p2align	2
.L__unnamed_155:
	.long	.L__unnamed_156
	.asciz	"\004\000\000"
	.size	.L__unnamed_155, 8

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
	.p2align	2
.L__unnamed_158:
	.long	.L__unnamed_136
	.asciz	"\004\000\000"
	.size	.L__unnamed_158, 8

	.type	.L__unnamed_301,%object
	.section	.rodata..L__unnamed_301,"a",%progbits
.L__unnamed_301:
	.ascii	"unless"
	.size	.L__unnamed_301, 6

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
	.p2align	2
.L__unnamed_159:
	.long	.L__unnamed_301
	.asciz	"\006\000\000"
	.size	.L__unnamed_159, 8

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
	.p2align	2
.L__unnamed_160:
	.long	.L__unnamed_161
	.asciz	"\004\000\000"
	.size	.L__unnamed_160, 8

	.type	.L__unnamed_169,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_169:
	.ascii	"define: "
	.size	.L__unnamed_169, 8

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_174, 37

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"define: expected body"
	.size	.L__unnamed_171, 21

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
	.ascii	"define: expected value"
	.size	.L__unnamed_172, 22

	.type	.L__unnamed_191,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_191:
	.ascii	"call"
	.size	.L__unnamed_191, 4

	.type	.L__unnamed_192,%object
.L__unnamed_192:
	.ascii	"eval"
	.size	.L__unnamed_192, 4

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_175, 37

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_150, 21

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_177, 38

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"let binding"
	.size	.L__unnamed_176, 11

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_180, 24

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"let: expected body"
	.size	.L__unnamed_181, 18

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_178, 35

	.type	.L__unnamed_183,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_183:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_183, 16

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
	.p2align	2
.L__unnamed_182:
	.long	.L__unnamed_183
	.asciz	"\020\000\000"
	.size	.L__unnamed_182, 8

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"unquote"
	.size	.L__unnamed_186, 7

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
	.p2align	2
.L__unnamed_184:
	.long	.L__unnamed_186
	.asciz	"\007\000\000"
	.size	.L__unnamed_184, 8

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_185, 42

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
	.p2align	2
.L__unnamed_187:
	.zero	4
	.zero	32
	.asciz	"\b\000\000"
	.zero	16
	.size	.L__unnamed_187, 56

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_188, 24

	.type	.L__unnamed_190,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_190:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_190, 16

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

	.type	.L__unnamed_302,%object
	.section	.rodata..L__unnamed_302,"a",%progbits
.L__unnamed_302:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_302, 17

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
	.p2align	2
.L__unnamed_198:
	.long	.L__unnamed_302
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_198, 16

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
	.p2align	2
.L__unnamed_199:
	.long	.L__unnamed_302
	.asciz	"\021\000\000\000\205\000\000\000\022\000\000"
	.size	.L__unnamed_199, 16

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
	.p2align	2
.L__unnamed_200:
	.long	.L__unnamed_302
	.asciz	"\021\000\000\000\231\000\000\000\026\000\000"
	.size	.L__unnamed_200, 16

	.type	.L__unnamed_206,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_206:
	.ascii	"bout"
	.size	.L__unnamed_206, 4

	.type	.L__unnamed_207,%object
.L__unnamed_207:
	.ascii	"turn"
	.size	.L__unnamed_207, 4

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.byte	108
	.size	.L__unnamed_208, 1

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"wline"
	.size	.L__unnamed_209, 5

	.type	.L__unnamed_201,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_201:
	.ascii	"pace"
	.size	.L__unnamed_201, 4

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.ascii	"age"
	.size	.L__unnamed_202, 3

	.type	.L__unnamed_203,%object
	.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
	.ascii	"tab"
	.size	.L__unnamed_203, 3

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"ab"
	.size	.L__unnamed_204, 2

	.type	.L__unnamed_205,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_205:
	.ascii	"ackspace"
	.size	.L__unnamed_205, 8

	.type	.L__unnamed_210,%object
	.section	.rodata..L__unnamed_210,"a",%progbits
	.p2align	2
.L__unnamed_210:
	.long	.L__unnamed_302
	.asciz	"\021\000\000\000>\001\000\0006\000\000"
	.size	.L__unnamed_210, 16

	.type	.L__unnamed_211,%object
	.section	.rodata..L__unnamed_211,"a",%progbits
	.p2align	2
.L__unnamed_211:
	.long	.L__unnamed_302
	.asciz	"\021\000\000\000Q\001\000\0004\000\000"
	.size	.L__unnamed_211, 16

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"closure(macro)"
	.size	.L__unnamed_215, 14

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"closure"
	.size	.L__unnamed_214, 7

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_213, 14

	.type	.L__unnamed_212,%object
	.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
	.ascii	"builtin"
	.size	.L__unnamed_212, 7

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_216, 24

	.type	.L__unnamed_303,%object
	.section	.rodata..L__unnamed_303,"a",%progbits
.L__unnamed_303:
	.ascii	"src/lisp/val.rs"
	.size	.L__unnamed_303, 15

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	": expected "
	.size	.L__unnamed_26, 11

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	" arguments, got more"
	.size	.L__unnamed_27, 20

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	" arguments, got less"
	.size	.L__unnamed_28, 20

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.zero	4
	.zero	8
	.size	.L__unnamed_20, 12

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"promise"
	.size	.L__unnamed_61, 7

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"box"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
.L__unnamed_220:
	.ascii	"eof-object"
	.size	.L__unnamed_220, 10

	.type	.L__unnamed_23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_23:
	.ascii	"hash"
	.size	.L__unnamed_23, 4

	.type	.L__unnamed_222,%object
.L__unnamed_222:
	.ascii	"char"
	.size	.L__unnamed_222, 4

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
	.ascii	"string"
	.size	.L__unnamed_223, 6

	.type	.L__unnamed_224,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_224:
	.ascii	"bool"
	.size	.L__unnamed_224, 4

	.type	.L__unnamed_225,%object
	.section	.rodata..L__unnamed_225,"a",%progbits
.L__unnamed_225:
	.ascii	"int"
	.size	.L__unnamed_225, 3

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
	.ascii	"symbol"
	.size	.L__unnamed_219, 6

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
	.ascii	", got `"
	.size	.L__unnamed_217, 7

	.type	.L__unnamed_218,%object
	.section	.rodata..L__unnamed_218,"a",%progbits
.L__unnamed_218:
	.ascii	"` ("
	.size	.L__unnamed_218, 3

	.type	.L__unnamed_226,%object
	.section	.rodata..L__unnamed_226,"a",%progbits
.L__unnamed_226:
	.byte	41
	.size	.L__unnamed_226, 1

	.type	.L__unnamed_227,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_227:
	.ascii	"nonmacro"
	.size	.L__unnamed_227, 8

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
	.ascii	"#<promise!"
	.size	.L__unnamed_229, 10

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.byte	62
	.size	.L__unnamed_30, 1

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"#<promise>"
	.size	.L__unnamed_234, 10

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
	.ascii	"#&"
	.size	.L__unnamed_233, 2

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
	.ascii	"#<eof>"
	.size	.L__unnamed_228, 6

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
	.ascii	"#<void>"
	.size	.L__unnamed_231, 7

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
	.byte	40
	.size	.L__unnamed_230, 1

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.byte	32
	.size	.L__unnamed_237, 1

	.type	.L__unnamed_235,%object
	.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
	.ascii	" . "
	.size	.L__unnamed_235, 3

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"'#hash("
	.size	.L__unnamed_232, 7

	.type	.L__unnamed_236,%object
	.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
	.ascii	" ("
	.size	.L__unnamed_236, 2

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"#<"
	.size	.L__unnamed_195, 2

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.byte	58
	.size	.L__unnamed_196, 1

	.type	.L__unnamed_245,%object
	.section	.rodata..L__unnamed_245,"a",%progbits
	.p2align	2
.L__unnamed_245:
	.long	.L__unnamed_303
	.asciz	"\017\000\000\000\337\002\000\000\025\000\000"
	.size	.L__unnamed_245, 16

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"\\u"
	.size	.L__unnamed_257, 2

	.type	.L__unnamed_256,%object
	.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
	.ascii	"\\U"
	.size	.L__unnamed_256, 2

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.zero	2,92
	.size	.L__unnamed_246, 2

	.type	.L__unnamed_247,%object
	.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
	.ascii	"\\\""
	.size	.L__unnamed_247, 2

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
	.ascii	"\\e"
	.size	.L__unnamed_248, 2

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
	.ascii	"\\r"
	.size	.L__unnamed_249, 2

	.type	.L__unnamed_250,%object
	.section	.rodata..L__unnamed_250,"a",%progbits
.L__unnamed_250:
	.ascii	"\\f"
	.size	.L__unnamed_250, 2

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
	.ascii	"\\v"
	.size	.L__unnamed_251, 2

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
	.ascii	"\\n"
	.size	.L__unnamed_252, 2

	.type	.L__unnamed_253,%object
	.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
	.ascii	"\\t"
	.size	.L__unnamed_253, 2

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"\\b"
	.size	.L__unnamed_254, 2

	.type	.L__unnamed_255,%object
	.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
	.ascii	"\\a"
	.size	.L__unnamed_255, 2

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
	.p2align	2
.L__unnamed_258:
	.long	.L__unnamed_303
	.asciz	"\017\000\000\000\371\002\000\000\022\000\000"
	.size	.L__unnamed_258, 16

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
	.ascii	"rubout"
	.size	.L__unnamed_239, 6

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
	.ascii	"space"
	.size	.L__unnamed_240, 5

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
	.ascii	"return"
	.size	.L__unnamed_241, 6

	.type	.L__unnamed_242,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_242:
	.ascii	"page"
	.size	.L__unnamed_242, 4

	.type	.L__unnamed_243,%object
.L__unnamed_243:
	.ascii	"vtab"
	.size	.L__unnamed_243, 4

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"newline"
	.size	.L__unnamed_116, 7

	.type	.L__unnamed_244,%object
	.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
	.ascii	"backspace"
	.size	.L__unnamed_244, 9

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
	.ascii	"nul"
	.size	.L__unnamed_238, 3

	.type	.L__unnamed_304,%object
	.section	.rodata..L__unnamed_304,"a",%progbits
.L__unnamed_304:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_304, 23

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
	.p2align	2
.L__unnamed_259:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_259, 16

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
	.p2align	2
.L__unnamed_260:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_260, 16

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
	.p2align	2
.L__unnamed_261:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_261, 16

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
	.p2align	2
.L__unnamed_266:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_266, 16

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
	.p2align	2
.L__unnamed_262:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_262, 16

	.type	.L__unnamed_264,%object
	.section	.rodata..L__unnamed_264,"a",%progbits
	.p2align	2
.L__unnamed_264:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_264, 16

	.type	.L__unnamed_265,%object
	.section	.rodata..L__unnamed_265,"a",%progbits
	.p2align	2
.L__unnamed_265:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_265, 16

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
	.p2align	2
.L__unnamed_263:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_263, 16

	.type	.L__unnamed_305,%object
	.section	.rodata..L__unnamed_305,"a",%progbits
.L__unnamed_305:
	.ascii	"map too large for insert"
	.size	.L__unnamed_305, 24

	.type	.L__unnamed_267,%object
	.section	.rodata..L__unnamed_267,"a",%progbits
	.p2align	2
.L__unnamed_267:
	.long	.L__unnamed_305
	.asciz	"\030\000\000"
	.size	.L__unnamed_267, 8

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
	.p2align	2
.L__unnamed_268:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_268, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_269,%object
	.section	.rodata..L__unnamed_269,"a",%progbits
	.p2align	2
.L__unnamed_269:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_269, 16

	.type	.L__unnamed_270,%object
	.section	.rodata..L__unnamed_270,"a",%progbits
	.p2align	2
.L__unnamed_270:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_270, 16

	.type	.L__unnamed_271,%object
	.section	.rodata..L__unnamed_271,"a",%progbits
	.p2align	2
.L__unnamed_271:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_271, 16

	.type	.L__unnamed_272,%object
	.section	.rodata..L__unnamed_272,"a",%progbits
	.p2align	2
.L__unnamed_272:
	.long	.L__unnamed_304
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_272, 16

	.type	.L__unnamed_306,%object
	.section	.rodata..L__unnamed_306,"a",%progbits
.L__unnamed_306:
	.ascii	"src/parm/heap/string.rs"
	.size	.L__unnamed_306, 23

	.type	.L__unnamed_273,%object
	.section	.rodata..L__unnamed_273,"a",%progbits
	.p2align	2
.L__unnamed_273:
	.long	.L__unnamed_306
	.asciz	"\027\000\000\000\373\000\000\000$\000\000"
	.size	.L__unnamed_273, 16

	.type	.L__unnamed_274,%object
	.section	.rodata..L__unnamed_274,"a",%progbits
.L__unnamed_274:
	.ascii	"alloc error"
	.size	.L__unnamed_274, 11

	.type	.L__unnamed_275,%object
	.section	.rodata..L__unnamed_275,"a",%progbits
.L__unnamed_275:
	.ascii	"unknown panic"
	.size	.L__unnamed_275, 13

	.type	.L__unnamed_284,%object
	.section	.rodata..L__unnamed_284,"a",%progbits
.L__unnamed_284:
	.ascii	"PANIC:"
	.size	.L__unnamed_284, 6

	.type	.L__unnamed_285,%object
	.section	.rodata..L__unnamed_285,"a",%progbits
.L__unnamed_285:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_285, 13

	.type	.L__unnamed_286,%object
	.section	.rodata..L__unnamed_286,"a",%progbits
.L__unnamed_286:
	.ascii	"index out of bounds"
	.size	.L__unnamed_286, 19

	.type	.L__unnamed_287,%object
	.section	.rodata..L__unnamed_287,"a",%progbits
.L__unnamed_287:
	.ascii	"panic_fmt"
	.size	.L__unnamed_287, 9

	.type	.L__unnamed_288,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_288:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_288, 16

	.type	.L__unnamed_289,%object
	.section	.rodata..L__unnamed_289,"a",%progbits
.L__unnamed_289:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_289, 25

	.type	.L__unnamed_290,%object
	.section	.rodata..L__unnamed_290,"a",%progbits
.L__unnamed_290:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_290, 36

	.type	.L__unnamed_291,%object
	.section	.rodata..L__unnamed_291,"a",%progbits
.L__unnamed_291:
	.ascii	"handler"
	.size	.L__unnamed_291, 7

	.type	.L__unnamed_307,%object
	.section	.rodata..L__unnamed_307,"a",%progbits
.L__unnamed_307:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_307, 15

	.type	.L__unnamed_292,%object
	.section	.rodata..L__unnamed_292,"a",%progbits
	.p2align	2
.L__unnamed_292:
	.long	.L__unnamed_307
	.asciz	"\017\000\000\000k\000\000\000\"\000\000"
	.size	.L__unnamed_292, 16

	.type	.L__unnamed_283,%object
	.section	.rodata..L__unnamed_283,"a",%progbits
.L__unnamed_283:
	.ascii	"parse error: "
	.size	.L__unnamed_283, 13

	.type	.L__unnamed_281,%object
	.section	.rodata..L__unnamed_281,"a",%progbits
.L__unnamed_281:
	.ascii	"eval error: "
	.size	.L__unnamed_281, 12

	.type	.L__unnamed_282,%object
	.section	.rodata..L__unnamed_282,"a",%progbits
.L__unnamed_282:
	.byte	95
	.size	.L__unnamed_282, 1

	.type	.L__unnamed_277,%object
	.section	.rodata..L__unnamed_277,"a",%progbits
.L__unnamed_277:
	.zero	3,36
	.size	.L__unnamed_277, 3

	.type	.L__unnamed_276,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_276:
	.ascii	">>> "
	.size	.L__unnamed_276, 4

	.type	.L__unnamed_308,%object
	.section	.rodata..L__unnamed_308,"a",%progbits
.L__unnamed_308:
	.ascii	".load\n"
	.size	.L__unnamed_308, 6

	.type	.L__unnamed_279,%object
	.section	.rodata..L__unnamed_279,"a",%progbits
	.p2align	2
.L__unnamed_279:
	.long	.L__unnamed_308
	.asciz	"\006\000\000"
	.size	.L__unnamed_279, 8

	.type	.L__unnamed_309,%object
	.section	.rodata..L__unnamed_309,"a",%progbits
.L__unnamed_309:
	.ascii	".loadl\n"
	.size	.L__unnamed_309, 7

	.type	.L__unnamed_280,%object
	.section	.rodata..L__unnamed_280,"a",%progbits
	.p2align	2
.L__unnamed_280:
	.long	.L__unnamed_309
	.asciz	"\007\000\000"
	.size	.L__unnamed_280, 8

	.type	.L__unnamed_278,%object
	.section	.rodata..L__unnamed_278,"a",%progbits
.L__unnamed_278:
	.ascii	"*EOT*"
	.size	.L__unnamed_278, 5

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"not"
	.size	.L__unnamed_88, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_21:
	.ascii	"boolean?"
	.size	.L__unnamed_21, 8

	.type	.L__unnamed_16,%object
.L__unnamed_16:
	.ascii	"set-box!"
	.size	.L__unnamed_16, 8

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"unbox"
	.size	.L__unnamed_62, 5

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"env"
	.size	.L__unnamed_108, 3

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"trace"
	.size	.L__unnamed_109, 5

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"macro-expand"
	.size	.L__unnamed_87, 12

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"eq?"
	.size	.L__unnamed_31, 3

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"equal?"
	.size	.L__unnamed_63, 6

	.type	.L__unnamed_111,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_111:
	.ascii	"eqv?"
	.size	.L__unnamed_111, 4

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"error"
	.size	.L__unnamed_113, 5

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"make-hash"
	.size	.L__unnamed_49, 9

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"hash?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"hash-set!"
	.size	.L__unnamed_24, 9

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

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"print"
	.size	.L__unnamed_117, 5

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"displayln"
	.size	.L__unnamed_98, 9

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"println"
	.size	.L__unnamed_118, 7

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"write"
	.size	.L__unnamed_83, 5

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"writeln"
	.size	.L__unnamed_2, 7

	.type	.L__unnamed_119,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_119:
	.ascii	"read"
	.size	.L__unnamed_119, 4

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"eof-object?"
	.size	.L__unnamed_48, 11

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"format"
	.size	.L__unnamed_120, 6

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"printf"
	.size	.L__unnamed_121, 6

	.type	.L__unnamed_310,%object
	.section	.rodata..L__unnamed_310,"a",%progbits
.L__unnamed_310:
	.ascii	"src/lisp/eval/builtins/io.rs"
	.size	.L__unnamed_310, 28

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"read: "
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"format: expected at least 1 argument"
	.size	.L__unnamed_85, 36

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"format: expected string"
	.size	.L__unnamed_84, 23

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"printf: expected at least 1 argument"
	.size	.L__unnamed_46, 36

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"printf: expected string"
	.size	.L__unnamed_37, 23

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_310
	.asciz	"\034\000\000\000N\000\000\000\034\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"format: cannot end in `~`"
	.size	.L__unnamed_39, 25

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"format: not enough arguments"
	.size	.L__unnamed_40, 28

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"format: unknown format specifier `~"
	.size	.L__unnamed_44, 35

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.byte	96
	.size	.L__unnamed_45, 1

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"format: expected int"
	.size	.L__unnamed_41, 20

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"format: expected char"
	.size	.L__unnamed_42, 21

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_310
	.asciz	"\034\000\000\000\201\000\000\000\033\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.byte	43
	.size	.L__unnamed_76, 1

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.byte	45
	.size	.L__unnamed_96, 1

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.byte	42
	.size	.L__unnamed_57, 1

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.byte	47
	.size	.L__unnamed_58, 1

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.byte	61
	.size	.L__unnamed_97, 1

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	">="
	.size	.L__unnamed_95, 2

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.byte	60
	.size	.L__unnamed_81, 1

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"<="
	.size	.L__unnamed_93, 2

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

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"positive?"
	.size	.L__unnamed_78, 9

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"negative?"
	.size	.L__unnamed_73, 9

	.type	.L__unnamed_47,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_47:
	.ascii	"integer?"
	.size	.L__unnamed_47, 8

	.type	.L__unnamed_89,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_89:
	.ascii	"expt"
	.size	.L__unnamed_89, 4

	.type	.L__unnamed_311,%object
	.section	.rodata..L__unnamed_311,"a",%progbits
.L__unnamed_311:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_311, 33

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_311
	.asciz	"!\000\000\000\"\000\000\000\r\000\000"
	.size	.L__unnamed_59, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"expt: negative exponent unsupported"
	.size	.L__unnamed_90, 35

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"car"
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_66,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_66:
	.ascii	"cadr"
	.size	.L__unnamed_66, 4

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"caddr"
	.size	.L__unnamed_36, 5

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"cadddr"
	.size	.L__unnamed_74, 6

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"cdr"
	.size	.L__unnamed_68, 3

	.type	.L__unnamed_79,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_79:
	.ascii	"cddr"
	.size	.L__unnamed_79, 4

	.type	.L__unnamed_64,%object
.L__unnamed_64:
	.ascii	"cons"
	.size	.L__unnamed_64, 4

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"pair?"
	.size	.L__unnamed_82, 5

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"list?"
	.size	.L__unnamed_72, 5

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"null?"
	.size	.L__unnamed_91, 5

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"list*"
	.size	.L__unnamed_70, 5

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"member"
	.size	.L__unnamed_56, 6

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"memv"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"append"
	.size	.L__unnamed_86, 6

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"length"
	.size	.L__unnamed_32, 6

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"map"
	.size	.L__unnamed_125, 3

	.type	.L__unnamed_126,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_126:
	.ascii	"for-each"
	.size	.L__unnamed_126, 8

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"reverse"
	.size	.L__unnamed_92, 7

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"apply"
	.size	.L__unnamed_69, 5

	.type	.L__unnamed_29,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_29:
	.ascii	"identity"
	.size	.L__unnamed_29, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"delay"
	.size	.L__unnamed_129, 5

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"force"
	.size	.L__unnamed_60, 5

	.type	.L__unnamed_94,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_94:
	.ascii	"promise?"
	.size	.L__unnamed_94, 8

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"string?"
	.size	.L__unnamed_67, 7

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"string-length"
	.size	.L__unnamed_100, 13

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"string-ref"
	.size	.L__unnamed_80, 10

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"make-string"
	.size	.L__unnamed_33, 11

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"symbol?"
	.size	.L__unnamed_77, 7

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"string->symbol"
	.size	.L__unnamed_99, 14

	.type	.L__unnamed_75,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_75:
	.ascii	"set!"
	.size	.L__unnamed_75, 4

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"void?"
	.size	.L__unnamed_65, 5

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"usize"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"expected usize, got "
	.size	.L__unnamed_35, 20

	.type	.L__unnamed_295,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_295:
	.ascii	"callable"
	.size	.L__unnamed_295, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
