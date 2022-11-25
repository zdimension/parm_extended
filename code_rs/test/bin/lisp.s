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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E:
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
.LBB4_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB4_6
	cmp	r6, #0
	beq	.LBB4_6
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB4_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB4_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB4_1
.LBB4_6:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI5_0
.LBB5_1:
	cmp	r0, #12
	beq	.LBB5_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB5_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB5_5
	mov	r2, r1
	b	.LBB5_6
.LBB5_5:
	adds	r2, #8
.LBB5_6:
	adds	r0, r0, #4
	b	.LBB5_1
.LBB5_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB5_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB5_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI5_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI5_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB5_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB5_19
.LBB5_11:
	ldr	r1, .LCPI5_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB5_20
.LBB5_12:
	ldr	r6, [sp, #24]
.LBB5_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB5_18
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	cmp	r0, #0
	beq	.LBB5_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB5_17
	str	r0, [r1]
.LBB5_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB5_19
.LBB5_18:
	ldr	r1, .LCPI5_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB5_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB5_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.LCPI5_1:
	.long	.L__unnamed_2
.LCPI5_2:
	.long	.L__unnamed_3
.LCPI5_3:
	.long	.L__unnamed_4
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E:
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
	ldr	r2, .LCPI6_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
	subs	r0, r0, #7
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB6_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_5
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E:
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
	ldr	r2, .LCPI7_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB7_2
.LBB7_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB7_4
.LBB7_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI7_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB7_6
.LBB7_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB7_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB7_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB7_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI7_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB7_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB7_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB7_5
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_6
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE:
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
	ldr	r2, .LCPI8_0
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB8_11
.LBB8_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB8_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB8_4:
	cmp	r1, #0
	beq	.LBB8_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB8_7
	movs	r2, #63
	b	.LBB8_8
.LBB8_7:
	uxtb	r2, r2
.LBB8_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB8_4
.LBB8_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
.LBB8_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_7
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB9_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB9_3
.LBB9_2:
	ldr	r1, .LCPI9_0
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB9_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_8
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB10_3
.LBB10_2:
	ldr	r1, .LCPI10_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB10_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_9
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E:
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
	bl	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB11_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB11_7
.LBB11_3:
	ldr	r1, .LCPI11_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB11_19
.LBB11_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI11_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB11_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB11_20
.LBB11_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB11_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB11_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB11_9:
	cmp	r0, r3
	bhs	.LBB11_23
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB11_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB11_24
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
	bne	.LBB11_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB11_22
.LBB11_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB11_9
.LBB11_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB11_18
	ldr	r1, [r1, #4]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI11_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r3, [sp, #44]
	cmp	r3, #0
	ldr	r0, [sp, #12]
	beq	.LBB11_21
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB11_20
.LBB11_18:
	ldr	r1, .LCPI11_5
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB11_19:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB11_20:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB11_21:
	ldr	r2, [sp, #48]
	ldr	r3, .LCPI11_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	b	.LBB11_20
.LBB11_22:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB11_20
.LBB11_23:
	ldr	r2, .LCPI11_2
	mov	r1, r3
	b	.LBB11_25
.LBB11_24:
	ldr	r2, .LCPI11_3
	ldr	r1, [sp, #40]
.LBB11_25:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_2
.LCPI11_1:
	.long	.L__unnamed_10
.LCPI11_2:
	.long	.L__unnamed_11
.LCPI11_3:
	.long	.L__unnamed_12
.LCPI11_4:
	.long	.L__unnamed_1
.LCPI11_5:
	.long	.L__unnamed_13
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E:
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
	ldr	r3, .LCPI12_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_2
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE:
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
	ldr	r3, .LCPI13_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_14
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_5
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI14_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB14_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI14_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB14_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_7
.LBB14_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB14_6
.LBB14_5:
	ldr	r1, .LCPI14_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB14_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB14_6
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_15
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE:
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
	ldr	r2, .LCPI15_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB15_4
.LBB15_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI15_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB15_6
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
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI15_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB15_8
.LBB15_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB15_10
.LBB15_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI15_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB15_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB15_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB15_5
.LBB15_11:
	ldr	r5, [sp, #12]
.LBB15_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB15_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI15_0
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB15_7
	cmp	r6, #7
	beq	.LBB15_16
	ldr	r5, .LCPI15_1
	b	.LBB15_17
.LBB15_16:
	adds	r5, #8
.LBB15_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB15_19
	mov	r0, r4
.LBB15_19:
	mov	r4, r0
	b	.LBB15_12
.LBB15_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB15_5
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_16
.LCPI15_1:
	.long	.L__unnamed_1
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	cmp	r0, #0
	beq	.LBB16_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI16_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB16_4
.LBB16_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB16_6
.LBB16_3:
	ldr	r1, .LCPI16_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB16_7
.LBB16_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI16_0
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_8
.LBB16_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB16_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB16_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB16_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI16_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB16_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI16_0
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB16_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB16_7
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_17
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE:
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
	beq	.LBB17_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB17_11
.LBB17_3:
	ldr	r1, .LCPI17_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB17_11
.LBB17_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI17_1
.LBB17_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB17_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB17_8
	mov	r1, r2
	b	.LBB17_9
.LBB17_8:
	adds	r1, #8
.LBB17_9:
	adds	r0, r0, #1
	b	.LBB17_5
.LBB17_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB17_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_18
.LCPI17_1:
	.long	.L__unnamed_1
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E:
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
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
	ldr	r0, [r0, #44]
	subs	r0, #10
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB18_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_19
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB19_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI19_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB19_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI19_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB19_5
.LBB19_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB19_6
.LBB19_4:
	ldr	r1, .LCPI19_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB19_6
.LBB19_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB19_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_20
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E:
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
.LBB20_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB20_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI20_0
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB20_8
	cmp	r6, #7
	beq	.LBB20_5
	ldr	r5, .LCPI20_1
	b	.LBB20_6
.LBB20_5:
	adds	r5, #8
.LBB20_6:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB20_1
.LBB20_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB20_9
.LBB20_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB20_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_21
.LCPI20_1:
	.long	.L__unnamed_1
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E
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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E:
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
	ldr	r2, .LCPI22_0
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB22_11
.LBB22_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB22_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB22_4:
	cmp	r1, #0
	beq	.LBB22_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB22_7
	movs	r2, #63
	b	.LBB22_8
.LBB22_7:
	uxtb	r2, r2
.LBB22_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB22_4
.LBB22_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
.LBB22_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB22_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_22
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
	pop	{r7, pc}
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB24_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB24_6
.LBB24_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB24_5
.LBB24_4:
	ldr	r1, .LCPI24_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB24_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB24_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB24_8
	mov	r5, r1
.LBB24_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB24_5
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_23
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	cmp	r0, #0
	beq	.LBB25_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI25_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB25_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB25_6
.LBB25_3:
	ldr	r1, .LCPI25_1
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB25_7
.LBB25_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI25_1
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB25_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB25_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB25_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB25_7
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_24
.LCPI25_1:
	.long	.L__unnamed_25
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	cmp	r0, #0
	beq	.LBB26_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB26_6
.LBB26_3:
	ldr	r1, .LCPI26_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB26_7
.LBB26_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB26_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB26_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB26_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB26_7
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_24
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E:
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
	ldr	r2, .LCPI27_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB27_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI27_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB27_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI27_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB27_6
.LBB27_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB27_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB27_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB27_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB27_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB27_4
.LBB27_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI27_2
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB27_5
	str	r0, [r1]
	b	.LBB27_5
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_26
.LCPI27_1:
	.long	.L__unnamed_27
.LCPI27_2:
	.long	.L__unnamed_28
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE:
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
	ldr	r2, .LCPI28_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB28_2
.LBB28_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	b	.LBB28_4
.LBB28_2:
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB28_6
.LBB28_3:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB28_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB28_5:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB28_6:
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	add	r0, sp, #32
	ldr	r2, .LCPI28_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB28_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB28_3
	str	r5, [sp, #4]
	str	r4, [sp]
	ldr	r5, [sp, #24]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB28_9:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB28_14
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r6, sp, #32
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB28_17
	ldr	r1, [sp, #24]
	add	r0, sp, #12
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	cmp	r4, #7
	beq	.LBB28_13
	ldr	r5, .LCPI28_1
	b	.LBB28_9
.LBB28_13:
	adds	r5, #8
	b	.LBB28_9
.LBB28_14:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	beq	.LBB28_16
	str	r2, [r1]
.LBB28_16:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB28_5
.LBB28_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	add	r0, sp, #12
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB28_5
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_29
.LCPI28_1:
	.long	.L__unnamed_1
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E:
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
	ldr	r2, .LCPI29_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB29_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI29_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_4
.LBB29_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB29_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB29_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI29_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_6
.LBB29_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB29_3
.LBB29_6:
	ldr	r5, [sp, #8]
.LBB29_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB29_13
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI29_1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB29_5
	cmp	r6, #7
	beq	.LBB29_11
	ldr	r5, .LCPI29_3
	b	.LBB29_12
.LBB29_11:
	adds	r5, #8
.LBB29_12:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB29_7
.LBB29_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB29_3
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_30
.LCPI29_1:
	.long	.L__unnamed_31
.LCPI29_2:
	.long	.L__unnamed_32
.LCPI29_3:
	.long	.L__unnamed_1
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	cmp	r0, #0
	beq	.LBB30_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB30_3
.LBB30_2:
	ldr	r1, .LCPI30_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB30_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_33
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI31_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB31_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI31_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB31_6
.LBB31_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB31_5
.LBB31_4:
	ldr	r1, .LCPI31_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB31_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB31_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB31_8
	mov	r5, r1
.LBB31_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB31_5
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_34
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E:
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
.LBB32_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB32_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB32_4
	ldr	r6, .LCPI32_0
	b	.LBB32_5
.LBB32_4:
	adds	r6, #8
.LBB32_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB32_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB32_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB32_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB32_9:
	cmp	r2, #0
	beq	.LBB32_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB32_9
.LBB32_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r0, [sp, #16]
	b	.LBB32_13
.LBB32_12:
	str	r0, [sp, #16]
.LBB32_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB32_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB32_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB32_1
.LBB32_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_1
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E:
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
.LBB34_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB34_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI34_0
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB34_8
	cmp	r6, #7
	beq	.LBB34_5
	ldr	r5, .LCPI34_1
	b	.LBB34_6
.LBB34_5:
	adds	r5, #8
.LBB34_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB34_1
.LBB34_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB34_9
.LBB34_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB34_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_35
.LCPI34_1:
	.long	.L__unnamed_1
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	cmp	r0, #0
	beq	.LBB35_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI35_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB35_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB35_6
.LBB35_3:
	ldr	r1, .LCPI35_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB35_7
.LBB35_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI35_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB35_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB35_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB35_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB35_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB35_7
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_36
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E:
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
	ldr	r2, .LCPI36_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB36_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB36_3
.LBB36_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB36_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_37
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB37_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB37_3
.LBB37_2:
	ldr	r1, .LCPI37_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB37_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_38
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r4, .LCPI38_1
.LBB38_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB38_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI38_0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	cmp	r5, #7
	beq	.LBB38_4
	str	r4, [sp, #4]
	b	.LBB38_5
.LBB38_4:
	adds	r6, #8
	str	r6, [sp, #4]
.LBB38_5:
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB38_9
	b	.LBB38_14
.LBB38_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r6, #7
	beq	.LBB38_8
	mov	r5, r4
	b	.LBB38_9
.LBB38_8:
	adds	r5, #8
.LBB38_9:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB38_6
	ldr	r5, [sp, #4]
	b	.LBB38_1
.LBB38_11:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB38_13
	str	r2, [r1]
.LBB38_13:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB38_15
.LBB38_14:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB38_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_39
.LCPI38_1:
	.long	.L__unnamed_1
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE:
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
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB39_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_5
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E,%function
	.code	16
	.thumb_func
_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB40_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB40_2:
	pop	{r7, pc}
.Lfunc_end40:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E, .Lfunc_end40-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E,%function
	.code	16
	.thumb_func
_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E:
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
.LBB41_1:
	cmp	r1, #0
	beq	.LBB41_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB41_4
	str	r5, [r4]
.LBB41_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB41_6
	str	r4, [r3]
.LBB41_6:
	subs	r2, #16
	b	.LBB41_1
.LBB41_7:
	ldr	r1, [r0, #20]
.LBB41_8:
	cmp	r1, #0
	beq	.LBB41_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB41_8
.LBB41_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end41:
	.size	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E, .Lfunc_end41-_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB42_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB42_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB42_3:
	pop	{r7, pc}
.LBB42_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB42_3
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end42:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E, .Lfunc_end42-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E,%function
	.code	16
	.thumb_func
_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB43_2
	movs	r1, #6
	b	.LBB43_3
.LBB43_2:
	subs	r1, r0, #3
.LBB43_3:
	cmp	r1, #6
	bhi	.LBB43_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI43_0:
	add	pc, r1
	.p2align	2
.LJTI43_0:
	.byte	(.LBB43_10-(.LCPI43_0+4))/2
	.byte	(.LBB43_6-(.LCPI43_0+4))/2
	.byte	(.LBB43_6-(.LCPI43_0+4))/2
	.byte	(.LBB43_10-(.LCPI43_0+4))/2
	.byte	(.LBB43_8-(.LCPI43_0+4))/2
	.byte	(.LBB43_6-(.LCPI43_0+4))/2
	.byte	(.LBB43_9-(.LCPI43_0+4))/2
	.p2align	1
.LBB43_6:
	pop	{r4, r5, r7, pc}
.LBB43_7:
	mov	r0, r4
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
	pop	{r4, r5, r7, pc}
.LBB43_8:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	pop	{r4, r5, r7, pc}
.LBB43_9:
	cmp	r0, #2
	bne	.LBB43_11
.LBB43_10:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB43_11:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	mov	r0, r5
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	ldr	r0, [r4, #48]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB43_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end43:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E, .Lfunc_end43-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE,%function
	.code	16
	.thumb_func
_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB44_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB44_3
	str	r2, [r1]
.LBB44_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB44_5
	str	r1, [r0]
.LBB44_5:
	bx	lr
.Lfunc_end44:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE, .Lfunc_end44-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE,%function
	.code	16
	.thumb_func
_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB45_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	pop	{r4, r6, r7, pc}
.LBB45_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE, .Lfunc_end45-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E,%function
	.code	16
	.thumb_func
_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB46_2
	str	r2, [r1]
.LBB46_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB46_4
	str	r1, [r0]
.LBB46_4:
	bx	lr
.Lfunc_end46:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E, .Lfunc_end46-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
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
.Lfunc_end47:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end47-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
.LBB48_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB48_1
	pop	{r4, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end48-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB49_1:
	cmp	r6, #0
	beq	.LBB49_3
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
	b	.LBB49_4
.LBB49_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB49_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	cmp	r5, #0
	bne	.LBB49_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end49-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB50_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB50_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB50_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB50_4:
	cmp	r0, r5
	bne	.LBB50_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB50_1
.LBB50_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB50_12
	cmp	r0, r5
	beq	.LBB50_9
	b	.LBB50_12
.LBB50_8:
	mov	r2, r4
.LBB50_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB50_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB50_12
.LBB50_11:
	movs	r1, #1
.LBB50_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end50-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB51_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB51_2:
	cmp	r1, r5
	beq	.LBB51_4
	adds	r4, #12
	b	.LBB51_5
.LBB51_4:
	movs	r4, #0
.LBB51_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end51:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end51-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB52_3
	cmp	r3, r1
	bhi	.LBB52_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB52_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB52_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end52:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end52-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB53_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB53_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E, .Lfunc_end53-_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E, .Lfunc_end54-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
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
	ldr	r4, .LCPI55_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB55_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB55_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	656542357
.Lfunc_end55:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end55-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB56_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB56_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end56:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end56-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
.LBB57_1:
	cmp	r6, r1
	beq	.LBB57_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB57_4
	adds	r6, r6, #1
	b	.LBB57_10
.LBB57_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB57_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB57_9
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
	beq	.LBB57_11
	adds	r6, r6, #4
	b	.LBB57_10
.LBB57_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB57_10
.LBB57_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB57_10:
	stm	r0!, {r2}
	b	.LBB57_1
.LBB57_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end57:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end57-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB58_1:
	cmp	r4, r1
	beq	.LBB58_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB58_1
.LBB58_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end58-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB59_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB59_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB59_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB59_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB59_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB59_6:
	cmp	r4, #0
	beq	.LBB59_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB59_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB59_6
.LBB59_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end59-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI60_0
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
.LCPI60_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end60:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end60-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB61_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB61_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end61-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB62_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB62_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end62-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB63_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB63_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end63-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB64_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB64_3
	mov	r5, r0
.LBB64_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB64_6
	ldr	r0, .LCPI64_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB64_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB64_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_40
.Lfunc_end64:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end64-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB65_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB65_3
	mov	r5, r0
.LBB65_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB65_6
	ldr	r0, .LCPI65_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB65_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB65_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_40
.Lfunc_end65:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE, .Lfunc_end65-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB66_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB66_3
	mov	r5, r0
.LBB66_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB66_6
	ldr	r0, .LCPI66_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB66_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB66_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_40
.Lfunc_end66:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E, .Lfunc_end66-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
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
	beq	.LBB67_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB67_3
	mov	r5, r0
.LBB67_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB67_6
	ldr	r0, .LCPI67_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB67_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB67_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_40
.Lfunc_end67:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end67-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB68_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB68_3
	mov	r5, r0
.LBB68_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB68_6
	ldr	r0, .LCPI68_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB68_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB68_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_40
.Lfunc_end68:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end68-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E:
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
	beq	.LBB69_9
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
.LBB69_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB69_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB69_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB69_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB69_15
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
	bne	.LBB69_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB69_11
.LBB69_8:
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
	b	.LBB69_2
.LBB69_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB69_13
.LBB69_10:
	movs	r5, #2
.LBB69_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB69_13
.LBB69_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB69_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB69_14:
	ldr	r2, .LCPI69_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB69_16
.LBB69_15:
	ldr	r2, .LCPI69_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB69_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_41
.LCPI69_1:
	.long	.L__unnamed_42
.Lfunc_end69:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E, .Lfunc_end69-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E:
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
.Lfunc_end70:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E, .Lfunc_end70-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE, .Lfunc_end71-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E:
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
.LBB72_1:
	cmp	r5, #0
	beq	.LBB72_3
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
	b	.LBB72_1
.LBB72_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E, .Lfunc_end72-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE:
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
.LBB73_1:
	cmp	r4, #0
	beq	.LBB73_3
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
	b	.LBB73_1
.LBB73_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE, .Lfunc_end73-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E:
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
	bhs	.LBB74_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB74_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB74_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
.LBB74_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB74_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB74_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB74_8
.LBB74_7:
	movs	r3, #0
.LBB74_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB74_9:
	cmp	r1, r5
	bhs	.LBB74_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB74_9
.LBB74_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB74_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
.LBB74_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E, .Lfunc_end74-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE:
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
	bhs	.LBB75_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB75_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB75_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
.LBB75_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB75_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB75_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB75_8
.LBB75_7:
	movs	r3, #0
.LBB75_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB75_9:
	cmp	r1, r5
	bhs	.LBB75_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB75_9
.LBB75_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB75_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
.LBB75_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE, .Lfunc_end75-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E:
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
	beq	.LBB76_9
	cmp	r6, #15
	beq	.LBB76_5
	cmp	r6, #7
	bne	.LBB76_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB76_9
	movs	r5, #7
	b	.LBB76_10
.LBB76_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB76_9
	movs	r5, #15
	b	.LBB76_10
.LBB76_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB76_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB76_26
.LBB76_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB76_10:
	ldr	r0, [r4]
	str	r0, [sp, #44]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
	str	r1, [sp, #48]
	str	r0, [sp, #52]
	ands	r5, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB76_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB76_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB76_13:
	cmp	r0, r3
	bhs	.LBB76_27
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
	bne	.LBB76_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB76_24
.LBB76_16:
	adds	r0, r6, #1
	beq	.LBB76_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB76_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB76_13
.LBB76_19:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE
	b	.LBB76_22
.LBB76_20:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE
	ldr	r1, [r6, #20]
	cmp	r5, r1
	bhs	.LBB76_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB76_22:
	movs	r0, #0
.LBB76_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB76_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB76_23
	str	r2, [r3]
	b	.LBB76_23
.LBB76_26:
	mov	r5, r6
	b	.LBB76_10
.LBB76_27:
	ldr	r2, .LCPI76_1
	mov	r1, r3
	b	.LBB76_30
.LBB76_28:
	ldr	r2, .LCPI76_2
	mov	r0, r6
.LBB76_29:
	ldr	r1, [sp, #40]
.LBB76_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB76_31:
	ldr	r2, .LCPI76_0
	mov	r0, r5
	b	.LBB76_29
.LBB76_32:
	ldr	r2, .LCPI76_3
	mov	r0, r5
	b	.LBB76_30
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_43
.LCPI76_1:
	.long	.L__unnamed_44
.LCPI76_2:
	.long	.L__unnamed_45
.LCPI76_3:
	.long	.L__unnamed_46
.Lfunc_end76:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E, .Lfunc_end76-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
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
	bls	.LBB77_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB77_3
	mov	r2, r1
.LBB77_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB77_6
	cmp	r1, r5
	bhs	.LBB77_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB77_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB77_7:
	ldr	r2, .LCPI77_0
	mov	r0, r3
	b	.LBB77_9
.LBB77_8:
	ldr	r2, .LCPI77_1
	mov	r0, r1
.LBB77_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_47
.LCPI77_1:
	.long	.L__unnamed_48
.Lfunc_end77:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end77-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE:
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
	beq	.LBB78_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB78_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB78_3:
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
.LBB78_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI78_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI78_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI78_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_28
.LCPI78_1:
	.long	.L__unnamed_49
.LCPI78_2:
	.long	.L__unnamed_50
.Lfunc_end78:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE, .Lfunc_end78-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE
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
	beq	.LBB79_3
	cmp	r1, r3
	bhs	.LBB79_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB79_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB79_4:
	ldr	r2, .LCPI79_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_51
.Lfunc_end79:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end79-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB80_9
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
	beq	.LBB80_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB80_4
	mov	r5, r1
.LBB80_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB80_7
	cmp	r1, r3
	bhs	.LBB80_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB80_8
.LBB80_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB80_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB80_9:
	ldr	r3, .LCPI80_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB80_11
.LBB80_10:
	ldr	r2, .LCPI80_1
	mov	r0, r1
	mov	r1, r3
.LBB80_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_52
.LCPI80_1:
	.long	.L__unnamed_53
.Lfunc_end80:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end80-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB81_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB81_2:
	ldr	r2, .LCPI81_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_54
.Lfunc_end81:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E, .Lfunc_end81-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E:
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
	beq	.LBB82_9
	cmp	r0, #15
	beq	.LBB82_5
	cmp	r0, #7
	bne	.LBB82_7
	cmp	r3, #5
	bhi	.LBB82_9
	movs	r0, #7
	b	.LBB82_10
.LBB82_5:
	cmp	r3, #12
	bhi	.LBB82_9
	movs	r0, #15
	b	.LBB82_10
.LBB82_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB82_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB82_10
.LBB82_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB82_10:
	cmp	r3, r0
	beq	.LBB82_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB82_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
	ldr	r3, [r4, #8]
.LBB82_13:
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
.LBB82_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI82_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI82_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI82_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_28
.LCPI82_1:
	.long	.L__unnamed_49
.LCPI82_2:
	.long	.L__unnamed_50
.Lfunc_end82:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E, .Lfunc_end82-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
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
	blo	.LBB83_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB83_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB83_4
	movs	r1, #8
.LBB83_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end83:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end83-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.Lfunc_end84:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end84-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB85_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB85_3
.LBB85_2:
	mov	r5, r4
.LBB85_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end85:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end85-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI86_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_55
.Lfunc_end86:
	.size	unknown_panic, .Lfunc_end86-unknown_panic
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
.LBB87_1:
	cmp	r3, r4
	bhs	.LBB87_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB87_1
.LBB87_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB87_4:
	cmp	r3, r2
	blo	.LBB87_3
	pop	{r4, r5, r7, pc}
.Lfunc_end87:
	.size	__aeabi_memcpy, .Lfunc_end87-__aeabi_memcpy
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
.Lfunc_end88:
	.size	__aeabi_memcpy4, .Lfunc_end88-__aeabi_memcpy4
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
.LBB89_1:
	cmp	r2, r3
	bhs	.LBB89_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB89_1
.LBB89_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB89_4:
	cmp	r2, r1
	blo	.LBB89_3
	pop	{r4, r6, r7, pc}
.Lfunc_end89:
	.size	__aeabi_memclr, .Lfunc_end89-__aeabi_memclr
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
.Lfunc_end90:
	.size	__aeabi_memclr4, .Lfunc_end90-__aeabi_memclr4
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
.Lfunc_end91:
	.size	__aeabi_memclr8, .Lfunc_end91-__aeabi_memclr8
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
.Lfunc_end92:
	.size	__aeabi_memmove4, .Lfunc_end92-__aeabi_memmove4
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
	bhs	.LBB93_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB93_2:
	cmp	r6, #0
	beq	.LBB93_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB93_2
.LBB93_4:
	movs	r4, #0
.LBB93_5:
	cmp	r4, r6
	bhs	.LBB93_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB93_5
.LBB93_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB93_8:
	cmp	r4, r2
	blo	.LBB93_7
.LBB93_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB93_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB93_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB93_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB93_11
.Lfunc_end93:
	.size	__aeabi_memmove, .Lfunc_end93-__aeabi_memmove
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
	ldr	r1, .LCPI94_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB94_1:
	cmp	r3, r4
	bhs	.LBB94_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB94_1
.LBB94_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB94_4:
	cmp	r3, r2
	blo	.LBB94_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	16843009
.Lfunc_end94:
	.size	__aeabi_memset, .Lfunc_end94-__aeabi_memset
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
.Lfunc_end95:
	.size	memcmp, .Lfunc_end95-memcmp
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
.LBB96_1:
	cmp	r4, r6
	bhs	.LBB96_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB96_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB96_5
	mov	r5, r2
.LBB96_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB96_6:
	cmp	r4, #0
	beq	.LBB96_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB96_6
	b	.LBB96_13
.LBB96_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB96_9:
	adds	r4, r4, #4
	b	.LBB96_1
.LBB96_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB96_15
.LBB96_11:
	cmp	r4, r2
	blo	.LBB96_10
	movs	r0, #0
	b	.LBB96_14
.LBB96_13:
	subs	r0, r5, r2
.LBB96_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB96_15:
	subs	r0, r5, r3
	b	.LBB96_14
.Lfunc_end96:
	.size	__aeabi_memcmp, .Lfunc_end96-__aeabi_memcmp
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
.Lfunc_end97:
	.size	__aeabi_uidiv, .Lfunc_end97-__aeabi_uidiv
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
.Lfunc_end98:
	.size	__aeabi_idiv, .Lfunc_end98-__aeabi_idiv
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
.Lfunc_end99:
	.size	__aeabi_uidivmod, .Lfunc_end99-__aeabi_uidivmod
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
.Lfunc_end100:
	.size	__aeabi_idivmod, .Lfunc_end100-__aeabi_idivmod
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
	beq	.LBB101_2
	movs	r1, #16
	b	.LBB101_3
.LBB101_2:
	movs	r1, #32
.LBB101_3:
	cmp	r2, #0
	beq	.LBB101_5
	mov	r0, r2
.LBB101_5:
	lsrs	r2, r0, #8
	beq	.LBB101_7
	subs	r1, #8
.LBB101_7:
	cmp	r2, #0
	beq	.LBB101_9
	mov	r0, r2
.LBB101_9:
	cmp	r0, #16
	blo	.LBB101_11
	subs	r1, r1, #4
.LBB101_11:
	cmp	r0, #16
	blo	.LBB101_13
	lsrs	r0, r0, #4
.LBB101_13:
	cmp	r0, #4
	blo	.LBB101_15
	subs	r1, r1, #2
.LBB101_15:
	cmp	r0, #4
	blo	.LBB101_17
	lsrs	r0, r0, #2
.LBB101_17:
	cmp	r0, #2
	blo	.LBB101_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB101_20
.LBB101_19:
	rsbs	r0, r0, #0
.LBB101_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end101:
	.size	__clzsi2, .Lfunc_end101-__clzsi2
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
	beq	.LBB102_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB102_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB102_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB102_4:
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
.LBB102_5:
	adds	r5, #244
.LBB102_6:
	lsls	r1, r6, #28
	bne	.LBB102_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB102_6
.LBB102_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB102_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB102_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB102_11:
	cmp	r5, #0
	bne	.LBB102_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB102_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB102_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB102_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end102-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	beq	.LBB103_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB103_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB103_3:
	mov	r2, r0
	adds	r2, #248
.LBB103_4:
	lsls	r3, r1, #28
	bne	.LBB103_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB103_4
.LBB103_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB103_7:
	cmp	r2, #0
	bne	.LBB103_6
	bx	lr
.LBB103_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end103:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end103-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB104_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB104_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB104_8
	cmp	r6, #10
	beq	.LBB104_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB104_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB104_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB104_10
	movs	r0, #63
	b	.LBB104_11
.LBB104_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB104_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB104_11
.LBB104_10:
	uxtb	r0, r6
.LBB104_11:
	str	r0, [r5]
	b	.LBB104_1
.LBB104_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end104-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #40]
	mov	r5, r0
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #32]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #2
	str	r0, [sp, #12]
.LBB105_1:
	mov	r3, r5
	cmp	r5, #0
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI105_2
	ldr	r5, [sp, #12]
	bne	.LBB105_5
	cmp	r5, #2
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI105_3
	beq	.LBB105_5
	movs	r0, #3
	ldr	r1, .LCPI105_4
	b	.LBB105_5
.LBB105_4:
	ldrb	r2, [r1]
	str	r2, [r6]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB105_5:
	cmp	r0, #0
	bne	.LBB105_4
	cmp	r5, #2
	bne	.LBB105_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB105_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB105_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r4, r0, #1
	str	r4, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI105_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB105_12
	mov	r5, r1
	add	r0, sp, #32
	ldr	r1, .LCPI105_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB105_25
	movs	r0, #1
	mov	r1, r5
.LBB105_12:
	str	r0, [sp, #12]
	mov	r5, r1
	str	r1, [sp, #40]
	b	.LBB105_1
.LBB105_13:
	ldr	r0, [sp, #8]
	ands	r5, r0
.LBB105_14:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB105_23
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB105_14
	ldr	r0, [r6, #8]
	uxtb	r4, r0
	str	r4, [r6]
	cmp	r5, #0
	bne	.LBB105_18
	cmp	r4, #10
	beq	.LBB105_26
.LBB105_18:
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bne	.LBB105_20
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #40]
.LBB105_20:
	lsls	r0, r3, #2
	ldr	r1, [sp, #32]
	str	r4, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #40]
	b	.LBB105_14
.LBB105_21:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB105_21
	ldr	r0, [r6, #28]
.LBB105_23:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB105_21
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #2
	str	r0, [sp, #12]
	b	.LBB105_26
.LBB105_25:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB105_26:
	mov	r5, r3
	lsls	r1, r3, #2
	ldr	r0, [sp, #32]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB105_27:
	cmp	r3, r1
	beq	.LBB105_35
	ldm	r3!, {r4}
	cmp	r4, #40
	beq	.LBB105_32
	cmp	r4, #41
	beq	.LBB105_33
	cmp	r4, #93
	beq	.LBB105_33
	cmp	r4, #91
	bne	.LBB105_27
.LBB105_32:
	ldr	r4, [sp, #8]
	b	.LBB105_34
.LBB105_33:
	mov	r4, r6
	adds	r4, #255
.LBB105_34:
	adds	r2, r4, r2
	bpl	.LBB105_27
	b	.LBB105_36
.LBB105_35:
	cmp	r2, #0
	beq	.LBB105_36
	b	.LBB105_1
.LBB105_36:
	movs	r2, #0
	str	r2, [sp, #16]
	add	r3, sp, #52
	stm	r3!, {r0, r1, r2}
	str	r5, [sp, #48]
	str	r0, [sp, #44]
	ldr	r0, .LCPI105_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
.LBB105_37:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E
	ldr	r0, [sp, #108]
	cmp	r0, #11
	beq	.LBB105_54
	add	r4, sp, #144
	add	r1, sp, #72
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r5, r0
	str	r0, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB105_40
	str	r0, [r5]
.LBB105_40:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB105_51
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI105_7
.LBB105_42:
	cmp	r0, #12
	beq	.LBB105_44
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB105_42
.LBB105_44:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB105_45:
	cmp	r0, #0
	beq	.LBB105_50
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB105_48
	movs	r2, #63
	b	.LBB105_49
.LBB105_48:
	uxtb	r2, r2
.LBB105_49:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB105_45
.LBB105_50:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB105_37
.LBB105_51:
	ldr	r4, [sp, #132]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB105_53
	mov	r0, r4
	adds	r0, #8
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E
	movs	r0, #10
	str	r0, [r6]
.LBB105_53:
	add	r0, sp, #28
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	str	r0, [sp, #20]
	str	r4, [sp, #24]
	mov	r4, r1
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI105_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	ldr	r0, [sp, #20]
	mov	r1, r5
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB105_37
.LBB105_54:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI105_0
	cmp	r0, r1
	bhi	.LBB105_56
	movs	r0, #1
	b	.LBB105_57
.LBB105_56:
	ldr	r1, .LCPI105_1
	adds	r0, r0, r1
.LBB105_57:
	cmp	r0, #0
	beq	.LBB105_62
	cmp	r0, #5
	bne	.LBB105_59
	b	.LBB105_110
.LBB105_59:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB105_60:
	cmp	r2, #13
	beq	.LBB105_63
	ldr	r3, .LCPI105_9
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB105_60
.LBB105_62:
	ldr	r5, [sp, #40]
	b	.LBB105_1
.LBB105_63:
	ldr	r2, .LCPI105_0
	cmp	r1, r2
	bhi	.LBB105_65
	movs	r2, #1
	b	.LBB105_66
.LBB105_65:
	ldr	r2, .LCPI105_1
	adds	r2, r1, r2
.LBB105_66:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI105_20:
	add	pc, r2
	.p2align	2
.LJTI105_0:
	.byte	(.LBB105_68-(.LCPI105_20+4))/2
	.byte	(.LBB105_71-(.LCPI105_20+4))/2
	.byte	(.LBB105_75-(.LCPI105_20+4))/2
	.byte	(.LBB105_78-(.LCPI105_20+4))/2
	.byte	(.LBB105_81-(.LCPI105_20+4))/2
	.byte	(.LBB105_85-(.LCPI105_20+4))/2
	.p2align	1
.LBB105_68:
	movs	r0, #0
	ldr	r2, .LCPI105_19
.LBB105_69:
	cmp	r0, #28
	beq	.LBB105_109
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB105_69
.LBB105_71:
	ldr	r2, .LCPI105_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB105_91
	movs	r0, #0
	ldr	r3, .LCPI105_18
.LBB105_73:
	cmp	r0, #10
	beq	.LBB105_94
	ldr	r2, .LCPI105_16
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB105_73
.LBB105_75:
	movs	r1, #0
	ldr	r3, .LCPI105_15
.LBB105_76:
	cmp	r1, #24
	beq	.LBB105_88
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB105_76
.LBB105_78:
	movs	r0, #0
.LBB105_79:
	cmp	r0, #15
	beq	.LBB105_109
	ldr	r1, .LCPI105_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB105_79
.LBB105_81:
	ldr	r1, .LCPI105_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB105_97
	movs	r0, #0
.LBB105_83:
	cmp	r0, #29
	beq	.LBB105_109
	ldr	r1, .LCPI105_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB105_83
.LBB105_85:
	movs	r0, #0
.LBB105_86:
	cmp	r0, #11
	beq	.LBB105_109
	ldr	r1, .LCPI105_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB105_86
.LBB105_88:
	uxtb	r1, r0
	movs	r0, #0
.LBB105_89:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB105_109
	ldr	r1, .LCPI105_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB105_89
.LBB105_91:
	movs	r2, #0
.LBB105_92:
	cmp	r2, #10
	beq	.LBB105_100
	ldr	r3, .LCPI105_16
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB105_92
.LBB105_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB105_95:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB105_109
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB105_95
.LBB105_97:
	movs	r1, #0
	ldr	r3, .LCPI105_11
.LBB105_98:
	cmp	r1, #33
	beq	.LBB105_103
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB105_98
.LBB105_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI105_17
.LBB105_101:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB105_106
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB105_101
.LBB105_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB105_104:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB105_109
	ldr	r1, .LCPI105_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB105_104
.LBB105_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB105_107:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB105_109
	ldr	r1, .LCPI105_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB105_107
.LBB105_109:
	movs	r0, #10
	str	r0, [r6]
.LBB105_110:
	movs	r0, #0
	mov	r5, r0
	str	r0, [sp, #40]
	b	.LBB105_1
	.p2align	2
.LCPI105_0:
	.long	1114111
.LCPI105_1:
	.long	4293853184
.LCPI105_2:
	.long	.L__unnamed_56
.LCPI105_3:
	.long	.L__unnamed_57
.LCPI105_4:
	.long	.L__unnamed_58
.LCPI105_5:
	.long	.L__unnamed_59
.LCPI105_6:
	.long	.L__unnamed_60
.LCPI105_7:
	.long	.L__unnamed_61
.LCPI105_8:
	.long	.L__unnamed_62
.LCPI105_9:
	.long	.L__unnamed_63
.LCPI105_10:
	.long	.L__unnamed_64
.LCPI105_11:
	.long	.L__unnamed_65
.LCPI105_12:
	.long	.L__unnamed_66
.LCPI105_13:
	.long	.L__unnamed_67
.LCPI105_14:
	.long	.L__unnamed_68
.LCPI105_15:
	.long	.L__unnamed_69
.LCPI105_16:
	.long	.L__unnamed_70
.LCPI105_17:
	.long	.L__unnamed_71
.LCPI105_18:
	.long	.L__unnamed_72
.LCPI105_19:
	.long	.L__unnamed_73
.Lfunc_end105:
	.size	run, .Lfunc_end105-run
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
	ldr	r4, .LCPI106_0
.LBB106_1:
	cmp	r3, #6
	beq	.LBB106_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB106_1
.LBB106_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB106_4:
	cmp	r1, #0
	bne	.LBB106_3
	movs	r0, #10
	str	r0, [r2]
.LBB106_6:
	b	.LBB106_6
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_74
.Lfunc_end106:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end106-_ZN4core9panicking5panicXXX
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
.Lfunc_end107:
	.size	expect_failed, .Lfunc_end107-expect_failed
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
	ldr	r0, .LCPI108_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_75
.Lfunc_end108:
	.size	unwrap_failed, .Lfunc_end108-unwrap_failed
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
	ldr	r0, .LCPI109_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_76
.Lfunc_end109:
	.size	panic_bounds_check, .Lfunc_end109-panic_bounds_check
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
	ldr	r0, .LCPI110_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_77
.Lfunc_end110:
	.size	panic_fmt, .Lfunc_end110-panic_fmt
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
	ldr	r0, .LCPI111_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_78
.Lfunc_end111:
	.size	borrow_mut_error, .Lfunc_end111-borrow_mut_error
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
	ldr	r0, .LCPI112_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_79
.Lfunc_end112:
	.size	slicee_end_index_len_fail, .Lfunc_end112-slicee_end_index_len_fail
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
	ldr	r0, .LCPI113_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_80
.Lfunc_end113:
	.size	slice_index_order_fail, .Lfunc_end113-slice_index_order_fail
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
	ldr	r2, .LCPI114_0
.LBB114_1:
	cmp	r1, #7
	beq	.LBB114_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB114_1
.LBB114_3:
	movs	r1, #10
	str	r1, [r0]
.LBB114_4:
	b	.LBB114_4
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_81
.Lfunc_end114:
	.size	rust_begin_unwind, .Lfunc_end114-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E, .Lfunc_end115-_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE:
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
.LBB116_1:
	cmp	r4, #0
	beq	.LBB116_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB116_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB116_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB116_1
.LBB116_5:
	movs	r4, #0
	ldr	r6, .LCPI116_0
.LBB116_6:
	cmp	r4, #24
	beq	.LBB116_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB116_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB116_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB116_6
.LBB116_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB116_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB116_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_82
.Lfunc_end116:
	.size	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE, .Lfunc_end116-_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_cdr17h0433368640af16baE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_cdr17h0433368640af16baE:
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
.LBB117_1:
	cmp	r6, #0
	beq	.LBB117_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB117_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB117_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB117_1
.LBB117_5:
	movs	r5, #0
	ldr	r6, .LCPI117_0
.LBB117_6:
	cmp	r5, #24
	beq	.LBB117_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB117_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB117_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB117_6
.LBB117_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB117_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB117_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_82
.Lfunc_end117:
	.size	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE, .Lfunc_end117-_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E:
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
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB118_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB118_4
.LBB118_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB118_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB118_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB118_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB118_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	b	.LBB118_5
.Lfunc_end118:
	.size	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E, .Lfunc_end118-_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cons17hc77997e960f4388fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE:
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
	beq	.LBB119_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB119_13
.LBB119_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB119_3:
	cmp	r5, #0
	beq	.LBB119_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB119_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB119_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB119_3
.LBB119_7:
	movs	r5, #0
	ldr	r6, .LCPI119_0
.LBB119_8:
	cmp	r5, #24
	beq	.LBB119_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB119_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB119_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB119_8
.LBB119_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB119_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_82
.Lfunc_end119:
	.size	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE, .Lfunc_end119-_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #1
	ldr	r3, .LCPI120_0
.LBB120_1:
	cmp	r2, #0
	beq	.LBB120_8
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB120_7
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB120_5
	mov	r4, r3
	b	.LBB120_6
.LBB120_5:
	adds	r4, #8
.LBB120_6:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB120_1
.LBB120_7:
	movs	r1, #0
.LBB120_8:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_1
.Lfunc_end120:
	.size	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE, .Lfunc_end120-_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17he7745dfe0a249dbbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB121_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB121_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE, .Lfunc_end121-_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI122_0
	mov	r3, r2
.LBB122_1:
	cmp	r2, #8
	beq	.LBB122_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB122_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB122_5
	mov	r5, r4
	b	.LBB122_6
.LBB122_5:
	adds	r5, #8
.LBB122_6:
	cmp	r6, #7
	beq	.LBB122_8
	adds	r1, #8
	mov	r3, r1
.LBB122_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB122_1
.LBB122_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB122_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_1
.Lfunc_end122:
	.size	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE, .Lfunc_end122-_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E,%function
	.code	16
	.thumb_func
_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB123_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB123_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB123_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB123_4:
	adds	r2, #8
	ldr	r3, .LCPI123_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_1
.Lfunc_end123:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E, .Lfunc_end123-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E, .Lfunc_end124-_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder4push17haf8213af57971a12E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder4push17haf8213af57971a12E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	adds	r0, r4, #4
	str	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	beq	.LBB125_2
	str	r1, [r0]
.LBB125_2:
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E, .Lfunc_end125-_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17hfe58bfaddabd5367E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17hfe58bfaddabd5367E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB126_2
	mov	r1, r2
.LBB126_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB126_4
	mov	r0, r1
.LBB126_4:
	bx	lr
.Lfunc_end126:
	.size	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E, .Lfunc_end126-_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17he27b1509d81d12b3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17he27b1509d81d12b3E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB127_2
	movs	r2, #6
	b	.LBB127_3
.LBB127_2:
	subs	r2, r2, #3
.LBB127_3:
	cmp	r2, #3
	bhi	.LBB127_13
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI127_0:
	add	pc, r2
	.p2align	2
.LJTI127_0:
	.byte	(.LBB127_6-(.LCPI127_0+4))/2
	.byte	(.LBB127_11-(.LCPI127_0+4))/2
	.byte	(.LBB127_7-(.LCPI127_0+4))/2
	.byte	(.LBB127_9-(.LCPI127_0+4))/2
	.p2align	1
.LBB127_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB127_10
	b	.LBB127_13
.LBB127_7:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB127_13
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB127_9:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB127_13
.LBB127_10:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB127_11:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB127_13
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB127_13:
	bl	_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE
	pop	{r2, r3, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E, .Lfunc_end127-_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE:
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
	bhi	.LBB128_2
	movs	r0, #6
	b	.LBB128_3
.LBB128_2:
	subs	r0, r0, #3
.LBB128_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB128_10
	cmp	r0, #4
	bne	.LBB128_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB128_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB128_13
	cmp	r0, #0
	beq	.LBB128_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	cmp	r0, #0
	beq	.LBB128_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	mov	r4, r0
	b	.LBB128_12
.LBB128_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB128_12
.LBB128_11:
	movs	r4, #1
.LBB128_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB128_13:
	cmp	r0, #0
	bne	.LBB128_12
	b	.LBB128_11
.Lfunc_end128:
	.size	_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE, .Lfunc_end128-_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE:
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
.LBB129_1:
	cmp	r3, #0
	beq	.LBB129_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB129_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB129_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB129_1
.LBB129_5:
	movs	r5, #0
	ldr	r6, .LCPI129_0
.LBB129_6:
	cmp	r5, #11
	beq	.LBB129_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB129_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB129_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB129_6
.LBB129_10:
	ldr	r6, [sp, #4]
.LBB129_11:
	cmp	r6, #0
	beq	.LBB129_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB129_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB129_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB129_11
.LBB129_15:
	movs	r5, #0
	ldr	r6, .LCPI129_1
.LBB129_16:
	cmp	r5, #6
	beq	.LBB129_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB129_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB129_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB129_16
.LBB129_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E
	movs	r5, #0
	ldr	r6, .LCPI129_2
.LBB129_21:
	cmp	r5, #2
	beq	.LBB129_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB129_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB129_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB129_21
.LBB129_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r5, #6
	cmp	r0, #2
	bhi	.LBB129_27
	mov	r1, r5
	b	.LBB129_28
.LBB129_27:
	subs	r1, r0, #3
.LBB129_28:
	ldr	r3, .LCPI129_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI129_13:
	add	pc, r1
	.p2align	2
.LJTI129_0:
	.byte	(.LBB129_44-(.LCPI129_13+4))/2
	.byte	(.LBB129_30-(.LCPI129_13+4))/2
	.byte	(.LBB129_31-(.LCPI129_13+4))/2
	.byte	(.LBB129_32-(.LCPI129_13+4))/2
	.byte	(.LBB129_33-(.LCPI129_13+4))/2
	.byte	(.LBB129_34-(.LCPI129_13+4))/2
	.byte	(.LBB129_37-(.LCPI129_13+4))/2
	.byte	(.LBB129_35-(.LCPI129_13+4))/2
	.p2align	1
.LBB129_30:
	ldr	r3, .LCPI129_11
	movs	r5, #3
	b	.LBB129_44
.LBB129_31:
	ldr	r3, .LCPI129_10
	b	.LBB129_36
.LBB129_32:
	ldr	r3, .LCPI129_9
	b	.LBB129_44
.LBB129_33:
	ldr	r3, .LCPI129_8
	b	.LBB129_36
.LBB129_34:
	ldr	r3, .LCPI129_7
	b	.LBB129_36
.LBB129_35:
	ldr	r3, .LCPI129_4
.LBB129_36:
	movs	r5, #4
	b	.LBB129_44
.LBB129_37:
	cmp	r0, #2
	beq	.LBB129_39
	ldr	r3, .LCPI129_6
	b	.LBB129_40
.LBB129_39:
	ldr	r3, .LCPI129_5
.LBB129_40:
	movs	r5, #7
	b	.LBB129_44
.LBB129_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB129_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB129_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB129_44:
	cmp	r5, #0
	bne	.LBB129_41
	movs	r5, #0
	ldr	r6, .LCPI129_12
.LBB129_46:
	cmp	r5, #1
	beq	.LBB129_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB129_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB129_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB129_46
.LBB129_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_83
.LCPI129_1:
	.long	.L__unnamed_84
.LCPI129_2:
	.long	.L__unnamed_85
.LCPI129_3:
	.long	.L__unnamed_86
.LCPI129_4:
	.long	.L__unnamed_2
.LCPI129_5:
	.long	.L__unnamed_87
.LCPI129_6:
	.long	.L__unnamed_88
.LCPI129_7:
	.long	.L__unnamed_89
.LCPI129_8:
	.long	.L__unnamed_90
.LCPI129_9:
	.long	.L__unnamed_91
.LCPI129_10:
	.long	.L__unnamed_92
.LCPI129_11:
	.long	.L__unnamed_93
.LCPI129_12:
	.long	.L__unnamed_94
.Lfunc_end129:
	.size	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE, .Lfunc_end129-_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E:
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
	beq	.LBB130_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB130_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB130_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E, .Lfunc_end130-_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h285f062e13235286E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h285f062e13235286E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h285f062e13235286E:
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
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB131_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB131_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB131_4
	ldr	r0, [r0, #4]
	b	.LBB131_5
.LBB131_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB131_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12SchemeParser6expect17h285f062e13235286E, .Lfunc_end131-_ZN4lisp12SchemeParser6expect17h285f062e13235286E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI132_0
.LBB132_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB132_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB132_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB132_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB132_1
.LBB132_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	8388635
.Lfunc_end132:
	.size	_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE, .Lfunc_end132-_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI133_0
.LBB133_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB133_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB133_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB133_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB133_8
.LBB133_5:
	cmp	r0, #93
	beq	.LBB133_8
	cmp	r0, #91
	beq	.LBB133_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB133_1
.LBB133_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	8388635
.Lfunc_end133:
	.size	_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E, .Lfunc_end133-_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB134_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB134_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB134_1
.LBB134_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE, .Lfunc_end134-_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB135_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB135_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB135_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB135_1
.LBB135_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE, .Lfunc_end135-_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB136_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB136_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB136_5
	cmp	r0, #10
	beq	.LBB136_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB136_1
.LBB136_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE, .Lfunc_end136-_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E:
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
	beq	.LBB137_2
	ldr	r0, [r1]
	b	.LBB137_3
.LBB137_2:
.LBB137_3:
	cmp	r1, #0
	bne	.LBB137_5
	ldr	r0, [r4, #4]
.LBB137_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E, .Lfunc_end137-_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI138_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB138_2
	movs	r0, #0
	ldr	r1, .LCPI138_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB138_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_95
.LCPI138_1:
	.long	1114115
.Lfunc_end138:
	.size	_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE, .Lfunc_end138-_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E:
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
	bl	_ZN4lisp12SchemeParser6expect17h285f062e13235286E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #6
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB139_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB139_7
.LBB139_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB139_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB139_6
.LBB139_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB139_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB139_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB139_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB139_11
.LBB139_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB139_10
	ldr	r1, [r0, #4]
.LBB139_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB139_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E, .Lfunc_end139-_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI140_0
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
.LCPI140_0:
	.long	.L__unnamed_96
.Lfunc_end140:
	.size	_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE, .Lfunc_end140-_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E:
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
	bl	_ZN4lisp12SchemeParser6expect17h285f062e13235286E
	ldr	r6, .LCPI141_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB141_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB141_5
.LBB141_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h285f062e13235286E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB141_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB141_5
.LBB141_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI141_1
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
	b	.LBB141_6
.LBB141_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB141_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	1114118
.LCPI141_1:
	.long	.L__unnamed_97
.Lfunc_end141:
	.size	_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E, .Lfunc_end141-_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	add	r0, sp, #144
	str	r6, [sp, #32]
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #11
	bne	.LBB142_2
	stm	r4!, {r1, r3}
	b	.LBB142_6
.LBB142_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	add	r0, sp, #144
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp12SchemeParser6expect17h285f062e13235286E
	ldr	r6, .LCPI142_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB142_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB142_5
.LBB142_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	b	.LBB142_6
.LBB142_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB142_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	1114118
.Lfunc_end142:
	.size	_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE, .Lfunc_end142-_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E:
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
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB143_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE
	b	.LBB143_7
.LBB143_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #11
	bne	.LBB143_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB143_7
.LBB143_4:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #112]
	add	r0, sp, #112
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r0, [sp, #20]
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	str	r1, [sp, #24]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	beq	.LBB143_6
	str	r1, [r0]
.LBB143_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI143_0
	str	r0, [r1]
.LBB143_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	1114118
.Lfunc_end143:
	.size	_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E, .Lfunc_end143-_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E:
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
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #11
	bne	.LBB144_2
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB144_13
.LBB144_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #180]
	movs	r0, #0
	str	r0, [sp, #144]
	add	r0, sp, #144
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
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
	ldr	r4, .LCPI144_0
.LBB144_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	bne	.LBB144_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB144_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB144_8
.LBB144_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB144_10
	uxtb	r0, r0
.LBB144_8:
	cmp	r0, #1
	bne	.LBB144_3
.LBB144_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB144_11
.LBB144_10:
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB144_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB144_13
	str	r1, [r0]
.LBB144_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	1114118
.Lfunc_end144:
	.size	_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E, .Lfunc_end144-_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h17644e02461a5080E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E:
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
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB145_2
	movs	r6, #41
	b	.LBB145_4
.LBB145_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB145_7
	movs	r6, #93
.LBB145_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB145_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB145_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB145_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB145_9
	ldr	r0, [r0, #4]
	b	.LBB145_10
.LBB145_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB145_10:
	movs	r1, #11
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end145:
	.size	_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E, .Lfunc_end145-_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #11
	bne	.LBB146_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB146_4
	str	r0, [r5]
	b	.LBB146_4
.LBB146_3:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB146_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE, .Lfunc_end146-_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17he7c1fb259baa3126E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB147_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB147_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI147_4:
	add	pc, r1
	.p2align	2
.LJTI147_0:
	.byte	(.LBB147_4-(.LCPI147_4+4))/2
	.byte	(.LBB147_12-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_13-(.LCPI147_4+4))/2
	.byte	(.LBB147_9-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_10-(.LCPI147_4+4))/2
	.byte	(.LBB147_14-(.LCPI147_4+4))/2
	.p2align	1
.LBB147_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_6:
	cmp	r0, #91
	beq	.LBB147_9
	cmp	r0, #96
	bne	.LBB147_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI147_2
	movs	r3, #10
	b	.LBB147_18
.LBB147_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB147_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI147_3
	movs	r3, #5
	b	.LBB147_18
.LBB147_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB147_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB147_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI147_0
	movs	r3, #16
	b	.LBB147_18
.LBB147_17:
	ldr	r2, .LCPI147_1
	movs	r3, #7
.LBB147_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB147_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_98
.LCPI147_1:
	.long	.L__unnamed_99
.LCPI147_2:
	.long	.L__unnamed_100
.LCPI147_3:
	.long	.L__unnamed_101
.Lfunc_end147:
	.size	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E, .Lfunc_end147-_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB148_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB148_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE
	b	.LBB148_1
.LBB148_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end148:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E, .Lfunc_end148-_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB149_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	pop	{r4, r5, r7, pc}
.LBB149_2:
	movs	r0, #11
	str	r0, [r5, #36]
	ldr	r0, .LCPI149_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	1114117
.Lfunc_end149:
	.size	_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E, .Lfunc_end149-_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h932e12f8dcf290aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h932e12f8dcf290aaE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h932e12f8dcf290aaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI150_0
.LBB150_1:
	cmp	r1, #1
	beq	.LBB150_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB150_1
.LBB150_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB150_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB150_6
	ldr	r1, .LCPI150_1
	b	.LBB150_7
.LBB150_6:
	adds	r1, #8
.LBB150_7:
	cmp	r2, #7
	beq	.LBB150_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB150_10
.LBB150_9:
	movs	r2, #0
.LBB150_10:
	str	r2, [sp]
	ldr	r6, .LCPI150_2
.LBB150_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB150_21
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB150_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB150_14:
	movs	r2, #0
.LBB150_15:
	cmp	r2, #1
	beq	.LBB150_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB150_15
.LBB150_17:
	cmp	r0, #7
	beq	.LBB150_19
	ldr	r1, .LCPI150_1
	b	.LBB150_20
.LBB150_19:
	adds	r1, #8
.LBB150_20:
	mov	r0, r4
	b	.LBB150_11
.LBB150_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB150_26
	movs	r3, #0
	ldr	r1, .LCPI150_3
.LBB150_23:
	cmp	r3, #3
	beq	.LBB150_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB150_23
.LBB150_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
.LBB150_26:
	movs	r0, #0
	ldr	r1, .LCPI150_4
.LBB150_27:
	cmp	r0, #1
	beq	.LBB150_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB150_27
.LBB150_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_102
.LCPI150_1:
	.long	.L__unnamed_1
.LCPI150_2:
	.long	.L__unnamed_103
.LCPI150_3:
	.long	.L__unnamed_104
.LCPI150_4:
	.long	.L__unnamed_94
.Lfunc_end150:
	.size	_ZN4lisp10write_list17h932e12f8dcf290aaE, .Lfunc_end150-_ZN4lisp10write_list17h932e12f8dcf290aaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17ha00fcffaa9bf714eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17ha00fcffaa9bf714eE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17ha00fcffaa9bf714eE:
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
	ldr	r6, .LCPI151_0
.LBB151_1:
	cmp	r5, #1
	beq	.LBB151_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB151_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB151_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB151_1
.LBB151_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB151_32
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB151_8
	ldr	r1, .LCPI151_1
	b	.LBB151_9
.LBB151_8:
	adds	r1, #8
.LBB151_9:
	cmp	r0, #7
	beq	.LBB151_11
	mov	r0, r2
	adds	r0, #8
	b	.LBB151_12
.LBB151_11:
	movs	r0, #0
.LBB151_12:
	str	r0, [sp, #4]
	ldr	r6, .LCPI151_2
.LBB151_13:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB151_25
	ldr	r0, [r5, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB151_16
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB151_16:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB151_17:
	cmp	r5, #1
	beq	.LBB151_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB151_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB151_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB151_17
.LBB151_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB151_23
	ldr	r1, .LCPI151_1
	b	.LBB151_24
.LBB151_23:
	ldr	r1, [sp, #8]
	adds	r1, #8
.LBB151_24:
	ldr	r2, [sp, #12]
	b	.LBB151_13
.LBB151_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB151_32
	movs	r5, #0
	ldr	r6, .LCPI151_3
.LBB151_27:
	cmp	r5, #3
	beq	.LBB151_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB151_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB151_30:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB151_27
.LBB151_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
.LBB151_32:
	movs	r5, #0
	ldr	r6, .LCPI151_4
.LBB151_33:
	cmp	r5, #1
	beq	.LBB151_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB151_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB151_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB151_33
.LBB151_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_102
.LCPI151_1:
	.long	.L__unnamed_1
.LCPI151_2:
	.long	.L__unnamed_103
.LCPI151_3:
	.long	.L__unnamed_104
.LCPI151_4:
	.long	.L__unnamed_94
.Lfunc_end151:
	.size	_ZN4lisp10write_list17ha00fcffaa9bf714eE, .Lfunc_end151-_ZN4lisp10write_list17ha00fcffaa9bf714eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17h37e650f9ec1ba542E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17h37e650f9ec1ba542E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17h37e650f9ec1ba542E:
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
	ldr	r2, .LCPI152_0
.LBB152_1:
	cmp	r1, #7
	beq	.LBB152_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB152_1
.LBB152_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB152_5
	mov	r4, r1
.LBB152_5:
	cmp	r1, #0
	bne	.LBB152_7
	mov	r0, r1
	b	.LBB152_8
.LBB152_7:
	mov	r0, r4
	adds	r0, #8
.LBB152_8:
	cmp	r1, #0
	beq	.LBB152_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI152_1
.LBB152_10:
	cmp	r1, #1
	beq	.LBB152_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB152_10
.LBB152_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	movs	r0, #0
	ldr	r2, .LCPI152_2
.LBB152_13:
	cmp	r0, #3
	beq	.LBB152_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB152_13
.LBB152_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	movs	r0, #0
	ldr	r4, .LCPI152_3
	mov	r3, r6
.LBB152_16:
	cmp	r0, #1
	beq	.LBB152_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB152_16
.LBB152_18:
	ldr	r6, .LCPI152_4
.LBB152_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB152_21
	mov	r0, r3
	b	.LBB152_22
.LBB152_21:
	movs	r0, #0
.LBB152_22:
	cmp	r0, #0
	bne	.LBB152_24
	str	r0, [sp, #12]
	b	.LBB152_25
.LBB152_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB152_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB152_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB152_27:
	cmp	r1, #2
	beq	.LBB152_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB152_27
.LBB152_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	movs	r0, #0
	ldr	r2, .LCPI152_2
.LBB152_30:
	cmp	r0, #3
	beq	.LBB152_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB152_30
.LBB152_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB152_33:
	cmp	r0, #1
	beq	.LBB152_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB152_33
.LBB152_35:
	movs	r0, #0
	ldr	r1, .LCPI152_3
.LBB152_36:
	cmp	r0, #1
	beq	.LBB152_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB152_36
.LBB152_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_105
.LCPI152_1:
	.long	.L__unnamed_102
.LCPI152_2:
	.long	.L__unnamed_104
.LCPI152_3:
	.long	.L__unnamed_94
.LCPI152_4:
	.long	.L__unnamed_85
.Lfunc_end152:
	.size	_ZN4lisp10write_hash17h37e650f9ec1ba542E, .Lfunc_end152-_ZN4lisp10write_hash17h37e650f9ec1ba542E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17h40d75017b05c9c6cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17h40d75017b05c9c6cE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17h40d75017b05c9c6cE:
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
	ldr	r5, .LCPI153_0
.LBB153_1:
	cmp	r6, #7
	beq	.LBB153_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB153_1
.LBB153_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB153_7
	mov	r3, r0
.LBB153_7:
	cmp	r0, #0
	bne	.LBB153_9
	mov	r5, r0
	b	.LBB153_10
.LBB153_9:
	mov	r5, r3
	adds	r5, #8
.LBB153_10:
	cmp	r0, #0
	bne	.LBB153_11
	b	.LBB153_49
.LBB153_11:
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
	ldr	r6, .LCPI153_1
.LBB153_12:
	cmp	r5, #1
	beq	.LBB153_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_12
.LBB153_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r5, #0
.LBB153_17:
	cmp	r5, #3
	beq	.LBB153_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_20:
	ldr	r1, .LCPI153_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_17
.LBB153_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB153_22:
	cmp	r6, #1
	beq	.LBB153_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_25:
	ldr	r1, .LCPI153_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB153_22
.LBB153_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB153_27:
	cmp	r5, #2
	beq	.LBB153_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_30:
	ldr	r1, .LCPI153_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_27
.LBB153_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	mov	r0, r6
	movs	r5, #0
.LBB153_32:
	cmp	r5, #3
	beq	.LBB153_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_35:
	ldr	r1, .LCPI153_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB153_32
.LBB153_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r5, #0
.LBB153_37:
	cmp	r5, #1
	beq	.LBB153_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_40:
	ldr	r1, .LCPI153_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_37
.LBB153_41:
	ldr	r5, [sp, #12]
.LBB153_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB153_44
	mov	r6, r5
	b	.LBB153_45
.LBB153_44:
	movs	r6, #0
.LBB153_45:
	cmp	r6, #0
	bne	.LBB153_47
	str	r6, [sp, #8]
	b	.LBB153_48
.LBB153_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB153_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB153_26
.LBB153_49:
	movs	r5, #0
	ldr	r6, .LCPI153_3
.LBB153_50:
	cmp	r5, #1
	beq	.LBB153_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB153_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB153_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB153_50
.LBB153_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_105
.LCPI153_1:
	.long	.L__unnamed_102
.LCPI153_2:
	.long	.L__unnamed_104
.LCPI153_3:
	.long	.L__unnamed_94
.LCPI153_4:
	.long	.L__unnamed_85
.Lfunc_end153:
	.size	_ZN4lisp10write_hash17h40d75017b05c9c6cE, .Lfunc_end153-_ZN4lisp10write_hash17h40d75017b05c9c6cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h24b12954c918851bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h24b12954c918851bE,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h24b12954c918851bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB154_13
	movs	r2, #0
	ldr	r3, .LCPI154_0
.LBB154_2:
	cmp	r2, #12
	beq	.LBB154_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB154_2
.LBB154_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB154_5:
	cmp	r0, #0
	beq	.LBB154_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB154_8
	movs	r3, #63
	b	.LBB154_9
.LBB154_8:
	uxtb	r3, r3
.LBB154_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB154_5
.LBB154_10:
	movs	r0, #0
	ldr	r2, .LCPI154_1
.LBB154_11:
	cmp	r0, #1
	beq	.LBB154_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB154_11
.LBB154_13:
	movs	r0, #0
	ldr	r2, .LCPI154_2
.LBB154_14:
	cmp	r0, #12
	beq	.LBB154_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB154_14
.LBB154_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_106
.LCPI154_1:
	.long	.L__unnamed_23
.LCPI154_2:
	.long	.L__unnamed_107
.Lfunc_end154:
	.size	_ZN4lisp15write_procedure17h24b12954c918851bE, .Lfunc_end154-_ZN4lisp15write_procedure17h24b12954c918851bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17hf22caed2bd005a20E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17hf22caed2bd005a20E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17hf22caed2bd005a20E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB155_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI155_0
.LBB155_2:
	cmp	r6, #12
	beq	.LBB155_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB155_2
.LBB155_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB155_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB155_9:
	cmp	r2, #0
	beq	.LBB155_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB155_9
.LBB155_11:
	movs	r5, #0
	ldr	r6, .LCPI155_1
.LBB155_12:
	cmp	r5, #1
	beq	.LBB155_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB155_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB155_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_12
.LBB155_16:
	movs	r5, #0
	ldr	r6, .LCPI155_2
.LBB155_17:
	cmp	r5, #12
	beq	.LBB155_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB155_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB155_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB155_17
.LBB155_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_106
.LCPI155_1:
	.long	.L__unnamed_23
.LCPI155_2:
	.long	.L__unnamed_107
.Lfunc_end155:
	.size	_ZN4lisp15write_procedure17hf22caed2bd005a20E, .Lfunc_end155-_ZN4lisp15write_procedure17hf22caed2bd005a20E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h1ccb98244b36bafaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h1ccb98244b36bafaE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h1ccb98244b36bafaE:
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
	bne	.LBB156_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB156_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB156_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB156_4:
	cmp	r5, #0
	bne	.LBB156_6
	movs	r2, #102
	b	.LBB156_7
.LBB156_6:
	movs	r2, #116
.LBB156_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp10write_bool17h1ccb98244b36bafaE, .Lfunc_end156-_ZN4lisp10write_bool17h1ccb98244b36bafaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17he5f3b1090c112450E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17he5f3b1090c112450E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17he5f3b1090c112450E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB157_2
	movs	r0, #102
	b	.LBB157_3
.LBB157_2:
	movs	r0, #116
.LBB157_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end157:
	.size	_ZN4lisp10write_bool17he5f3b1090c112450E, .Lfunc_end157-_ZN4lisp10write_bool17he5f3b1090c112450E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h0392ccc9c6d6860bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h0392ccc9c6d6860bE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h0392ccc9c6d6860bE:
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
.LBB158_1:
	cmp	r0, #0
	beq	.LBB158_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB158_4
	movs	r4, #63
	b	.LBB158_5
.LBB158_4:
	uxtb	r4, r4
.LBB158_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB158_1
.LBB158_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp12write_string17h0392ccc9c6d6860bE, .Lfunc_end158-_ZN4lisp12write_string17h0392ccc9c6d6860bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h1c5e2f4c58e9ebbfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE:
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
	bne	.LBB159_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB159_2:
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
	bls	.LBB159_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB159_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB159_5:
	cmp	r2, #0
	beq	.LBB159_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB159_5
.LBB159_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB159_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB159_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE, .Lfunc_end159-_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB160_2
	movs	r1, #6
	b	.LBB160_3
.LBB160_2:
	subs	r1, r1, #3
.LBB160_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI160_1:
	add	pc, r1
	.p2align	2
.LJTI160_0:
	.byte	(.LBB160_5-(.LCPI160_1+4))/2
	.byte	(.LBB160_10-(.LCPI160_1+4))/2
	.byte	(.LBB160_11-(.LCPI160_1+4))/2
	.byte	(.LBB160_12-(.LCPI160_1+4))/2
	.byte	(.LBB160_13-(.LCPI160_1+4))/2
	.byte	(.LBB160_16-(.LCPI160_1+4))/2
	.byte	(.LBB160_21-(.LCPI160_1+4))/2
	.byte	(.LBB160_14-(.LCPI160_1+4))/2
	.p2align	1
.LBB160_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB160_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB160_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB160_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB160_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB160_8
.LBB160_10:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_11:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17h1ccb98244b36bafaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_12:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_13:
	mov	r1, r4
	bl	_ZN4lisp10write_list17ha00fcffaa9bf714eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_14:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17h40d75017b05c9c6cE
.LBB160_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_16:
	movs	r5, #0
	ldr	r6, .LCPI160_0
.LBB160_17:
	cmp	r5, #7
	beq	.LBB160_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB160_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB160_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB160_17
.LBB160_21:
	bl	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17hf22caed2bd005a20E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_108
.Lfunc_end160:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E, .Lfunc_end160-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB161_2
	movs	r1, #6
	b	.LBB161_3
.LBB161_2:
	subs	r1, r1, #3
.LBB161_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI161_1:
	add	pc, r1
	.p2align	2
.LJTI161_0:
	.byte	(.LBB161_5-(.LCPI161_1+4))/2
	.byte	(.LBB161_11-(.LCPI161_1+4))/2
	.byte	(.LBB161_12-(.LCPI161_1+4))/2
	.byte	(.LBB161_13-(.LCPI161_1+4))/2
	.byte	(.LBB161_14-(.LCPI161_1+4))/2
	.byte	(.LBB161_15-(.LCPI161_1+4))/2
	.byte	(.LBB161_18-(.LCPI161_1+4))/2
	.byte	(.LBB161_19-(.LCPI161_1+4))/2
	.p2align	1
.LBB161_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB161_6:
	cmp	r0, #0
	beq	.LBB161_20
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB161_9
	movs	r3, #63
	b	.LBB161_10
.LBB161_9:
	uxtb	r3, r3
.LBB161_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB161_6
.LBB161_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
	pop	{r4, r6, r7, pc}
.LBB161_12:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17he5f3b1090c112450E
	pop	{r4, r6, r7, pc}
.LBB161_13:
	bl	_ZN4lisp12write_string17h0392ccc9c6d6860bE
	pop	{r4, r6, r7, pc}
.LBB161_14:
	bl	_ZN4lisp10write_list17h932e12f8dcf290aaE
	pop	{r4, r6, r7, pc}
.LBB161_15:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI161_0
.LBB161_16:
	cmp	r1, #7
	beq	.LBB161_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB161_16
.LBB161_18:
	bl	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
	bl	_ZN4lisp15write_procedure17h24b12954c918851bE
	pop	{r4, r6, r7, pc}
.LBB161_19:
	bl	_ZN4lisp10write_hash17h37e650f9ec1ba542E
.LBB161_20:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_108
.Lfunc_end161:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E, .Lfunc_end161-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E
	pop	{r7, pc}
.Lfunc_end162:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE, .Lfunc_end162-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E
	pop	{r7, pc}
.Lfunc_end163:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E, .Lfunc_end163-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB164_2
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
	b	.LBB164_3
.LBB164_2:
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
.LBB164_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E, .Lfunc_end164-_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB165_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
	b	.LBB165_4
.LBB165_2:
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB165_4
	str	r1, [r0]
.LBB165_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE, .Lfunc_end165-_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E:
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
.Lfunc_end166:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E, .Lfunc_end166-_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E:
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
.Lfunc_end167:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E, .Lfunc_end167-_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB168_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB168_2:
	ldr	r0, .LCPI168_0
	str	r0, [sp]
	ldr	r0, .LCPI168_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI168_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_109
.LCPI168_1:
	.long	.L__unnamed_110
.LCPI168_2:
	.long	.L__unnamed_111
.Lfunc_end168:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E, .Lfunc_end168-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB169_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	pop	{r7, pc}
.LBB169_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end169:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE, .Lfunc_end169-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E:
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
	bhi	.LBB170_2
	movs	r3, #6
	b	.LBB170_3
.LBB170_2:
	subs	r3, r6, #3
.LBB170_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI170_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB170_4
	b	.LBB170_27
.LBB170_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI170_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI170_0:
	.long	.LBB170_6+1
	.long	.LBB170_7+1
	.long	.LBB170_8+1
	.long	.LBB170_6+1
	.long	.LBB170_10+1
	.long	.LBB170_27+1
	.long	.LBB170_11+1
	.long	.LBB170_13+1
.LBB170_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB170_27
.LBB170_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB170_9
.LBB170_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB170_9:
	eors	r0, r1
	ldr	r1, .LCPI170_0
	muls	r1, r0, r1
	b	.LBB170_26
.LBB170_10:
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
	b	.LBB170_27
.LBB170_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB170_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB170_25
.LBB170_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB170_14:
	cmp	r0, #0
	beq	.LBB170_17
	cmp	r6, #0
	beq	.LBB170_17
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB170_14
.LBB170_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI170_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB170_27
.LBB170_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI170_0
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
	beq	.LBB170_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB170_20:
	cmp	r5, #0
	beq	.LBB170_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB170_20
.LBB170_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB170_24
.LBB170_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB170_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB170_25:
	eors	r0, r1
	ldr	r6, .LCPI170_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB170_26:
	str	r1, [r4]
.LBB170_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	656542357
.Lfunc_end170:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E, .Lfunc_end170-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE:
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
	beq	.LBB171_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB171_2:
	cmp	r0, r3
	bhs	.LBB171_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB171_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB171_14
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
	bne	.LBB171_7
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
	bne	.LBB171_11
.LBB171_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB171_2
.LBB171_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB171_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
	b	.LBB171_12
.LBB171_10:
	movs	r0, #0
	b	.LBB171_12
.LBB171_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB171_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB171_13:
	ldr	r2, .LCPI171_0
	mov	r1, r3
	b	.LBB171_15
.LBB171_14:
	ldr	r2, .LCPI171_1
	ldr	r1, [sp, #24]
.LBB171_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_11
.LCPI171_1:
	.long	.L__unnamed_12
.Lfunc_end171:
	.size	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE, .Lfunc_end171-_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E, .Lfunc_end172-_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB173_5
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
	beq	.LBB173_7
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
	bl	_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB173_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB173_10
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB173_13
.LBB173_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
	ldr	r1, [r0]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB173_9
	str	r1, [r0]
	b	.LBB173_9
.LBB173_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB173_11
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
	movs	r0, #0
	str	r0, [sp, #12]
.LBB173_9:
	ldr	r5, [sp, #20]
	b	.LBB173_13
.LBB173_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB173_12
.LBB173_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB173_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB173_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB173_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB173_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E, .Lfunc_end173-_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E:
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
	bl	_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E
	cmp	r0, #0
	beq	.LBB174_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB174_3
	str	r0, [r1]
.LBB174_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E, .Lfunc_end174-_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end175:
	.size	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E, .Lfunc_end175-_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r4
.LBB176_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB176_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	cmp	r5, #7
	beq	.LBB176_4
	ldr	r2, .LCPI176_0
	b	.LBB176_5
.LBB176_4:
	adds	r6, #8
	mov	r2, r6
.LBB176_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB176_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB176_1
	str	r1, [r4]
	b	.LBB176_1
.LBB176_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB176_11
.LBB176_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB176_11
	str	r0, [r4]
.LBB176_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_1
.Lfunc_end176:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E, .Lfunc_end176-_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE:
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
.Lfunc_end177:
	.size	_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE, .Lfunc_end177-_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E:
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
	ldr	r5, .LCPI178_0
.LBB178_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB178_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB178_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB178_1
.LBB178_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB178_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI178_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB178_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB178_8
.LBB178_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB178_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB178_12
.LBB178_9:
	str	r4, [sp, #64]
	b	.LBB178_11
.LBB178_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB178_11:
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
.LBB178_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_112
.Lfunc_end178:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E, .Lfunc_end178-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E:
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
	bhi	.LBB179_2
	movs	r0, #6
	b	.LBB179_3
.LBB179_2:
	subs	r0, r0, #3
.LBB179_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB179_7
	cmp	r0, #4
	bne	.LBB179_8
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB179_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB179_14
.LBB179_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB179_16
.LBB179_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI179_0
	mov	r1, r6
.LBB179_9:
	cmp	r6, #37
	beq	.LBB179_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB179_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB179_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB179_9
.LBB179_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB179_14:
	movs	r0, #1
	b	.LBB179_17
.LBB179_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB179_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB179_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.L__unnamed_113
.Lfunc_end179:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E, .Lfunc_end179-_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end180:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E, .Lfunc_end180-_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E:
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
	ldr	r2, .LCPI181_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB181_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB181_19
.LBB181_2:
	mov	r1, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r6, [r5]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bls	.LBB181_4
	subs	r4, r0, #3
.LBB181_4:
	adds	r6, #8
	cmp	r4, #0
	beq	.LBB181_9
	cmp	r4, #4
	bne	.LBB181_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI181_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB181_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #152
	ldr	r2, .LCPI181_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB181_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB181_11
.LBB181_9:
	add	r0, sp, #96
	ldr	r2, .LCPI181_3
	movs	r3, #22
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB181_20
.LBB181_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB181_11:
	ldr	r3, [sp, #32]
.LBB181_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB181_19
.LBB181_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI181_5
	mov	r1, r4
.LBB181_14:
	cmp	r4, #37
	beq	.LBB181_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB181_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB181_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB181_14
.LBB181_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB181_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB181_20:
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r5, [sp, #40]
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB181_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB181_19
.LBB181_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB181_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB181_19
.LBB181_24:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	cmp	r1, #0
	beq	.LBB181_29
	mov	r5, r0
	mov	r1, r0
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI181_4
	movs	r3, #12
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB181_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB181_27:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB181_19
	str	r0, [r5]
	b	.LBB181_19
.LBB181_29:
	str	r6, [sp, #20]
	b	.LBB181_48
.LBB181_30:
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
	ldr	r2, .LCPI181_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB181_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB181_19
.LBB181_32:
	ldr	r4, [sp, #36]
	str	r5, [sp, #16]
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	str	r6, [sp, #20]
	bne	.LBB181_36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r5, #12]
	str	r0, [sp, #108]
	b	.LBB181_45
.LBB181_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB181_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB181_12
.LBB181_36:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #152
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r5, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB181_43
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r5, #20]
	str	r0, [sp, #4]
	muls	r4, r0, r4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	str	r0, [sp, #28]
	movs	r6, #0
	mov	r5, r6
.LBB181_38:
	cmp	r4, r6
	beq	.LBB181_40
	ldr	r0, [sp, #24]
	adds	r1, r0, r6
	str	r5, [sp, #36]
	mov	r5, r4
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #28]
	adds	r0, r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r4, r5
	ldr	r5, [sp, #36]
	adds	r6, #12
	adds	r5, r5, #1
	b	.LBB181_38
.LBB181_40:
	add	r0, sp, #164
	adds	r0, #12
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	str	r5, [sp, #172]
	mov	r5, r4
	ldr	r0, [sp, #4]
	str	r0, [sp, #168]
	ldr	r0, [sp, #28]
	str	r0, [sp, #164]
	ldr	r6, [sp, #8]
	b	.LBB181_44
.LBB181_41:
	ldr	r5, [sp, #156]
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI181_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB181_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB181_27
.LBB181_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB181_44:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	ldr	r5, [r5, #48]
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
.LBB181_45:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp, #16]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB181_47
	str	r2, [r1]
.LBB181_47:
	ldr	r5, [sp, #40]
.LBB181_48:
	str	r0, [sp, #36]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	mov	r5, r1
	add	r4, sp, #96
	mov	r0, r4
	ldr	r1, [sp, #20]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB181_49:
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB181_19
.LBB181_50:
	ldr	r1, [sp, #100]
	str	r4, [sp, #40]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB181_49
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_114
.LCPI181_1:
	.long	.L__unnamed_115
.LCPI181_2:
	.long	.L__unnamed_116
.LCPI181_3:
	.long	.L__unnamed_117
.LCPI181_4:
	.long	.L__unnamed_118
.LCPI181_5:
	.long	.L__unnamed_119
.Lfunc_end181:
	.size	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E, .Lfunc_end181-_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E:
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
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB182_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB182_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB182_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB182_5
	ldr	r4, .LCPI182_0
	b	.LBB182_1
.LBB182_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB182_1
.LBB182_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB182_8
	str	r2, [r1]
.LBB182_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB182_10
.LBB182_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB182_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_1
.Lfunc_end182:
	.size	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E, .Lfunc_end182-_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE:
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
	ldr	r2, .LCPI183_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB183_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB183_7
.LBB183_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB183_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB183_7
.LBB183_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI183_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB183_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB183_7
.LBB183_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
.LBB183_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_112
.LCPI183_1:
	.long	.L__unnamed_120
.Lfunc_end183:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE, .Lfunc_end183-_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB184_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI184_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB184_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB184_7
.LBB184_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI184_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB184_7
.LBB184_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB184_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB184_7
.LBB184_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB184_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_121
.LCPI184_1:
	.long	.L__unnamed_122
.Lfunc_end184:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE, .Lfunc_end184-_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	str	r0, [sp, #24]
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	str	r0, [sp, #16]
	str	r0, [sp, #60]
	ldr	r0, [r7, #8]
	str	r0, [sp, #12]
.LBB185_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB185_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB185_4
	ldr	r4, .LCPI185_0
	b	.LBB185_5
.LBB185_4:
	adds	r4, #8
.LBB185_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB185_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB185_16
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
	bl	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r5, [sp, #40]
	b	.LBB185_1
.LBB185_8:
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
	ldr	r2, .LCPI185_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB185_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB185_17
.LBB185_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI185_1
	mov	r0, r3
.LBB185_11:
	cmp	r3, #24
	beq	.LBB185_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB185_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB185_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB185_11
.LBB185_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB185_18
.LBB185_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB185_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB185_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB185_20
	str	r0, [r2]
.LBB185_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB185_22
	str	r0, [r1]
.LBB185_22:
	cmp	r6, #0
	beq	.LBB185_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB185_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB185_25:
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
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB185_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB185_17
.LBB185_27:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	add	r1, sp, #60
	ldr	r0, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB185_29
	str	r1, [r0]
.LBB185_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB185_24
	str	r0, [r1]
	b	.LBB185_24
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_1
.LCPI185_1:
	.long	.L__unnamed_123
.LCPI185_2:
	.long	.L__unnamed_124
.Lfunc_end185:
	.size	_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE, .Lfunc_end185-_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	str	r0, [sp, #16]
	str	r0, [sp, #24]
	add	r0, sp, #40
	ldr	r2, .LCPI186_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB186_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB186_9
.LBB186_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB186_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI186_1
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB186_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI186_3
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB186_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB186_8
.LBB186_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI186_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB186_13
.LBB186_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB186_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB186_9:
	ldr	r1, [sp, #16]
.LBB186_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB186_12
	str	r0, [r1]
.LBB186_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB186_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB186_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB186_19
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #44]
	str	r2, [sp]
	adds	r1, r0, #4
	add	r0, sp, #40
	add	r2, sp, #24
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB186_21
	cmp	r6, #7
	beq	.LBB186_18
	ldr	r0, .LCPI186_2
	b	.LBB186_14
.LBB186_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB186_14
.LBB186_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI186_3
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB186_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB186_25
.LBB186_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB186_10
.LBB186_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI186_1
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB186_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE
	b	.LBB186_9
.LBB186_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
.LBB186_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB186_12
	str	r1, [r0]
	b	.LBB186_12
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_125
.LCPI186_1:
	.long	.L__unnamed_126
.LCPI186_2:
	.long	.L__unnamed_1
.LCPI186_3:
	.long	.L__unnamed_124
.Lfunc_end186:
	.size	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE, .Lfunc_end186-_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E:
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
	bne	.LBB187_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB187_3
	mov	r1, r3
.LBB187_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB187_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	movs	r0, #0
	b	.LBB187_12
.LBB187_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI187_0
	mov	r1, r6
.LBB187_6:
	cmp	r6, #24
	beq	.LBB187_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB187_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB187_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB187_6
.LBB187_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB187_13
.LBB187_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB187_12:
	str	r0, [r4]
.LBB187_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_123
.Lfunc_end187:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E, .Lfunc_end187-_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE:
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
	ldr	r2, .LCPI188_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB188_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI188_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB188_5
.LBB188_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB188_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB188_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB188_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI188_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB188_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB188_3
.LBB188_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB188_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB188_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB188_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI188_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB188_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB188_15
.LBB188_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB188_17
	adds	r2, r0, #4
.LBB188_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
.LBB188_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB188_4
	str	r0, [r6]
	b	.LBB188_4
.LBB188_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB188_15
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_127
.Lfunc_end188:
	.size	_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE, .Lfunc_end188-_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE:
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
	ldr	r2, .LCPI189_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB189_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB189_4
.LBB189_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB189_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB189_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI189_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB189_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB189_44
.LBB189_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB189_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB189_8
	b	.LBB189_35
.LBB189_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB189_10
	ldr	r4, .LCPI189_2
	b	.LBB189_11
.LBB189_10:
	adds	r4, #8
.LBB189_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB189_12
	b	.LBB189_36
.LBB189_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI189_4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB189_13
	b	.LBB189_41
.LBB189_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB189_15
	movs	r1, #6
	b	.LBB189_16
.LBB189_15:
	subs	r1, r1, #3
.LBB189_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB189_23
.LBB189_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB189_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB189_20
	ldr	r6, .LCPI189_2
	b	.LBB189_21
.LBB189_20:
	adds	r6, #8
.LBB189_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB189_17
	b	.LBB189_25
.LBB189_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB189_7
.LBB189_23:
	cmp	r1, #0
	bne	.LBB189_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI189_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB189_29
.LBB189_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI189_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB189_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB189_44
.LBB189_27:
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	str	r0, [sp, #28]
	add	r1, sp, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB189_44
	str	r1, [r0]
	b	.LBB189_44
.LBB189_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI189_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB189_30:
	cmp	r5, #35
	beq	.LBB189_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB189_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB189_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB189_30
.LBB189_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldm	r5!, {r0, r1, r2}
	b	.LBB189_43
.LBB189_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB189_44
.LBB189_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI189_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB189_37:
	cmp	r5, #25
	beq	.LBB189_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB189_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB189_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB189_37
.LBB189_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB189_44
.LBB189_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldm	r6!, {r0, r1, r2}
.LBB189_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB189_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB189_45
	b	.LBB189_3
.LBB189_45:
	str	r0, [r6]
	b	.LBB189_3
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_128
.LCPI189_1:
	.long	.L__unnamed_129
.LCPI189_2:
	.long	.L__unnamed_1
.LCPI189_3:
	.long	.L__unnamed_130
.LCPI189_4:
	.long	.L__unnamed_131
.LCPI189_5:
	.long	.L__unnamed_132
.LCPI189_6:
	.long	.L__unnamed_133
.LCPI189_7:
	.long	.L__unnamed_134
.Lfunc_end189:
	.size	_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE, .Lfunc_end189-_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E:
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
	ldr	r6, .LCPI190_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB190_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB190_4
.LBB190_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB190_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB190_4:
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
	beq	.LBB190_8
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI190_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB190_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB190_11
	str	r0, [r5]
	b	.LBB190_11
.LBB190_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB190_11
.LBB190_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB190_11
	str	r1, [r0]
.LBB190_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB190_3
	str	r0, [r1]
	b	.LBB190_3
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_135
.LCPI190_1:
	.long	.L__unnamed_136
.Lfunc_end190:
	.size	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E, .Lfunc_end190-_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB191_4
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB191_4
	ldr	r6, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI191_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB191_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	movs	r0, #1
	b	.LBB191_5
.LBB191_4:
	movs	r0, #0
.LBB191_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_137
.Lfunc_end191:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E, .Lfunc_end191-_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E:
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
	bl	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB192_5
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB192_5
	ldr	r6, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI192_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB192_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB192_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB192_6
.LBB192_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB192_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB192_7:
	ldr	r5, [sp, #20]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI192_1
	movs	r3, #16
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB192_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB192_10
.LBB192_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	movs	r0, #0
.LBB192_10:
	str	r0, [r4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB192_6
	str	r0, [r5]
	b	.LBB192_6
	.p2align	2
.LCPI192_0:
	.long	.L__unnamed_138
.LCPI192_1:
	.long	.L__unnamed_98
.Lfunc_end192:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E, .Lfunc_end192-_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE:
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
	bne	.LBB193_3
	adds	r2, #8
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r4, r2
	bl	_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB193_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r5!, {r1, r2, r3}
	b	.LBB193_4
.LBB193_3:
	movs	r0, #0
	stm	r5!, {r0, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB193_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB193_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
	movs	r0, #7
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	mov	r1, r4
.LBB193_6:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB193_12
	mov	r4, r5
	ldr	r6, [r1, #8]
	ldr	r5, [r6, #44]
	adds	r3, r1, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB193_14
	cmp	r5, #7
	beq	.LBB193_10
	ldr	r1, .LCPI193_0
	b	.LBB193_11
.LBB193_10:
	adds	r6, #8
	mov	r1, r6
.LBB193_11:
	mov	r5, r4
	b	.LBB193_6
.LBB193_12:
	ldr	r0, [sp, #4]
	str	r0, [r5]
	ldr	r0, [sp, #8]
	str	r0, [r5, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB193_4
	str	r1, [r0]
	b	.LBB193_4
.LBB193_14:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB193_16
	str	r1, [r0]
.LBB193_16:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB193_4
	str	r0, [r1]
	b	.LBB193_4
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_1
.Lfunc_end193:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE, .Lfunc_end193-_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E:
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
	ldr	r2, .LCPI194_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB194_3
.LBB194_1:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB194_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB194_19
.LBB194_3:
	ldr	r2, [sp, #32]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB194_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB194_18
.LBB194_5:
	ldr	r0, [sp, #64]
	str	r0, [sp, #20]
	movs	r6, #7
	str	r6, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r4, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	beq	.LBB194_7
	str	r1, [r0]
.LBB194_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	str	r4, [r2]
	b	.LBB194_19
.LBB194_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #44]
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB194_1
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	ldr	r1, [sp, #40]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r4, sp, #48
.LBB194_10:
	cmp	r0, #0
	beq	.LBB194_17
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r6, r0
	ldr	r4, [r4, #4]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	beq	.LBB194_13
	ldr	r4, .LCPI194_1
	b	.LBB194_14
.LBB194_13:
	ldr	r4, [sp, #8]
	adds	r4, #8
.LBB194_14:
	ldr	r5, [sp, #12]
	ldr	r0, [r5]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB194_16
	str	r1, [r0]
.LBB194_16:
	str	r6, [r5]
	ldr	r0, [r4]
	b	.LBB194_10
.LBB194_17:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	add	r0, sp, #48
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB194_18:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
.LBB194_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_100
.LCPI194_1:
	.long	.L__unnamed_1
.Lfunc_end194:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E, .Lfunc_end194-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E:
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
	ldr	r1, .LCPI195_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_3
	add	r0, sp, #24
	ldr	r2, .LCPI195_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB195_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB195_9
.LBB195_3:
	add	r0, sp, #8
	ldr	r1, .LCPI195_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_6
	add	r0, sp, #24
	ldr	r2, .LCPI195_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB195_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB195_13
.LBB195_6:
	add	r0, sp, #8
	ldr	r1, .LCPI195_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
	b	.LBB195_14
.LBB195_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB195_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB195_15
.LBB195_10:
	add	r0, sp, #8
	ldr	r1, .LCPI195_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
	str	r6, [r4]
	b	.LBB195_15
.LBB195_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
.LBB195_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB195_14:
	movs	r0, #1
	str	r0, [r4]
.LBB195_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB195_16:
	add	r0, sp, #8
	ldr	r1, .LCPI195_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB195_15
	str	r1, [r0]
	b	.LBB195_15
.LBB195_19:
	add	r0, sp, #8
	ldr	r1, .LCPI195_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE
	b	.LBB195_14
.LBB195_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E
	b	.LBB195_15
	.p2align	2
.LCPI195_0:
	.long	.L__unnamed_139
.LCPI195_1:
	.long	.L__unnamed_140
.LCPI195_2:
	.long	.L__unnamed_141
.LCPI195_3:
	.long	.L__unnamed_142
.LCPI195_4:
	.long	.L__unnamed_143
.LCPI195_5:
	.long	.L__unnamed_144
.LCPI195_6:
	.long	.L__unnamed_100
.LCPI195_7:
	.long	.L__unnamed_101
.Lfunc_end195:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E, .Lfunc_end195-_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E:
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
	ldr	r1, .LCPI196_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
	b	.LBB196_14
.LBB196_2:
	add	r0, sp, #8
	ldr	r1, .LCPI196_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
	b	.LBB196_14
.LBB196_4:
	add	r0, sp, #8
	ldr	r1, .LCPI196_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
	b	.LBB196_15
.LBB196_6:
	add	r0, sp, #8
	ldr	r1, .LCPI196_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE
	b	.LBB196_14
.LBB196_8:
	add	r0, sp, #8
	ldr	r1, .LCPI196_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
	b	.LBB196_14
.LBB196_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI196_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
	b	.LBB196_15
.LBB196_12:
	add	r0, sp, #8
	ldr	r1, .LCPI196_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE
.LBB196_14:
	movs	r5, #1
.LBB196_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB196_16:
	movs	r5, #0
	b	.LBB196_15
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_145
.LCPI196_1:
	.long	.L__unnamed_146
.LCPI196_2:
	.long	.L__unnamed_147
.LCPI196_3:
	.long	.L__unnamed_148
.LCPI196_4:
	.long	.L__unnamed_149
.LCPI196_5:
	.long	.L__unnamed_150
.LCPI196_6:
	.long	.L__unnamed_151
.Lfunc_end196:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E, .Lfunc_end196-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB197_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB197_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end197:
	.size	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E, .Lfunc_end197-_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB198_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB198_4
.LBB198_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB198_4
	str	r0, [r6]
.LBB198_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end198:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE, .Lfunc_end198-_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E:
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
	ldr	r2, .LCPI199_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB199_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI199_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB199_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI199_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB199_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB199_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	b	.LBB199_8
.LBB199_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
.LBB199_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB199_9
.LBB199_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB199_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB199_9:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI199_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB199_11
.LBB199_10:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB199_13
.LBB199_11:
	ldr	r2, [sp, #24]
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	beq	.LBB199_15
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE
.LBB199_13:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB199_8
	str	r0, [r6]
	b	.LBB199_8
.LBB199_15:
	str	r2, [sp]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB199_10
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI199_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB199_13
	str	r0, [r1]
	b	.LBB199_13
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_152
.LCPI199_1:
	.long	.L__unnamed_153
.LCPI199_2:
	.long	.L__unnamed_154
.LCPI199_3:
	.long	.L__unnamed_28
.Lfunc_end199:
	.size	_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E, .Lfunc_end199-_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB200_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB200_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB200_7
	str	r0, [r6]
	b	.LBB200_7
.LBB200_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
.LBB200_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB200_7
	str	r1, [r0]
.LBB200_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end200:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E, .Lfunc_end200-_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE:
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
.LBB201_1:
	cmp	r6, #0
	beq	.LBB201_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB201_8
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
	bl	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
	subs	r6, #12
	adds	r4, #12
	b	.LBB201_1
.LBB201_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB201_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB201_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB201_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	b	.LBB201_6
.LBB201_8:
	ldr	r1, .LCPI201_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB201_20
.LBB201_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB201_11
	str	r1, [r0]
.LBB201_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
.LBB201_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB201_20
.LBB201_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB201_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI201_1
	mov	r1, r4
.LBB201_15:
	cmp	r4, #37
	beq	.LBB201_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB201_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB201_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB201_15
.LBB201_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB201_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	.L__unnamed_155
.LCPI201_1:
	.long	.L__unnamed_156
.Lfunc_end201:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE, .Lfunc_end201-_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE:
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
	bhi	.LBB202_2
	movs	r0, #6
	b	.LBB202_3
.LBB202_2:
	subs	r0, r0, #3
.LBB202_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB202_8
	cmp	r0, #4
	bne	.LBB202_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB202_7
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E
	b	.LBB202_21
.LBB202_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB202_21
.LBB202_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
	cmp	r0, #0
	beq	.LBB202_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB202_21
.LBB202_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI202_0
	mov	r0, r5
.LBB202_11:
	cmp	r5, #16
	beq	.LBB202_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB202_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB202_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB202_11
.LBB202_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB202_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB202_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB202_18:
	cmp	r2, #0
	beq	.LBB202_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB202_18
.LBB202_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB202_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	.L__unnamed_157
.Lfunc_end202:
	.size	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE, .Lfunc_end202-_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	str	r0, [sp, #56]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	movs	r1, #8
	str	r1, [sp, #24]
	str	r1, [sp, #40]
	mvns	r0, r0
	str	r0, [sp, #68]
	add	r5, sp, #40
	ldr	r1, .LCPI203_0
	movs	r2, #3
	str	r2, [sp, #32]
	ldr	r3, .LCPI203_1
	ldr	r6, .LCPI203_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI203_3
	movs	r4, #1
	str	r4, [sp, #16]
	ldr	r3, .LCPI203_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_5
	ldr	r3, .LCPI203_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_7
	ldr	r3, .LCPI203_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_9
	ldr	r3, .LCPI203_10
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_11
	ldr	r3, .LCPI203_12
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r6, .LCPI203_2
	blx	r6
	ldr	r1, .LCPI203_13
	ldr	r3, .LCPI203_14
	mov	r0, r5
	mov	r2, r4
	ldr	r6, .LCPI203_2
	blx	r6
	ldr	r1, .LCPI203_15
	ldr	r3, .LCPI203_16
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_17
	ldr	r3, .LCPI203_18
	mov	r0, r5
	mov	r2, r4
	mov	r4, r6
	blx	r6
	ldr	r1, .LCPI203_19
	movs	r6, #7
	ldr	r3, .LCPI203_20
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI203_21
	movs	r2, #5
	str	r2, [sp, #28]
	mov	r0, r5
	ldr	r3, .LCPI203_20
	blx	r4
	ldr	r1, .LCPI203_22
	movs	r2, #9
	str	r2, [sp, #4]
	ldr	r3, .LCPI203_23
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI203_24
	mov	r0, r5
	mov	r2, r6
	ldr	r3, .LCPI203_23
	blx	r4
	ldr	r1, .LCPI203_25
	ldr	r3, .LCPI203_26
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI203_27
	ldr	r3, .LCPI203_28
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI203_29
	movs	r2, #6
	str	r2, [sp, #20]
	ldr	r3, .LCPI203_30
	mov	r0, r5
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI203_31
	ldr	r3, .LCPI203_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_33
	ldr	r3, .LCPI203_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_35
	ldr	r3, .LCPI203_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_37
	ldr	r3, .LCPI203_38
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI203_39
	ldr	r3, .LCPI203_40
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_41
	ldr	r3, .LCPI203_42
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_43
	ldr	r3, .LCPI203_44
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_45
	ldr	r3, .LCPI203_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_47
	ldr	r3, .LCPI203_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_49
	ldr	r3, .LCPI203_50
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI203_51
	ldr	r3, .LCPI203_52
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r6
	ldr	r1, .LCPI203_53
	ldr	r3, .LCPI203_54
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #72
	str	r0, [sp, #32]
	ldr	r1, .LCPI203_55
	ldr	r6, [sp, #36]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #84
	mov	r0, r4
	ldr	r1, .LCPI203_55
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #120]
	ldr	r0, .LCPI203_56
	str	r0, [sp, #96]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r1, .LCPI203_57
	ldr	r3, .LCPI203_58
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r4, .LCPI203_2
	blx	r4
	ldr	r1, .LCPI203_59
	ldr	r3, .LCPI203_60
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI203_61
	ldr	r3, .LCPI203_62
	mov	r0, r5
	ldr	r6, [sp, #4]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI203_63
	ldr	r3, .LCPI203_64
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI203_65
	ldr	r3, .LCPI203_66
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI203_67
	ldr	r3, .LCPI203_68
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI203_69
	ldr	r3, .LCPI203_70
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI203_71
	ldr	r3, .LCPI203_72
	mov	r0, r5
	mov	r2, r6
	blx	r4
	movs	r2, #32
	ldr	r4, [sp, #12]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	str	r0, [r4, #32]
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI203_0:
	.long	.L__unnamed_158
.LCPI203_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E
.LCPI203_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE
.LCPI203_3:
	.long	.L__unnamed_21
.LCPI203_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E
.LCPI203_5:
	.long	.L__unnamed_31
.LCPI203_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E
.LCPI203_7:
	.long	.L__unnamed_35
.LCPI203_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E
.LCPI203_9:
	.long	.L__unnamed_24
.LCPI203_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E
.LCPI203_11:
	.long	.L__unnamed_25
.LCPI203_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E
.LCPI203_13:
	.long	.L__unnamed_36
.LCPI203_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E
.LCPI203_15:
	.long	.L__unnamed_17
.LCPI203_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE
.LCPI203_17:
	.long	.L__unnamed_159
.LCPI203_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE
.LCPI203_19:
	.long	.L__unnamed_160
.LCPI203_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E
.LCPI203_21:
	.long	.L__unnamed_161
.LCPI203_22:
	.long	.L__unnamed_162
.LCPI203_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE
.LCPI203_24:
	.long	.L__unnamed_163
.LCPI203_25:
	.long	.L__unnamed_164
.LCPI203_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E
.LCPI203_27:
	.long	.L__unnamed_165
.LCPI203_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE
.LCPI203_29:
	.long	.L__unnamed_166
.LCPI203_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E
.LCPI203_31:
	.long	.L__unnamed_20
.LCPI203_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE
.LCPI203_33:
	.long	.L__unnamed_23
.LCPI203_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E
.LCPI203_35:
	.long	.L__unnamed_34
.LCPI203_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E
.LCPI203_37:
	.long	.L__unnamed_15
.LCPI203_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E
.LCPI203_39:
	.long	.L__unnamed_167
.LCPI203_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE
.LCPI203_41:
	.long	.L__unnamed_5
.LCPI203_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E
.LCPI203_43:
	.long	.L__unnamed_37
.LCPI203_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E
.LCPI203_45:
	.long	.L__unnamed_27
.LCPI203_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E
.LCPI203_47:
	.long	.L__unnamed_26
.LCPI203_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E
.LCPI203_49:
	.long	.L__unnamed_29
.LCPI203_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE
.LCPI203_51:
	.long	.L__unnamed_39
.LCPI203_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E
.LCPI203_53:
	.long	.L__unnamed_16
.LCPI203_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE
.LCPI203_55:
	.long	.L__unnamed_6
.LCPI203_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E
.LCPI203_57:
	.long	.L__unnamed_18
.LCPI203_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE
.LCPI203_59:
	.long	.L__unnamed_168
.LCPI203_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E
.LCPI203_61:
	.long	.L__unnamed_14
.LCPI203_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE
.LCPI203_63:
	.long	.L__unnamed_2
.LCPI203_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E
.LCPI203_65:
	.long	.L__unnamed_19
.LCPI203_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E
.LCPI203_67:
	.long	.L__unnamed_3
.LCPI203_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E
.LCPI203_69:
	.long	.L__unnamed_10
.LCPI203_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E
.LCPI203_71:
	.long	.L__unnamed_33
.LCPI203_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E
.Lfunc_end203:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE, .Lfunc_end203-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end204:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE, .Lfunc_end204-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E:
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
.LBB205_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB205_9
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_call17h87514ad2f6409899E
	cmp	r6, #7
	beq	.LBB205_4
	ldr	r4, .LCPI205_0
	b	.LBB205_5
.LBB205_4:
	adds	r4, #8
.LBB205_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB205_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB205_8
	str	r1, [r0]
.LBB205_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	b	.LBB205_1
.LBB205_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB205_11
.LBB205_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB205_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_1
.Lfunc_end205:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E, .Lfunc_end205-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hcf0b3ecd11788c78E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r6, .LCPI206_0
.LBB206_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB206_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB206_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB206_6
.LBB206_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB206_1
	ldr	r1, [sp, #16]
	b	.LBB206_8
.LBB206_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI206_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB206_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB206_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB206_17
.LBB206_9:
	ldr	r6, [sp, #12]
.LBB206_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB206_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB206_13
	ldr	r6, .LCPI206_1
	b	.LBB206_10
.LBB206_13:
	adds	r6, #8
	b	.LBB206_10
.LBB206_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB206_16
	str	r2, [r1]
.LBB206_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB206_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_27
.LCPI206_1:
	.long	.L__unnamed_1
.Lfunc_end206:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E, .Lfunc_end206-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E:
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
	bl	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB207_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB207_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB207_4
.LBB207_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB207_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
.LBB207_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB207_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB207_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB207_16
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	cmp	r6, #7
	beq	.LBB207_10
	ldr	r4, .LCPI207_0
	b	.LBB207_11
.LBB207_10:
	adds	r4, #8
.LBB207_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB207_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB207_18
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	cmp	r0, #0
	beq	.LBB207_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB207_7
	str	r0, [r1]
	b	.LBB207_7
.LBB207_16:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB207_5
.LBB207_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB207_4
.LBB207_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB207_4
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_1
.Lfunc_end207:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E, .Lfunc_end207-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
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
.LBB208_1:
	cmp	r5, #0
	beq	.LBB208_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB208_1
.LBB208_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end208:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end208-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI209_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB209_1:
	cmp	r5, #0
	beq	.LBB209_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB209_1
.LBB209_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI209_0:
	.long	656542357
.Lfunc_end209:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end209-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB210_2
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
	b	.LBB210_3
.LBB210_2:
	movs	r1, #0
.LBB210_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end210:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE, .Lfunc_end210-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E","ax",%progbits
	.p2align	2
	.type	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E,%function
	.code	16
	.thumb_func
_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E:
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
	ldr	r2, .LCPI211_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB211_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
.LBB211_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	656542357
.Lfunc_end211:
	.size	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E, .Lfunc_end211-_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB212_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB212_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI212_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_93
.Lfunc_end212:
	.size	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E, .Lfunc_end212-_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17he62707842761dfb6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB213_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI213_0
	tst	r5, r4
	beq	.LBB213_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB213_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI213_1
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI213_0:
	.long	519
.LCPI213_1:
	.long	.L__unnamed_169
.Lfunc_end213:
	.size	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E, .Lfunc_end213-_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB214_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB214_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI214_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI214_0:
	.long	.L__unnamed_86
.Lfunc_end214:
	.size	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E, .Lfunc_end214-_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB215_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB215_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI215_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_90
.Lfunc_end215:
	.size	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E, .Lfunc_end215-_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	.cantunwind
	.fnend

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.size	.L__unnamed_28, 0

	.type	.L__unnamed_110,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_110:
	.ascii	"already borrowed"
	.size	.L__unnamed_110, 16

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_111, 16

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"alloc error"
	.size	.L__unnamed_40, 11

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_170, 23

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000#\001\000\000\031\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000'\001\000\000\035\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"map too large for insert"
	.size	.L__unnamed_171, 24

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_171
	.asciz	"\030\000\000"
	.size	.L__unnamed_49, 8

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000@\001\000\000\r\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\217\001\000\000\034\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\221\001\000\000\036\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\315\001\000\0003\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\332\001\000\000\016\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000\346\001\000\000\r\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_170
	.asciz	"\027\000\000\000N\002\000\000\016\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"unknown panic"
	.size	.L__unnamed_55, 13

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"PANIC:"
	.size	.L__unnamed_74, 6

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_75, 13

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"index out of bounds"
	.size	.L__unnamed_76, 19

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"panic_fmt"
	.size	.L__unnamed_77, 9

	.type	.L__unnamed_78,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_78:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_78, 16

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_79, 25

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_80, 36

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"handler"
	.size	.L__unnamed_81, 7

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_82, 24

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_172, 11

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
	.p2align	2
.L__unnamed_1:
	.zero	4
	.zero	8
	.size	.L__unnamed_1, 12

	.type	.L__unnamed_2,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_2:
	.ascii	"hash"
	.size	.L__unnamed_2, 4

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"closure"
	.size	.L__unnamed_88, 7

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"builtin"
	.size	.L__unnamed_87, 7

	.type	.L__unnamed_89,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_89:
	.ascii	"void"
	.size	.L__unnamed_89, 4

	.type	.L__unnamed_90,%object
.L__unnamed_90:
	.ascii	"list"
	.size	.L__unnamed_90, 4

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"string"
	.size	.L__unnamed_91, 6

	.type	.L__unnamed_92,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_92:
	.ascii	"bool"
	.size	.L__unnamed_92, 4

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"int"
	.size	.L__unnamed_93, 3

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"symbol"
	.size	.L__unnamed_86, 6

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	": expected "
	.size	.L__unnamed_83, 11

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	", got "
	.size	.L__unnamed_84, 6

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	" ("
	.size	.L__unnamed_85, 2

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.byte	41
	.size	.L__unnamed_94, 1

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"empty input"
	.size	.L__unnamed_64, 11

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_65, 33

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.byte	39
	.size	.L__unnamed_66, 1

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_67, 29

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"invalid integer"
	.size	.L__unnamed_68, 15

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_69, 24

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"expected '"
	.size	.L__unnamed_70, 10

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"' but found '"
	.size	.L__unnamed_71, 13

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"' but found EOF"
	.size	.L__unnamed_72, 15

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_73, 28

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
	.p2align	2
.L__unnamed_95:
	.long	.L__unnamed_172
	.asciz	"\013\000\000\000\373\001\000\000\022\000\000"
	.size	.L__unnamed_95, 16

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
	.p2align	2
.L__unnamed_96:
	.long	.L__unnamed_172
	.asciz	"\013\000\000\000\024\002\000\000\022\000\000"
	.size	.L__unnamed_96, 16

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_172
	.asciz	"\013\000\000\000\037\002\000\000\022\000\000"
	.size	.L__unnamed_97, 16

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"unquote"
	.size	.L__unnamed_99, 7

	.type	.L__unnamed_98,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_98:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_98, 16

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"quasiquote"
	.size	.L__unnamed_100, 10

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"quote"
	.size	.L__unnamed_101, 5

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.byte	40
	.size	.L__unnamed_102, 1

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.byte	32
	.size	.L__unnamed_103, 1

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	" . "
	.size	.L__unnamed_104, 3

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"'#hash("
	.size	.L__unnamed_105, 7

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"#<procedure>"
	.size	.L__unnamed_107, 12

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"#<procedure:"
	.size	.L__unnamed_106, 12

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	62
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"#<void>"
	.size	.L__unnamed_108, 7

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_172
	.asciz	"\013\000\000\000X\003\000\000\"\000\000"
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"lambda"
	.size	.L__unnamed_112, 6

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_113, 37

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"define"
	.size	.L__unnamed_114, 6

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_119, 37

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_115, 30

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"define: expected body"
	.size	.L__unnamed_116, 21

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"define: expected value"
	.size	.L__unnamed_117, 22

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"define-macro"
	.size	.L__unnamed_118, 12

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_120, 21

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_122, 38

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"let binding"
	.size	.L__unnamed_121, 11

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_123, 24

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"let: expected body"
	.size	.L__unnamed_124, 18

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_125, 35

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"let"
	.size	.L__unnamed_126, 3

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"if"
	.size	.L__unnamed_127, 2

	.type	.L__unnamed_128,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_128:
	.ascii	"case"
	.size	.L__unnamed_128, 4

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"case: expected case list"
	.size	.L__unnamed_129, 24

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_130, 25

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"case: expected case"
	.size	.L__unnamed_131, 19

	.type	.L__unnamed_173,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_173:
	.ascii	"else"
	.size	.L__unnamed_173, 4

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_173
	.asciz	"\004\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"case: expected body"
	.size	.L__unnamed_133, 19

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_134, 35

	.type	.L__unnamed_135,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_135:
	.ascii	"when"
	.size	.L__unnamed_135, 4

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"when: expected body"
	.size	.L__unnamed_136, 19

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_99
	.asciz	"\007\000\000"
	.size	.L__unnamed_137, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_98
	.asciz	"\020\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_101
	.asciz	"\005\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_100
	.asciz	"\n\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_114
	.asciz	"\006\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_118
	.asciz	"\f\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"begin"
	.size	.L__unnamed_174, 5

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_174
	.asciz	"\005\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_112
	.asciz	"\006\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_90
	.asciz	"\004\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_126
	.asciz	"\003\000\000"
	.size	.L__unnamed_146, 8

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"letrec"
	.size	.L__unnamed_175, 6

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_175
	.asciz	"\006\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_127
	.asciz	"\002\000\000"
	.size	.L__unnamed_148, 8

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_135
	.asciz	"\004\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"unless"
	.size	.L__unnamed_176, 6

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
	.p2align	2
.L__unnamed_150:
	.long	.L__unnamed_176
	.asciz	"\006\000\000"
	.size	.L__unnamed_150, 8

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_128
	.asciz	"\004\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_152,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_152:
	.ascii	"call"
	.size	.L__unnamed_152, 4

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"call: expected list"
	.size	.L__unnamed_153, 19

	.type	.L__unnamed_154,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_154:
	.ascii	"eval"
	.size	.L__unnamed_154, 4

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_155, 26

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_156, 37

	.type	.L__unnamed_157,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_157:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_157, 16

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"env"
	.size	.L__unnamed_158, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	43
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.byte	45
	.size	.L__unnamed_31, 1

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.byte	42
	.size	.L__unnamed_35, 1

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"car"
	.size	.L__unnamed_24, 3

	.type	.L__unnamed_25,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
	.ascii	"cadr"
	.size	.L__unnamed_25, 4

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"cdr"
	.size	.L__unnamed_36, 3

	.type	.L__unnamed_17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_17:
	.ascii	"cddr"
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_159,%object
.L__unnamed_159:
	.ascii	"cons"
	.size	.L__unnamed_159, 4

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"display"
	.size	.L__unnamed_160, 7

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"print"
	.size	.L__unnamed_161, 5

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"displayln"
	.size	.L__unnamed_162, 9

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"println"
	.size	.L__unnamed_163, 7

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"newline"
	.size	.L__unnamed_164, 7

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"eq?"
	.size	.L__unnamed_165, 3

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"equal?"
	.size	.L__unnamed_166, 6

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	61
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.byte	60
	.size	.L__unnamed_34, 1

	.type	.L__unnamed_15,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_15:
	.ascii	"for-each"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"pair?"
	.size	.L__unnamed_167, 5

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"list?"
	.size	.L__unnamed_5, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"null?"
	.size	.L__unnamed_37, 5

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"list*"
	.size	.L__unnamed_27, 5

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"apply"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"map"
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"append"
	.size	.L__unnamed_39, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"max"
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"set!"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"length"
	.size	.L__unnamed_18, 6

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"error"
	.size	.L__unnamed_168, 5

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"make-hash"
	.size	.L__unnamed_14, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"hash?"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"hash-set!"
	.size	.L__unnamed_3, 9

	.type	.L__unnamed_10,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_10:
	.ascii	"hash-ref"
	.size	.L__unnamed_10, 8

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"hash-code"
	.size	.L__unnamed_33, 9

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_30, 30

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"expected list"
	.size	.L__unnamed_32, 13

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_9, 28

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"display: expected argument"
	.size	.L__unnamed_22, 26

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_7, 28

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_8, 27

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_38, 30

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_4, 27

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_13, 23

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"parse error: "
	.size	.L__unnamed_63, 13

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"eval error: "
	.size	.L__unnamed_61, 12

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.byte	95
	.size	.L__unnamed_62, 1

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.zero	3,36
	.size	.L__unnamed_58, 3

	.type	.L__unnamed_57,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_57:
	.ascii	">>> "
	.size	.L__unnamed_57, 4

	.type	.L__unnamed_56,%object
.L__unnamed_56:
	.ascii	"... "
	.size	.L__unnamed_56, 4

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	".load\n"
	.size	.L__unnamed_177, 6

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_177
	.asciz	"\006\000\000"
	.size	.L__unnamed_59, 8

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
	.ascii	".loadl\n"
	.size	.L__unnamed_178, 7

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_178
	.asciz	"\007\000\000"
	.size	.L__unnamed_60, 8

	.type	.L__unnamed_169,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_169:
	.ascii	"callable"
	.size	.L__unnamed_169, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
