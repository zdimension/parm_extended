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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
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
	movs	r0, #1
	b	.LBB6_3
.LBB6_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #11
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB6_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
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
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB7_3
.LBB7_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #9
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB7_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
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
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI8_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB8_3
.LBB8_2:
	ldr	r0, [sp, #24]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	add	r5, sp, #8
	mov	r1, r5
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	add	r1, sp, #20
	mov	r0, r1
	ldm	r5!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	movs	r0, #6
	str	r0, [sp, #56]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	ldr	r0, [sp, #4]
	str	r0, [r4]
.LBB8_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_3
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
	.pad	#60
	sub	sp, #60
	str	r2, [sp]
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r6, r0
	add	r5, sp, #4
	mov	r0, r5
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	movs	r0, #14
	str	r0, [sp, #40]
	str	r6, [sp, #16]
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #44
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB10_4
	ldr	r5, [sp, #48]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI10_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB10_5
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
.LBB10_3:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB10_93
.LBB10_4:
	ldr	r1, .LCPI10_10
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB10_93
.LBB10_5:
	str	r5, [sp, #16]
	str	r4, [sp, #12]
	ldr	r0, [sp, #48]
	movs	r1, #1
	str	r1, [sp, #4]
	lsls	r6, r1, #8
	movs	r1, #255
	mvns	r2, r1
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
	str	r2, [sp, #20]
.LBB10_6:
	str	r1, [sp, #24]
	lsls	r0, r1, #2
	movs	r4, #0
	mov	r3, r4
.LBB10_7:
	cmp	r0, r4
	bne	.LBB10_8
	b	.LBB10_82
.LBB10_8:
	ldr	r1, [r5, r4]
	cmp	r1, #126
	beq	.LBB10_10
	adds	r4, r4, #4
	adds	r3, r3, #1
	b	.LBB10_7
.LBB10_10:
	str	r3, [sp, #28]
	cmp	r3, #0
	beq	.LBB10_17
	mov	r0, r5
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI10_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	ldr	r3, [sp, #20]
	lsls	r1, r1, #2
.LBB10_12:
	cmp	r1, #0
	beq	.LBB10_17
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB10_15
	movs	r2, #63
	b	.LBB10_16
.LBB10_15:
	uxtb	r2, r2
.LBB10_16:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB10_12
.LBB10_17:
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	ldr	r1, [sp, #24]
	cmp	r0, r1
	blo	.LBB10_18
	b	.LBB10_88
.LBB10_18:
	adds	r0, r5, r4
	ldr	r4, [r0, #4]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB10_21
	ldr	r3, [r2, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB10_22
	ldr	r3, .LCPI10_4
	b	.LBB10_23
.LBB10_21:
	movs	r2, #28
	ldr	r1, .LCPI10_3
	b	.LBB10_24
.LBB10_22:
	adds	r3, #8
.LBB10_23:
	adds	r2, r2, #4
	movs	r1, #0
	str	r3, [sp, #16]
.LBB10_24:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r6, [sp, #8]
	bls	.LBB10_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB10_38
	cmp	r4, #37
	beq	.LBB10_37
	cmp	r4, #65
	beq	.LBB10_44
	cmp	r4, #66
	bne	.LBB10_29
	b	.LBB10_58
.LBB10_29:
	cmp	r4, #67
	bne	.LBB10_30
	b	.LBB10_62
.LBB10_30:
	cmp	r4, #97
	beq	.LBB10_44
	cmp	r4, #98
	bne	.LBB10_32
	b	.LBB10_58
.LBB10_32:
	cmp	r4, #99
	bne	.LBB10_33
	b	.LBB10_62
.LBB10_33:
	cmp	r4, #126
	beq	.LBB10_34
	b	.LBB10_96
.LBB10_34:
	movs	r0, #126
	b	.LBB10_65
.LBB10_35:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI10_11:
	add	pc, r3
	.p2align	2
.LJTI10_1:
	.byte	(.LBB10_37-(.LCPI10_11+4))/2
	.byte	(.LBB10_40-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_46-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_44-(.LCPI10_11+4))/2
	.byte	(.LBB10_96-(.LCPI10_11+4))/2
	.byte	(.LBB10_48-(.LCPI10_11+4))/2
	.p2align	1
.LBB10_37:
	movs	r0, #10
	b	.LBB10_65
.LBB10_38:
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI10_12:
	add	pc, r3
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_40-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_46-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_44-(.LCPI10_12+4))/2
	.byte	(.LBB10_96-(.LCPI10_12+4))/2
	.byte	(.LBB10_48-(.LCPI10_12+4))/2
	.p2align	1
.LBB10_40:
	cmp	r0, #0
	bne	.LBB10_41
	b	.LBB10_89
.LBB10_41:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI10_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB10_42
	b	.LBB10_94
.LBB10_42:
	cmp	r4, #0
	bmi	.LBB10_68
	ldr	r2, [sp, #20]
	b	.LBB10_69
.LBB10_44:
	cmp	r0, #0
	bne	.LBB10_45
	b	.LBB10_89
.LBB10_45:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	b	.LBB10_66
.LBB10_46:
	cmp	r0, #0
	bne	.LBB10_47
	b	.LBB10_89
.LBB10_47:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	b	.LBB10_66
.LBB10_48:
	cmp	r0, #0
	bne	.LBB10_49
	b	.LBB10_89
.LBB10_49:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI10_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB10_50
	b	.LBB10_94
.LBB10_50:
	cmp	r4, #0
	bpl	.LBB10_52
	movs	r0, #45
	ldr	r1, [sp, #20]
	str	r0, [r1]
	rsbs	r4, r4, #0
.LBB10_52:
	ldr	r3, [sp, #28]
	movs	r6, #8
.LBB10_53:
	lsrs	r0, r4, #28
	bne	.LBB10_57
	cmp	r6, #1
	bls	.LBB10_57
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB10_53
.LBB10_56:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	ldr	r3, [sp, #28]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB10_57:
	cmp	r6, #0
	bne	.LBB10_56
	b	.LBB10_67
.LBB10_58:
	cmp	r0, #0
	beq	.LBB10_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #20
	ldr	r2, .LCPI10_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB10_94
	cmp	r4, #0
	bmi	.LBB10_75
	ldr	r2, [sp, #20]
	b	.LBB10_76
.LBB10_62:
	cmp	r0, #0
	beq	.LBB10_89
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #44
	movs	r3, #21
	ldr	r2, .LCPI10_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB10_94
	uxtb	r0, r4
.LBB10_65:
	ldr	r1, [sp, #20]
	str	r0, [r1]
.LBB10_66:
	ldr	r3, [sp, #28]
.LBB10_67:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #24]
	ldr	r3, .LCPI10_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	ldr	r2, [sp, #20]
	mov	r5, r0
	ldr	r6, [sp, #8]
	b	.LBB10_6
.LBB10_68:
	movs	r0, #45
	ldr	r2, [sp, #20]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB10_69:
	ldr	r3, [sp, #28]
	movs	r0, #11
.LBB10_70:
	lsls	r1, r4, #1
	bmi	.LBB10_74
	cmp	r0, #1
	bls	.LBB10_74
	subs	r0, r0, #1
	lsls	r4, r4, #3
	b	.LBB10_70
.LBB10_73:
	lsrs	r1, r4, #29
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #3
.LBB10_74:
	cmp	r0, #0
	bne	.LBB10_73
	b	.LBB10_67
.LBB10_75:
	movs	r0, #45
	ldr	r2, [sp, #20]
	str	r0, [r2]
	rsbs	r4, r4, #0
.LBB10_76:
	ldr	r3, [sp, #28]
	movs	r0, #32
.LBB10_77:
	cmp	r4, #0
	bmi	.LBB10_81
	cmp	r0, #1
	bls	.LBB10_81
	subs	r0, r0, #1
	lsls	r4, r4, #1
	b	.LBB10_77
.LBB10_80:
	lsrs	r1, r4, #31
	adds	r1, #48
	str	r1, [r2]
	subs	r0, r0, #1
	lsls	r4, r4, #1
.LBB10_81:
	cmp	r0, #0
	bne	.LBB10_80
	b	.LBB10_67
.LBB10_82:
	ldr	r4, [sp, #12]
.LBB10_83:
	cmp	r0, #0
	beq	.LBB10_92
	ldm	r5!, {r1}
	cmp	r1, r6
	blo	.LBB10_86
	movs	r1, #63
	b	.LBB10_87
.LBB10_86:
	uxtb	r1, r1
.LBB10_87:
	str	r1, [r2]
	subs	r0, r0, #4
	b	.LBB10_83
.LBB10_88:
	add	r0, sp, #32
	ldr	r1, .LCPI10_2
	movs	r2, #25
	b	.LBB10_90
.LBB10_89:
	add	r0, sp, #32
.LBB10_90:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB10_91:
	ldr	r4, [sp, #12]
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB10_95
.LBB10_92:
	movs	r0, #9
	str	r0, [sp, #80]
	adds	r0, r4, #4
	add	r1, sp, #44
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
.LBB10_93:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB10_94:
	str	r0, [sp, #32]
	ldr	r1, [sp, #52]
	str	r1, [sp, #40]
	str	r4, [sp, #36]
	ldr	r4, [sp, #12]
.LBB10_95:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #4]
	b	.LBB10_3
.LBB10_96:
	movs	r5, #0
	str	r5, [sp, #52]
	str	r5, [sp, #48]
	movs	r1, #4
	str	r1, [sp, #44]
	ldr	r6, .LCPI10_8
	mov	r0, r5
.LBB10_97:
	cmp	r5, #35
	beq	.LBB10_101
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB10_100
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB10_100:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r5, r5, #1
	b	.LBB10_97
.LBB10_101:
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bne	.LBB10_103
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
.LBB10_103:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #44]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	movs	r4, #0
	ldr	r5, .LCPI10_9
.LBB10_104:
	cmp	r4, #1
	beq	.LBB10_108
	ldr	r2, [sp, #48]
	cmp	r0, r2
	bne	.LBB10_107
	add	r0, sp, #44
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]
.LBB10_107:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	adds	r4, r4, #1
	b	.LBB10_104
.LBB10_108:
	add	r0, sp, #44
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB10_91
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_4
.LCPI10_1:
	.long	.L__unnamed_5
.LCPI10_2:
	.long	.L__unnamed_6
.LCPI10_3:
	.long	.L__unnamed_7
.LCPI10_4:
	.long	.L__unnamed_8
.LCPI10_5:
	.long	.L__unnamed_9
.LCPI10_6:
	.long	.L__unnamed_10
.LCPI10_7:
	.long	.L__unnamed_11
.LCPI10_8:
	.long	.L__unnamed_12
.LCPI10_9:
	.long	.L__unnamed_13
.LCPI10_10:
	.long	.L__unnamed_14
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE
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
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI11_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB11_2
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB11_10
.LBB11_2:
	ldr	r0, [sp, #20]
	str	r0, [sp, #8]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #13
	beq	.LBB11_6
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI11_0
	movs	r3, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB11_5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB11_9
.LBB11_5:
	ldr	r6, [sp, #16]
.LBB11_6:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r6]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB11_8
	str	r2, [r1]
.LBB11_8:
	str	r0, [r6]
	movs	r0, #9
	str	r0, [sp, #48]
	adds	r0, r4, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
.LBB11_9:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB11_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_15
.LCPI11_1:
	.long	.L__unnamed_16
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
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
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #8
	ldr	r2, .LCPI12_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB12_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB12_3
.LBB12_2:
	ldr	r0, [sp, #12]
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	adds	r0, r4, #4
	add	r1, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r5, [r4]
.LBB12_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_17
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
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
	ldr	r2, .LCPI13_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB13_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI13_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB13_4
.LBB13_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB13_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB13_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB13_3
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_18
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
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
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI14_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB14_2
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB14_13
.LBB14_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r5, [sp, #36]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
.LBB14_3:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB14_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	add	r0, sp, #16
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	cmp	r6, #8
	beq	.LBB14_6
	ldr	r5, .LCPI14_1
	b	.LBB14_7
.LBB14_6:
	adds	r5, #8
.LBB14_7:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB14_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB14_10
	str	r1, [r0]
.LBB14_10:
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB14_3
.LBB14_11:
	movs	r0, #9
	str	r0, [sp, #64]
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	add	r1, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB14_13
.LBB14_12:
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #28
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB14_13:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_19
.LCPI14_1:
	.long	.L__unnamed_8
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB15_3
.LBB15_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #5
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB15_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_20
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI16_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB16_3
.LBB16_2:
	ldr	r0, [sp, #4]
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB16_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_21
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
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
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI17_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_2
	add	r2, sp, #24
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB17_14
.LBB17_2:
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r0, [sp, #28]
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r3, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #11
	beq	.LBB17_6
	str	r5, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI17_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI17_0
	movs	r5, #9
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_5
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r5, [sp, #8]
	b	.LBB17_12
.LBB17_5:
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #8]
.LBB17_6:
	movs	r0, #32
	ldrb	r0, [r3, r0]
	cmp	r0, #0
	beq	.LBB17_11
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #16]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	mov	r0, r3
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB17_10
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB17_10
	str	r0, [r1]
.LBB17_10:
	str	r6, [sp, #56]
	adds	r0, r4, #4
	add	r1, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	b	.LBB17_13
.LBB17_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI17_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB17_12:
	movs	r0, #1
.LBB17_13:
	str	r0, [r4]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB17_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_22
.LCPI17_1:
	.long	.L__unnamed_23
.LCPI17_2:
	.long	.L__unnamed_24
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI18_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB18_2
	ldr	r5, [sp, #32]
	ldr	r1, [sp, #36]
	add	r0, sp, #28
	ldr	r2, .LCPI18_0
	movs	r6, #5
	mov	r3, r6
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB18_4
.LBB18_2:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB18_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB18_4:
	str	r6, [sp, #4]
	str	r5, [sp, #12]
	str	r4, [sp, #8]
	ldr	r5, [sp, #32]
.LBB18_5:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB18_13
	mov	r6, r5
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #5
	ldr	r2, .LCPI18_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r4, #8
	beq	.LBB18_8
	ldr	r5, .LCPI18_1
	b	.LBB18_9
.LBB18_8:
	adds	r5, #8
.LBB18_9:
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB18_14
	add	r0, sp, #16
	movs	r3, #5
	ldr	r2, .LCPI18_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB18_15
	ldr	r1, [sp, #12]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	cmp	r0, #0
	beq	.LBB18_5
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #4]
	ldr	r3, [sp, #8]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB18_3
.LBB18_13:
	add	r1, sp, #28
	movs	r4, #0
	strb	r4, [r1]
	ldr	r0, [sp, #4]
	str	r0, [sp, #64]
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r4, [r5]
	b	.LBB18_3
.LBB18_14:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB18_3
.LBB18_15:
	ldr	r2, [sp, #24]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB18_3
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_25
.LCPI18_1:
	.long	.L__unnamed_8
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE
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
	ldr	r2, .LCPI19_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB19_3
.LBB19_2:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
.LBB19_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_26
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
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
.LBB20_1:
	str	r0, [sp, #16]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB20_15
	ldr	r6, [r2, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #8
	beq	.LBB20_4
	ldr	r6, .LCPI20_0
	b	.LBB20_5
.LBB20_4:
	adds	r6, #8
.LBB20_5:
	ldr	r1, [r2, #4]
	ldr	r3, [r1, #44]
	cmp	r3, #6
	bne	.LBB20_11
	ldr	r5, [r1, #16]
	adds	r2, r5, r0
	ldr	r4, [r1, #8]
	ldr	r1, [sp, #12]
	cmp	r2, r1
	bls	.LBB20_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB20_8:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB20_9:
	cmp	r2, #0
	beq	.LBB20_12
	adds	r0, r0, #1
	str	r0, [sp, #16]
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB20_9
.LBB20_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [sp, #16]
.LBB20_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB20_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB20_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	movs	r3, #32
	str	r3, [r2, r1]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB20_1
.LBB20_15:
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
.LCPI20_0:
	.long	.L__unnamed_8
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB21_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB21_6
.LBB21_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	bgt	.LBB21_4
	mov	r0, r5
	b	.LBB21_5
.LBB21_4:
	movs	r0, #1
.LBB21_5:
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB21_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_27
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI22_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB22_3
.LBB22_2:
	ldr	r0, [sp, #4]
	str	r5, [sp, #36]
	adds	r0, r0, #1
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB22_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_28
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB23_8
.LBB23_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r0]
	cmp	r2, r1
	beq	.LBB23_6
	ldr	r3, [r2, #44]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB23_7
	ldr	r3, [r1, #44]
	cmp	r3, #3
	bne	.LBB23_7
	adds	r2, #8
	str	r2, [sp, #60]
	adds	r1, #8
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
	b	.LBB23_7
.LBB23_6:
	movs	r0, #1
.LBB23_7:
	add	r1, sp, #4
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #40]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB23_8:
	str	r0, [r4]
	add	sp, #64
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_29
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI24_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB24_9
.LBB24_2:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI24_1
.LBB24_3:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB24_8
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB24_6
	mov	r1, r2
	b	.LBB24_7
.LBB24_6:
	adds	r1, #8
.LBB24_7:
	adds	r0, r0, #1
	b	.LBB24_3
.LBB24_8:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB24_9:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_30
.LCPI24_1:
	.long	.L__unnamed_8
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
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
	.pad	#84
	sub	sp, #84
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI25_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB25_4
.LBB25_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
.LBB25_2:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB25_3:
	str	r0, [r4]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB25_4:
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #4
	bne	.LBB25_11
	ldr	r5, [r1]
	cmp	r5, #0
	bpl	.LBB25_16
	str	r6, [sp, #12]
	movs	r6, #0
	str	r6, [sp, #24]
	str	r6, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	mov	r1, r6
.LBB25_7:
	cmp	r6, #20
	beq	.LBB25_12
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB25_10
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
.LBB25_10:
	ldr	r2, .LCPI25_2
	ldrb	r2, [r2, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #24]
	adds	r6, r6, #1
	b	.LBB25_7
.LBB25_11:
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI25_1
	str	r0, [sp]
	add	r0, sp, #72
	ldr	r2, .LCPI25_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	b	.LBB25_13
.LBB25_12:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r0, #1
	add	r5, sp, #16
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	add	r0, sp, #72
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #12]
.LBB25_13:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB25_15
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	b	.LBB25_2
.LBB25_15:
	ldr	r5, [sp, #76]
.LBB25_16:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI25_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB25_1
	ldr	r6, [sp, #20]
	add	r0, sp, #72
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	str	r5, [sp, #80]
	ldr	r0, [sp, #72]
.LBB25_18:
	cmp	r5, #0
	beq	.LBB25_20
	stm	r0!, {r6}
	subs	r5, r5, #1
	b	.LBB25_18
.LBB25_20:
	add	r0, sp, #72
	add	r1, sp, #16
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r0, #6
	str	r0, [sp, #52]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	b	.LBB25_3
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_31
.LCPI25_1:
	.long	.L__unnamed_32
.LCPI25_2:
	.long	.L__unnamed_33
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
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
	ldr	r2, .LCPI26_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB26_2
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_5
.LBB26_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB26_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB26_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB26_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI26_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_7
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB26_3
.LBB26_7:
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
	b	.LBB26_4
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_34
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI27_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB27_15
.LBB27_2:
	str	r5, [sp, #8]
	str	r4, [sp]
	ldr	r6, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #4]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
.LBB27_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB27_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #12]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	add	r0, sp, #28
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB27_6
	ldr	r5, .LCPI27_1
	b	.LBB27_7
.LBB27_6:
	adds	r5, #8
.LBB27_7:
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB27_14
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB27_10
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB27_11
.LBB27_10:
	ldr	r1, [r6, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
.LBB27_11:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r6, r5
	beq	.LBB27_3
	str	r0, [r4]
	mov	r6, r5
	b	.LBB27_3
.LBB27_13:
	add	r1, sp, #16
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB27_15
.LBB27_14:
	ldr	r1, [sp, #36]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB27_15:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_35
.LCPI27_1:
	.long	.L__unnamed_8
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB28_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB28_3
.LBB28_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp, #36]
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB28_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_16
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI29_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB29_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB29_3
.LBB29_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #12
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB29_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_36
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI30_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB30_3
.LBB30_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #4
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB30_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_37
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI31_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB31_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB31_3
.LBB31_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB31_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_38
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #9
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
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
	.pad	#132
	sub	sp, #132
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #76
	ldr	r2, .LCPI33_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB33_2
	add	r2, sp, #80
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB33_19
.LBB33_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #84]
	str	r0, [sp, #16]
	ldr	r0, [sp, #80]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r1, #4
	str	r1, [sp, #20]
	ldr	r5, .LCPI33_1
.LBB33_3:
	str	r0, [sp, #28]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB33_10
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #8
	beq	.LBB33_6
	mov	r6, r5
	b	.LBB33_7
.LBB33_6:
	adds	r6, #8
.LBB33_7:
	adds	r4, r2, #4
	ldr	r2, [sp, #24]
	cmp	r0, r2
	bne	.LBB33_9
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #28]
.LBB33_9:
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB33_3
.LBB33_10:
	ldr	r1, [sp, #16]
	ldr	r4, [r1]
	ldr	r1, [r4]
	adds	r1, r1, #1
	str	r1, [r4]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	str	r2, [sp, #44]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r2, [sp]
	subs	r1, r2, #4
	str	r1, [sp, #16]
	str	r0, [sp, #40]
	lsls	r5, r0, #2
.LBB33_11:
	cmp	r5, #0
	beq	.LBB33_15
	ldr	r0, [sp, #16]
	ldr	r0, [r0, r5]
	cmp	r0, #0
	beq	.LBB33_16
	mov	r1, r4
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	movs	r0, #8
	str	r0, [sp, #112]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #72]
	str	r4, [sp, #68]
	movs	r4, #1
	str	r4, [sp, #64]
	add	r0, sp, #52
	add	r3, sp, #64
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB33_18
	ldr	r4, [sp, #56]
	add	r0, sp, #64
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	subs	r5, r5, #4
	b	.LBB33_11
.LBB33_15:
	ldr	r0, [sp]
	b	.LBB33_17
.LBB33_16:
	ldr	r0, [sp]
	adds	r0, r0, r5
	subs	r0, r0, #4
.LBB33_17:
	str	r0, [sp, #48]
	add	r0, sp, #32
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB33_19
.LBB33_18:
	ldr	r1, [sp]
	adds	r1, r1, r5
	subs	r1, r1, #4
	str	r1, [sp, #48]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #32
	bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
.LBB33_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_39
.LCPI33_1:
	.long	.L__unnamed_8
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
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
	ldr	r3, .LCPI34_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_40
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI35_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB35_2
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI35_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB35_4
.LBB35_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
.LBB35_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.LBB35_4:
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, #12]
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	b	.LBB35_3
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_41
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
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
	beq	.LBB36_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #11
	bne	.LBB36_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB36_7
.LBB36_3:
	ldr	r1, .LCPI36_1
	movs	r2, #8
	mov	r0, r5
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB36_24
.LBB36_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI36_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI36_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB36_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB36_24
.LBB36_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB36_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB36_15
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
.LBB36_9:
	cmp	r0, r3
	bhs	.LBB36_25
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB36_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB36_26
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
	bne	.LBB36_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB36_22
.LBB36_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB36_9
.LBB36_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB36_20
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #10
	ldr	r0, [sp, #12]
	bhi	.LBB36_21
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI36_4
	tst	r1, r3
	beq	.LBB36_21
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB36_21
	adds	r2, #8
	ldr	r3, .LCPI36_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB36_24
.LBB36_20:
	ldr	r4, [sp, #12]
	adds	r0, r4, #4
	ldr	r1, .LCPI36_6
	movs	r2, #23
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB36_24
.LBB36_21:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB36_23
.LBB36_22:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #12]
	ldr	r3, [sp, #12]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB36_23:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB36_24:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB36_25:
	ldr	r2, .LCPI36_2
	mov	r1, r3
	b	.LBB36_27
.LBB36_26:
	ldr	r2, .LCPI36_3
	ldr	r1, [sp, #40]
.LBB36_27:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_23
.LCPI36_1:
	.long	.L__unnamed_42
.LCPI36_2:
	.long	.L__unnamed_43
.LCPI36_3:
	.long	.L__unnamed_44
.LCPI36_4:
	.long	1031
.LCPI36_5:
	.long	.L__unnamed_8
.LCPI36_6:
	.long	.L__unnamed_45
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
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
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB37_3
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI37_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB37_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	b	.LBB37_15
.LBB37_3:
	ldr	r1, .LCPI37_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB37_16
.LBB37_4:
	str	r4, [sp]
	ldr	r5, [sp, #8]
.LBB37_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB37_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI37_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB37_14
	cmp	r4, #8
	beq	.LBB37_9
	ldr	r6, .LCPI37_1
	b	.LBB37_10
.LBB37_9:
	adds	r6, #8
.LBB37_10:
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bgt	.LBB37_12
	mov	r0, r5
.LBB37_12:
	mov	r5, r0
	b	.LBB37_5
.LBB37_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r5, [sp, #4]
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r1, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB37_16
.LBB37_14:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #1
	ldr	r4, [sp]
.LBB37_15:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB37_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_46
.LCPI37_1:
	.long	.L__unnamed_8
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
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
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI38_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB38_3
.LBB38_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #9
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB38_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_47
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
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
	.pad	#140
	sub	sp, #140
	mov	r4, r2
	mov	r2, r0
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB39_1
	b	.LBB39_11
.LBB39_1:
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #40
	ldr	r1, .LCPI39_0
	movs	r2, #3
	str	r2, [sp]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #9
	str	r0, [sp, #16]
	str	r0, [sp, #120]
	add	r0, sp, #84
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #1
	str	r0, [sp, #4]
	mov	r2, r0
.LBB39_2:
	str	r2, [sp, #52]
	cmp	r1, #0
	beq	.LBB39_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [r0, #44]
	str	r0, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #120]
	add	r0, sp, #84
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r1, r0
	ldr	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #84
	mov	r0, r4
	str	r1, [sp, #24]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	movs	r0, #8
	str	r0, [sp, #32]
	str	r0, [sp, #120]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #28]
	add	r0, sp, #52
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	movs	r0, #1
	stm	r5!, {r0, r6}
	ldr	r0, [sp, #28]
	str	r0, [r5]
	subs	r5, #8
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #84
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [r5, #36]
	adds	r5, #40
	add	r0, sp, #56
	ldm	r0!, {r1, r2, r3, r6}
	stm	r5!, {r1, r2, r3, r6}
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB39_5
	ldr	r4, .LCPI39_1
	b	.LBB39_6
.LBB39_5:
	ldr	r4, [sp, #20]
	adds	r4, #8
.LBB39_6:
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB39_8
	str	r1, [r0]
.LBB39_8:
	ldr	r1, [r4]
	b	.LBB39_2
.LBB39_9:
	add	r6, sp, #72
	add	r1, sp, #40
	str	r1, [sp, #36]
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #52
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r4, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	strb	r6, [r4, #12]
	mov	r0, r4
	adds	r0, #16
	add	r1, sp, #84
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	str	r0, [r4, #36]
	adds	r4, #40
	add	r0, sp, #56
	ldm	r0!, {r1, r2, r3, r5}
	stm	r4!, {r1, r2, r3, r5}
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #56
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E
	ldr	r0, [sp, #56]
	ldr	r4, [sp, #36]
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	str	r6, [sp, #64]
	add	r4, sp, #84
	mov	r0, r4
	adds	r0, #12
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r0, r4
	adds	r0, #36
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	movs	r1, #52
	movs	r2, #2
	strb	r2, [r4, r1]
	str	r0, [sp, #132]
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #84]
	ldr	r6, [sp, #12]
	adds	r0, r6, #4
	mov	r1, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r5, [r6]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB39_12
	str	r1, [r0]
	b	.LBB39_12
.LBB39_11:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI39_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
.LBB39_12:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_48
.LCPI39_1:
	.long	.L__unnamed_8
.LCPI39_2:
	.long	.L__unnamed_49
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
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
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #4
	ldr	r2, .LCPI40_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB40_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB40_2:
	movs	r4, #1
.LBB40_3:
	str	r4, [r5]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB40_4:
	str	r5, [sp]
	ldr	r6, [sp, #12]
	ldr	r5, [sp, #8]
.LBB40_5:
	mov	r4, r6
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI40_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB40_9
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB40_10
	adds	r1, r6, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	adds	r6, #8
	cmp	r0, #0
	beq	.LBB40_5
	movs	r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r4, #0
	b	.LBB40_3
.LBB40_9:
	ldr	r1, [sp, #12]
	ldr	r5, [sp]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB40_2
.LBB40_10:
	add	r1, sp, #4
	movs	r4, #0
	strb	r4, [r1]
	movs	r0, #5
	str	r0, [sp, #40]
	ldr	r5, [sp]
	adds	r0, r5, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	b	.LBB40_3
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_50
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
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
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
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
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r1, #1
.LBB42_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB42_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI42_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB42_8
	cmp	r6, #8
	beq	.LBB42_5
	ldr	r5, .LCPI42_1
	b	.LBB42_6
.LBB42_5:
	adds	r5, #8
.LBB42_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB42_1
.LBB42_7:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r1, [sp, #12]
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r4, #0
	b	.LBB42_9
.LBB42_8:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB42_9:
	str	r4, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_51
.LCPI42_1:
	.long	.L__unnamed_8
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
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
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB43_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI43_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB43_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r5, [r3]
	b	.LBB43_16
.LBB43_3:
	ldr	r1, .LCPI43_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB43_17
.LBB43_4:
	ldr	r0, [sp, #16]
.LBB43_5:
	ldr	r1, [r4]
	cmp	r1, #0
	beq	.LBB43_14
	str	r0, [sp, #8]
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r6, #1
	ldr	r2, .LCPI43_0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	cmp	r5, #8
	beq	.LBB43_8
	ldr	r4, .LCPI43_1
	b	.LBB43_9
.LBB43_8:
	adds	r4, #8
.LBB43_9:
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB43_15
	cmp	r1, #0
	beq	.LBB43_18
	lsls	r2, r6, #31
	ldr	r0, [sp, #8]
	cmp	r0, r2
	bne	.LBB43_13
	adds	r2, r1, #1
	beq	.LBB43_19
.LBB43_13:
	bl	__aeabi_idiv
	b	.LBB43_5
.LBB43_14:
	movs	r1, #4
	str	r1, [sp, #48]
	str	r0, [sp, #12]
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB43_17
.LBB43_15:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r6, [r3]
.LBB43_16:
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
.LBB43_17:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB43_18:
	ldr	r0, .LCPI43_4
	movs	r1, #25
	b	.LBB43_20
.LBB43_19:
	ldr	r0, .LCPI43_2
	movs	r1, #31
.LBB43_20:
	ldr	r2, .LCPI43_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_52
.LCPI43_1:
	.long	.L__unnamed_8
.LCPI43_2:
	.long	str.1
.LCPI43_3:
	.long	.L__unnamed_53
.LCPI43_4:
	.long	str.0
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
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
	ldr	r2, .LCPI44_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB44_15
.LBB44_2:
	ldr	r0, [sp, #60]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #14
	beq	.LBB44_6
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI44_1
	str	r0, [sp]
	add	r0, sp, #56
	ldr	r2, .LCPI44_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB44_5
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB44_14
.LBB44_5:
	ldr	r6, [sp, #60]
.LBB44_6:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB44_8
	ldr	r0, [r6, #4]
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB44_14
.LBB44_8:
	str	r5, [sp, #20]
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #56
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB44_10
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
	b	.LBB44_13
.LBB44_10:
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
	beq	.LBB44_12
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB44_13
.LBB44_12:
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
.LBB44_13:
	ldr	r5, [sp, #20]
.LBB44_14:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB44_15:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_54
.LCPI44_1:
	.long	.L__unnamed_55
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI45_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB45_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB45_3
.LBB45_2:
	ldr	r0, [sp, #4]
	str	r5, [sp, #36]
	subs	r0, r0, #1
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB45_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_56
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
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
	beq	.LBB46_2
	str	r1, [r0]
.LBB46_2:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
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
	ldr	r2, .LCPI47_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB47_2
.LBB47_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	movs	r0, #1
	b	.LBB47_6
.LBB47_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r1, #44]
	adds	r1, #8
	cmp	r0, #13
	beq	.LBB47_5
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI47_1
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r2, .LCPI47_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB47_1
	ldr	r1, [sp, #16]
.LBB47_5:
	movs	r0, #2
	ldr	r1, [r1]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
.LBB47_6:
	str	r0, [r4]
	add	sp, #24
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_57
.LCPI47_1:
	.long	.L__unnamed_16
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI48_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB48_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB48_3
.LBB48_2:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB48_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_58
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
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
	beq	.LBB49_2
	adds	r0, r4, #4
	add	r1, sp, #4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB49_3
.LBB49_2:
	movs	r0, #2
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
.LBB49_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB50_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB50_3
.LBB50_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	movs	r2, #8
	str	r2, [sp, #36]
	movs	r2, #1
	str	r2, [sp]
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB50_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_59
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI51_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB51_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB51_3
.LBB51_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #9
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB51_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_60
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
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
	ldr	r2, .LCPI52_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB52_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI52_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB52_4
.LBB52_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB52_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB52_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB52_3
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_61
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI53_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB53_3
.LBB53_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #6
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB53_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_62
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
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
	ldr	r2, .LCPI54_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB54_2
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI54_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB54_4
.LBB54_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB54_3:
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB54_4:
	ldr	r0, [sp, #8]
	movs	r1, #2
	ldr	r0, [r0]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r0, #0
	b	.LBB54_3
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_63
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
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
	ldr	r2, .LCPI55_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB55_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI55_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB55_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI55_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB55_6
.LBB55_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB55_4:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB55_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB55_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB55_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB55_4
.LBB55_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI55_2
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
	beq	.LBB55_5
	str	r0, [r1]
	b	.LBB55_5
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_64
.LCPI55_1:
	.long	.L__unnamed_65
.LCPI55_2:
	.long	.L__unnamed_66
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI56_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB56_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB56_3
.LBB56_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #8
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB56_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_67
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI57_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB57_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB57_3
.LBB57_2:
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #31
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB57_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_68
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
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
	ldr	r2, .LCPI58_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB58_2
	ldr	r1, [sp, #32]
	add	r0, sp, #28
	ldr	r2, .LCPI58_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB58_5
.LBB58_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB58_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB58_4:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB58_5:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI58_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB58_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB58_3
.LBB58_7:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI58_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB58_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB58_3
.LBB58_9:
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
	b	.LBB58_4
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_69
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
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
	.pad	#68
	sub	sp, #68
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI59_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB59_3
	ldr	r6, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI59_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB59_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #8]
	add	r0, sp, #12
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB59_5
.LBB59_3:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB59_4:
	str	r0, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB59_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r6, sp, #12
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	movs	r0, #9
	str	r0, [sp, #48]
	adds	r0, r4, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	b	.LBB59_4
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_70
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
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
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r0, [sp, #4]
	movs	r1, #0
.LBB60_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB60_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI60_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB60_8
	cmp	r6, #8
	beq	.LBB60_5
	ldr	r5, .LCPI60_1
	b	.LBB60_6
.LBB60_5:
	adds	r5, #8
.LBB60_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB60_1
.LBB60_7:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r1, [sp, #12]
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r4, #0
	b	.LBB60_9
.LBB60_8:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB60_9:
	str	r4, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_71
.LCPI60_1:
	.long	.L__unnamed_8
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
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
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI61_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB61_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r6, #1
	b	.LBB61_3
.LBB61_2:
	ldr	r1, [sp, #8]
	add	r5, sp, #4
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r6, #0
	strb	r6, [r5, #12]
	movs	r0, #3
	str	r0, [sp, #40]
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB61_3:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_72
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI62_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB62_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB62_3
.LBB62_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #3
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB62_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_73
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
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
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI63_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB63_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r5, #1
	b	.LBB63_6
.LBB63_2:
	ldr	r0, [sp, #4]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB63_4
	mov	r0, r5
	b	.LBB63_5
.LBB63_4:
	movs	r0, #1
.LBB63_5:
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB63_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_74
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
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
	ldr	r2, .LCPI64_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB64_2
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI64_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB64_5
.LBB64_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB64_3:
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB64_4:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB64_5:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB64_7
.LBB64_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	b	.LBB64_3
.LBB64_7:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI64_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB64_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB64_6
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
	b	.LBB64_4
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_75
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI65_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB65_3
	ldr	r5, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI65_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB65_3
	ldr	r6, [sp, #8]
	add	r0, sp, #4
	ldr	r2, .LCPI65_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB65_5
.LBB65_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB65_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB65_5:
	ldr	r0, [sp, #8]
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB65_7
	movs	r1, #7
	str	r1, [sp, #40]
	lsls	r0, r0, #2
	ldr	r1, [r6]
	ldr	r0, [r1, r0]
	str	r0, [sp, #4]
	adds	r0, r4, #4
	add	r1, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB65_4
.LBB65_7:
	ldr	r1, .LCPI65_0
	movs	r2, #10
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB65_4
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_76
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI66_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB66_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB66_6
.LBB66_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	blt	.LBB66_4
	mov	r0, r5
	b	.LBB66_5
.LBB66_4:
	movs	r0, #1
.LBB66_5:
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB66_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_77
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI67_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB67_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB67_3
.LBB67_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #8]
	movs	r2, #1
	eors	r2, r1
	ldr	r0, [r0, #44]
	movs	r1, #8
	eors	r1, r0
	orrs	r1, r2
	rsbs	r0, r1, #0
	adcs	r0, r1
	mov	r1, sp
	strb	r0, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB67_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_78
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
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
	.pad	#52
	sub	sp, #52
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #40
	ldr	r2, .LCPI68_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB68_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB68_10
.LBB68_2:
	str	r5, [sp, #12]
	str	r4, [sp, #4]
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #8]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
.LBB68_3:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB68_8
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	add	r0, sp, #28
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB68_9
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r6, #8
	beq	.LBB68_7
	ldr	r5, .LCPI68_1
	b	.LBB68_3
.LBB68_7:
	adds	r5, #8
	b	.LBB68_3
.LBB68_8:
	add	r1, sp, #16
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB68_10
.LBB68_9:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB68_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_19
.LCPI68_1:
	.long	.L__unnamed_8
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
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
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB69_3
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI69_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB69_4
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB69_14
.LBB69_3:
	ldr	r6, .LCPI69_0
	movs	r5, #1
	b	.LBB69_7
.LBB69_4:
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB69_13
	ldr	r0, [r0, #8]
	cmp	r0, #0
	bne	.LBB69_13
	ldr	r0, [sp, #24]
	ldr	r5, [r0, #8]
	ldr	r6, [r0]
.LBB69_7:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	cmp	r5, #0
	beq	.LBB69_9
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB69_9:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB69_10:
	cmp	r2, #0
	beq	.LBB69_12
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB69_10
.LBB69_12:
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #36]
	str	r2, [r1]
	str	r0, [sp, #16]
	movs	r5, #0
	add	r6, sp, #8
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	add	r1, sp, #20
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	strb	r5, [r1, #12]
	movs	r0, #3
	str	r0, [sp, #56]
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r5, [r4]
	b	.LBB69_14
.LBB69_13:
	adds	r0, r4, #4
	ldr	r1, .LCPI69_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [r4]
.LBB69_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_79
.LCPI69_1:
	.long	.L__unnamed_80
.LCPI69_2:
	.long	.L__unnamed_81
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI70_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB70_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB70_3
.LBB70_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB70_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_82
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
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
	.pad	#148
	sub	sp, #148
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
	beq	.LBB71_3
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #108]
	str	r5, [sp, #100]
	str	r5, [sp, #92]
	adds	r0, r1, #1
	str	r0, [sp, #116]
	ldr	r0, [sp, #8]
	str	r0, [sp, #96]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #104]
	add	r0, sp, #32
	add	r1, sp, #92
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	ldr	r0, [sp, #68]
	cmp	r0, #15
	beq	.LBB71_4
	add	r5, sp, #92
	add	r1, sp, #32
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	ldr	r6, [sp, #16]
	adds	r0, r6, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	ldr	r0, [sp, #4]
	b	.LBB71_102
.LBB71_3:
	movs	r0, #15
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB71_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r6, [sp, #92]
	ldr	r5, .LCPI71_0
	mov	r0, r4
.LBB71_5:
	cmp	r4, #6
	beq	.LBB71_9
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_8
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #100]
.LBB71_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_5
.LBB71_9:
	ldr	r4, [sp, #12]
	subs	r1, r4, #1
	ldr	r2, [sp, #4]
	cmp	r2, r1
	bhi	.LBB71_11
	movs	r1, #1
	b	.LBB71_12
.LBB71_11:
	ldr	r1, .LCPI71_1
	adds	r1, r2, r1
.LBB71_12:
	ldr	r6, [sp, #16]
	ldr	r3, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI71_14:
	add	pc, r1
	.p2align	2
.LJTI71_0:
	.byte	(.LBB71_14-(.LCPI71_14+4))/2
	.byte	(.LBB71_47-(.LCPI71_14+4))/2
	.byte	(.LBB71_19-(.LCPI71_14+4))/2
	.byte	(.LBB71_24-(.LCPI71_14+4))/2
	.byte	(.LBB71_29-(.LCPI71_14+4))/2
	.byte	(.LBB71_53-(.LCPI71_14+4))/2
	.byte	(.LBB71_58-(.LCPI71_14+4))/2
	.byte	(.LBB71_35-(.LCPI71_14+4))/2
	.p2align	1
.LBB71_14:
	movs	r4, #0
	ldr	r5, .LCPI71_13
.LBB71_15:
	cmp	r4, #28
	bne	.LBB71_16
	b	.LBB71_101
.LBB71_16:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_18
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_15
.LBB71_19:
	movs	r4, #0
	ldr	r5, .LCPI71_9
.LBB71_20:
	cmp	r4, #24
	beq	.LBB71_40
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_23
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_20
.LBB71_24:
	movs	r4, #0
	ldr	r5, .LCPI71_8
.LBB71_25:
	cmp	r4, #15
	bne	.LBB71_26
	b	.LBB71_101
.LBB71_26:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_28
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_25
.LBB71_29:
	cmp	r3, r4
	beq	.LBB71_30
	b	.LBB71_63
.LBB71_30:
	movs	r4, #0
	ldr	r5, .LCPI71_7
.LBB71_31:
	cmp	r4, #29
	bne	.LBB71_32
	b	.LBB71_101
.LBB71_32:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_34
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_31
.LBB71_35:
	movs	r4, #0
	ldr	r5, .LCPI71_2
.LBB71_36:
	cmp	r4, #11
	bne	.LBB71_37
	b	.LBB71_101
.LBB71_37:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_39
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_39:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_36
.LBB71_40:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_42
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_42:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI71_6
.LBB71_43:
	cmp	r4, #1
	bne	.LBB71_44
	b	.LBB71_101
.LBB71_44:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_46
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_43
.LBB71_47:
	cmp	r3, r4
	bne	.LBB71_75
	movs	r4, #0
	ldr	r5, .LCPI71_10
.LBB71_49:
	cmp	r4, #10
	bne	.LBB71_50
	b	.LBB71_80
.LBB71_50:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_52
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_52:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_49
.LBB71_53:
	movs	r4, #0
	ldr	r5, .LCPI71_4
.LBB71_54:
	cmp	r4, #25
	bne	.LBB71_55
	b	.LBB71_101
.LBB71_55:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_57
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_57:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_54
.LBB71_58:
	movs	r4, #0
	ldr	r5, .LCPI71_3
.LBB71_59:
	cmp	r4, #22
	bne	.LBB71_60
	b	.LBB71_101
.LBB71_60:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_62
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_62:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_59
.LBB71_63:
	movs	r4, #0
	ldr	r5, .LCPI71_5
.LBB71_64:
	cmp	r4, #33
	beq	.LBB71_68
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_67
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_64
.LBB71_68:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_70
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_70:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI71_6
.LBB71_71:
	cmp	r4, #1
	bne	.LBB71_72
	b	.LBB71_101
.LBB71_72:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_74
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_71
.LBB71_75:
	movs	r4, #0
	ldr	r5, .LCPI71_10
.LBB71_76:
	cmp	r4, #10
	beq	.LBB71_87
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_79
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_79:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_76
.LBB71_80:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_82
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_82:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI71_12
.LBB71_83:
	cmp	r4, #15
	beq	.LBB71_101
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_86
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_86:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_83
.LBB71_87:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_89
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_89:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI71_11
.LBB71_90:
	cmp	r4, #13
	beq	.LBB71_94
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_93
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_93:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_90
.LBB71_94:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_96
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_96:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI71_6
.LBB71_97:
	cmp	r4, #1
	beq	.LBB71_101
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB71_100
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB71_100:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB71_97
.LBB71_101:
	adds	r0, r6, #4
	add	r1, sp, #92
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
.LBB71_102:
	str	r0, [r6]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_83
.LCPI71_1:
	.long	4293853184
.LCPI71_2:
	.long	.L__unnamed_84
.LCPI71_3:
	.long	.L__unnamed_85
.LCPI71_4:
	.long	.L__unnamed_86
.LCPI71_5:
	.long	.L__unnamed_87
.LCPI71_6:
	.long	.L__unnamed_88
.LCPI71_7:
	.long	.L__unnamed_89
.LCPI71_8:
	.long	.L__unnamed_90
.LCPI71_9:
	.long	.L__unnamed_91
.LCPI71_10:
	.long	.L__unnamed_92
.LCPI71_11:
	.long	.L__unnamed_93
.LCPI71_12:
	.long	.L__unnamed_94
.LCPI71_13:
	.long	.L__unnamed_95
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
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
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	str	r0, [sp, #4]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
	ldr	r4, .LCPI72_1
.LBB72_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB72_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI72_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB72_4
	str	r4, [sp, #8]
	b	.LBB72_5
.LBB72_4:
	adds	r6, #8
	str	r6, [sp, #8]
.LBB72_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB72_12
.LBB72_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB72_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB72_9
	mov	r5, r4
	b	.LBB72_6
.LBB72_9:
	adds	r5, #8
	b	.LBB72_6
.LBB72_10:
	ldr	r5, [sp, #8]
	b	.LBB72_1
.LBB72_11:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB72_13
.LBB72_12:
	ldr	r1, [sp, #32]
	movs	r2, #1
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r5, [r3, #8]
	str	r1, [r3, #12]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB72_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_96
.LCPI72_1:
	.long	.L__unnamed_8
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
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
	ldr	r2, .LCPI73_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB73_2
.LBB73_1:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB73_11
.LBB73_2:
	str	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	bne	.LBB73_10
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB73_10
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB73_1
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #44]
	cmp	r0, #10
	bhi	.LBB73_8
	movs	r3, #1
	mov	r1, r3
	lsls	r1, r0
	ldr	r0, .LCPI73_1
	tst	r1, r0
	beq	.LBB73_8
	movs	r0, #60
	ldrb	r0, [r2, r0]
	movs	r1, #2
	orrs	r1, r0
	cmp	r1, #2
	bne	.LBB73_12
.LBB73_8:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB73_10
	str	r0, [r2]
.LBB73_10:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB73_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB73_12:
	str	r3, [sp]
	mov	r6, r2
	ldr	r1, [r5, #16]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI73_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB73_14
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB73_15
.LBB73_14:
	mov	r2, r6
	adds	r2, #8
	ldr	r3, [sp, #12]
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB73_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB73_11
	str	r0, [r6]
	b	.LBB73_11
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_97
.LCPI73_1:
	.long	1031
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB74_3
	ldr	r5, [sp, #56]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	ldr	r2, .LCPI74_13
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB74_4
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB74_95
.LBB74_3:
	ldr	r1, .LCPI74_14
	movs	r2, #36
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB74_95
.LBB74_4:
	str	r5, [sp, #12]
	str	r4, [sp, #8]
	ldr	r0, [sp, #56]
	movs	r2, #0
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r1, #4
	str	r1, [sp]
	str	r1, [sp, #28]
	ldr	r1, [r0, #8]
	ldr	r5, [r0]
.LBB74_5:
	lsls	r4, r1, #2
	mov	r6, r2
	mov	r3, r2
.LBB74_6:
	cmp	r4, r6
	bne	.LBB74_7
	b	.LBB74_85
.LBB74_7:
	ldr	r0, [r5, r6]
	cmp	r0, #126
	beq	.LBB74_9
	adds	r6, r6, #4
	adds	r3, r3, #1
	b	.LBB74_6
.LBB74_9:
	str	r2, [sp, #4]
	str	r1, [sp, #16]
	str	r3, [sp, #24]
	cmp	r3, #0
	beq	.LBB74_15
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI74_1
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r4, r0
	ldr	r2, [sp, #36]
	adds	r0, r2, r1
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bls	.LBB74_12
	add	r0, sp, #28
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #36]
.LBB74_12:
	lsls	r0, r2, #2
	ldr	r3, [sp, #28]
	adds	r0, r3, r0
	lsls	r1, r1, #2
.LBB74_13:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB74_15
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	str	r2, [sp, #36]
	b	.LBB74_13
.LBB74_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #1
	ldr	r1, [sp, #16]
	cmp	r0, r1
	blo	.LBB74_16
	b	.LBB74_90
.LBB74_16:
	adds	r0, r5, r6
	ldr	r4, [r0, #4]
	ldr	r6, [sp, #12]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB74_19
	ldr	r3, [r6, #8]
	ldr	r1, [r3, #44]
	cmp	r1, #8
	beq	.LBB74_20
	ldr	r3, .LCPI74_4
	b	.LBB74_21
.LBB74_19:
	movs	r2, #28
	ldr	r1, .LCPI74_3
	b	.LBB74_22
.LBB74_20:
	adds	r3, #8
.LBB74_21:
	adds	r2, r6, #4
	movs	r1, #0
	mov	r6, r3
.LBB74_22:
	mov	r3, r4
	subs	r3, #110
	cmp	r3, #10
	str	r5, [sp, #20]
	str	r6, [sp, #12]
	bls	.LBB74_35
	mov	r3, r4
	subs	r3, #79
	cmp	r3, #9
	bls	.LBB74_41
	cmp	r4, #37
	beq	.LBB74_37
	cmp	r4, #65
	bne	.LBB74_26
	b	.LBB74_55
.LBB74_26:
	cmp	r4, #66
	bne	.LBB74_27
	b	.LBB74_67
.LBB74_27:
	cmp	r4, #67
	bne	.LBB74_28
	b	.LBB74_77
.LBB74_28:
	cmp	r4, #97
	bne	.LBB74_29
	b	.LBB74_55
.LBB74_29:
	cmp	r4, #98
	bne	.LBB74_30
	b	.LBB74_67
.LBB74_30:
	cmp	r4, #99
	bne	.LBB74_31
	b	.LBB74_77
.LBB74_31:
	cmp	r4, #126
	beq	.LBB74_32
	b	.LBB74_98
.LBB74_32:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB74_34
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
.LBB74_34:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #126
	b	.LBB74_40
.LBB74_35:
	lsls	r3, r3, #2
	adr	r5, .LJTI74_1
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #20]
	mov	pc, r3
	.p2align	2
.LJTI74_1:
	.long	.LBB74_37+1
	.long	.LBB74_45+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_57+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_55+1
	.long	.LBB74_98+1
	.long	.LBB74_59+1
.LBB74_37:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB74_39
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
.LBB74_39:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #10
.LBB74_40:
	str	r3, [r2, r1]
	b	.LBB74_82
.LBB74_41:
	lsls	r3, r3, #2
	adr	r5, .LJTI74_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #20]
	mov	pc, r3
	.p2align	2
.LJTI74_0:
	.long	.LBB74_45+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_57+1
	.long	.LBB74_98+1
	.long	.LBB74_98+1
	.long	.LBB74_55+1
	.long	.LBB74_98+1
	.long	.LBB74_59+1
	.p2align	2
.LCPI74_13:
	.long	.L__unnamed_98
	.p2align	2
.LCPI74_14:
	.long	.L__unnamed_99
	.p2align	1
.LBB74_45:
	cmp	r0, #0
	bne	.LBB74_46
	b	.LBB74_91
.LBB74_46:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI74_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB74_47
	b	.LBB74_96
.LBB74_47:
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #11
	ldr	r3, [sp, #24]
.LBB74_48:
	lsls	r0, r4, #1
	bmi	.LBB74_54
	cmp	r6, #1
	bls	.LBB74_54
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB74_48
.LBB74_51:
	lsrs	r5, r4, #29
	adds	r5, #48
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB74_53
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #36]
.LBB74_53:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	subs	r6, r6, #1
	lsls	r4, r4, #3
	ldr	r5, [sp, #20]
.LBB74_54:
	cmp	r6, #0
	bne	.LBB74_51
	b	.LBB74_84
.LBB74_55:
	cmp	r0, #0
	bne	.LBB74_56
	b	.LBB74_91
.LBB74_56:
	add	r1, sp, #28
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB74_83
.LBB74_57:
	cmp	r0, #0
	bne	.LBB74_58
	b	.LBB74_91
.LBB74_58:
	ldr	r0, [r2]
	adds	r0, #8
	str	r0, [sp, #52]
	add	r0, sp, #52
	add	r1, sp, #28
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	b	.LBB74_83
.LBB74_59:
	cmp	r0, #0
	bne	.LBB74_60
	b	.LBB74_91
.LBB74_60:
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI74_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB74_61
	b	.LBB74_96
.LBB74_61:
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #8
	ldr	r3, [sp, #24]
.LBB74_62:
	lsrs	r0, r4, #28
	bne	.LBB74_66
	cmp	r6, #1
	bls	.LBB74_66
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB74_62
.LBB74_65:
	lsrs	r0, r4, #28
	add	r1, sp, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	ldr	r3, [sp, #24]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB74_66:
	cmp	r6, #0
	bne	.LBB74_65
	b	.LBB74_84
.LBB74_67:
	cmp	r0, #0
	beq	.LBB74_91
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #20
	ldr	r2, .LCPI74_5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB74_96
	add	r1, sp, #28
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
	mov	r4, r0
	movs	r6, #32
	ldr	r3, [sp, #24]
.LBB74_70:
	cmp	r4, #0
	bmi	.LBB74_76
	cmp	r6, #1
	bls	.LBB74_76
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB74_70
.LBB74_73:
	lsrs	r5, r4, #31
	adds	r5, #48
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB74_75
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #36]
.LBB74_75:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	subs	r6, r6, #1
	lsls	r4, r4, #1
	ldr	r5, [sp, #20]
.LBB74_76:
	cmp	r6, #0
	bne	.LBB74_73
	b	.LBB74_84
.LBB74_77:
	cmp	r0, #0
	beq	.LBB74_91
	ldr	r1, [r2]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #21
	ldr	r2, .LCPI74_6
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB74_96
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB74_81
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #36]
.LBB74_81:
	lsls	r1, r0, #2
	uxtb	r2, r4
	ldr	r3, [sp, #28]
	str	r2, [r3, r1]
.LBB74_82:
	adds	r0, r0, #1
	str	r0, [sp, #36]
.LBB74_83:
	ldr	r3, [sp, #24]
.LBB74_84:
	adds	r2, r3, #2
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r3, .LCPI74_7
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	mov	r5, r0
	ldr	r2, [sp, #4]
	b	.LBB74_5
.LBB74_85:
	ldr	r3, [sp, #36]
	adds	r0, r3, r1
	ldr	r2, [sp, #32]
	cmp	r0, r2
	bls	.LBB74_87
	add	r0, sp, #28
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #36]
.LBB74_87:
	lsls	r0, r3, #2
	ldr	r2, [sp, #28]
	adds	r0, r2, r0
	adds	r1, r3, #1
.LBB74_88:
	cmp	r4, #0
	beq	.LBB74_94
	ldm	r5!, {r2}
	stm	r0!, {r2}
	subs	r4, r4, #4
	str	r1, [sp, #36]
	adds	r1, r1, #1
	b	.LBB74_88
.LBB74_90:
	add	r0, sp, #40
	ldr	r1, .LCPI74_2
	movs	r2, #25
	b	.LBB74_92
.LBB74_91:
	add	r0, sp, #40
.LBB74_92:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB74_93:
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB74_97
.LBB74_94:
	add	r0, sp, #28
	add	r1, sp, #52
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	movs	r0, #6
	str	r0, [sp, #88]
	ldr	r4, [sp, #8]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
.LBB74_95:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB74_96:
	str	r0, [sp, #40]
	ldr	r1, [sp, #60]
	str	r1, [sp, #48]
	str	r4, [sp, #44]
.LBB74_97:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	movs	r3, #1
	ldr	r4, [sp, #8]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #28
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB74_95
.LBB74_98:
	movs	r5, #0
	str	r5, [sp, #60]
	str	r5, [sp, #56]
	ldr	r0, [sp]
	str	r0, [sp, #52]
	ldr	r6, .LCPI74_8
	mov	r0, r5
.LBB74_99:
	cmp	r5, #35
	beq	.LBB74_103
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB74_102
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	str	r0, [sp]
	ldr	r0, [sp, #60]
.LBB74_102:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r5, r5, #1
	b	.LBB74_99
.LBB74_103:
	ldr	r1, [sp, #56]
	cmp	r0, r1
	bne	.LBB74_105
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #60]
.LBB74_105:
	lsls	r2, r0, #2
	uxtb	r3, r4
	ldr	r1, [sp, #52]
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	movs	r4, #0
	ldr	r5, .LCPI74_9
.LBB74_106:
	cmp	r4, #1
	beq	.LBB74_110
	ldr	r2, [sp, #56]
	cmp	r0, r2
	bne	.LBB74_109
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #60]
.LBB74_109:
	ldrb	r2, [r5, r4]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r4, r4, #1
	b	.LBB74_106
.LBB74_110:
	add	r0, sp, #52
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB74_93
	.p2align	2
.LCPI74_1:
	.long	.L__unnamed_5
.LCPI74_2:
	.long	.L__unnamed_6
.LCPI74_3:
	.long	.L__unnamed_7
.LCPI74_4:
	.long	.L__unnamed_8
.LCPI74_5:
	.long	.L__unnamed_9
.LCPI74_6:
	.long	.L__unnamed_10
.LCPI74_7:
	.long	.L__unnamed_11
.LCPI74_8:
	.long	.L__unnamed_12
.LCPI74_9:
	.long	.L__unnamed_13
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI75_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB75_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB75_3
.LBB75_2:
	ldr	r0, [sp, #4]
	movs	r1, #5
	str	r1, [sp, #36]
	ldr	r0, [r0]
	ldr	r2, [r0, #44]
	eors	r2, r1
	ldrb	r0, [r0, #8]
	orrs	r0, r2
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB75_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_100
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI76_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB76_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB76_2:
	movs	r0, #1
	b	.LBB76_15
.LBB76_3:
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bmi	.LBB76_12
	cmp	r1, #0
	beq	.LBB76_13
	ldr	r2, [sp, #4]
	movs	r0, #1
.LBB76_6:
	cmp	r1, #1
	bls	.LBB76_11
	lsls	r3, r1, #31
	beq	.LBB76_9
	mov	r3, r2
	b	.LBB76_10
.LBB76_9:
	movs	r3, #1
.LBB76_10:
	muls	r0, r3, r0
	muls	r2, r2, r2
	lsrs	r1, r1, #1
	b	.LBB76_6
.LBB76_11:
	muls	r0, r2, r0
	b	.LBB76_14
.LBB76_12:
	adds	r0, r4, #4
	ldr	r1, .LCPI76_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB76_2
.LBB76_13:
	movs	r0, #1
.LBB76_14:
	str	r5, [sp, #36]
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB76_15:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_101
.LCPI76_1:
	.long	.L__unnamed_102
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
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
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #8]
	movs	r2, #0
	str	r2, [sp, #48]
	str	r2, [sp, #44]
	str	r2, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	str	r2, [sp, #32]
	str	r2, [sp, #28]
	movs	r0, #8
	str	r0, [sp, #24]
	str	r2, [sp, #4]
	mvns	r0, r2
	str	r0, [sp, #52]
	ldr	r0, [r1]
	ldr	r1, [r0, #16]
	movs	r2, #24
	str	r2, [sp, #12]
	muls	r1, r2, r1
	ldr	r6, [r0, #8]
	adds	r0, r6, r1
	str	r0, [sp, #16]
.LBB77_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB77_6
	cmp	r6, #0
	beq	.LBB77_6
	ldr	r1, [sp, #12]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #20]
	mov	r1, r6
	adds	r1, #8
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #68
	mov	r1, r0
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r1, #6
	str	r1, [sp, #104]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB77_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB77_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB77_1
.LBB77_6:
	add	r5, sp, #68
	add	r1, sp, #24
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r5, r6]
	mov	r6, r0
	movs	r0, #11
	str	r0, [sp, #104]
	ldr	r4, [sp, #8]
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r6, [r4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI78_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB78_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB78_3
.LBB78_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #8
	eors	r2, r1
	ldr	r0, [r0, #8]
	orrs	r0, r2
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	str	r5, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB78_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_103
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
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
	.pad	#60
	sub	sp, #60
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI79_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB79_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB79_9
.LBB79_2:
	str	r4, [sp]
	ldr	r5, [sp, #8]
	movs	r1, #0
.LBB79_3:
	ldr	r3, [r5]
	cmp	r3, #0
	beq	.LBB79_8
	ldr	r4, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r3, [r5, #44]
	ldr	r6, [r4]
	adds	r6, r6, #1
	str	r6, [r4]
	movs	r6, #8
	str	r6, [sp, #40]
	str	r0, [sp, #12]
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	cmp	r3, #8
	beq	.LBB79_6
	ldr	r5, .LCPI79_1
	b	.LBB79_7
.LBB79_6:
	adds	r5, #8
.LBB79_7:
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #1
	mov	r2, r4
	b	.LBB79_3
.LBB79_8:
	movs	r3, #8
	str	r3, [sp, #40]
	str	r0, [sp, #12]
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r1, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB79_9:
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_104
.LCPI79_1:
	.long	.L__unnamed_8
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI80_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB80_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r5, #1
	b	.LBB80_6
.LBB80_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	ble	.LBB80_4
	mov	r0, r5
	b	.LBB80_5
.LBB80_4:
	movs	r0, #1
.LBB80_5:
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB80_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_105
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI81_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB81_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB81_3
.LBB81_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #14
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB81_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_106
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI82_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB82_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r5, #1
	b	.LBB82_6
.LBB82_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r5, #0
	cmp	r1, r0
	bge	.LBB82_4
	mov	r0, r5
	b	.LBB82_5
.LBB82_4:
	movs	r0, #1
.LBB82_5:
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
.LBB82_6:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_107
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
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
	ldr	r3, .LCPI83_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_23
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
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
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB84_3
	str	r4, [sp, #4]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI84_0
	movs	r6, #1
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB84_4
.LBB84_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r6, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB84_14
.LBB84_3:
	ldr	r1, .LCPI84_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB84_14
.LBB84_4:
	ldr	r1, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB84_11
.LBB84_5:
	cmp	r6, #0
	beq	.LBB84_12
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r6, #1
	ldr	r2, .LCPI84_0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB84_2
	cmp	r4, #8
	beq	.LBB84_9
	ldr	r5, .LCPI84_1
	b	.LBB84_10
.LBB84_9:
	adds	r5, #8
.LBB84_10:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r6, [r5]
	subs	r1, r1, r0
	b	.LBB84_5
.LBB84_11:
	movs	r0, #4
	str	r0, [sp, #48]
	rsbs	r0, r1, #0
	str	r0, [sp, #12]
	b	.LBB84_13
.LBB84_12:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r1, [sp, #12]
.LBB84_13:
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	add	r1, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
.LBB84_14:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_108
.LCPI84_1:
	.long	.L__unnamed_8
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI85_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB85_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB85_3
.LBB85_2:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	subs	r0, r1, r0
	rsbs	r2, r0, #0
	adcs	r2, r0
	mov	r1, sp
	strb	r2, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r5, #0
.LBB85_3:
	str	r5, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_109
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
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
	.pad	#100
	sub	sp, #100
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #44
	ldr	r2, .LCPI87_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB87_2
	add	r2, sp, #48
	ldm	r2, {r0, r1, r2}
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB87_11
.LBB87_2:
	str	r4, [sp, #4]
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #48]
	str	r0, [sp, #8]
	ldr	r0, [sp, #52]
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	str	r5, [sp, #12]
.LBB87_3:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB87_9
	ldr	r4, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #44]
	str	r0, [sp, #16]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	add	r5, sp, #44
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	movs	r0, #8
	str	r0, [sp, #80]
	mov	r0, r5
	ldr	r5, [sp, #12]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #40]
	str	r4, [sp, #36]
	movs	r4, #1
	str	r4, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB87_10
	ldr	r4, [sp, #24]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB87_7
	ldr	r6, .LCPI87_1
	b	.LBB87_8
.LBB87_7:
	adds	r6, #8
.LBB87_8:
	mov	r1, r4
	b	.LBB87_3
.LBB87_9:
	movs	r0, #2
	movs	r3, #0
	ldr	r2, [sp, #4]
	str	r3, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB87_11
.LBB87_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB87_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_110
.LCPI87_1:
	.long	.L__unnamed_8
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI88_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB88_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB88_3
.LBB88_2:
	ldr	r0, [sp, #24]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	add	r5, sp, #8
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r1, sp, #20
	mov	r0, r1
	ldm	r5!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	movs	r0, #6
	str	r0, [sp, #56]
	adds	r0, r4, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	ldr	r0, [sp, #4]
	str	r0, [r4]
.LBB88_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_111
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI89_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB89_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB89_3
.LBB89_2:
	ldr	r1, [sp, #4]
	mov	r5, sp
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #1
	strb	r0, [r5, #12]
	movs	r0, #3
	str	r0, [sp, #36]
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB89_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_112
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI90_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB90_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB90_3
.LBB90_2:
	ldr	r0, [sp, #4]
	movs	r1, #4
	str	r1, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
.LBB90_3:
	str	r0, [r4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_113
.Lfunc_end90:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end90-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
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
	beq	.LBB91_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB91_2:
	pop	{r7, pc}
.Lfunc_end91:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE, .Lfunc_end91-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
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
.LBB92_1:
	cmp	r1, r2
	beq	.LBB92_3
	ldm	r1!, {r3}
	str	r1, [r0, #12]
	cmp	r3, #0
	bne	.LBB92_1
.LBB92_3:
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB92_4:
	cmp	r1, #0
	beq	.LBB92_6
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB92_4
.LBB92_6:
	bx	lr
.Lfunc_end92:
	.size	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E, .Lfunc_end92-_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
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
.LBB93_1:
	cmp	r1, #0
	beq	.LBB93_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB93_4
	str	r5, [r4]
.LBB93_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB93_6
	str	r4, [r3]
.LBB93_6:
	subs	r2, #16
	b	.LBB93_1
.LBB93_7:
	ldr	r1, [r0, #20]
.LBB93_8:
	cmp	r1, #0
	beq	.LBB93_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB93_8
.LBB93_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end93-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
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
	bhi	.LBB94_2
	movs	r1, #7
	b	.LBB94_3
.LBB94_2:
	subs	r1, r0, #3
.LBB94_3:
	cmp	r1, #10
	bhi	.LBB94_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI94_0:
	add	pc, r1
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_9-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_9-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_7-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_8-(.LCPI94_0+4))/2
	.byte	(.LBB94_10-(.LCPI94_0+4))/2
	.byte	(.LBB94_6-(.LCPI94_0+4))/2
	.byte	(.LBB94_11-(.LCPI94_0+4))/2
	.p2align	1
.LBB94_6:
	pop	{r4, r5, r7, pc}
.LBB94_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB94_8:
	cmp	r0, #2
	bne	.LBB94_13
.LBB94_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB94_10:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
	pop	{r4, r5, r7, pc}
.LBB94_11:
	ldr	r0, [r4]
	b	.LBB94_14
.LBB94_12:
	mov	r0, r4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
	pop	{r4, r5, r7, pc}
.LBB94_13:
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
.LBB94_14:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB94_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end94-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
	beq	.LBB95_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB95_3
	str	r2, [r1]
.LBB95_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB95_5
	str	r1, [r0]
.LBB95_5:
	bx	lr
.Lfunc_end95:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end95-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end96:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end96-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB97_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	pop	{r4, r6, r7, pc}
.LBB97_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end97-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	bne	.LBB98_2
	ldr	r0, [r4, #4]
	b	.LBB98_3
.LBB98_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #12]
.LBB98_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB98_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB98_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end98-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
	beq	.LBB99_2
	str	r2, [r1]
.LBB99_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB99_4
	str	r2, [r1]
.LBB99_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB99_6
	str	r1, [r0]
.LBB99_6:
	bx	lr
.Lfunc_end99:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end99-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB100_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB100_1
	pop	{r4, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end100-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB101_1:
	cmp	r6, #0
	beq	.LBB101_3
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
	b	.LBB101_4
.LBB101_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB101_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	cmp	r5, #0
	bne	.LBB101_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end101-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
	bls	.LBB102_3
	cmp	r3, #10
	bhs	.LBB102_4
	movs	r0, #1
	mov	r2, r3
	b	.LBB102_9
.LBB102_3:
	mov	r2, r3
	b	.LBB102_6
.LBB102_4:
	mov	r2, r0
	movs	r0, #32
	orrs	r2, r0
	subs	r2, #97
	adds	r2, #10
	blo	.LBB102_6
	movs	r0, #0
	mvns	r2, r0
.LBB102_6:
	cmp	r2, r1
	blo	.LBB102_8
	movs	r0, #0
	b	.LBB102_9
.LBB102_8:
	movs	r0, #1
.LBB102_9:
	mov	r1, r2
	bx	lr
.Lfunc_end102:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end102-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB103_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB103_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB103_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB103_4:
	cmp	r0, r5
	bne	.LBB103_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB103_1
.LBB103_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB103_12
	cmp	r0, r5
	beq	.LBB103_9
	b	.LBB103_12
.LBB103_8:
	mov	r2, r4
.LBB103_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB103_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB103_12
.LBB103_11:
	movs	r1, #1
.LBB103_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end103-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB104_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB104_2:
	cmp	r1, r5
	beq	.LBB104_4
	adds	r4, #12
	b	.LBB104_5
.LBB104_4:
	movs	r4, #0
.LBB104_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end104:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end104-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
.Lfunc_end105:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E, .Lfunc_end105-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
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
	blo	.LBB106_2
	subs	r1, r1, r2
	lsls	r2, r2, #2
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB106_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end106:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E, .Lfunc_end106-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
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
	beq	.LBB107_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB107_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end107-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
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
	beq	.LBB108_2
	mov	r0, r1
	pop	{r7, pc}
.LBB108_2:
	ldr	r0, .LCPI108_0
	movs	r1, #43
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_114
.Lfunc_end108:
	.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end108-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r1, r0
	mov	r4, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE, .Lfunc_end109-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	mov	r5, sp
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #2
	stm	r4!, {r0, r1}
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end110:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E, .Lfunc_end110-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
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
	ldr	r4, .LCPI111_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB111_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB111_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	656542357
.Lfunc_end111:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end111-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB112_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB112_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end112:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end112-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
	beq	.LBB113_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB113_4
	pop	{r4, r5, r6, r7, pc}
.LBB113_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB113_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB113_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB113_8
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
.LBB113_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB113_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end113-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
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
	bne	.LBB114_2
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
	b	.LBB114_4
.LBB114_2:
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
	beq	.LBB114_4
	str	r1, [r0]
.LBB114_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end114-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
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
	beq	.LBB115_8
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
.LBB115_2:
	cmp	r0, r3
	bhs	.LBB115_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB115_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB115_14
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
	bne	.LBB115_7
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	mov	r6, r3
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	mov	r3, r6
	ldr	r6, [sp, #4]
	cmp	r0, #0
	bne	.LBB115_11
.LBB115_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB115_2
.LBB115_8:
	ldr	r0, [sp]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB115_10
	adds	r0, #44
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	b	.LBB115_12
.LBB115_10:
	movs	r0, #0
	b	.LBB115_12
.LBB115_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB115_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB115_13:
	ldr	r2, .LCPI115_0
	mov	r1, r3
	b	.LBB115_15
.LBB115_14:
	ldr	r2, .LCPI115_1
	ldr	r1, [sp, #24]
.LBB115_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_43
.LCPI115_1:
	.long	.L__unnamed_44
.Lfunc_end115:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end115-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
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
.Lfunc_end116:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end116-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
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
	bne	.LBB117_5
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
	beq	.LBB117_9
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
	bne	.LBB117_11
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB117_11
	add	r6, sp, #96
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
	b	.LBB117_14
.LBB117_5:
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
	beq	.LBB117_7
	str	r1, [r0]
.LBB117_7:
	mov	r0, r6
.LBB117_8:
	ldr	r2, [sp, #28]
	b	.LBB117_15
.LBB117_9:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB117_12
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
	b	.LBB117_8
.LBB117_11:
	mov	r5, r1
	b	.LBB117_13
.LBB117_12:
	str	r3, [sp, #24]
	ldr	r4, [sp, #32]
.LBB117_13:
	add	r0, sp, #72
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB117_14:
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB117_15:
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r3, #0
	beq	.LBB117_17
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB117_17:
	mov	r0, r5
	mov	r1, r4
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end117-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
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
	beq	.LBB118_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB118_3
	str	r0, [r1]
.LBB118_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end118-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r1, [r0]
	movs	r0, #48
	ldrb	r2, [r1, r0]
	movs	r3, #40
	add	r0, sp, #4
	strb	r2, [r0, r3]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #1
	str	r2, [sp, #36]
	movs	r2, #0
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r3, #4
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	str	r2, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	str	r1, [sp, #40]
	mvns	r1, r2
	str	r1, [sp, #32]
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end119-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
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
	.pad	#84
	sub	sp, #84
	str	r3, [sp]
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #12]
	ldr	r0, [r0]
	str	r0, [sp, #8]
	add	r0, sp, #16
	str	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r6, sp, #28
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	str	r1, [sp, #64]
	ldr	r4, [sp]
	str	r4, [sp, #40]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end120-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
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
	.pad	#84
	sub	sp, #84
	str	r3, [sp, #4]
	mov	r4, r2
	mov	r6, r1
	ldr	r0, [r0]
	str	r0, [sp, #12]
	add	r0, sp, #16
	str	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r5, sp, #28
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	movs	r0, #2
	str	r0, [sp, #64]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end121-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
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
	ldr	r2, .LCPI122_193
.LBB122_1:
	cmp	r0, #8
	beq	.LBB122_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_1
.LBB122_3:
	movs	r0, #0
	ldr	r1, .LCPI122_194
.LBB122_4:
	cmp	r0, #8
	beq	.LBB122_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_4
.LBB122_6:
	movs	r0, #0
	ldr	r2, .LCPI122_195
.LBB122_7:
	cmp	r0, #4
	beq	.LBB122_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_7
.LBB122_9:
	add	r4, sp, #56
	ldr	r1, .LCPI122_196
	movs	r2, #3
	ldr	r3, .LCPI122_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI122_198
	movs	r2, #8
	ldr	r3, .LCPI122_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI122_193
	movs	r0, #0
	ldr	r5, .LCPI122_200
.LBB122_10:
	cmp	r0, #2
	beq	.LBB122_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_10
.LBB122_12:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_195
.LBB122_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_13
.LBB122_15:
	movs	r0, #0
	ldr	r1, .LCPI122_201
.LBB122_16:
	cmp	r0, #5
	beq	.LBB122_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_16
.LBB122_18:
	movs	r0, #0
.LBB122_19:
	cmp	r0, #4
	beq	.LBB122_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_19
.LBB122_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_202
	movs	r2, #3
	ldr	r3, .LCPI122_203
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_205
	movs	r2, #8
	ldr	r3, .LCPI122_206
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_207
	movs	r2, #5
	ldr	r3, .LCPI122_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_22:
	cmp	r0, #2
	beq	.LBB122_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_22
.LBB122_24:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_195
.LBB122_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_25
.LBB122_27:
	movs	r0, #0
	ldr	r1, .LCPI122_209
.LBB122_28:
	cmp	r0, #9
	beq	.LBB122_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_28
.LBB122_30:
	movs	r0, #0
.LBB122_31:
	cmp	r0, #4
	beq	.LBB122_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_31
.LBB122_33:
	add	r4, sp, #56
	ldr	r1, .LCPI122_210
	movs	r2, #3
	ldr	r3, .LCPI122_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI122_212
	movs	r2, #5
	ldr	r3, .LCPI122_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI122_214
	movs	r2, #12
	ldr	r3, .LCPI122_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_34:
	cmp	r0, #2
	beq	.LBB122_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_34
.LBB122_36:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_195
.LBB122_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_37
.LBB122_39:
	movs	r0, #0
	ldr	r1, .LCPI122_216
.LBB122_40:
	cmp	r0, #8
	beq	.LBB122_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_40
.LBB122_42:
	movs	r0, #0
.LBB122_43:
	cmp	r0, #4
	beq	.LBB122_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_43
.LBB122_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_217
	movs	r2, #3
	ldr	r3, .LCPI122_218
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_219
	movs	r2, #6
	ldr	r3, .LCPI122_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_46:
	cmp	r0, #2
	beq	.LBB122_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_46
.LBB122_48:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI122_195
.LBB122_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_49
.LBB122_51:
	movs	r0, #0
	ldr	r1, .LCPI122_222
.LBB122_52:
	cmp	r0, #10
	beq	.LBB122_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_52
.LBB122_54:
	movs	r0, #0
.LBB122_55:
	cmp	r0, #4
	beq	.LBB122_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_55
.LBB122_57:
	add	r0, sp, #56
	ldr	r1, .LCPI122_223
	movs	r2, #5
	ldr	r3, .LCPI122_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_58:
	cmp	r0, #2
	beq	.LBB122_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_58
.LBB122_60:
	movs	r1, #10
	movs	r0, #0
.LBB122_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_61
.LBB122_63:
	movs	r0, #0
	ldr	r1, .LCPI122_225
.LBB122_64:
	cmp	r0, #11
	beq	.LBB122_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_64
.LBB122_66:
	movs	r0, #0
.LBB122_67:
	cmp	r0, #4
	beq	.LBB122_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_67
.LBB122_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_227
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_228
	movs	r2, #4
	ldr	r3, .LCPI122_229
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_230
	movs	r2, #5
	ldr	r3, .LCPI122_231
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_232
	ldr	r3, .LCPI122_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_234
	movs	r2, #8
	ldr	r3, .LCPI122_235
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_236
	ldr	r3, .LCPI122_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_70:
	cmp	r0, #2
	beq	.LBB122_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_70
.LBB122_72:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_195
.LBB122_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_73
.LBB122_75:
	movs	r0, #0
	ldr	r1, .LCPI122_238
.LBB122_76:
	cmp	r0, #2
	beq	.LBB122_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_76
.LBB122_78:
	movs	r0, #0
.LBB122_79:
	cmp	r0, #4
	beq	.LBB122_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_79
.LBB122_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_240
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_241
	ldr	r3, .LCPI122_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_243
	movs	r2, #5
	str	r2, [sp, #8]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI122_245
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_246
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_247
	movs	r2, #9
	ldr	r3, .LCPI122_248
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI122_250
	ldr	r3, .LCPI122_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_252
	ldr	r3, .LCPI122_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_254
	ldr	r3, .LCPI122_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_256
	movs	r2, #4
	ldr	r3, .LCPI122_257
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_258
	movs	r2, #11
	ldr	r3, .LCPI122_259
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_204
	blx	r4
	ldr	r1, .LCPI122_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI122_262
	ldr	r3, .LCPI122_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI122_193
	movs	r0, #0
.LBB122_82:
	cmp	r0, #2
	beq	.LBB122_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_82
.LBB122_84:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_195
.LBB122_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_85
.LBB122_87:
	movs	r0, #0
	ldr	r1, .LCPI122_264
.LBB122_88:
	cmp	r0, #7
	beq	.LBB122_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_88
.LBB122_90:
	movs	r0, #0
.LBB122_91:
	cmp	r0, #4
	bne	.LBB122_92
	b	.LBB122_165
.LBB122_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_91
	.p2align	2
.LCPI122_193:
	.long	.L__unnamed_115
	.p2align	2
.LCPI122_194:
	.long	.L__unnamed_116
	.p2align	2
.LCPI122_195:
	.long	.L__unnamed_117
	.p2align	2
.LCPI122_196:
	.long	.L__unnamed_100
	.p2align	2
.LCPI122_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
	.p2align	2
.LCPI122_198:
	.long	.L__unnamed_20
	.p2align	2
.LCPI122_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
	.p2align	2
.LCPI122_200:
	.long	.L__unnamed_118
	.p2align	2
.LCPI122_201:
	.long	.L__unnamed_119
	.p2align	2
.LCPI122_202:
	.long	.L__unnamed_16
	.p2align	2
.LCPI122_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
	.p2align	2
.LCPI122_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI122_205:
	.long	.L__unnamed_15
	.p2align	2
.LCPI122_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
	.p2align	2
.LCPI122_207:
	.long	.L__unnamed_57
	.p2align	2
.LCPI122_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
	.p2align	2
.LCPI122_209:
	.long	.L__unnamed_120
	.p2align	2
.LCPI122_210:
	.long	.L__unnamed_121
	.p2align	2
.LCPI122_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
	.p2align	2
.LCPI122_212:
	.long	.L__unnamed_122
	.p2align	2
.LCPI122_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
	.p2align	2
.LCPI122_214:
	.long	.L__unnamed_97
	.p2align	2
.LCPI122_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
	.p2align	2
.LCPI122_216:
	.long	.L__unnamed_123
	.p2align	2
.LCPI122_217:
	.long	.L__unnamed_29
	.p2align	2
.LCPI122_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
	.p2align	2
.LCPI122_219:
	.long	.L__unnamed_58
	.p2align	2
.LCPI122_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
	.p2align	2
.LCPI122_221:
	.long	.L__unnamed_124
	.p2align	2
.LCPI122_222:
	.long	.L__unnamed_125
	.p2align	2
.LCPI122_223:
	.long	.L__unnamed_126
	.p2align	2
.LCPI122_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
	.p2align	2
.LCPI122_225:
	.long	.L__unnamed_127
	.p2align	2
.LCPI122_226:
	.long	.L__unnamed_40
	.p2align	2
.LCPI122_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
	.p2align	2
.LCPI122_228:
	.long	.L__unnamed_23
	.p2align	2
.LCPI122_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
	.p2align	2
.LCPI122_230:
	.long	.L__unnamed_1
	.p2align	2
.LCPI122_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
	.p2align	2
.LCPI122_232:
	.long	.L__unnamed_22
	.p2align	2
.LCPI122_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
	.p2align	2
.LCPI122_234:
	.long	.L__unnamed_42
	.p2align	2
.LCPI122_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
	.p2align	2
.LCPI122_236:
	.long	.L__unnamed_17
	.p2align	2
.LCPI122_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
	.p2align	2
.LCPI122_238:
	.long	.L__unnamed_128
	.p2align	2
.LCPI122_239:
	.long	.L__unnamed_129
	.p2align	2
.LCPI122_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
	.p2align	2
.LCPI122_241:
	.long	.L__unnamed_47
	.p2align	2
.LCPI122_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
	.p2align	2
.LCPI122_243:
	.long	.L__unnamed_130
	.p2align	2
.LCPI122_244:
	.long	.L__unnamed_111
	.p2align	2
.LCPI122_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
	.p2align	2
.LCPI122_246:
	.long	.L__unnamed_131
	.p2align	2
.LCPI122_247:
	.long	.L__unnamed_82
	.p2align	2
.LCPI122_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
	.p2align	2
.LCPI122_249:
	.long	.L__unnamed_132
	.p2align	2
.LCPI122_250:
	.long	.L__unnamed_2
	.p2align	2
.LCPI122_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
	.p2align	2
.LCPI122_252:
	.long	.L__unnamed_3
	.p2align	2
.LCPI122_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
	.p2align	2
.LCPI122_254:
	.long	.L__unnamed_38
	.p2align	2
.LCPI122_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
	.p2align	2
.LCPI122_256:
	.long	.L__unnamed_133
	.p2align	2
.LCPI122_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
	.p2align	2
.LCPI122_258:
	.long	.L__unnamed_36
	.p2align	2
.LCPI122_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
	.p2align	2
.LCPI122_260:
	.long	.L__unnamed_134
	.p2align	2
.LCPI122_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17he46ff0d839d3153dE
	.p2align	2
.LCPI122_262:
	.long	.L__unnamed_135
	.p2align	2
.LCPI122_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17h05ab0b1c76748f0dE
	.p2align	2
.LCPI122_264:
	.long	.L__unnamed_136
	.p2align	1
.LBB122_165:
	add	r5, sp, #56
	ldr	r1, .LCPI122_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_266
	mov	r0, r5
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_268
	ldr	r3, .LCPI122_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_270
	ldr	r3, .LCPI122_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_272
	ldr	r3, .LCPI122_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_274
	ldr	r3, .LCPI122_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_276
	ldr	r3, .LCPI122_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_278
	movs	r5, #2
	ldr	r3, .LCPI122_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_280
	ldr	r3, .LCPI122_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_282
	ldr	r3, .LCPI122_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_284
	movs	r2, #3
	ldr	r3, .LCPI122_285
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_286
	movs	r2, #5
	ldr	r3, .LCPI122_287
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_288
	movs	r5, #9
	ldr	r3, .LCPI122_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_290
	ldr	r3, .LCPI122_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_292
	movs	r2, #8
	ldr	r3, .LCPI122_293
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI122_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI122_267
	blx	r5
	ldr	r1, .LCPI122_297
	ldr	r3, .LCPI122_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI122_299
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_300
	ldr	r3, .LCPI122_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r2, .LCPI122_302
	movs	r0, #0
.LBB122_166:
	cmp	r0, #2
	beq	.LBB122_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_166
.LBB122_168:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_303
.LBB122_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_169
.LBB122_171:
	movs	r0, #0
	ldr	r1, .LCPI122_304
.LBB122_172:
	cmp	r0, #11
	beq	.LBB122_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_172
.LBB122_174:
	movs	r0, #0
.LBB122_175:
	cmp	r0, #4
	beq	.LBB122_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_175
.LBB122_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI122_306
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI122_308
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI122_310
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI122_312
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_313
	ldr	r3, .LCPI122_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_315
	ldr	r3, .LCPI122_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_317
	ldr	r3, .LCPI122_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_319
	ldr	r3, .LCPI122_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_321
	ldr	r3, .LCPI122_322
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_323
	ldr	r3, .LCPI122_324
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_325
	ldr	r3, .LCPI122_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_327
	ldr	r3, .LCPI122_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI122_267
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI122_330
	ldr	r3, .LCPI122_331
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_332
	ldr	r3, .LCPI122_333
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_334
	ldr	r3, .LCPI122_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_336
	movs	r2, #8
	ldr	r3, .LCPI122_337
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_338
	movs	r2, #7
	ldr	r3, .LCPI122_339
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_340
	ldr	r3, .LCPI122_341
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_342
	ldr	r3, .LCPI122_343
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI122_267
	blx	r4
	ldr	r1, .LCPI122_345
	ldr	r3, .LCPI122_344
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI122_149
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_150
	ldr	r3, .LCPI122_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_178:
	cmp	r0, #2
	beq	.LBB122_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_178
.LBB122_180:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_2
.LBB122_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_181
.LBB122_183:
	movs	r0, #0
	ldr	r1, .LCPI122_152
.LBB122_184:
	cmp	r0, #10
	beq	.LBB122_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_184
.LBB122_186:
	movs	r0, #0
.LBB122_187:
	cmp	r0, #4
	beq	.LBB122_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_187
.LBB122_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_153
	movs	r2, #5
	ldr	r3, .LCPI122_154
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_155
	movs	r2, #8
	ldr	r3, .LCPI122_156
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_157
	movs	r2, #7
	ldr	r3, .LCPI122_158
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_190:
	cmp	r0, #2
	beq	.LBB122_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_190
.LBB122_192:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_2
.LBB122_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_193
.LBB122_195:
	movs	r0, #0
	ldr	r1, .LCPI122_159
.LBB122_196:
	cmp	r0, #8
	beq	.LBB122_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_196
.LBB122_198:
	movs	r0, #0
.LBB122_199:
	cmp	r0, #4
	beq	.LBB122_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_199
.LBB122_201:
	add	r4, sp, #56
	ldr	r1, .LCPI122_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI122_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r1, .LCPI122_162
	ldr	r3, .LCPI122_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI122_164
	movs	r2, #8
	ldr	r3, .LCPI122_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_202:
	cmp	r0, #2
	beq	.LBB122_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_202
.LBB122_204:
	movs	r1, #10
	movs	r0, #0
	ldr	r3, .LCPI122_2
.LBB122_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_205
.LBB122_207:
	movs	r0, #0
	ldr	r1, .LCPI122_166
.LBB122_208:
	cmp	r0, #7
	beq	.LBB122_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_208
.LBB122_210:
	movs	r0, #0
.LBB122_211:
	cmp	r0, #4
	beq	.LBB122_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_211
.LBB122_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_167
	movs	r2, #7
	ldr	r3, .LCPI122_168
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_169
	movs	r2, #13
	ldr	r3, .LCPI122_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI122_171
	movs	r4, #10
	ldr	r3, .LCPI122_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI122_11
	blx	r5
	ldr	r1, .LCPI122_173
	movs	r2, #11
	ldr	r3, .LCPI122_174
	ldr	r0, [sp, #20]
	ldr	r5, .LCPI122_11
	blx	r5
	ldr	r5, .LCPI122_7
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_214:
	cmp	r0, #2
	beq	.LBB122_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_214
.LBB122_216:
	movs	r0, #0
.LBB122_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB122_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_217
.LBB122_219:
	movs	r0, #0
	ldr	r1, .LCPI122_175
	ldr	r3, .LCPI122_2
.LBB122_220:
	cmp	r0, #7
	beq	.LBB122_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_220
.LBB122_222:
	movs	r0, #0
.LBB122_223:
	cmp	r0, #4
	bne	.LBB122_224
	b	.LBB122_306
.LBB122_224:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_223
	.p2align	2
.LCPI122_265:
	.long	.L__unnamed_71
	.p2align	2
.LCPI122_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
	.p2align	2
.LCPI122_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	.p2align	2
.LCPI122_268:
	.long	.L__unnamed_108
	.p2align	2
.LCPI122_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
	.p2align	2
.LCPI122_270:
	.long	.L__unnamed_51
	.p2align	2
.LCPI122_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
	.p2align	2
.LCPI122_272:
	.long	.L__unnamed_52
	.p2align	2
.LCPI122_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
	.p2align	2
.LCPI122_274:
	.long	.L__unnamed_109
	.p2align	2
.LCPI122_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
	.p2align	2
.LCPI122_276:
	.long	.L__unnamed_27
	.p2align	2
.LCPI122_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
	.p2align	2
.LCPI122_278:
	.long	.L__unnamed_107
	.p2align	2
.LCPI122_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
	.p2align	2
.LCPI122_280:
	.long	.L__unnamed_77
	.p2align	2
.LCPI122_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
	.p2align	2
.LCPI122_282:
	.long	.L__unnamed_105
	.p2align	2
.LCPI122_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
	.p2align	2
.LCPI122_284:
	.long	.L__unnamed_46
	.p2align	2
.LCPI122_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
	.p2align	2
.LCPI122_286:
	.long	.L__unnamed_21
	.p2align	2
.LCPI122_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
	.p2align	2
.LCPI122_288:
	.long	.L__unnamed_74
	.p2align	2
.LCPI122_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
	.p2align	2
.LCPI122_290:
	.long	.L__unnamed_68
	.p2align	2
.LCPI122_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
	.p2align	2
.LCPI122_292:
	.long	.L__unnamed_37
	.p2align	2
.LCPI122_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
	.p2align	2
.LCPI122_294:
	.long	.L__unnamed_137
	.p2align	2
.LCPI122_295:
	.long	.L__unnamed_101
	.p2align	2
.LCPI122_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
	.p2align	2
.LCPI122_297:
	.long	.L__unnamed_28
	.p2align	2
.LCPI122_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
	.p2align	2
.LCPI122_299:
	.long	.L__unnamed_118
	.p2align	2
.LCPI122_300:
	.long	.L__unnamed_56
	.p2align	2
.LCPI122_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
	.p2align	2
.LCPI122_302:
	.long	.L__unnamed_115
	.p2align	2
.LCPI122_303:
	.long	.L__unnamed_117
	.p2align	2
.LCPI122_304:
	.long	.L__unnamed_138
	.p2align	2
.LCPI122_305:
	.long	.L__unnamed_18
	.p2align	2
.LCPI122_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
	.p2align	2
.LCPI122_307:
	.long	.L__unnamed_61
	.p2align	2
.LCPI122_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
	.p2align	2
.LCPI122_309:
	.long	.L__unnamed_34
	.p2align	2
.LCPI122_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
	.p2align	2
.LCPI122_311:
	.long	.L__unnamed_69
	.p2align	2
.LCPI122_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
	.p2align	2
.LCPI122_313:
	.long	.L__unnamed_63
	.p2align	2
.LCPI122_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
	.p2align	2
.LCPI122_315:
	.long	.L__unnamed_75
	.p2align	2
.LCPI122_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
	.p2align	2
.LCPI122_317:
	.long	.L__unnamed_59
	.p2align	2
.LCPI122_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
	.p2align	2
.LCPI122_319:
	.long	.L__unnamed_78
	.p2align	2
.LCPI122_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
	.p2align	2
.LCPI122_321:
	.long	.L__unnamed_67
	.p2align	2
.LCPI122_322:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
	.p2align	2
.LCPI122_323:
	.long	.L__unnamed_103
	.p2align	2
.LCPI122_324:
	.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
	.p2align	2
.LCPI122_325:
	.long	.L__unnamed_65
	.p2align	2
.LCPI122_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
	.p2align	2
.LCPI122_327:
	.long	.L__unnamed_50
	.p2align	2
.LCPI122_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
	.p2align	2
.LCPI122_329:
	.long	.L__unnamed_139
	.p2align	2
.LCPI122_330:
	.long	.L__unnamed_96
	.p2align	2
.LCPI122_331:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
	.p2align	2
.LCPI122_332:
	.long	.L__unnamed_30
	.p2align	2
.LCPI122_333:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
	.p2align	2
.LCPI122_334:
	.long	.L__unnamed_19
	.p2align	2
.LCPI122_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
	.p2align	2
.LCPI122_336:
	.long	.L__unnamed_140
	.p2align	2
.LCPI122_337:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
	.p2align	2
.LCPI122_338:
	.long	.L__unnamed_104
	.p2align	2
.LCPI122_339:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
	.p2align	2
.LCPI122_340:
	.long	.L__unnamed_110
	.p2align	2
.LCPI122_341:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
	.p2align	2
.LCPI122_342:
	.long	.L__unnamed_39
	.p2align	2
.LCPI122_343:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
	.p2align	2
.LCPI122_344:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE
	.p2align	2
.LCPI122_345:
	.long	.L__unnamed_25
	.p2align	1
.LBB122_306:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI122_176
	movs	r2, #7
	ldr	r3, .LCPI122_177
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_178
	movs	r2, #14
	ldr	r3, .LCPI122_179
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_180
	movs	r2, #25
	ldr	r3, .LCPI122_181
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_182
	movs	r2, #16
	ldr	r3, .LCPI122_183
	ldr	r0, [sp, #20]
	ldr	r4, .LCPI122_11
	blx	r4
	ldr	r1, .LCPI122_184
	movs	r2, #6
	ldr	r3, .LCPI122_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_307:
	cmp	r0, #2
	beq	.LBB122_309
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_307
.LBB122_309:
	movs	r1, #10
	movs	r0, #0
	ldr	r4, .LCPI122_2
.LBB122_310:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_312
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_310
.LBB122_312:
	movs	r0, #0
	ldr	r1, .LCPI122_186
.LBB122_313:
	cmp	r0, #6
	beq	.LBB122_315
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_313
.LBB122_315:
	movs	r0, #0
.LBB122_316:
	cmp	r0, #4
	beq	.LBB122_318
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_316
.LBB122_318:
	add	r0, sp, #56
	ldr	r1, .LCPI122_187
	movs	r2, #4
	ldr	r3, .LCPI122_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
	ldr	r2, .LCPI122_0
	movs	r0, #0
.LBB122_319:
	cmp	r0, #2
	beq	.LBB122_321
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_319
.LBB122_321:
	movs	r1, #10
	movs	r0, #0
.LBB122_322:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB122_324
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB122_322
.LBB122_324:
	movs	r0, #0
	ldr	r1, .LCPI122_189
.LBB122_325:
	cmp	r0, #4
	beq	.LBB122_327
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB122_325
.LBB122_327:
	movs	r0, #0
.LBB122_328:
	cmp	r0, #4
	beq	.LBB122_330
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_328
.LBB122_330:
	add	r4, sp, #56
	ldr	r1, .LCPI122_189
	movs	r2, #4
	ldr	r3, .LCPI122_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	ldr	r1, .LCPI122_191
	movs	r2, #5
	ldr	r3, .LCPI122_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
	movs	r0, #0
.LBB122_331:
	cmp	r0, #2
	beq	.LBB122_333
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB122_331
.LBB122_333:
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
.LCPI122_0:
	.long	.L__unnamed_115
.LCPI122_2:
	.long	.L__unnamed_117
.LCPI122_7:
	.long	.L__unnamed_118
.LCPI122_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI122_149:
	.long	.L__unnamed_141
.LCPI122_150:
	.long	.L__unnamed_35
.LCPI122_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E
.LCPI122_152:
	.long	.L__unnamed_142
.LCPI122_153:
	.long	.L__unnamed_64
.LCPI122_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI122_155:
	.long	.L__unnamed_26
.LCPI122_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI122_157:
	.long	.L__unnamed_143
.LCPI122_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
.LCPI122_159:
	.long	.L__unnamed_144
.LCPI122_160:
	.long	.L__unnamed_145
.LCPI122_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI122_162:
	.long	.L__unnamed_54
.LCPI122_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI122_164:
	.long	.L__unnamed_106
.LCPI122_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI122_166:
	.long	.L__unnamed_146
.LCPI122_167:
	.long	.L__unnamed_62
.LCPI122_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI122_169:
	.long	.L__unnamed_113
.LCPI122_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI122_171:
	.long	.L__unnamed_76
.LCPI122_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI122_173:
	.long	.L__unnamed_31
.LCPI122_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
.LCPI122_175:
	.long	.L__unnamed_147
.LCPI122_176:
	.long	.L__unnamed_73
.LCPI122_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI122_178:
	.long	.L__unnamed_112
.LCPI122_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
.LCPI122_180:
	.long	.L__unnamed_72
.LCPI122_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
.LCPI122_182:
	.long	.L__unnamed_41
.LCPI122_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
.LCPI122_184:
	.long	.L__unnamed_80
.LCPI122_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
.LCPI122_186:
	.long	.L__unnamed_148
.LCPI122_187:
	.long	.L__unnamed_70
.LCPI122_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI122_189:
	.long	.L__unnamed_149
.LCPI122_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI122_191:
	.long	.L__unnamed_60
.LCPI122_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end122:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end122-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
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
	.pad	#132
	sub	sp, #132
	mov	r5, r3
	mov	r4, r1
	str	r0, [sp, #12]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	str	r2, [sp, #20]
	beq	.LBB123_5
	mov	r6, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI123_0
.LBB123_2:
	cmp	r0, #14
	beq	.LBB123_4
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB123_2
.LBB123_4:
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r5]
	mov	r5, r6
	ldr	r2, [sp, #20]
.LBB123_5:
	ldr	r0, [r2, #36]
	cmp	r0, #2
	bne	.LBB123_7
	ldr	r3, [r2, #12]
	ldr	r0, [sp, #12]
	mov	r1, r4
	mov	r2, r5
	blx	r3
	b	.LBB123_55
.LBB123_7:
	mov	r0, r2
	adds	r0, #48
	mov	r6, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r2, r6
	str	r0, [sp, #4]
	str	r0, [sp, #36]
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.LBB123_15
	ldr	r0, [r2, #20]
	movs	r3, #12
	muls	r3, r0, r3
	adds	r0, r1, r3
	str	r0, [sp, #8]
	mov	r0, r2
	adds	r0, #24
	str	r0, [sp]
	str	r1, [sp, #16]
.LBB123_9:
	cmp	r3, #0
	beq	.LBB123_16
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB123_22
	str	r3, [sp, #28]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #44]
	str	r0, [sp, #32]
	mov	r4, r5
	add	r5, sp, #40
	mov	r0, r5
	str	r1, [sp, #24]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #36
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r0, [sp, #32]
	cmp	r0, #8
	beq	.LBB123_13
	ldr	r5, .LCPI123_1
	b	.LBB123_14
.LBB123_13:
	adds	r6, #8
	mov	r5, r6
.LBB123_14:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #28]
	ldr	r1, [sp, #24]
	subs	r3, #12
	adds	r1, #12
	b	.LBB123_9
.LBB123_15:
	mov	r1, r2
	adds	r1, #16
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r1, r5
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	movs	r0, #8
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r2, r0
	add	r0, sp, #36
	mov	r1, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	mov	r2, r6
	b	.LBB123_53
.LBB123_16:
	ldr	r1, [sp]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB123_24
	add	r0, sp, #108
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #120
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
	ldr	r4, .LCPI123_1
.LBB123_18:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB123_23
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #120
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB123_21
	mov	r5, r4
	b	.LBB123_18
.LBB123_21:
	adds	r6, #8
	mov	r5, r6
	b	.LBB123_18
.LBB123_22:
	mov	r5, r2
	add	r0, sp, #96
	ldr	r1, .LCPI123_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB123_49
.LBB123_23:
	add	r1, sp, #120
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	mov	r2, r0
	add	r0, sp, #36
	add	r1, sp, #108
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r2, [sp, #20]
	b	.LBB123_53
.LBB123_24:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB123_25
	b	.LBB123_53
.LBB123_25:
	mov	r6, r5
	movs	r4, #0
	str	r4, [sp, #48]
	str	r4, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI123_3
	mov	r1, r4
.LBB123_26:
	cmp	r4, #37
	beq	.LBB123_30
	ldr	r2, [sp, #44]
	cmp	r1, r2
	bne	.LBB123_29
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #48]
.LBB123_29:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #48]
	adds	r4, r4, #1
	b	.LBB123_26
.LBB123_30:
	adds	r0, r6, #4
	add	r1, sp, #40
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r4, #0
	ldr	r5, .LCPI123_4
.LBB123_31:
	cmp	r4, #16
	beq	.LBB123_35
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB123_34
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
.LBB123_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #40]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	adds	r4, r4, #1
	b	.LBB123_31
.LBB123_35:
	add	r0, sp, #40
	add	r1, sp, #120
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, .LCPI123_5
.LBB123_36:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB123_48
	movs	r4, #0
	ldr	r6, [sp, #16]
.LBB123_38:
	cmp	r4, #1
	beq	.LBB123_42
	ldr	r0, [sp, #128]
	ldr	r1, [sp, #124]
	cmp	r0, r1
	bne	.LBB123_41
	add	r0, sp, #120
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #128]
.LBB123_41:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #120]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #128]
	adds	r4, r4, #1
	b	.LBB123_38
.LBB123_42:
	ldr	r1, [r6, #8]
	ldr	r0, [sp, #128]
	adds	r3, r0, r1
	mov	r4, r6
	ldr	r6, [r6]
	ldr	r2, [sp, #124]
	cmp	r3, r2
	bls	.LBB123_44
	add	r0, sp, #120
	str	r1, [sp, #32]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #128]
.LBB123_44:
	adds	r4, #12
	str	r4, [sp, #16]
	lsls	r3, r0, #2
	ldr	r2, [sp, #120]
	adds	r4, r2, r3
	lsls	r2, r1, #2
.LBB123_45:
	cmp	r2, #0
	beq	.LBB123_47
	ldm	r6!, {r3}
	stm	r4!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB123_45
.LBB123_47:
	str	r0, [sp, #128]
	b	.LBB123_36
.LBB123_48:
	mov	r5, r2
	add	r0, sp, #120
	add	r1, sp, #96
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB123_49:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB123_52
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	movs	r3, #1
	ldr	r4, [sp, #12]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB123_55
	str	r1, [r0]
	b	.LBB123_55
.LBB123_52:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	mov	r2, r5
.LBB123_53:
	adds	r2, #36
	add	r1, sp, #36
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB123_55
	str	r0, [r1]
.LBB123_55:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_150
.LCPI123_1:
	.long	.L__unnamed_8
.LCPI123_2:
	.long	.L__unnamed_151
.LCPI123_3:
	.long	.L__unnamed_152
.LCPI123_4:
	.long	.L__unnamed_153
.LCPI123_5:
	.long	.L__unnamed_154
.Lfunc_end123:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end123-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
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
	beq	.LBB124_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB124_3
.LBB124_2:
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
.LBB124_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end124-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
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
	.pad	#68
	sub	sp, #68
	mov	r5, r3
	str	r1, [sp, #4]
	mov	r4, r0
	add	r0, sp, #12
	ldr	r6, .LCPI125_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB125_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB125_4
.LBB125_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
.LBB125_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB125_4:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #44]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp]
	ldrb	r2, [r2, #8]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB125_7
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI125_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB125_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB125_9
.LBB125_7:
	movs	r0, #9
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB125_11
.LBB125_8:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB125_9:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB125_11
	str	r0, [r5]
.LBB125_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB125_3
	str	r0, [r1]
	b	.LBB125_3
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_155
.LCPI125_1:
	.long	.L__unnamed_156
.Lfunc_end125:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end125-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
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
	.pad	#140
	sub	sp, #140
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI126_55
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_3
	add	r0, sp, #84
	ldr	r2, .LCPI126_34
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_9
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	movs	r3, #1
	b	.LBB126_10
.LBB126_3:
	add	r0, sp, #32
	ldr	r1, .LCPI126_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_6
	add	r0, sp, #84
	ldr	r2, .LCPI126_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_16
	add	r0, sp, #84
	add	r1, sp, #48
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB126_17
.LBB126_6:
	add	r0, sp, #32
	ldr	r1, .LCPI126_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_13
	add	r0, sp, #84
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_25
	movs	r3, #1
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	b	.LBB126_57
.LBB126_9:
	ldr	r0, [sp, #88]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r3, #0
	movs	r2, #2
.LBB126_10:
	str	r3, [r4]
.LBB126_11:
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB126_12:
	str	r1, [r4, #12]
	b	.LBB126_59
.LBB126_13:
	add	r0, sp, #32
	ldr	r1, .LCPI126_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_22
	add	r0, sp, #84
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_29
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	b	.LBB126_30
.LBB126_16:
	ldr	r2, [sp, #88]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB126_17:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB126_19
	movs	r1, #1
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	b	.LBB126_21
.LBB126_19:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #52]
.LBB126_20:
.LBB126_21:
	movs	r5, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB126_58
.LBB126_22:
	add	r0, sp, #32
	ldr	r1, .LCPI126_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_26
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #84]
	add	r1, sp, #84
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	bne	.LBB126_24
	b	.LBB126_59
.LBB126_24:
	str	r0, [r5]
	b	.LBB126_59
.LBB126_25:
	movs	r2, #2
	ldr	r0, [sp, #88]
	mov	r3, r5
	b	.LBB126_57
.LBB126_26:
	add	r0, sp, #32
	ldr	r1, .LCPI126_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_31
	add	r0, sp, #84
	ldr	r2, .LCPI126_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_36
	str	r0, [sp, #36]
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #88]
	movs	r3, #1
	b	.LBB126_56
.LBB126_29:
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #88]
.LBB126_30:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB126_59
.LBB126_31:
	add	r0, sp, #32
	ldr	r1, .LCPI126_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_34
	add	r0, sp, #84
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_42
	movs	r1, #1
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #88]
	b	.LBB126_21
.LBB126_34:
	add	r0, sp, #32
	ldr	r1, .LCPI126_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_38
	movs	r3, #0
	b	.LBB126_41
.LBB126_36:
	mov	r6, r5
	ldr	r5, [sp, #92]
	ldr	r1, [sp, #88]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_43
	add	r0, sp, #84
	adds	r0, r0, #4
	add	r1, sp, #36
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB126_53
.LBB126_38:
	add	r0, sp, #32
	ldr	r1, .LCPI126_44
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB126_40
	add	r0, sp, #32
	ldr	r1, .LCPI126_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_45
.LBB126_40:
	movs	r3, #1
.LBB126_41:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
	b	.LBB126_59
.LBB126_42:
	movs	r1, #0
	movs	r3, #2
	ldr	r0, [sp, #88]
	b	.LBB126_20
.LBB126_43:
	add	r0, sp, #84
	adds	r1, r0, #4
	add	r0, sp, #48
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #72
	ldr	r2, .LCPI126_46
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB126_52
	ldr	r1, [sp, #80]
	str	r1, [sp, #44]
	ldr	r1, [sp, #76]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #48
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB126_53
.LBB126_45:
	add	r0, sp, #32
	ldr	r1, .LCPI126_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_60
	add	r0, sp, #84
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
	ldr	r2, [sp, #84]
	cmp	r2, #0
	bne	.LBB126_47
	b	.LBB126_81
.LBB126_47:
	ldr	r6, [sp, #92]
	mov	r1, r5
	ldr	r5, [sp, #88]
	add	r0, sp, #84
	str	r1, [sp, #20]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB126_48
	b	.LBB126_96
.LBB126_48:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
.LBB126_49:
	str	r1, [sp, #56]
.LBB126_50:
	str	r0, [sp, #52]
	movs	r0, #1
.LBB126_51:
	str	r0, [sp, #48]
	b	.LBB126_155
.LBB126_52:
	ldr	r3, [sp, #76]
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #36
	add	r2, sp, #48
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB126_53:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB126_55
	movs	r3, #1
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #40]
	b	.LBB126_56
.LBB126_55:
	movs	r3, #0
	movs	r2, #2
	ldr	r0, [sp, #40]
.LBB126_56:
	movs	r5, #0
.LBB126_57:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB126_58:
	str	r5, [r4, #16]
.LBB126_59:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB126_60:
	add	r0, sp, #32
	ldr	r1, .LCPI126_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	str	r5, [sp, #20]
	beq	.LBB126_71
	add	r0, sp, #84
	movs	r1, #1
	str	r1, [sp, #16]
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #12]
	str	r1, [sp, #120]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r3, r0
.LBB126_62:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB126_63
	b	.LBB126_98
.LBB126_63:
	str	r3, [sp, #28]
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #24]
	adds	r2, r6, #4
	add	r0, sp, #84
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #8
	beq	.LBB126_65
	ldr	r6, .LCPI126_49
	b	.LBB126_66
.LBB126_65:
	adds	r5, #8
	mov	r6, r5
.LBB126_66:
	ldr	r3, [sp, #88]
	ldr	r5, [sp, #84]
	cmp	r5, #0
	beq	.LBB126_67
	b	.LBB126_100
.LBB126_67:
	ldr	r0, [r3, #44]
	cmp	r0, #5
	bne	.LBB126_69
	ldrb	r0, [r3, #8]
	cmp	r0, #0
	bne	.LBB126_69
	b	.LBB126_123
.LBB126_69:
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB126_62
	str	r0, [r1]
	b	.LBB126_62
.LBB126_71:
	add	r0, sp, #32
	ldr	r1, .LCPI126_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_82
.LBB126_72:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB126_73
	b	.LBB126_136
.LBB126_73:
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #44]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #84
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB126_75
	ldr	r6, .LCPI126_49
	b	.LBB126_76
.LBB126_75:
	adds	r5, #8
	mov	r6, r5
.LBB126_76:
	ldr	r0, [sp, #88]
	ldr	r3, [sp, #84]
	cmp	r3, #0
	beq	.LBB126_77
	b	.LBB126_137
.LBB126_77:
	ldr	r1, [r0]
	ldr	r2, [r0, #44]
	cmp	r2, #5
	beq	.LBB126_78
	b	.LBB126_138
.LBB126_78:
	ldrb	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB126_79
	b	.LBB126_138
.LBB126_79:
	subs	r1, r1, #1
	beq	.LBB126_72
	str	r1, [r0]
	b	.LBB126_72
.LBB126_81:
	add	r0, sp, #48
	ldr	r1, .LCPI126_51
	movs	r2, #2
	bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
	b	.LBB126_155
.LBB126_82:
	add	r0, sp, #32
	ldr	r1, .LCPI126_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB126_83
	b	.LBB126_131
.LBB126_83:
	ldr	r0, [r6]
	cmp	r0, #0
	bne	.LBB126_84
	b	.LBB126_177
.LBB126_84:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #84
	movs	r3, #4
	ldr	r2, .LCPI126_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB126_86
	ldr	r6, .LCPI126_49
	b	.LBB126_87
.LBB126_86:
	adds	r6, #8
.LBB126_87:
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_88
	b	.LBB126_179
.LBB126_88:
	add	r0, sp, #72
	movs	r3, #4
	ldr	r2, .LCPI126_53
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #80]
	str	r0, [sp, #28]
	ldr	r5, [sp, #76]
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB126_89
	b	.LBB126_180
.LBB126_89:
	ldr	r0, [r5]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB126_91
	adds	r0, #8
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI126_54
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_91
	b	.LBB126_185
.LBB126_91:
	add	r0, sp, #84
	ldr	r1, [sp, #20]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_92
	b	.LBB126_181
.LBB126_92:
	ldr	r0, [r2, #44]
	cmp	r0, #5
	beq	.LBB126_93
	b	.LBB126_182
.LBB126_93:
	ldrb	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB126_94
	b	.LBB126_182
.LBB126_94:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB126_83
	str	r0, [r2]
	b	.LBB126_83
.LBB126_96:
	ldr	r2, [sp, #88]
	ldr	r0, [r2, #44]
	movs	r1, #5
	eors	r1, r0
	str	r2, [sp, #28]
	ldrb	r0, [r2, #8]
	orrs	r0, r1
	beq	.LBB126_133
	add	r0, sp, #48
	ldr	r1, [sp, #20]
	mov	r2, r5
	b	.LBB126_152
.LBB126_98:
	b	.LBB126_129
	.p2align	2
.LCPI126_55:
	.long	.L__unnamed_157
	.p2align	1
.LBB126_100:
	ldr	r1, [sp, #92]
	b	.LBB126_126
	.p2align	2
.LCPI126_34:
	.long	.L__unnamed_158
	.p2align	2
.LCPI126_35:
	.long	.L__unnamed_159
	.p2align	2
.LCPI126_36:
	.long	.L__unnamed_160
	.p2align	2
.LCPI126_37:
	.long	.L__unnamed_161
	.p2align	2
.LCPI126_38:
	.long	.L__unnamed_162
	.p2align	2
.LCPI126_39:
	.long	.L__unnamed_163
	.p2align	2
.LCPI126_40:
	.long	.L__unnamed_164
	.p2align	2
.LCPI126_41:
	.long	.L__unnamed_165
	.p2align	2
.LCPI126_42:
	.long	.L__unnamed_166
	.p2align	2
.LCPI126_43:
	.long	.L__unnamed_167
	.p2align	2
.LCPI126_44:
	.long	.L__unnamed_168
	.p2align	2
.LCPI126_45:
	.long	.L__unnamed_169
	.p2align	2
.LCPI126_46:
	.long	.L__unnamed_170
	.p2align	2
.LCPI126_47:
	.long	.L__unnamed_171
	.p2align	2
.LCPI126_48:
	.long	.L__unnamed_172
	.p2align	2
.LCPI126_49:
	.long	.L__unnamed_8
	.p2align	2
.LCPI126_50:
	.long	.L__unnamed_173
	.p2align	2
.LCPI126_51:
	.long	.L__unnamed_174
	.p2align	2
.LCPI126_52:
	.long	.L__unnamed_175
	.p2align	2
.LCPI126_53:
	.long	.L__unnamed_176
	.p2align	2
.LCPI126_54:
	.long	.L__unnamed_177
	.p2align	1
.LBB126_123:
	add	r0, sp, #84
	movs	r1, #0
	strb	r1, [r0]
	ldr	r1, [sp, #12]
	str	r1, [sp, #120]
	mov	r6, r3
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	ldr	r1, [r6]
	subs	r1, r1, #1
	beq	.LBB126_125
	mov	r2, r6
	str	r1, [r6]
.LBB126_125:
	mov	r3, r0
.LBB126_126:
	ldr	r2, [sp, #16]
	ldr	r6, [sp, #28]
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB126_128
	str	r0, [r6]
.LBB126_128:
	cmp	r5, #0
	bne	.LBB126_130
.LBB126_129:
	movs	r2, #0
	movs	r0, #2
	mov	r5, r3
	mov	r3, r0
.LBB126_130:
	stm	r4!, {r2, r5}
	str	r3, [r4]
	subs	r4, #8
	b	.LBB126_12
.LBB126_131:
	add	r0, sp, #32
	ldr	r1, .LCPI126_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_143
	movs	r3, #0
	b	.LBB126_145
.LBB126_133:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB126_146
	ldr	r0, [r6, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB126_147
	ldr	r0, .LCPI126_19
	b	.LBB126_148
.LBB126_136:
	add	r0, sp, #84
	movs	r5, #0
	strb	r5, [r0]
	movs	r1, #5
	str	r1, [sp, #120]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	b	.LBB126_141
.LBB126_137:
	ldr	r1, [sp, #92]
	movs	r5, #1
	mov	r2, r0
	mov	r0, r3
	b	.LBB126_142
.LBB126_138:
	cmp	r1, #0
	bne	.LBB126_140
	movs	r1, #1
.LBB126_140:
	str	r1, [r0]
	movs	r5, #0
.LBB126_141:
	movs	r2, #2
.LBB126_142:
	str	r5, [r4]
	b	.LBB126_11
.LBB126_143:
	add	r0, sp, #32
	ldr	r1, .LCPI126_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_156
	movs	r3, #1
.LBB126_145:
	mov	r0, r4
	ldr	r1, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
	b	.LBB126_59
.LBB126_146:
	movs	r0, #9
	str	r0, [sp, #120]
	add	r0, sp, #48
	adds	r0, r0, #4
	add	r1, sp, #84
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	movs	r0, #0
	b	.LBB126_150
.LBB126_147:
	adds	r0, #8
.LBB126_148:
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB126_151
	add	r0, sp, #48
	adds	r0, r0, #4
	ldr	r1, .LCPI126_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
.LBB126_150:
	str	r0, [sp, #48]
	b	.LBB126_153
.LBB126_151:
	adds	r2, r6, #4
	add	r0, sp, #48
	ldr	r1, [sp, #20]
.LBB126_152:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
.LBB126_153:
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB126_155
.LBB126_154:
	str	r0, [r1]
.LBB126_155:
	add	r1, sp, #48
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB126_59
.LBB126_156:
	add	r0, sp, #32
	ldr	r1, .LCPI126_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB126_157
	b	.LBB126_184
.LBB126_157:
	add	r0, sp, #84
	ldr	r2, .LCPI126_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #28]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_158
	b	.LBB126_48
.LBB126_158:
	ldr	r5, [sp, #92]
	ldr	r2, [sp, #88]
	add	r0, sp, #84
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_159
	b	.LBB126_48
.LBB126_159:
	ldr	r0, [sp, #88]
	str	r0, [sp, #24]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI126_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_160
	b	.LBB126_199
.LBB126_160:
	ldr	r0, [sp, #88]
	ldr	r6, [sp, #24]
	adds	r6, #8
.LBB126_161:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB126_162
	b	.LBB126_213
.LBB126_162:
	ldr	r1, [r0, #8]
	str	r1, [sp, #16]
	ldr	r1, [r1, #44]
	cmp	r1, #8
	beq	.LBB126_164
	ldr	r1, .LCPI126_19
	b	.LBB126_165
.LBB126_164:
	ldr	r1, [sp, #16]
	adds	r1, #8
.LBB126_165:
	str	r1, [sp, #16]
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	beq	.LBB126_166
	b	.LBB126_214
.LBB126_166:
	adds	r1, #8
	add	r0, sp, #84
	movs	r3, #19
	ldr	r2, .LCPI126_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #92]
	str	r0, [sp, #8]
	ldr	r0, [sp, #88]
	str	r0, [sp, #12]
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_167
	b	.LBB126_219
.LBB126_167:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB126_169
	movs	r1, #7
	b	.LBB126_170
.LBB126_169:
	subs	r1, r1, #3
.LBB126_170:
	adds	r0, #8
	cmp	r1, #5
	beq	.LBB126_171
	b	.LBB126_196
.LBB126_171:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB126_176
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #44]
	cmp	r1, #8
	beq	.LBB126_174
	ldr	r5, .LCPI126_19
	b	.LBB126_175
.LBB126_174:
	adds	r5, #8
.LBB126_175:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB126_171
	b	.LBB126_198
.LBB126_176:
	ldr	r0, [sp, #16]
	b	.LBB126_161
.LBB126_177:
	movs	r0, #9
	str	r0, [sp, #120]
	add	r0, sp, #84
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
.LBB126_178:
	movs	r0, #0
	b	.LBB126_51
.LBB126_179:
	ldr	r2, [sp, #92]
	str	r2, [sp, #60]
	b	.LBB126_49
.LBB126_180:
	ldr	r1, [sp, #28]
	str	r1, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB126_50
.LBB126_181:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	str	r2, [sp, #56]
	b	.LBB126_50
.LBB126_182:
	mov	r6, r2
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI126_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_187
.LBB126_183:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #1
	str	r0, [sp, #48]
	b	.LBB126_193
.LBB126_184:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB126_59
.LBB126_185:
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI126_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_186
	b	.LBB126_48
.LBB126_186:
	ldr	r2, [sp, #88]
	add	r0, sp, #48
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	b	.LBB126_155
.LBB126_187:
	ldr	r5, [sp, #88]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB126_195
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB126_192
	adds	r0, #8
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI126_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_192
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI126_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB126_183
	ldr	r0, [sp, #88]
	str	r0, [sp, #28]
	add	r5, sp, #84
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	add	r0, sp, #48
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB126_155
.LBB126_192:
	add	r0, sp, #48
	ldr	r1, [sp, #20]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB126_193:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB126_194
	b	.LBB126_155
.LBB126_194:
	str	r0, [r6]
	b	.LBB126_155
.LBB126_195:
	movs	r0, #2
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	b	.LBB126_178
.LBB126_196:
	cmp	r1, #0
	bne	.LBB126_207
	str	r0, [sp, #84]
	add	r0, sp, #84
	ldr	r1, .LCPI126_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB126_207
.LBB126_198:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #84
	ldr	r2, .LCPI126_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	beq	.LBB126_205
.LBB126_199:
	ldr	r1, [sp, #92]
	str	r1, [sp, #60]
	ldr	r1, [sp, #88]
.LBB126_200:
	str	r1, [sp, #56]
	str	r0, [sp, #52]
.LBB126_201:
	movs	r0, #1
.LBB126_202:
	str	r0, [sp, #48]
.LBB126_203:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB126_204
	b	.LBB126_155
.LBB126_204:
	ldr	r1, [sp, #24]
	b	.LBB126_154
.LBB126_205:
	ldr	r6, [sp, #88]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
	mov	r5, r0
	str	r0, [sp, #84]
	add	r0, sp, #48
	add	r1, sp, #84
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB126_203
	str	r0, [r5]
	b	.LBB126_203
.LBB126_207:
	movs	r5, #0
	str	r5, [sp, #92]
	str	r5, [sp, #88]
	movs	r0, #4
	str	r0, [sp, #84]
	ldr	r6, .LCPI126_24
	mov	r1, r5
.LBB126_208:
	cmp	r5, #35
	beq	.LBB126_212
	ldr	r2, [sp, #88]
	cmp	r1, r2
	bne	.LBB126_211
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #84]
	ldr	r1, [sp, #92]
.LBB126_211:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #92]
	adds	r5, r5, #1
	b	.LBB126_208
.LBB126_212:
	add	r5, sp, #84
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #48
	adds	r0, r0, #4
	ldm	r5!, {r1, r2, r3}
	b	.LBB126_221
.LBB126_213:
	movs	r0, #9
	str	r0, [sp, #120]
	add	r0, sp, #84
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #2
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	movs	r0, #0
	b	.LBB126_202
.LBB126_214:
	movs	r6, #0
	str	r6, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #28]
	str	r1, [sp, #84]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, .LCPI126_20
	mov	r0, r6
.LBB126_215:
	cmp	r6, #25
	beq	.LBB126_220
	ldr	r1, [sp, #88]
	cmp	r0, r1
	bne	.LBB126_218
	add	r0, sp, #84
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r0, [sp, #92]
.LBB126_218:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [sp, #28]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #92]
	adds	r6, r6, #1
	b	.LBB126_215
.LBB126_219:
	ldr	r1, [sp, #8]
	str	r1, [sp, #60]
	ldr	r1, [sp, #12]
	b	.LBB126_200
.LBB126_220:
	add	r6, sp, #84
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	add	r0, sp, #48
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
.LBB126_221:
	stm	r0!, {r1, r2, r3}
	b	.LBB126_201
	.p2align	2
.LCPI126_14:
	.long	.L__unnamed_178
.LCPI126_15:
	.long	.L__unnamed_179
.LCPI126_16:
	.long	.L__unnamed_180
.LCPI126_17:
	.long	.L__unnamed_181
.LCPI126_18:
	.long	.L__unnamed_182
.LCPI126_19:
	.long	.L__unnamed_8
.LCPI126_20:
	.long	.L__unnamed_183
.LCPI126_21:
	.long	.L__unnamed_184
.LCPI126_22:
	.long	.L__unnamed_177
.LCPI126_23:
	.long	.L__unnamed_185
.LCPI126_24:
	.long	.L__unnamed_186
.LCPI126_25:
	.long	.L__unnamed_176
.LCPI126_26:
	.long	.L__unnamed_187
.LCPI126_27:
	.long	.L__unnamed_188
.Lfunc_end126:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end126-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
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
	mov	r4, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
.LBB127_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB127_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB127_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB127_5
	ldr	r4, .LCPI127_0
	b	.LBB127_1
.LBB127_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB127_1
.LBB127_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB127_8
.LBB127_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB127_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_8
.Lfunc_end127:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end127-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
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
	.pad	#204
	sub	sp, #204
	str	r3, [sp, #40]
	mov	r5, r2
	mov	r6, r0
	str	r1, [sp, #44]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	beq	.LBB128_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI128_0
.LBB128_2:
	cmp	r0, #8
	beq	.LBB128_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB128_2
.LBB128_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB128_5:
	add	r0, sp, #100
	ldr	r2, .LCPI128_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB128_7
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	stm	r6!, {r0, r1, r2}
	b	.LBB128_35
.LBB128_7:
	str	r6, [sp, #36]
	ldr	r6, [sp, #104]
	ldr	r4, [r6]
	ldr	r0, [r4, #44]
	cmp	r0, #2
	bhi	.LBB128_9
	movs	r0, #7
	b	.LBB128_10
.LBB128_9:
	subs	r0, r0, #3
.LBB128_10:
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB128_15
	cmp	r0, #5
	bne	.LBB128_17
	ldr	r6, [sp, #108]
	add	r0, sp, #100
	ldr	r2, .LCPI128_1
	movs	r3, #6
	mov	r1, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB128_16
	ldr	r4, [sp, #104]
	ldr	r1, [sp, #108]
	add	r0, sp, #100
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB128_26
	add	r0, sp, #100
	adds	r0, r0, #4
	add	r1, sp, #48
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #36]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB128_35
.LBB128_15:
	add	r0, sp, #100
	ldr	r2, .LCPI128_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB128_23
.LBB128_16:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #36]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB128_35
.LBB128_17:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	ldr	r4, .LCPI128_5
	mov	r1, r5
.LBB128_18:
	cmp	r5, #37
	beq	.LBB128_22
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB128_21
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB128_21:
	ldrb	r2, [r4, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB128_18
.LBB128_22:
	add	r5, sp, #100
	mov	r0, r6
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r3, [sp, #36]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB128_35
.LBB128_23:
	str	r4, [sp, #24]
	ldr	r2, [sp, #104]
	add	r0, sp, #48
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	ldr	r4, [sp, #36]
	beq	.LBB128_28
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
.LBB128_25:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB128_35
.LBB128_26:
	str	r4, [sp, #28]
	add	r0, sp, #100
	adds	r1, r0, #4
	add	r4, sp, #48
	movs	r5, #24
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #168
	str	r0, [sp, #32]
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r0, sp, #100
	ldr	r1, [sp, #32]
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #48
	ldr	r2, .LCPI128_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB128_36
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #36]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #100
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB128_35
.LBB128_28:
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB128_32
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI128_4
	movs	r5, #12
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB128_38
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB128_35
	str	r0, [r6]
	b	.LBB128_35
.LBB128_32:
	mov	r5, r6
	ldr	r4, [sp, #24]
.LBB128_33:
	add	r6, sp, #100
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #44]
	mov	r1, r6
	mov	r2, r5
.LBB128_34:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	movs	r0, #9
	str	r0, [sp, #136]
	add	r0, sp, #100
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #0
	ldr	r2, [sp, #36]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB128_35:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
.LBB128_36:
	ldr	r5, [sp, #28]
	ldr	r3, [sp, #52]
	ldr	r0, [sp, #40]
	str	r0, [sp]
	add	r0, sp, #192
	add	r2, sp, #100
	ldr	r6, [sp, #44]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
	ldr	r0, [sp, #192]
	cmp	r0, #0
	ldr	r4, [sp, #36]
	beq	.LBB128_40
	ldr	r1, [sp, #196]
	ldr	r2, [sp, #200]
	b	.LBB128_25
.LBB128_38:
	ldr	r4, [sp, #104]
	ldr	r0, [r4, #36]
	cmp	r0, #2
	str	r6, [sp, #20]
	bne	.LBB128_43
	add	r0, sp, #100
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #136]
	ldr	r0, [r4, #12]
	str	r0, [sp, #112]
	b	.LBB128_53
.LBB128_40:
	ldr	r0, [sp, #196]
	str	r0, [sp, #40]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI128_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB128_50
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #40]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB128_35
	str	r0, [r1]
	b	.LBB128_35
.LBB128_43:
	str	r5, [sp, #40]
	mov	r0, r4
	adds	r0, #36
	str	r0, [sp, #16]
	add	r0, sp, #156
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB128_51
	mov	r5, r0
	ldr	r6, [r4, #20]
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E
	ldr	r2, [sp, #200]
	adds	r0, r2, r6
	ldr	r1, [sp, #196]
	cmp	r0, r1
	bls	.LBB128_46
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r2, [sp, #200]
.LBB128_46:
	str	r4, [sp, #12]
	adds	r4, #24
	str	r4, [sp, #8]
	ldr	r1, [sp, #40]
	muls	r6, r1, r6
	muls	r1, r2, r1
	ldr	r0, [sp, #192]
	adds	r0, r0, r1
	str	r0, [sp, #40]
.LBB128_47:
	cmp	r6, #0
	beq	.LBB128_49
	str	r6, [sp, #32]
	add	r6, sp, #100
	mov	r0, r6
	mov	r1, r5
	str	r2, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r4, [sp, #40]
	mov	r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r2, [sp, #28]
	ldr	r6, [sp, #32]
	subs	r6, #12
	adds	r4, #12
	str	r4, [sp, #40]
	adds	r2, r2, #1
	adds	r5, #12
	b	.LBB128_47
.LBB128_49:
	str	r2, [sp, #200]
	add	r4, sp, #168
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [sp, #8]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	add	r0, sp, #192
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	ldr	r4, [sp, #12]
	b	.LBB128_52
.LBB128_50:
	ldr	r1, [sp, #104]
	mov	r4, r6
	add	r6, sp, #48
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #40]
	b	.LBB128_34
.LBB128_51:
	add	r0, sp, #168
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #168]
.LBB128_52:
	add	r5, sp, #100
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [sp, #16]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	ldr	r4, [r4, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	add	r0, sp, #156
	mov	r1, r5
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r5, #12
	add	r1, sp, #168
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #148]
.LBB128_53:
	ldr	r4, [sp, #24]
	add	r0, sp, #48
	str	r0, [sp, #40]
	add	r1, sp, #100
	movs	r6, #52
	mov	r2, r6
	bl	__aeabi_memcpy
	add	r5, sp, #100
	mov	r0, r5
	ldr	r1, [sp, #40]
	mov	r2, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r5, r0
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB128_54
	b	.LBB128_33
.LBB128_54:
	str	r0, [r1]
	b	.LBB128_33
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_189
.LCPI128_1:
	.long	.L__unnamed_190
.LCPI128_2:
	.long	.L__unnamed_191
.LCPI128_3:
	.long	.L__unnamed_192
.LCPI128_4:
	.long	.L__unnamed_193
.LCPI128_5:
	.long	.L__unnamed_194
.Lfunc_end128:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end128-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
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
	bhi	.LBB129_2
	movs	r0, #7
	b	.LBB129_3
.LBB129_2:
	subs	r0, r0, #3
.LBB129_3:
	adds	r5, #8
	cmp	r0, #0
	beq	.LBB129_14
	cmp	r0, #5
	bne	.LBB129_15
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r6, [sp, #8]
.LBB129_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB129_21
	ldr	r1, [r5, #4]
	str	r5, [sp, #12]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #6
	ldr	r2, .LCPI129_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r4, [sp, #52]
	cmp	r4, #0
	bne	.LBB129_24
	ldr	r1, [sp, #56]
	add	r4, sp, #40
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	cmp	r6, #8
	beq	.LBB129_10
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #4]
.LBB129_10:
	cmp	r6, #8
	beq	.LBB129_12
	ldr	r5, .LCPI129_1
	b	.LBB129_13
.LBB129_12:
	adds	r5, #8
.LBB129_13:
	ldr	r6, [sp, #8]
	b	.LBB129_6
.LBB129_14:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #60]
	ldr	r3, [sp, #56]
	ldr	r4, [sp, #52]
	movs	r5, #0
	b	.LBB129_30
.LBB129_15:
	str	r1, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #60]
	str	r4, [sp, #56]
	movs	r0, #4
	str	r0, [sp, #52]
	ldr	r5, .LCPI129_2
	mov	r1, r4
.LBB129_16:
	cmp	r4, #37
	beq	.LBB129_20
	ldr	r2, [sp, #56]
	cmp	r1, r2
	bne	.LBB129_19
	add	r0, sp, #52
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #60]
.LBB129_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #60]
	adds	r4, r4, #1
	b	.LBB129_16
.LBB129_20:
	add	r5, sp, #52
	ldr	r0, [sp, #12]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB129_26
.LBB129_21:
	add	r0, sp, #16
	add	r1, sp, #28
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB129_27
	ldr	r1, [r0]
	add	r0, sp, #52
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI129_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r5, [sp, #60]
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB129_28
	ldr	r6, [sp, #64]
	add	r0, sp, #28
	b	.LBB129_25
.LBB129_24:
	ldr	r6, [sp, #60]
	ldr	r5, [sp, #56]
	add	r0, sp, #16
.LBB129_25:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	stm	r1!, {r4, r5, r6}
	mov	r6, r0
.LBB129_26:
	movs	r0, #1
	b	.LBB129_31
.LBB129_27:
	movs	r0, #0
	b	.LBB129_29
.LBB129_28:
	add	r0, sp, #40
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r2, sp, #40
	ldm	r2, {r0, r1, r2}
.LBB129_29:
	ldr	r3, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r5, [sp, #16]
.LBB129_30:
	str	r5, [r6, #4]
	str	r4, [r6, #8]
	str	r3, [r6, #12]
	mov	r3, r6
	adds	r3, #16
	stm	r3!, {r0, r1, r2}
	movs	r0, #0
.LBB129_31:
	str	r0, [r6]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_165
.LCPI129_1:
	.long	.L__unnamed_8
.LCPI129_2:
	.long	.L__unnamed_195
.Lfunc_end129:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end129-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
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
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	str	r1, [sp]
	mov	r4, r0
	add	r5, sp, #4
	mov	r0, r5
	adds	r0, #36
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	mov	r0, r5
	adds	r0, #12
	movs	r2, #24
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB130_2
	movs	r0, #2
	b	.LBB130_3
.LBB130_2:
	movs	r0, #1
.LBB130_3:
	movs	r1, #52
	strb	r0, [r5, r1]
	ldr	r0, [sp]
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r6, #0
	str	r6, [sp, #4]
	str	r0, [sp, #52]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r6, [r4]
	str	r0, [r4, #4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end130-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
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
	beq	.LBB131_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI131_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB131_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB131_7
.LBB131_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI131_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB131_7
.LBB131_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB131_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB131_7
.LBB131_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB131_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_196
.LCPI131_1:
	.long	.L__unnamed_197
.Lfunc_end131:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end131-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
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
	ldr	r2, .LCPI132_0
	movs	r3, #35
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB132_2
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	str	r3, [r6]
	adds	r3, r6, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB132_23
.LBB132_2:
	ldr	r5, [sp, #36]
	str	r4, [sp, #24]
	str	r6, [sp, #28]
	ldr	r1, [sp, #108]
	ldr	r0, [sp, #104]
	ldr	r6, [r0]
	ldr	r0, [r6, #44]
	adds	r6, #8
	cmp	r0, #3
	bne	.LBB132_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI132_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	bne	.LBB132_7
	ldr	r1, [sp, #104]
	add	r0, sp, #64
	ldr	r2, .LCPI132_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #64]
	cmp	r0, #0
	ldr	r4, [sp, #28]
	beq	.LBB132_18
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #72]
	b	.LBB132_20
.LBB132_6:
	str	r1, [sp, #20]
	add	r0, sp, #100
	ldr	r2, .LCPI132_1
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB132_8
.LBB132_7:
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	b	.LBB132_21
.LBB132_8:
	add	r6, sp, #40
	cmp	r5, #0
	bne	.LBB132_10
	ldr	r6, [sp, #32]
.LBB132_10:
	ldr	r1, [sp, #104]
.LBB132_11:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB132_26
	ldr	r4, [r1, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB132_14
	ldr	r4, .LCPI132_2
	b	.LBB132_15
.LBB132_14:
	adds	r4, #8
.LBB132_15:
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB132_28
	adds	r2, #8
	add	r0, sp, #100
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #100]
	cmp	r3, #0
	beq	.LBB132_34
	str	r1, [sp, #104]
	str	r3, [sp, #100]
	str	r0, [sp, #108]
	add	r0, sp, #40
	add	r1, sp, #100
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
	mov	r1, r4
	b	.LBB132_11
.LBB132_18:
	ldr	r5, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI132_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB132_35
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
.LBB132_20:
	movs	r3, #1
.LBB132_21:
	str	r3, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB132_22:
	str	r2, [r4, #12]
.LBB132_23:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB132_25
	str	r1, [r0]
.LBB132_25:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB132_26:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #100
	ldr	r2, .LCPI132_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB132_43
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB132_44
.LBB132_28:
	movs	r5, #0
	str	r5, [sp, #108]
	str	r5, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	adds	r4, r1, #4
	ldr	r6, .LCPI132_3
	mov	r1, r5
.LBB132_29:
	cmp	r5, #24
	beq	.LBB132_33
	ldr	r2, [sp, #104]
	cmp	r1, r2
	bne	.LBB132_32
	add	r0, sp, #100
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #108]
.LBB132_32:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #108]
	adds	r5, r5, #1
	b	.LBB132_29
.LBB132_33:
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
	b	.LBB132_23
.LBB132_34:
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB132_22
.LBB132_35:
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
.LBB132_36:
	ldr	r6, [r4]
	cmp	r6, #0
	beq	.LBB132_46
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #8
	beq	.LBB132_39
	ldr	r1, .LCPI132_2
	b	.LBB132_40
.LBB132_39:
	adds	r1, #8
.LBB132_40:
	ldr	r3, [sp, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB132_48
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
	beq	.LBB132_54
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
	b	.LBB132_36
.LBB132_43:
	ldr	r2, [sp, #104]
	add	r1, sp, #40
	ldr	r0, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB132_44:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB132_45
	b	.LBB132_25
.LBB132_45:
	str	r0, [r1]
	b	.LBB132_25
.LBB132_46:
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
	ldr	r2, .LCPI132_4
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB132_62
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB132_55
.LBB132_48:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #8]
	str	r0, [sp, #100]
	adds	r1, r4, #4
	str	r1, [sp, #36]
	mov	r4, r0
	ldr	r5, .LCPI132_3
	mov	r0, r3
.LBB132_49:
	cmp	r3, #24
	beq	.LBB132_53
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB132_52
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #108]
.LBB132_52:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB132_49
.LBB132_53:
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
	b	.LBB132_56
.LBB132_54:
	movs	r2, #1
	ldr	r3, [sp, #28]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r4, [r3, #12]
.LBB132_55:
	ldr	r2, [sp, #16]
.LBB132_56:
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r1, [sp, #20]
	beq	.LBB132_58
	str	r0, [r2]
.LBB132_58:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB132_60
	str	r0, [r1]
.LBB132_60:
	cmp	r6, #0
	bne	.LBB132_61
	b	.LBB132_23
.LBB132_61:
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB132_23
.LBB132_62:
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
	beq	.LBB132_64
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	movs	r3, #1
	ldr	r4, [sp, #28]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB132_55
.LBB132_64:
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
	beq	.LBB132_66
	str	r0, [r1]
.LBB132_66:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB132_67
	b	.LBB132_23
.LBB132_67:
	str	r0, [r1]
	b	.LBB132_23
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_198
.LCPI132_1:
	.long	.L__unnamed_199
.LCPI132_2:
	.long	.L__unnamed_8
.LCPI132_3:
	.long	.L__unnamed_200
.LCPI132_4:
	.long	.L__unnamed_201
.Lfunc_end132:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end132-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
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
	.pad	#84
	sub	sp, #84
	ldr	r6, [r2]
	ldr	r2, [r6, #44]
	cmp	r2, #8
	bne	.LBB133_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB133_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #8]
	bhi	.LBB133_5
	movs	r0, #7
	b	.LBB133_6
.LBB133_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB133_26
.LBB133_5:
	subs	r0, r2, #3
.LBB133_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB133_15
	cmp	r0, #5
	bne	.LBB133_23
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB133_23
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB133_23
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI133_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB133_22
	adds	r5, #16
	add	r0, sp, #16
	ldr	r2, .LCPI133_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB133_17
	ldr	r2, [sp, #20]
	add	r0, sp, #72
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB133_24
	ldr	r5, [sp, #76]
	add	r0, sp, #16
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB133_33
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB133_29
.LBB133_15:
	mov	r5, r1
	str	r2, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI133_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB133_18
	add	r0, sp, #16
	ldr	r2, .LCPI133_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB133_21
.LBB133_17:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB133_25
.LBB133_18:
	add	r0, sp, #72
	ldr	r1, .LCPI133_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB133_20
	ldr	r1, .LCPI133_4
	movs	r2, #42
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB133_26
.LBB133_20:
	mov	r1, r5
	b	.LBB133_23
.LBB133_21:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	b	.LBB133_26
.LBB133_22:
	ldr	r1, [sp, #4]
.LBB133_23:
	adds	r6, #12
	add	r0, sp, #72
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB133_27
.LBB133_24:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB133_25:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB133_26:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB133_27:
	ldr	r5, [sp, #76]
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB133_32
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB133_29:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB133_30:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB133_26
	str	r0, [r5]
	b	.LBB133_26
.LBB133_32:
	movs	r0, #8
	str	r0, [sp, #52]
	ldr	r0, [sp, #76]
	str	r0, [sp, #24]
	str	r5, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB133_26
.LBB133_33:
	ldr	r4, [sp, #20]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	bne	.LBB133_36
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB133_36
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r5}
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB133_46
.LBB133_36:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI133_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB133_38
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB133_45
.LBB133_38:
	str	r4, [sp, #4]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #20]
.LBB133_39:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB133_43
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r6, #8
	beq	.LBB133_42
	ldr	r4, .LCPI133_2
	b	.LBB133_39
.LBB133_42:
	adds	r4, #8
	b	.LBB133_39
.LBB133_43:
	add	r0, sp, #16
	ldr	r2, .LCPI133_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB133_48
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
.LBB133_45:
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #72
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB133_46:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB133_30
	str	r0, [r4]
	b	.LBB133_30
.LBB133_48:
	ldr	r6, [sp, #20]
.LBB133_49:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB133_53
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r4, #8
	beq	.LBB133_52
	ldr	r6, .LCPI133_2
	b	.LBB133_49
.LBB133_52:
	adds	r6, #8
	b	.LBB133_49
.LBB133_53:
	add	r1, sp, #72
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	ldr	r4, [sp, #4]
	b	.LBB133_46
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_202
.LCPI133_1:
	.long	.L__unnamed_203
.LCPI133_2:
	.long	.L__unnamed_8
.LCPI133_3:
	.long	.L__unnamed_204
.LCPI133_4:
	.long	.L__unnamed_205
.LCPI133_5:
	.long	.L__unnamed_206
.Lfunc_end133:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end133-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
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
	beq	.LBB134_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB134_4
.LBB134_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB134_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB134_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB134_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB134_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI134_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB134_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB134_5
.LBB134_8:
	ldr	r1, .LCPI134_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB134_5
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_207
.LCPI134_1:
	.long	.L__unnamed_208
.Lfunc_end134:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end134-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
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
	.pad	#60
	sub	sp, #60
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp]
	ldr	r6, .LCPI135_0
.LBB135_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB135_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB135_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB135_10
.LBB135_4:
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB135_11
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB135_7
	str	r1, [r0]
.LBB135_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB135_1
	ldr	r1, [sp, #12]
	movs	r2, #1
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	b	.LBB135_12
.LBB135_9:
	movs	r0, #9
	str	r0, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB135_12
.LBB135_10:
	ldr	r0, [sp]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB135_12
.LBB135_11:
	ldr	r2, [sp, #12]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB135_12:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_209
.Lfunc_end135:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end135-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
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
	bhi	.LBB136_2
	movs	r0, #7
	b	.LBB136_3
.LBB136_2:
	subs	r0, r0, #3
.LBB136_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB136_6
	cmp	r0, #5
	bne	.LBB136_8
	ldr	r4, [r1]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #8
	mov	r1, r2
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
	str	r4, [r5, #4]
	b	.LBB136_9
.LBB136_6:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
	cmp	r0, #0
	beq	.LBB136_11
.LBB136_7:
	movs	r0, #2
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB136_9
.LBB136_8:
	movs	r0, #2
	str	r6, [r5, #4]
	str	r0, [r5, #8]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB136_9:
	movs	r0, #0
.LBB136_10:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB136_11:
	str	r5, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI136_0
	mov	r0, r5
.LBB136_12:
	cmp	r5, #16
	beq	.LBB136_16
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB136_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB136_15:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB136_12
.LBB136_16:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB136_18
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB136_18:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #8]
	ldr	r5, [sp, #4]
.LBB136_19:
	cmp	r1, #0
	beq	.LBB136_21
	ldm	r6!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB136_19
.LBB136_21:
	ldr	r1, [sp, #12]
	cmp	r2, #0
	beq	.LBB136_7
	str	r2, [r5, #4]
	str	r1, [r5, #8]
	str	r0, [r5, #12]
	movs	r0, #1
	b	.LBB136_10
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_210
.Lfunc_end136:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end136-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
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
	.pad	#156
	sub	sp, #156
	mov	r6, r1
	str	r0, [sp, #8]
	add	r0, sp, #124
	adds	r0, r0, #4
	str	r0, [sp, #28]
	adds	r5, r1, #4
	str	r1, [sp, #24]
	str	r5, [sp, #20]
.LBB137_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB137_2
	b	.LBB137_180
.LBB137_2:
	ldr	r0, [r6]
	str	r0, [sp, #36]
	add	r0, sp, #40
	mov	r1, r5
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB137_3
	b	.LBB137_181
.LBB137_3:
	add	r0, sp, #52
	add	r1, sp, #40
	movs	r3, #4
	ldr	r5, .LCPI137_9
	mov	r2, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB137_4
	b	.LBB137_182
.LBB137_4:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB137_5
	b	.LBB137_179
.LBB137_5:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #144
	movs	r3, #4
	ldr	r2, .LCPI137_10
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
	ldr	r0, [sp, #144]
	cmp	r0, #0
	bne	.LBB137_8
	ldr	r2, [sp, #148]
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
	ldr	r0, [sp, #52]
	cmp	r0, #2
	bne	.LBB137_18
	mov	r6, r4
.LBB137_8:
	str	r5, [sp, #32]
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB137_9
	b	.LBB137_179
.LBB137_9:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #52
	movs	r3, #4
	ldr	r2, .LCPI137_9
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB137_12
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r6, [sp, #132]
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB137_11
	b	.LBB137_174
.LBB137_11:
	b	.LBB137_183
.LBB137_12:
	movs	r0, #52
	ldrb	r0, [r6, r0]
	lsls	r1, r0, #30
	str	r6, [sp, #16]
	beq	.LBB137_19
	cmp	r0, #2
	bne	.LBB137_23
	movs	r1, #48
	ldr	r0, [sp, #36]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB137_15
	b	.LBB137_115
.LBB137_15:
	movs	r0, #255
	mvns	r4, r0
	movs	r2, #0
	ldr	r6, [sp, #16]
.LBB137_16:
	cmp	r2, #14
	beq	.LBB137_27
	ldr	r1, .LCPI137_11
	ldrb	r1, [r1, r2]
	str	r1, [r4]
	adds	r2, r2, #1
	b	.LBB137_16
.LBB137_18:
	add	r0, sp, #124
	add	r1, sp, #52
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #144
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
	b	.LBB137_175
.LBB137_19:
	movs	r0, #48
	ldr	r1, [sp, #36]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB137_20
	b	.LBB137_124
.LBB137_20:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI137_12
.LBB137_21:
	cmp	r0, #11
	beq	.LBB137_41
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_21
.LBB137_23:
	movs	r0, #48
	ldr	r1, [sp, #36]
	ldrb	r0, [r1, r0]
	cmp	r0, #0
	bne	.LBB137_24
	b	.LBB137_129
.LBB137_24:
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r2, .LCPI137_12
.LBB137_25:
	cmp	r0, #11
	beq	.LBB137_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_25
.LBB137_27:
	str	r5, [sp, #12]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB137_29
	mov	r6, r3
.LBB137_29:
	ldr	r5, [sp, #16]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB137_31
	mov	r5, r6
.LBB137_31:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #12]
	beq	.LBB137_69
	cmp	r3, #0
	bne	.LBB137_69
	movs	r2, #0
.LBB137_34:
	cmp	r2, #2
	beq	.LBB137_37
	ldr	r3, .LCPI137_13
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB137_34
.LBB137_36:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_37:
	cmp	r1, #0
	bne	.LBB137_36
	movs	r0, #0
	ldr	r2, .LCPI137_14
.LBB137_39:
	cmp	r0, #1
	bne	.LBB137_40
	b	.LBB137_114
.LBB137_40:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_39
.LBB137_41:
	str	r5, [sp, #12]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB137_43
	mov	r6, r3
.LBB137_43:
	ldr	r5, [sp, #16]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB137_45
	mov	r5, r6
.LBB137_45:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #12]
	beq	.LBB137_77
	cmp	r3, #0
	bne	.LBB137_77
	movs	r2, #0
.LBB137_48:
	cmp	r2, #2
	beq	.LBB137_51
	ldr	r3, .LCPI137_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB137_48
.LBB137_50:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_51:
	cmp	r1, #0
	bne	.LBB137_50
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_53:
	cmp	r0, #1
	bne	.LBB137_54
	b	.LBB137_123
.LBB137_54:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_53
.LBB137_55:
	str	r5, [sp, #12]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	bne	.LBB137_57
	mov	r6, r3
.LBB137_57:
	ldr	r5, [sp, #16]
	ldr	r2, [r5, #36]
	cmp	r2, #2
	beq	.LBB137_59
	mov	r5, r6
.LBB137_59:
	mov	r6, r5
	cmp	r2, #2
	ldr	r5, [sp, #12]
	beq	.LBB137_85
	cmp	r3, #0
	bne	.LBB137_85
	movs	r2, #0
.LBB137_62:
	cmp	r2, #2
	beq	.LBB137_65
	ldr	r3, .LCPI137_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB137_62
.LBB137_64:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_65:
	cmp	r1, #0
	bne	.LBB137_64
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_67:
	cmp	r0, #1
	bne	.LBB137_68
	b	.LBB137_128
.LBB137_68:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_67
.LBB137_69:
	movs	r3, #0
.LBB137_70:
	cmp	r3, #2
	beq	.LBB137_73
	ldr	r2, .LCPI137_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB137_70
.LBB137_72:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_73:
	cmp	r1, #0
	bne	.LBB137_72
	movs	r0, #0
	ldr	r2, .LCPI137_4
.LBB137_75:
	cmp	r0, #1
	beq	.LBB137_93
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_75
.LBB137_77:
	movs	r3, #0
.LBB137_78:
	cmp	r3, #2
	beq	.LBB137_81
	ldr	r2, .LCPI137_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB137_78
.LBB137_80:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_81:
	cmp	r1, #0
	bne	.LBB137_80
	movs	r0, #0
	ldr	r2, .LCPI137_4
.LBB137_83:
	cmp	r0, #1
	beq	.LBB137_99
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_83
.LBB137_85:
	movs	r3, #0
.LBB137_86:
	cmp	r3, #2
	beq	.LBB137_89
	ldr	r2, .LCPI137_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB137_86
.LBB137_88:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_89:
	cmp	r1, #0
	bne	.LBB137_88
	movs	r0, #0
	ldr	r2, .LCPI137_4
.LBB137_91:
	cmp	r0, #1
	beq	.LBB137_105
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_91
.LBB137_93:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB137_94:
	cmp	r2, #0
	beq	.LBB137_111
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB137_97
	movs	r3, #63
	b	.LBB137_98
.LBB137_97:
	uxtb	r3, r3
.LBB137_98:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB137_94
.LBB137_99:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB137_100:
	cmp	r2, #0
	beq	.LBB137_120
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB137_103
	movs	r3, #63
	b	.LBB137_104
.LBB137_103:
	uxtb	r3, r3
.LBB137_104:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB137_100
.LBB137_105:
	ldr	r0, [r6]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r6, #8]
	lsls	r2, r2, #2
.LBB137_106:
	cmp	r2, #0
	beq	.LBB137_125
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB137_109
	movs	r3, #63
	b	.LBB137_110
.LBB137_109:
	uxtb	r3, r3
.LBB137_110:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB137_106
.LBB137_111:
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_112:
	cmp	r0, #1
	beq	.LBB137_114
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_112
.LBB137_114:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
.LBB137_115:
	add	r0, sp, #52
	add	r1, sp, #36
	ldr	r2, [sp, #32]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB137_130
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #52
	movs	r6, #0
	ldr	r2, .LCPI137_7
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r3, [sp, #56]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #0
	bne	.LBB137_117
	b	.LBB137_170
.LBB137_117:
	str	r3, [sp, #4]
	str	r4, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	ldr	r1, [sp, #16]
.LBB137_118:
	cmp	r6, #10
	beq	.LBB137_138
	ldr	r0, .LCPI137_8
	ldrb	r0, [r0, r6]
	str	r0, [r4]
	adds	r6, r6, #1
	b	.LBB137_118
.LBB137_120:
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_121:
	cmp	r0, #1
	beq	.LBB137_123
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_121
.LBB137_123:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #16]
.LBB137_124:
	add	r0, sp, #124
	add	r1, sp, #36
	mov	r2, r6
	ldr	r3, [sp, #32]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
	b	.LBB137_173
.LBB137_125:
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_126:
	cmp	r0, #1
	beq	.LBB137_128
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_126
.LBB137_128:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #32]
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r6, [sp, #16]
.LBB137_129:
	add	r0, sp, #52
	add	r1, sp, #36
	mov	r2, r6
	ldr	r3, [sp, #32]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
	ldr	r4, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB137_131
.LBB137_130:
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r4, [sp, #132]
	str	r0, [sp, #128]
	movs	r0, #1
	str	r0, [sp, #124]
	b	.LBB137_173
.LBB137_131:
	str	r4, [sp, #144]
	add	r0, sp, #124
	add	r1, sp, #36
	add	r2, sp, #144
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
	b	.LBB137_171
	.p2align	2
.LCPI137_9:
	.long	.L__unnamed_211
	.p2align	2
.LCPI137_10:
	.long	.L__unnamed_212
	.p2align	2
.LCPI137_11:
	.long	.L__unnamed_213
	.p2align	2
.LCPI137_12:
	.long	.L__unnamed_214
	.p2align	2
.LCPI137_13:
	.long	.L__unnamed_215
	.p2align	2
.LCPI137_14:
	.long	.L__unnamed_27
	.p2align	1
.LBB137_138:
	str	r5, [sp, #12]
	mov	r0, r1
	mov	r6, r1
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r3, [r6]
	cmp	r3, #0
	mov	r2, r6
	bne	.LBB137_140
	mov	r2, r3
.LBB137_140:
	ldr	r5, [sp, #16]
	ldr	r6, [r5, #36]
	cmp	r6, #2
	beq	.LBB137_142
	mov	r5, r2
.LBB137_142:
	cmp	r6, #2
	beq	.LBB137_152
	cmp	r3, #0
	bne	.LBB137_152
	movs	r2, #0
	ldr	r5, [sp, #12]
	ldr	r6, [sp, #4]
.LBB137_145:
	cmp	r2, #2
	beq	.LBB137_148
	ldr	r3, .LCPI137_3
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB137_145
.LBB137_147:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_148:
	cmp	r1, #0
	bne	.LBB137_147
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_150:
	cmp	r0, #1
	beq	.LBB137_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_150
.LBB137_152:
	str	r5, [sp]
	movs	r3, #0
	ldr	r5, [sp, #12]
	ldr	r6, [sp, #4]
.LBB137_153:
	cmp	r3, #2
	beq	.LBB137_156
	ldr	r2, .LCPI137_3
	ldrb	r2, [r2, r3]
	str	r2, [r4]
	adds	r3, r3, #1
	b	.LBB137_153
.LBB137_155:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB137_156:
	cmp	r1, #0
	bne	.LBB137_155
	movs	r0, #0
	ldr	r2, .LCPI137_4
.LBB137_158:
	cmp	r0, #1
	beq	.LBB137_160
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_158
.LBB137_160:
	ldr	r2, [sp]
	ldr	r0, [r2]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r2, [r2, #8]
	lsls	r2, r2, #2
.LBB137_161:
	cmp	r2, #0
	beq	.LBB137_166
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB137_164
	movs	r3, #63
	b	.LBB137_165
.LBB137_164:
	uxtb	r3, r3
.LBB137_165:
	str	r3, [r4]
	subs	r2, r2, #4
	b	.LBB137_161
.LBB137_166:
	movs	r0, #0
	ldr	r2, .LCPI137_5
.LBB137_167:
	cmp	r0, #1
	beq	.LBB137_169
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB137_167
.LBB137_169:
	movs	r0, #32
	str	r0, [r4]
	mov	r0, r6
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	movs	r0, #10
	str	r0, [r4]
	ldr	r4, [sp, #32]
	mov	r3, r6
.LBB137_170:
	add	r0, sp, #124
	add	r1, sp, #36
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB137_171:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB137_173
	str	r0, [r4]
.LBB137_173:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB137_175
.LBB137_174:
	str	r0, [r5]
.LBB137_175:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	bne	.LBB137_183
	add	r0, sp, #108
	mov	r1, r0
	ldr	r2, [sp, #28]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #24]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB137_178
	str	r1, [r0]
.LBB137_178:
	ldr	r5, [sp, #20]
	b	.LBB137_1
.LBB137_179:
	ldr	r1, [sp, #60]
	str	r1, [sp, #136]
	str	r5, [sp, #132]
	str	r0, [sp, #128]
	b	.LBB137_183
.LBB137_180:
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r1}
	b	.LBB137_186
.LBB137_181:
	movs	r0, #9
	str	r0, [sp, #88]
	add	r0, sp, #52
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB137_184
.LBB137_182:
	str	r0, [sp, #136]
	str	r4, [sp, #132]
	str	r1, [sp, #128]
.LBB137_183:
	add	r0, sp, #108
	mov	r1, r0
	ldr	r5, [sp, #28]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB137_184:
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB137_186
	str	r1, [r0]
.LBB137_186:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_3:
	.long	.L__unnamed_215
.LCPI137_4:
	.long	.L__unnamed_216
.LCPI137_5:
	.long	.L__unnamed_27
.LCPI137_7:
	.long	.L__unnamed_66
.LCPI137_8:
	.long	.L__unnamed_217
.Lfunc_end137:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end137-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
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
	beq	.LBB138_2
	add	r0, sp, #40
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB138_3
.LBB138_2:
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
.LBB138_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end138-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
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
	beq	.LBB139_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB139_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB139_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE, .Lfunc_end139-_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
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
	beq	.LBB140_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, #8
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB140_4
	ldr	r0, [r0, #4]
	b	.LBB140_5
.LBB140_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB140_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E, .Lfunc_end140-_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
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
	ldr	r6, .LCPI141_0
.LBB141_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB141_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB141_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB141_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB141_6
.LBB141_5:
	str	r6, [r4]
.LBB141_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	1114120
.Lfunc_end141:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E, .Lfunc_end141-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
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
	beq	.LBB142_2
	ldr	r0, [r1]
	b	.LBB142_3
.LBB142_2:
.LBB142_3:
	cmp	r1, #0
	bne	.LBB142_5
	ldr	r0, [r4, #4]
.LBB142_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE, .Lfunc_end142-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
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
.LBB143_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB143_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB143_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB143_1
.LBB143_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r5!, {r2, r3}
	ldr	r0, .LCPI143_0
	str	r0, [sp]
	ldr	r0, [sp, #8]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB143_6
	movs	r0, #0
	ldr	r1, .LCPI143_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB143_6:
	movs	r0, #4
	str	r0, [r4, #36]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB143_8
	rsbs	r1, r1, #0
.LBB143_8:
	str	r1, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_218
.LCPI143_1:
	.long	1114115
.Lfunc_end143:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE, .Lfunc_end143-_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	subs	r0, r0, r5
	str	r0, [sp, #4]
	mov	r5, r6
	adds	r5, #8
.LBB144_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB144_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB144_5
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI144_0
	tst	r2, r1
	bne	.LBB144_8
.LBB144_5:
	cmp	r0, #91
	beq	.LBB144_8
	cmp	r0, #93
	beq	.LBB144_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB144_1
.LBB144_8:
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r6!, {r2, r3}
	ldr	r0, .LCPI144_1
	str	r0, [sp]
	ldr	r0, [sp, #4]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r6, r0
	mov	r5, r1
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	lsls	r0, r5, #2
	ldr	r1, [sp, #8]
.LBB144_9:
	cmp	r0, #0
	beq	.LBB144_11
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB144_9
.LBB144_11:
	str	r5, [sp, #16]
	add	r0, sp, #8
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	movs	r0, #3
	str	r0, [r4, #36]
	movs	r0, #1
	strb	r0, [r4, #12]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	8388635
.LCPI144_1:
	.long	.L__unnamed_219
.Lfunc_end144:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE, .Lfunc_end144-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
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
	beq	.LBB145_2
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB145_2
	b	.LBB145_75
.LBB145_2:
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
.LBB145_3:
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	str	r0, [sp, #24]
	ldr	r4, [sp, #28]
.LBB145_4:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB145_5
	b	.LBB145_72
.LBB145_5:
	ldr	r6, [r0, #4]
	cmp	r6, #34
	beq	.LBB145_8
	cmp	r6, #92
	beq	.LBB145_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB145_4
.LBB145_8:
	ldr	r4, [sp, #36]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
	mov	r1, r0
	ldm	r4!, {r2, r3}
	ldr	r0, .LCPI145_0
	str	r0, [sp]
	ldr	r0, [sp, #24]
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
	mov	r4, r0
	adds	r0, r5, r1
	ldr	r2, [sp, #44]
	cmp	r0, r2
	ldr	r3, [sp, #32]
	bls	.LBB145_10
	add	r0, sp, #40
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r1, r5
	ldr	r3, [sp, #40]
	ldr	r5, [sp, #48]
.LBB145_10:
	lsls	r0, r1, #2
	lsls	r1, r5, #2
	ldr	r2, [sp, #48]
.LBB145_11:
	cmp	r0, #0
	beq	.LBB145_13
	ldm	r4!, {r2}
	str	r2, [r3, r1]
	subs	r0, r0, #4
	adds	r1, r1, #4
	adds	r2, r5, #1
	mov	r5, r2
	b	.LBB145_11
.LBB145_13:
	str	r2, [sp, #48]
	cmp	r6, #34
	bne	.LBB145_14
	b	.LBB145_77
.LBB145_14:
	str	r3, [sp, #32]
	add	r0, sp, #56
	movs	r6, #92
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	beq	.LBB145_16
	ldr	r0, [sp, #56]
	cmp	r0, r1
	beq	.LBB145_16
	b	.LBB145_81
.LBB145_16:
	ldr	r4, [sp, #28]
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB145_17
	b	.LBB145_72
.LBB145_17:
	str	r6, [sp, #24]
	ldr	r6, [r0, #4]
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB145_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI145_1:
	add	pc, r0
	.p2align	2
.LJTI145_0:
	.byte	(.LBB145_20-(.LCPI145_1+4))/2
	.byte	(.LBB145_32-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_35-(.LCPI145_1+4))/2
	.byte	(.LBB145_38-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_41-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_44-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_47-(.LCPI145_1+4))/2
	.byte	(.LBB145_31-(.LCPI145_1+4))/2
	.byte	(.LBB145_50-(.LCPI145_1+4))/2
	.byte	(.LBB145_29-(.LCPI145_1+4))/2
	.byte	(.LBB145_53-(.LCPI145_1+4))/2
	.p2align	1
.LBB145_20:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_22
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_22:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #7
	b	.LBB145_70
.LBB145_23:
	cmp	r6, #10
	bne	.LBB145_24
	b	.LBB145_3
.LBB145_24:
	cmp	r6, #92
	bne	.LBB145_25
	b	.LBB145_61
.LBB145_25:
	cmp	r6, #34
	bne	.LBB145_26
	b	.LBB145_64
.LBB145_26:
	cmp	r6, #39
	bne	.LBB145_27
	b	.LBB145_67
.LBB145_27:
	cmp	r6, #85
	beq	.LBB145_31
	cmp	r6, #13
	bne	.LBB145_29
	b	.LBB145_3
.LBB145_29:
	subs	r6, #48
	cmp	r6, #10
	blo	.LBB145_30
	b	.LBB145_85
.LBB145_30:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB145_55
.LBB145_31:
	add	r0, sp, #56
	movs	r2, #4
	b	.LBB145_54
.LBB145_32:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_34
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_34:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #8
	b	.LBB145_70
.LBB145_35:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_37
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_37:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #27
	b	.LBB145_70
.LBB145_38:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_40
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_40:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #12
	b	.LBB145_70
.LBB145_41:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_43
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_43:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #10
	b	.LBB145_70
.LBB145_44:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_46
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_46:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #13
	b	.LBB145_70
.LBB145_47:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_49
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_49:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #9
	b	.LBB145_70
.LBB145_50:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_52
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_52:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #11
	b	.LBB145_70
.LBB145_53:
	add	r0, sp, #56
	movs	r2, #2
.LBB145_54:
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB145_55:
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB145_57
	ldr	r4, [sp, #60]
	b	.LBB145_58
.LBB145_57:
	ldr	r4, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r1
	bne	.LBB145_84
.LBB145_58:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_60
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_60:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	str	r4, [r1, r0]
	b	.LBB145_71
.LBB145_61:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_63
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_63:
	lsls	r0, r5, #2
	ldr	r1, [sp, #40]
	str	r1, [sp, #32]
	ldr	r2, [sp, #24]
	str	r2, [r1, r0]
	b	.LBB145_71
.LBB145_64:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_66
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_66:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #8]
	b	.LBB145_70
.LBB145_67:
	ldr	r0, [sp, #44]
	cmp	r0, r5
	bne	.LBB145_69
	add	r0, sp, #40
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r5, [sp, #48]
.LBB145_69:
	lsls	r0, r5, #2
	ldr	r2, [sp, #40]
	movs	r1, #39
.LBB145_70:
	str	r2, [sp, #32]
	str	r1, [r2, r0]
.LBB145_71:
	adds	r5, r5, #1
	str	r5, [sp, #48]
	b	.LBB145_3
.LBB145_72:
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #12]
.LBB145_73:
	str	r0, [r5]
.LBB145_74:
	movs	r0, #15
	str	r0, [r5, #36]
	add	r0, sp, #40
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB145_76
.LBB145_75:
	ldr	r1, [sp, #44]
	movs	r2, #15
	str	r2, [r4, #36]
	stm	r4!, {r0, r1}
.LBB145_76:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB145_77:
	add	r0, sp, #56
	movs	r2, #34
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB145_79
	ldr	r5, [sp, #16]
	b	.LBB145_80
.LBB145_79:
	ldr	r0, [sp, #56]
	cmp	r0, r1
	ldr	r5, [sp, #16]
	bne	.LBB145_82
.LBB145_80:
	add	r0, sp, #40
	mov	r1, r5
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5, #36]
	b	.LBB145_76
.LBB145_81:
	ldr	r1, [sp, #60]
	ldr	r5, [sp, #16]
	b	.LBB145_83
.LBB145_82:
	ldr	r1, [sp, #60]
.LBB145_83:
	str	r0, [r5]
	str	r1, [r5, #4]
	b	.LBB145_74
.LBB145_84:
	ldr	r5, [sp, #16]
	str	r0, [r5]
	str	r4, [r5, #4]
	b	.LBB145_74
.LBB145_85:
	ldr	r0, [sp, #12]
	adds	r0, r0, #6
	ldr	r5, [sp, #16]
	b	.LBB145_73
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_220
.Lfunc_end145:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E, .Lfunc_end145-_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
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
	.pad	#196
	sub	sp, #196
	mov	r6, r1
	mov	r4, r0
	add	r5, sp, #136
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #1
	str	r0, [sp, #16]
	strb	r0, [r5, #12]
	movs	r0, #3
	str	r0, [sp, #172]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #20]
	add	r0, sp, #136
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #140]
	ldr	r2, [sp, #136]
	ldr	r0, [sp, #172]
	cmp	r0, #15
	bne	.LBB146_3
	movs	r0, #15
	str	r0, [r4, #36]
	str	r2, [r4]
	str	r1, [r4, #4]
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	beq	.LBB146_4
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB146_4
.LBB146_3:
	add	r5, sp, #80
	str	r0, [sp, #12]
	mov	r0, r5
	str	r5, [sp]
	adds	r0, #8
	add	r6, sp, #136
	str	r1, [sp, #8]
	mov	r1, r6
	adds	r1, #8
	str	r2, [sp, #4]
	movs	r2, #28
	bl	__aeabi_memcpy
	adds	r6, #40
	mov	r0, r5
	adds	r0, #40
	mov	r5, r4
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r0, [sp, #8]
	str	r0, [sp, #84]
	ldr	r0, [sp, #4]
	str	r0, [sp, #80]
	ldr	r0, [sp, #12]
	str	r0, [sp, #116]
	ldr	r0, [sp]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r1, r0
	add	r6, sp, #24
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
	movs	r4, #8
	str	r4, [sp, #60]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r4, [r5, #36]
	ldr	r1, [sp, #16]
	str	r1, [r5]
	ldr	r1, [sp, #20]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
.LBB146_4:
	add	sp, #196
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E, .Lfunc_end146-_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
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
	bne	.LBB147_3
.LBB147_1:
	movs	r0, #0
	ldr	r1, .LCPI147_9
.LBB147_2:
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #15
	str	r0, [r4, #36]
	b	.LBB147_50
.LBB147_3:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB147_12
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB147_6
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB147_12
.LBB147_6:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB147_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI147_11:
	add	pc, r0
	.p2align	2
.LJTI147_0:
	.byte	(.LBB147_9-(.LCPI147_11+4))/2
	.byte	(.LBB147_26-(.LCPI147_11+4))/2
	.byte	(.LBB147_26-(.LCPI147_11+4))/2
	.byte	(.LBB147_34-(.LCPI147_11+4))/2
	.byte	(.LBB147_37-(.LCPI147_11+4))/2
	.byte	(.LBB147_17-(.LCPI147_11+4))/2
	.byte	(.LBB147_40-(.LCPI147_11+4))/2
	.p2align	1
.LBB147_9:
	add	r0, sp, #8
	ldr	r2, .LCPI147_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_11
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_11
	b	.LBB147_57
.LBB147_11:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #12
	b	.LBB147_49
.LBB147_12:
	movs	r1, #32
	mvns	r1, r1
	mov	r2, r6
	subs	r2, #85
	tst	r2, r1
	beq	.LBB147_17
	ldr	r1, .LCPI147_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB147_20
	cmp	r0, #0
	beq	.LBB147_20
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB147_20
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
	b	.LBB147_18
.LBB147_17:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB147_18:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_21
	movs	r0, #7
	str	r0, [r4, #36]
	ldr	r0, [sp, #12]
	b	.LBB147_49
.LBB147_20:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r6, [r4]
	b	.LBB147_50
.LBB147_21:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	b	.LBB147_2
.LBB147_22:
	cmp	r6, #98
	bne	.LBB147_26
	add	r0, sp, #8
	ldr	r2, .LCPI147_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_25
	b	.LBB147_57
.LBB147_25:
	movs	r0, #7
	str	r0, [r4, #36]
	str	r5, [r4]
	b	.LBB147_50
.LBB147_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB147_27
	b	.LBB147_1
.LBB147_27:
	cmp	r6, #110
	beq	.LBB147_43
	cmp	r6, #114
	bne	.LBB147_48
	cmp	r0, #117
	beq	.LBB147_51
	cmp	r0, #101
	bne	.LBB147_48
	add	r0, sp, #8
	ldr	r2, .LCPI147_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_33:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #13
	b	.LBB147_49
.LBB147_34:
	add	r0, sp, #8
	ldr	r2, .LCPI147_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_36:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #32
	b	.LBB147_49
.LBB147_37:
	add	r0, sp, #8
	ldr	r2, .LCPI147_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_39:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #9
	b	.LBB147_49
.LBB147_40:
	add	r0, sp, #8
	ldr	r2, .LCPI147_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_42:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #11
	b	.LBB147_49
.LBB147_43:
	cmp	r0, #101
	beq	.LBB147_54
	cmp	r0, #117
	bne	.LBB147_48
	add	r0, sp, #8
	ldr	r2, .LCPI147_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_47
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_47:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB147_49
.LBB147_48:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #5
.LBB147_49:
	str	r0, [r4]
.LBB147_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB147_51:
	add	r0, sp, #8
	ldr	r2, .LCPI147_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_53
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_53:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #127
	b	.LBB147_49
.LBB147_54:
	add	r0, sp, #8
	ldr	r2, .LCPI147_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB147_56
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_57
.LBB147_56:
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #10
	b	.LBB147_49
.LBB147_57:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	b	.LBB147_50
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_221
.LCPI147_1:
	.long	.L__unnamed_222
.LCPI147_2:
	.long	.L__unnamed_223
.LCPI147_3:
	.long	.L__unnamed_224
.LCPI147_4:
	.long	.L__unnamed_225
.LCPI147_5:
	.long	.L__unnamed_226
.LCPI147_6:
	.long	.L__unnamed_227
.LCPI147_7:
	.long	.L__unnamed_228
.LCPI147_8:
	.long	.L__unnamed_229
.LCPI147_9:
	.long	1114117
.LCPI147_10:
	.long	2097144
.Lfunc_end147:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E, .Lfunc_end147-_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
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
.LBB148_1:
	str	r2, [sp, #8]
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB148_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB148_5
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #6
	blo	.LBB148_5
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #6
	bhs	.LBB148_6
.LBB148_5:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
	mov	r4, r1
	ldr	r2, .LCPI148_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	ldr	r0, [sp, #8]
	lsls	r0, r0, #4
	adds	r2, r4, r0
	adds	r5, r5, #1
	ldr	r0, [sp, #4]
	cmp	r5, r0
	blo	.LBB148_1
	b	.LBB148_7
.LBB148_6:
	ldr	r2, [sp, #8]
.LBB148_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r2
	ldr	r1, .LCPI148_1
	adds	r0, r0, r1
	ldr	r1, .LCPI148_2
	cmp	r0, r1
	blo	.LBB148_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	beq	.LBB148_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB148_10:
	movs	r0, #0
	ldr	r1, .LCPI148_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_230
.LCPI148_1:
	.long	4293853184
.LCPI148_2:
	.long	4293855232
.LCPI148_3:
	.long	1114117
.Lfunc_end148:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E, .Lfunc_end148-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
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
.LBB149_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB149_7
	ldr	r4, [r0, #4]
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB149_7
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	cmp	r4, #8
	blo	.LBB149_5
	movs	r0, #0
	b	.LBB149_6
.LBB149_5:
	movs	r0, #1
.LBB149_6:
	mov	r1, r4
	ldr	r2, .LCPI149_0
	bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
	lsls	r0, r6, #3
	adds	r6, r4, r0
	b	.LBB149_1
.LBB149_7:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI149_1
	adds	r0, r0, r1
	ldr	r1, .LCPI149_2
	cmp	r0, r1
	blo	.LBB149_10
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	beq	.LBB149_10
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB149_10:
	movs	r0, #0
	ldr	r1, .LCPI149_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_231
.LCPI149_1:
	.long	4293853184
.LCPI149_2:
	.long	4293855232
.LCPI149_3:
	.long	1114117
.Lfunc_end149:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E, .Lfunc_end149-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
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
	beq	.LBB150_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB150_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI150_4:
	add	pc, r1
	.p2align	2
.LJTI150_0:
	.byte	(.LBB150_4-(.LCPI150_4+4))/2
	.byte	(.LBB150_16-(.LCPI150_4+4))/2
	.byte	(.LBB150_12-(.LCPI150_4+4))/2
	.byte	(.LBB150_12-(.LCPI150_4+4))/2
	.byte	(.LBB150_12-(.LCPI150_4+4))/2
	.byte	(.LBB150_20-(.LCPI150_4+4))/2
	.byte	(.LBB150_10-(.LCPI150_4+4))/2
	.byte	(.LBB150_12-(.LCPI150_4+4))/2
	.byte	(.LBB150_12-(.LCPI150_4+4))/2
	.byte	(.LBB150_21-(.LCPI150_4+4))/2
	.byte	(.LBB150_24-(.LCPI150_4+4))/2
	.byte	(.LBB150_27-(.LCPI150_4+4))/2
	.p2align	1
.LBB150_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
	b	.LBB150_39
.LBB150_5:
	movs	r0, #15
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
.LBB150_6:
	str	r0, [r4]
	b	.LBB150_39
.LBB150_7:
	cmp	r0, #91
	beq	.LBB150_10
	cmp	r0, #96
	bne	.LBB150_12
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI150_5
	movs	r3, #10
	b	.LBB150_38
.LBB150_10:
	str	r4, [sp, #84]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_33
	movs	r6, #41
	b	.LBB150_35
.LBB150_12:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB150_23
	cmp	r0, #41
	beq	.LBB150_15
	cmp	r0, #93
	beq	.LBB150_15
	b	.LBB150_66
.LBB150_15:
	movs	r1, #15
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB150_39
.LBB150_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB150_42
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB150_18
	b	.LBB150_67
.LBB150_18:
	cmp	r0, #92
	bne	.LBB150_42
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
	b	.LBB150_39
.LBB150_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI150_6
	movs	r3, #5
	b	.LBB150_38
.LBB150_21:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB150_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB150_31
.LBB150_23:
	movs	r2, #0
	b	.LBB150_30
.LBB150_24:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB150_37
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB150_37
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI150_0
	movs	r3, #16
	b	.LBB150_38
.LBB150_27:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB150_31
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB150_31
	movs	r2, #1
.LBB150_30:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
	b	.LBB150_39
.LBB150_31:
	movs	r2, #1
.LBB150_32:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
	b	.LBB150_39
.LBB150_33:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_44
	movs	r6, #93
.LBB150_35:
	ldr	r4, [sp, #84]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_40
	movs	r0, #8
	str	r0, [r4, #36]
	movs	r0, #0
	b	.LBB150_6
.LBB150_37:
	ldr	r2, .LCPI150_1
	movs	r3, #7
.LBB150_38:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
.LBB150_39:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
.LBB150_40:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r0, [sp, #280]
	str	r0, [sp, #76]
	ldr	r3, [sp, #316]
	cmp	r3, #15
	bne	.LBB150_46
	movs	r0, #15
	str	r0, [r4, #36]
	ldr	r0, [sp, #76]
	stm	r4!, {r0, r1}
	b	.LBB150_39
.LBB150_42:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	bne	.LBB150_43
	b	.LBB150_63
.LBB150_43:
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB150_65
.LBB150_44:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	bne	.LBB150_45
	b	.LBB150_69
.LBB150_45:
	ldr	r0, [r0, #4]
	b	.LBB150_70
.LBB150_46:
	str	r6, [sp, #80]
	add	r6, sp, #280
	str	r1, [sp, #44]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #104
	str	r0, [sp, #52]
	movs	r2, #28
	str	r2, [sp, #48]
	str	r3, [sp, #68]
	bl	__aeabi_memcpy
	adds	r6, #40
	add	r0, sp, #88
	str	r0, [sp, #56]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	movs	r0, #8
	str	r0, [sp, #64]
	str	r0, [sp, #316]
	movs	r0, #0
	str	r0, [sp, #60]
	str	r0, [sp, #280]
	add	r0, sp, #280
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #72]
	str	r0, [sp, #132]
	ldr	r0, [sp, #44]
	str	r0, [sp, #284]
	ldr	r0, [sp, #76]
	str	r0, [sp, #280]
	add	r4, sp, #280
	str	r4, [sp, #76]
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	str	r0, [sp, #316]
	mov	r0, r4
	adds	r0, #40
	ldr	r6, [sp, #56]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r4, [sp, #84]
	ldr	r0, [sp, #76]
	ldr	r6, [sp, #80]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	ldr	r2, [sp, #72]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #64]
	str	r1, [sp, #172]
	str	r2, [sp, #144]
	str	r0, [sp, #140]
	movs	r0, #1
	str	r0, [sp, #36]
	str	r0, [sp, #136]
	add	r0, sp, #224
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #28]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #280
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
.LBB150_47:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_48
	b	.LBB150_79
.LBB150_48:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r0, [sp, #316]
	cmp	r0, #15
	bne	.LBB150_53
	uxtb	r0, r1
	lsrs	r1, r1, #8
	b	.LBB150_56
.LBB150_51:
	mov	r6, r4
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r3, [sp, #280]
	ldr	r4, [sp, #316]
	cmp	r4, #15
	bne	.LBB150_58
	uxtb	r0, r1
	lsrs	r1, r1, #8
	mov	r4, r6
	ldr	r6, [sp, #80]
	b	.LBB150_57
.LBB150_53:
	movs	r2, #28
	str	r0, [sp, #48]
	ldr	r0, [sp, #32]
	str	r1, [sp, #56]
	ldr	r1, [sp, #24]
	str	r3, [sp, #68]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r1, [sp, #20]
	ldr	r4, [sp, #52]
	ldm	r1!, {r0, r2, r3, r6}
	stm	r4!, {r0, r2, r3, r6}
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #56]
	str	r0, [sp, #228]
	ldr	r0, [sp, #68]
	str	r0, [sp, #224]
	ldr	r0, [sp, #48]
	str	r0, [sp, #260]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	add	r0, sp, #280
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
	ldr	r0, [sp, #76]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB150_54
	b	.LBB150_78
.LBB150_54:
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB150_55
	b	.LBB150_78
.LBB150_55:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	mov	r3, r6
	ldr	r6, [sp, #80]
	lsrs	r1, r4, #8
	uxtb	r0, r4
.LBB150_56:
	ldr	r4, [sp, #84]
.LBB150_57:
	ldr	r2, [sp, #76]
	adds	r2, #8
	cmp	r3, r2
	beq	.LBB150_61
	b	.LBB150_77
.LBB150_58:
	add	r0, sp, #224
	str	r0, [sp, #48]
	movs	r2, #28
	str	r2, [sp, #44]
	str	r4, [sp, #56]
	str	r1, [sp, #40]
	ldr	r1, [sp, #8]
	str	r3, [sp, #68]
	bl	__aeabi_memcpy
	add	r0, sp, #192
	str	r0, [sp, #52]
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	ldr	r0, [sp, #64]
	str	r0, [sp, #316]
	ldr	r0, [sp, #60]
	str	r0, [sp, #280]
	add	r0, sp, #280
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #72]
	ldr	r0, [sp, #40]
	str	r0, [sp, #284]
	ldr	r0, [sp, #68]
	str	r0, [sp, #280]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #44]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	str	r0, [sp, #316]
	ldr	r0, [sp, #12]
	ldr	r6, [sp, #52]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	add	r0, sp, #280
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [sp, #56]
	ldr	r6, [sp, #72]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r4, r6
	add	r0, sp, #132
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	str	r1, [sp, #68]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #280
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #64]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #208
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #68]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #132]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB150_60
	str	r1, [r0]
.LBB150_60:
	ldr	r0, [sp, #72]
	str	r0, [sp, #132]
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #84]
	ldr	r6, [sp, #80]
.LBB150_61:
	cmp	r0, #1
	beq	.LBB150_62
	b	.LBB150_47
.LBB150_62:
	b	.LBB150_79
.LBB150_63:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB150_71
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB150_65:
	strb	r0, [r4]
	b	.LBB150_39
.LBB150_66:
	movs	r2, #0
	b	.LBB150_32
.LBB150_67:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	ldr	r1, [sp, #284]
	ldr	r5, [sp, #280]
	ldr	r3, [sp, #316]
	cmp	r3, #15
	bne	.LBB150_76
	movs	r0, #15
	str	r0, [r4, #36]
	str	r5, [r4]
	str	r1, [r4, #4]
	b	.LBB150_39
.LBB150_69:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB150_70:
	movs	r1, #15
	ldr	r2, [sp, #84]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB150_39
.LBB150_71:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB150_73
	ldr	r2, [r0, #4]
.LBB150_73:
	movs	r0, #15
	str	r0, [r4, #36]
	adds	r0, r1, #4
	stm	r4!, {r0, r2}
	b	.LBB150_39
	.p2align	2
.LCPI150_5:
	.long	.L__unnamed_160
	.p2align	2
.LCPI150_6:
	.long	.L__unnamed_158
	.p2align	1
.LBB150_76:
	add	r6, sp, #280
	str	r1, [sp, #68]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #224
	str	r0, [sp, #76]
	movs	r2, #28
	str	r2, [sp, #72]
	str	r3, [sp, #80]
	str	r5, [sp, #64]
	bl	__aeabi_memcpy
	adds	r6, #40
	add	r5, sp, #136
	mov	r0, r5
	str	r4, [sp, #84]
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r0, [sp, #68]
	str	r0, [sp, #284]
	ldr	r0, [sp, #64]
	str	r0, [sp, #280]
	add	r6, sp, #280
	mov	r0, r6
	adds	r0, #8
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #80]
	str	r0, [sp, #316]
	mov	r0, r6
	adds	r0, #40
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	movs	r1, #13
	ldr	r2, [sp, #84]
	str	r1, [r2, #36]
	str	r0, [r2]
	b	.LBB150_39
.LBB150_77:
	movs	r2, #15
	str	r2, [r4, #36]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	str	r3, [r4]
	str	r0, [r4, #4]
	add	r0, sp, #136
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	b	.LBB150_80
.LBB150_78:
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
	str	r0, [sp, #72]
	ldr	r4, [sp, #84]
.LBB150_79:
	add	r1, sp, #136
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB150_80:
	ldr	r1, [sp, #72]
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB150_81
	b	.LBB150_39
.LBB150_81:
	str	r0, [r1]
	b	.LBB150_39
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_203
.LCPI150_1:
	.long	.L__unnamed_206
.Lfunc_end150:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E, .Lfunc_end150-_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
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
	ldr	r6, .LCPI151_0
.LBB151_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB151_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB151_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB151_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB151_1
.LBB151_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
	cmp	r0, #0
	beq	.LBB151_10
.LBB151_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB151_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB151_1
	cmp	r0, #13
	beq	.LBB151_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB151_6
.LBB151_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	8388635
.Lfunc_end151:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E, .Lfunc_end151-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
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
	beq	.LBB152_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
	pop	{r4, r5, r7, pc}
.LBB152_2:
	movs	r0, #15
	str	r0, [r5, #36]
	ldr	r0, .LCPI152_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	1114119
.Lfunc_end152:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E, .Lfunc_end152-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
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
	beq	.LBB153_2
	ldr	r0, .LCPI153_1
	b	.LBB153_3
.LBB153_2:
	ldr	r0, .LCPI153_0
.LBB153_3:
	cmp	r2, #2
	beq	.LBB153_5
	ldr	r3, .LCPI153_3
	b	.LBB153_6
.LBB153_5:
	ldr	r3, .LCPI153_2
.LBB153_6:
	ldr	r1, [r1, #36]
	cmp	r1, #2
	beq	.LBB153_8
	mov	r0, r3
.LBB153_8:
	cmp	r2, #2
	beq	.LBB153_10
	movs	r1, #14
	bx	lr
.LBB153_10:
	movs	r1, #7
	bx	lr
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_232
.LCPI153_1:
	.long	.L__unnamed_233
.LCPI153_2:
	.long	.L__unnamed_234
.LCPI153_3:
	.long	.L__unnamed_235
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end153-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r1
	mov	r5, r0
	movs	r0, #8
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E, .Lfunc_end154-_ZN4lisp4lisp3val8LispList9singleton17hc04047ed83dc7f72E
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
.LBB155_1:
	cmp	r4, #0
	beq	.LBB155_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB155_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB155_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB155_1
.LBB155_5:
	movs	r4, #0
	ldr	r6, .LCPI155_0
.LBB155_6:
	cmp	r4, #24
	beq	.LBB155_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB155_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB155_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB155_6
.LBB155_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB155_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB155_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_236
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end155-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
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
.LBB156_1:
	cmp	r6, #0
	beq	.LBB156_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB156_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB156_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB156_1
.LBB156_5:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_6:
	cmp	r5, #24
	beq	.LBB156_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB156_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB156_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB156_6
.LBB156_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB156_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB156_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_236
.Lfunc_end156:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end156-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
	beq	.LBB157_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB157_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end157-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
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
	beq	.LBB158_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB158_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end158-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
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
	beq	.LBB159_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB159_13
.LBB159_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB159_3:
	cmp	r5, #0
	beq	.LBB159_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB159_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB159_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB159_3
.LBB159_7:
	movs	r5, #0
	ldr	r6, .LCPI159_0
.LBB159_8:
	cmp	r5, #24
	beq	.LBB159_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB159_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB159_8
.LBB159_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB159_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_236
.Lfunc_end159:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end159-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
	ldr	r4, .LCPI160_0
	mov	r3, r2
.LBB160_1:
	cmp	r2, #8
	beq	.LBB160_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB160_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB160_5
	mov	r5, r4
	b	.LBB160_6
.LBB160_5:
	adds	r5, #8
.LBB160_6:
	cmp	r6, #8
	beq	.LBB160_8
	adds	r1, #8
	mov	r3, r1
.LBB160_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB160_1
.LBB160_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB160_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_8
.Lfunc_end160:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end160-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
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
	ldr	r4, .LCPI161_0
.LBB161_1:
	cmp	r3, #0
	beq	.LBB161_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB161_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #8
	beq	.LBB161_5
	mov	r5, r4
	b	.LBB161_6
.LBB161_5:
	adds	r5, #8
.LBB161_6:
	cmp	r6, #8
	beq	.LBB161_8
	mov	r2, r1
	adds	r2, #8
.LBB161_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB161_1
.LBB161_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB161_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_8
.Lfunc_end161:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end161-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
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
	ldr	r2, .LCPI162_0
.LBB162_1:
	cmp	r0, #12
	beq	.LBB162_7
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB162_14
	adds	r3, r1, #4
	add	r4, sp, #8
	str	r3, [r4, r0]
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #8
	beq	.LBB162_5
	mov	r1, r2
	b	.LBB162_6
.LBB162_5:
	adds	r1, #8
.LBB162_6:
	adds	r0, r0, #4
	b	.LBB162_1
.LBB162_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB162_14
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB162_29
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB162_10:
	cmp	r5, #0
	beq	.LBB162_30
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB162_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB162_13:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB162_10
.LBB162_14:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
.LBB162_15:
	cmp	r5, #0
	beq	.LBB162_19
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB162_18
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB162_18:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	b	.LBB162_15
.LBB162_19:
	movs	r5, #0
	ldr	r6, .LCPI162_1
.LBB162_20:
	cmp	r5, #11
	beq	.LBB162_24
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB162_23
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB162_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB162_20
.LBB162_24:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI162_3
.LBB162_25:
	cmp	r5, #20
	beq	.LBB162_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB162_28
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB162_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB162_25
.LBB162_29:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	str	r1, [r5, #12]
	movs	r0, #0
	b	.LBB162_41
.LBB162_30:
	movs	r5, #0
	ldr	r6, .LCPI162_1
.LBB162_31:
	cmp	r5, #11
	beq	.LBB162_35
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB162_34
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB162_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB162_31
.LBB162_35:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI162_2
.LBB162_36:
	cmp	r5, #20
	beq	.LBB162_40
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB162_39
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB162_39:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB162_36
.LBB162_40:
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #1
.LBB162_41:
	str	r0, [r5]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_8
.LCPI162_1:
	.long	.L__unnamed_237
.LCPI162_2:
	.long	.L__unnamed_238
.LCPI162_3:
	.long	.L__unnamed_239
.Lfunc_end162:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE, .Lfunc_end162-_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
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
	beq	.LBB163_7
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB163_22
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB163_3:
	cmp	r5, #0
	beq	.LBB163_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB163_6
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB163_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB163_3
.LBB163_7:
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	movs	r1, #4
	str	r1, [sp, #24]
.LBB163_8:
	cmp	r5, #0
	beq	.LBB163_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB163_11
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB163_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r5, r5, #1
	b	.LBB163_8
.LBB163_12:
	movs	r5, #0
	ldr	r6, .LCPI163_0
.LBB163_13:
	cmp	r5, #11
	beq	.LBB163_17
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB163_16
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB163_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB163_13
.LBB163_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI163_2
.LBB163_18:
	cmp	r5, #20
	beq	.LBB163_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB163_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB163_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB163_18
.LBB163_22:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB163_34
.LBB163_23:
	movs	r5, #0
	ldr	r6, .LCPI163_0
.LBB163_24:
	cmp	r5, #11
	beq	.LBB163_28
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB163_27
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB163_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB163_24
.LBB163_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI163_1
.LBB163_29:
	cmp	r5, #20
	beq	.LBB163_33
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB163_32
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB163_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB163_29
.LBB163_33:
	add	r0, sp, #24
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB163_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_237
.LCPI163_1:
	.long	.L__unnamed_238
.LCPI163_2:
	.long	.L__unnamed_239
.Lfunc_end163:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end163-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
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
	beq	.LBB164_7
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #1
	bne	.LBB164_22
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB164_3:
	cmp	r5, #0
	beq	.LBB164_23
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB164_6
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB164_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB164_3
.LBB164_7:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r1, #4
	str	r1, [sp, #16]
.LBB164_8:
	cmp	r5, #0
	beq	.LBB164_12
	ldrb	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	bne	.LBB164_11
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #24]
.LBB164_11:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	subs	r5, r5, #1
	b	.LBB164_8
.LBB164_12:
	movs	r5, #0
	ldr	r6, .LCPI164_0
.LBB164_13:
	cmp	r5, #11
	beq	.LBB164_17
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB164_16
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB164_16:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB164_13
.LBB164_17:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI164_2
.LBB164_18:
	cmp	r5, #20
	beq	.LBB164_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB164_21
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB164_21:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB164_18
.LBB164_22:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB164_34
.LBB164_23:
	movs	r5, #0
	ldr	r6, .LCPI164_0
.LBB164_24:
	cmp	r5, #11
	beq	.LBB164_28
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB164_27
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB164_27:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB164_24
.LBB164_28:
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	movs	r5, #0
	add	r1, sp, #16
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	ldr	r6, .LCPI164_1
.LBB164_29:
	cmp	r5, #20
	beq	.LBB164_33
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB164_32
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
.LBB164_32:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #16]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #24]
	adds	r5, r5, #1
	b	.LBB164_29
.LBB164_33:
	add	r0, sp, #16
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB164_34:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_237
.LCPI164_1:
	.long	.L__unnamed_238
.LCPI164_2:
	.long	.L__unnamed_239
.Lfunc_end164:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end164-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
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
	bne	.LBB165_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB165_3
.LBB165_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB165_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end165-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
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
	bne	.LBB166_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB166_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB166_5
.LBB166_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB166_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB166_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB166_4
.Lfunc_end166:
	.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end166-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
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
	bne	.LBB167_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB167_3
.LBB167_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end167:
	.size	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE, .Lfunc_end167-_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
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
	beq	.LBB168_2
	add	r2, sp, #16
	ldm	r2, {r0, r1, r2}
	b	.LBB168_5
.LBB168_2:
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
	bne	.LBB168_4
	str	r6, [sp, #4]
	ldr	r6, [sp, #16]
	add	r0, sp, #12
	movs	r3, #5
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB168_7
.LBB168_4:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
.LBB168_5:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
.LBB168_6:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB168_7:
	ldr	r0, [sp, #16]
	str	r6, [r4, #4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r0, #0
	b	.LBB168_6
.Lfunc_end168:
	.size	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E, .Lfunc_end168-_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
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
	bne	.LBB169_2
	ldr	r1, [sp, #4]
	mov	r0, sp
	mov	r2, r6
	mov	r3, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB169_3
.LBB169_2:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB169_3:
	ldr	r0, [sp, #4]
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end169-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E:
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
	bne	.LBB170_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [sp, #12]
	add	r0, sp, #8
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB170_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB170_5
.LBB170_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB170_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB170_5:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [r4]
	ldr	r1, [sp]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB170_4
.Lfunc_end170:
	.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end170-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
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
	beq	.LBB171_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #8
	bne	.LBB171_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB171_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB171_4:
	adds	r2, #8
	ldr	r3, .LCPI171_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_8
.Lfunc_end171:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end171-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #8
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE, .Lfunc_end172-_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
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
	.pad	#92
	sub	sp, #92
	str	r1, [sp, #8]
	mov	r4, r0
	str	r0, [sp, #12]
	movs	r0, #8
	str	r0, [sp, #16]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
	mov	r6, r0
	str	r1, [sp, #4]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #20
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #76
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r3, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r3, #8]
	str	r5, [r3, #8]
	ldr	r1, [r3, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB173_2
	str	r2, [r1]
.LBB173_2:
	str	r0, [r3, #4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end173-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
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
	beq	.LBB174_2
	str	r2, [r1]
.LBB174_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB174_4
	str	r2, [r0]
.LBB174_4:
	mov	r0, r1
	bx	lr
.Lfunc_end174:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end174-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
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
.LBB175_1:
	ldr	r0, [r6, #36]
	cmp	r0, #2
	bhi	.LBB175_3
	movs	r0, #7
	b	.LBB175_4
.LBB175_3:
	subs	r0, r0, #3
.LBB175_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB175_23
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI175_0:
	add	pc, r0
	.p2align	2
.LJTI175_0:
	.byte	(.LBB175_12-(.LCPI175_0+4))/2
	.byte	(.LBB175_14-(.LCPI175_0+4))/2
	.byte	(.LBB175_16-(.LCPI175_0+4))/2
	.byte	(.LBB175_18-(.LCPI175_0+4))/2
	.byte	(.LBB175_23-(.LCPI175_0+4))/2
	.byte	(.LBB175_7-(.LCPI175_0+4))/2
	.byte	(.LBB175_24-(.LCPI175_0+4))/2
	.byte	(.LBB175_23-(.LCPI175_0+4))/2
	.byte	(.LBB175_23-(.LCPI175_0+4))/2
	.byte	(.LBB175_21-(.LCPI175_0+4))/2
	.p2align	1
.LBB175_7:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB175_23
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB175_25
	cmp	r0, #0
	beq	.LBB175_23
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	cmp	r0, #0
	beq	.LBB175_23
	ldr	r5, [r5, #8]
	adds	r5, #8
	ldr	r6, [r6, #8]
	adds	r6, #8
	b	.LBB175_1
.LBB175_12:
	ldr	r0, [r5, #36]
	cmp	r0, #3
	bne	.LBB175_23
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
	b	.LBB175_20
.LBB175_14:
	ldr	r0, [r5, #36]
	cmp	r0, #4
	bne	.LBB175_23
	ldr	r0, [r5]
	ldr	r1, [r6]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB175_23
.LBB175_16:
	ldr	r0, [r5, #36]
	cmp	r0, #5
	bne	.LBB175_23
	ldrb	r0, [r5]
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6]
	rsbs	r4, r1, #0
	adcs	r4, r1
	eors	r4, r0
	b	.LBB175_23
.LBB175_18:
	ldr	r0, [r5, #36]
	cmp	r0, #6
	bne	.LBB175_23
	mov	r0, r6
	mov	r1, r5
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
.LBB175_20:
	mov	r4, r0
	b	.LBB175_23
.LBB175_21:
	ldr	r0, [r5, #36]
	cmp	r0, #12
	bne	.LBB175_23
.LBB175_22:
	movs	r4, #1
.LBB175_23:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB175_24:
	ldr	r0, [r5, #36]
	cmp	r0, #9
	beq	.LBB175_22
	b	.LBB175_23
.LBB175_25:
	cmp	r0, #0
	bne	.LBB175_23
	b	.LBB175_22
.Lfunc_end175:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end175-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
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
.LBB176_1:
	cmp	r3, #0
	beq	.LBB176_5
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB176_4
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #12]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB176_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB176_1
.LBB176_5:
	movs	r5, #0
	ldr	r6, .LCPI176_0
.LBB176_6:
	cmp	r5, #11
	beq	.LBB176_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB176_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB176_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB176_6
.LBB176_10:
	ldr	r6, [sp, #4]
.LBB176_11:
	cmp	r6, #0
	beq	.LBB176_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB176_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB176_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB176_11
.LBB176_15:
	movs	r5, #0
	ldr	r6, .LCPI176_1
.LBB176_16:
	cmp	r5, #7
	beq	.LBB176_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB176_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB176_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB176_16
.LBB176_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	movs	r5, #0
	ldr	r6, .LCPI176_2
.LBB176_21:
	cmp	r5, #3
	beq	.LBB176_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB176_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB176_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB176_21
.LBB176_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB176_27
	movs	r0, #7
	b	.LBB176_28
.LBB176_27:
	subs	r0, r0, #3
.LBB176_28:
	ldr	r3, .LCPI176_3
	movs	r5, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI176_15:
	add	pc, r0
	.p2align	2
.LJTI176_0:
	.byte	(.LBB176_44-(.LCPI176_15+4))/2
	.byte	(.LBB176_30-(.LCPI176_15+4))/2
	.byte	(.LBB176_31-(.LCPI176_15+4))/2
	.byte	(.LBB176_32-(.LCPI176_15+4))/2
	.byte	(.LBB176_33-(.LCPI176_15+4))/2
	.byte	(.LBB176_34-(.LCPI176_15+4))/2
	.byte	(.LBB176_35-(.LCPI176_15+4))/2
	.byte	(.LBB176_36-(.LCPI176_15+4))/2
	.byte	(.LBB176_37-(.LCPI176_15+4))/2
	.byte	(.LBB176_38-(.LCPI176_15+4))/2
	.byte	(.LBB176_39-(.LCPI176_15+4))/2
	.byte	(.LBB176_40-(.LCPI176_15+4))/2
	.p2align	1
.LBB176_30:
	ldr	r3, .LCPI176_13
	movs	r5, #3
	b	.LBB176_44
.LBB176_31:
	ldr	r3, .LCPI176_12
	movs	r5, #4
	b	.LBB176_44
.LBB176_32:
	ldr	r3, .LCPI176_11
	b	.LBB176_44
.LBB176_33:
	ldr	r3, .LCPI176_10
	movs	r5, #4
	b	.LBB176_44
.LBB176_34:
	ldr	r3, .LCPI176_9
	movs	r5, #4
	b	.LBB176_44
.LBB176_35:
	ldr	r3, .LCPI176_8
	movs	r5, #4
	b	.LBB176_44
.LBB176_36:
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	b	.LBB176_44
.LBB176_37:
	ldr	r3, .LCPI176_7
	movs	r5, #4
	b	.LBB176_44
.LBB176_38:
	ldr	r3, .LCPI176_6
	movs	r5, #10
	b	.LBB176_44
.LBB176_39:
	ldr	r3, .LCPI176_5
	movs	r5, #3
	b	.LBB176_44
.LBB176_40:
	ldr	r3, .LCPI176_4
	movs	r5, #7
	b	.LBB176_44
.LBB176_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB176_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB176_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB176_44:
	cmp	r5, #0
	bne	.LBB176_41
	movs	r5, #0
	ldr	r6, .LCPI176_14
.LBB176_46:
	cmp	r5, #1
	beq	.LBB176_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB176_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB176_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB176_46
.LBB176_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_237
.LCPI176_1:
	.long	.L__unnamed_240
.LCPI176_2:
	.long	.L__unnamed_241
.LCPI176_3:
	.long	.L__unnamed_242
.LCPI176_4:
	.long	.L__unnamed_55
.LCPI176_5:
	.long	.L__unnamed_16
.LCPI176_6:
	.long	.L__unnamed_243
.LCPI176_7:
	.long	.L__unnamed_23
.LCPI176_8:
	.long	.L__unnamed_149
.LCPI176_9:
	.long	.L__unnamed_244
.LCPI176_10:
	.long	.L__unnamed_245
.LCPI176_11:
	.long	.L__unnamed_246
.LCPI176_12:
	.long	.L__unnamed_247
.LCPI176_13:
	.long	.L__unnamed_248
.LCPI176_14:
	.long	.L__unnamed_249
.Lfunc_end176:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end176-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
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
	bhi	.LBB177_4
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI177_0
	tst	r5, r4
	beq	.LBB177_4
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB177_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB177_4:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI177_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	1031
.LCPI177_1:
	.long	.L__unnamed_250
.Lfunc_end177:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end177-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
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
.Lfunc_end178:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E, .Lfunc_end178-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
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
	bhi	.LBB179_2
	movs	r0, #7
	b	.LBB179_3
.LBB179_2:
	subs	r0, r6, #3
.LBB179_3:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI179_15:
	add	pc, r0
	.p2align	2
.LJTI179_0:
	.short	(.LBB179_5-(.LCPI179_15+4))/2
	.short	(.LBB179_30-(.LCPI179_15+4))/2
	.short	(.LBB179_10-(.LCPI179_15+4))/2
	.short	(.LBB179_31-(.LCPI179_15+4))/2
	.short	(.LBB179_16-(.LCPI179_15+4))/2
	.short	(.LBB179_36-(.LCPI179_15+4))/2
	.short	(.LBB179_41-(.LCPI179_15+4))/2
	.short	(.LBB179_46-(.LCPI179_15+4))/2
	.short	(.LBB179_66-(.LCPI179_15+4))/2
	.short	(.LBB179_19-(.LCPI179_15+4))/2
	.short	(.LBB179_71-(.LCPI179_15+4))/2
	.short	(.LBB179_24-(.LCPI179_15+4))/2
	.p2align	1
.LBB179_5:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB179_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB179_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB179_8:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB179_9
	b	.LBB179_87
.LBB179_9:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB179_8
.LBB179_10:
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
	ldr	r0, [sp, #12]
	ldrb	r5, [r0]
	cmp	r1, r2
	bne	.LBB179_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB179_12:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB179_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB179_14:
	cmp	r5, #0
	bne	.LBB179_15
	b	.LBB179_84
.LBB179_15:
	movs	r2, #116
	b	.LBB179_85
.LBB179_16:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r2, [sp, #12]
	ldrb	r5, [r2]
	cmp	r0, r1
	bne	.LBB179_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB179_86
.LBB179_19:
	movs	r5, #0
	ldr	r6, .LCPI179_25
.LBB179_20:
	cmp	r5, #6
	bne	.LBB179_21
	b	.LBB179_87
.LBB179_21:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_23
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_23:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_20
.LBB179_24:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	movs	r5, #0
	cmp	r0, #2
	beq	.LBB179_25
	b	.LBB179_88
.LBB179_25:
	ldr	r6, .LCPI179_17
.LBB179_26:
	cmp	r5, #10
	bne	.LBB179_27
	b	.LBB179_93
.LBB179_27:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_29
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_29:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_26
.LBB179_30:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	b	.LBB179_87
.LBB179_31:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r5
	ldr	r6, [r3]
	cmp	r1, r0
	bls	.LBB179_33
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB179_33:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB179_34:
	adds	r2, r2, #1
	cmp	r1, #0
	bne	.LBB179_35
	b	.LBB179_87
.LBB179_35:
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB179_34
.LBB179_36:
	movs	r5, #0
	ldr	r6, .LCPI179_18
.LBB179_37:
	cmp	r5, #1
	bne	.LBB179_38
	b	.LBB179_76
.LBB179_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_37
.LBB179_41:
	movs	r5, #0
	ldr	r6, .LCPI179_19
.LBB179_42:
	cmp	r5, #7
	bne	.LBB179_43
	b	.LBB179_87
.LBB179_43:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_45
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_45:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_42
.LBB179_46:
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	mov	r3, r0
	mov	r5, r1
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB179_48
	mov	r1, r0
.LBB179_48:
	cmp	r6, #2
	beq	.LBB179_50
	str	r1, [sp, #12]
.LBB179_50:
	cmp	r6, #2
	str	r3, [sp, #16]
	bne	.LBB179_51
	b	.LBB179_98
.LBB179_51:
	cmp	r0, #0
	beq	.LBB179_52
	b	.LBB179_98
.LBB179_52:
	movs	r6, #0
.LBB179_53:
	cmp	r6, #2
	beq	.LBB179_60
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_56
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_56:
	ldr	r1, .LCPI179_20
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB179_53
.LBB179_57:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB179_59
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB179_59:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB179_60:
	cmp	r5, #0
	bne	.LBB179_57
	movs	r5, #0
	ldr	r6, .LCPI179_21
.LBB179_62:
	cmp	r5, #1
	beq	.LBB179_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_65
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_65:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_62
.LBB179_66:
	movs	r5, #0
	ldr	r6, .LCPI179_22
.LBB179_67:
	cmp	r5, #7
	beq	.LBB179_79
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_70
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_70:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_67
.LBB179_71:
	movs	r5, #0
	ldr	r6, .LCPI179_23
.LBB179_72:
	cmp	r5, #2
	beq	.LBB179_83
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_75
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_75:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_72
.LBB179_76:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB179_77
	b	.LBB179_201
.LBB179_77:
	ldr	r2, [r1, #8]
	ldr	r0, [r2, #44]
	cmp	r0, #8
	bne	.LBB179_78
	b	.LBB179_177
.LBB179_78:
	ldr	r2, .LCPI179_26
	b	.LBB179_178
.LBB179_79:
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB179_81
	mov	r3, r0
.LBB179_81:
	cmp	r0, #0
	bne	.LBB179_112
	mov	r5, r0
	b	.LBB179_113
.LBB179_83:
	ldr	r0, [sp, #12]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	b	.LBB179_87
.LBB179_84:
	movs	r2, #102
.LBB179_85:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
.LBB179_86:
	str	r0, [r4, #8]
.LBB179_87:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB179_88:
	ldr	r6, .LCPI179_0
.LBB179_89:
	cmp	r5, #10
	beq	.LBB179_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_92
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_92:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_89
.LBB179_93:
	ldr	r0, [sp, #12]
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
	ldr	r6, .LCPI179_2
.LBB179_94:
	cmp	r5, #1
	beq	.LBB179_87
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_97:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_94
.LBB179_98:
	movs	r6, #0
.LBB179_99:
	cmp	r6, #2
	beq	.LBB179_106
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_102
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_102:
	ldr	r1, .LCPI179_10
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	ldr	r3, [sp, #16]
	b	.LBB179_99
.LBB179_103:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB179_105
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB179_105:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB179_106:
	cmp	r5, #0
	bne	.LBB179_103
	movs	r5, #0
	ldr	r6, .LCPI179_11
.LBB179_108:
	cmp	r5, #1
	bne	.LBB179_109
	b	.LBB179_167
.LBB179_109:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_111
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_111:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_108
.LBB179_112:
	mov	r5, r3
	adds	r5, #8
.LBB179_113:
	cmp	r0, #0
	bne	.LBB179_114
	b	.LBB179_162
.LBB179_114:
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
	ldr	r6, .LCPI179_6
.LBB179_115:
	cmp	r5, #1
	beq	.LBB179_119
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_118
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_118:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_115
.LBB179_119:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB179_120:
	cmp	r5, #3
	beq	.LBB179_124
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_123
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_123:
	ldr	r1, .LCPI179_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_120
.LBB179_124:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB179_125:
	cmp	r6, #1
	beq	.LBB179_155
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_128
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_128:
	ldr	r1, .LCPI179_8
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB179_125
	.p2align	2
.LCPI179_25:
	.long	.L__unnamed_251
	.p2align	1
.LBB179_130:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB179_131:
	cmp	r5, #2
	beq	.LBB179_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_134:
	ldr	r1, .LCPI179_9
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_131
	.p2align	2
.LCPI179_17:
	.long	.L__unnamed_252
	.p2align	2
.LCPI179_18:
	.long	.L__unnamed_253
	.p2align	2
.LCPI179_19:
	.long	.L__unnamed_254
	.p2align	2
.LCPI179_20:
	.long	.L__unnamed_215
	.p2align	2
.LCPI179_21:
	.long	.L__unnamed_27
	.p2align	2
.LCPI179_22:
	.long	.L__unnamed_255
	.p2align	2
.LCPI179_23:
	.long	.L__unnamed_256
	.p2align	2
.LCPI179_26:
	.long	.L__unnamed_8
	.p2align	1
.LBB179_144:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	mov	r0, r6
	movs	r5, #0
.LBB179_145:
	cmp	r5, #3
	beq	.LBB179_149
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_148
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_148:
	ldr	r1, .LCPI179_7
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB179_145
.LBB179_149:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	movs	r5, #0
.LBB179_150:
	cmp	r5, #1
	beq	.LBB179_154
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_153
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_153:
	ldr	r1, .LCPI179_8
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_150
.LBB179_154:
	ldr	r5, [sp, #12]
.LBB179_155:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB179_157
	mov	r6, r5
	b	.LBB179_158
.LBB179_157:
	movs	r6, #0
.LBB179_158:
	cmp	r6, #0
	bne	.LBB179_160
	str	r6, [sp, #8]
	b	.LBB179_161
.LBB179_160:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB179_161:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB179_130
.LBB179_162:
	movs	r5, #0
	ldr	r6, .LCPI179_8
.LBB179_163:
	cmp	r5, #1
	bne	.LBB179_164
	b	.LBB179_87
.LBB179_164:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_166
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_166:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_163
.LBB179_167:
	ldr	r3, [sp, #12]
	ldr	r5, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB179_169
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_169:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB179_170:
	cmp	r2, #0
	beq	.LBB179_172
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB179_170
.LBB179_172:
	movs	r5, #0
	ldr	r6, .LCPI179_2
.LBB179_173:
	cmp	r5, #1
	bne	.LBB179_174
	b	.LBB179_87
.LBB179_174:
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB179_176
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB179_176:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_173
.LBB179_177:
	adds	r2, #8
.LBB179_178:
	cmp	r0, #8
	beq	.LBB179_180
	mov	r0, r1
	adds	r0, #8
	b	.LBB179_181
.LBB179_180:
	movs	r0, #0
.LBB179_181:
	str	r0, [sp, #4]
	ldr	r5, .LCPI179_14
.LBB179_182:
	mov	r6, r2
	adds	r0, r1, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB179_194
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB179_185
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB179_185:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB179_186:
	cmp	r6, #1
	beq	.LBB179_190
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_189
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_189:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB179_186
.LBB179_190:
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB179_192
	ldr	r2, .LCPI179_13
	b	.LBB179_193
.LBB179_192:
	ldr	r2, [sp, #8]
	adds	r2, #8
.LBB179_193:
	ldr	r1, [sp, #12]
	b	.LBB179_182
.LBB179_194:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB179_201
	movs	r5, #0
	ldr	r6, .LCPI179_7
.LBB179_196:
	cmp	r5, #3
	beq	.LBB179_200
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_199
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_199:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_196
.LBB179_200:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB179_201:
	movs	r5, #0
	ldr	r6, .LCPI179_8
.LBB179_202:
	cmp	r5, #1
	bne	.LBB179_203
	b	.LBB179_87
.LBB179_203:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB179_205
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB179_205:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB179_202
	.p2align	2
.LCPI179_0:
	.long	.L__unnamed_257
.LCPI179_2:
	.long	.L__unnamed_27
.LCPI179_6:
	.long	.L__unnamed_253
.LCPI179_7:
	.long	.L__unnamed_258
.LCPI179_8:
	.long	.L__unnamed_249
.LCPI179_9:
	.long	.L__unnamed_259
.LCPI179_10:
	.long	.L__unnamed_215
.LCPI179_11:
	.long	.L__unnamed_216
.LCPI179_13:
	.long	.L__unnamed_8
.LCPI179_14:
	.long	.L__unnamed_154
.Lfunc_end179:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E, .Lfunc_end179-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
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
	bhi	.LBB180_2
	movs	r1, #7
	b	.LBB180_3
.LBB180_2:
	subs	r1, r4, #3
.LBB180_3:
	str	r0, [sp, #8]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI180_15:
	add	pc, r1
	.p2align	2
.LJTI180_0:
	.byte	(.LBB180_5-(.LCPI180_15+4))/2
	.byte	(.LBB180_11-(.LCPI180_15+4))/2
	.byte	(.LBB180_20-(.LCPI180_15+4))/2
	.byte	(.LBB180_22-(.LCPI180_15+4))/2
	.byte	(.LBB180_28-(.LCPI180_15+4))/2
	.byte	(.LBB180_29-(.LCPI180_15+4))/2
	.byte	(.LBB180_32-(.LCPI180_15+4))/2
	.byte	(.LBB180_35-(.LCPI180_15+4))/2
	.byte	(.LBB180_49-(.LCPI180_15+4))/2
	.byte	(.LBB180_52-(.LCPI180_15+4))/2
	.byte	(.LBB180_55-(.LCPI180_15+4))/2
	.byte	(.LBB180_58-(.LCPI180_15+4))/2
	.p2align	1
.LBB180_5:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB180_6:
	cmp	r3, #0
	beq	.LBB180_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB180_9
	movs	r4, #63
	b	.LBB180_10
.LBB180_9:
	uxtb	r4, r4
.LBB180_10:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB180_6
.LBB180_11:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #0
	bne	.LBB180_12
	b	.LBB180_124
.LBB180_12:
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB180_14
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB180_14:
	mov	r2, r0
	adds	r2, #248
.LBB180_15:
	lsls	r3, r1, #28
	bne	.LBB180_18
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB180_15
.LBB180_17:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB180_18:
	cmp	r2, #0
	bne	.LBB180_17
.LBB180_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB180_20:
	ldr	r0, [sp, #8]
	ldrb	r1, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	bne	.LBB180_21
	b	.LBB180_70
.LBB180_21:
	movs	r1, #116
	b	.LBB180_125
.LBB180_22:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	movs	r2, #255
	mvns	r2, r2
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB180_23:
	cmp	r3, #0
	beq	.LBB180_19
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB180_26
	movs	r4, #63
	b	.LBB180_27
.LBB180_26:
	uxtb	r4, r4
.LBB180_27:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB180_23
.LBB180_28:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB180_29:
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI180_6
.LBB180_30:
	cmp	r0, #1
	beq	.LBB180_62
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB180_30
.LBB180_32:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI180_12
.LBB180_33:
	cmp	r1, #7
	beq	.LBB180_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB180_33
.LBB180_35:
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
	ldr	r2, [r5]
	cmp	r2, #0
	bne	.LBB180_37
	mov	r5, r2
.LBB180_37:
	cmp	r4, #2
	beq	.LBB180_39
	str	r5, [sp, #8]
.LBB180_39:
	cmp	r4, #2
	beq	.LBB180_71
	cmp	r2, #0
	bne	.LBB180_71
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI180_10
.LBB180_42:
	cmp	r3, #2
	beq	.LBB180_45
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB180_42
.LBB180_44:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB180_45:
	cmp	r1, #0
	bne	.LBB180_44
	movs	r0, #0
	ldr	r1, .LCPI180_2
.LBB180_47:
	cmp	r0, #1
	beq	.LBB180_19
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB180_47
.LBB180_49:
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI180_5
.LBB180_50:
	cmp	r0, #7
	beq	.LBB180_65
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB180_50
.LBB180_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI180_4
.LBB180_53:
	cmp	r1, #6
	beq	.LBB180_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB180_53
.LBB180_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI180_3
.LBB180_56:
	cmp	r1, #2
	beq	.LBB180_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB180_56
.LBB180_58:
	movs	r0, #255
	mvns	r5, r0
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB180_79
	movs	r0, #0
	ldr	r1, .LCPI180_1
.LBB180_60:
	cmp	r0, #10
	beq	.LBB180_82
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB180_60
.LBB180_62:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB180_63
	b	.LBB180_146
.LBB180_63:
	ldr	r0, [r1, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB180_64
	b	.LBB180_126
.LBB180_64:
	ldr	r0, .LCPI180_13
	b	.LBB180_127
.LBB180_65:
	ldr	r2, [sp, #8]
	ldr	r1, [r2, #8]
	subs	r0, r1, #1
	mov	r3, r1
	sbcs	r3, r0
	ldr	r2, [r2]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB180_67
	mov	r4, r1
.LBB180_67:
	cmp	r1, #0
	bne	.LBB180_85
	mov	r0, r1
	b	.LBB180_86
.LBB180_69:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB180_70:
	movs	r1, #102
	b	.LBB180_125
.LBB180_71:
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI180_10
.LBB180_72:
	cmp	r3, #2
	beq	.LBB180_75
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB180_72
.LBB180_74:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB180_75:
	cmp	r1, #0
	bne	.LBB180_74
	movs	r0, #0
	ldr	r1, .LCPI180_11
.LBB180_77:
	cmp	r0, #1
	beq	.LBB180_115
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB180_77
.LBB180_79:
	movs	r0, #0
	ldr	r1, .LCPI180_0
.LBB180_80:
	cmp	r0, #10
	bne	.LBB180_81
	b	.LBB180_19
.LBB180_81:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB180_80
.LBB180_82:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r1, .LCPI180_2
.LBB180_83:
	cmp	r0, #1
	bne	.LBB180_84
	b	.LBB180_19
.LBB180_84:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB180_83
.LBB180_85:
	mov	r0, r4
	adds	r0, #8
.LBB180_86:
	cmp	r1, #0
	beq	.LBB180_112
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #8]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI180_6
.LBB180_88:
	cmp	r1, #1
	beq	.LBB180_90
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB180_88
.LBB180_90:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI180_7
.LBB180_91:
	cmp	r0, #3
	beq	.LBB180_93
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB180_91
.LBB180_93:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r3, .LCPI180_8
	mov	r4, r6
.LBB180_94:
	cmp	r0, #1
	beq	.LBB180_96
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB180_94
.LBB180_96:
	ldr	r6, .LCPI180_9
.LBB180_97:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB180_99
	mov	r3, r4
	b	.LBB180_100
.LBB180_99:
	movs	r3, #0
.LBB180_100:
	mov	r0, r3
	cmp	r3, #0
	beq	.LBB180_102
	adds	r0, #8
.LBB180_102:
	ldr	r1, [sp, #8]
	subs	r1, r4, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r3, #0
	beq	.LBB180_112
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #4]
	adds	r3, #12
	str	r3, [sp]
	movs	r1, #0
.LBB180_104:
	cmp	r1, #2
	beq	.LBB180_106
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB180_104
.LBB180_106:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r2, .LCPI180_7
.LBB180_107:
	cmp	r0, #3
	beq	.LBB180_109
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB180_107
.LBB180_109:
	ldr	r0, [sp]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	movs	r0, #0
	ldr	r4, [sp, #4]
	ldr	r3, .LCPI180_8
.LBB180_110:
	cmp	r0, #1
	beq	.LBB180_97
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB180_110
.LBB180_112:
	movs	r0, #0
	ldr	r1, .LCPI180_8
.LBB180_113:
	cmp	r0, #1
	bne	.LBB180_114
	b	.LBB180_19
.LBB180_114:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB180_113
.LBB180_115:
	ldr	r3, [sp, #8]
	ldr	r0, [r3]
	movs	r1, #1
	lsls	r1, r1, #8
	ldr	r3, [r3, #8]
	lsls	r3, r3, #2
.LBB180_116:
	cmp	r3, #0
	beq	.LBB180_121
	ldm	r0!, {r4}
	cmp	r4, r1
	blo	.LBB180_119
	movs	r4, #63
	b	.LBB180_120
.LBB180_119:
	uxtb	r4, r4
.LBB180_120:
	str	r4, [r2]
	subs	r3, r3, #4
	b	.LBB180_116
.LBB180_121:
	movs	r0, #0
	ldr	r1, .LCPI180_2
.LBB180_122:
	cmp	r0, #1
	bne	.LBB180_123
	b	.LBB180_19
.LBB180_123:
	ldrb	r3, [r1, r0]
	str	r3, [r2]
	adds	r0, r0, #1
	b	.LBB180_122
.LBB180_124:
	movs	r1, #48
.LBB180_125:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB180_126:
	adds	r0, #8
.LBB180_127:
	cmp	r1, #8
	beq	.LBB180_129
	ldr	r1, [sp, #8]
	mov	r2, r1
	adds	r2, #8
	str	r2, [sp, #4]
	b	.LBB180_130
.LBB180_129:
	movs	r1, #0
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
.LBB180_130:
	ldr	r5, .LCPI180_14
.LBB180_131:
	mov	r4, r0
	adds	r0, r1, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB180_141
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	beq	.LBB180_134
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp, #4]
.LBB180_134:
	movs	r2, #0
.LBB180_135:
	cmp	r2, #1
	beq	.LBB180_137
	ldrb	r3, [r5, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB180_135
.LBB180_137:
	cmp	r1, #8
	beq	.LBB180_139
	ldr	r0, .LCPI180_13
	b	.LBB180_140
.LBB180_139:
	adds	r0, #8
.LBB180_140:
	mov	r1, r4
	b	.LBB180_131
.LBB180_141:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB180_146
	movs	r3, #0
	ldr	r1, .LCPI180_7
.LBB180_143:
	cmp	r3, #3
	beq	.LBB180_145
	ldrb	r2, [r1, r3]
	str	r2, [r6]
	adds	r3, r3, #1
	b	.LBB180_143
.LBB180_145:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB180_146:
	movs	r0, #0
	ldr	r1, .LCPI180_8
.LBB180_147:
	cmp	r0, #1
	bne	.LBB180_148
	b	.LBB180_19
.LBB180_148:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB180_147
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_257
.LCPI180_1:
	.long	.L__unnamed_252
.LCPI180_2:
	.long	.L__unnamed_27
.LCPI180_3:
	.long	.L__unnamed_256
.LCPI180_4:
	.long	.L__unnamed_251
.LCPI180_5:
	.long	.L__unnamed_255
.LCPI180_6:
	.long	.L__unnamed_253
.LCPI180_7:
	.long	.L__unnamed_258
.LCPI180_8:
	.long	.L__unnamed_249
.LCPI180_9:
	.long	.L__unnamed_259
.LCPI180_10:
	.long	.L__unnamed_215
.LCPI180_11:
	.long	.L__unnamed_216
.LCPI180_12:
	.long	.L__unnamed_254
.LCPI180_13:
	.long	.L__unnamed_8
.LCPI180_14:
	.long	.L__unnamed_154
.Lfunc_end180:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE, .Lfunc_end180-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
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
	bhi	.LBB181_2
	movs	r1, #7
	b	.LBB181_3
.LBB181_2:
	subs	r1, r1, #3
.LBB181_3:
	cmp	r1, #3
	beq	.LBB181_7
	cmp	r1, #4
	bne	.LBB181_5
	b	.LBB181_74
.LBB181_5:
	cmp	r1, #5
	beq	.LBB181_6
	b	.LBB181_78
.LBB181_6:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	b	.LBB181_91
.LBB181_7:
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
.LBB181_8:
	str	r1, [sp, #8]
	lsls	r6, r1, #2
	movs	r5, #0
	mov	r1, r4
	str	r0, [sp, #16]
.LBB181_9:
	cmp	r6, r5
	bne	.LBB181_10
	b	.LBB181_71
.LBB181_10:
	str	r1, [sp, #24]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB181_12
	ldr	r1, [sp, #24]
	adds	r1, r1, #1
	adds	r5, r5, #4
	ldr	r0, [sp, #16]
	b	.LBB181_9
.LBB181_12:
	ldr	r0, [sp, #24]
	subs	r2, r0, #1
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, .LCPI181_9
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	lsls	r1, r1, #2
	ldr	r3, [sp, #12]
.LBB181_13:
	cmp	r1, #0
	beq	.LBB181_18
	ldm	r0!, {r2}
	ldr	r6, [sp, #20]
	cmp	r2, r6
	blo	.LBB181_16
	movs	r2, #63
	b	.LBB181_17
.LBB181_16:
	uxtb	r2, r2
.LBB181_17:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB181_13
.LBB181_18:
	ldr	r0, [sp, #16]
	ldr	r6, [r0, r5]
	subs	r0, r6, #7
	cmp	r0, #6
	bhi	.LBB181_24
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI181_23:
	add	pc, r0
	.p2align	2
.LJTI181_1:
	.byte	(.LBB181_21-(.LCPI181_23+4))/2
	.byte	(.LBB181_42-(.LCPI181_23+4))/2
	.byte	(.LBB181_30-(.LCPI181_23+4))/2
	.byte	(.LBB181_45-(.LCPI181_23+4))/2
	.byte	(.LBB181_33-(.LCPI181_23+4))/2
	.byte	(.LBB181_48-(.LCPI181_23+4))/2
	.byte	(.LBB181_51-(.LCPI181_23+4))/2
	.p2align	1
.LBB181_21:
	movs	r0, #0
.LBB181_22:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_22
.LBB181_24:
	cmp	r6, #27
	beq	.LBB181_36
	cmp	r6, #34
	beq	.LBB181_39
	cmp	r6, #92
	bne	.LBB181_54
	movs	r0, #0
.LBB181_28:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_10
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_28
.LBB181_30:
	movs	r0, #0
.LBB181_31:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_17
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_31
.LBB181_33:
	movs	r0, #0
.LBB181_34:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_15
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_34
.LBB181_36:
	movs	r0, #0
.LBB181_37:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_12
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_37
.LBB181_39:
	movs	r0, #0
.LBB181_40:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_11
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_40
.LBB181_42:
	movs	r0, #0
.LBB181_43:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_18
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_43
.LBB181_45:
	movs	r0, #0
.LBB181_46:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_16
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_46
.LBB181_48:
	movs	r0, #0
.LBB181_49:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_14
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_49
.LBB181_51:
	movs	r0, #0
.LBB181_52:
	cmp	r0, #2
	beq	.LBB181_66
	ldr	r1, .LCPI181_13
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_52
.LBB181_54:
	lsrs	r0, r6, #16
	ldr	r2, .LCPI181_21
	ldr	r5, .LCPI181_20
	bne	.LBB181_58
	movs	r0, #0
.LBB181_56:
	cmp	r0, #2
	beq	.LBB181_61
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_56
.LBB181_58:
	movs	r0, #0
.LBB181_59:
	cmp	r0, #2
	beq	.LBB181_62
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB181_59
.LBB181_61:
	movs	r5, #4
	b	.LBB181_63
.LBB181_62:
	movs	r5, #8
.LBB181_63:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB181_64:
	cmp	r5, #0
	beq	.LBB181_66
	lsrs	r0, r6, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB181_64
.LBB181_66:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #24]
	ldr	r3, .LCPI181_22
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB181_8
.LBB181_67:
	ldm	r0!, {r2}
	ldr	r1, [sp, #20]
	cmp	r2, r1
	blo	.LBB181_69
	movs	r2, #63
	b	.LBB181_70
.LBB181_69:
	uxtb	r2, r2
.LBB181_70:
	ldr	r1, [sp, #12]
	str	r2, [r1]
	subs	r6, r6, #4
.LBB181_71:
	cmp	r6, #0
	bne	.LBB181_67
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
.LBB181_73:
	str	r1, [r0]
	b	.LBB181_91
.LBB181_74:
	ldr	r3, [r0]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bhi	.LBB181_79
	movs	r1, #3
	ldr	r2, .LCPI181_0
	lsls	r4, r3, #2
	adr	r5, .LJTI181_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI181_0:
	.long	.LBB181_90+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_82+1
	.long	.LBB181_77+1
	.long	.LBB181_83+1
	.long	.LBB181_84+1
	.long	.LBB181_85+1
	.long	.LBB181_86+1
	.long	.LBB181_87+1
.LBB181_77:
	movs	r1, #9
	ldr	r2, .LCPI181_8
	b	.LBB181_90
.LBB181_78:
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
	b	.LBB181_91
.LBB181_79:
	cmp	r3, #32
	beq	.LBB181_88
	cmp	r3, #127
	bne	.LBB181_82
	movs	r1, #6
	ldr	r2, .LCPI181_1
	b	.LBB181_90
.LBB181_82:
	uxtb	r1, r3
	b	.LBB181_73
.LBB181_83:
	ldr	r2, .LCPI181_7
	b	.LBB181_90
.LBB181_84:
	movs	r1, #7
	ldr	r2, .LCPI181_6
	b	.LBB181_90
.LBB181_85:
	movs	r1, #4
	ldr	r2, .LCPI181_5
	b	.LBB181_90
.LBB181_86:
	movs	r1, #4
	ldr	r2, .LCPI181_4
	b	.LBB181_90
.LBB181_87:
	movs	r1, #6
	ldr	r2, .LCPI181_3
	b	.LBB181_90
.LBB181_88:
	movs	r1, #5
	ldr	r2, .LCPI181_2
	b	.LBB181_90
.LBB181_89:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB181_90:
	cmp	r1, #0
	bne	.LBB181_89
.LBB181_91:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_260
.LCPI181_1:
	.long	.L__unnamed_261
.LCPI181_2:
	.long	.L__unnamed_262
.LCPI181_3:
	.long	.L__unnamed_263
.LCPI181_4:
	.long	.L__unnamed_264
.LCPI181_5:
	.long	.L__unnamed_265
.LCPI181_6:
	.long	.L__unnamed_129
.LCPI181_7:
	.long	.L__unnamed_223
.LCPI181_8:
	.long	.L__unnamed_266
.LCPI181_9:
	.long	.L__unnamed_267
.LCPI181_10:
	.long	.L__unnamed_268
.LCPI181_11:
	.long	.L__unnamed_269
.LCPI181_12:
	.long	.L__unnamed_270
.LCPI181_13:
	.long	.L__unnamed_271
.LCPI181_14:
	.long	.L__unnamed_272
.LCPI181_15:
	.long	.L__unnamed_273
.LCPI181_16:
	.long	.L__unnamed_274
.LCPI181_17:
	.long	.L__unnamed_275
.LCPI181_18:
	.long	.L__unnamed_276
.LCPI181_19:
	.long	.L__unnamed_277
.LCPI181_20:
	.long	.L__unnamed_278
.LCPI181_21:
	.long	.L__unnamed_279
.LCPI181_22:
	.long	.L__unnamed_280
.Lfunc_end181:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E, .Lfunc_end181-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
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
	bhi	.LBB182_2
	movs	r0, #7
	b	.LBB182_3
.LBB182_2:
	subs	r0, r0, #3
.LBB182_3:
	cmp	r0, #3
	beq	.LBB182_11
	cmp	r0, #4
	bne	.LBB182_5
	b	.LBB182_93
.LBB182_5:
	cmp	r0, #5
	beq	.LBB182_6
	b	.LBB182_108
.LBB182_6:
	str	r5, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI182_30
.LBB182_7:
	cmp	r5, #1
	bne	.LBB182_8
	b	.LBB182_109
.LBB182_8:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB182_10
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_10:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_7
.LBB182_11:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB182_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_13:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #34
	str	r3, [sp]
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [r5, #8]
	ldr	r0, [r5]
.LBB182_14:
	str	r0, [sp, #12]
	str	r1, [sp, #4]
	lsls	r6, r1, #2
	movs	r5, #0
	movs	r0, #1
.LBB182_15:
	cmp	r6, r5
	bne	.LBB182_16
	b	.LBB182_112
.LBB182_16:
	str	r0, [sp, #20]
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r5]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
	cmp	r0, #0
	beq	.LBB182_18
	ldr	r0, [sp, #20]
	adds	r0, r0, #1
	adds	r5, r5, #4
	b	.LBB182_15
.LBB182_18:
	ldr	r0, [sp, #20]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r3, .LCPI182_31
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
	mov	r6, r0
	ldr	r0, [r4, #4]
	ldr	r3, [r4, #8]
	adds	r2, r3, r1
	cmp	r2, r0
	bls	.LBB182_20
	str	r1, [sp, #16]
	mov	r0, r4
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #16]
	ldr	r3, [r4, #8]
.LBB182_20:
	lsls	r2, r1, #2
	str	r3, [sp, #16]
	lsls	r3, r3, #2
	ldr	r1, [r4]
	str	r1, [sp, #8]
.LBB182_21:
	cmp	r2, #0
	beq	.LBB182_23
	ldm	r6!, {r1}
	ldr	r0, [sp, #8]
	str	r1, [r0, r3]
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB182_21
.LBB182_23:
	ldr	r1, [sp, #12]
	ldr	r6, [r1, r5]
	subs	r2, r6, #7
	cmp	r2, #6
	bhi	.LBB182_31
	ldr	r3, [sp, #8]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI182_28:
	add	pc, r2
	.p2align	2
.LJTI182_1:
	.byte	(.LBB182_26-(.LCPI182_28+4))/2
	.byte	(.LBB182_58-(.LCPI182_28+4))/2
	.byte	(.LBB182_38-(.LCPI182_28+4))/2
	.byte	(.LBB182_63-(.LCPI182_28+4))/2
	.byte	(.LBB182_43-(.LCPI182_28+4))/2
	.byte	(.LBB182_68-(.LCPI182_28+4))/2
	.byte	(.LBB182_73-(.LCPI182_28+4))/2
	.p2align	1
.LBB182_26:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_27:
	cmp	r5, #2
	bne	.LBB182_28
	b	.LBB182_92
.LBB182_28:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_30:
	ldr	r1, .LCPI182_32
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_27
.LBB182_31:
	cmp	r6, #27
	ldr	r3, [sp, #8]
	beq	.LBB182_48
	cmp	r6, #34
	ldr	r0, [sp, #16]
	beq	.LBB182_53
	movs	r5, #0
	cmp	r6, #92
	beq	.LBB182_34
	b	.LBB182_78
.LBB182_34:
	cmp	r5, #2
	bne	.LBB182_35
	b	.LBB182_92
.LBB182_35:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_37
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_37:
	ldr	r1, .LCPI182_33
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_34
.LBB182_38:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_39:
	cmp	r5, #2
	bne	.LBB182_40
	b	.LBB182_92
.LBB182_40:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_42
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_42:
	ldr	r1, .LCPI182_34
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_39
.LBB182_43:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_44:
	cmp	r5, #2
	bne	.LBB182_45
	b	.LBB182_92
.LBB182_45:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_47
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_47:
	ldr	r1, .LCPI182_35
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_44
.LBB182_48:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_49:
	cmp	r5, #2
	bne	.LBB182_50
	b	.LBB182_92
.LBB182_50:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_52
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_52:
	ldr	r1, .LCPI182_36
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_49
.LBB182_53:
	movs	r5, #0
.LBB182_54:
	cmp	r5, #2
	bne	.LBB182_55
	b	.LBB182_92
.LBB182_55:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_57
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_57:
	ldr	r1, .LCPI182_16
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_54
.LBB182_58:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_59:
	cmp	r5, #2
	bne	.LBB182_60
	b	.LBB182_92
.LBB182_60:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_62
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_62:
	ldr	r1, .LCPI182_23
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_59
.LBB182_63:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_64:
	cmp	r5, #2
	beq	.LBB182_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_67
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_67:
	ldr	r1, .LCPI182_21
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_64
.LBB182_68:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_69:
	cmp	r5, #2
	beq	.LBB182_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_72
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_72:
	ldr	r1, .LCPI182_19
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_69
.LBB182_73:
	movs	r5, #0
	ldr	r0, [sp, #16]
.LBB182_74:
	cmp	r5, #2
	beq	.LBB182_92
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_77
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_77:
	ldr	r1, .LCPI182_18
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_74
.LBB182_78:
	lsrs	r1, r6, #16
	bne	.LBB182_83
.LBB182_79:
	cmp	r5, #2
	beq	.LBB182_87
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_82
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_82:
	ldr	r1, .LCPI182_26
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_79
.LBB182_83:
	cmp	r5, #2
	beq	.LBB182_88
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB182_86
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [r4]
	ldr	r0, [r4, #8]
.LBB182_86:
	ldr	r1, .LCPI182_25
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_83
.LBB182_87:
	movs	r5, #4
	b	.LBB182_89
.LBB182_88:
	movs	r5, #8
.LBB182_89:
	movs	r0, #28
	muls	r0, r5, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r6, r1
.LBB182_90:
	cmp	r5, #0
	beq	.LBB182_92
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB182_90
.LBB182_92:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #20]
	ldr	r3, .LCPI182_27
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	b	.LBB182_14
.LBB182_93:
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	ldr	r6, [r5]
	cmp	r2, r1
	bne	.LBB182_95
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
.LBB182_95:
	lsls	r3, r2, #2
	ldr	r0, [r4]
	movs	r5, #35
	str	r5, [r0, r3]
	adds	r2, r2, #1
	str	r2, [r4, #8]
	cmp	r2, r1
	bne	.LBB182_97
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
.LBB182_97:
	lsls	r1, r2, #2
	movs	r3, #92
	str	r3, [r0, r1]
	adds	r1, r2, #1
	str	r1, [r4, #8]
	cmp	r6, #13
	bls	.LBB182_98
	b	.LBB182_150
.LBB182_98:
	movs	r5, #3
	ldr	r2, .LCPI182_5
	str	r2, [sp, #20]
	lsls	r2, r6, #2
	adr	r3, .LJTI182_0
	ldr	r2, [r3, r2]
	mov	r3, r5
	mov	pc, r2
	.p2align	2
.LJTI182_0:
	.long	.LBB182_163+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_153+1
	.long	.LBB182_107+1
	.long	.LBB182_156+1
	.long	.LBB182_157+1
	.long	.LBB182_158+1
	.long	.LBB182_159+1
	.long	.LBB182_160+1
	.p2align	2
.LCPI182_30:
	.long	.L__unnamed_253
	.p2align	2
.LCPI182_31:
	.long	.L__unnamed_267
	.p2align	2
.LCPI182_32:
	.long	.L__unnamed_277
	.p2align	2
.LCPI182_33:
	.long	.L__unnamed_268
	.p2align	2
.LCPI182_34:
	.long	.L__unnamed_275
	.p2align	2
.LCPI182_35:
	.long	.L__unnamed_273
	.p2align	2
.LCPI182_36:
	.long	.L__unnamed_270
	.p2align	1
.LBB182_107:
	movs	r3, #9
	ldr	r2, .LCPI182_13
	b	.LBB182_162
.LBB182_108:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
	b	.LBB182_121
.LBB182_109:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB182_110
	b	.LBB182_145
.LBB182_110:
	ldr	r0, [r1, #4]
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	cmp	r5, #8
	beq	.LBB182_122
	ldr	r6, .LCPI182_1
	b	.LBB182_123
.LBB182_112:
	ldr	r3, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r1, [sp, #4]
	adds	r2, r0, r1
	cmp	r2, r3
	bls	.LBB182_114
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_114:
	lsls	r2, r0, #2
	ldr	r1, [r4]
	ldr	r5, [sp, #12]
.LBB182_115:
	cmp	r6, #0
	beq	.LBB182_117
	ldm	r5!, {r3}
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #4
	adds	r2, r2, #4
	b	.LBB182_115
.LBB182_117:
	ldr	r2, [r4, #4]
	cmp	r2, r0
	bne	.LBB182_119
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB182_119:
	lsls	r2, r0, #2
	ldr	r3, [sp]
	str	r3, [r1, r2]
	adds	r0, r0, #1
.LBB182_120:
	str	r0, [r4, #8]
.LBB182_121:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB182_122:
	adds	r6, #8
.LBB182_123:
	cmp	r5, #8
	beq	.LBB182_125
	ldr	r0, [sp, #8]
	adds	r0, #8
	b	.LBB182_126
.LBB182_125:
	movs	r0, #0
.LBB182_126:
	str	r0, [sp, #8]
	ldr	r5, .LCPI182_2
.LBB182_127:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB182_138
	ldr	r0, [r6, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB182_130
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB182_130:
	str	r6, [sp, #20]
	movs	r6, #0
.LBB182_131:
	cmp	r6, #1
	beq	.LBB182_135
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB182_134
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_134:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB182_131
.LBB182_135:
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #28]
	add	r0, sp, #28
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB182_137
	ldr	r6, .LCPI182_1
	b	.LBB182_127
.LBB182_137:
	ldr	r6, [sp, #12]
	adds	r6, #8
	b	.LBB182_127
.LBB182_138:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB182_145
	movs	r5, #0
	ldr	r6, .LCPI182_3
.LBB182_140:
	cmp	r5, #3
	beq	.LBB182_144
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB182_143
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_143:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_140
.LBB182_144:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
.LBB182_145:
	movs	r5, #0
	ldr	r6, .LCPI182_4
.LBB182_146:
	cmp	r5, #1
	beq	.LBB182_121
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB182_149
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB182_149:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB182_146
.LBB182_150:
	cmp	r6, #32
	beq	.LBB182_161
	cmp	r6, #127
	bne	.LBB182_153
	movs	r3, #6
	ldr	r2, .LCPI182_6
	b	.LBB182_162
.LBB182_153:
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB182_155
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB182_155:
	lsls	r2, r1, #2
	uxtb	r3, r6
	str	r3, [r0, r2]
	adds	r0, r1, #1
	b	.LBB182_120
.LBB182_156:
	ldr	r2, .LCPI182_12
	b	.LBB182_162
.LBB182_157:
	movs	r3, #7
	ldr	r2, .LCPI182_11
	b	.LBB182_162
.LBB182_158:
	movs	r3, #4
	ldr	r2, .LCPI182_10
	b	.LBB182_162
.LBB182_159:
	movs	r3, #4
	ldr	r2, .LCPI182_9
	b	.LBB182_162
.LBB182_160:
	movs	r3, #6
	ldr	r2, .LCPI182_8
	b	.LBB182_162
.LBB182_161:
	movs	r3, #5
	ldr	r2, .LCPI182_7
.LBB182_162:
	str	r2, [sp, #20]
.LBB182_163:
	ldr	r6, [sp, #20]
.LBB182_164:
	cmp	r3, #0
	bne	.LBB182_165
	b	.LBB182_121
.LBB182_165:
	ldrb	r5, [r6]
	ldr	r2, [r4, #4]
	cmp	r1, r2
	bne	.LBB182_167
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #20]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #20]
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB182_167:
	adds	r6, r6, #1
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r3, r3, #1
	b	.LBB182_164
	.p2align	2
.LCPI182_1:
	.long	.L__unnamed_8
.LCPI182_2:
	.long	.L__unnamed_154
.LCPI182_3:
	.long	.L__unnamed_258
.LCPI182_4:
	.long	.L__unnamed_249
.LCPI182_5:
	.long	.L__unnamed_260
.LCPI182_6:
	.long	.L__unnamed_261
.LCPI182_7:
	.long	.L__unnamed_262
.LCPI182_8:
	.long	.L__unnamed_263
.LCPI182_9:
	.long	.L__unnamed_264
.LCPI182_10:
	.long	.L__unnamed_265
.LCPI182_11:
	.long	.L__unnamed_129
.LCPI182_12:
	.long	.L__unnamed_223
.LCPI182_13:
	.long	.L__unnamed_266
.LCPI182_16:
	.long	.L__unnamed_269
.LCPI182_18:
	.long	.L__unnamed_271
.LCPI182_19:
	.long	.L__unnamed_272
.LCPI182_21:
	.long	.L__unnamed_274
.LCPI182_23:
	.long	.L__unnamed_276
.LCPI182_25:
	.long	.L__unnamed_278
.LCPI182_26:
	.long	.L__unnamed_279
.LCPI182_27:
	.long	.L__unnamed_280
.Lfunc_end182:
	.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE, .Lfunc_end182-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
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
	ldr	r2, .LCPI183_0
.LBB183_1:
	cmp	r1, #1
	beq	.LBB183_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB183_1
.LBB183_3:
	movs	r5, #0
	str	r5, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB183_18
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #8
	bne	.LBB183_6
	adds	r1, #8
	b	.LBB183_7
.LBB183_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #4]
	ldr	r1, .LCPI183_1
.LBB183_7:
	str	r1, [sp]
	ldr	r0, [r0, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	ldr	r6, .LCPI183_2
.LBB183_8:
	mov	r0, sp
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
	cmp	r0, #0
	beq	.LBB183_13
	mov	r1, r5
.LBB183_10:
	cmp	r1, #1
	beq	.LBB183_12
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB183_10
.LBB183_12:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	b	.LBB183_8
.LBB183_13:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB183_18
	movs	r1, #0
	ldr	r2, .LCPI183_3
.LBB183_15:
	cmp	r1, #3
	beq	.LBB183_17
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB183_15
.LBB183_17:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.LBB183_18:
	movs	r0, #0
	ldr	r1, .LCPI183_4
.LBB183_19:
	cmp	r0, #1
	beq	.LBB183_21
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB183_19
.LBB183_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_253
.LCPI183_1:
	.long	.L__unnamed_8
.LCPI183_2:
	.long	.L__unnamed_154
.LCPI183_3:
	.long	.L__unnamed_258
.LCPI183_4:
	.long	.L__unnamed_249
.Lfunc_end183:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end183-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	beq	.LBB184_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB184_3
.LBB184_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	bx	lr
.LBB184_3:
	movs	r0, #0
	bx	lr
.Lfunc_end184:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E, .Lfunc_end184-_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
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
	beq	.LBB185_9
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
.LBB185_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB185_10
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB185_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB185_12
	ldr	r1, [sp, #36]
	cmp	r4, r1
	bhs	.LBB185_15
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
	bne	.LBB185_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	cmp	r0, #0
	bne	.LBB185_11
.LBB185_8:
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
	b	.LBB185_2
.LBB185_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB185_13
.LBB185_10:
	movs	r5, #2
.LBB185_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB185_13
.LBB185_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB185_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB185_14:
	ldr	r2, .LCPI185_0
	mov	r0, r6
	ldr	r1, [sp, #28]
	b	.LBB185_16
.LBB185_15:
	ldr	r2, .LCPI185_1
	mov	r0, r4
	ldr	r1, [sp, #36]
.LBB185_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_281
.LCPI185_1:
	.long	.L__unnamed_282
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end185-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
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
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end186-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
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
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end187-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
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
	beq	.LBB188_9
	cmp	r6, #15
	beq	.LBB188_5
	cmp	r6, #7
	bne	.LBB188_7
	cmp	r3, #5
	bhi	.LBB188_9
	movs	r6, #7
	b	.LBB188_25
.LBB188_5:
	cmp	r3, #12
	bhi	.LBB188_9
	movs	r6, #15
	b	.LBB188_25
.LBB188_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB188_25
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB188_25
.LBB188_9:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB188_25
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB188_25
	mov	r5, r1
	ldr	r2, [sp, #28]
	subs	r1, r1, r2
	ldr	r0, [r4, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB188_13
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB188_13:
	mov	r3, r4
	movs	r4, #0
	str	r4, [r3, #20]
	mov	r0, r3
	adds	r0, #12
	mvns	r6, r4
	cmp	r5, #0
	mov	r2, r4
	str	r0, [sp, #52]
	beq	.LBB188_21
	ldr	r1, [r3, #16]
	cmp	r1, r5
	bhs	.LBB188_16
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB188_17
.LBB188_16:
	movs	r3, #0
.LBB188_17:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB188_18:
	cmp	r1, r5
	bhs	.LBB188_20
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB188_18
.LBB188_20:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, r3, r1
	ldr	r3, [sp, #24]
.LBB188_21:
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
.LBB188_22:
	cmp	r6, #0
	beq	.LBB188_24
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
	b	.LBB188_22
.LBB188_24:
	ldr	r4, [sp, #24]
	ldr	r6, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB188_25:
	ldr	r0, [r4]
	str	r0, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
	str	r0, [sp, #52]
	ands	r6, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #44]
	cmp	r6, r0
	blo	.LBB188_26
	b	.LBB188_52
.LBB188_26:
	mov	r3, r1
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #12]
	ldr	r2, [r4, #12]
	mov	r5, r4
	lsls	r4, r6, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB188_40
	ldr	r1, [sp, #28]
	str	r2, [sp, #40]
.LBB188_28:
	cmp	r0, r1
	bhs	.LBB188_48
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
	bne	.LBB188_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
	mov	r3, r4
	ldr	r1, [sp, #28]
	cmp	r0, #0
	bne	.LBB188_42
.LBB188_31:
	adds	r0, r5, #1
	beq	.LBB188_34
	ldr	r0, [sp, #44]
	cmp	r5, r0
	bhs	.LBB188_49
	lsls	r0, r5, #3
	ldr	r2, [sp, #40]
	ldr	r0, [r2, r0]
	mov	r6, r5
	b	.LBB188_28
.LBB188_34:
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
	bhs	.LBB188_53
	ldr	r2, [r5, #12]
	cmp	r0, #0
	mov	r5, r1
	beq	.LBB188_37
	mov	r5, r3
.LBB188_37:
	ldr	r4, [sp, #32]
	adds	r4, r2, r4
	str	r5, [r4, #4]
	cmp	r0, #1
	bne	.LBB188_44
	cmp	r3, r1
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
	bhs	.LBB188_56
	lsls	r1, r3, #3
	ldr	r3, [sp, #28]
	str	r3, [r2, r1]
	b	.LBB188_45
.LBB188_40:
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	mov	r0, r5
	ldr	r2, [sp, #52]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
	ldr	r1, [r5, #20]
	cmp	r6, r1
	bhs	.LBB188_54
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	str	r0, [r1, r4]
	b	.LBB188_46
.LBB188_42:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB188_47
	str	r2, [r3]
	b	.LBB188_47
.LBB188_44:
	movs	r0, #0
	mvns	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	ldr	r0, [sp, #24]
	ldr	r4, [sp, #20]
.LBB188_45:
	str	r4, [sp]
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB188_46:
	movs	r0, #0
.LBB188_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB188_48:
	ldr	r2, .LCPI188_1
	b	.LBB188_51
.LBB188_49:
	ldr	r2, .LCPI188_2
	mov	r0, r5
.LBB188_50:
	ldr	r1, [sp, #44]
.LBB188_51:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB188_52:
	ldr	r2, .LCPI188_0
	mov	r0, r6
	b	.LBB188_50
.LBB188_53:
	ldr	r2, .LCPI188_3
	b	.LBB188_55
.LBB188_54:
	ldr	r2, .LCPI188_5
.LBB188_55:
	mov	r0, r6
	b	.LBB188_51
.LBB188_56:
	ldr	r2, .LCPI188_4
	mov	r0, r3
	b	.LBB188_51
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_283
.LCPI188_1:
	.long	.L__unnamed_284
.LCPI188_2:
	.long	.L__unnamed_285
.LCPI188_3:
	.long	.L__unnamed_286
.LCPI188_4:
	.long	.L__unnamed_287
.LCPI188_5:
	.long	.L__unnamed_288
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end188-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
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
	beq	.LBB189_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB189_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB189_3:
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
.LBB189_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI189_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI189_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI189_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_66
.LCPI189_1:
	.long	.L__unnamed_289
.LCPI189_2:
	.long	.L__unnamed_290
.Lfunc_end189:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end189-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
	beq	.LBB190_3
	cmp	r1, r3
	bhs	.LBB190_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB190_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB190_4:
	ldr	r2, .LCPI190_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_291
.Lfunc_end190:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end190-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB191_9
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
	beq	.LBB191_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB191_4
	mov	r5, r1
.LBB191_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB191_7
	cmp	r1, r3
	bhs	.LBB191_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB191_8
.LBB191_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB191_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB191_9:
	ldr	r3, .LCPI191_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB191_11
.LBB191_10:
	ldr	r2, .LCPI191_1
	mov	r0, r1
	mov	r1, r3
.LBB191_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_292
.LCPI191_1:
	.long	.L__unnamed_293
.Lfunc_end191:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end191-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB192_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB192_2:
	ldr	r2, .LCPI192_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI192_0:
	.long	.L__unnamed_294
.Lfunc_end192:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end192-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
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
	beq	.LBB193_9
	cmp	r4, #15
	beq	.LBB193_5
	cmp	r4, #7
	bne	.LBB193_7
	cmp	r3, #5
	bhi	.LBB193_9
	movs	r4, #7
	b	.LBB193_26
.LBB193_5:
	cmp	r3, #12
	bhi	.LBB193_9
	movs	r4, #15
	b	.LBB193_26
.LBB193_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB193_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB193_26
.LBB193_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB193_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB193_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB193_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	mov	r3, r4
.LBB193_13:
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
	beq	.LBB193_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB193_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB193_18
.LBB193_16:
	ldr	r3, [sp, #20]
	b	.LBB193_26
.LBB193_17:
	mov	r6, r3
	movs	r3, #0
.LBB193_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB193_19:
	cmp	r1, r6
	bhs	.LBB193_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB193_19
.LBB193_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB193_22:
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
.LBB193_23:
	cmp	r6, #0
	beq	.LBB193_25
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
	b	.LBB193_23
.LBB193_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB193_26:
	cmp	r3, r4
	beq	.LBB193_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB193_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
	ldr	r3, [r5, #8]
.LBB193_29:
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
.LBB193_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI193_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI193_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI193_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_66
.LCPI193_1:
	.long	.L__unnamed_289
.LCPI193_2:
	.long	.L__unnamed_290
.Lfunc_end193:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end193-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
	blo	.LBB194_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB194_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB194_4
	movs	r1, #8
.LBB194_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end194:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end194-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB195_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB195_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB195_1
.LBB195_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end195:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end195-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
	beq	.LBB196_4
	ldr	r2, [r4]
	cmp	r2, #45
	bne	.LBB196_5
	movs	r2, #1
	ldr	r3, .LCPI196_0
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB196_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB196_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB196_5:
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r1, r2
.LBB196_6:
	cmp	r3, #0
	beq	.LBB196_9
	ldr	r5, [r4]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB196_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r3, r3, #4
	adds	r4, r4, #4
	b	.LBB196_6
.LBB196_9:
	mov	r0, r2
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_295
.Lfunc_end196:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end196-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI197_0
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
.LCPI197_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end197:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end197-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB198_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB198_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end198:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end198-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	cmp	r0, #0
	beq	.LBB199_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB199_2:
	ldr	r0, .LCPI199_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_296
.Lfunc_end199:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E, .Lfunc_end199-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #12
	muls	r0, r1, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	cmp	r0, #0
	beq	.LBB200_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB200_2:
	ldr	r0, .LCPI200_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_296
.Lfunc_end200:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E, .Lfunc_end200-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h4f26379ac9158af6E
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
	bne	.LBB201_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB201_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end201:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end201-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB202_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB202_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end202:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end202-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB203_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB203_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end203:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end203-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB204_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB204_3
	mov	r5, r0
.LBB204_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB204_5
.LBB204_4:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB204_5:
	cmp	r0, #0
	beq	.LBB204_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB204_7:
	ldr	r0, .LCPI204_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_296
.Lfunc_end204:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end204-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB205_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB205_3
	mov	r5, r0
.LBB205_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB205_5
.LBB205_4:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB205_5:
	cmp	r0, #0
	beq	.LBB205_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB205_7:
	ldr	r0, .LCPI205_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_296
.Lfunc_end205:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end205-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
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
	beq	.LBB206_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB206_3
	mov	r5, r0
.LBB206_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB206_5
.LBB206_4:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB206_5:
	cmp	r0, #0
	beq	.LBB206_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB206_7:
	ldr	r0, .LCPI206_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_296
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end206-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
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
	beq	.LBB207_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB207_3
	mov	r5, r0
.LBB207_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB207_5
.LBB207_4:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	movs	r5, #1
.LBB207_5:
	cmp	r0, #0
	beq	.LBB207_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB207_7:
	ldr	r0, .LCPI207_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_296
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE, .Lfunc_end207-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
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
	beq	.LBB208_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB208_3
	mov	r5, r0
.LBB208_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB208_5
.LBB208_4:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB208_5:
	cmp	r0, #0
	beq	.LBB208_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB208_7:
	ldr	r0, .LCPI208_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI208_0:
	.long	.L__unnamed_296
.Lfunc_end208:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end208-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB209_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB209_3
	mov	r5, r0
.LBB209_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	b	.LBB209_5
.LBB209_4:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB209_5:
	cmp	r0, #0
	beq	.LBB209_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB209_7:
	ldr	r0, .LCPI209_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI209_0:
	.long	.L__unnamed_296
.Lfunc_end209:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end209-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	adds	r4, r0, r1
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB210_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB210_2:
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r1, .LCPI210_0
	str	r1, [sp, #16]
	str	r0, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, .LCPI210_1
	str	r0, [sp]
	mov	r0, sp
	ldr	r1, .LCPI210_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI210_0:
	.long	.L__unnamed_66
.LCPI210_1:
	.long	.L__unnamed_297
.LCPI210_2:
	.long	.L__unnamed_298
.Lfunc_end210:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end210-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
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
	bhs	.LBB211_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB211_3
.LBB211_2:
	mov	r5, r4
.LBB211_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end211:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end211-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI212_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_299
.Lfunc_end212:
	.size	unknown_panic, .Lfunc_end212-unknown_panic
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
.LBB213_1:
	cmp	r3, r4
	bhs	.LBB213_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB213_1
.LBB213_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB213_4:
	cmp	r3, r2
	blo	.LBB213_3
	pop	{r4, r5, r7, pc}
.Lfunc_end213:
	.size	__aeabi_memcpy, .Lfunc_end213-__aeabi_memcpy
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
.Lfunc_end214:
	.size	__aeabi_memcpy4, .Lfunc_end214-__aeabi_memcpy4
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
.LBB215_1:
	cmp	r2, r3
	bhs	.LBB215_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB215_1
.LBB215_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB215_4:
	cmp	r2, r1
	blo	.LBB215_3
	pop	{r4, r6, r7, pc}
.Lfunc_end215:
	.size	__aeabi_memclr, .Lfunc_end215-__aeabi_memclr
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
.Lfunc_end216:
	.size	__aeabi_memclr4, .Lfunc_end216-__aeabi_memclr4
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
.Lfunc_end217:
	.size	__aeabi_memclr8, .Lfunc_end217-__aeabi_memclr8
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
.Lfunc_end218:
	.size	__aeabi_memmove4, .Lfunc_end218-__aeabi_memmove4
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
	bhs	.LBB219_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB219_2:
	cmp	r6, #0
	beq	.LBB219_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB219_2
.LBB219_4:
	movs	r4, #0
.LBB219_5:
	cmp	r4, r6
	bhs	.LBB219_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB219_5
.LBB219_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB219_8:
	cmp	r4, r2
	blo	.LBB219_7
.LBB219_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB219_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB219_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB219_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB219_11
.Lfunc_end219:
	.size	__aeabi_memmove, .Lfunc_end219-__aeabi_memmove
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
	ldr	r1, .LCPI220_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB220_1:
	cmp	r3, r4
	bhs	.LBB220_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB220_1
.LBB220_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB220_4:
	cmp	r3, r2
	blo	.LBB220_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI220_0:
	.long	16843009
.Lfunc_end220:
	.size	__aeabi_memset, .Lfunc_end220-__aeabi_memset
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
.Lfunc_end221:
	.size	memcmp, .Lfunc_end221-memcmp
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
.LBB222_1:
	cmp	r4, r6
	bhs	.LBB222_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB222_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB222_5
	mov	r5, r2
.LBB222_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB222_6:
	cmp	r4, #0
	beq	.LBB222_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB222_6
	b	.LBB222_13
.LBB222_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB222_9:
	adds	r4, r4, #4
	b	.LBB222_1
.LBB222_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB222_15
.LBB222_11:
	cmp	r4, r2
	blo	.LBB222_10
	movs	r0, #0
	b	.LBB222_14
.LBB222_13:
	subs	r0, r5, r2
.LBB222_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB222_15:
	subs	r0, r5, r3
	b	.LBB222_14
.Lfunc_end222:
	.size	__aeabi_memcmp, .Lfunc_end222-__aeabi_memcmp
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
.Lfunc_end223:
	.size	__aeabi_uidiv, .Lfunc_end223-__aeabi_uidiv
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
.Lfunc_end224:
	.size	__aeabi_idiv, .Lfunc_end224-__aeabi_idiv
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
.Lfunc_end225:
	.size	__aeabi_uidivmod, .Lfunc_end225-__aeabi_uidivmod
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
.Lfunc_end226:
	.size	__aeabi_idivmod, .Lfunc_end226-__aeabi_idivmod
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
	beq	.LBB227_2
	movs	r1, #16
	b	.LBB227_3
.LBB227_2:
	movs	r1, #32
.LBB227_3:
	cmp	r2, #0
	beq	.LBB227_5
	mov	r0, r2
.LBB227_5:
	lsrs	r2, r0, #8
	beq	.LBB227_7
	subs	r1, #8
.LBB227_7:
	cmp	r2, #0
	beq	.LBB227_9
	mov	r0, r2
.LBB227_9:
	cmp	r0, #16
	blo	.LBB227_11
	subs	r1, r1, #4
.LBB227_11:
	cmp	r0, #16
	blo	.LBB227_13
	lsrs	r0, r0, #4
.LBB227_13:
	cmp	r0, #4
	blo	.LBB227_15
	subs	r1, r1, #2
.LBB227_15:
	cmp	r0, #4
	blo	.LBB227_17
	lsrs	r0, r0, #2
.LBB227_17:
	cmp	r0, #2
	blo	.LBB227_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB227_20
.LBB227_19:
	rsbs	r0, r0, #0
.LBB227_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end227:
	.size	__clzsi2, .Lfunc_end227-__clzsi2
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
	beq	.LBB228_14
	cmp	r0, #0
	beq	.LBB228_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB228_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB228_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB228_5:
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
.LBB228_6:
	adds	r5, #244
.LBB228_7:
	lsls	r0, r6, #28
	bne	.LBB228_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB228_7
.LBB228_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB228_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB228_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB228_12:
	cmp	r5, #0
	bne	.LBB228_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB228_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB228_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB228_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end228:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end228-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	bhs	.LBB229_2
	adds	r0, #48
	uxtb	r5, r0
	b	.LBB229_3
.LBB229_2:
	subs	r0, #10
	uxtb	r5, r0
	adds	r5, #97
.LBB229_3:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB229_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB229_5:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end229:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE, .Lfunc_end229-_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
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
	bhs	.LBB230_2
	adds	r0, #48
	uxtb	r0, r0
	b	.LBB230_3
.LBB230_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB230_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	bx	lr
.Lfunc_end230:
	.size	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E, .Lfunc_end230-_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
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
.LBB231_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB231_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB231_8
	cmp	r6, #10
	beq	.LBB231_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB231_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB231_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB231_10
	movs	r0, #63
	b	.LBB231_11
.LBB231_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB231_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB231_11
.LBB231_10:
	uxtb	r0, r6
.LBB231_11:
	str	r0, [r5]
	b	.LBB231_1
.LBB231_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end231:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end231-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	movs	r5, #1
	lsls	r0, r5, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #136
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE
	str	r0, [sp, #20]
	str	r5, [sp, #4]
	lsls	r1, r5, #14
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r1, [sp, #32]
	ldr	r6, .LCPI232_8
.LBB232_1:
	movs	r0, #4
	mov	r3, r1
	cmp	r1, #0
	beq	.LBB232_3
	ldr	r1, .LCPI232_2
	ldr	r4, [sp, #12]
	b	.LBB232_6
.LBB232_3:
	ldr	r4, [sp, #12]
	cmp	r4, #2
	ldr	r1, .LCPI232_3
	beq	.LBB232_6
	movs	r0, #3
	ldr	r1, .LCPI232_4
	b	.LBB232_6
.LBB232_5:
	ldrb	r2, [r1]
	str	r2, [r5]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB232_6:
	cmp	r0, #0
	bne	.LBB232_5
	cmp	r4, #2
	bne	.LBB232_13
	add	r0, sp, #24
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB232_10
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB232_10:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r4, r0, #1
	str	r4, [sp, #32]
	add	r0, sp, #24
	ldr	r1, .LCPI232_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB232_11
	b	.LBB232_113
.LBB232_11:
	str	r1, [sp, #8]
	add	r0, sp, #24
	ldr	r1, .LCPI232_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB232_27
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r1, [sp, #8]
	b	.LBB232_113
.LBB232_13:
	ldr	r0, [sp, #4]
	ands	r4, r0
.LBB232_14:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB232_24
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB232_14
	ldr	r0, [r5, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB232_17
	b	.LBB232_63
.LBB232_17:
	str	r6, [r5]
	cmp	r4, #0
	bne	.LBB232_19
	cmp	r6, #10
	bne	.LBB232_19
	b	.LBB232_66
.LBB232_19:
	ldr	r0, [sp, #28]
	cmp	r3, r0
	bne	.LBB232_21
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #32]
.LBB232_21:
	lsls	r0, r3, #2
	ldr	r1, [sp, #24]
	str	r6, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #32]
	ldr	r6, .LCPI232_8
	b	.LBB232_14
.LBB232_22:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB232_22
	ldr	r0, [r5, #28]
.LBB232_24:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB232_22
	movs	r0, #2
	str	r0, [sp, #12]
.LBB232_26:
	movs	r0, #10
	str	r0, [r5]
	b	.LBB232_28
.LBB232_27:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB232_28:
	str	r3, [sp, #8]
	ldr	r4, [sp, #24]
	mov	r0, r4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r1, [sp, #8]
	cmp	r0, #0
	beq	.LBB232_1
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #52]
	str	r4, [sp, #44]
	str	r4, [sp, #36]
	ldr	r0, .LCPI232_0
	adds	r0, r0, #2
	str	r0, [sp, #60]
	str	r1, [sp, #40]
	lsls	r0, r1, #2
	adds	r0, r4, r0
	str	r0, [sp, #48]
.LBB232_30:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
	ldr	r0, [sp, #100]
	cmp	r0, #15
	beq	.LBB232_47
	add	r4, sp, #136
	add	r1, sp, #64
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6745b399fab4cabfE
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB232_33
	str	r0, [r4]
.LBB232_33:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB232_44
	add	r0, sp, #120
	add	r1, sp, #136
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
.LBB232_35:
	cmp	r0, #12
	beq	.LBB232_37
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_35
.LBB232_37:
	ldr	r0, [sp, #144]
	lsls	r0, r0, #2
	ldr	r1, [sp, #136]
.LBB232_38:
	cmp	r0, #0
	beq	.LBB232_43
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB232_41
	movs	r2, #63
	b	.LBB232_42
.LBB232_41:
	uxtb	r2, r2
.LBB232_42:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB232_38
.LBB232_43:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #136
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB232_30
.LBB232_44:
	ldr	r4, [sp, #124]
	ldr	r0, [r4, #44]
	cmp	r0, #9
	beq	.LBB232_46
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #136]
	add	r0, sp, #136
	bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
	movs	r0, #10
	str	r0, [r5]
.LBB232_46:
	add	r6, sp, #136
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI232_9
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #20
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
	ldr	r6, .LCPI232_8
	b	.LBB232_30
.LBB232_47:
	ldr	r0, [sp, #64]
	ldr	r1, .LCPI232_0
	cmp	r0, r1
	bhi	.LBB232_49
	ldr	r0, [sp, #4]
	b	.LBB232_50
.LBB232_49:
	ldr	r1, .LCPI232_1
	adds	r0, r0, r1
.LBB232_50:
	ldr	r2, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r0, #0
	str	r2, [sp, #12]
	bne	.LBB232_51
	b	.LBB232_1
.LBB232_51:
	cmp	r0, #7
	bne	.LBB232_52
	b	.LBB232_112
.LBB232_52:
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #64]
	movs	r2, #0
	ldr	r4, .LCPI232_10
.LBB232_53:
	cmp	r2, #13
	beq	.LBB232_55
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB232_53
.LBB232_55:
	ldr	r2, .LCPI232_0
	cmp	r1, r2
	bhi	.LBB232_57
	movs	r2, #1
	b	.LBB232_58
.LBB232_57:
	ldr	r2, .LCPI232_1
	adds	r2, r1, r2
.LBB232_58:
	ldr	r4, .LCPI232_22
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI232_23:
	add	pc, r2
	.p2align	2
.LJTI232_0:
	.byte	(.LBB232_60-(.LCPI232_23+4))/2
	.byte	(.LBB232_67-(.LCPI232_23+4))/2
	.byte	(.LBB232_71-(.LCPI232_23+4))/2
	.byte	(.LBB232_74-(.LCPI232_23+4))/2
	.byte	(.LBB232_77-(.LCPI232_23+4))/2
	.byte	(.LBB232_81-(.LCPI232_23+4))/2
	.byte	(.LBB232_84-(.LCPI232_23+4))/2
	.byte	(.LBB232_87-(.LCPI232_23+4))/2
	.p2align	1
.LBB232_60:
	movs	r0, #0
.LBB232_61:
	cmp	r0, #28
	bne	.LBB232_62
	b	.LBB232_111
.LBB232_62:
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_61
.LBB232_63:
	movs	r0, #0
	ldr	r6, .LCPI232_8
	ldr	r2, .LCPI232_5
.LBB232_64:
	cmp	r0, #5
	bne	.LBB232_65
	b	.LBB232_26
.LBB232_65:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_64
.LBB232_66:
	ldr	r6, .LCPI232_8
	b	.LBB232_28
.LBB232_67:
	ldr	r2, .LCPI232_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB232_93
	movs	r0, #0
	ldr	r3, .LCPI232_19
.LBB232_69:
	cmp	r0, #10
	beq	.LBB232_96
	ldrb	r2, [r3, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB232_69
.LBB232_71:
	movs	r1, #0
	ldr	r3, .LCPI232_18
.LBB232_72:
	cmp	r1, #24
	beq	.LBB232_90
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB232_72
.LBB232_74:
	movs	r0, #0
.LBB232_75:
	cmp	r0, #15
	beq	.LBB232_111
	ldr	r1, .LCPI232_17
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_75
.LBB232_77:
	ldr	r1, .LCPI232_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB232_99
	movs	r0, #0
.LBB232_79:
	cmp	r0, #29
	beq	.LBB232_111
	ldr	r1, .LCPI232_16
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_79
.LBB232_81:
	movs	r0, #0
.LBB232_82:
	cmp	r0, #25
	beq	.LBB232_111
	ldr	r1, .LCPI232_13
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_82
.LBB232_84:
	movs	r0, #0
.LBB232_85:
	cmp	r0, #22
	beq	.LBB232_111
	ldr	r1, .LCPI232_12
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_85
.LBB232_87:
	movs	r0, #0
.LBB232_88:
	cmp	r0, #11
	beq	.LBB232_111
	ldr	r1, .LCPI232_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB232_88
.LBB232_90:
	uxtb	r1, r0
	movs	r0, #0
.LBB232_91:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB232_111
	ldr	r1, .LCPI232_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB232_91
.LBB232_93:
	movs	r2, #0
	ldr	r4, .LCPI232_19
.LBB232_94:
	cmp	r2, #10
	beq	.LBB232_102
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB232_94
.LBB232_96:
	uxtb	r1, r1
	movs	r0, #0
.LBB232_97:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB232_111
	ldr	r1, .LCPI232_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB232_97
.LBB232_99:
	movs	r1, #0
	ldr	r3, .LCPI232_14
.LBB232_100:
	cmp	r1, #33
	beq	.LBB232_105
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB232_100
.LBB232_102:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI232_20
.LBB232_103:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB232_108
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB232_103
.LBB232_105:
	uxtb	r1, r0
	movs	r0, #0
.LBB232_106:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB232_111
	ldr	r1, .LCPI232_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB232_106
.LBB232_108:
	uxtb	r1, r0
	movs	r0, #0
.LBB232_109:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB232_111
	ldr	r1, .LCPI232_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB232_109
.LBB232_111:
	movs	r0, #10
	str	r0, [r5]
.LBB232_112:
	movs	r1, #0
.LBB232_113:
	str	r1, [sp, #32]
	b	.LBB232_1
	.p2align	2
.LCPI232_0:
	.long	1114111
.LCPI232_1:
	.long	4293853184
.LCPI232_2:
	.long	.L__unnamed_117
.LCPI232_3:
	.long	.L__unnamed_300
.LCPI232_4:
	.long	.L__unnamed_301
.LCPI232_5:
	.long	.L__unnamed_302
.LCPI232_6:
	.long	.L__unnamed_303
.LCPI232_7:
	.long	.L__unnamed_304
.LCPI232_8:
	.long	.L__unnamed_305
.LCPI232_9:
	.long	.L__unnamed_306
.LCPI232_10:
	.long	.L__unnamed_307
.LCPI232_11:
	.long	.L__unnamed_84
.LCPI232_12:
	.long	.L__unnamed_85
.LCPI232_13:
	.long	.L__unnamed_86
.LCPI232_14:
	.long	.L__unnamed_87
.LCPI232_15:
	.long	.L__unnamed_88
.LCPI232_16:
	.long	.L__unnamed_89
.LCPI232_17:
	.long	.L__unnamed_90
.LCPI232_18:
	.long	.L__unnamed_91
.LCPI232_19:
	.long	.L__unnamed_92
.LCPI232_20:
	.long	.L__unnamed_93
.LCPI232_21:
	.long	.L__unnamed_94
.LCPI232_22:
	.long	.L__unnamed_95
.Lfunc_end232:
	.size	run, .Lfunc_end232-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panicXX,"ax",%progbits
	.globl	_ZN4core9panicking5panicXX
	.p2align	2
	.type	_ZN4core9panicking5panicXX,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panicXX:
	.fnstart
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI233_0
.LBB233_1:
	cmp	r3, #6
	beq	.LBB233_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB233_1
.LBB233_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB233_4:
	cmp	r1, #0
	bne	.LBB233_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB233_6:
	b	.LBB233_6
	.p2align	2
.LCPI233_0:
	.long	.L__unnamed_308
.Lfunc_end233:
	.size	_ZN4core9panicking5panicXX, .Lfunc_end233-_ZN4core9panicking5panicXX
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
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
.Lfunc_end234:
	.size	expect_failed, .Lfunc_end234-expect_failed
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
	ldr	r0, .LCPI235_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI235_0:
	.long	.L__unnamed_309
.Lfunc_end235:
	.size	unwrap_failed, .Lfunc_end235-unwrap_failed
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
	ldr	r0, .LCPI236_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI236_0:
	.long	.L__unnamed_310
.Lfunc_end236:
	.size	panic_bounds_check, .Lfunc_end236-panic_bounds_check
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
	ldr	r0, .LCPI237_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI237_0:
	.long	.L__unnamed_311
.Lfunc_end237:
	.size	panic_fmt, .Lfunc_end237-panic_fmt
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
	ldr	r0, .LCPI238_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI238_0:
	.long	.L__unnamed_312
.Lfunc_end238:
	.size	borrow_mut_error, .Lfunc_end238-borrow_mut_error
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
	ldr	r0, .LCPI239_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI239_0:
	.long	.L__unnamed_313
.Lfunc_end239:
	.size	slicee_end_index_len_fail, .Lfunc_end239-slicee_end_index_len_fail
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
	ldr	r0, .LCPI240_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXX
	.inst.n	0xdefe
	.p2align	2
.LCPI240_0:
	.long	.L__unnamed_314
.Lfunc_end240:
	.size	slice_index_order_fail, .Lfunc_end240-slice_index_order_fail
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
	ldr	r2, .LCPI241_0
.LBB241_1:
	cmp	r1, #7
	beq	.LBB241_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB241_1
.LBB241_3:
	movs	r1, #10
	str	r1, [r0]
.LBB241_4:
	b	.LBB241_4
	.p2align	2
.LCPI241_0:
	.long	.L__unnamed_315
.Lfunc_end241:
	.size	rust_begin_unwind, .Lfunc_end241-rust_begin_unwind
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
.LBB242_1:
	cmp	r0, r2
	beq	.LBB242_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB242_6
	cmp	r3, #41
	beq	.LBB242_7
	cmp	r3, #93
	beq	.LBB242_7
	cmp	r3, #91
	bne	.LBB242_1
.LBB242_6:
	movs	r3, #1
	b	.LBB242_8
.LBB242_7:
	movs	r3, #0
	mvns	r3, r3
.LBB242_8:
	adds	r1, r3, r1
	bpl	.LBB242_1
	movs	r0, #1
	bx	lr
.LBB242_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end242:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end242-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
.Lfunc_end243:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end243-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
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
.Lfunc_end244:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end244-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end245:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE, .Lfunc_end245-_ZN4lisp12Prc$LT$T$GT$3new17h0c584cf30b74f92cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	movs	r2, #56
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end246:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E, .Lfunc_end246-_ZN4lisp12Prc$LT$T$GT$3new17h5348926b7cb42bd1E
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
	bne	.LBB247_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB247_2:
	ldr	r0, .LCPI247_0
	str	r0, [sp]
	ldr	r0, .LCPI247_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI247_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI247_0:
	.long	.L__unnamed_316
.LCPI247_1:
	.long	.L__unnamed_317
.LCPI247_2:
	.long	.L__unnamed_318
.Lfunc_end247:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E, .Lfunc_end247-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
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
	beq	.LBB248_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
	pop	{r7, pc}
.LBB248_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end248:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE, .Lfunc_end248-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
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
	ldr	r2, .LCPI249_0
	str	r2, [sp, #4]
	str	r6, [sp, #16]
.LBB249_1:
	ldr	r4, [r0]
	ldr	r2, [r4, #44]
	cmp	r2, #2
	bhi	.LBB249_3
	movs	r3, #7
	b	.LBB249_4
.LBB249_3:
	subs	r3, r2, #3
.LBB249_4:
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI249_0
	muls	r1, r0, r1
	str	r1, [r6]
	cmp	r3, #11
	bls	.LBB249_5
	b	.LBB249_36
.LBB249_5:
	mov	r0, r4
	adds	r0, #8
	mov	r5, r4
	adds	r5, #40
	lsls	r3, r3, #2
	adr	r6, .LJTI249_0
	ldr	r3, [r6, r3]
	ldr	r6, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI249_0:
	.long	.LBB249_11+1
	.long	.LBB249_10+1
	.long	.LBB249_12+1
	.long	.LBB249_14+1
	.long	.LBB249_10+1
	.long	.LBB249_15+1
	.long	.LBB249_36+1
	.long	.LBB249_16+1
	.long	.LBB249_18+1
	.long	.LBB249_36+1
	.long	.LBB249_7+1
	.long	.LBB249_8+1
.LBB249_7:
	b	.LBB249_1
.LBB249_8:
	str	r4, [sp, #8]
	ldr	r2, [r0]
	subs	r3, r2, #2
	rsbs	r5, r3, #0
	adcs	r5, r3
	ldr	r4, [sp, #12]
	rors	r1, r4
	eors	r1, r5
	ldr	r3, .LCPI249_0
	muls	r1, r3, r1
	mov	r5, r6
	str	r1, [r6]
	cmp	r2, #2
	bne	.LBB249_23
	ldr	r0, [sp, #8]
	adds	r0, #12
	mov	r6, r5
	b	.LBB249_1
.LBB249_10:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB249_13
.LBB249_11:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r4, #20]
	eors	r1, r0
	ldr	r0, .LCPI249_0
	muls	r0, r1, r0
	b	.LBB249_35
.LBB249_12:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB249_13:
	eors	r0, r1
	ldr	r1, .LCPI249_0
	muls	r1, r0, r1
	str	r1, [r6]
	b	.LBB249_36
.LBB249_14:
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB249_36
.LBB249_15:
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	b	.LBB249_36
.LBB249_16:
	cmp	r2, #2
	bne	.LBB249_24
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #20]
	b	.LBB249_31
.LBB249_18:
	ldr	r6, [r4, #8]
	ldr	r0, [r4, #16]
	lsls	r0, r0, #4
	ldr	r4, [sp, #16]
.LBB249_19:
	cmp	r0, #0
	beq	.LBB249_22
	cmp	r6, #0
	beq	.LBB249_22
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
	b	.LBB249_19
.LBB249_22:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI249_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB249_36
.LBB249_23:
	mov	r1, r5
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	ldr	r0, [r5]
	rors	r0, r4
	ldr	r1, [sp, #8]
	ldr	r1, [r1, #20]
	eors	r1, r0
	ldr	r0, .LCPI249_0
	muls	r0, r1, r0
	str	r0, [r5]
	b	.LBB249_36
.LBB249_24:
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
	ldr	r1, .LCPI249_0
	muls	r3, r1, r3
	str	r3, [r6]
	cmp	r0, #0
	beq	.LBB249_29
	rors	r3, r2
	ldr	r1, [r4, #28]
	eors	r3, r1
	ldr	r2, .LCPI249_0
	muls	r3, r2, r3
	str	r3, [r6]
	movs	r6, #12
	muls	r6, r1, r6
.LBB249_26:
	cmp	r6, #0
	beq	.LBB249_28
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	ldr	r0, [sp, #8]
	subs	r6, #12
	adds	r0, #12
	b	.LBB249_26
.LBB249_28:
	mov	r0, r4
	adds	r0, #32
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	b	.LBB249_30
.LBB249_29:
	mov	r0, r4
	adds	r0, #24
	mov	r1, r6
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB249_30:
	ldr	r0, [sp]
	mov	r1, r6
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
	ldr	r1, [r6]
	ldr	r0, [sp, #12]
	rors	r1, r0
	ldr	r0, [r4, #56]
.LBB249_31:
	eors	r0, r1
	ldrb	r1, [r5, #20]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI249_0
	muls	r0, r3, r0
	ldr	r4, [sp, #12]
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB249_33
	str	r0, [sp, #4]
	b	.LBB249_34
.LBB249_33:
	mov	r2, r4
	rors	r0, r4
	eors	r0, r1
	ldr	r1, [sp, #4]
	muls	r1, r0, r1
	str	r1, [sp, #4]
.LBB249_34:
	ldr	r0, [sp, #4]
.LBB249_35:
	str	r0, [r6]
.LBB249_36:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI249_0:
	.long	656542357
.Lfunc_end249:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E, .Lfunc_end249-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
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
	.pad	#116
	sub	sp, #116
	str	r2, [sp, #4]
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #40]
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	movs	r0, #8
	str	r0, [sp, #16]
	mvns	r0, r4
	str	r0, [sp, #44]
	add	r0, sp, #60
	ldr	r6, [r7, #8]
	str	r3, [sp, #12]
	mov	r2, r3
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB250_2
	ldr	r0, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB250_5
.LBB250_2:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	movs	r3, #1
	str	r3, [r5]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	str	r2, [r5, #12]
.LBB250_3:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB250_4:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB250_5:
	str	r6, [sp, #8]
	str	r5, [sp]
	ldr	r6, [sp, #64]
.LBB250_6:
	ldr	r0, [r6]
	cmp	r0, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	beq	.LBB250_15
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #60
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	cmp	r5, #8
	beq	.LBB250_9
	ldr	r6, .LCPI250_0
	b	.LBB250_10
.LBB250_9:
	adds	r6, #8
.LBB250_10:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bne	.LBB250_16
	add	r0, sp, #48
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB250_17
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
	cmp	r0, #0
	beq	.LBB250_6
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB250_6
	str	r0, [r1]
	b	.LBB250_6
.LBB250_15:
	add	r5, sp, #60
	add	r1, sp, #16
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r5, r6]
	movs	r0, #11
	str	r0, [sp, #96]
	ldr	r6, [sp]
	adds	r0, r6, #4
	mov	r1, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf4d712ffed15e350E
	str	r4, [r6]
	b	.LBB250_4
.LBB250_16:
	ldr	r2, [sp, #68]
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB250_3
.LBB250_17:
	movs	r3, #1
	ldr	r4, [sp]
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB250_3
	.p2align	2
.LCPI250_0:
	.long	.L__unnamed_8
.Lfunc_end250:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end250-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
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
	bpl	.LBB251_4
	mov	r5, r1
	ldr	r1, [r1, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB251_3
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r5, #8]
.LBB251_3:
	lsls	r1, r0, #2
	ldr	r2, [r5]
	movs	r3, #45
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	rsbs	r4, r4, #0
.LBB251_4:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end251:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E, .Lfunc_end251-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
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
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h7f58516e7092b2faE
	ldr	r6, .LCPI252_0
.LBB252_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB252_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #8
	bne	.LBB252_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB252_6
.LBB252_4:
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
	beq	.LBB252_1
	ldr	r1, [sp, #24]
	b	.LBB252_8
.LBB252_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI252_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB252_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB252_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB252_15
.LBB252_9:
	ldr	r6, [sp, #20]
.LBB252_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB252_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
	cmp	r5, #8
	beq	.LBB252_13
	ldr	r6, .LCPI252_1
	b	.LBB252_10
.LBB252_13:
	adds	r6, #8
	b	.LBB252_10
.LBB252_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB252_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI252_0:
	.long	.L__unnamed_65
.LCPI252_1:
	.long	.L__unnamed_8
.Lfunc_end252:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end252-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
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
	beq	.LBB253_2
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
	b	.LBB253_3
.LBB253_2:
	movs	r1, #0
.LBB253_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end253:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE, .Lfunc_end253-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
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
	ldr	r2, .LCPI254_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB254_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
.LBB254_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI254_0:
	.long	656542357
.Lfunc_end254:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E, .Lfunc_end254-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
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
.Lfunc_end255:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE, .Lfunc_end255-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
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
	bne	.LBB256_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB256_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI256_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI256_0:
	.long	.L__unnamed_248
.Lfunc_end256:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end256-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
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
	bhi	.LBB257_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI257_0
	tst	r5, r4
	beq	.LBB257_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB257_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI257_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI257_0:
	.long	1031
.LCPI257_1:
	.long	.L__unnamed_319
.Lfunc_end257:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE, .Lfunc_end257-_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
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
	bne	.LBB258_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB258_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI258_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI258_0:
	.long	.L__unnamed_242
.Lfunc_end258:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE, .Lfunc_end258-_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
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
.Lfunc_end259:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E, .Lfunc_end259-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
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
	bne	.LBB260_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB260_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI260_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.L__unnamed_244
.Lfunc_end260:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E, .Lfunc_end260-_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
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
.Lfunc_end261:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E, .Lfunc_end261-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
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
	bne	.LBB262_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB262_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI262_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI262_0:
	.long	.L__unnamed_246
.Lfunc_end262:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE, .Lfunc_end262-_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
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
	bne	.LBB263_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB263_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI263_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI263_0:
	.long	.L__unnamed_245
.Lfunc_end263:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE, .Lfunc_end263-_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r1
	mov	r4, r0
	ldr	r5, [r1, #8]
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h06ee046d7edab9e9E
	ldr	r0, [sp, #8]
	adds	r1, r0, r5
	ldr	r6, [r6]
	ldr	r2, [sp, #4]
	cmp	r1, r2
	bls	.LBB264_2
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
.LBB264_2:
	lsls	r1, r0, #2
	ldr	r2, [sp]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB264_3:
	cmp	r2, #0
	beq	.LBB264_5
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB264_3
.LBB264_5:
	str	r0, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end264:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end264-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI265_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB265_1:
	cmp	r5, #0
	beq	.LBB265_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB265_1
.LBB265_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI265_0:
	.long	656542357
.Lfunc_end265:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end265-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
	.p2align	2
.L__unnamed_66:
	.size	.L__unnamed_66, 0

	.type	.L__unnamed_317,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_317:
	.ascii	"already borrowed"
	.size	.L__unnamed_317, 16

	.type	.L__unnamed_318,%object
	.section	.rodata..L__unnamed_318,"a",%progbits
	.p2align	2
.L__unnamed_318:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_318, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	.L__unnamed_114, 43

	.type	.L__unnamed_115,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_115:
	.ascii	"Loading "
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
.L__unnamed_116:
	.ascii	"booleans"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_117,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_117:
	.ascii	"... "
	.size	.L__unnamed_117, 4

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"OK"
	.size	.L__unnamed_118, 2

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"boxes"
	.size	.L__unnamed_119, 5

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"debugging"
	.size	.L__unnamed_120, 9

	.type	.L__unnamed_123,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_123:
	.ascii	"equality"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"exceptions"
	.size	.L__unnamed_125, 10

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"hash_tables"
	.size	.L__unnamed_127, 11

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"io"
	.size	.L__unnamed_128, 2

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"numbers"
	.size	.L__unnamed_136, 7

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"pairs_lists"
	.size	.L__unnamed_138, 11

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"procedures"
	.size	.L__unnamed_142, 10

	.type	.L__unnamed_144,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_144:
	.ascii	"promises"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"strings"
	.size	.L__unnamed_146, 7

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"symbols"
	.size	.L__unnamed_147, 7

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"syntax"
	.size	.L__unnamed_148, 6

	.type	.L__unnamed_149,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_149:
	.ascii	"void"
	.size	.L__unnamed_149, 4

	.type	.L__unnamed_214,%object
	.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
	.ascii	"macro raw: "
	.size	.L__unnamed_214, 11

	.type	.L__unnamed_213,%object
	.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
	.ascii	"nonmacro raw: "
	.size	.L__unnamed_213, 14

	.type	.L__unnamed_217,%object
	.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
	.ascii	"nonmacro: "
	.size	.L__unnamed_217, 10

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"nonmacro tco: "
	.size	.L__unnamed_150, 14

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_151, 26

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_152, 37

	.type	.L__unnamed_153,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_153:
	.ascii	", arguments were"
	.size	.L__unnamed_153, 16

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.byte	32
	.size	.L__unnamed_154, 1

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"if"
	.size	.L__unnamed_174, 2

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"too many arguments to if"
	.size	.L__unnamed_188, 24

	.type	.L__unnamed_176,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_176:
	.ascii	"cond"
	.size	.L__unnamed_176, 4

	.type	.L__unnamed_320,%object
.L__unnamed_320:
	.ascii	"else"
	.size	.L__unnamed_320, 4

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
	.p2align	2
.L__unnamed_177:
	.long	.L__unnamed_320
	.asciz	"\004\000\000"
	.size	.L__unnamed_177, 8

	.type	.L__unnamed_321,%object
	.section	.rodata..L__unnamed_321,"a",%progbits
.L__unnamed_321:
	.ascii	"=>"
	.size	.L__unnamed_321, 2

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
	.p2align	2
.L__unnamed_187:
	.long	.L__unnamed_321
	.asciz	"\002\000\000"
	.size	.L__unnamed_187, 8

	.type	.L__unnamed_181,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_181:
	.ascii	"case"
	.size	.L__unnamed_181, 4

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"case: expected case list"
	.size	.L__unnamed_182, 24

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_183, 25

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"case: expected case"
	.size	.L__unnamed_184, 19

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"case: expected body"
	.size	.L__unnamed_185, 19

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_186, 35

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"when"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"when: expected body"
	.size	.L__unnamed_156, 19

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"quote"
	.size	.L__unnamed_158, 5

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
	.p2align	2
.L__unnamed_157:
	.long	.L__unnamed_158
	.asciz	"\005\000\000"
	.size	.L__unnamed_157, 8

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"quasiquote"
	.size	.L__unnamed_160, 10

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
	.p2align	2
.L__unnamed_159:
	.long	.L__unnamed_160
	.asciz	"\n\000\000"
	.size	.L__unnamed_159, 8

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"define"
	.size	.L__unnamed_190, 6

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
	.p2align	2
.L__unnamed_161:
	.long	.L__unnamed_190
	.asciz	"\006\000\000"
	.size	.L__unnamed_161, 8

	.type	.L__unnamed_193,%object
	.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
	.ascii	"define-macro"
	.size	.L__unnamed_193, 12

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2
.L__unnamed_162:
	.long	.L__unnamed_193
	.asciz	"\f\000\000"
	.size	.L__unnamed_162, 8

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	"begin"
	.size	.L__unnamed_209, 5

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
	.p2align	2
.L__unnamed_163:
	.long	.L__unnamed_209
	.asciz	"\005\000\000"
	.size	.L__unnamed_163, 8

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"lambda"
	.size	.L__unnamed_165, 6

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
	.p2align	2
.L__unnamed_164:
	.long	.L__unnamed_165
	.asciz	"\006\000\000"
	.size	.L__unnamed_164, 8

	.type	.L__unnamed_244,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_244:
	.ascii	"list"
	.size	.L__unnamed_244, 4

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
	.p2align	2
.L__unnamed_166:
	.long	.L__unnamed_244
	.asciz	"\004\000\000"
	.size	.L__unnamed_166, 8

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"let"
	.size	.L__unnamed_199, 3

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2
.L__unnamed_167:
	.long	.L__unnamed_199
	.asciz	"\003\000\000"
	.size	.L__unnamed_167, 8

	.type	.L__unnamed_322,%object
	.section	.rodata..L__unnamed_322,"a",%progbits
.L__unnamed_322:
	.ascii	"letrec"
	.size	.L__unnamed_322, 6

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2
.L__unnamed_168:
	.long	.L__unnamed_322
	.asciz	"\006\000\000"
	.size	.L__unnamed_168, 8

	.type	.L__unnamed_323,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_323:
	.ascii	"let*"
	.size	.L__unnamed_323, 4

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2
.L__unnamed_169:
	.long	.L__unnamed_323
	.asciz	"\004\000\000"
	.size	.L__unnamed_169, 8

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_174
	.asciz	"\002\000\000"
	.size	.L__unnamed_171, 8

	.type	.L__unnamed_324,%object
	.section	.rodata..L__unnamed_324,"a",%progbits
.L__unnamed_324:
	.ascii	"and"
	.size	.L__unnamed_324, 3

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_324
	.asciz	"\003\000\000"
	.size	.L__unnamed_172, 8

	.type	.L__unnamed_325,%object
	.section	.rodata..L__unnamed_325,"a",%progbits
.L__unnamed_325:
	.ascii	"or"
	.size	.L__unnamed_325, 2

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
	.p2align	2
.L__unnamed_173:
	.long	.L__unnamed_325
	.asciz	"\002\000\000"
	.size	.L__unnamed_173, 8

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
	.p2align	2
.L__unnamed_175:
	.long	.L__unnamed_176
	.asciz	"\004\000\000"
	.size	.L__unnamed_175, 8

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2
.L__unnamed_178:
	.long	.L__unnamed_155
	.asciz	"\004\000\000"
	.size	.L__unnamed_178, 8

	.type	.L__unnamed_326,%object
	.section	.rodata..L__unnamed_326,"a",%progbits
.L__unnamed_326:
	.ascii	"unless"
	.size	.L__unnamed_326, 6

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
	.p2align	2
.L__unnamed_179:
	.long	.L__unnamed_326
	.asciz	"\006\000\000"
	.size	.L__unnamed_179, 8

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
	.p2align	2
.L__unnamed_180:
	.long	.L__unnamed_181
	.asciz	"\004\000\000"
	.size	.L__unnamed_180, 8

	.type	.L__unnamed_189,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_189:
	.ascii	"define: "
	.size	.L__unnamed_189, 8

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_194, 37

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"define: expected body"
	.size	.L__unnamed_191, 21

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	"define: expected value"
	.size	.L__unnamed_192, 22

	.type	.L__unnamed_211,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_211:
	.ascii	"call"
	.size	.L__unnamed_211, 4

	.type	.L__unnamed_212,%object
.L__unnamed_212:
	.ascii	"eval"
	.size	.L__unnamed_212, 4

	.type	.L__unnamed_195,%object
	.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_195, 37

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_170, 21

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_197, 38

	.type	.L__unnamed_196,%object
	.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
	.ascii	"let binding"
	.size	.L__unnamed_196, 11

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_200, 24

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.ascii	"let: expected body"
	.size	.L__unnamed_201, 18

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_198, 35

	.type	.L__unnamed_203,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_203:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_203, 16

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
	.p2align	2
.L__unnamed_202:
	.long	.L__unnamed_203
	.asciz	"\020\000\000"
	.size	.L__unnamed_202, 8

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"unquote"
	.size	.L__unnamed_206, 7

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
	.p2align	2
.L__unnamed_204:
	.long	.L__unnamed_206
	.asciz	"\007\000\000"
	.size	.L__unnamed_204, 8

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_205, 42

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
	.p2align	2
.L__unnamed_207:
	.zero	4
	.zero	32
	.asciz	"\b\000\000"
	.zero	16
	.size	.L__unnamed_207, 56

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_208, 24

	.type	.L__unnamed_210,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_210:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_210, 16

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"empty input"
	.size	.L__unnamed_84, 11

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"invalid string literal"
	.size	.L__unnamed_85, 22

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"invalid character literal"
	.size	.L__unnamed_86, 25

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_87, 33

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.byte	39
	.size	.L__unnamed_88, 1

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_89, 29

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"invalid integer"
	.size	.L__unnamed_90, 15

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_91, 24

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"expected '"
	.size	.L__unnamed_92, 10

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"' but found '"
	.size	.L__unnamed_93, 13

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"' but found EOF"
	.size	.L__unnamed_94, 15

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_95, 28

	.type	.L__unnamed_327,%object
	.section	.rodata..L__unnamed_327,"a",%progbits
.L__unnamed_327:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_327, 17

	.type	.L__unnamed_218,%object
	.section	.rodata..L__unnamed_218,"a",%progbits
	.p2align	2
.L__unnamed_218:
	.long	.L__unnamed_327
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_218, 16

	.type	.L__unnamed_219,%object
	.section	.rodata..L__unnamed_219,"a",%progbits
	.p2align	2
.L__unnamed_219:
	.long	.L__unnamed_327
	.asciz	"\021\000\000\000\205\000\000\000\022\000\000"
	.size	.L__unnamed_219, 16

	.type	.L__unnamed_220,%object
	.section	.rodata..L__unnamed_220,"a",%progbits
	.p2align	2
.L__unnamed_220:
	.long	.L__unnamed_327
	.asciz	"\021\000\000\000\231\000\000\000\026\000\000"
	.size	.L__unnamed_220, 16

	.type	.L__unnamed_226,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_226:
	.ascii	"bout"
	.size	.L__unnamed_226, 4

	.type	.L__unnamed_227,%object
.L__unnamed_227:
	.ascii	"turn"
	.size	.L__unnamed_227, 4

	.type	.L__unnamed_228,%object
	.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
	.byte	108
	.size	.L__unnamed_228, 1

	.type	.L__unnamed_229,%object
	.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
	.ascii	"wline"
	.size	.L__unnamed_229, 5

	.type	.L__unnamed_221,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_221:
	.ascii	"pace"
	.size	.L__unnamed_221, 4

	.type	.L__unnamed_222,%object
	.section	.rodata..L__unnamed_222,"a",%progbits
.L__unnamed_222:
	.ascii	"age"
	.size	.L__unnamed_222, 3

	.type	.L__unnamed_223,%object
	.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
	.ascii	"tab"
	.size	.L__unnamed_223, 3

	.type	.L__unnamed_224,%object
	.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
	.ascii	"ab"
	.size	.L__unnamed_224, 2

	.type	.L__unnamed_225,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_225:
	.ascii	"ackspace"
	.size	.L__unnamed_225, 8

	.type	.L__unnamed_230,%object
	.section	.rodata..L__unnamed_230,"a",%progbits
	.p2align	2
.L__unnamed_230:
	.long	.L__unnamed_327
	.asciz	"\021\000\000\000>\001\000\0006\000\000"
	.size	.L__unnamed_230, 16

	.type	.L__unnamed_231,%object
	.section	.rodata..L__unnamed_231,"a",%progbits
	.p2align	2
.L__unnamed_231:
	.long	.L__unnamed_327
	.asciz	"\021\000\000\000Q\001\000\0004\000\000"
	.size	.L__unnamed_231, 16

	.type	.L__unnamed_235,%object
	.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
	.ascii	"closure(macro)"
	.size	.L__unnamed_235, 14

	.type	.L__unnamed_234,%object
	.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
	.ascii	"closure"
	.size	.L__unnamed_234, 7

	.type	.L__unnamed_233,%object
	.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
	.ascii	"builtin(macro)"
	.size	.L__unnamed_233, 14

	.type	.L__unnamed_232,%object
	.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
	.ascii	"builtin"
	.size	.L__unnamed_232, 7

	.type	.L__unnamed_236,%object
	.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_236, 24

	.type	.L__unnamed_328,%object
	.section	.rodata..L__unnamed_328,"a",%progbits
.L__unnamed_328:
	.ascii	"src/lisp/val.rs"
	.size	.L__unnamed_328, 15

	.type	.L__unnamed_237,%object
	.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
	.ascii	": expected "
	.size	.L__unnamed_237, 11

	.type	.L__unnamed_238,%object
	.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
	.ascii	" arguments, got more"
	.size	.L__unnamed_238, 20

	.type	.L__unnamed_239,%object
	.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
	.ascii	" arguments, got less"
	.size	.L__unnamed_239, 20

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.zero	4
	.zero	8
	.size	.L__unnamed_8, 12

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

	.type	.L__unnamed_243,%object
	.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
	.ascii	"eof-object"
	.size	.L__unnamed_243, 10

	.type	.L__unnamed_23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_23:
	.ascii	"hash"
	.size	.L__unnamed_23, 4

	.type	.L__unnamed_245,%object
.L__unnamed_245:
	.ascii	"char"
	.size	.L__unnamed_245, 4

	.type	.L__unnamed_246,%object
	.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
	.ascii	"string"
	.size	.L__unnamed_246, 6

	.type	.L__unnamed_247,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_247:
	.ascii	"bool"
	.size	.L__unnamed_247, 4

	.type	.L__unnamed_248,%object
	.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
	.ascii	"int"
	.size	.L__unnamed_248, 3

	.type	.L__unnamed_242,%object
	.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
	.ascii	"symbol"
	.size	.L__unnamed_242, 6

	.type	.L__unnamed_240,%object
	.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
	.ascii	", got `"
	.size	.L__unnamed_240, 7

	.type	.L__unnamed_241,%object
	.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
	.ascii	"` ("
	.size	.L__unnamed_241, 3

	.type	.L__unnamed_249,%object
	.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
	.byte	41
	.size	.L__unnamed_249, 1

	.type	.L__unnamed_250,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_250:
	.ascii	"nonmacro"
	.size	.L__unnamed_250, 8

	.type	.L__unnamed_252,%object
	.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
	.ascii	"#<promise!"
	.size	.L__unnamed_252, 10

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	62
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_257,%object
	.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
	.ascii	"#<promise>"
	.size	.L__unnamed_257, 10

	.type	.L__unnamed_256,%object
	.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
	.ascii	"#&"
	.size	.L__unnamed_256, 2

	.type	.L__unnamed_251,%object
	.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
	.ascii	"#<eof>"
	.size	.L__unnamed_251, 6

	.type	.L__unnamed_254,%object
	.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
	.ascii	"#<void>"
	.size	.L__unnamed_254, 7

	.type	.L__unnamed_253,%object
	.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
	.byte	40
	.size	.L__unnamed_253, 1

	.type	.L__unnamed_258,%object
	.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
	.ascii	" . "
	.size	.L__unnamed_258, 3

	.type	.L__unnamed_255,%object
	.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
	.ascii	"'#hash("
	.size	.L__unnamed_255, 7

	.type	.L__unnamed_259,%object
	.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
	.ascii	" ("
	.size	.L__unnamed_259, 2

	.type	.L__unnamed_215,%object
	.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
	.ascii	"#<"
	.size	.L__unnamed_215, 2

	.type	.L__unnamed_216,%object
	.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
	.byte	58
	.size	.L__unnamed_216, 1

	.type	.L__unnamed_267,%object
	.section	.rodata..L__unnamed_267,"a",%progbits
	.p2align	2
.L__unnamed_267:
	.long	.L__unnamed_328
	.asciz	"\017\000\000\000\002\003\000\000\025\000\000"
	.size	.L__unnamed_267, 16

	.type	.L__unnamed_279,%object
	.section	.rodata..L__unnamed_279,"a",%progbits
.L__unnamed_279:
	.ascii	"\\u"
	.size	.L__unnamed_279, 2

	.type	.L__unnamed_278,%object
	.section	.rodata..L__unnamed_278,"a",%progbits
.L__unnamed_278:
	.ascii	"\\U"
	.size	.L__unnamed_278, 2

	.type	.L__unnamed_268,%object
	.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
	.zero	2,92
	.size	.L__unnamed_268, 2

	.type	.L__unnamed_269,%object
	.section	.rodata..L__unnamed_269,"a",%progbits
.L__unnamed_269:
	.ascii	"\\\""
	.size	.L__unnamed_269, 2

	.type	.L__unnamed_270,%object
	.section	.rodata..L__unnamed_270,"a",%progbits
.L__unnamed_270:
	.ascii	"\\e"
	.size	.L__unnamed_270, 2

	.type	.L__unnamed_271,%object
	.section	.rodata..L__unnamed_271,"a",%progbits
.L__unnamed_271:
	.ascii	"\\r"
	.size	.L__unnamed_271, 2

	.type	.L__unnamed_272,%object
	.section	.rodata..L__unnamed_272,"a",%progbits
.L__unnamed_272:
	.ascii	"\\f"
	.size	.L__unnamed_272, 2

	.type	.L__unnamed_273,%object
	.section	.rodata..L__unnamed_273,"a",%progbits
.L__unnamed_273:
	.ascii	"\\v"
	.size	.L__unnamed_273, 2

	.type	.L__unnamed_274,%object
	.section	.rodata..L__unnamed_274,"a",%progbits
.L__unnamed_274:
	.ascii	"\\n"
	.size	.L__unnamed_274, 2

	.type	.L__unnamed_275,%object
	.section	.rodata..L__unnamed_275,"a",%progbits
.L__unnamed_275:
	.ascii	"\\t"
	.size	.L__unnamed_275, 2

	.type	.L__unnamed_276,%object
	.section	.rodata..L__unnamed_276,"a",%progbits
.L__unnamed_276:
	.ascii	"\\b"
	.size	.L__unnamed_276, 2

	.type	.L__unnamed_277,%object
	.section	.rodata..L__unnamed_277,"a",%progbits
.L__unnamed_277:
	.ascii	"\\a"
	.size	.L__unnamed_277, 2

	.type	.L__unnamed_280,%object
	.section	.rodata..L__unnamed_280,"a",%progbits
	.p2align	2
.L__unnamed_280:
	.long	.L__unnamed_328
	.asciz	"\017\000\000\000\034\003\000\000\022\000\000"
	.size	.L__unnamed_280, 16

	.type	.L__unnamed_261,%object
	.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
	.ascii	"rubout"
	.size	.L__unnamed_261, 6

	.type	.L__unnamed_262,%object
	.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
	.ascii	"space"
	.size	.L__unnamed_262, 5

	.type	.L__unnamed_263,%object
	.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
	.ascii	"return"
	.size	.L__unnamed_263, 6

	.type	.L__unnamed_264,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_264:
	.ascii	"page"
	.size	.L__unnamed_264, 4

	.type	.L__unnamed_265,%object
.L__unnamed_265:
	.ascii	"vtab"
	.size	.L__unnamed_265, 4

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"newline"
	.size	.L__unnamed_129, 7

	.type	.L__unnamed_266,%object
	.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
	.ascii	"backspace"
	.size	.L__unnamed_266, 9

	.type	.L__unnamed_260,%object
	.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
	.ascii	"nul"
	.size	.L__unnamed_260, 3

	.type	.L__unnamed_329,%object
	.section	.rodata..L__unnamed_329,"a",%progbits
.L__unnamed_329:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_329, 23

	.type	.L__unnamed_281,%object
	.section	.rodata..L__unnamed_281,"a",%progbits
	.p2align	2
.L__unnamed_281:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_281, 16

	.type	.L__unnamed_282,%object
	.section	.rodata..L__unnamed_282,"a",%progbits
	.p2align	2
.L__unnamed_282:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_282, 16

	.type	.L__unnamed_283,%object
	.section	.rodata..L__unnamed_283,"a",%progbits
	.p2align	2
.L__unnamed_283:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
	.size	.L__unnamed_283, 16

	.type	.L__unnamed_288,%object
	.section	.rodata..L__unnamed_288,"a",%progbits
	.p2align	2
.L__unnamed_288:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
	.size	.L__unnamed_288, 16

	.type	.L__unnamed_284,%object
	.section	.rodata..L__unnamed_284,"a",%progbits
	.p2align	2
.L__unnamed_284:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
	.size	.L__unnamed_284, 16

	.type	.L__unnamed_286,%object
	.section	.rodata..L__unnamed_286,"a",%progbits
	.p2align	2
.L__unnamed_286:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
	.size	.L__unnamed_286, 16

	.type	.L__unnamed_287,%object
	.section	.rodata..L__unnamed_287,"a",%progbits
	.p2align	2
.L__unnamed_287:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
	.size	.L__unnamed_287, 16

	.type	.L__unnamed_285,%object
	.section	.rodata..L__unnamed_285,"a",%progbits
	.p2align	2
.L__unnamed_285:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
	.size	.L__unnamed_285, 16

	.type	.L__unnamed_330,%object
	.section	.rodata..L__unnamed_330,"a",%progbits
.L__unnamed_330:
	.ascii	"map too large for insert"
	.size	.L__unnamed_330, 24

	.type	.L__unnamed_289,%object
	.section	.rodata..L__unnamed_289,"a",%progbits
	.p2align	2
.L__unnamed_289:
	.long	.L__unnamed_330
	.asciz	"\030\000\000"
	.size	.L__unnamed_289, 8

	.type	.L__unnamed_290,%object
	.section	.rodata..L__unnamed_290,"a",%progbits
	.p2align	2
.L__unnamed_290:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\0008\001\000\000\r\000\000"
	.size	.L__unnamed_290, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_291,%object
	.section	.rodata..L__unnamed_291,"a",%progbits
	.p2align	2
.L__unnamed_291:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\305\001\000\0003\000\000"
	.size	.L__unnamed_291, 16

	.type	.L__unnamed_292,%object
	.section	.rodata..L__unnamed_292,"a",%progbits
	.p2align	2
.L__unnamed_292:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
	.size	.L__unnamed_292, 16

	.type	.L__unnamed_293,%object
	.section	.rodata..L__unnamed_293,"a",%progbits
	.p2align	2
.L__unnamed_293:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.L__unnamed_293, 16

	.type	.L__unnamed_294,%object
	.section	.rodata..L__unnamed_294,"a",%progbits
	.p2align	2
.L__unnamed_294:
	.long	.L__unnamed_329
	.asciz	"\027\000\000\000F\002\000\000\016\000\000"
	.size	.L__unnamed_294, 16

	.type	.L__unnamed_331,%object
	.section	.rodata..L__unnamed_331,"a",%progbits
.L__unnamed_331:
	.ascii	"src/parm/heap/string.rs"
	.size	.L__unnamed_331, 23

	.type	.L__unnamed_295,%object
	.section	.rodata..L__unnamed_295,"a",%progbits
	.p2align	2
.L__unnamed_295:
	.long	.L__unnamed_331
	.asciz	"\027\000\000\000\373\000\000\000$\000\000"
	.size	.L__unnamed_295, 16

	.type	.L__unnamed_296,%object
	.section	.rodata..L__unnamed_296,"a",%progbits
.L__unnamed_296:
	.ascii	"alloc error"
	.size	.L__unnamed_296, 11

	.type	.L__unnamed_332,%object
	.section	.rodata..L__unnamed_332,"a",%progbits
.L__unnamed_332:
	.ascii	"Heap overflow"
	.size	.L__unnamed_332, 13

	.type	.L__unnamed_297,%object
	.section	.rodata..L__unnamed_297,"a",%progbits
	.p2align	2
.L__unnamed_297:
	.long	.L__unnamed_332
	.asciz	"\r\000\000"
	.size	.L__unnamed_297, 8

	.type	.L__unnamed_333,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_333:
	.ascii	"src/parm/heap.rs"
	.size	.L__unnamed_333, 16

	.type	.L__unnamed_298,%object
	.section	.rodata..L__unnamed_298,"a",%progbits
	.p2align	2
.L__unnamed_298:
	.long	.L__unnamed_333
	.asciz	"\020\000\000\000!\000\000\000\t\000\000"
	.size	.L__unnamed_298, 16

	.type	.L__unnamed_299,%object
	.section	.rodata..L__unnamed_299,"a",%progbits
.L__unnamed_299:
	.ascii	"unknown panic"
	.size	.L__unnamed_299, 13

	.type	.L__unnamed_308,%object
	.section	.rodata..L__unnamed_308,"a",%progbits
.L__unnamed_308:
	.ascii	"PANIC:"
	.size	.L__unnamed_308, 6

	.type	.L__unnamed_309,%object
	.section	.rodata..L__unnamed_309,"a",%progbits
.L__unnamed_309:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_309, 13

	.type	.L__unnamed_310,%object
	.section	.rodata..L__unnamed_310,"a",%progbits
.L__unnamed_310:
	.ascii	"index out of bounds"
	.size	.L__unnamed_310, 19

	.type	.L__unnamed_311,%object
	.section	.rodata..L__unnamed_311,"a",%progbits
.L__unnamed_311:
	.ascii	"panic_fmt"
	.size	.L__unnamed_311, 9

	.type	.L__unnamed_312,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_312:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_312, 16

	.type	.L__unnamed_313,%object
	.section	.rodata..L__unnamed_313,"a",%progbits
.L__unnamed_313:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_313, 25

	.type	.L__unnamed_314,%object
	.section	.rodata..L__unnamed_314,"a",%progbits
.L__unnamed_314:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_314, 36

	.type	.L__unnamed_315,%object
	.section	.rodata..L__unnamed_315,"a",%progbits
.L__unnamed_315:
	.ascii	"handler"
	.size	.L__unnamed_315, 7

	.type	.L__unnamed_334,%object
	.section	.rodata..L__unnamed_334,"a",%progbits
.L__unnamed_334:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_334, 15

	.type	.L__unnamed_316,%object
	.section	.rodata..L__unnamed_316,"a",%progbits
	.p2align	2
.L__unnamed_316:
	.long	.L__unnamed_334
	.asciz	"\017\000\000\000q\000\000\000\"\000\000"
	.size	.L__unnamed_316, 16

	.type	.L__unnamed_307,%object
	.section	.rodata..L__unnamed_307,"a",%progbits
.L__unnamed_307:
	.ascii	"parse error: "
	.size	.L__unnamed_307, 13

	.type	.L__unnamed_305,%object
	.section	.rodata..L__unnamed_305,"a",%progbits
.L__unnamed_305:
	.ascii	"eval error: "
	.size	.L__unnamed_305, 12

	.type	.L__unnamed_306,%object
	.section	.rodata..L__unnamed_306,"a",%progbits
.L__unnamed_306:
	.byte	95
	.size	.L__unnamed_306, 1

	.type	.L__unnamed_301,%object
	.section	.rodata..L__unnamed_301,"a",%progbits
.L__unnamed_301:
	.zero	3,36
	.size	.L__unnamed_301, 3

	.type	.L__unnamed_300,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_300:
	.ascii	">>> "
	.size	.L__unnamed_300, 4

	.type	.L__unnamed_335,%object
	.section	.rodata..L__unnamed_335,"a",%progbits
.L__unnamed_335:
	.ascii	".load\n"
	.size	.L__unnamed_335, 6

	.type	.L__unnamed_303,%object
	.section	.rodata..L__unnamed_303,"a",%progbits
	.p2align	2
.L__unnamed_303:
	.long	.L__unnamed_335
	.asciz	"\006\000\000"
	.size	.L__unnamed_303, 8

	.type	.L__unnamed_336,%object
	.section	.rodata..L__unnamed_336,"a",%progbits
.L__unnamed_336:
	.ascii	".loadl\n"
	.size	.L__unnamed_336, 7

	.type	.L__unnamed_304,%object
	.section	.rodata..L__unnamed_304,"a",%progbits
	.p2align	2
.L__unnamed_304:
	.long	.L__unnamed_336
	.asciz	"\007\000\000"
	.size	.L__unnamed_304, 8

	.type	.L__unnamed_302,%object
	.section	.rodata..L__unnamed_302,"a",%progbits
.L__unnamed_302:
	.ascii	"*EOT*"
	.size	.L__unnamed_302, 5

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"not"
	.size	.L__unnamed_100, 3

	.type	.L__unnamed_20,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_20:
	.ascii	"boolean?"
	.size	.L__unnamed_20, 8

	.type	.L__unnamed_15,%object
.L__unnamed_15:
	.ascii	"set-box!"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"unbox"
	.size	.L__unnamed_57, 5

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"env"
	.size	.L__unnamed_121, 3

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"trace"
	.size	.L__unnamed_122, 5

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"macro-expand"
	.size	.L__unnamed_97, 12

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"eq?"
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"equal?"
	.size	.L__unnamed_58, 6

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"eqv?"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"error"
	.size	.L__unnamed_126, 5

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"make-hash"
	.size	.L__unnamed_40, 9

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"hash?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"hash-set!"
	.size	.L__unnamed_22, 9

	.type	.L__unnamed_42,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_42:
	.ascii	"hash-ref"
	.size	.L__unnamed_42, 8

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

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_45, 23

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"display"
	.size	.L__unnamed_47, 7

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"print"
	.size	.L__unnamed_130, 5

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"~a"
	.size	.L__unnamed_111, 2

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"~v"
	.size	.L__unnamed_131, 2

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"displayln"
	.size	.L__unnamed_82, 9

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"println"
	.size	.L__unnamed_132, 7

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"write"
	.size	.L__unnamed_2, 5

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"~s"
	.size	.L__unnamed_3, 2

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"writeln"
	.size	.L__unnamed_38, 7

	.type	.L__unnamed_133,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_133:
	.ascii	"read"
	.size	.L__unnamed_133, 4

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"eof-object?"
	.size	.L__unnamed_36, 11

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"format"
	.size	.L__unnamed_134, 6

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"printf"
	.size	.L__unnamed_135, 6

	.type	.L__unnamed_337,%object
	.section	.rodata..L__unnamed_337,"a",%progbits
.L__unnamed_337:
	.ascii	"src/lisp/eval/builtins/io.rs"
	.size	.L__unnamed_337, 28

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"read: "
	.size	.L__unnamed_83, 6

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"format: expected at least 1 argument"
	.size	.L__unnamed_99, 36

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"format: expected string"
	.size	.L__unnamed_98, 23

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"printf: expected at least 1 argument"
	.size	.L__unnamed_14, 36

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"printf: expected string"
	.size	.L__unnamed_4, 23

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_337
	.asciz	"\034\000\000\000\\\000\000\000\034\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"format: cannot end in `~`"
	.size	.L__unnamed_6, 25

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"format: not enough arguments"
	.size	.L__unnamed_7, 28

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"format: unknown format specifier `~"
	.size	.L__unnamed_12, 35

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.byte	96
	.size	.L__unnamed_13, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"format: expected int"
	.size	.L__unnamed_9, 20

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"format: expected char"
	.size	.L__unnamed_10, 21

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_337
	.asciz	"\034\000\000\000\217\000\000\000\033\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.byte	43
	.size	.L__unnamed_71, 1

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.byte	45
	.size	.L__unnamed_108, 1

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

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.byte	61
	.size	.L__unnamed_109, 1

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	">="
	.size	.L__unnamed_107, 2

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.byte	60
	.size	.L__unnamed_77, 1

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"<="
	.size	.L__unnamed_105, 2

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"max"
	.size	.L__unnamed_46, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"zero?"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"positive?"
	.size	.L__unnamed_74, 9

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"negative?"
	.size	.L__unnamed_68, 9

	.type	.L__unnamed_37,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_37:
	.ascii	"integer?"
	.size	.L__unnamed_37, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"number?"
	.size	.L__unnamed_137, 7

	.type	.L__unnamed_101,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_101:
	.ascii	"expt"
	.size	.L__unnamed_101, 4

	.type	.L__unnamed_28,%object
.L__unnamed_28:
	.ascii	"add1"
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_56,%object
.L__unnamed_56:
	.ascii	"sub1"
	.size	.L__unnamed_56, 4

	.type	.L__unnamed_338,%object
	.section	.rodata..L__unnamed_338,"a",%progbits
.L__unnamed_338:
	.ascii	"src/lisp/eval/builtins/numbers.rs"
	.size	.L__unnamed_338, 33

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_338
	.asciz	"!\000\000\000&\000\000\000\r\000\000"
	.size	.L__unnamed_53, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"expt: negative exponent unsupported"
	.size	.L__unnamed_102, 35

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_61,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_61:
	.ascii	"cadr"
	.size	.L__unnamed_61, 4

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"caddr"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"cadddr"
	.size	.L__unnamed_69, 6

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"cdr"
	.size	.L__unnamed_63, 3

	.type	.L__unnamed_75,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_75:
	.ascii	"cddr"
	.size	.L__unnamed_75, 4

	.type	.L__unnamed_59,%object
.L__unnamed_59:
	.ascii	"cons"
	.size	.L__unnamed_59, 4

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"pair?"
	.size	.L__unnamed_78, 5

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"list?"
	.size	.L__unnamed_67, 5

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"null?"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"list*"
	.size	.L__unnamed_65, 5

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"member"
	.size	.L__unnamed_50, 6

	.type	.L__unnamed_139,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_139:
	.ascii	"memv"
	.size	.L__unnamed_139, 4

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"append"
	.size	.L__unnamed_96, 6

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"length"
	.size	.L__unnamed_30, 6

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"map"
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_140,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_140:
	.ascii	"for-each"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"reverse"
	.size	.L__unnamed_104, 7

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"foldl"
	.size	.L__unnamed_110, 5

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"foldr"
	.size	.L__unnamed_39, 5

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"assoc"
	.size	.L__unnamed_25, 5

	.type	.L__unnamed_141,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_141:
	.ascii	"assv"
	.size	.L__unnamed_141, 4

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"filter"
	.size	.L__unnamed_35, 6

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"apply"
	.size	.L__unnamed_64, 5

	.type	.L__unnamed_26,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_26:
	.ascii	"identity"
	.size	.L__unnamed_26, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"compose"
	.size	.L__unnamed_143, 7

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"compose: no functions given"
	.size	.L__unnamed_49, 27

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"arg"
	.size	.L__unnamed_48, 3

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"delay"
	.size	.L__unnamed_145, 5

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"force"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_106,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_106:
	.ascii	"promise?"
	.size	.L__unnamed_106, 8

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"string?"
	.size	.L__unnamed_62, 7

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"string-length"
	.size	.L__unnamed_113, 13

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"string-ref"
	.size	.L__unnamed_76, 10

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"make-string"
	.size	.L__unnamed_31, 11

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"symbol?"
	.size	.L__unnamed_73, 7

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"string->symbol"
	.size	.L__unnamed_112, 14

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"string->uninterned-symbol"
	.size	.L__unnamed_72, 25

	.type	.L__unnamed_41,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_41:
	.ascii	"symbol-interned?"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"gensym"
	.size	.L__unnamed_80, 6

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"gensym: too many arguments"
	.size	.L__unnamed_81, 26

	.type	.L__unnamed_79,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2
.L__unnamed_79:
	.asciz	"g\000\000"
	.size	.L__unnamed_79, 4

	.type	.L__unnamed_70,%object
.L__unnamed_70:
	.ascii	"set!"
	.size	.L__unnamed_70, 4

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"void?"
	.size	.L__unnamed_60, 5

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

	.type	.L__unnamed_319,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_319:
	.ascii	"callable"
	.size	.L__unnamed_319, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
