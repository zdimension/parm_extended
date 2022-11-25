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
	ldr	r1, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB0_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
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
	beq	.LBB1_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB1_3
.LBB1_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB1_3:
	mov	r0, r2
	bx	lr
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
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
	ldr	r4, .LCPI2_0
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
.LCPI2_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end2:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r2, [r0, #8]
	ldr	r1, [r1]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB3_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB3_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB4_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI4_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB4_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB4_6
.LBB4_3:
	ldr	r1, .LCPI4_1
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB4_7
.LBB4_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI4_1
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB4_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB4_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB4_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB4_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB4_7
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.LCPI4_1:
	.long	.L__unnamed_2
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB5_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB5_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB5_6
.LBB5_3:
	ldr	r1, .LCPI5_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB5_7
.LBB5_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB5_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB5_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB5_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB5_7
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_3
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI6_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB6_3
.LBB6_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB6_3:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #4
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_5
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB7_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB7_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_7
.LBB7_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB7_6
.LBB7_5:
	ldr	r1, .LCPI7_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB7_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB7_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB7_6
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB8_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI8_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB8_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI8_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB8_5
.LBB8_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB8_6
.LBB8_4:
	ldr	r1, .LCPI8_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB8_6
.LBB8_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E:
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
.LBB9_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB9_6
	cmp	r6, #0
	beq	.LBB9_6
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB9_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB9_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB9_1
.LBB9_6:
	add	r5, sp, #68
	add	r1, sp, #24
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r4, [sp, #4]
	strb	r4, [r5, r6]
	movs	r0, #10
	str	r0, [sp, #104]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E:
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
	ldr	r3, .LCPI10_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_7
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI11_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB11_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB11_8
.LBB11_3:
	ldr	r1, .LCPI11_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB11_8
.LBB11_4:
	ldr	r0, [sp, #64]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB11_6
	mov	r1, r5
	b	.LBB11_7
.LBB11_6:
	movs	r1, #1
.LBB11_7:
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB11_8:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_8
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB12_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI12_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB12_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB12_11
.LBB12_3:
	ldr	r1, .LCPI12_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB12_11
.LBB12_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI12_1
.LBB12_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB12_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB12_8
	mov	r1, r2
	b	.LBB12_9
.LBB12_8:
	adds	r1, #8
.LBB12_9:
	adds	r0, r0, #1
	b	.LBB12_5
.LBB12_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB12_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_9
.LCPI12_1:
	.long	.L__unnamed_10
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE:
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
	ldr	r2, .LCPI13_0
	movs	r3, #28
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB13_11
.LBB13_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB13_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB13_4:
	cmp	r1, #0
	beq	.LBB13_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB13_7
	movs	r2, #63
	b	.LBB13_8
.LBB13_7:
	uxtb	r2, r2
.LBB13_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB13_4
.LBB13_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
.LBB13_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB13_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_11
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB14_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB14_3
.LBB14_2:
	ldr	r1, .LCPI14_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_12
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI15_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB15_2
.LBB15_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB15_4
.LBB15_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI15_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB15_6
.LBB15_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB15_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB15_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB15_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI15_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB15_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB15_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB15_5
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_13
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E:
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
	ldr	r2, .LCPI16_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB16_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI16_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB16_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI16_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB16_6
.LBB16_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB16_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB16_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB16_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB16_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB16_4
.LBB16_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI16_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB16_5
	str	r0, [r1]
	b	.LBB16_5
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_14
.LCPI16_1:
	.long	.L__unnamed_15
.LCPI16_2:
	.long	.L__unnamed_16
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	ldr	r2, .LCPI17_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB17_2
.LBB17_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	b	.LBB17_4
.LBB17_2:
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI17_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_6
.LBB17_3:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB17_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB17_5:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB17_6:
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	add	r0, sp, #32
	ldr	r2, .LCPI17_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB17_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI17_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB17_3
	str	r5, [sp, #4]
	str	r4, [sp]
	ldr	r5, [sp, #24]
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	str	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB17_9:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB17_14
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r6, sp, #32
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB17_17
	ldr	r1, [sp, #24]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r4, #7
	beq	.LBB17_13
	ldr	r5, .LCPI17_1
	b	.LBB17_9
.LBB17_13:
	adds	r5, #8
	b	.LBB17_9
.LBB17_14:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	beq	.LBB17_16
	str	r2, [r1]
.LBB17_16:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB17_5
.LBB17_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E
	b	.LBB17_5
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_17
.LCPI17_1:
	.long	.L__unnamed_10
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI18_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB18_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB18_3
.LBB18_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	movs	r2, #7
	eors	r2, r1
	ldr	r0, [r0, #8]
	orrs	r0, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB18_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_18
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r5, [sp, #4]
	cmp	r5, #0
	beq	.LBB19_6
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB19_2:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI19_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB19_8
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB19_2
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB19_9
.LBB19_6:
	ldr	r1, .LCPI19_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB19_9
.LBB19_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB19_9
.LBB19_8:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB19_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_19
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE:
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
	ldr	r3, .LCPI20_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_20
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE
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
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0]
	adds	r2, r2, #1
	str	r2, [r0]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #7
	str	r2, [sp, #36]
	movs	r2, #1
	str	r2, [sp]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB22_3
.LBB22_2:
	ldr	r1, .LCPI22_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB22_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_21
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E:
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
	ldr	r2, .LCPI23_0
	movs	r3, #26
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB23_11
.LBB23_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB23_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB23_4:
	cmp	r1, #0
	beq	.LBB23_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB23_7
	movs	r2, #63
	b	.LBB23_8
.LBB23_7:
	uxtb	r2, r2
.LBB23_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB23_4
.LBB23_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
.LBB23_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB23_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_22
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #1
.LBB24_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB24_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI24_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB24_8
	cmp	r6, #7
	beq	.LBB24_5
	ldr	r5, .LCPI24_1
	b	.LBB24_6
.LBB24_5:
	adds	r5, #8
.LBB24_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB24_1
.LBB24_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB24_9
.LBB24_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB24_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_23
.LCPI24_1:
	.long	.L__unnamed_10
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB25_3
.LBB25_2:
	ldr	r1, .LCPI25_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB25_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_24
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	str	r0, [sp]
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r4, .LCPI26_1
.LBB26_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB26_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI26_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	cmp	r5, #7
	beq	.LBB26_4
	str	r4, [sp, #4]
	b	.LBB26_5
.LBB26_4:
	adds	r6, #8
	str	r6, [sp, #4]
.LBB26_5:
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB26_9
	b	.LBB26_14
.LBB26_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	cmp	r6, #7
	beq	.LBB26_8
	mov	r5, r4
	b	.LBB26_9
.LBB26_8:
	adds	r5, #8
.LBB26_9:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB26_6
	ldr	r5, [sp, #4]
	b	.LBB26_1
.LBB26_11:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB26_13
	str	r2, [r1]
.LBB26_13:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB26_15
.LBB26_14:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E
.LBB26_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_25
.LCPI26_1:
	.long	.L__unnamed_10
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI27_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB27_3
.LBB27_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #7
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB27_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_26
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E:
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
	ldr	r2, .LCPI28_0
	movs	r3, #30
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB28_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI28_1
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_4
.LBB28_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB28_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB28_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI28_2
	movs	r3, #13
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_6
.LBB28_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB28_3
.LBB28_6:
	ldr	r5, [sp, #8]
.LBB28_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB28_13
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI28_1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB28_5
	cmp	r6, #7
	beq	.LBB28_11
	ldr	r5, .LCPI28_3
	b	.LBB28_12
.LBB28_11:
	adds	r5, #8
.LBB28_12:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB28_7
.LBB28_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB28_3
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_27
.LCPI28_1:
	.long	.L__unnamed_28
.LCPI28_2:
	.long	.L__unnamed_29
.LCPI28_3:
	.long	.L__unnamed_10
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB29_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI29_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB29_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB29_6
.LBB29_3:
	ldr	r1, .LCPI29_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB29_7
.LBB29_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI29_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB29_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB29_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB29_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB29_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB29_7
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_1
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB30_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI30_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_4
.LBB30_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB30_6
.LBB30_3:
	ldr	r1, .LCPI30_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB30_7
.LBB30_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI30_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB30_8
.LBB30_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB30_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB30_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB30_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI30_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB30_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI30_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB30_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB30_7
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_30
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI31_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB31_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB31_4
.LBB31_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB31_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB31_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB31_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB31_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI31_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB31_8
.LBB31_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB31_10
.LBB31_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB31_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB31_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB31_5
.LBB31_11:
	ldr	r5, [sp, #12]
.LBB31_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB31_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI31_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB31_7
	cmp	r6, #7
	beq	.LBB31_16
	ldr	r5, .LCPI31_1
	b	.LBB31_17
.LBB31_16:
	adds	r5, #8
.LBB31_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB31_19
	mov	r0, r4
.LBB31_19:
	mov	r4, r0
	b	.LBB31_12
.LBB31_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB31_5
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_31
.LCPI31_1:
	.long	.L__unnamed_10
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB32_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB32_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB32_7
.LBB32_3:
	ldr	r1, .LCPI32_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB32_19
.LBB32_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI32_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI32_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB32_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB32_20
.LBB32_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB32_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB32_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB32_9:
	cmp	r0, r3
	bhs	.LBB32_23
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB32_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB32_24
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
	bne	.LBB32_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB32_22
.LBB32_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB32_9
.LBB32_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB32_18
	ldr	r1, [r1, #4]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI32_1
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r3, [sp, #44]
	cmp	r3, #0
	ldr	r0, [sp, #12]
	beq	.LBB32_21
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB32_20
.LBB32_18:
	ldr	r1, .LCPI32_5
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB32_19:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB32_20:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB32_21:
	ldr	r2, [sp, #48]
	ldr	r3, .LCPI32_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	b	.LBB32_20
.LBB32_22:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB32_20
.LBB32_23:
	ldr	r2, .LCPI32_2
	mov	r1, r3
	b	.LBB32_25
.LBB32_24:
	ldr	r2, .LCPI32_3
	ldr	r1, [sp, #40]
.LBB32_25:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_20
.LCPI32_1:
	.long	.L__unnamed_32
.LCPI32_2:
	.long	.L__unnamed_33
.LCPI32_3:
	.long	.L__unnamed_34
.LCPI32_4:
	.long	.L__unnamed_10
.LCPI32_5:
	.long	.L__unnamed_35
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB33_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI33_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB33_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI33_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB33_6
.LBB33_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB33_5
.LBB33_4:
	ldr	r1, .LCPI33_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB33_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB33_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB33_8
	mov	r5, r1
.LBB33_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB33_5
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_36
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E:
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
.LBB34_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB34_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB34_4
	ldr	r6, .LCPI34_0
	b	.LBB34_5
.LBB34_4:
	adds	r6, #8
.LBB34_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB34_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB34_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB34_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB34_9:
	cmp	r2, #0
	beq	.LBB34_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB34_9
.LBB34_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r0, [sp, #16]
	b	.LBB34_13
.LBB34_12:
	str	r0, [sp, #16]
.LBB34_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB34_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB34_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB34_1
.LBB34_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_10
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E:
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
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI36_0
.LBB36_1:
	cmp	r0, #12
	beq	.LBB36_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB36_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB36_5
	mov	r2, r1
	b	.LBB36_6
.LBB36_5:
	adds	r2, #8
.LBB36_6:
	adds	r0, r0, #4
	b	.LBB36_1
.LBB36_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB36_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB36_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI36_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI36_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB36_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB36_19
.LBB36_11:
	ldr	r1, .LCPI36_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB36_20
.LBB36_12:
	ldr	r6, [sp, #24]
.LBB36_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB36_18
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
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E
	cmp	r0, #0
	beq	.LBB36_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB36_17
	str	r0, [r1]
.LBB36_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB36_19
.LBB36_18:
	ldr	r1, .LCPI36_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB36_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB36_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_10
.LCPI36_1:
	.long	.L__unnamed_20
.LCPI36_2:
	.long	.L__unnamed_37
.LCPI36_3:
	.long	.L__unnamed_38
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI37_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB37_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB37_3
.LBB37_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #8]
	movs	r2, #1
	eors	r2, r1
	ldr	r0, [r0, #44]
	movs	r1, #7
	eors	r1, r0
	orrs	r1, r2
	rsbs	r2, r1, #0
	adcs	r2, r1
	add	r0, sp, #4
	strb	r2, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB37_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_26
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd261731849767582E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hd261731849767582E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd261731849767582E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE
	pop	{r7, pc}
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd261731849767582E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hd261731849767582E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI39_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB39_3
.LBB39_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #10
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB39_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_39
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB40_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI40_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB40_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB40_5
.LBB40_3:
	ldr	r1, .LCPI40_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB40_5
.LBB40_4:
	ldr	r0, [sp, #64]
	lsrs	r1, r0, #31
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB40_5:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_40
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r0, r0, r1
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB41_3
.LBB41_2:
	ldr	r1, .LCPI41_0
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB41_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_41
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	cmp	r0, #0
	beq	.LBB42_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI42_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB42_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB42_5
.LBB42_3:
	ldr	r1, .LCPI42_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB42_5
.LBB42_4:
	ldr	r0, [sp, #64]
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB42_5:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_42
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB43_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB43_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI43_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB43_6
.LBB43_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB43_5
.LBB43_4:
	ldr	r1, .LCPI43_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB43_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB43_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB43_8
	mov	r5, r1
.LBB43_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB43_5
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_43
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	movs	r4, #0
.LBB44_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB44_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI44_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB44_8
	cmp	r6, #7
	beq	.LBB44_5
	ldr	r5, .LCPI44_1
	b	.LBB44_6
.LBB44_5:
	adds	r5, #8
.LBB44_6:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB44_1
.LBB44_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB44_9
.LBB44_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB44_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_44
.LCPI44_1:
	.long	.L__unnamed_10
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB45_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB45_2:
	pop	{r7, pc}
.Lfunc_end45:
	.size	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E, .Lfunc_end45-_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE:
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
.LBB46_1:
	cmp	r1, #0
	beq	.LBB46_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB46_4
	str	r5, [r4]
.LBB46_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB46_6
	str	r4, [r3]
.LBB46_6:
	subs	r2, #16
	b	.LBB46_1
.LBB46_7:
	ldr	r1, [r0, #20]
.LBB46_8:
	cmp	r1, #0
	beq	.LBB46_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB46_8
.LBB46_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end46:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE, .Lfunc_end46-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE,%function
	.code	16
	.thumb_func
_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB47_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB47_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB47_3:
	pop	{r7, pc}
.LBB47_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB47_3
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end47:
	.size	_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE, .Lfunc_end47-_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB48_2
	movs	r1, #6
	b	.LBB48_3
.LBB48_2:
	subs	r1, r0, #3
.LBB48_3:
	cmp	r1, #6
	bhi	.LBB48_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI48_0:
	add	pc, r1
	.p2align	2
.LJTI48_0:
	.byte	(.LBB48_10-(.LCPI48_0+4))/2
	.byte	(.LBB48_6-(.LCPI48_0+4))/2
	.byte	(.LBB48_6-(.LCPI48_0+4))/2
	.byte	(.LBB48_10-(.LCPI48_0+4))/2
	.byte	(.LBB48_8-(.LCPI48_0+4))/2
	.byte	(.LBB48_6-(.LCPI48_0+4))/2
	.byte	(.LBB48_9-(.LCPI48_0+4))/2
	.p2align	1
.LBB48_6:
	pop	{r4, r5, r7, pc}
.LBB48_7:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE
	pop	{r4, r5, r7, pc}
.LBB48_8:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	pop	{r4, r5, r7, pc}
.LBB48_9:
	cmp	r0, #2
	bne	.LBB48_11
.LBB48_10:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB48_11:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB48_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end48:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE, .Lfunc_end48-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
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
	beq	.LBB49_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB49_3
	str	r2, [r1]
.LBB49_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB49_5
	str	r1, [r0]
.LBB49_5:
	bx	lr
.Lfunc_end49:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end49-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end50:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end50-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB51_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	pop	{r4, r6, r7, pc}
.LBB51_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end51-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB52_2
	str	r2, [r1]
.LBB52_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB52_4
	str	r1, [r0]
.LBB52_4:
	bx	lr
.Lfunc_end52:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E, .Lfunc_end52-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E
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
.LBB53_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB53_1
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end53-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB54_1:
	cmp	r6, #0
	beq	.LBB54_3
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
	b	.LBB54_4
.LBB54_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB54_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	cmp	r5, #0
	bne	.LBB54_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end54-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB55_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB55_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB55_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB55_4:
	cmp	r0, r5
	bne	.LBB55_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB55_1
.LBB55_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB55_12
	cmp	r0, r5
	beq	.LBB55_9
	b	.LBB55_12
.LBB55_8:
	mov	r2, r4
.LBB55_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB55_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB55_12
.LBB55_11:
	movs	r1, #1
.LBB55_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end55:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end55-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB56_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB56_2:
	cmp	r1, r5
	beq	.LBB56_4
	adds	r4, #12
	b	.LBB56_5
.LBB56_4:
	movs	r4, #0
.LBB56_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end56:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end56-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB57_3
	cmp	r3, r1
	bhi	.LBB57_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB57_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB57_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end57:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end57-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB58_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB58_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE, .Lfunc_end58-_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE, .Lfunc_end59-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
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
	ldr	r4, .LCPI60_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB60_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB60_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	656542357
.Lfunc_end60:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end60-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB61_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB61_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end61:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end61-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB62_2
	mov	r0, r4
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	str	r5, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB62_3
.LBB62_2:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #24]
	ldr	r5, [sp, #8]
	str	r5, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	movs	r0, #0
.LBB62_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E, .Lfunc_end62-_ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB63_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E
	b	.LBB63_4
.LBB63_2:
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB63_4
	str	r1, [r0]
.LBB63_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE, .Lfunc_end63-_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	ldr	r0, [r0]
	str	r1, [sp]
	str	r1, [sp, #28]
	str	r0, [sp, #4]
	ldr	r0, [r0, #16]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB64_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB64_2:
	cmp	r0, r3
	bhs	.LBB64_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB64_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB64_14
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
	bne	.LBB64_7
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	add	r1, sp, #28
	mov	r6, r3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	mov	r3, r6
	ldr	r6, [sp, #8]
	cmp	r0, #0
	bne	.LBB64_11
.LBB64_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB64_2
.LBB64_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB64_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE
	b	.LBB64_12
.LBB64_10:
	movs	r0, #0
	b	.LBB64_12
.LBB64_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB64_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB64_13:
	ldr	r2, .LCPI64_0
	mov	r1, r3
	b	.LBB64_15
.LBB64_14:
	ldr	r2, .LCPI64_1
	ldr	r1, [sp, #24]
.LBB64_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_33
.LCPI64_1:
	.long	.L__unnamed_34
.Lfunc_end64:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE, .Lfunc_end64-_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end65:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E, .Lfunc_end65-_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r3, [sp, #12]
	mov	r5, r2
	mov	r4, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap5entry17hb5a53872c2343341E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB66_5
	str	r5, [sp, #8]
	add	r5, sp, #24
	adds	r5, #8
	add	r0, sp, #56
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [r6, #32]
	rsbs	r4, r0, #0
	adcs	r4, r0
	cmp	r0, #0
	beq	.LBB66_7
	str	r5, [sp]
	str	r4, [sp, #4]
	add	r1, sp, #80
	ldr	r0, [sp, #20]
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	adds	r6, #36
	movs	r4, #0
	mov	r0, r6
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB66_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB66_10
	str	r4, [sp, #12]
	mov	r5, r6
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	ldr	r1, [sp]
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r6, r5
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB66_13
.LBB66_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E
	ldr	r1, [r0]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB66_9
	str	r1, [r0]
	b	.LBB66_9
.LBB66_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB66_11
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E
	movs	r0, #0
	str	r0, [sp, #12]
.LBB66_9:
	ldr	r5, [sp, #20]
	b	.LBB66_13
.LBB66_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB66_12
.LBB66_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB66_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB66_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB66_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB66_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E, .Lfunc_end66-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h02b5fdd670c8a130E
	cmp	r0, #0
	beq	.LBB67_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB67_3
	str	r0, [r1]
.LBB67_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E, .Lfunc_end67-_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	ldr	r0, [r0]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #1
	str	r1, [sp, #32]
	movs	r1, #0
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	movs	r2, #4
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	movs	r2, #8
	str	r2, [sp]
	str	r0, [sp, #36]
	mvns	r0, r1
	str	r0, [sp, #28]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end68:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E, .Lfunc_end68-_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	beq	.LBB69_2
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E
	b	.LBB69_6
.LBB69_2:
	add	r0, sp, #8
	mov	r1, r6
	mov	r2, r3
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB69_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r5!, {r0, r1, r2}
	b	.LBB69_6
.LBB69_4:
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI69_0
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r3, [sp, #12]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB69_6
	str	r0, [r1]
.LBB69_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_16
.Lfunc_end69:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE, .Lfunc_end69-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB70_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB70_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E, .Lfunc_end70-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h4cef47ff0f1943c4E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB71_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB71_4
.LBB71_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB71_4
	str	r0, [r6]
.LBB71_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E, .Lfunc_end71-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17h375b64b57f8e4365E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r3, [sp, #4]
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB72_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB72_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB72_7
	str	r0, [r6]
	b	.LBB72_7
.LBB72_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
.LBB72_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB72_7
	str	r1, [r0]
.LBB72_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E, .Lfunc_end72-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h4cda30c69c5a8874E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	add	r4, sp, #8
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r3, #8]
	movs	r6, #12
	muls	r6, r0, r6
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB73_1:
	cmp	r6, #0
	beq	.LBB73_4
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB73_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #24
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r5]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
	subs	r6, #12
	adds	r4, #12
	b	.LBB73_1
.LBB73_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB73_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB73_6:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB73_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	b	.LBB73_6
.LBB73_8:
	ldr	r1, .LCPI73_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB73_20
.LBB73_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB73_11
	str	r1, [r0]
.LBB73_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
.LBB73_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB73_20
.LBB73_13:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB73_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI73_1
	mov	r1, r4
.LBB73_15:
	cmp	r4, #37
	beq	.LBB73_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB73_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB73_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB73_15
.LBB73_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB73_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_45
.LCPI73_1:
	.long	.L__unnamed_46
.Lfunc_end73:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E, .Lfunc_end73-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI74_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB74_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI74_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB74_5
.LBB74_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB74_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB74_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB74_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI74_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB74_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB74_3
.LBB74_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB74_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB74_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB74_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI74_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB74_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB74_15
.LBB74_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB74_17
	adds	r2, r0, #4
.LBB74_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
.LBB74_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB74_4
	str	r0, [r6]
	b	.LBB74_4
.LBB74_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB74_15
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_47
.Lfunc_end74:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE, .Lfunc_end74-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	add	r0, sp, #20
	movs	r1, #1
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r4, r0
.LBB75_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB75_10
	str	r4, [sp, #16]
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #44]
	adds	r2, r6, #4
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	cmp	r5, #7
	beq	.LBB75_4
	ldr	r6, .LCPI75_0
	b	.LBB75_5
.LBB75_4:
	adds	r4, #8
	mov	r6, r4
.LBB75_5:
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r3, [sp, #16]
	bne	.LBB75_11
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB75_8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB75_12
.LBB75_8:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB75_1
	str	r0, [r3]
	b	.LBB75_1
.LBB75_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB75_16
.LBB75_11:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB75_14
.LBB75_12:
	add	r0, sp, #20
	movs	r5, #0
	strb	r5, [r0]
	ldr	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r3, [sp, #16]
	ldr	r1, [sp, #8]
	str	r5, [r1]
	str	r0, [r1, #4]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB75_14
	str	r0, [r4]
.LBB75_14:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB75_16
	str	r0, [r3]
.LBB75_16:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_10
.Lfunc_end75:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E, .Lfunc_end75-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	str	r0, [sp]
.LBB76_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB76_10
	ldr	r4, [r2, #8]
	ldr	r6, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	cmp	r6, #7
	beq	.LBB76_4
	ldr	r2, .LCPI76_0
	b	.LBB76_5
.LBB76_4:
	adds	r4, #8
	mov	r2, r4
.LBB76_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB76_11
	ldr	r1, [r0]
	ldr	r3, [r0, #44]
	cmp	r3, #5
	bne	.LBB76_12
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB76_12
	subs	r1, r1, #1
	beq	.LBB76_1
	str	r1, [r0]
	b	.LBB76_1
.LBB76_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB76_14
.LBB76_11:
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB76_14
.LBB76_12:
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	adds	r2, r1, #1
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB76_14
	str	r1, [r0]
.LBB76_14:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_10
.Lfunc_end76:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E, .Lfunc_end76-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r2
	str	r1, [sp, #4]
	str	r0, [sp]
.LBB77_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB77_14
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #4
	ldr	r2, .LCPI77_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	cmp	r5, #7
	beq	.LBB77_4
	ldr	r4, .LCPI77_1
	b	.LBB77_5
.LBB77_4:
	adds	r4, #8
.LBB77_5:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB77_21
	add	r0, sp, #8
	movs	r3, #4
	ldr	r2, .LCPI77_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB77_15
	ldr	r0, [r6]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB77_9
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI77_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB77_19
.LBB77_9:
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB77_16
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB77_17
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB77_17
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB77_1
	str	r0, [r6]
	b	.LBB77_1
.LBB77_14:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB77_32
.LBB77_15:
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	b	.LBB77_32
.LBB77_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB77_32
.LBB77_17:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI77_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB77_22
.LBB77_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB77_29
.LBB77_19:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI77_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB77_27
	ldr	r1, [sp, #24]
.LBB77_21:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB77_32
.LBB77_22:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB77_31
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB77_28
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI77_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB77_28
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI77_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB77_18
	ldr	r4, [sp, #24]
	add	r5, sp, #20
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB77_32
.LBB77_27:
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	b	.LBB77_32
.LBB77_28:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
.LBB77_29:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB77_32
	str	r0, [r6]
	b	.LBB77_32
.LBB77_31:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
.LBB77_32:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_48
.LCPI77_1:
	.long	.L__unnamed_10
.LCPI77_2:
	.long	.L__unnamed_49
.LCPI77_3:
	.long	.L__unnamed_50
.Lfunc_end77:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE, .Lfunc_end77-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r3, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #28
	ldr	r2, .LCPI78_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB78_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB78_4
.LBB78_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB78_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB78_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI78_1
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB78_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB78_44
.LBB78_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB78_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB78_8
	b	.LBB78_35
.LBB78_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB78_10
	ldr	r4, .LCPI78_2
	b	.LBB78_11
.LBB78_10:
	adds	r4, #8
.LBB78_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB78_12
	b	.LBB78_36
.LBB78_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI78_4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB78_13
	b	.LBB78_41
.LBB78_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB78_15
	movs	r1, #6
	b	.LBB78_16
.LBB78_15:
	subs	r1, r1, #3
.LBB78_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB78_23
.LBB78_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB78_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB78_20
	ldr	r6, .LCPI78_2
	b	.LBB78_21
.LBB78_20:
	adds	r6, #8
.LBB78_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB78_17
	b	.LBB78_25
.LBB78_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB78_7
.LBB78_23:
	cmp	r1, #0
	bne	.LBB78_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI78_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB78_29
.LBB78_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI78_6
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB78_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB78_44
.LBB78_27:
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #28]
	add	r1, sp, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB78_44
	str	r1, [r0]
	b	.LBB78_44
.LBB78_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI78_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB78_30:
	cmp	r5, #35
	beq	.LBB78_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB78_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB78_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB78_30
.LBB78_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldm	r5!, {r0, r1, r2}
	b	.LBB78_43
.LBB78_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB78_44
.LBB78_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI78_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB78_37:
	cmp	r5, #25
	beq	.LBB78_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB78_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB78_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB78_37
.LBB78_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB78_44
.LBB78_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldm	r6!, {r0, r1, r2}
.LBB78_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB78_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB78_45
	b	.LBB78_3
.LBB78_45:
	str	r0, [r6]
	b	.LBB78_3
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_51
.LCPI78_1:
	.long	.L__unnamed_52
.LCPI78_2:
	.long	.L__unnamed_10
.LCPI78_3:
	.long	.L__unnamed_53
.LCPI78_4:
	.long	.L__unnamed_54
.LCPI78_5:
	.long	.L__unnamed_49
.LCPI78_6:
	.long	.L__unnamed_55
.LCPI78_7:
	.long	.L__unnamed_56
.Lfunc_end78:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE, .Lfunc_end78-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E:
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
	ldr	r6, .LCPI79_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB79_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB79_4
.LBB79_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB79_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB79_4:
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
	beq	.LBB79_8
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI79_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB79_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB79_11
	str	r0, [r5]
	b	.LBB79_11
.LBB79_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB79_11
.LBB79_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB79_11
	str	r1, [r0]
.LBB79_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB79_3
	str	r0, [r1]
	b	.LBB79_3
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_57
.LCPI79_1:
	.long	.L__unnamed_58
.Lfunc_end79:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E, .Lfunc_end79-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #4]
	mov	r4, r0
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI80_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_3
	add	r0, sp, #24
	ldr	r2, .LCPI80_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB80_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB80_9
.LBB80_3:
	add	r0, sp, #8
	ldr	r1, .LCPI80_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_6
	add	r0, sp, #24
	ldr	r2, .LCPI80_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB80_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB80_13
.LBB80_6:
	add	r0, sp, #8
	ldr	r1, .LCPI80_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE
	b	.LBB80_14
.LBB80_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB80_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB80_15
.LBB80_10:
	add	r0, sp, #8
	ldr	r1, .LCPI80_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE
	str	r6, [r4]
	b	.LBB80_15
.LBB80_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E
.LBB80_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB80_14:
	movs	r0, #1
	str	r0, [r4]
.LBB80_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB80_16:
	add	r0, sp, #8
	ldr	r1, .LCPI80_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB80_15
	str	r1, [r0]
	b	.LBB80_15
.LBB80_19:
	add	r0, sp, #8
	ldr	r1, .LCPI80_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB80_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE
	b	.LBB80_14
.LBB80_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E
	b	.LBB80_15
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_59
.LCPI80_1:
	.long	.L__unnamed_60
.LCPI80_2:
	.long	.L__unnamed_61
.LCPI80_3:
	.long	.L__unnamed_62
.LCPI80_4:
	.long	.L__unnamed_63
.LCPI80_5:
	.long	.L__unnamed_64
.LCPI80_6:
	.long	.L__unnamed_65
.LCPI80_7:
	.long	.L__unnamed_66
.Lfunc_end80:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E, .Lfunc_end80-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r3
	mov	r6, r1
	mov	r4, r0
	str	r2, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI81_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE
	b	.LBB81_20
.LBB81_2:
	add	r0, sp, #8
	ldr	r1, .LCPI81_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E
	b	.LBB81_20
.LBB81_4:
	add	r0, sp, #8
	ldr	r1, .LCPI81_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E
	b	.LBB81_21
.LBB81_6:
	add	r0, sp, #8
	ldr	r1, .LCPI81_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h0884ba7c8de2e17aE
	b	.LBB81_20
.LBB81_8:
	add	r0, sp, #8
	ldr	r1, .LCPI81_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_10
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h089b25598f822829E
	b	.LBB81_20
.LBB81_10:
	add	r0, sp, #8
	ldr	r1, .LCPI81_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_12
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17ha7c2c54909cd77f9E
	b	.LBB81_20
.LBB81_12:
	add	r0, sp, #8
	ldr	r1, .LCPI81_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_14
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h7e80b45353479bcfE
	b	.LBB81_20
.LBB81_14:
	add	r0, sp, #8
	ldr	r1, .LCPI81_7
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_16
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E
	b	.LBB81_20
.LBB81_16:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI81_8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_18
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h5aa23152fadc24e2E
	b	.LBB81_21
.LBB81_18:
	add	r0, sp, #8
	ldr	r1, .LCPI81_9
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB81_22
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h566b0b4c324e616eE
.LBB81_20:
	movs	r5, #1
.LBB81_21:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB81_22:
	movs	r5, #0
	b	.LBB81_21
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_67
.LCPI81_1:
	.long	.L__unnamed_68
.LCPI81_2:
	.long	.L__unnamed_69
.LCPI81_3:
	.long	.L__unnamed_70
.LCPI81_4:
	.long	.L__unnamed_71
.LCPI81_5:
	.long	.L__unnamed_72
.LCPI81_6:
	.long	.L__unnamed_73
.LCPI81_7:
	.long	.L__unnamed_74
.LCPI81_8:
	.long	.L__unnamed_75
.LCPI81_9:
	.long	.L__unnamed_76
.Lfunc_end81:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E, .Lfunc_end81-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17h45e20b258c5680a0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB82_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB82_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB82_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	cmp	r5, #7
	beq	.LBB82_5
	ldr	r4, .LCPI82_0
	b	.LBB82_1
.LBB82_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB82_1
.LBB82_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB82_8
	str	r2, [r1]
.LBB82_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB82_10
.LBB82_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E
.LBB82_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_10
.Lfunc_end82:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE, .Lfunc_end82-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h34c3430138ec54fdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	str	r3, [sp, #36]
	mov	r6, r2
	str	r1, [sp, #40]
	mov	r5, r0
	add	r0, sp, #96
	ldr	r2, .LCPI83_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB83_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB83_19
.LBB83_2:
	mov	r1, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r6, [r5]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bls	.LBB83_4
	subs	r4, r0, #3
.LBB83_4:
	adds	r6, #8
	cmp	r4, #0
	beq	.LBB83_9
	cmp	r4, #4
	bne	.LBB83_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI83_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB83_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #152
	ldr	r2, .LCPI83_1
	movs	r3, #30
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB83_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB83_11
.LBB83_9:
	add	r0, sp, #96
	ldr	r2, .LCPI83_3
	movs	r3, #22
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB83_20
.LBB83_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB83_11:
	ldr	r3, [sp, #32]
.LBB83_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB83_19
.LBB83_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI83_5
	mov	r1, r4
.LBB83_14:
	cmp	r4, #37
	beq	.LBB83_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB83_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB83_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB83_14
.LBB83_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB83_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB83_20:
	str	r6, [sp, #28]
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB83_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB83_19
.LBB83_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB83_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB83_19
.LBB83_24:
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB83_29
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI83_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB83_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB83_27:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB83_19
	str	r0, [r5]
	b	.LBB83_19
.LBB83_29:
	mov	r4, r5
	b	.LBB83_48
.LBB83_30:
	str	r4, [sp, #24]
	add	r0, sp, #96
	adds	r1, r0, #4
	add	r0, sp, #44
	str	r0, [sp, #28]
	movs	r4, #24
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r6, sp, #164
	mov	r0, r6
	ldr	r1, [sp, #28]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #96
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI83_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB83_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB83_19
.LBB83_32:
	mov	r4, r6
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	cmp	r0, #2
	str	r5, [sp, #16]
	bne	.LBB83_36
	add	r0, sp, #96
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r6, #12]
	str	r0, [sp, #108]
	b	.LBB83_45
.LBB83_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB83_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB83_12
.LBB83_36:
	mov	r5, r6
	adds	r5, #36
	add	r0, sp, #152
	mov	r1, r6
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r6, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB83_43
	str	r5, [sp, #8]
	str	r6, [sp, #12]
	ldr	r1, [r6, #20]
	mov	r0, r4
	str	r1, [sp, #4]
	muls	r0, r1, r0
	str	r0, [sp, #36]
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r0, [sp, #24]
	movs	r6, #0
	mov	r5, r6
.LBB83_38:
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB83_40
	ldr	r0, [sp, #20]
	adds	r1, r0, r6
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #24]
	adds	r0, r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r6, #12
	adds	r5, r5, #1
	b	.LBB83_38
.LBB83_40:
	add	r0, sp, #164
	adds	r0, #12
	ldr	r6, [sp, #12]
	mov	r1, r6
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r5, [sp, #172]
	ldr	r0, [sp, #4]
	str	r0, [sp, #168]
	ldr	r0, [sp, #24]
	str	r0, [sp, #164]
	ldr	r5, [sp, #8]
	b	.LBB83_44
.LBB83_41:
	ldr	r5, [sp, #156]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI83_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB83_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	b	.LBB83_27
.LBB83_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB83_44:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
	ldr	r5, [r6, #48]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	add	r0, sp, #152
	mov	r1, r4
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r4, #12
	add	r1, sp, #164
	movs	r2, #24
	mov	r0, r4
	bl	__aeabi_memcpy
	str	r5, [sp, #144]
.LBB83_45:
	add	r4, sp, #44
	add	r1, sp, #96
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	add	r6, sp, #96
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r6, r5]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r4, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB83_47
	str	r0, [r1]
.LBB83_47:
	ldr	r6, [sp, #40]
.LBB83_48:
	add	r5, sp, #96
	mov	r0, r5
	ldr	r1, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LBB83_49:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB83_19
.LBB83_50:
	ldr	r1, [sp, #100]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	b	.LBB83_49
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_77
.LCPI83_1:
	.long	.L__unnamed_78
.LCPI83_2:
	.long	.L__unnamed_79
.LCPI83_3:
	.long	.L__unnamed_80
.LCPI83_4:
	.long	.L__unnamed_81
.LCPI83_5:
	.long	.L__unnamed_82
.Lfunc_end83:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE, .Lfunc_end83-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hadd7b0934b8b2b5eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E:
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
	add	r0, sp, #20
	ldr	r2, .LCPI84_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB84_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI84_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB84_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI84_2
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB84_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17he9fe680e8a0b5d30E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB84_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	b	.LBB84_8
.LBB84_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE
.LBB84_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB84_9
.LBB84_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB84_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB84_9:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI84_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB84_11
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB84_12
.LBB84_11:
	ldr	r2, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
.LBB84_12:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB84_8
	str	r0, [r6]
	b	.LBB84_8
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_83
.LCPI84_1:
	.long	.L__unnamed_84
.LCPI84_2:
	.long	.L__unnamed_85
.Lfunc_end84:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E, .Lfunc_end84-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r2, r1
	mov	r4, r0
	ldr	r1, [r1]
	ldr	r0, [r1, #44]
	cmp	r0, #2
	bhi	.LBB85_2
	movs	r0, #6
	b	.LBB85_3
.LBB85_2:
	subs	r0, r0, #3
.LBB85_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB85_7
	cmp	r0, #4
	bne	.LBB85_8
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB85_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB85_14
.LBB85_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB85_16
.LBB85_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI85_0
	mov	r1, r6
.LBB85_9:
	cmp	r6, #37
	beq	.LBB85_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB85_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB85_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB85_9
.LBB85_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB85_14:
	movs	r0, #1
	b	.LBB85_17
.LBB85_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB85_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB85_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_86
.Lfunc_end85:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E, .Lfunc_end85-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #12]
	str	r1, [sp, #8]
	str	r4, [sp, #24]
	str	r4, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	ldr	r5, .LCPI86_0
.LBB86_1:
	add	r0, sp, #8
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB86_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB86_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB86_1
.LBB86_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB86_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI86_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB86_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB86_8
.LBB86_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB86_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB86_12
.LBB86_9:
	str	r4, [sp, #64]
	b	.LBB86_11
.LBB86_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB86_11:
	add	r0, sp, #16
	add	r1, sp, #28
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	mov	r0, r1
	adds	r0, #12
	add	r2, sp, #64
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	ldr	r5, [sp, #4]
	adds	r0, r5, #4
	movs	r2, #24
	bl	__aeabi_memcpy
	str	r4, [r5]
.LBB86_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_87
.Lfunc_end86:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E, .Lfunc_end86-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE:
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
	add	r0, sp, #4
	ldr	r2, .LCPI87_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB87_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB87_7
.LBB87_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h2db92f0f8908d659E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB87_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB87_7
.LBB87_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI87_1
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB87_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB87_7
.LBB87_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E
.LBB87_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_87
.LCPI87_1:
	.long	.L__unnamed_88
.Lfunc_end87:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE, .Lfunc_end87-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h35453f9d9c45c94eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r3, [sp, #8]
	mov	r3, r2
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #76]
	add	r6, sp, #88
	movs	r2, #24
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_memcpy
	add	r5, sp, #112
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E, .Lfunc_end88-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r3, [sp, #4]
	str	r1, [sp, #8]
	mov	r4, r0
	add	r5, sp, #12
	mov	r0, r5
	ldm	r2!, {r1, r3, r6}
	stm	r0!, {r1, r3, r6}
	mov	r0, r5
	adds	r0, #12
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #36
	ldr	r1, [r7, #8]
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #8]
	ldr	r6, [r0]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	movs	r2, #48
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #52
	ldr	r1, [r7, #12]
	strb	r1, [r4, r0]
	str	r6, [r4, #48]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE, .Lfunc_end89-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h263b773256e9ad9bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB90_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI90_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB90_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB90_7
.LBB90_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI90_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB90_7
.LBB90_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB90_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB90_7
.LBB90_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB90_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_89
.LCPI90_1:
	.long	.L__unnamed_90
.Lfunc_end90:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE, .Lfunc_end90-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r5, r3
	str	r2, [sp, #8]
	str	r0, [sp, #20]
	movs	r0, #0
	str	r0, [sp, #52]
	str	r0, [sp, #32]
	str	r0, [sp, #48]
	movs	r0, #4
	str	r0, [sp, #36]
	str	r0, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #24]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #16]
	str	r0, [sp, #60]
	ldr	r0, [r7, #8]
	str	r0, [sp, #12]
.LBB91_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB91_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB91_4
	ldr	r4, .LCPI91_0
	b	.LBB91_5
.LBB91_4:
	adds	r4, #8
.LBB91_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB91_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB91_16
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	str	r0, [sp, #72]
	str	r4, [sp, #40]
	add	r4, sp, #100
	add	r6, sp, #64
	mov	r0, r4
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r5, [sp, #40]
	b	.LBB91_1
.LBB91_8:
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
	ldr	r2, .LCPI91_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB91_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB91_17
.LBB91_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI91_1
	mov	r0, r3
.LBB91_11:
	cmp	r3, #24
	beq	.LBB91_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB91_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB91_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB91_11
.LBB91_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB91_18
.LBB91_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB91_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB91_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB91_20
	str	r0, [r2]
.LBB91_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB91_22
	str	r0, [r1]
.LBB91_22:
	cmp	r6, #0
	beq	.LBB91_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB91_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB91_25:
	ldr	r0, [sp, #104]
	str	r0, [sp, #40]
	add	r5, sp, #100
	add	r1, sp, #64
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp]
	ldr	r4, [sp, #40]
	add	r0, sp, #88
	add	r1, sp, #56
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hdcce13a5beae8d84E
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB91_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB91_17
.LBB91_27:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E
	add	r1, sp, #60
	ldr	r0, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB91_29
	str	r1, [r0]
.LBB91_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB91_24
	str	r0, [r1]
	b	.LBB91_24
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_10
.LCPI91_1:
	.long	.L__unnamed_91
.LCPI91_2:
	.long	.L__unnamed_92
.Lfunc_end91:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE, .Lfunc_end91-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r3, [sp, #20]
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #16]
	str	r0, [sp, #24]
	add	r0, sp, #40
	ldr	r2, .LCPI92_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB92_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB92_9
.LBB92_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB92_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI92_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB92_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI92_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB92_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB92_8
.LBB92_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI92_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB92_13
.LBB92_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB92_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB92_9:
	ldr	r1, [sp, #16]
.LBB92_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB92_12
	str	r0, [r1]
.LBB92_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB92_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB92_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB92_19
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #44]
	str	r2, [sp]
	adds	r1, r0, #4
	add	r0, sp, #40
	add	r2, sp, #24
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB92_21
	cmp	r6, #7
	beq	.LBB92_18
	ldr	r0, .LCPI92_2
	b	.LBB92_14
.LBB92_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB92_14
.LBB92_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI92_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB92_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB92_25
.LBB92_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB92_10
.LBB92_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI92_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB92_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h61c1a37c36cc38adE
	b	.LBB92_9
.LBB92_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
.LBB92_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB92_12
	str	r1, [r0]
	b	.LBB92_12
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_93
.LCPI92_1:
	.long	.L__unnamed_94
.LCPI92_2:
	.long	.L__unnamed_10
.LCPI92_3:
	.long	.L__unnamed_92
.Lfunc_end92:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E, .Lfunc_end92-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha828bc9582dbec69E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	ldr	r2, [r1]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB93_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB93_3
	mov	r1, r3
.LBB93_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17he22c7e7660ec6f8eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB93_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h60ba3ba1100cacf2E
	movs	r0, #0
	b	.LBB93_12
.LBB93_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI93_0
	mov	r1, r6
.LBB93_6:
	cmp	r6, #24
	beq	.LBB93_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB93_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB93_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB93_6
.LBB93_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB93_13
.LBB93_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB93_12:
	str	r0, [r4]
.LBB93_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_91
.Lfunc_end93:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E, .Lfunc_end93-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h545434ac1ce8bd52E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E:
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
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB94_5
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB94_5
	ldr	r6, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI94_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB94_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB94_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB94_6
.LBB94_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB94_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB94_7:
	ldr	r5, [sp, #20]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI94_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB94_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB94_10
.LBB94_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
	movs	r0, #0
.LBB94_10:
	str	r0, [r4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB94_6
	str	r0, [r5]
	b	.LBB94_6
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_95
.LCPI94_1:
	.long	.L__unnamed_96
.Lfunc_end94:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E, .Lfunc_end94-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r0
	ldr	r2, [r2]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB95_3
	adds	r2, #8
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r4, r2
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB95_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r5!, {r1, r2, r3}
	b	.LBB95_4
.LBB95_3:
	movs	r0, #0
	stm	r5!, {r0, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB95_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB95_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h289f77799a486debE
	movs	r0, #7
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	mov	r1, r4
.LBB95_6:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB95_12
	mov	r4, r5
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r3, r1, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB95_14
	cmp	r5, #7
	beq	.LBB95_10
	ldr	r1, .LCPI95_0
	b	.LBB95_11
.LBB95_10:
	adds	r6, #8
	mov	r1, r6
.LBB95_11:
	mov	r5, r4
	b	.LBB95_6
.LBB95_12:
	ldr	r0, [sp, #4]
	str	r0, [r5]
	ldr	r0, [sp, #8]
	str	r0, [r5, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB95_4
	str	r1, [r0]
	b	.LBB95_4
.LBB95_14:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB95_16
	str	r1, [r0]
.LBB95_16:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB95_4
	str	r0, [r1]
	b	.LBB95_4
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_10
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E, .Lfunc_end95-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r6, r3
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp, #4]
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI96_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB96_3
.LBB96_1:
	add	r0, sp, #28
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hbce8daee6c959d94E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB96_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB96_19
.LBB96_3:
	ldr	r2, [sp, #32]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22check_unquote_splicing17h893f73aa9c129801E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB96_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB96_18
.LBB96_5:
	ldr	r0, [sp, #64]
	str	r0, [sp, #20]
	movs	r6, #7
	str	r6, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r4, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
	movs	r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #20]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #60
	movs	r2, #24
	bl	__aeabi_memcpy
	str	r6, [r5, #36]
	adds	r5, #40
	add	r0, sp, #116
	ldm	r0!, {r1, r2, r3, r6}
	stm	r5!, {r1, r2, r3, r6}
	ldr	r2, [sp, #12]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r2]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB96_7
	str	r1, [r0]
.LBB96_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	str	r4, [r2]
	b	.LBB96_19
.LBB96_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #44]
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB96_1
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	ldr	r1, [sp, #40]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r4, sp, #48
.LBB96_10:
	cmp	r0, #0
	beq	.LBB96_17
	ldr	r0, [r4, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #24]
	movs	r0, #7
	str	r0, [sp, #20]
	str	r0, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r6, r0
	ldr	r4, [r4, #4]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
	movs	r0, #1
	stm	r5!, {r0, r4, r6}
	subs	r5, #12
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #60
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #20]
	str	r0, [r5, #36]
	adds	r5, #40
	add	r0, sp, #116
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #24]
	cmp	r0, #7
	beq	.LBB96_13
	ldr	r4, .LCPI96_1
	b	.LBB96_14
.LBB96_13:
	ldr	r4, [sp, #8]
	adds	r4, #8
.LBB96_14:
	ldr	r5, [sp, #12]
	ldr	r0, [r5]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB96_16
	str	r1, [r0]
.LBB96_16:
	str	r6, [r5]
	ldr	r0, [r4]
	b	.LBB96_10
.LBB96_17:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB96_18:
	add	r0, sp, #28
	bl	_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispList$C$lisp..parm..heap..string..String$GT$$GT$17haab6aaf3b756d0c5E
.LBB96_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_65
.LCPI96_1:
	.long	.L__unnamed_10
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E, .Lfunc_end96-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote5inner17h51c1481ede512b41E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB97_4
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB97_4
	ldr	r6, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI97_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB97_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	movs	r0, #1
	b	.LBB97_5
.LBB97_4:
	movs	r0, #0
.LBB97_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_97
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E, .Lfunc_end97-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$13check_unquote17hb5404e16bb208185E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r1, #4
	str	r1, [sp, #32]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	movs	r1, #8
	str	r1, [sp, #24]
	str	r1, [sp, #40]
	mvns	r0, r0
	str	r0, [sp, #68]
	add	r5, sp, #40
	ldr	r1, .LCPI98_0
	movs	r2, #3
	str	r2, [sp, #36]
	ldr	r3, .LCPI98_1
	ldr	r6, .LCPI98_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI98_3
	movs	r4, #1
	ldr	r3, .LCPI98_4
	mov	r0, r5
	mov	r2, r4
	str	r4, [sp, #16]
	blx	r6
	ldr	r1, .LCPI98_5
	ldr	r3, .LCPI98_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_7
	ldr	r3, .LCPI98_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_9
	ldr	r3, .LCPI98_10
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r6
	ldr	r1, .LCPI98_11
	ldr	r3, .LCPI98_12
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	ldr	r6, .LCPI98_2
	blx	r6
	ldr	r1, .LCPI98_13
	ldr	r3, .LCPI98_14
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r6, .LCPI98_2
	blx	r6
	ldr	r1, .LCPI98_15
	ldr	r3, .LCPI98_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_17
	ldr	r3, .LCPI98_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI98_19
	movs	r6, #7
	ldr	r3, .LCPI98_20
	mov	r0, r5
	mov	r2, r6
	str	r6, [sp]
	blx	r4
	ldr	r1, .LCPI98_21
	movs	r2, #5
	str	r2, [sp, #28]
	mov	r0, r5
	ldr	r3, .LCPI98_20
	blx	r4
	ldr	r1, .LCPI98_22
	movs	r2, #9
	str	r2, [sp, #20]
	ldr	r3, .LCPI98_23
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI98_24
	mov	r0, r5
	mov	r2, r6
	ldr	r3, .LCPI98_23
	blx	r4
	ldr	r1, .LCPI98_25
	ldr	r3, .LCPI98_26
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI98_27
	ldr	r3, .LCPI98_28
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI98_29
	movs	r2, #6
	str	r2, [sp, #12]
	ldr	r3, .LCPI98_30
	mov	r0, r5
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI98_31
	ldr	r3, .LCPI98_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_33
	ldr	r3, .LCPI98_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_35
	ldr	r3, .LCPI98_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_37
	ldr	r3, .LCPI98_38
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_39
	ldr	r3, .LCPI98_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_41
	ldr	r3, .LCPI98_42
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_43
	ldr	r3, .LCPI98_44
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI98_45
	ldr	r3, .LCPI98_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_47
	ldr	r3, .LCPI98_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_49
	ldr	r3, .LCPI98_50
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_51
	ldr	r3, .LCPI98_52
	mov	r0, r5
	ldr	r2, [sp]
	blx	r6
	ldr	r1, .LCPI98_53
	ldr	r3, .LCPI98_54
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_55
	ldr	r3, .LCPI98_56
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI98_57
	ldr	r3, .LCPI98_58
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r6
	ldr	r1, .LCPI98_59
	ldr	r3, .LCPI98_60
	mov	r0, r5
	ldr	r6, [sp, #12]
	mov	r2, r6
	ldr	r4, .LCPI98_2
	blx	r4
	ldr	r1, .LCPI98_61
	ldr	r3, .LCPI98_62
	mov	r0, r5
	mov	r2, r6
	ldr	r6, .LCPI98_2
	blx	r6
	ldr	r1, .LCPI98_63
	ldr	r3, .LCPI98_64
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r6
	add	r0, sp, #72
	str	r0, [sp, #36]
	ldr	r1, .LCPI98_65
	ldr	r4, [sp, #32]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r6, sp, #84
	mov	r0, r6
	ldr	r1, .LCPI98_65
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r6, r0]
	movs	r0, #2
	str	r0, [sp, #120]
	ldr	r0, .LCPI98_66
	str	r0, [sp, #96]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE
	ldr	r1, .LCPI98_67
	ldr	r3, .LCPI98_68
	mov	r0, r5
	ldr	r2, [sp, #12]
	ldr	r4, .LCPI98_2
	blx	r4
	ldr	r1, .LCPI98_69
	ldr	r3, .LCPI98_70
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI98_71
	ldr	r3, .LCPI98_72
	mov	r0, r5
	ldr	r6, [sp, #20]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI98_73
	ldr	r3, .LCPI98_74
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI98_75
	ldr	r3, .LCPI98_76
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI98_77
	ldr	r3, .LCPI98_78
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI98_79
	ldr	r3, .LCPI98_80
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI98_81
	ldr	r3, .LCPI98_82
	mov	r0, r5
	mov	r2, r6
	blx	r4
	movs	r2, #32
	ldr	r4, [sp, #8]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [r4, #32]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_98
.LCPI98_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h310f69ca39666e73E
.LCPI98_2:
	.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E
.LCPI98_3:
	.long	.L__unnamed_44
.LCPI98_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17hef2a0c3e0234b942E
.LCPI98_5:
	.long	.L__unnamed_28
.LCPI98_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9a868d3eaf252cc4E
.LCPI98_7:
	.long	.L__unnamed_23
.LCPI98_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h808a4221d551f6a8E
.LCPI98_9:
	.long	.L__unnamed_1
.LCPI98_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9b053fede5926c91E
.LCPI98_11:
	.long	.L__unnamed_2
.LCPI98_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0302ff3d79eba40cE
.LCPI98_13:
	.long	.L__unnamed_3
.LCPI98_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h08f57ee83e66d6cbE
.LCPI98_15:
	.long	.L__unnamed_30
.LCPI98_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha17ad08c1ac3494fE
.LCPI98_17:
	.long	.L__unnamed_99
.LCPI98_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6b70de76352abb74E
.LCPI98_19:
	.long	.L__unnamed_100
.LCPI98_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7284949ddf2bef18E
.LCPI98_21:
	.long	.L__unnamed_101
.LCPI98_22:
	.long	.L__unnamed_102
.LCPI98_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3da01d817d5a7a2dE
.LCPI98_24:
	.long	.L__unnamed_103
.LCPI98_25:
	.long	.L__unnamed_104
.LCPI98_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcc17c2f011e01cd1E
.LCPI98_27:
	.long	.L__unnamed_105
.LCPI98_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb7a1d66ed511d57E
.LCPI98_29:
	.long	.L__unnamed_106
.LCPI98_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8a0d4cf8033432acE
.LCPI98_31:
	.long	.L__unnamed_6
.LCPI98_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2b1364e3c91e9cb6E
.LCPI98_33:
	.long	.L__unnamed_43
.LCPI98_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee177b2a128b1239E
.LCPI98_35:
	.long	.L__unnamed_36
.LCPI98_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb476696635814f7dE
.LCPI98_37:
	.long	.L__unnamed_8
.LCPI98_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h36d2d6985ca17e9cE
.LCPI98_39:
	.long	.L__unnamed_40
.LCPI98_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb6384583ce58b21E
.LCPI98_41:
	.long	.L__unnamed_42
.LCPI98_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17he56b1d96d192cf59E
.LCPI98_43:
	.long	.L__unnamed_5
.LCPI98_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h24b396340b7f6104E
.LCPI98_45:
	.long	.L__unnamed_107
.LCPI98_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd17102a170351dbeE
.LCPI98_47:
	.long	.L__unnamed_26
.LCPI98_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h97e4265804a8d0b0E
.LCPI98_49:
	.long	.L__unnamed_18
.LCPI98_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17h55e4cb1bd5f359a5E
.LCPI98_51:
	.long	.L__unnamed_4
.LCPI98_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12dc96cd8154dd7dE
.LCPI98_53:
	.long	.L__unnamed_15
.LCPI98_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd261731849767582E
.LCPI98_55:
	.long	.L__unnamed_14
.LCPI98_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4e4301b2db2c9323E
.LCPI98_57:
	.long	.L__unnamed_17
.LCPI98_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4f8e9163ce4514a8E
.LCPI98_59:
	.long	.L__unnamed_19
.LCPI98_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5d55ba970d10a07aE
.LCPI98_61:
	.long	.L__unnamed_25
.LCPI98_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8bc53dcff57bb1dfE
.LCPI98_63:
	.long	.L__unnamed_31
.LCPI98_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha75ab36847b06d8cE
.LCPI98_65:
	.long	.L__unnamed_13
.LCPI98_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4806c8979be88386E
.LCPI98_67:
	.long	.L__unnamed_9
.LCPI98_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3b774c2807743c52E
.LCPI98_69:
	.long	.L__unnamed_108
.LCPI98_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb9d9cafacb3d2c45E
.LCPI98_71:
	.long	.L__unnamed_7
.LCPI98_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3594632ab49bd508E
.LCPI98_73:
	.long	.L__unnamed_20
.LCPI98_74:
	.long	_ZN4core3ops8function6FnOnce9call_once17h65ce92626412dfbbE
.LCPI98_75:
	.long	.L__unnamed_39
.LCPI98_76:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd67981b07c064d59E
.LCPI98_77:
	.long	.L__unnamed_37
.LCPI98_78:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd0a2cb8943929017E
.LCPI98_79:
	.long	.L__unnamed_32
.LCPI98_80:
	.long	_ZN4core3ops8function6FnOnce9call_once17hac8c675a813bdae4E
.LCPI98_81:
	.long	.L__unnamed_12
.LCPI98_82:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3e99b3a193c50169E
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE, .Lfunc_end98-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h98daf99fb68bc75dE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E, .Lfunc_end99-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17ha4d8fe83e340b675E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r6, .LCPI100_0
.LBB100_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB100_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB100_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB100_6
.LBB100_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, sp
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB100_1
	ldr	r1, [sp, #16]
	b	.LBB100_8
.LBB100_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI100_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB100_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB100_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hbed3b0d669c923a1E
	b	.LBB100_17
.LBB100_9:
	ldr	r6, [sp, #12]
.LBB100_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB100_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, sp
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	cmp	r5, #7
	beq	.LBB100_13
	ldr	r6, .LCPI100_1
	b	.LBB100_10
.LBB100_13:
	adds	r6, #8
	b	.LBB100_10
.LBB100_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB100_16
	str	r2, [r1]
.LBB100_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB100_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_15
.LCPI100_1:
	.long	.L__unnamed_10
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE, .Lfunc_end100-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17haacf735eb161755fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	str	r2, [sp, #4]
	mov	r4, r0
	movs	r2, #0
	str	r2, [sp, #40]
	str	r2, [sp, #36]
	str	r2, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #8
	str	r0, [sp, #16]
	str	r2, [sp, #8]
	mvns	r0, r2
	str	r0, [sp, #44]
	mov	r0, r1
	bl	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB101_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB101_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB101_4
.LBB101_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB101_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h093a6d5b72c19d3fE
.LBB101_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB101_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB101_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB101_16
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	cmp	r6, #7
	beq	.LBB101_10
	ldr	r4, .LCPI101_0
	b	.LBB101_11
.LBB101_10:
	adds	r4, #8
.LBB101_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB101_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB101_18
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E
	cmp	r0, #0
	beq	.LBB101_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB101_7
	str	r0, [r1]
	b	.LBB101_7
.LBB101_16:
	add	r5, sp, #60
	add	r1, sp, #16
	movs	r6, #32
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	strb	r0, [r5, r6]
	movs	r0, #10
	str	r0, [sp, #96]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB101_5
.LBB101_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB101_4
.LBB101_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB101_4
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_10
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E, .Lfunc_end101-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h978daaa2a2517165E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r2, r4
.LBB102_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB102_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	cmp	r5, #7
	beq	.LBB102_4
	ldr	r2, .LCPI102_0
	b	.LBB102_5
.LBB102_4:
	adds	r6, #8
	mov	r2, r6
.LBB102_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB102_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB102_1
	str	r1, [r4]
	b	.LBB102_1
.LBB102_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB102_11
.LBB102_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB102_11
	str	r0, [r4]
.LBB102_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_10
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E, .Lfunc_end102-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h06156b7b12bb5021E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bhi	.LBB103_2
	movs	r0, #6
	b	.LBB103_3
.LBB103_2:
	subs	r0, r0, #3
.LBB103_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB103_8
	cmp	r0, #4
	bne	.LBB103_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB103_7
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17hc0b74b38edb80787E
	b	.LBB103_21
.LBB103_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB103_21
.LBB103_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hdc2c583828dd7b5eE
	cmp	r0, #0
	beq	.LBB103_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB103_21
.LBB103_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI103_0
	mov	r0, r5
.LBB103_11:
	cmp	r5, #16
	beq	.LBB103_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB103_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB103_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB103_11
.LBB103_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB103_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB103_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB103_18:
	cmp	r2, #0
	beq	.LBB103_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB103_18
.LBB103_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB103_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_109
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E, .Lfunc_end103-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
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
	beq	.LBB104_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB104_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB104_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end104-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E:
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
	beq	.LBB105_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB105_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB105_4
	ldr	r0, [r0, #4]
	b	.LBB105_5
.LBB105_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB105_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E, .Lfunc_end105-_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB106_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB106_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB106_5
	cmp	r0, #10
	beq	.LBB106_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB106_1
.LBB106_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE, .Lfunc_end106-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB107_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB107_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB107_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB107_1
.LBB107_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E, .Lfunc_end107-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI108_0
.LBB108_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB108_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB108_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB108_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB108_1
.LBB108_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	8388635
.Lfunc_end108:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E, .Lfunc_end108-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB109_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB109_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB109_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB109_1
.LBB109_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E, .Lfunc_end109-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI110_0
.LBB110_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB110_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB110_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB110_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB110_8
.LBB110_5:
	cmp	r0, #93
	beq	.LBB110_8
	cmp	r0, #91
	beq	.LBB110_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB110_1
.LBB110_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	8388635
.Lfunc_end110:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E, .Lfunc_end110-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
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
	beq	.LBB111_2
	ldr	r0, [r1]
	b	.LBB111_3
.LBB111_2:
.LBB111_3:
	cmp	r1, #0
	bne	.LBB111_5
	ldr	r0, [r4, #4]
.LBB111_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI112_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB112_2
	movs	r0, #0
	ldr	r1, .LCPI112_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_110
.LCPI112_1:
	.long	1114115
.Lfunc_end112:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	movs	r2, #35
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #6
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB113_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB113_7
.LBB113_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB113_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB113_6
.LBB113_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB113_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB113_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB113_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB113_11
.LBB113_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB113_10
	ldr	r1, [r0, #4]
.LBB113_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB113_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI114_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_111
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	movs	r2, #34
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r6, .LCPI115_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB115_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB115_5
.LBB115_2:
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB115_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB115_5
.LBB115_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI115_1
	str	r2, [sp]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	movs	r0, #6
	str	r0, [r4, #36]
	b	.LBB115_6
.LBB115_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB115_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	1114118
.LCPI115_1:
	.long	.L__unnamed_112
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#204
	sub	sp, #204
	mov	r5, r3
	str	r2, [sp, #36]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #144
	str	r6, [sp, #32]
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #11
	bne	.LBB116_2
	stm	r4!, {r1, r3}
	b	.LBB116_6
.LBB116_2:
	str	r5, [sp, #4]
	str	r4, [sp, #28]
	add	r4, sp, #144
	str	r1, [sp, #24]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #112
	str	r0, [sp, #12]
	movs	r2, #28
	str	r2, [sp, #8]
	str	r3, [sp, #20]
	str	r6, [sp, #16]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r6, sp, #96
	mov	r0, r6
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	add	r4, sp, #40
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	__aeabi_memcpy
	adds	r4, #40
	ldm	r6!, {r0, r1, r2, r3}
	stm	r4!, {r0, r1, r2, r3}
	ldr	r0, [sp, #20]
	str	r0, [sp, #44]
	ldr	r0, [sp, #24]
	str	r0, [sp, #40]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r4, [sp, #32]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	add	r0, sp, #144
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
	ldr	r6, .LCPI116_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB116_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB116_5
.LBB116_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
	add	r1, sp, #40
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memmove4
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r1, [sp, #28]
	str	r6, [r1]
	movs	r0, #1
	strb	r0, [r1, #4]
	b	.LBB116_6
.LBB116_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
.LBB116_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	1114118
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#172
	sub	sp, #172
	mov	r4, r3
	str	r2, [sp, #44]
	mov	r6, r1
	mov	r5, r0
	movs	r1, #46
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB117_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17h11673d0347dc4ef4E
	b	.LBB117_7
.LBB117_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #11
	bne	.LBB117_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB117_7
.LBB117_4:
	add	r4, sp, #112
	str	r1, [sp, #8]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #64
	str	r0, [sp, #16]
	movs	r2, #28
	str	r2, [sp, #12]
	str	r3, [sp, #24]
	str	r5, [sp, #4]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #112]
	add	r0, sp, #112
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r0, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #116]
	ldr	r0, [sp, #4]
	str	r0, [sp, #112]
	add	r4, sp, #112
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #24]
	str	r0, [sp, #148]
	mov	r0, r4
	adds	r0, #40
	ldr	r6, [sp, #20]
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldr	r5, [sp, #40]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r0, [sp, #20]
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r6, r0
	str	r1, [sp, #24]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #112
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #96
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [r5]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB117_6
	str	r1, [r0]
.LBB117_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI117_0
	str	r0, [r1]
.LBB117_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	1114118
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#204
	sub	sp, #204
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #144
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #11
	bne	.LBB118_2
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB118_13
.LBB118_2:
	str	r4, [sp]
	add	r0, sp, #144
	str	r1, [sp, #8]
	mov	r1, r0
	str	r5, [sp, #20]
	mov	r5, r0
	adds	r1, #8
	add	r0, sp, #56
	str	r0, [sp, #16]
	movs	r2, #28
	str	r2, [sp, #12]
	str	r3, [sp, #32]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	mov	r0, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #180]
	movs	r0, #0
	str	r0, [sp, #144]
	add	r0, sp, #144
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	str	r0, [sp, #4]
	str	r0, [sp, #84]
	ldr	r0, [sp, #8]
	str	r0, [sp, #148]
	ldr	r0, [sp, #36]
	str	r0, [sp, #144]
	add	r4, sp, #144
	str	r4, [sp, #36]
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [sp, #180]
	mov	r0, r4
	adds	r0, #40
	ldr	r5, [sp, #24]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r2, [sp, #4]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [sp, #124]
	str	r2, [sp, #96]
	str	r0, [sp, #92]
	movs	r0, #1
	str	r0, [sp, #88]
	ldr	r4, .LCPI118_0
.LBB118_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB118_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17h6c93c918bf6a06a5E
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB118_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB118_8
.LBB118_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB118_10
	uxtb	r0, r0
.LBB118_8:
	cmp	r0, #1
	bne	.LBB118_3
.LBB118_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB118_11
.LBB118_10:
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
.LBB118_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB118_13
	str	r1, [r0]
.LBB118_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	1114118
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	movs	r6, #40
	mov	r0, r1
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_2
	movs	r6, #41
	b	.LBB119_4
.LBB119_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_7
	movs	r6, #93
.LBB119_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17hdec01b9a70cf083aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB119_9
	ldr	r0, [r0, #4]
	b	.LBB119_10
.LBB119_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB119_10:
	movs	r1, #11
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#252
	sub	sp, #252
	mov	r6, r1
	mov	r4, r0
	add	r5, sp, #192
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #3
	str	r0, [sp, #228]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #11
	bne	.LBB120_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB120_4
	str	r0, [r5]
	b	.LBB120_4
.LBB120_3:
	str	r5, [sp, #28]
	add	r5, sp, #192
	str	r1, [sp, #20]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #160
	str	r0, [sp, #8]
	movs	r2, #28
	str	r2, [sp, #4]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
	bl	__aeabi_memcpy
	adds	r5, #40
	str	r4, [sp, #24]
	add	r4, sp, #144
	mov	r0, r4
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	add	r5, sp, #88
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r5
	adds	r0, #40
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	ldr	r0, [sp, #20]
	str	r0, [sp, #92]
	ldr	r0, [sp, #12]
	str	r0, [sp, #88]
	ldr	r0, [sp, #16]
	str	r0, [sp, #124]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB120_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB121_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB121_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI121_4:
	add	pc, r1
	.p2align	2
.LJTI121_0:
	.byte	(.LBB121_4-(.LCPI121_4+4))/2
	.byte	(.LBB121_12-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_13-(.LCPI121_4+4))/2
	.byte	(.LBB121_9-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_10-(.LCPI121_4+4))/2
	.byte	(.LBB121_14-(.LCPI121_4+4))/2
	.p2align	1
.LBB121_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h8724295753866f6bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_6:
	cmp	r0, #91
	beq	.LBB121_9
	cmp	r0, #96
	bne	.LBB121_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI121_2
	movs	r3, #10
	b	.LBB121_18
.LBB121_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_list17h23a115b99a5896f1E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB121_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hcaa504f5db4516f2E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h034bc0d834cce0feE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI121_3
	movs	r3, #5
	b	.LBB121_18
.LBB121_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB121_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB121_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI121_0
	movs	r3, #16
	b	.LBB121_18
.LBB121_17:
	ldr	r2, .LCPI121_1
	movs	r3, #7
.LBB121_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17hc6b5f59682b7901cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB121_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hce395c6c64c87a3dE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_96
.LCPI121_1:
	.long	.L__unnamed_113
.LCPI121_2:
	.long	.L__unnamed_65
.LCPI121_3:
	.long	.L__unnamed_66
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB122_1:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB122_3
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	b	.LBB122_1
.LBB122_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E:
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
	beq	.LBB123_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h254f2d50be715d98E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB123_2:
	movs	r0, #11
	str	r0, [r5, #36]
	ldr	r0, .LCPI123_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	1114117
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r1
	mov	r5, r0
	movs	r0, #7
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE, .Lfunc_end124-_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE:
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
.LBB125_1:
	cmp	r4, #0
	beq	.LBB125_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB125_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB125_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB125_1
.LBB125_5:
	movs	r4, #0
	ldr	r6, .LCPI125_0
.LBB125_6:
	cmp	r4, #24
	beq	.LBB125_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB125_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB125_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB125_6
.LBB125_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB125_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB125_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_114
.Lfunc_end125:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE, .Lfunc_end125-_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E:
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
.LBB126_1:
	cmp	r6, #0
	beq	.LBB126_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB126_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB126_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB126_1
.LBB126_5:
	movs	r5, #0
	ldr	r6, .LCPI126_0
.LBB126_6:
	cmp	r5, #24
	beq	.LBB126_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB126_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB126_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB126_6
.LBB126_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB126_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB126_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h62c471c8106c563cE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_114
.Lfunc_end126:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E, .Lfunc_end126-_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E:
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
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h97b832932c4a3261E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB127_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB127_4
.LBB127_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB127_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB127_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB127_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB127_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h4911f6f3e22ecb7bE
	b	.LBB127_5
.Lfunc_end127:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E, .Lfunc_end127-_ZN4lisp4lisp3val8LispList11expect_cadr17h0305c8e07aa28774E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E:
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
	beq	.LBB128_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB128_13
.LBB128_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB128_3:
	cmp	r5, #0
	beq	.LBB128_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB128_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB128_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB128_3
.LBB128_7:
	movs	r5, #0
	ldr	r6, .LCPI128_0
.LBB128_8:
	cmp	r5, #24
	beq	.LBB128_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB128_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB128_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB128_8
.LBB128_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB128_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_114
.Lfunc_end128:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E, .Lfunc_end128-_ZN4lisp4lisp3val8LispList11expect_cons17ha829bf7318e9dff1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB129_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB129_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE, .Lfunc_end129-_ZN4lisp4lisp3val8LispList5get_n17h225aa3592947c12dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #1
	ldr	r3, .LCPI130_0
.LBB130_1:
	cmp	r2, #0
	beq	.LBB130_8
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB130_7
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB130_5
	mov	r4, r3
	b	.LBB130_6
.LBB130_5:
	adds	r4, #8
.LBB130_6:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB130_1
.LBB130_7:
	movs	r1, #0
.LBB130_8:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_10
.Lfunc_end130:
	.size	_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE, .Lfunc_end130-_ZN4lisp4lisp3val8LispList5get_n17h9a918130adef6a0aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI131_0
	mov	r3, r2
.LBB131_1:
	cmp	r2, #8
	beq	.LBB131_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB131_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB131_5
	mov	r5, r4
	b	.LBB131_6
.LBB131_5:
	adds	r5, #8
.LBB131_6:
	cmp	r6, #7
	beq	.LBB131_8
	adds	r1, #8
	mov	r3, r1
.LBB131_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB131_1
.LBB131_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB131_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_10
.Lfunc_end131:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE, .Lfunc_end131-_ZN4lisp4lisp3val8LispList10get_n_iter17h3c3811800008cb4bE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB132_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB132_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB132_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB132_4:
	adds	r2, #8
	ldr	r3, .LCPI132_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_10
.Lfunc_end132:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E, .Lfunc_end132-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r0, #7
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE, .Lfunc_end133-_ZN4lisp4lisp3val15LispListBuilder3new17hfe91b50b70dbac1fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r1, [sp, #4]
	mov	r4, r0
	str	r0, [sp, #8]
	movs	r0, #7
	str	r0, [sp, #12]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	adds	r0, r4, #4
	str	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3d34355283c6d2abE
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #4]
	str	r0, [r6, #4]
	str	r5, [r6, #8]
	mov	r0, r6
	adds	r0, #12
	add	r1, sp, #20
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #12]
	str	r0, [r6, #36]
	adds	r6, #40
	add	r0, sp, #76
	ldm	r0!, {r1, r2, r3, r4}
	stm	r6!, {r1, r2, r3, r4}
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB134_2
	str	r1, [r0]
.LBB134_2:
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E, .Lfunc_end134-_ZN4lisp4lisp3val15LispListBuilder4push17h38755fe9098eb970E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB135_2
	mov	r1, r2
.LBB135_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB135_4
	mov	r0, r1
.LBB135_4:
	bx	lr
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E, .Lfunc_end135-_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB136_2
	movs	r2, #6
	b	.LBB136_3
.LBB136_2:
	subs	r2, r2, #3
.LBB136_3:
	cmp	r2, #3
	bhi	.LBB136_13
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI136_0:
	add	pc, r2
	.p2align	2
.LJTI136_0:
	.byte	(.LBB136_6-(.LCPI136_0+4))/2
	.byte	(.LBB136_11-(.LCPI136_0+4))/2
	.byte	(.LBB136_7-(.LCPI136_0+4))/2
	.byte	(.LBB136_9-(.LCPI136_0+4))/2
	.p2align	1
.LBB136_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB136_10
	b	.LBB136_13
.LBB136_7:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB136_13
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB136_9:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB136_13
.LBB136_10:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB136_11:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB136_13
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB136_13:
	bl	_ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E
	pop	{r2, r3, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E, .Lfunc_end136-_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r6, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB137_2
	movs	r0, #6
	b	.LBB137_3
.LBB137_2:
	subs	r0, r0, #3
.LBB137_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB137_10
	cmp	r0, #4
	bne	.LBB137_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB137_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB137_13
	cmp	r0, #0
	beq	.LBB137_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E
	cmp	r0, #0
	beq	.LBB137_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E
	mov	r4, r0
	b	.LBB137_12
.LBB137_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB137_12
.LBB137_11:
	movs	r4, #1
.LBB137_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB137_13:
	cmp	r0, #0
	bne	.LBB137_12
	b	.LBB137_11
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E, .Lfunc_end137-_ZN4lisp4lisp3val7LispVal5equal5inner17h543f4f9c1ff0aaf2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
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
.LBB138_1:
	cmp	r3, #0
	beq	.LBB138_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB138_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB138_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB138_1
.LBB138_5:
	movs	r5, #0
	ldr	r6, .LCPI138_0
.LBB138_6:
	cmp	r5, #11
	beq	.LBB138_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB138_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB138_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB138_6
.LBB138_10:
	ldr	r6, [sp, #4]
.LBB138_11:
	cmp	r6, #0
	beq	.LBB138_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB138_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB138_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB138_11
.LBB138_15:
	movs	r5, #0
	ldr	r6, .LCPI138_1
.LBB138_16:
	cmp	r5, #6
	beq	.LBB138_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB138_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB138_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB138_16
.LBB138_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E
	movs	r5, #0
	ldr	r6, .LCPI138_2
.LBB138_21:
	cmp	r5, #2
	beq	.LBB138_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB138_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB138_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB138_21
.LBB138_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r5, #6
	cmp	r0, #2
	bhi	.LBB138_27
	mov	r1, r5
	b	.LBB138_28
.LBB138_27:
	subs	r1, r0, #3
.LBB138_28:
	ldr	r3, .LCPI138_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI138_13:
	add	pc, r1
	.p2align	2
.LJTI138_0:
	.byte	(.LBB138_44-(.LCPI138_13+4))/2
	.byte	(.LBB138_30-(.LCPI138_13+4))/2
	.byte	(.LBB138_31-(.LCPI138_13+4))/2
	.byte	(.LBB138_32-(.LCPI138_13+4))/2
	.byte	(.LBB138_33-(.LCPI138_13+4))/2
	.byte	(.LBB138_34-(.LCPI138_13+4))/2
	.byte	(.LBB138_37-(.LCPI138_13+4))/2
	.byte	(.LBB138_35-(.LCPI138_13+4))/2
	.p2align	1
.LBB138_30:
	ldr	r3, .LCPI138_11
	movs	r5, #3
	b	.LBB138_44
.LBB138_31:
	ldr	r3, .LCPI138_10
	b	.LBB138_36
.LBB138_32:
	ldr	r3, .LCPI138_9
	b	.LBB138_44
.LBB138_33:
	ldr	r3, .LCPI138_8
	b	.LBB138_36
.LBB138_34:
	ldr	r3, .LCPI138_7
	b	.LBB138_36
.LBB138_35:
	ldr	r3, .LCPI138_4
.LBB138_36:
	movs	r5, #4
	b	.LBB138_44
.LBB138_37:
	cmp	r0, #2
	beq	.LBB138_39
	ldr	r3, .LCPI138_6
	b	.LBB138_40
.LBB138_39:
	ldr	r3, .LCPI138_5
.LBB138_40:
	movs	r5, #7
	b	.LBB138_44
.LBB138_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB138_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB138_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB138_44:
	cmp	r5, #0
	bne	.LBB138_41
	movs	r5, #0
	ldr	r6, .LCPI138_12
.LBB138_46:
	cmp	r5, #1
	beq	.LBB138_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB138_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB138_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB138_46
.LBB138_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_115
.LCPI138_1:
	.long	.L__unnamed_116
.LCPI138_2:
	.long	.L__unnamed_117
.LCPI138_3:
	.long	.L__unnamed_118
.LCPI138_4:
	.long	.L__unnamed_20
.LCPI138_5:
	.long	.L__unnamed_119
.LCPI138_6:
	.long	.L__unnamed_120
.LCPI138_7:
	.long	.L__unnamed_121
.LCPI138_8:
	.long	.L__unnamed_122
.LCPI138_9:
	.long	.L__unnamed_123
.LCPI138_10:
	.long	.L__unnamed_124
.LCPI138_11:
	.long	.L__unnamed_125
.LCPI138_12:
	.long	.L__unnamed_126
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E, .Lfunc_end138-_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB139_2
	movs	r1, #6
	b	.LBB139_3
.LBB139_2:
	subs	r1, r1, #3
.LBB139_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI139_1:
	add	pc, r1
	.p2align	2
.LJTI139_0:
	.byte	(.LBB139_5-(.LCPI139_1+4))/2
	.byte	(.LBB139_11-(.LCPI139_1+4))/2
	.byte	(.LBB139_12-(.LCPI139_1+4))/2
	.byte	(.LBB139_13-(.LCPI139_1+4))/2
	.byte	(.LBB139_14-(.LCPI139_1+4))/2
	.byte	(.LBB139_15-(.LCPI139_1+4))/2
	.byte	(.LBB139_18-(.LCPI139_1+4))/2
	.byte	(.LBB139_19-(.LCPI139_1+4))/2
	.p2align	1
.LBB139_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB139_6:
	cmp	r0, #0
	beq	.LBB139_20
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB139_9
	movs	r3, #63
	b	.LBB139_10
.LBB139_9:
	uxtb	r3, r3
.LBB139_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB139_6
.LBB139_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
	pop	{r4, r6, r7, pc}
.LBB139_12:
	ldrb	r0, [r0]
	bl	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	pop	{r4, r6, r7, pc}
.LBB139_13:
	bl	_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	pop	{r4, r6, r7, pc}
.LBB139_14:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r4, r6, r7, pc}
.LBB139_15:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI139_0
.LBB139_16:
	cmp	r1, #7
	beq	.LBB139_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB139_16
.LBB139_18:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	bl	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	pop	{r4, r6, r7, pc}
.LBB139_19:
	bl	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
.LBB139_20:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_127
.Lfunc_end139:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE, .Lfunc_end139-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB140_2
	movs	r1, #6
	b	.LBB140_3
.LBB140_2:
	subs	r1, r1, #3
.LBB140_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI140_1:
	add	pc, r1
	.p2align	2
.LJTI140_0:
	.byte	(.LBB140_5-(.LCPI140_1+4))/2
	.byte	(.LBB140_10-(.LCPI140_1+4))/2
	.byte	(.LBB140_11-(.LCPI140_1+4))/2
	.byte	(.LBB140_12-(.LCPI140_1+4))/2
	.byte	(.LBB140_13-(.LCPI140_1+4))/2
	.byte	(.LBB140_16-(.LCPI140_1+4))/2
	.byte	(.LBB140_21-(.LCPI140_1+4))/2
	.byte	(.LBB140_14-(.LCPI140_1+4))/2
	.p2align	1
.LBB140_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB140_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB140_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB140_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB140_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB140_8
.LBB140_10:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_11:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_12:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_13:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_14:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
.LBB140_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_16:
	movs	r5, #0
	ldr	r6, .LCPI140_0
.LBB140_17:
	cmp	r5, #7
	beq	.LBB140_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB140_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB140_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB140_17
.LBB140_21:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	mov	r1, r4
	bl	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_127
.Lfunc_end140:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E, .Lfunc_end140-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI141_0
.LBB141_1:
	cmp	r1, #1
	beq	.LBB141_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB141_1
.LBB141_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB141_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB141_6
	ldr	r1, .LCPI141_1
	b	.LBB141_7
.LBB141_6:
	adds	r1, #8
.LBB141_7:
	cmp	r2, #7
	beq	.LBB141_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB141_10
.LBB141_9:
	movs	r2, #0
.LBB141_10:
	str	r2, [sp]
	ldr	r6, .LCPI141_2
.LBB141_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB141_21
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB141_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB141_14:
	movs	r2, #0
.LBB141_15:
	cmp	r2, #1
	beq	.LBB141_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB141_15
.LBB141_17:
	cmp	r0, #7
	beq	.LBB141_19
	ldr	r1, .LCPI141_1
	b	.LBB141_20
.LBB141_19:
	adds	r1, #8
.LBB141_20:
	mov	r0, r4
	b	.LBB141_11
.LBB141_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB141_26
	movs	r3, #0
	ldr	r1, .LCPI141_3
.LBB141_23:
	cmp	r3, #3
	beq	.LBB141_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB141_23
.LBB141_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
.LBB141_26:
	movs	r0, #0
	ldr	r1, .LCPI141_4
.LBB141_27:
	cmp	r0, #1
	beq	.LBB141_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB141_27
.LBB141_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_128
.LCPI141_1:
	.long	.L__unnamed_10
.LCPI141_2:
	.long	.L__unnamed_129
.LCPI141_3:
	.long	.L__unnamed_130
.LCPI141_4:
	.long	.L__unnamed_126
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end141-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17hbe297709495e121cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17hbe297709495e121cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #16]
	movs	r5, #0
	ldr	r6, .LCPI142_0
.LBB142_1:
	cmp	r5, #1
	beq	.LBB142_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB142_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB142_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB142_1
.LBB142_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB142_32
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB142_8
	ldr	r1, .LCPI142_1
	b	.LBB142_9
.LBB142_8:
	adds	r1, #8
.LBB142_9:
	cmp	r0, #7
	beq	.LBB142_11
	mov	r0, r2
	adds	r0, #8
	b	.LBB142_12
.LBB142_11:
	movs	r0, #0
.LBB142_12:
	str	r0, [sp, #4]
	ldr	r6, .LCPI142_2
.LBB142_13:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB142_25
	ldr	r0, [r5, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB142_16
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB142_16:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB142_17:
	cmp	r5, #1
	beq	.LBB142_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB142_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB142_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB142_17
.LBB142_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB142_23
	ldr	r1, .LCPI142_1
	b	.LBB142_24
.LBB142_23:
	ldr	r1, [sp, #8]
	adds	r1, #8
.LBB142_24:
	ldr	r2, [sp, #12]
	b	.LBB142_13
.LBB142_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB142_32
	movs	r5, #0
	ldr	r6, .LCPI142_3
.LBB142_27:
	cmp	r5, #3
	beq	.LBB142_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB142_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB142_30:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB142_27
.LBB142_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
.LBB142_32:
	movs	r5, #0
	ldr	r6, .LCPI142_4
.LBB142_33:
	cmp	r5, #1
	beq	.LBB142_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB142_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB142_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB142_33
.LBB142_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_128
.LCPI142_1:
	.long	.L__unnamed_10
.LCPI142_2:
	.long	.L__unnamed_129
.LCPI142_3:
	.long	.L__unnamed_130
.LCPI142_4:
	.long	.L__unnamed_126
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE, .Lfunc_end142-_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #16]
	movs	r6, #0
	ldr	r5, .LCPI143_0
.LBB143_1:
	cmp	r6, #7
	beq	.LBB143_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB143_1
.LBB143_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB143_7
	mov	r3, r0
.LBB143_7:
	cmp	r0, #0
	bne	.LBB143_9
	mov	r5, r0
	b	.LBB143_10
.LBB143_9:
	mov	r5, r3
	adds	r5, #8
.LBB143_10:
	cmp	r0, #0
	bne	.LBB143_11
	b	.LBB143_49
.LBB143_11:
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
	ldr	r6, .LCPI143_1
.LBB143_12:
	cmp	r5, #1
	beq	.LBB143_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB143_12
.LBB143_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	movs	r5, #0
.LBB143_17:
	cmp	r5, #3
	beq	.LBB143_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_20:
	ldr	r1, .LCPI143_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB143_17
.LBB143_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB143_22:
	cmp	r6, #1
	beq	.LBB143_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_25:
	ldr	r1, .LCPI143_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB143_22
.LBB143_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB143_27:
	cmp	r5, #2
	beq	.LBB143_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_30:
	ldr	r1, .LCPI143_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB143_27
.LBB143_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	mov	r0, r6
	movs	r5, #0
.LBB143_32:
	cmp	r5, #3
	beq	.LBB143_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_35:
	ldr	r1, .LCPI143_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB143_32
.LBB143_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	movs	r5, #0
.LBB143_37:
	cmp	r5, #1
	beq	.LBB143_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_40:
	ldr	r1, .LCPI143_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB143_37
.LBB143_41:
	ldr	r5, [sp, #12]
.LBB143_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB143_44
	mov	r6, r5
	b	.LBB143_45
.LBB143_44:
	movs	r6, #0
.LBB143_45:
	cmp	r6, #0
	bne	.LBB143_47
	str	r6, [sp, #8]
	b	.LBB143_48
.LBB143_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB143_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB143_26
.LBB143_49:
	movs	r5, #0
	ldr	r6, .LCPI143_3
.LBB143_50:
	cmp	r5, #1
	beq	.LBB143_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB143_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB143_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB143_50
.LBB143_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_131
.LCPI143_1:
	.long	.L__unnamed_128
.LCPI143_2:
	.long	.L__unnamed_130
.LCPI143_3:
	.long	.L__unnamed_126
.LCPI143_4:
	.long	.L__unnamed_117
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE, .Lfunc_end143-_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI144_0
.LBB144_1:
	cmp	r1, #7
	beq	.LBB144_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB144_1
.LBB144_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB144_5
	mov	r4, r1
.LBB144_5:
	cmp	r1, #0
	bne	.LBB144_7
	mov	r0, r1
	b	.LBB144_8
.LBB144_7:
	mov	r0, r4
	adds	r0, #8
.LBB144_8:
	cmp	r1, #0
	beq	.LBB144_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI144_1
.LBB144_10:
	cmp	r1, #1
	beq	.LBB144_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB144_10
.LBB144_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	movs	r0, #0
	ldr	r2, .LCPI144_2
.LBB144_13:
	cmp	r0, #3
	beq	.LBB144_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB144_13
.LBB144_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	movs	r0, #0
	ldr	r4, .LCPI144_3
	mov	r3, r6
.LBB144_16:
	cmp	r0, #1
	beq	.LBB144_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB144_16
.LBB144_18:
	ldr	r6, .LCPI144_4
.LBB144_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB144_21
	mov	r0, r3
	b	.LBB144_22
.LBB144_21:
	movs	r0, #0
.LBB144_22:
	cmp	r0, #0
	bne	.LBB144_24
	str	r0, [sp, #12]
	b	.LBB144_25
.LBB144_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB144_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB144_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB144_27:
	cmp	r1, #2
	beq	.LBB144_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB144_27
.LBB144_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	movs	r0, #0
	ldr	r2, .LCPI144_2
.LBB144_30:
	cmp	r0, #3
	beq	.LBB144_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB144_30
.LBB144_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB144_33:
	cmp	r0, #1
	beq	.LBB144_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB144_33
.LBB144_35:
	movs	r0, #0
	ldr	r1, .LCPI144_3
.LBB144_36:
	cmp	r0, #1
	beq	.LBB144_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB144_36
.LBB144_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_131
.LCPI144_1:
	.long	.L__unnamed_128
.LCPI144_2:
	.long	.L__unnamed_130
.LCPI144_3:
	.long	.L__unnamed_126
.LCPI144_4:
	.long	.L__unnamed_117
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE, .Lfunc_end144-_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB145_13
	movs	r2, #0
	ldr	r3, .LCPI145_0
.LBB145_2:
	cmp	r2, #12
	beq	.LBB145_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB145_2
.LBB145_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB145_5:
	cmp	r0, #0
	beq	.LBB145_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB145_8
	movs	r3, #63
	b	.LBB145_9
.LBB145_8:
	uxtb	r3, r3
.LBB145_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB145_5
.LBB145_10:
	movs	r0, #0
	ldr	r2, .LCPI145_1
.LBB145_11:
	cmp	r0, #1
	beq	.LBB145_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB145_11
.LBB145_13:
	movs	r0, #0
	ldr	r2, .LCPI145_2
.LBB145_14:
	cmp	r0, #12
	beq	.LBB145_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB145_14
.LBB145_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_132
.LCPI145_1:
	.long	.L__unnamed_43
.LCPI145_2:
	.long	.L__unnamed_133
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE, .Lfunc_end145-_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15write_procedure17he3e472f521598003E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB146_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI146_0
.LBB146_2:
	cmp	r6, #12
	beq	.LBB146_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB146_2
.LBB146_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB146_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB146_9:
	cmp	r2, #0
	beq	.LBB146_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB146_9
.LBB146_11:
	movs	r5, #0
	ldr	r6, .LCPI146_1
.LBB146_12:
	cmp	r5, #1
	beq	.LBB146_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB146_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB146_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_12
.LBB146_16:
	movs	r5, #0
	ldr	r6, .LCPI146_2
.LBB146_17:
	cmp	r5, #12
	beq	.LBB146_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB146_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_17
.LBB146_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_132
.LCPI146_1:
	.long	.L__unnamed_43
.LCPI146_2:
	.long	.L__unnamed_133
.Lfunc_end146:
	.size	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E, .Lfunc_end146-_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E:
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
	bne	.LBB147_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB147_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB147_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB147_4:
	cmp	r5, #0
	bne	.LBB147_6
	movs	r2, #102
	b	.LBB147_7
.LBB147_6:
	movs	r2, #116
.LBB147_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E, .Lfunc_end147-_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB148_2
	movs	r0, #102
	b	.LBB148_3
.LBB148_2:
	movs	r0, #116
.LBB148_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end148:
	.size	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE, .Lfunc_end148-_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val12write_string17h705235b67e174817E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val12write_string17h705235b67e174817E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val12write_string17h705235b67e174817E:
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
.LBB149_1:
	cmp	r0, #0
	beq	.LBB149_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB149_4
	movs	r4, #63
	b	.LBB149_5
.LBB149_4:
	uxtb	r4, r4
.LBB149_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB149_1
.LBB149_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp4lisp3val12write_string17h705235b67e174817E, .Lfunc_end149-_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE:
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
	bne	.LBB150_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB150_2:
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
	bls	.LBB150_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB150_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB150_5:
	cmp	r2, #0
	beq	.LBB150_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB150_5
.LBB150_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB150_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB150_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE, .Lfunc_end150-_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #28]
	ldr	r3, [r1, #8]
	str	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB151_9
	str	r0, [sp, #4]
	ldr	r0, [r1]
	str	r0, [sp, #20]
	ldr	r0, [r1, #20]
	str	r0, [sp, #24]
	ldr	r4, [r1, #24]
	ands	r4, r2
	ldr	r3, [r1, #12]
	movs	r5, #0
	movs	r0, #1
	str	r2, [sp, #16]
	str	r3, [sp, #12]
.LBB151_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB151_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB151_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB151_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB151_15
	adds	r0, r3, r0
	ldr	r0, [r0, #4]
	str	r0, [sp, #36]
	movs	r0, #24
	muls	r0, r4, r0
	ldr	r3, [sp, #20]
	ldr	r1, [r3, r0]
	eors	r1, r2
	adds	r0, r3, r0
	ldr	r2, [r0, #4]
	ldr	r3, [sp, #28]
	eors	r2, r3
	orrs	r2, r1
	bne	.LBB151_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB151_11
.LBB151_8:
	movs	r0, #0
	mvns	r0, r0
	ldr	r4, [sp, #36]
	subs	r0, r4, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r5, #1
	str	r6, [sp, #8]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #12]
	b	.LBB151_2
.LBB151_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB151_13
.LBB151_10:
	movs	r5, #2
.LBB151_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB151_13
.LBB151_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB151_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB151_14:
	ldr	r2, .LCPI151_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB151_16
.LBB151_15:
	ldr	r2, .LCPI151_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB151_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_134
.LCPI151_1:
	.long	.L__unnamed_135
.Lfunc_end151:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E, .Lfunc_end151-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd88537968956e820E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE:
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
.Lfunc_end152:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE, .Lfunc_end152-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h36ebd22bebec10bbE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E, .Lfunc_end153-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0, #8]
	movs	r5, #24
	muls	r5, r1, r5
	mov	r1, r0
	adds	r1, #28
	str	r1, [sp, #4]
	mov	r1, r0
	adds	r1, #12
	str	r1, [sp]
	str	r0, [sp, #8]
	ldr	r6, [r0]
	movs	r4, #0
.LBB154_1:
	cmp	r5, #0
	beq	.LBB154_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	subs	r5, #24
	adds	r4, r4, #1
	adds	r6, #24
	b	.LBB154_1
.LBB154_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E, .Lfunc_end154-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r0
	adds	r1, #28
	str	r1, [sp, #4]
	mov	r1, r0
	adds	r1, #12
	str	r1, [sp]
	ldr	r6, [r0]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	lsls	r4, r0, #4
	movs	r5, #0
.LBB155_1:
	cmp	r4, #0
	beq	.LBB155_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	subs	r4, #16
	adds	r5, r5, #1
	adds	r6, #16
	b	.LBB155_1
.LBB155_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E, .Lfunc_end155-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r0, [r0, #24]
	adds	r0, r0, #1
	cmp	r0, r1
	bhs	.LBB156_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB156_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB156_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E
.LBB156_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB156_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB156_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB156_8
.LBB156_7:
	movs	r3, #0
.LBB156_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB156_9:
	cmp	r1, r5
	bhs	.LBB156_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB156_9
.LBB156_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB156_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd1bbde22c26d5518E
.LBB156_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE, .Lfunc_end156-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r0, [r0, #24]
	adds	r0, r0, #1
	cmp	r0, r1
	bhs	.LBB157_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB157_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB157_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E
.LBB157_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB157_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB157_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB157_8
.LBB157_7:
	movs	r3, #0
.LBB157_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB157_9:
	cmp	r1, r5
	bhs	.LBB157_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB157_9
.LBB157_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB157_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h4201fb33976b7596E
.LBB157_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E, .Lfunc_end157-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	str	r1, [sp, #56]
	ldr	r0, [r0, #8]
	ldr	r6, [r4, #24]
	str	r0, [sp, #28]
	cmp	r0, #0
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB158_9
	cmp	r6, #15
	beq	.LBB158_5
	cmp	r6, #7
	bne	.LBB158_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB158_9
	movs	r5, #7
	b	.LBB158_10
.LBB158_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB158_9
	movs	r5, #15
	b	.LBB158_10
.LBB158_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB158_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB158_26
.LBB158_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h57e9701306a15f7dE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB158_10:
	ldr	r0, [r4]
	str	r0, [sp, #44]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9602bebca616ab85E
	str	r1, [sp, #48]
	str	r0, [sp, #52]
	ands	r5, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB158_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB158_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB158_13:
	cmp	r0, r3
	bhs	.LBB158_27
	lsls	r1, r5, #3
	adds	r1, r2, r1
	ldr	r6, [r1, #4]
	lsls	r0, r0, #4
	ldr	r2, [sp, #44]
	ldr	r1, [r2, r0]
	ldr	r4, [sp, #52]
	eors	r1, r4
	adds	r4, r2, r0
	ldr	r0, [r4, #4]
	ldr	r2, [sp, #48]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB158_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB158_24
.LBB158_16:
	adds	r0, r6, #1
	beq	.LBB158_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB158_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB158_13
.LBB158_19:
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE
	b	.LBB158_22
.LBB158_20:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE
	ldr	r1, [r6, #20]
	cmp	r5, r1
	bhs	.LBB158_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB158_22:
	movs	r0, #0
.LBB158_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB158_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB158_23
	str	r2, [r3]
	b	.LBB158_23
.LBB158_26:
	mov	r5, r6
	b	.LBB158_10
.LBB158_27:
	ldr	r2, .LCPI158_1
	mov	r1, r3
	b	.LBB158_30
.LBB158_28:
	ldr	r2, .LCPI158_2
	mov	r0, r6
.LBB158_29:
	ldr	r1, [sp, #40]
.LBB158_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB158_31:
	ldr	r2, .LCPI158_0
	mov	r0, r5
	b	.LBB158_29
.LBB158_32:
	ldr	r2, .LCPI158_3
	mov	r0, r5
	b	.LBB158_30
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_136
.LCPI158_1:
	.long	.L__unnamed_137
.LCPI158_2:
	.long	.L__unnamed_138
.LCPI158_3:
	.long	.L__unnamed_139
.Lfunc_end158:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E, .Lfunc_end158-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h2d82d898b0c56a13E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r3, [sp, #4]
	str	r2, [sp, #8]
	mov	r2, r1
	mov	r4, r0
	ldr	r5, [r0, #8]
	ldr	r6, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	ldr	r3, [sp, #8]
	cmp	r5, r3
	bls	.LBB159_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB159_3
	mov	r2, r1
.LBB159_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB159_6
	cmp	r1, r5
	bhs	.LBB159_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB159_7:
	ldr	r2, .LCPI159_0
	mov	r0, r3
	b	.LBB159_9
.LBB159_8:
	ldr	r2, .LCPI159_1
	mov	r0, r1
.LBB159_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_140
.LCPI159_1:
	.long	.L__unnamed_141
.Lfunc_end159:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end159-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE:
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
	beq	.LBB160_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB160_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB160_3:
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
.LBB160_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI160_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI160_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI160_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_16
.LCPI160_1:
	.long	.L__unnamed_142
.LCPI160_2:
	.long	.L__unnamed_143
.Lfunc_end160:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE, .Lfunc_end160-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h95e2404854170b5aE
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
	beq	.LBB161_3
	cmp	r1, r3
	bhs	.LBB161_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB161_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB161_4:
	ldr	r2, .LCPI161_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_144
.Lfunc_end161:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end161-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB162_9
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
	beq	.LBB162_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB162_4
	mov	r5, r1
.LBB162_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB162_7
	cmp	r1, r3
	bhs	.LBB162_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB162_8
.LBB162_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB162_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB162_9:
	ldr	r3, .LCPI162_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB162_11
.LBB162_10:
	ldr	r2, .LCPI162_1
	mov	r0, r1
	mov	r1, r3
.LBB162_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_145
.LCPI162_1:
	.long	.L__unnamed_146
.Lfunc_end162:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end162-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB163_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB163_2:
	ldr	r2, .LCPI163_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_147
.Lfunc_end163:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E, .Lfunc_end163-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h72cd563ed75a1876E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r6, r0
	ldr	r4, [r0, #8]
	ldr	r3, [r4, #8]
	ldr	r0, [r4, #24]
	cmp	r3, #0
	beq	.LBB164_9
	cmp	r0, #15
	beq	.LBB164_5
	cmp	r0, #7
	bne	.LBB164_7
	cmp	r3, #5
	bhi	.LBB164_9
	movs	r0, #7
	b	.LBB164_10
.LBB164_5:
	cmp	r3, #12
	bhi	.LBB164_9
	movs	r0, #15
	b	.LBB164_10
.LBB164_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB164_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB164_10
.LBB164_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ac712b4ce350f87E
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB164_10:
	cmp	r3, r0
	beq	.LBB164_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB164_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E
	ldr	r3, [r4, #8]
.LBB164_13:
	str	r3, [sp, #4]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r1, r2, r1
	ldr	r0, [sp, #8]
	str	r0, [r1, #4]
	mov	r2, r1
	adds	r2, #8
	adds	r6, #12
	mov	r0, r6
	str	r5, [sp, #8]
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #12]
	str	r2, [r1, #20]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r2, [r4, #24]
	ldr	r0, [sp, #8]
	ands	r2, r0
	mov	r0, r4
	adds	r0, #12
	adds	r4, #28
	mov	r1, r4
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB164_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI164_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI164_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI164_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_16
.LCPI164_1:
	.long	.L__unnamed_142
.LCPI164_2:
	.long	.L__unnamed_143
.Lfunc_end164:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E, .Lfunc_end164-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h6457fb1dd5b14b19E
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
	blo	.LBB165_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB165_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB165_4
	movs	r1, #8
.LBB165_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end165-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #8]
	adds	r4, r1, r2
	str	r2, [sp, #12]
	lsls	r0, r2, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB166_1:
	cmp	r6, r1
	beq	.LBB166_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB166_4
	adds	r6, r6, #1
	b	.LBB166_10
.LBB166_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB166_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB166_9
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
	beq	.LBB166_11
	adds	r6, r6, #4
	b	.LBB166_10
.LBB166_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB166_10
.LBB166_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB166_10:
	stm	r0!, {r2}
	b	.LBB166_1
.LBB166_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end166-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r5, r0
	str	r2, [sp]
	lsls	r4, r2, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	movs	r1, #0
.LBB167_1:
	cmp	r4, r1
	beq	.LBB167_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB167_1
.LBB167_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end167:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end167-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
	.p2align	1
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
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB168_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB168_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB168_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB168_6:
	cmp	r4, #0
	beq	.LBB168_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB168_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB168_6
.LBB168_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end168-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI169_0
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
.LCPI169_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end169:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end169-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB170_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB170_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end170-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB171_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB171_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end171-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB172_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB172_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end172-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB173_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB173_3
	mov	r5, r0
.LBB173_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB173_6
	ldr	r0, .LCPI173_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB173_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB173_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_148
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E, .Lfunc_end173-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h1b26da8274bc9fa7E
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
	beq	.LBB174_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB174_3
	mov	r5, r0
.LBB174_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB174_6
	ldr	r0, .LCPI174_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB174_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB174_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_148
.Lfunc_end174:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end174-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E:
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
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB175_6
	ldr	r0, .LCPI175_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB175_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB175_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_148
.Lfunc_end175:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E, .Lfunc_end175-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6cdf2e04da8118d2E
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
	beq	.LBB176_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB176_3
	mov	r5, r0
.LBB176_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB176_6
	ldr	r0, .LCPI176_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB176_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB176_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_148
.Lfunc_end176:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end176-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB177_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB177_3
	mov	r5, r0
.LBB177_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB177_6
	ldr	r0, .LCPI177_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB177_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB177_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_148
.Lfunc_end177:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end177-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE:
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
.Lfunc_end178:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end178-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB179_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB179_3
.LBB179_2:
	mov	r5, r4
.LBB179_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end179-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI180_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_149
.Lfunc_end180:
	.size	unknown_panic, .Lfunc_end180-unknown_panic
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
.LBB181_1:
	cmp	r3, r4
	bhs	.LBB181_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB181_1
.LBB181_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB181_4:
	cmp	r3, r2
	blo	.LBB181_3
	pop	{r4, r5, r7, pc}
.Lfunc_end181:
	.size	__aeabi_memcpy, .Lfunc_end181-__aeabi_memcpy
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
.Lfunc_end182:
	.size	__aeabi_memcpy4, .Lfunc_end182-__aeabi_memcpy4
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
.LBB183_1:
	cmp	r2, r3
	bhs	.LBB183_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB183_1
.LBB183_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB183_4:
	cmp	r2, r1
	blo	.LBB183_3
	pop	{r4, r6, r7, pc}
.Lfunc_end183:
	.size	__aeabi_memclr, .Lfunc_end183-__aeabi_memclr
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
.Lfunc_end184:
	.size	__aeabi_memclr4, .Lfunc_end184-__aeabi_memclr4
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
.Lfunc_end185:
	.size	__aeabi_memclr8, .Lfunc_end185-__aeabi_memclr8
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
.Lfunc_end186:
	.size	__aeabi_memmove4, .Lfunc_end186-__aeabi_memmove4
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
	bhs	.LBB187_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB187_2:
	cmp	r6, #0
	beq	.LBB187_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB187_2
.LBB187_4:
	movs	r4, #0
.LBB187_5:
	cmp	r4, r6
	bhs	.LBB187_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB187_5
.LBB187_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB187_8:
	cmp	r4, r2
	blo	.LBB187_7
.LBB187_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB187_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB187_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB187_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB187_11
.Lfunc_end187:
	.size	__aeabi_memmove, .Lfunc_end187-__aeabi_memmove
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
	ldr	r1, .LCPI188_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB188_1:
	cmp	r3, r4
	bhs	.LBB188_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB188_1
.LBB188_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB188_4:
	cmp	r3, r2
	blo	.LBB188_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	16843009
.Lfunc_end188:
	.size	__aeabi_memset, .Lfunc_end188-__aeabi_memset
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
.Lfunc_end189:
	.size	memcmp, .Lfunc_end189-memcmp
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
.LBB190_1:
	cmp	r4, r6
	bhs	.LBB190_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB190_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB190_5
	mov	r5, r2
.LBB190_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB190_6:
	cmp	r4, #0
	beq	.LBB190_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB190_6
	b	.LBB190_13
.LBB190_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB190_9:
	adds	r4, r4, #4
	b	.LBB190_1
.LBB190_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB190_15
.LBB190_11:
	cmp	r4, r2
	blo	.LBB190_10
	movs	r0, #0
	b	.LBB190_14
.LBB190_13:
	subs	r0, r5, r2
.LBB190_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB190_15:
	subs	r0, r5, r3
	b	.LBB190_14
.Lfunc_end190:
	.size	__aeabi_memcmp, .Lfunc_end190-__aeabi_memcmp
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
.Lfunc_end191:
	.size	__aeabi_uidiv, .Lfunc_end191-__aeabi_uidiv
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
.Lfunc_end192:
	.size	__aeabi_idiv, .Lfunc_end192-__aeabi_idiv
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
.Lfunc_end193:
	.size	__aeabi_uidivmod, .Lfunc_end193-__aeabi_uidivmod
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
.Lfunc_end194:
	.size	__aeabi_idivmod, .Lfunc_end194-__aeabi_idivmod
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
	beq	.LBB195_2
	movs	r1, #16
	b	.LBB195_3
.LBB195_2:
	movs	r1, #32
.LBB195_3:
	cmp	r2, #0
	beq	.LBB195_5
	mov	r0, r2
.LBB195_5:
	lsrs	r2, r0, #8
	beq	.LBB195_7
	subs	r1, #8
.LBB195_7:
	cmp	r2, #0
	beq	.LBB195_9
	mov	r0, r2
.LBB195_9:
	cmp	r0, #16
	blo	.LBB195_11
	subs	r1, r1, #4
.LBB195_11:
	cmp	r0, #16
	blo	.LBB195_13
	lsrs	r0, r0, #4
.LBB195_13:
	cmp	r0, #4
	blo	.LBB195_15
	subs	r1, r1, #2
.LBB195_15:
	cmp	r0, #4
	blo	.LBB195_17
	lsrs	r0, r0, #2
.LBB195_17:
	cmp	r0, #2
	blo	.LBB195_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB195_20
.LBB195_19:
	rsbs	r0, r0, #0
.LBB195_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end195:
	.size	__clzsi2, .Lfunc_end195-__clzsi2
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
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r0, [sp]
	beq	.LBB196_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB196_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB196_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB196_4:
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
.LBB196_5:
	adds	r5, #244
.LBB196_6:
	lsls	r1, r6, #28
	bne	.LBB196_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB196_6
.LBB196_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB196_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB196_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB196_11:
	cmp	r5, #0
	bne	.LBB196_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB196_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB196_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB196_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end196:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end196-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB197_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB197_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB197_3:
	mov	r2, r0
	adds	r2, #248
.LBB197_4:
	lsls	r3, r1, #28
	bne	.LBB197_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB197_4
.LBB197_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB197_7:
	cmp	r2, #0
	bne	.LBB197_6
	bx	lr
.LBB197_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end197:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end197-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
	.pad	#200
	sub	sp, #200
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #144
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #20]
	str	r0, [sp, #36]
	movs	r1, #4
	str	r1, [sp, #32]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #2
	str	r0, [sp, #12]
	str	r1, [sp, #4]
	str	r1, [sp, #16]
.LBB199_1:
	ldr	r3, [sp, #20]
	cmp	r3, #0
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI199_2
	ldr	r4, [sp, #12]
	bne	.LBB199_5
	cmp	r4, #2
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI199_3
	beq	.LBB199_5
	movs	r0, #3
	ldr	r1, .LCPI199_4
	b	.LBB199_5
.LBB199_4:
	ldrb	r2, [r1]
	str	r2, [r6]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB199_5:
	cmp	r0, #0
	bne	.LBB199_4
	cmp	r4, #2
	bne	.LBB199_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB199_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB199_9:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #16]
	str	r2, [r3, r1]
	adds	r4, r0, #1
	str	r4, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI199_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB199_12
	mov	r5, r1
	add	r0, sp, #32
	ldr	r1, .LCPI199_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB199_25
	movs	r0, #1
	mov	r1, r5
.LBB199_12:
	str	r0, [sp, #12]
	str	r1, [sp, #20]
	str	r1, [sp, #40]
	b	.LBB199_1
.LBB199_13:
	ldr	r0, [sp, #8]
	ands	r4, r0
.LBB199_14:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB199_23
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB199_14
	ldr	r0, [r6, #8]
	uxtb	r5, r0
	str	r5, [r6]
	cmp	r4, #0
	bne	.LBB199_18
	cmp	r5, #10
	beq	.LBB199_26
.LBB199_18:
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bne	.LBB199_20
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r3, [sp, #40]
.LBB199_20:
	lsls	r0, r3, #2
	ldr	r1, [sp, #16]
	str	r5, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #40]
	b	.LBB199_14
.LBB199_21:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB199_21
	ldr	r0, [r6, #28]
.LBB199_23:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB199_21
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #2
	str	r0, [sp, #12]
	b	.LBB199_26
.LBB199_25:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB199_26:
	str	r3, [sp, #20]
	lsls	r0, r3, #2
	ldr	r2, [sp, #32]
	adds	r0, r2, r0
	movs	r1, #0
	str	r2, [sp, #16]
.LBB199_27:
	cmp	r2, r0
	beq	.LBB199_35
	ldm	r2!, {r3}
	cmp	r3, #40
	beq	.LBB199_32
	cmp	r3, #41
	beq	.LBB199_33
	cmp	r3, #93
	beq	.LBB199_33
	cmp	r3, #91
	bne	.LBB199_27
.LBB199_32:
	ldr	r3, [sp, #8]
	b	.LBB199_34
.LBB199_33:
	mov	r3, r6
	adds	r3, #255
.LBB199_34:
	adds	r1, r3, r1
	bpl	.LBB199_27
	b	.LBB199_36
.LBB199_35:
	cmp	r1, #0
	beq	.LBB199_36
	b	.LBB199_1
.LBB199_36:
	movs	r1, #0
	str	r1, [sp, #24]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, [sp, #16]
	str	r0, [sp, #52]
	ldr	r1, [sp, #20]
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	ldr	r0, .LCPI199_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
.LBB199_37:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hd091e7fa044c2138E
	ldr	r0, [sp, #108]
	cmp	r0, #11
	beq	.LBB199_54
	add	r5, sp, #144
	add	r1, sp, #72
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h297ffdad3543c06bE
	mov	r5, r0
	str	r0, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h48d5b7f825d25545E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB199_40
	str	r0, [r5]
.LBB199_40:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB199_51
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI199_7
.LBB199_42:
	cmp	r0, #12
	beq	.LBB199_44
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB199_42
.LBB199_44:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB199_45:
	cmp	r0, #0
	beq	.LBB199_50
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB199_48
	movs	r2, #63
	b	.LBB199_49
.LBB199_48:
	uxtb	r2, r2
.LBB199_49:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB199_45
.LBB199_50:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB199_37
.LBB199_51:
	ldr	r5, [sp, #132]
	ldr	r0, [r5, #44]
	cmp	r0, #8
	beq	.LBB199_53
	mov	r0, r5
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE
	movs	r0, #10
	str	r0, [r6]
.LBB199_53:
	add	r4, sp, #144
	movs	r2, #1
	mov	r0, r4
	ldr	r1, .LCPI199_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hefbaf10fae74d194E
	b	.LBB199_37
.LBB199_54:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI199_0
	cmp	r0, r1
	bhi	.LBB199_56
	movs	r0, #1
	b	.LBB199_57
.LBB199_56:
	ldr	r1, .LCPI199_1
	adds	r0, r0, r1
.LBB199_57:
	cmp	r0, #0
	bne	.LBB199_58
	b	.LBB199_1
.LBB199_58:
	cmp	r0, #5
	bne	.LBB199_59
	b	.LBB199_109
.LBB199_59:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB199_60:
	cmp	r2, #13
	beq	.LBB199_62
	ldr	r3, .LCPI199_9
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB199_60
.LBB199_62:
	ldr	r2, .LCPI199_0
	cmp	r1, r2
	bhi	.LBB199_64
	movs	r2, #1
	b	.LBB199_65
.LBB199_64:
	ldr	r2, .LCPI199_1
	adds	r2, r1, r2
.LBB199_65:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI199_20:
	add	pc, r2
	.p2align	2
.LJTI199_0:
	.byte	(.LBB199_67-(.LCPI199_20+4))/2
	.byte	(.LBB199_70-(.LCPI199_20+4))/2
	.byte	(.LBB199_74-(.LCPI199_20+4))/2
	.byte	(.LBB199_77-(.LCPI199_20+4))/2
	.byte	(.LBB199_80-(.LCPI199_20+4))/2
	.byte	(.LBB199_84-(.LCPI199_20+4))/2
	.p2align	1
.LBB199_67:
	movs	r0, #0
	ldr	r2, .LCPI199_19
.LBB199_68:
	cmp	r0, #28
	beq	.LBB199_108
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB199_68
.LBB199_70:
	ldr	r2, .LCPI199_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB199_90
	movs	r0, #0
.LBB199_72:
	cmp	r0, #10
	beq	.LBB199_93
	ldr	r2, .LCPI199_16
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB199_72
.LBB199_74:
	movs	r1, #0
.LBB199_75:
	cmp	r1, #24
	beq	.LBB199_87
	ldr	r2, .LCPI199_15
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB199_75
.LBB199_77:
	movs	r0, #0
.LBB199_78:
	cmp	r0, #15
	beq	.LBB199_108
	ldr	r1, .LCPI199_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB199_78
.LBB199_80:
	ldr	r1, .LCPI199_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB199_96
	movs	r0, #0
.LBB199_82:
	cmp	r0, #29
	beq	.LBB199_108
	ldr	r1, .LCPI199_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB199_82
.LBB199_84:
	movs	r0, #0
.LBB199_85:
	cmp	r0, #11
	beq	.LBB199_108
	ldr	r1, .LCPI199_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB199_85
.LBB199_87:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_88:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB199_108
	ldr	r1, .LCPI199_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_88
.LBB199_90:
	movs	r2, #0
.LBB199_91:
	cmp	r2, #10
	beq	.LBB199_99
	ldr	r3, .LCPI199_16
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB199_91
.LBB199_93:
	uxtb	r1, r1
	movs	r0, #0
.LBB199_94:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB199_108
	ldr	r1, .LCPI199_18
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_94
.LBB199_96:
	movs	r1, #0
.LBB199_97:
	cmp	r1, #33
	beq	.LBB199_102
	ldr	r2, .LCPI199_11
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB199_97
.LBB199_99:
	uxtb	r2, r1
	movs	r1, #0
.LBB199_100:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB199_105
	ldr	r2, .LCPI199_17
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB199_100
.LBB199_102:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_103:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB199_108
	ldr	r1, .LCPI199_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_103
.LBB199_105:
	uxtb	r1, r0
	movs	r0, #0
.LBB199_106:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB199_108
	ldr	r1, .LCPI199_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB199_106
.LBB199_108:
	movs	r0, #10
	str	r0, [r6]
.LBB199_109:
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #40]
	b	.LBB199_1
	.p2align	2
.LCPI199_0:
	.long	1114111
.LCPI199_1:
	.long	4293853184
.LCPI199_2:
	.long	.L__unnamed_150
.LCPI199_3:
	.long	.L__unnamed_151
.LCPI199_4:
	.long	.L__unnamed_152
.LCPI199_5:
	.long	.L__unnamed_153
.LCPI199_6:
	.long	.L__unnamed_154
.LCPI199_7:
	.long	.L__unnamed_155
.LCPI199_8:
	.long	.L__unnamed_156
.LCPI199_9:
	.long	.L__unnamed_157
.LCPI199_10:
	.long	.L__unnamed_158
.LCPI199_11:
	.long	.L__unnamed_159
.LCPI199_12:
	.long	.L__unnamed_160
.LCPI199_13:
	.long	.L__unnamed_161
.LCPI199_14:
	.long	.L__unnamed_162
.LCPI199_15:
	.long	.L__unnamed_163
.LCPI199_16:
	.long	.L__unnamed_164
.LCPI199_17:
	.long	.L__unnamed_165
.LCPI199_18:
	.long	.L__unnamed_166
.LCPI199_19:
	.long	.L__unnamed_167
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
	.long	.L__unnamed_168
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
	.long	.L__unnamed_169
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
	.long	.L__unnamed_170
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
	.long	.L__unnamed_171
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
	.long	.L__unnamed_172
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
	.long	.L__unnamed_173
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
	.long	.L__unnamed_174
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
	.long	.L__unnamed_175
.Lfunc_end208:
	.size	rust_begin_unwind, .Lfunc_end208-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd0e2e2fb0456bec2E
	pop	{r7, pc}
.Lfunc_end209:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE, .Lfunc_end209-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hbb5d13c083bb84cdE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h75025b787f3e921aE
	pop	{r7, pc}
.Lfunc_end210:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE, .Lfunc_end210-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc9fb863a3a3a9f3aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE:
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
.Lfunc_end211:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE, .Lfunc_end211-_ZN4lisp12Prc$LT$T$GT$3new17h6090fc5419276e8eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #48
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #1
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	movs	r2, #40
	mov	r1, r4
	bl	__aeabi_memcpy
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end212:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E, .Lfunc_end212-_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB213_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB213_2:
	ldr	r0, .LCPI213_0
	str	r0, [sp]
	ldr	r0, .LCPI213_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI213_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI213_0:
	.long	.L__unnamed_176
.LCPI213_1:
	.long	.L__unnamed_177
.LCPI213_2:
	.long	.L__unnamed_178
.Lfunc_end213:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E, .Lfunc_end213-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h71ad64acc2618d30E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB214_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h20756c982d25d4c6E
	pop	{r7, pc}
.LBB214_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end214:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE, .Lfunc_end214-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2eb2e51fcd1d406bE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r6, [r5, #44]
	cmp	r6, #2
	bhi	.LBB215_2
	movs	r3, #6
	b	.LBB215_3
.LBB215_2:
	subs	r3, r6, #3
.LBB215_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI215_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB215_4
	b	.LBB215_27
.LBB215_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI215_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI215_0:
	.long	.LBB215_6+1
	.long	.LBB215_7+1
	.long	.LBB215_8+1
	.long	.LBB215_6+1
	.long	.LBB215_10+1
	.long	.LBB215_27+1
	.long	.LBB215_11+1
	.long	.LBB215_13+1
.LBB215_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB215_27
.LBB215_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB215_9
.LBB215_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB215_9:
	eors	r0, r1
	ldr	r1, .LCPI215_0
	muls	r1, r0, r1
	b	.LBB215_26
.LBB215_10:
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	b	.LBB215_27
.LBB215_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB215_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB215_25
.LBB215_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB215_14:
	cmp	r0, #0
	beq	.LBB215_17
	cmp	r6, #0
	beq	.LBB215_17
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB215_14
.LBB215_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI215_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB215_27
.LBB215_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI215_0
	ldr	r6, [r5, #20]
	subs	r0, r6, #1
	mov	r1, r6
	sbcs	r1, r0
	ldr	r0, [r4]
	mov	r3, r5
	ldr	r5, [sp, #12]
	rors	r0, r5
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	cmp	r6, #0
	beq	.LBB215_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB215_20:
	cmp	r5, #0
	beq	.LBB215_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB215_20
.LBB215_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB215_24
.LBB215_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB215_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB215_25:
	eors	r0, r1
	ldr	r6, .LCPI215_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB215_26:
	str	r1, [r4]
.LBB215_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI215_0:
	.long	656542357
.Lfunc_end215:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE, .Lfunc_end215-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	mov	r4, r1
	str	r0, [sp]
.LBB216_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB216_9
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h7aaeff0da42dd08fE
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17h15fd35d2efe87adbE
	cmp	r6, #7
	beq	.LBB216_4
	ldr	r4, .LCPI216_0
	b	.LBB216_5
.LBB216_4:
	adds	r4, #8
.LBB216_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB216_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB216_8
	str	r1, [r0]
.LBB216_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB216_1
.LBB216_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB216_11
.LBB216_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB216_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_10
.Lfunc_end216:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E, .Lfunc_end216-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h806aca8be9ede107E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB217_2
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
	b	.LBB217_3
.LBB217_2:
	movs	r1, #0
.LBB217_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end217:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE, .Lfunc_end217-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E:
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
	ldr	r2, .LCPI218_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB218_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h81a0f55839b1d14fE
.LBB218_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI218_0:
	.long	656542357
.Lfunc_end218:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E, .Lfunc_end218-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB219_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB219_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI219_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI219_0:
	.long	.L__unnamed_125
.Lfunc_end219:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E, .Lfunc_end219-_ZN4lisp4lisp3val7LispVal10expect_int17h2a1a51b9b09e6fb7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB220_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI220_0
	tst	r5, r4
	beq	.LBB220_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB220_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI220_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI220_0:
	.long	519
.LCPI220_1:
	.long	.L__unnamed_179
.Lfunc_end220:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE, .Lfunc_end220-_ZN4lisp4lisp3val7LispVal15expect_callable17hc3666ed2358ded9eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB221_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB221_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI221_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI221_0:
	.long	.L__unnamed_118
.Lfunc_end221:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE, .Lfunc_end221-_ZN4lisp4lisp3val7LispVal13expect_symbol17ha6388199d01e9fcfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB222_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB222_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI222_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1c8b85ab9be44199E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI222_0:
	.long	.L__unnamed_122
.Lfunc_end222:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E, .Lfunc_end222-_ZN4lisp4lisp3val7LispVal11expect_list17ha5b9e57814565160E
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r1
	str	r0, [sp, #4]
	ldr	r4, [r1, #8]
	lsls	r5, r4, #2
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	ldr	r2, [r6]
	movs	r1, #0
.LBB223_1:
	cmp	r5, #0
	beq	.LBB223_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB223_1
.LBB223_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end223:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end223-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI224_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB224_1:
	cmp	r5, #0
	beq	.LBB224_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB224_1
.LBB224_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI224_0:
	.long	656542357
.Lfunc_end224:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end224-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.size	.L__unnamed_16, 0

	.type	.L__unnamed_177,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_177:
	.ascii	"already borrowed"
	.size	.L__unnamed_177, 16

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
	.p2align	2
.L__unnamed_178:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_178, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_45, 26

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_46, 37

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"if"
	.size	.L__unnamed_47, 2

	.type	.L__unnamed_48,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_48:
	.ascii	"cond"
	.size	.L__unnamed_48, 4

	.type	.L__unnamed_180,%object
.L__unnamed_180:
	.ascii	"else"
	.size	.L__unnamed_180, 4

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_180
	.asciz	"\004\000\000"
	.size	.L__unnamed_49, 8

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"=>"
	.size	.L__unnamed_181, 2

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_181
	.asciz	"\002\000\000"
	.size	.L__unnamed_50, 8

	.type	.L__unnamed_51,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_51:
	.ascii	"case"
	.size	.L__unnamed_51, 4

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"case: expected case list"
	.size	.L__unnamed_52, 24

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_53, 25

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"case: expected case"
	.size	.L__unnamed_54, 19

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"case: expected body"
	.size	.L__unnamed_55, 19

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_56, 35

	.type	.L__unnamed_57,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_57:
	.ascii	"when"
	.size	.L__unnamed_57, 4

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"when: expected body"
	.size	.L__unnamed_58, 19

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"quote"
	.size	.L__unnamed_66, 5

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_66
	.asciz	"\005\000\000"
	.size	.L__unnamed_59, 8

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"quasiquote"
	.size	.L__unnamed_65, 10

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_65
	.asciz	"\n\000\000"
	.size	.L__unnamed_60, 8

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"define"
	.size	.L__unnamed_77, 6

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_77
	.asciz	"\006\000\000"
	.size	.L__unnamed_61, 8

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"define-macro"
	.size	.L__unnamed_81, 12

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.long	.L__unnamed_81
	.asciz	"\f\000\000"
	.size	.L__unnamed_62, 8

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"begin"
	.size	.L__unnamed_182, 5

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
	.p2align	2
.L__unnamed_63:
	.long	.L__unnamed_182
	.asciz	"\005\000\000"
	.size	.L__unnamed_63, 8

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"lambda"
	.size	.L__unnamed_87, 6

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
	.p2align	2
.L__unnamed_64:
	.long	.L__unnamed_87
	.asciz	"\006\000\000"
	.size	.L__unnamed_64, 8

	.type	.L__unnamed_122,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_122:
	.ascii	"list"
	.size	.L__unnamed_122, 4

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_122
	.asciz	"\004\000\000"
	.size	.L__unnamed_67, 8

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"let"
	.size	.L__unnamed_94, 3

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_94
	.asciz	"\003\000\000"
	.size	.L__unnamed_68, 8

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"letrec"
	.size	.L__unnamed_183, 6

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
	.p2align	2
.L__unnamed_69:
	.long	.L__unnamed_183
	.asciz	"\006\000\000"
	.size	.L__unnamed_69, 8

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
	.p2align	2
.L__unnamed_70:
	.long	.L__unnamed_47
	.asciz	"\002\000\000"
	.size	.L__unnamed_70, 8

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"and"
	.size	.L__unnamed_184, 3

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.long	.L__unnamed_184
	.asciz	"\003\000\000"
	.size	.L__unnamed_71, 8

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"or"
	.size	.L__unnamed_185, 2

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
	.p2align	2
.L__unnamed_72:
	.long	.L__unnamed_185
	.asciz	"\002\000\000"
	.size	.L__unnamed_72, 8

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
	.p2align	2
.L__unnamed_73:
	.long	.L__unnamed_48
	.asciz	"\004\000\000"
	.size	.L__unnamed_73, 8

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
	.p2align	2
.L__unnamed_74:
	.long	.L__unnamed_57
	.asciz	"\004\000\000"
	.size	.L__unnamed_74, 8

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"unless"
	.size	.L__unnamed_186, 6

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
	.p2align	2
.L__unnamed_75:
	.long	.L__unnamed_186
	.asciz	"\006\000\000"
	.size	.L__unnamed_75, 8

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
	.p2align	2
.L__unnamed_76:
	.long	.L__unnamed_51
	.asciz	"\004\000\000"
	.size	.L__unnamed_76, 8

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_82, 37

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_78, 30

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"define: expected body"
	.size	.L__unnamed_79, 21

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"define: expected value"
	.size	.L__unnamed_80, 22

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"call"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"call: expected list"
	.size	.L__unnamed_84, 19

	.type	.L__unnamed_85,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_85:
	.ascii	"eval"
	.size	.L__unnamed_85, 4

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_86, 37

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_88, 21

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_90, 38

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"let binding"
	.size	.L__unnamed_89, 11

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_91, 24

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"let: expected body"
	.size	.L__unnamed_92, 18

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_93, 35

	.type	.L__unnamed_96,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_96:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_96, 16

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
	.p2align	2
.L__unnamed_95:
	.long	.L__unnamed_96
	.asciz	"\020\000\000"
	.size	.L__unnamed_95, 8

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"unquote"
	.size	.L__unnamed_113, 7

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_113
	.asciz	"\007\000\000"
	.size	.L__unnamed_97, 8

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"env"
	.size	.L__unnamed_98, 3

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.byte	43
	.size	.L__unnamed_44, 1

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.byte	45
	.size	.L__unnamed_28, 1

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	42
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"car"
	.size	.L__unnamed_1, 3

	.type	.L__unnamed_2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_2:
	.ascii	"cadr"
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"cdr"
	.size	.L__unnamed_3, 3

	.type	.L__unnamed_30,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
	.ascii	"cddr"
	.size	.L__unnamed_30, 4

	.type	.L__unnamed_99,%object
.L__unnamed_99:
	.ascii	"cons"
	.size	.L__unnamed_99, 4

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"display"
	.size	.L__unnamed_100, 7

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"print"
	.size	.L__unnamed_101, 5

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"displayln"
	.size	.L__unnamed_102, 9

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"println"
	.size	.L__unnamed_103, 7

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"newline"
	.size	.L__unnamed_104, 7

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"eq?"
	.size	.L__unnamed_105, 3

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"equal?"
	.size	.L__unnamed_106, 6

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.byte	61
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.byte	62
	.size	.L__unnamed_43, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.byte	60
	.size	.L__unnamed_36, 1

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"positive?"
	.size	.L__unnamed_8, 9

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"negative?"
	.size	.L__unnamed_40, 9

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"zero?"
	.size	.L__unnamed_42, 5

	.type	.L__unnamed_5,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_5:
	.ascii	"for-each"
	.size	.L__unnamed_5, 8

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"pair?"
	.size	.L__unnamed_107, 5

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"list?"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"null?"
	.size	.L__unnamed_18, 5

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"symbol?"
	.size	.L__unnamed_4, 7

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"list*"
	.size	.L__unnamed_15, 5

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"apply"
	.size	.L__unnamed_14, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"map"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"member"
	.size	.L__unnamed_19, 6

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"append"
	.size	.L__unnamed_25, 6

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"max"
	.size	.L__unnamed_31, 3

	.type	.L__unnamed_13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
	.ascii	"set!"
	.size	.L__unnamed_13, 4

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"length"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"error"
	.size	.L__unnamed_108, 5

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"make-hash"
	.size	.L__unnamed_7, 9

	.type	.L__unnamed_20,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_20:
	.ascii	"hash"
	.size	.L__unnamed_20, 4

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"hash?"
	.size	.L__unnamed_39, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"hash-set!"
	.size	.L__unnamed_37, 9

	.type	.L__unnamed_32,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_32:
	.ascii	"hash-ref"
	.size	.L__unnamed_32, 8

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"hash-code"
	.size	.L__unnamed_12, 9

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"display: expected argument"
	.size	.L__unnamed_22, 26

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_11, 28

	.type	.L__unnamed_109,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_109:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"empty input"
	.size	.L__unnamed_158, 11

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_159, 33

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.byte	39
	.size	.L__unnamed_160, 1

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_161, 29

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"invalid integer"
	.size	.L__unnamed_162, 15

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_163, 24

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"expected '"
	.size	.L__unnamed_164, 10

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"' but found '"
	.size	.L__unnamed_165, 13

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"' but found EOF"
	.size	.L__unnamed_166, 15

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_167, 28

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_187, 17

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_187
	.asciz	"\021\000\000\000W\000\000\000\022\000\000"
	.size	.L__unnamed_110, 16

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_187
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_111, 16

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_187
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_112, 16

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_114, 24

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.zero	4
	.zero	8
	.size	.L__unnamed_10, 12

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"closure"
	.size	.L__unnamed_120, 7

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"builtin"
	.size	.L__unnamed_119, 7

	.type	.L__unnamed_121,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_121:
	.ascii	"void"
	.size	.L__unnamed_121, 4

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"string"
	.size	.L__unnamed_123, 6

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"bool"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"int"
	.size	.L__unnamed_125, 3

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"symbol"
	.size	.L__unnamed_118, 6

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	": expected "
	.size	.L__unnamed_115, 11

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	", got "
	.size	.L__unnamed_116, 6

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	" ("
	.size	.L__unnamed_117, 2

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.byte	41
	.size	.L__unnamed_126, 1

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"#<void>"
	.size	.L__unnamed_127, 7

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.byte	40
	.size	.L__unnamed_128, 1

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.byte	32
	.size	.L__unnamed_129, 1

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	" . "
	.size	.L__unnamed_130, 3

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"'#hash("
	.size	.L__unnamed_131, 7

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"#<procedure>"
	.size	.L__unnamed_133, 12

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"#<procedure:"
	.size	.L__unnamed_132, 12

	.type	.L__unnamed_188,%object
	.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_188, 23

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_134, 16

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
	.p2align	2
.L__unnamed_135:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_135, 16

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_139, 16

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_138, 16

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000'\001\000\000\031\000\000"
	.size	.L__unnamed_140, 16

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000+\001\000\000\035\000\000"
	.size	.L__unnamed_141, 16

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"map too large for insert"
	.size	.L__unnamed_189, 24

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_189
	.asciz	"\030\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000H\001\000\000\r\000\000"
	.size	.L__unnamed_143, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\227\001\000\000\034\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\231\001\000\000\036\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\325\001\000\0003\000\000"
	.size	.L__unnamed_144, 16

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\342\001\000\000\016\000\000"
	.size	.L__unnamed_145, 16

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000\356\001\000\000\r\000\000"
	.size	.L__unnamed_146, 16

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_188
	.asciz	"\027\000\000\000V\002\000\000\016\000\000"
	.size	.L__unnamed_147, 16

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"alloc error"
	.size	.L__unnamed_148, 11

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"unknown panic"
	.size	.L__unnamed_149, 13

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"PANIC:"
	.size	.L__unnamed_168, 6

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_169, 13

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"index out of bounds"
	.size	.L__unnamed_170, 19

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"panic_fmt"
	.size	.L__unnamed_171, 9

	.type	.L__unnamed_172,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_172:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_172, 16

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_173, 25

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_174, 36

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"handler"
	.size	.L__unnamed_175, 7

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_190, 15

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
	.p2align	2
.L__unnamed_176:
	.long	.L__unnamed_190
	.asciz	"\017\000\000\000d\000\000\000\"\000\000"
	.size	.L__unnamed_176, 16

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"parse error: "
	.size	.L__unnamed_157, 13

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"eval error: "
	.size	.L__unnamed_155, 12

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.byte	95
	.size	.L__unnamed_156, 1

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.zero	3,36
	.size	.L__unnamed_152, 3

	.type	.L__unnamed_151,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_151:
	.ascii	">>> "
	.size	.L__unnamed_151, 4

	.type	.L__unnamed_150,%object
.L__unnamed_150:
	.ascii	"... "
	.size	.L__unnamed_150, 4

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	".load\n"
	.size	.L__unnamed_191, 6

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
	.p2align	2
.L__unnamed_153:
	.long	.L__unnamed_191
	.asciz	"\006\000\000"
	.size	.L__unnamed_153, 8

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
	.ascii	".loadl\n"
	.size	.L__unnamed_192, 7

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
	.p2align	2
.L__unnamed_154:
	.long	.L__unnamed_192
	.asciz	"\007\000\000"
	.size	.L__unnamed_154, 8

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_27, 30

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"expected list"
	.size	.L__unnamed_29, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_21, 28

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_41, 27

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_24, 30

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_38, 27

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_35, 23

	.type	.L__unnamed_179,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_179:
	.ascii	"callable"
	.size	.L__unnamed_179, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
