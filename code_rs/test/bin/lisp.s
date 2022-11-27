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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB4_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI4_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB4_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB4_8
.LBB4_3:
	ldr	r1, .LCPI4_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB4_8
.LBB4_4:
	ldr	r0, [sp, #64]
	movs	r5, #0
	cmp	r0, #0
	bgt	.LBB4_6
	mov	r1, r5
	b	.LBB4_7
.LBB4_6:
	movs	r1, #1
.LBB4_7:
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB4_8:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE:
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
.LBB5_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB5_6
	cmp	r6, #0
	beq	.LBB5_6
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB5_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB5_1
	str	r0, [r1]
	mov	r6, r2
	b	.LBB5_1
.LBB5_6:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB6_6
.LBB6_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB6_5
.LBB6_4:
	ldr	r1, .LCPI6_0
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB6_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB6_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	ble	.LBB6_8
	mov	r1, r6
	b	.LBB6_9
.LBB6_8:
	movs	r1, #1
.LBB6_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB6_5
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_2
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB7_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI7_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB7_6
.LBB7_3:
	ldr	r1, .LCPI7_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB7_7
.LBB7_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI7_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB7_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB7_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB7_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB7_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB7_7
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_3
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI8_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB8_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB8_5
.LBB8_3:
	ldr	r1, .LCPI8_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB8_5
.LBB8_4:
	ldr	r0, [sp, #64]
	lsrs	r1, r0, #31
	add	r0, sp, #4
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_5:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_4
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB9_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI9_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB9_6
.LBB9_3:
	ldr	r1, .LCPI9_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB9_7
.LBB9_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI9_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB9_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB9_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB9_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB9_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB9_7
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_5
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB10_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB10_6
.LBB10_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB10_5
.LBB10_4:
	ldr	r1, .LCPI10_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB10_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB10_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB10_8
	mov	r5, r1
.LBB10_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB10_5
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_6
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE:
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
	ldr	r2, .LCPI11_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB11_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB11_3
.LBB11_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, r0, #7
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB11_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_7
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB12_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB12_3
.LBB12_2:
	ldr	r1, .LCPI12_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB12_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_8
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE:
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
	ldr	r2, .LCPI13_0
	movs	r3, #26
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB13_11
.LBB13_2:
	ldr	r0, [sp, #4]
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
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB13_4
.LBB13_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB13_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB13_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_9
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E:
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
	ldr	r2, .LCPI14_0
	movs	r3, #24
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB14_3
.LBB14_2:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB14_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_10
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE:
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
	beq	.LBB15_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB15_11
.LBB15_3:
	ldr	r1, .LCPI15_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB15_11
.LBB15_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI15_1
.LBB15_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB15_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB15_8
	mov	r1, r2
	b	.LBB15_9
.LBB15_8:
	adds	r1, #8
.LBB15_9:
	adds	r0, r0, #1
	b	.LBB15_5
.LBB15_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_11
.LCPI15_1:
	.long	.L__unnamed_12
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E:
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
	ldr	r2, .LCPI16_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB16_3
.LBB16_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #10
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB16_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_13
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI17_0
.LBB17_1:
	cmp	r0, #12
	beq	.LBB17_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB17_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB17_5
	mov	r2, r1
	b	.LBB17_6
.LBB17_5:
	adds	r2, #8
.LBB17_6:
	adds	r0, r0, #4
	b	.LBB17_1
.LBB17_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB17_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI17_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI17_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB17_19
.LBB17_11:
	ldr	r1, .LCPI17_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB17_20
.LBB17_12:
	ldr	r6, [sp, #24]
.LBB17_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB17_18
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	cmp	r0, #0
	beq	.LBB17_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB17_17
	str	r0, [r1]
.LBB17_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB17_19
.LBB17_18:
	ldr	r1, .LCPI17_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB17_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB17_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_12
.LCPI17_1:
	.long	.L__unnamed_14
.LCPI17_2:
	.long	.L__unnamed_15
.LCPI17_3:
	.long	.L__unnamed_16
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E:
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
	ldr	r3, .LCPI18_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_17
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE:
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
	ldr	r2, .LCPI19_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB19_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI19_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB19_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI19_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB19_6
.LBB19_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB19_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB19_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB19_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB19_4
.LBB19_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI19_2
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB19_5
	str	r0, [r1]
	b	.LBB19_5
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_18
.LCPI19_1:
	.long	.L__unnamed_19
.LCPI19_2:
	.long	.L__unnamed_20
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB20_4
.LBB20_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB20_6
.LBB20_3:
	ldr	r1, .LCPI20_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB20_7
.LBB20_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_8
.LBB20_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB20_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB20_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB20_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB20_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB20_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB20_7
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_21
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	pop	{r7, pc}
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB22_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI22_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB22_4
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB22_5
.LBB22_3:
	ldr	r1, .LCPI22_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB22_5
.LBB22_4:
	ldr	r0, [sp, #64]
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB22_5:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_22
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E:
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
	ldr	r2, .LCPI23_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_4
.LBB23_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB23_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB23_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB23_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_8
.LBB23_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_10
.LBB23_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB23_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB23_5
.LBB23_11:
	ldr	r5, [sp, #12]
.LBB23_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB23_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI23_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB23_7
	cmp	r6, #7
	beq	.LBB23_16
	ldr	r5, .LCPI23_1
	b	.LBB23_17
.LBB23_16:
	adds	r5, #8
.LBB23_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB23_19
	mov	r0, r4
.LBB23_19:
	mov	r4, r0
	b	.LBB23_12
.LBB23_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB23_5
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_23
.LCPI23_1:
	.long	.L__unnamed_12
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E:
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
	ldr	r2, .LCPI24_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB24_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB24_3
.LBB24_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB24_3:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_24
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E:
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
	ldr	r2, .LCPI25_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB25_3
.LBB25_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB25_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_7
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E:
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
	ldr	r3, .LCPI26_0
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_14
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_5
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI27_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB27_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI27_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB27_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB27_7
.LBB27_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB27_6
.LBB27_5:
	ldr	r1, .LCPI27_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB27_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB27_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB27_6
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_25
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#40
	sub	sp, #40
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB28_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI28_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB28_8
.LBB28_3:
	ldr	r1, .LCPI28_0
	movs	r2, #5
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB28_9
.LBB28_4:
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	ldr	r2, .LCPI28_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB28_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB28_8
.LBB28_6:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	ldr	r2, .LCPI28_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_10
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB28_8:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB28_9:
	add	sp, #40
	pop	{r4, r6, r7, pc}
.LBB28_10:
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB28_9
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_26
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE
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
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_3
	ldr	r6, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI30_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB30_13
.LBB30_3:
	ldr	r1, .LCPI30_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB30_13
.LBB30_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB30_5:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB30_11
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI30_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB30_12
	cmp	r5, #7
	beq	.LBB30_9
	ldr	r6, .LCPI30_1
	b	.LBB30_10
.LBB30_9:
	adds	r6, #8
.LBB30_10:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB30_5
.LBB30_11:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB30_13
.LBB30_12:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB30_13:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_27
.LCPI30_1:
	.long	.L__unnamed_12
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r6, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI31_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB31_3
	ldr	r5, [sp, #60]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI31_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
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
	movs	r2, #2
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB31_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB31_6:
	ldr	r0, [sp, #60]
	movs	r6, #0
	cmp	r5, r0
	bge	.LBB31_8
	mov	r1, r6
	b	.LBB31_9
.LBB31_8:
	movs	r1, #1
.LBB31_9:
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB31_5
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_28
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#48
	sub	sp, #48
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB32_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI32_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB32_4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	b	.LBB32_10
.LBB32_3:
	ldr	r1, .LCPI32_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB32_11
.LBB32_4:
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	ldr	r2, .LCPI32_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB32_6
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	b	.LBB32_10
.LBB32_6:
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	ldr	r2, .LCPI32_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB32_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB32_10
.LBB32_8:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI32_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB32_12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB32_10:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB32_11:
	add	sp, #48
	pop	{r4, r6, r7, pc}
.LBB32_12:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB32_11
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_29
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB33_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI33_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB33_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI33_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB33_5
.LBB33_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB33_6
.LBB33_4:
	ldr	r1, .LCPI33_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB33_6
.LBB33_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB33_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_30
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E:
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
	ldr	r2, .LCPI35_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB35_2
.LBB35_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB35_4
.LBB35_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI35_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB35_6
.LBB35_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB35_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB35_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB35_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI35_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB35_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB35_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB35_5
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_31
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB36_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB36_3
.LBB36_2:
	ldr	r1, .LCPI36_0
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB36_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_32
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E:
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
	beq	.LBB37_3
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
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	ldr	r0, [sp, #68]
	cmp	r0, #12
	beq	.LBB37_4
	add	r5, sp, #92
	add	r1, sp, #32
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB37_90
.LBB37_3:
	movs	r0, #12
	str	r0, [sp, #68]
	str	r1, [sp, #32]
.LBB37_4:
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	str	r4, [sp, #100]
	str	r4, [sp, #96]
	str	r6, [sp, #92]
	ldr	r5, .LCPI37_0
	mov	r0, r4
.LBB37_5:
	cmp	r4, #6
	beq	.LBB37_9
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_8
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r6, [sp, #92]
	ldr	r0, [sp, #100]
.LBB37_8:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	str	r1, [r6, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_5
.LBB37_9:
	ldr	r3, [sp, #12]
	subs	r1, r3, #1
	ldr	r6, [sp, #8]
	cmp	r6, r1
	bhi	.LBB37_11
	movs	r1, #1
	b	.LBB37_12
.LBB37_11:
	ldr	r1, .LCPI37_1
	adds	r1, r6, r1
.LBB37_12:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI37_12:
	add	pc, r1
	.p2align	2
.LJTI37_0:
	.byte	(.LBB37_14-(.LCPI37_12+4))/2
	.byte	(.LBB37_42-(.LCPI37_12+4))/2
	.byte	(.LBB37_19-(.LCPI37_12+4))/2
	.byte	(.LBB37_24-(.LCPI37_12+4))/2
	.byte	(.LBB37_29-(.LCPI37_12+4))/2
	.byte	(.LBB37_51-(.LCPI37_12+4))/2
	.p2align	1
.LBB37_14:
	movs	r4, #0
	ldr	r5, .LCPI37_11
.LBB37_15:
	cmp	r4, #28
	bne	.LBB37_16
	b	.LBB37_89
.LBB37_16:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_18
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_18:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_15
.LBB37_19:
	movs	r4, #0
	ldr	r5, .LCPI37_7
.LBB37_20:
	cmp	r4, #24
	beq	.LBB37_35
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_23
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_23:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_20
.LBB37_24:
	movs	r4, #0
	ldr	r5, .LCPI37_6
.LBB37_25:
	cmp	r4, #15
	bne	.LBB37_26
	b	.LBB37_89
.LBB37_26:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_28
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_28:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_25
.LBB37_29:
	ldr	r1, [sp, #4]
	movs	r4, #0
	cmp	r1, r3
	bne	.LBB37_56
	ldr	r5, .LCPI37_5
.LBB37_31:
	cmp	r4, #29
	bne	.LBB37_32
	b	.LBB37_89
.LBB37_32:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_34
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_34:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_31
.LBB37_35:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_37
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_37:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI37_4
.LBB37_38:
	cmp	r4, #1
	bne	.LBB37_39
	b	.LBB37_89
.LBB37_39:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_41
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_41:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_38
.LBB37_42:
	ldr	r1, [sp, #4]
	movs	r4, #0
	ldr	r5, .LCPI37_8
	cmp	r1, r3
	bne	.LBB37_47
.LBB37_43:
	cmp	r4, #10
	beq	.LBB37_61
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_46
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_46:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_43
.LBB37_47:
	cmp	r4, #10
	beq	.LBB37_68
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_50
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_50:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_47
.LBB37_51:
	movs	r4, #0
	ldr	r5, .LCPI37_2
.LBB37_52:
	cmp	r4, #11
	bne	.LBB37_53
	b	.LBB37_89
.LBB37_53:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_55
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_55:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_52
.LBB37_56:
	ldr	r5, .LCPI37_3
.LBB37_57:
	cmp	r4, #33
	beq	.LBB37_75
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_60
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_60:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_57
.LBB37_61:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_63
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_63:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI37_10
.LBB37_64:
	cmp	r4, #15
	beq	.LBB37_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_67
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_67:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_64
.LBB37_68:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_70
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_70:
	lsls	r1, r0, #2
	uxtb	r2, r6
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI37_9
.LBB37_71:
	cmp	r4, #13
	beq	.LBB37_82
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_74
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_74:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_71
.LBB37_75:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_77
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_77:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI37_4
.LBB37_78:
	cmp	r4, #1
	beq	.LBB37_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_81
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_81:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_78
.LBB37_82:
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_84
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_84:
	lsls	r1, r0, #2
	ldr	r2, [sp, #4]
	uxtb	r2, r2
	ldr	r3, [sp, #92]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	movs	r4, #0
	ldr	r5, .LCPI37_4
.LBB37_85:
	cmp	r4, #1
	beq	.LBB37_89
	ldr	r1, [sp, #96]
	cmp	r0, r1
	bne	.LBB37_88
	add	r0, sp, #92
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #100]
.LBB37_88:
	ldrb	r1, [r5, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #92]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #100]
	adds	r4, r4, #1
	b	.LBB37_85
.LBB37_89:
	add	r0, sp, #92
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB37_90:
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_33
.LCPI37_1:
	.long	4293853184
.LCPI37_2:
	.long	.L__unnamed_34
.LCPI37_3:
	.long	.L__unnamed_35
.LCPI37_4:
	.long	.L__unnamed_36
.LCPI37_5:
	.long	.L__unnamed_37
.LCPI37_6:
	.long	.L__unnamed_38
.LCPI37_7:
	.long	.L__unnamed_39
.LCPI37_8:
	.long	.L__unnamed_40
.LCPI37_9:
	.long	.L__unnamed_41
.LCPI37_10:
	.long	.L__unnamed_42
.LCPI37_11:
	.long	.L__unnamed_43
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB38_4
	str	r4, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI38_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB38_5
	ldr	r1, [sp, #16]
.LBB38_3:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB38_16
.LBB38_4:
	ldr	r1, .LCPI38_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB38_16
.LBB38_5:
	ldr	r0, [sp, #16]
.LBB38_6:
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB38_15
	str	r0, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI38_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	cmp	r5, #7
	beq	.LBB38_9
	ldr	r6, .LCPI38_1
	b	.LBB38_10
.LBB38_9:
	adds	r6, #8
.LBB38_10:
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB38_3
	cmp	r1, #0
	beq	.LBB38_17
	lsls	r2, r4, #31
	ldr	r0, [sp, #8]
	cmp	r0, r2
	bne	.LBB38_14
	adds	r2, r1, #1
	beq	.LBB38_18
.LBB38_14:
	bl	__aeabi_idiv
	b	.LBB38_6
.LBB38_15:
	movs	r1, #4
	str	r1, [sp, #48]
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB38_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB38_17:
	ldr	r0, .LCPI38_4
	movs	r1, #25
	b	.LBB38_19
.LBB38_18:
	ldr	r0, .LCPI38_2
	movs	r1, #31
.LBB38_19:
	ldr	r2, .LCPI38_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_44
.LCPI38_1:
	.long	.L__unnamed_12
.LCPI38_2:
	.long	str.1
.LCPI38_3:
	.long	.L__unnamed_45
.LCPI38_4:
	.long	str.0
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB39_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB39_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB39_6
.LBB39_3:
	ldr	r1, .LCPI39_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB39_7
.LBB39_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB39_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB39_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB39_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB39_7
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_46
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	ldr	r4, .LCPI40_1
.LBB40_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB40_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI40_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r5, #7
	beq	.LBB40_4
	str	r4, [sp, #8]
	b	.LBB40_5
.LBB40_4:
	adds	r6, #8
	str	r6, [sp, #8]
.LBB40_5:
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB40_12
.LBB40_6:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB40_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r6, #7
	beq	.LBB40_9
	mov	r5, r4
	b	.LBB40_6
.LBB40_9:
	adds	r5, #8
	b	.LBB40_6
.LBB40_10:
	ldr	r5, [sp, #8]
	b	.LBB40_1
.LBB40_11:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB40_13
.LBB40_12:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB40_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_47
.LCPI40_1:
	.long	.L__unnamed_12
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE:
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
.LBB41_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB41_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB41_4
	ldr	r6, .LCPI41_0
	b	.LBB41_5
.LBB41_4:
	adds	r6, #8
.LBB41_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB41_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB41_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB41_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB41_9:
	cmp	r2, #0
	beq	.LBB41_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB41_9
.LBB41_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r0, [sp, #16]
	b	.LBB41_13
.LBB41_12:
	str	r0, [sp, #16]
.LBB41_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB41_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB41_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB41_1
.LBB41_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_12
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB42_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB42_3
.LBB42_2:
	ldr	r1, .LCPI42_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB42_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_48
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E:
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
.LBB43_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB43_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI43_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB43_8
	cmp	r6, #7
	beq	.LBB43_5
	ldr	r5, .LCPI43_1
	b	.LBB43_6
.LBB43_5:
	adds	r5, #8
.LBB43_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB43_1
.LBB43_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB43_9
.LBB43_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB43_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_49
.LCPI43_1:
	.long	.L__unnamed_12
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE:
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
	ldr	r2, .LCPI44_0
	movs	r3, #28
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB44_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB44_11
.LBB44_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	cmp	r2, #6
	bne	.LBB44_9
	ldr	r0, [r1, #8]
	ldr	r1, [r1, #16]
	lsls	r1, r1, #2
.LBB44_4:
	cmp	r1, #0
	beq	.LBB44_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB44_7
	movs	r2, #63
	b	.LBB44_8
.LBB44_7:
	uxtb	r2, r2
.LBB44_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB44_4
.LBB44_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB44_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB44_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_50
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E:
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
	ldr	r2, .LCPI45_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB45_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB45_3
.LBB45_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB45_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_51
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB46_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI46_0
	movs	r3, #1
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB46_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI46_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB46_6
.LBB46_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB46_5
.LBB46_4:
	ldr	r1, .LCPI46_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB46_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB46_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB46_8
	mov	r5, r1
.LBB46_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB46_5
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_52
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E:
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
	ldr	r2, .LCPI47_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB47_2
.LBB47_1:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB47_4
.LBB47_2:
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI47_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB47_6
.LBB47_3:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB47_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB47_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB47_6:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	add	r0, sp, #40
	ldr	r2, .LCPI47_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB47_1
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI47_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB47_3
	str	r5, [sp, #8]
	str	r4, [sp, #4]
	ldr	r5, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB47_9:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB47_14
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r6, sp, #40
	mov	r0, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	add	r0, sp, #28
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB47_15
	ldr	r1, [sp, #32]
	add	r0, sp, #16
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	cmp	r4, #7
	beq	.LBB47_13
	ldr	r5, .LCPI47_1
	b	.LBB47_9
.LBB47_13:
	adds	r5, #8
	b	.LBB47_9
.LBB47_14:
	add	r1, sp, #16
	add	r0, sp, #40
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB47_5
.LBB47_15:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	add	r0, sp, #16
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB47_5
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_53
.LCPI47_1:
	.long	.L__unnamed_12
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB48_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB48_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB48_7
.LBB48_3:
	ldr	r1, .LCPI48_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB48_20
.LBB48_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI48_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI48_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB48_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB48_21
.LBB48_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB48_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB48_15
	ldr	r0, [r4]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	mov	r2, r0
	str	r1, [sp, #28]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	str	r2, [sp, #32]
	ands	r0, r2
	ldr	r2, [r4, #12]
	str	r2, [sp, #24]
.LBB48_9:
	cmp	r0, r3
	bhs	.LBB48_24
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB48_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB48_25
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
	bne	.LBB48_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB48_22
.LBB48_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB48_9
.LBB48_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB48_19
	ldr	r2, [r1, #4]
	ldr	r3, [r2, #44]
	cmp	r3, #9
	ldr	r0, [sp, #12]
	bhi	.LBB48_23
	movs	r1, #1
	lsls	r1, r3
	ldr	r3, .LCPI48_4
	tst	r1, r3
	beq	.LBB48_23
	adds	r2, #8
	ldr	r3, .LCPI48_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	b	.LBB48_21
.LBB48_19:
	ldr	r1, .LCPI48_6
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB48_20:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB48_21:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB48_22:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB48_21
.LBB48_23:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB48_21
.LBB48_24:
	ldr	r2, .LCPI48_2
	mov	r1, r3
	b	.LBB48_26
.LBB48_25:
	ldr	r2, .LCPI48_3
	ldr	r1, [sp, #40]
.LBB48_26:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_14
.LCPI48_1:
	.long	.L__unnamed_54
.LCPI48_2:
	.long	.L__unnamed_55
.LCPI48_3:
	.long	.L__unnamed_56
.LCPI48_4:
	.long	519
.LCPI48_5:
	.long	.L__unnamed_12
.LCPI48_6:
	.long	.L__unnamed_57
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r5, [sp, #4]
	cmp	r5, #0
	beq	.LBB49_6
	str	r4, [sp]
	ldr	r4, [sp, #8]
.LBB49_2:
	mov	r6, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #6
	ldr	r2, .LCPI49_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB49_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB49_8
	adds	r1, r4, #4
	mov	r0, r5
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB49_2
	movs	r0, #0
	ldr	r1, [r6]
	ldr	r2, [sp]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB49_9
.LBB49_6:
	ldr	r1, .LCPI49_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB49_9
.LBB49_7:
	ldr	r1, [sp, #12]
	ldr	r2, [sp]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB49_9
.LBB49_8:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
.LBB49_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_58
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E:
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
.LBB50_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB50_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI50_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB50_8
	cmp	r6, #7
	beq	.LBB50_5
	ldr	r5, .LCPI50_1
	b	.LBB50_6
.LBB50_5:
	adds	r5, #8
.LBB50_6:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB50_1
.LBB50_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB50_9
.LBB50_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB50_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_59
.LCPI50_1:
	.long	.L__unnamed_12
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E:
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
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB52_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB52_3
.LBB52_2:
	ldr	r1, .LCPI52_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB52_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_60
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	cmp	r0, #0
	beq	.LBB53_2
	ldr	r0, [r0]
	ldr	r0, [r0, #44]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB53_3
.LBB53_2:
	ldr	r1, .LCPI53_0
	movs	r2, #34
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB53_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_61
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB54_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB54_2:
	pop	{r7, pc}
.Lfunc_end54:
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end54-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE:
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
.LBB55_1:
	cmp	r1, #0
	beq	.LBB55_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB55_4
	str	r5, [r4]
.LBB55_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB55_6
	str	r4, [r3]
.LBB55_6:
	subs	r2, #16
	b	.LBB55_1
.LBB55_7:
	ldr	r1, [r0, #20]
.LBB55_8:
	cmp	r1, #0
	beq	.LBB55_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB55_8
.LBB55_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end55:
	.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE, .Lfunc_end55-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	cmp	r0, #2
	bhi	.LBB56_2
	movs	r1, #6
	b	.LBB56_3
.LBB56_2:
	subs	r1, r0, #3
.LBB56_3:
	cmp	r1, #7
	bhi	.LBB56_8
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI56_0:
	add	pc, r1
	.p2align	2
.LJTI56_0:
	.byte	(.LBB56_6-(.LCPI56_0+4))/2
	.byte	(.LBB56_8-(.LCPI56_0+4))/2
	.byte	(.LBB56_8-(.LCPI56_0+4))/2
	.byte	(.LBB56_6-(.LCPI56_0+4))/2
	.byte	(.LBB56_7-(.LCPI56_0+4))/2
	.byte	(.LBB56_8-(.LCPI56_0+4))/2
	.byte	(.LBB56_9-(.LCPI56_0+4))/2
	.byte	(.LBB56_12-(.LCPI56_0+4))/2
	.p2align	1
.LBB56_6:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB56_7:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB56_8:
	pop	{r4, r5, r7, pc}
.LBB56_9:
	cmp	r0, #2
	beq	.LBB56_6
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	ldr	r0, [r4, #48]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB56_8
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.LBB56_12:
	mov	r0, r4
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
	pop	{r4, r5, r7, pc}
.Lfunc_end56:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E, .Lfunc_end56-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
	beq	.LBB57_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB57_3
	str	r2, [r1]
.LBB57_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB57_5
	str	r1, [r0]
.LBB57_5:
	bx	lr
.Lfunc_end57:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end57-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end58:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end58-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
	beq	.LBB59_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	pop	{r4, r6, r7, pc}
.LBB59_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end59-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
	beq	.LBB60_2
	str	r2, [r1]
.LBB60_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB60_4
	str	r2, [r1]
.LBB60_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB60_6
	str	r1, [r0]
.LBB60_6:
	bx	lr
.Lfunc_end60:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end60-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB61_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB61_1
	pop	{r4, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end61-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB62_1:
	cmp	r6, #0
	beq	.LBB62_3
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
	b	.LBB62_4
.LBB62_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB62_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	cmp	r5, #0
	bne	.LBB62_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end62-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB63_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB63_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB63_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB63_4:
	cmp	r0, r5
	bne	.LBB63_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB63_1
.LBB63_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB63_12
	cmp	r0, r5
	beq	.LBB63_9
	b	.LBB63_12
.LBB63_8:
	mov	r2, r4
.LBB63_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB63_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB63_12
.LBB63_11:
	movs	r1, #1
.LBB63_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end63-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB64_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB64_2:
	cmp	r1, r5
	beq	.LBB64_4
	adds	r4, #12
	b	.LBB64_5
.LBB64_4:
	movs	r4, #0
.LBB64_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end64:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end64-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB65_3
	cmp	r3, r1
	bhi	.LBB65_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB65_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB65_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end65:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end65-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB66_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB66_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE, .Lfunc_end66-_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E, .Lfunc_end67-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
	ldr	r4, .LCPI68_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB68_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB68_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	656542357
.Lfunc_end68:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end68-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB69_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB69_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end69:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end69-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB70_2
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
	b	.LBB70_3
.LBB70_2:
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
.LBB70_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE, .Lfunc_end70-_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB71_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	b	.LBB71_4
.LBB71_2:
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB71_4
	str	r1, [r0]
.LBB71_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E, .Lfunc_end71-_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E:
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
	beq	.LBB72_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #8]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #32]
	ands	r0, r6
	ldr	r2, [r4, #20]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB72_2:
	cmp	r0, r3
	bhs	.LBB72_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB72_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB72_14
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
	bne	.LBB72_7
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
	bne	.LBB72_11
.LBB72_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB72_2
.LBB72_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB72_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E
	b	.LBB72_12
.LBB72_10:
	movs	r0, #0
	b	.LBB72_12
.LBB72_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB72_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB72_13:
	ldr	r2, .LCPI72_0
	mov	r1, r3
	b	.LBB72_15
.LBB72_14:
	ldr	r2, .LCPI72_1
	ldr	r1, [sp, #24]
.LBB72_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_55
.LCPI72_1:
	.long	.L__unnamed_56
.Lfunc_end72:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E, .Lfunc_end72-_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E, .Lfunc_end73-_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap5entry17h0405ca09b9a986fdE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB74_5
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
	beq	.LBB74_7
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB74_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB74_10
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB74_13
.LBB74_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	ldr	r1, [r0]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB74_9
	str	r1, [r0]
	b	.LBB74_9
.LBB74_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB74_11
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
	movs	r0, #0
	str	r0, [sp, #12]
.LBB74_9:
	ldr	r5, [sp, #20]
	b	.LBB74_13
.LBB74_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB74_12
.LBB74_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB74_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB74_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB74_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB74_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE, .Lfunc_end74-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h1c4a6274d1da01efE
	cmp	r0, #0
	beq	.LBB75_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB75_3
	str	r0, [r1]
.LBB75_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E, .Lfunc_end75-_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E
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
.Lfunc_end76:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E, .Lfunc_end76-_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E:
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
	beq	.LBB77_2
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E
	b	.LBB77_6
.LBB77_2:
	add	r0, sp, #8
	mov	r1, r6
	mov	r2, r3
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB77_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r5!, {r0, r1, r2}
	b	.LBB77_6
.LBB77_4:
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI77_0
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r3, [sp, #12]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB77_6
	str	r0, [r1]
.LBB77_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_20
.Lfunc_end77:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E, .Lfunc_end77-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB78_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB78_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end78:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE, .Lfunc_end78-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E:
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
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbc0738274f2d907fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB79_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB79_4
.LBB79_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB79_4
	str	r0, [r6]
.LBB79_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E, .Lfunc_end79-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_macro_call17ha3d615d67c29f214E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE:
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
	beq	.LBB80_4
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
	beq	.LBB80_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB80_7
	str	r0, [r6]
	b	.LBB80_7
.LBB80_4:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
.LBB80_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB80_7
	str	r1, [r0]
.LBB80_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE, .Lfunc_end80-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_closure_call17h0e3d17b94e4439ecE
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
	.pad	#60
	sub	sp, #60
	add	r4, sp, #8
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r3, #8]
	movs	r6, #12
	muls	r6, r0, r6
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB81_1:
	cmp	r6, #0
	beq	.LBB81_4
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB81_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #48
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
	subs	r6, #12
	adds	r4, #12
	b	.LBB81_1
.LBB81_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB81_11
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB81_6:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB81_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	b	.LBB81_6
.LBB81_8:
	ldr	r1, .LCPI81_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB81_18
.LBB81_9:
	add	r1, sp, #36
	add	r0, sp, #48
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	mov	r2, r0
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
.LBB81_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB81_18
.LBB81_11:
	ldr	r0, [sp, #16]
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB81_10
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #56]
	str	r4, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	ldr	r6, .LCPI81_1
	mov	r1, r4
.LBB81_13:
	cmp	r4, #37
	beq	.LBB81_17
	ldr	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB81_16
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #56]
.LBB81_16:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #56]
	adds	r4, r4, #1
	b	.LBB81_13
.LBB81_17:
	add	r4, sp, #48
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB81_18:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_62
.LCPI81_1:
	.long	.L__unnamed_63
.Lfunc_end81:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E, .Lfunc_end81-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21process_dispatch_args17h39ccb41a2f2f04f2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E:
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
	ldr	r2, .LCPI82_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB82_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI82_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB82_5
.LBB82_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB82_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB82_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB82_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI82_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB82_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB82_3
.LBB82_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB82_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB82_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB82_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI82_0
	movs	r3, #2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB82_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB82_15
.LBB82_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB82_17
	adds	r2, r0, #4
.LBB82_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
.LBB82_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB82_4
	str	r0, [r6]
	b	.LBB82_4
.LBB82_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB82_15
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_64
.Lfunc_end82:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E, .Lfunc_end82-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r4, r0
.LBB83_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB83_10
	str	r4, [sp, #16]
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #44]
	adds	r2, r6, #4
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	cmp	r5, #7
	beq	.LBB83_4
	ldr	r6, .LCPI83_0
	b	.LBB83_5
.LBB83_4:
	adds	r4, #8
	mov	r6, r4
.LBB83_5:
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r3, [sp, #16]
	bne	.LBB83_11
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB83_8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB83_12
.LBB83_8:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB83_1
	str	r0, [r3]
	b	.LBB83_1
.LBB83_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB83_16
.LBB83_11:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB83_14
.LBB83_12:
	add	r0, sp, #20
	movs	r5, #0
	strb	r5, [r0]
	ldr	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r3, [sp, #16]
	ldr	r1, [sp, #8]
	str	r5, [r1]
	str	r0, [r1, #4]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB83_14
	str	r0, [r4]
.LBB83_14:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB83_16
	str	r0, [r3]
.LBB83_16:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_12
.Lfunc_end83:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E, .Lfunc_end83-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	str	r0, [sp]
.LBB84_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB84_10
	ldr	r4, [r2, #8]
	ldr	r6, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	cmp	r6, #7
	beq	.LBB84_4
	ldr	r2, .LCPI84_0
	b	.LBB84_5
.LBB84_4:
	adds	r4, #8
	mov	r2, r4
.LBB84_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB84_11
	ldr	r1, [r0]
	ldr	r3, [r0, #44]
	cmp	r3, #5
	bne	.LBB84_12
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB84_12
	subs	r1, r1, #1
	beq	.LBB84_1
	str	r1, [r0]
	b	.LBB84_1
.LBB84_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB84_14
.LBB84_11:
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB84_14
.LBB84_12:
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	adds	r2, r1, #1
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB84_14
	str	r1, [r0]
.LBB84_14:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_12
.Lfunc_end84:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E, .Lfunc_end84-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E:
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
.LBB85_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB85_14
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #4
	ldr	r2, .LCPI85_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r5, #7
	beq	.LBB85_4
	ldr	r4, .LCPI85_1
	b	.LBB85_5
.LBB85_4:
	adds	r4, #8
.LBB85_5:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB85_21
	add	r0, sp, #8
	movs	r3, #4
	ldr	r2, .LCPI85_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB85_15
	ldr	r0, [r6]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB85_9
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI85_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB85_19
.LBB85_9:
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB85_16
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB85_17
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB85_17
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB85_1
	str	r0, [r6]
	b	.LBB85_1
.LBB85_14:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB85_32
.LBB85_15:
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	b	.LBB85_32
.LBB85_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB85_32
.LBB85_17:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI85_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB85_22
.LBB85_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB85_29
.LBB85_19:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI85_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB85_27
	ldr	r1, [sp, #24]
.LBB85_21:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB85_32
.LBB85_22:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB85_31
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB85_28
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI85_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB85_28
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI85_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB85_18
	ldr	r4, [sp, #24]
	add	r5, sp, #20
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	mov	r0, r5
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB85_32
.LBB85_27:
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	b	.LBB85_32
.LBB85_28:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
.LBB85_29:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB85_32
	str	r0, [r6]
	b	.LBB85_32
.LBB85_31:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
.LBB85_32:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_65
.LCPI85_1:
	.long	.L__unnamed_12
.LCPI85_2:
	.long	.L__unnamed_66
.LCPI85_3:
	.long	.L__unnamed_67
.Lfunc_end85:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E, .Lfunc_end85-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE:
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
	ldr	r2, .LCPI86_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB86_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB86_4
.LBB86_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB86_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB86_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI86_1
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB86_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB86_44
.LBB86_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB86_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB86_8
	b	.LBB86_35
.LBB86_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB86_10
	ldr	r4, .LCPI86_2
	b	.LBB86_11
.LBB86_10:
	adds	r4, #8
.LBB86_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB86_12
	b	.LBB86_36
.LBB86_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI86_4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB86_13
	b	.LBB86_41
.LBB86_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB86_15
	movs	r1, #6
	b	.LBB86_16
.LBB86_15:
	subs	r1, r1, #3
.LBB86_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB86_23
.LBB86_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB86_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB86_20
	ldr	r6, .LCPI86_2
	b	.LBB86_21
.LBB86_20:
	adds	r6, #8
.LBB86_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB86_17
	b	.LBB86_25
.LBB86_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB86_7
.LBB86_23:
	cmp	r1, #0
	bne	.LBB86_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI86_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB86_29
.LBB86_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI86_6
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB86_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB86_44
.LBB86_27:
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #28]
	add	r1, sp, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB86_44
	str	r1, [r0]
	b	.LBB86_44
.LBB86_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI86_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB86_30:
	cmp	r5, #35
	beq	.LBB86_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB86_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB86_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB86_30
.LBB86_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r5!, {r0, r1, r2}
	b	.LBB86_43
.LBB86_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB86_44
.LBB86_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI86_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB86_37:
	cmp	r5, #25
	beq	.LBB86_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB86_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB86_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB86_37
.LBB86_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB86_44
.LBB86_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldm	r6!, {r0, r1, r2}
.LBB86_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB86_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB86_45
	b	.LBB86_3
.LBB86_45:
	str	r0, [r6]
	b	.LBB86_3
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_68
.LCPI86_1:
	.long	.L__unnamed_69
.LCPI86_2:
	.long	.L__unnamed_12
.LCPI86_3:
	.long	.L__unnamed_70
.LCPI86_4:
	.long	.L__unnamed_71
.LCPI86_5:
	.long	.L__unnamed_66
.LCPI86_6:
	.long	.L__unnamed_72
.LCPI86_7:
	.long	.L__unnamed_73
.Lfunc_end86:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE, .Lfunc_end86-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E:
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
	ldr	r6, .LCPI87_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB87_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB87_4
.LBB87_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB87_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB87_4:
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
	beq	.LBB87_8
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI87_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB87_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB87_11
	str	r0, [r5]
	b	.LBB87_11
.LBB87_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB87_11
.LBB87_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB87_11
	str	r1, [r0]
.LBB87_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB87_3
	str	r0, [r1]
	b	.LBB87_3
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_74
.LCPI87_1:
	.long	.L__unnamed_75
.Lfunc_end87:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E, .Lfunc_end87-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E:
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
	ldr	r1, .LCPI88_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_3
	add	r0, sp, #24
	ldr	r2, .LCPI88_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB88_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB88_9
.LBB88_3:
	add	r0, sp, #8
	ldr	r1, .LCPI88_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_6
	add	r0, sp, #24
	ldr	r2, .LCPI88_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB88_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB88_13
.LBB88_6:
	add	r0, sp, #8
	ldr	r1, .LCPI88_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E
	b	.LBB88_14
.LBB88_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB88_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB88_15
.LBB88_10:
	add	r0, sp, #8
	ldr	r1, .LCPI88_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E
	str	r6, [r4]
	b	.LBB88_15
.LBB88_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E
.LBB88_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB88_14:
	movs	r0, #1
	str	r0, [r4]
.LBB88_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB88_16:
	add	r0, sp, #8
	ldr	r1, .LCPI88_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf7f0ffd30806b1c7E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB88_15
	str	r1, [r0]
	b	.LBB88_15
.LBB88_19:
	add	r0, sp, #8
	ldr	r1, .LCPI88_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB88_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E
	b	.LBB88_14
.LBB88_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E
	b	.LBB88_15
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_76
.LCPI88_1:
	.long	.L__unnamed_77
.LCPI88_2:
	.long	.L__unnamed_78
.LCPI88_3:
	.long	.L__unnamed_79
.LCPI88_4:
	.long	.L__unnamed_80
.LCPI88_5:
	.long	.L__unnamed_81
.LCPI88_6:
	.long	.L__unnamed_82
.LCPI88_7:
	.long	.L__unnamed_83
.Lfunc_end88:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E, .Lfunc_end88-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E:
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
	ldr	r1, .LCPI89_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E
	b	.LBB89_20
.LBB89_2:
	add	r0, sp, #8
	ldr	r1, .LCPI89_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E
	b	.LBB89_20
.LBB89_4:
	add	r0, sp, #8
	ldr	r1, .LCPI89_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E
	b	.LBB89_21
.LBB89_6:
	add	r0, sp, #8
	ldr	r1, .LCPI89_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_if17h7e973b01debb13e1E
	b	.LBB89_20
.LBB89_8:
	add	r0, sp, #8
	ldr	r1, .LCPI89_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_10
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_and17h942890bceda19b42E
	b	.LBB89_20
.LBB89_10:
	add	r0, sp, #8
	ldr	r1, .LCPI89_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_12
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$7eval_or17hb9cf59ed4d160650E
	b	.LBB89_20
.LBB89_12:
	add	r0, sp, #8
	ldr	r1, .LCPI89_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_14
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_cond17h6f22b8d85eaa44c1E
	b	.LBB89_20
.LBB89_14:
	add	r0, sp, #8
	ldr	r1, .LCPI89_7
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_16
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E
	b	.LBB89_20
.LBB89_16:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI89_8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_18
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hc492e08f93939e15E
	b	.LBB89_21
.LBB89_18:
	add	r0, sp, #8
	ldr	r1, .LCPI89_9
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB89_22
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_case17h691d58afc7aa565fE
.LBB89_20:
	movs	r5, #1
.LBB89_21:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB89_22:
	movs	r5, #0
	b	.LBB89_21
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_84
.LCPI89_1:
	.long	.L__unnamed_85
.LCPI89_2:
	.long	.L__unnamed_86
.LCPI89_3:
	.long	.L__unnamed_87
.LCPI89_4:
	.long	.L__unnamed_88
.LCPI89_5:
	.long	.L__unnamed_89
.LCPI89_6:
	.long	.L__unnamed_90
.LCPI89_7:
	.long	.L__unnamed_91
.LCPI89_8:
	.long	.L__unnamed_92
.LCPI89_9:
	.long	.L__unnamed_93
.Lfunc_end89:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E, .Lfunc_end89-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form4hack17hb5d0c91b99617304E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
.LBB90_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB90_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #24
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB90_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r5, #7
	beq	.LBB90_5
	ldr	r4, .LCPI90_0
	b	.LBB90_1
.LBB90_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB90_1
.LBB90_6:
	add	r1, sp, #12
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB90_8
.LBB90_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB90_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_12
.Lfunc_end90:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E, .Lfunc_end90-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h76368cd82e4c2962E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E:
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
	ldr	r2, .LCPI91_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB91_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB91_19
.LBB91_2:
	mov	r1, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r6, [r5]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bls	.LBB91_4
	subs	r4, r0, #3
.LBB91_4:
	adds	r6, #8
	cmp	r4, #0
	beq	.LBB91_9
	cmp	r4, #4
	bne	.LBB91_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI91_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB91_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #152
	ldr	r2, .LCPI91_1
	movs	r3, #30
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB91_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB91_11
.LBB91_9:
	add	r0, sp, #96
	ldr	r2, .LCPI91_3
	movs	r3, #22
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB91_20
.LBB91_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB91_11:
	ldr	r3, [sp, #32]
.LBB91_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB91_19
.LBB91_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI91_5
	mov	r1, r4
.LBB91_14:
	cmp	r4, #37
	beq	.LBB91_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB91_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB91_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB91_14
.LBB91_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB91_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB91_20:
	str	r6, [sp, #28]
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB91_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB91_19
.LBB91_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB91_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB91_19
.LBB91_24:
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB91_29
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI91_4
	movs	r6, #12
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB91_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB91_27:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB91_19
	str	r0, [r5]
	b	.LBB91_19
.LBB91_29:
	mov	r4, r5
	b	.LBB91_48
.LBB91_30:
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
	ldr	r2, .LCPI91_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB91_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB91_19
.LBB91_32:
	mov	r4, r6
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	cmp	r0, #2
	str	r5, [sp, #16]
	bne	.LBB91_36
	add	r0, sp, #96
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r6, #12]
	str	r0, [sp, #108]
	b	.LBB91_45
.LBB91_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB91_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB91_12
.LBB91_36:
	mov	r5, r6
	adds	r5, #36
	add	r0, sp, #152
	mov	r1, r6
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r6, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB91_43
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
.LBB91_38:
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB91_40
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
	b	.LBB91_38
.LBB91_40:
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
	b	.LBB91_44
.LBB91_41:
	ldr	r5, [sp, #156]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI91_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB91_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	b	.LBB91_27
.LBB91_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB91_44:
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
.LBB91_45:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r4, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB91_47
	str	r0, [r1]
.LBB91_47:
	ldr	r6, [sp, #40]
.LBB91_48:
	add	r5, sp, #96
	mov	r0, r5
	ldr	r1, [sp, #28]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LBB91_49:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB91_19
.LBB91_50:
	ldr	r1, [sp, #100]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	b	.LBB91_49
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_94
.LCPI91_1:
	.long	.L__unnamed_95
.LCPI91_2:
	.long	.L__unnamed_96
.LCPI91_3:
	.long	.L__unnamed_97
.LCPI91_4:
	.long	.L__unnamed_98
.LCPI91_5:
	.long	.L__unnamed_99
.Lfunc_end91:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E, .Lfunc_end91-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hc79bb7dbd0071800E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E:
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
	ldr	r2, .LCPI92_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB92_6
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI92_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB92_6
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI92_2
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB92_5
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h522037b644cd14b1E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB92_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	b	.LBB92_7
.LBB92_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB92_8
.LBB92_6:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB92_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB92_8:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI92_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB92_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB92_11
.LBB92_10:
	ldr	r2, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
.LBB92_11:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB92_7
	str	r0, [r6]
	b	.LBB92_7
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_100
.LCPI92_1:
	.long	.L__unnamed_101
.LCPI92_2:
	.long	.L__unnamed_102
.Lfunc_end92:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E, .Lfunc_end92-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E:
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
	bhi	.LBB93_2
	movs	r0, #6
	b	.LBB93_3
.LBB93_2:
	subs	r0, r0, #3
.LBB93_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB93_7
	cmp	r0, #4
	bne	.LBB93_8
	add	r0, sp, #8
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB93_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB93_14
.LBB93_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB93_16
.LBB93_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI93_0
	mov	r1, r6
.LBB93_9:
	cmp	r6, #37
	beq	.LBB93_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB93_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB93_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB93_9
.LBB93_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB93_14:
	movs	r0, #1
	b	.LBB93_17
.LBB93_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB93_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB93_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_103
.Lfunc_end93:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E, .Lfunc_end93-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E
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
	ldr	r5, .LCPI94_0
.LBB94_1:
	add	r0, sp, #8
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	cmp	r0, #0
	beq	.LBB94_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB94_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB94_1
.LBB94_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB94_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI94_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB94_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB94_8
.LBB94_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB94_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB94_12
.LBB94_9:
	str	r4, [sp, #64]
	b	.LBB94_11
.LBB94_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB94_11:
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
.LBB94_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_104
.Lfunc_end94:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E, .Lfunc_end94-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$21eval_lambda_args_list17hb321063dfbf5e140E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E:
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
	ldr	r2, .LCPI95_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB95_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB95_7
.LBB95_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hb7b998ed2a6ea551E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB95_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB95_7
.LBB95_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI95_1
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB95_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB95_7
.LBB95_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E
.LBB95_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_104
.LCPI95_1:
	.long	.L__unnamed_105
.Lfunc_end95:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E, .Lfunc_end95-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_lambda17h54d0443ea9639e58E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E:
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
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E, .Lfunc_end96-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE:
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
.Lfunc_end97:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE, .Lfunc_end97-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12make_closure17h5052d3a46475095bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI98_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB98_7
.LBB98_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI98_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB98_7
.LBB98_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB98_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB98_7
.LBB98_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB98_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_106
.LCPI98_1:
	.long	.L__unnamed_107
.Lfunc_end98:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E, .Lfunc_end98-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE:
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
.LBB99_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB99_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB99_4
	ldr	r4, .LCPI99_0
	b	.LBB99_5
.LBB99_4:
	adds	r4, #8
.LBB99_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB99_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB99_16
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
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E
	add	r1, sp, #100
	mov	r0, r1
	ldm	r6!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	ldr	r5, [sp, #40]
	b	.LBB99_1
.LBB99_8:
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
	ldr	r2, .LCPI99_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB99_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
	b	.LBB99_17
.LBB99_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI99_1
	mov	r0, r3
.LBB99_11:
	cmp	r3, #24
	beq	.LBB99_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB99_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB99_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB99_11
.LBB99_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB99_18
.LBB99_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB99_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB99_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB99_20
	str	r0, [r2]
.LBB99_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB99_22
	str	r0, [r1]
.LBB99_22:
	cmp	r6, #0
	beq	.LBB99_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB99_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB99_25:
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
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6d56c966683d8e98E
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB99_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB99_17
.LBB99_27:
	ldr	r5, [sp, #92]
	add	r6, sp, #100
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #56
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E
	add	r1, sp, #60
	ldr	r0, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	ldr	r0, [sp, #60]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB99_29
	str	r1, [r0]
.LBB99_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB99_24
	str	r0, [r1]
	b	.LBB99_24
	.p2align	2
.LCPI99_0:
	.long	.L__unnamed_12
.LCPI99_1:
	.long	.L__unnamed_108
.LCPI99_2:
	.long	.L__unnamed_109
.Lfunc_end99:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE, .Lfunc_end99-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E:
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
	ldr	r2, .LCPI100_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB100_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB100_9
.LBB100_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB100_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI100_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB100_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI100_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB100_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB100_8
.LBB100_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI100_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB100_13
.LBB100_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB100_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB100_9:
	ldr	r1, [sp, #16]
.LBB100_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB100_12
	str	r0, [r1]
.LBB100_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB100_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB100_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB100_19
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #44]
	str	r2, [sp]
	adds	r1, r0, #4
	add	r0, sp, #40
	add	r2, sp, #24
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB100_21
	cmp	r6, #7
	beq	.LBB100_18
	ldr	r0, .LCPI100_2
	b	.LBB100_14
.LBB100_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB100_14
.LBB100_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI100_3
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB100_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB100_25
.LBB100_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB100_10
.LBB100_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI100_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB100_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$14eval_named_let17h3cff0c034f2c786cE
	b	.LBB100_9
.LBB100_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
.LBB100_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB100_12
	str	r1, [r0]
	b	.LBB100_12
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_110
.LCPI100_1:
	.long	.L__unnamed_111
.LCPI100_2:
	.long	.L__unnamed_12
.LCPI100_3:
	.long	.L__unnamed_109
.Lfunc_end100:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E, .Lfunc_end100-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h813fca7ed1a007e8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E:
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
	bne	.LBB101_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB101_3
	mov	r1, r3
.LBB101_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h99808265871a8989E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB101_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17hfb5252d844abe057E
	movs	r0, #0
	b	.LBB101_12
.LBB101_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI101_0
	mov	r1, r6
.LBB101_6:
	cmp	r6, #24
	beq	.LBB101_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB101_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB101_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB101_6
.LBB101_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB101_13
.LBB101_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB101_12:
	str	r0, [r4]
.LBB101_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_108
.Lfunc_end101:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E, .Lfunc_end101-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let5inner17h4dcc9307685f9002E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	ldr	r6, [r2]
	ldr	r2, [r6, #44]
	cmp	r2, #7
	bne	.LBB102_4
	ldr	r2, [r6, #8]
	cmp	r2, #1
	bne	.LBB102_4
	ldr	r5, [r6, #12]
	ldr	r2, [r5, #44]
	cmp	r2, #2
	str	r0, [sp, #8]
	bhi	.LBB102_5
	movs	r0, #6
	b	.LBB102_6
.LBB102_4:
	movs	r1, #0
	stm	r0!, {r1, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB102_26
.LBB102_5:
	subs	r0, r2, #3
.LBB102_6:
	mov	r4, r6
	adds	r4, #16
	mov	r2, r5
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB102_15
	cmp	r0, #4
	bne	.LBB102_23
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB102_23
	ldr	r0, [r5, #12]
	ldr	r2, [r0, #44]
	cmp	r2, #3
	bne	.LBB102_23
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI102_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB102_22
	adds	r5, #16
	add	r0, sp, #16
	ldr	r2, .LCPI102_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB102_17
	ldr	r2, [sp, #20]
	add	r0, sp, #72
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB102_24
	ldr	r5, [sp, #76]
	add	r0, sp, #16
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB102_33
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB102_29
.LBB102_15:
	mov	r5, r1
	str	r2, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI102_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB102_18
	add	r0, sp, #16
	ldr	r2, .LCPI102_5
	movs	r3, #7
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB102_21
.LBB102_17:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB102_25
.LBB102_18:
	add	r0, sp, #72
	ldr	r1, .LCPI102_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB102_20
	ldr	r1, .LCPI102_4
	movs	r2, #42
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB102_26
.LBB102_20:
	mov	r1, r5
	b	.LBB102_23
.LBB102_21:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	b	.LBB102_26
.LBB102_22:
	ldr	r1, [sp, #4]
.LBB102_23:
	adds	r6, #12
	add	r0, sp, #72
	mov	r2, r6
	mov	r6, r1
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB102_27
.LBB102_24:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB102_25:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB102_26:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB102_27:
	ldr	r5, [sp, #76]
	add	r0, sp, #72
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB102_32
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #80]
.LBB102_29:
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB102_30:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB102_26
	str	r0, [r5]
	b	.LBB102_26
.LBB102_32:
	movs	r0, #7
	str	r0, [sp, #52]
	ldr	r0, [sp, #76]
	str	r0, [sp, #24]
	str	r5, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB102_26
.LBB102_33:
	ldr	r4, [sp, #20]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	bne	.LBB102_36
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.LBB102_36
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r5}
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	b	.LBB102_46
.LBB102_36:
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI102_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB102_38
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB102_45
.LBB102_38:
	str	r4, [sp, #4]
	adds	r4, #8
	str	r4, [sp]
	ldr	r4, [sp, #20]
.LBB102_39:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB102_43
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r6, #7
	beq	.LBB102_42
	ldr	r4, .LCPI102_2
	b	.LBB102_39
.LBB102_42:
	adds	r4, #8
	b	.LBB102_39
.LBB102_43:
	add	r0, sp, #16
	ldr	r2, .LCPI102_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB102_48
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r4, [sp, #4]
.LBB102_45:
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	add	r0, sp, #72
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB102_46:
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB102_30
	str	r0, [r4]
	b	.LBB102_30
.LBB102_48:
	ldr	r6, [sp, #20]
.LBB102_49:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB102_53
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #72
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r4, #7
	beq	.LBB102_52
	ldr	r6, .LCPI102_2
	b	.LBB102_49
.LBB102_52:
	adds	r6, #8
	b	.LBB102_49
.LBB102_53:
	add	r1, sp, #72
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	ldr	r4, [sp, #4]
	b	.LBB102_46
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_112
.LCPI102_1:
	.long	.L__unnamed_113
.LCPI102_2:
	.long	.L__unnamed_12
.LCPI102_3:
	.long	.L__unnamed_114
.LCPI102_4:
	.long	.L__unnamed_115
.LCPI102_5:
	.long	.L__unnamed_116
.Lfunc_end102:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E, .Lfunc_end102-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hd2b8e18741f69672E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB103_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	b	.LBB103_4
.LBB103_2:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB103_6
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB103_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB103_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB103_6:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI103_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	beq	.LBB103_8
	movs	r0, #0
	stm	r4!, {r0, r5}
	b	.LBB103_5
.LBB103_8:
	ldr	r1, .LCPI103_1
	movs	r2, #24
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB103_5
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_117
.LCPI103_1:
	.long	.L__unnamed_118
.Lfunc_end103:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E, .Lfunc_end103-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
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
	.pad	#148
	sub	sp, #148
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #36]
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	movs	r1, #8
	str	r1, [sp, #24]
	str	r1, [sp, #48]
	mvns	r0, r0
	str	r0, [sp, #76]
	add	r5, sp, #48
	ldr	r1, .LCPI104_0
	movs	r2, #3
	str	r2, [sp, #44]
	ldr	r3, .LCPI104_1
	ldr	r6, .LCPI104_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI104_3
	movs	r4, #1
	str	r4, [sp, #28]
	ldr	r3, .LCPI104_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_5
	ldr	r3, .LCPI104_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_7
	ldr	r3, .LCPI104_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_9
	ldr	r3, .LCPI104_10
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_11
	ldr	r3, .LCPI104_12
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_13
	ldr	r3, .LCPI104_14
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r6
	ldr	r1, .LCPI104_15
	ldr	r3, .LCPI104_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_17
	movs	r2, #5
	str	r2, [sp, #40]
	ldr	r3, .LCPI104_18
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI104_19
	movs	r2, #6
	str	r2, [sp, #32]
	ldr	r3, .LCPI104_20
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI104_21
	ldr	r3, .LCPI104_22
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r6
	ldr	r1, .LCPI104_23
	ldr	r3, .LCPI104_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_25
	ldr	r3, .LCPI104_26
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI104_27
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r6, .LCPI104_28
	mov	r0, r5
	mov	r3, r6
	blx	r4
	ldr	r1, .LCPI104_29
	mov	r0, r5
	ldr	r2, [sp, #40]
	mov	r3, r6
	blx	r4
	ldr	r1, .LCPI104_30
	movs	r2, #9
	str	r2, [sp, #20]
	ldr	r6, .LCPI104_31
	mov	r0, r5
	mov	r3, r6
	blx	r4
	ldr	r1, .LCPI104_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	mov	r3, r6
	ldr	r6, .LCPI104_2
	blx	r6
	ldr	r1, .LCPI104_33
	ldr	r3, .LCPI104_34
	mov	r0, r5
	ldr	r2, [sp, #40]
	ldr	r6, .LCPI104_2
	blx	r6
	ldr	r1, .LCPI104_35
	ldr	r3, .LCPI104_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_37
	ldr	r3, .LCPI104_38
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r6
	ldr	r1, .LCPI104_39
	movs	r2, #11
	ldr	r3, .LCPI104_40
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI104_41
	ldr	r3, .LCPI104_42
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r6
	ldr	r1, .LCPI104_43
	ldr	r3, .LCPI104_44
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r6
	ldr	r1, .LCPI104_45
	ldr	r3, .LCPI104_46
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_47
	ldr	r3, .LCPI104_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_49
	movs	r6, #2
	ldr	r3, .LCPI104_50
	mov	r0, r5
	mov	r2, r6
	str	r6, [sp, #4]
	ldr	r4, .LCPI104_2
	blx	r4
	ldr	r1, .LCPI104_51
	ldr	r3, .LCPI104_52
	mov	r0, r5
	ldr	r2, [sp, #28]
	ldr	r4, .LCPI104_2
	blx	r4
	ldr	r1, .LCPI104_53
	ldr	r3, .LCPI104_54
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI104_55
	ldr	r3, .LCPI104_56
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_57
	ldr	r3, .LCPI104_58
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_59
	ldr	r3, .LCPI104_60
	mov	r0, r5
	ldr	r4, [sp, #40]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_61
	ldr	r3, .LCPI104_62
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI104_63
	ldr	r3, .LCPI104_64
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_65
	ldr	r3, .LCPI104_66
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_67
	ldr	r3, .LCPI104_68
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_69
	ldr	r3, .LCPI104_70
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r6
	ldr	r1, .LCPI104_71
	ldr	r3, .LCPI104_72
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_73
	ldr	r3, .LCPI104_74
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI104_75
	ldr	r3, .LCPI104_76
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r6
	ldr	r1, .LCPI104_77
	ldr	r3, .LCPI104_78
	mov	r0, r5
	ldr	r6, [sp, #32]
	mov	r2, r6
	ldr	r4, .LCPI104_2
	blx	r4
	ldr	r1, .LCPI104_79
	ldr	r3, .LCPI104_80
	mov	r0, r5
	mov	r2, r6
	ldr	r6, .LCPI104_2
	blx	r6
	ldr	r1, .LCPI104_81
	ldr	r3, .LCPI104_82
	mov	r0, r5
	ldr	r2, [sp, #44]
	blx	r6
	add	r0, sp, #80
	str	r0, [sp, #44]
	ldr	r1, .LCPI104_83
	ldr	r4, [sp, #36]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r6, sp, #92
	mov	r0, r6
	ldr	r1, .LCPI104_83
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #28]
	strb	r1, [r6, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #128]
	ldr	r0, .LCPI104_84
	str	r0, [sp, #104]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	ldr	r1, .LCPI104_85
	ldr	r3, .LCPI104_86
	mov	r0, r5
	ldr	r2, [sp, #32]
	ldr	r4, .LCPI104_2
	blx	r4
	ldr	r1, .LCPI104_87
	ldr	r3, .LCPI104_88
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r4
	ldr	r1, .LCPI104_89
	ldr	r3, .LCPI104_90
	mov	r0, r5
	ldr	r6, [sp, #20]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI104_91
	ldr	r3, .LCPI104_92
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI104_93
	ldr	r3, .LCPI104_94
	mov	r0, r5
	ldr	r2, [sp, #40]
	blx	r4
	ldr	r1, .LCPI104_95
	ldr	r3, .LCPI104_96
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI104_97
	ldr	r3, .LCPI104_98
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI104_99
	ldr	r3, .LCPI104_100
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
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_119
.LCPI104_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0a2d244667b797dcE
.LCPI104_2:
	.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE
.LCPI104_3:
	.long	.L__unnamed_59
.LCPI104_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdff3b09adec94b64E
.LCPI104_5:
	.long	.L__unnamed_27
.LCPI104_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6dcf0ea5e71313f8E
.LCPI104_7:
	.long	.L__unnamed_49
.LCPI104_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc4d49d7707f46ec1E
.LCPI104_9:
	.long	.L__unnamed_44
.LCPI104_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17haff31c96f696f4bcE
.LCPI104_11:
	.long	.L__unnamed_120
.LCPI104_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17he3526a1b29897de2E
.LCPI104_13:
	.long	.L__unnamed_46
.LCPI104_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbae4170f241ebbdeE
.LCPI104_15:
	.long	.L__unnamed_3
.LCPI104_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0e8226c7ad233a7dE
.LCPI104_17:
	.long	.L__unnamed_26
.LCPI104_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6a6bf41e60ee795cE
.LCPI104_19:
	.long	.L__unnamed_29
.LCPI104_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8fdf5e5144d1e642E
.LCPI104_21:
	.long	.L__unnamed_5
.LCPI104_22:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1123db7c2388a53dE
.LCPI104_23:
	.long	.L__unnamed_21
.LCPI104_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3f7985ad921f5886E
.LCPI104_25:
	.long	.L__unnamed_121
.LCPI104_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc2c61976786a1e6cE
.LCPI104_27:
	.long	.L__unnamed_122
.LCPI104_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20f472450596ca5aE
.LCPI104_29:
	.long	.L__unnamed_123
.LCPI104_30:
	.long	.L__unnamed_124
.LCPI104_31:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd2329a7d7e5363cbE
.LCPI104_32:
	.long	.L__unnamed_125
.LCPI104_33:
	.long	.L__unnamed_126
.LCPI104_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25c8c6c5956008c3E
.LCPI104_35:
	.long	.L__unnamed_127
.LCPI104_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h97d749a0d76f3cabE
.LCPI104_37:
	.long	.L__unnamed_128
.LCPI104_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17hafe67ca43a99fc41E
.LCPI104_39:
	.long	.L__unnamed_129
.LCPI104_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf11b8d8f38d4b8a9E
.LCPI104_41:
	.long	.L__unnamed_130
.LCPI104_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha97430030711a472E
.LCPI104_43:
	.long	.L__unnamed_131
.LCPI104_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf07a55406e1cf151E
.LCPI104_45:
	.long	.L__unnamed_30
.LCPI104_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h97a50d242e33e53dE
.LCPI104_47:
	.long	.L__unnamed_6
.LCPI104_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h16b714b2a70b7ac8E
.LCPI104_49:
	.long	.L__unnamed_28
.LCPI104_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17h77e9c952660c0a55E
.LCPI104_51:
	.long	.L__unnamed_52
.LCPI104_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb8cc9340c49d34dE
.LCPI104_53:
	.long	.L__unnamed_2
.LCPI104_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0a868a2dd5fe6a53E
.LCPI104_55:
	.long	.L__unnamed_1
.LCPI104_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17h05edc5d75d19f7c2E
.LCPI104_57:
	.long	.L__unnamed_4
.LCPI104_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17h111ae67f7178590eE
.LCPI104_59:
	.long	.L__unnamed_22
.LCPI104_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4d7b5820b767ed32E
.LCPI104_61:
	.long	.L__unnamed_25
.LCPI104_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h628d0accf910f125E
.LCPI104_63:
	.long	.L__unnamed_132
.LCPI104_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5971351d78c7f9e8E
.LCPI104_65:
	.long	.L__unnamed_7
.LCPI104_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1b54855f1eafc14cE
.LCPI104_67:
	.long	.L__unnamed_51
.LCPI104_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd250fdb9a9292fc3E
.LCPI104_69:
	.long	.L__unnamed_24
.LCPI104_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4f330c8d714cee65E
.LCPI104_71:
	.long	.L__unnamed_19
.LCPI104_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4793f5ac5e757f7fE
.LCPI104_73:
	.long	.L__unnamed_18
.LCPI104_74:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3e3064bfd993ed2eE
.LCPI104_75:
	.long	.L__unnamed_53
.LCPI104_76:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdbaa65d7a7cb7567E
.LCPI104_77:
	.long	.L__unnamed_58
.LCPI104_78:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdeedb644876910d4E
.LCPI104_79:
	.long	.L__unnamed_47
.LCPI104_80:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbc109674c25d722dE
.LCPI104_81:
	.long	.L__unnamed_23
.LCPI104_82:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4dd0197c2ed64db6E
.LCPI104_83:
	.long	.L__unnamed_31
.LCPI104_84:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ec81f90cc7bc865E
.LCPI104_85:
	.long	.L__unnamed_11
.LCPI104_86:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ac8ff06a444da7dE
.LCPI104_87:
	.long	.L__unnamed_133
.LCPI104_88:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0e9f470e30680efE
.LCPI104_89:
	.long	.L__unnamed_17
.LCPI104_90:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2fab38a417535ea0E
.LCPI104_91:
	.long	.L__unnamed_14
.LCPI104_92:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5e75471ee5982744E
.LCPI104_93:
	.long	.L__unnamed_13
.LCPI104_94:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2c955d1f2f033829E
.LCPI104_95:
	.long	.L__unnamed_15
.LCPI104_96:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2d965479cb8fc189E
.LCPI104_97:
	.long	.L__unnamed_54
.LCPI104_98:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdcae5427796fc494E
.LCPI104_99:
	.long	.L__unnamed_8
.LCPI104_100:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20a49de394ead351E
.Lfunc_end104:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE, .Lfunc_end104-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE, .Lfunc_end105-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h976d9d68e0438c2cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	ldr	r6, .LCPI106_0
.LBB106_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB106_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB106_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB106_6
.LBB106_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB106_1
	ldr	r1, [sp, #24]
	b	.LBB106_8
.LBB106_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI106_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB106_9
	ldr	r1, [sp, #24]
	ldr	r5, [sp, #20]
.LBB106_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
	b	.LBB106_15
.LBB106_9:
	ldr	r6, [sp, #20]
.LBB106_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB106_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	cmp	r5, #7
	beq	.LBB106_13
	ldr	r6, .LCPI106_1
	b	.LBB106_10
.LBB106_13:
	adds	r6, #8
	b	.LBB106_10
.LBB106_14:
	add	r1, sp, #4
	add	r0, sp, #16
	mov	r2, r0
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB106_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_19
.LCPI106_1:
	.long	.L__unnamed_12
.Lfunc_end106:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE, .Lfunc_end106-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE:
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
	bl	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB107_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB107_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB107_4
.LBB107_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB107_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
.LBB107_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB107_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB107_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB107_16
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #44]
	adds	r1, #8
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	cmp	r6, #7
	beq	.LBB107_10
	ldr	r4, .LCPI107_0
	b	.LBB107_11
.LBB107_10:
	adds	r4, #8
.LBB107_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB107_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB107_18
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
	cmp	r0, #0
	beq	.LBB107_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB107_7
	str	r0, [r1]
	b	.LBB107_7
.LBB107_16:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB107_5
.LBB107_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB107_4
.LBB107_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB107_4
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_12
.Lfunc_end107:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE, .Lfunc_end107-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r2, r4
.LBB108_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB108_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	cmp	r5, #7
	beq	.LBB108_4
	ldr	r2, .LCPI108_0
	b	.LBB108_5
.LBB108_4:
	adds	r6, #8
	mov	r2, r6
.LBB108_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB108_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB108_1
	str	r1, [r4]
	b	.LBB108_1
.LBB108_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB108_11
.LBB108_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB108_11
	str	r0, [r4]
.LBB108_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_12
.Lfunc_end108:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE, .Lfunc_end108-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h83a9c09a0e872c9eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E:
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
	bhi	.LBB109_2
	movs	r0, #6
	b	.LBB109_3
.LBB109_2:
	subs	r0, r0, #3
.LBB109_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB109_8
	cmp	r0, #4
	bne	.LBB109_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB109_7
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_form17h4b446303131dbe85E
	b	.LBB109_21
.LBB109_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB109_21
.LBB109_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hea3cbb14ec68c8b6E
	cmp	r0, #0
	beq	.LBB109_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB109_21
.LBB109_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI109_0
	mov	r0, r5
.LBB109_11:
	cmp	r5, #16
	beq	.LBB109_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB109_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB109_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB109_11
.LBB109_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB109_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB109_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB109_18:
	cmp	r2, #0
	beq	.LBB109_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB109_18
.LBB109_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB109_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_134
.Lfunc_end109:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E, .Lfunc_end109-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
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
	beq	.LBB110_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB110_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB110_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end110-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
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
	beq	.LBB111_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB111_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB111_4
	ldr	r0, [r0, #4]
	b	.LBB111_5
.LBB111_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB111_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
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
.LBB112_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB112_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB112_5
	cmp	r0, #10
	beq	.LBB112_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB112_1
.LBB112_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
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
.LBB113_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB113_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB113_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB113_1
.LBB113_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h2f24017a4bb38f53E
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
	ldr	r5, .LCPI114_0
.LBB114_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB114_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB114_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB114_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB114_1
.LBB114_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	8388635
.Lfunc_end114:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
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
.LBB115_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB115_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB115_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB115_1
.LBB115_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hd6203f9b9fad42e7E
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
	ldr	r5, .LCPI116_0
.LBB116_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB116_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB116_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB116_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB116_8
.LBB116_5:
	cmp	r0, #93
	beq	.LBB116_8
	cmp	r0, #91
	beq	.LBB116_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB116_1
.LBB116_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	8388635
.Lfunc_end116:
	.size	_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser10skip_while17hf2c0495bd2286f11E
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
	beq	.LBB117_2
	ldr	r0, [r1]
	b	.LBB117_3
.LBB117_2:
.LBB117_3:
	cmp	r1, #0
	bne	.LBB117_5
	ldr	r0, [r4, #4]
.LBB117_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E:
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
	ldr	r2, .LCPI118_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB118_2
	movs	r0, #0
	ldr	r1, .LCPI118_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #12
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_135
.LCPI118_1:
	.long	1114115
.Lfunc_end118:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E:
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
	beq	.LBB119_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB119_7
.LBB119_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB119_6
.LBB119_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB119_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB119_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB119_7:
	ldr	r1, [sp, #4]
	movs	r2, #12
	str	r2, [r4, #36]
	b	.LBB119_11
.LBB119_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB119_10
	ldr	r1, [r0, #4]
.LBB119_10:
	movs	r0, #12
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB119_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE:
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
	ldr	r2, .LCPI120_0
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
.LCPI120_0:
	.long	.L__unnamed_136
.Lfunc_end120:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E:
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
	ldr	r6, .LCPI121_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB121_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB121_5
.LBB121_2:
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
	beq	.LBB121_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB121_5
.LBB121_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI121_1
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
	b	.LBB121_6
.LBB121_5:
	ldr	r1, [sp, #20]
	movs	r2, #12
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB121_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	1114118
.LCPI121_1:
	.long	.L__unnamed_137
.Lfunc_end121:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #12
	bne	.LBB122_2
	stm	r4!, {r1, r3}
	b	.LBB122_6
.LBB122_2:
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
	ldr	r6, .LCPI122_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB122_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB122_5
.LBB122_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
	b	.LBB122_6
.LBB122_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB122_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	1114118
.Lfunc_end122:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE:
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
	beq	.LBB123_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_tail17heefc246b477225d1E
	b	.LBB123_7
.LBB123_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #12
	bne	.LBB123_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB123_7
.LBB123_4:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [sp, #20]
	ldr	r4, [sp, #36]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #24]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
	beq	.LBB123_6
	str	r1, [r0]
.LBB123_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI123_0
	str	r0, [r1]
.LBB123_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	1114118
.Lfunc_end123:
	.size	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE, .Lfunc_end123-_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #12
	bne	.LBB124_2
	movs	r0, #12
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB124_13
.LBB124_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
	ldr	r4, .LCPI124_0
.LBB124_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	bne	.LBB124_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser14read_list_item17hbb2de77d648c746cE
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB124_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB124_8
.LBB124_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB124_10
	uxtb	r0, r0
.LBB124_8:
	cmp	r0, #1
	bne	.LBB124_3
.LBB124_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB124_11
.LBB124_10:
	movs	r2, #12
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
.LBB124_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB124_13
	str	r1, [r0]
.LBB124_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	1114118
.Lfunc_end124:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE, .Lfunc_end124-_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE:
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
	beq	.LBB125_2
	movs	r6, #41
	b	.LBB125_4
.LBB125_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB125_7
	movs	r6, #93
.LBB125_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB125_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB125_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_list_content17h3bc06e6244f0b9eaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB125_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB125_9
	ldr	r0, [r0, #4]
	b	.LBB125_10
.LBB125_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB125_10:
	movs	r1, #12
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE, .Lfunc_end125-_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #12
	bne	.LBB126_3
	movs	r0, #12
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB126_4
	str	r0, [r5]
	b	.LBB126_4
.LBB126_3:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB126_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E, .Lfunc_end126-_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB127_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB127_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI127_4:
	add	pc, r1
	.p2align	2
.LJTI127_0:
	.byte	(.LBB127_4-(.LCPI127_4+4))/2
	.byte	(.LBB127_12-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_13-(.LCPI127_4+4))/2
	.byte	(.LBB127_9-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_10-(.LCPI127_4+4))/2
	.byte	(.LBB127_14-(.LCPI127_4+4))/2
	.p2align	1
.LBB127_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h3197d452af1cd454E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_5:
	movs	r0, #12
	str	r0, [r4, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_6:
	cmp	r0, #91
	beq	.LBB127_9
	cmp	r0, #96
	bne	.LBB127_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI127_2
	movs	r3, #10
	b	.LBB127_18
.LBB127_9:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_list17h37f302e6b0fd24fdE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_10:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB127_19
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hf80107ffda6dfac2E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_12:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_boolean17h61ea721372adfa30E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI127_3
	movs	r3, #5
	b	.LBB127_18
.LBB127_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB127_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB127_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI127_0
	movs	r3, #16
	b	.LBB127_18
.LBB127_17:
	ldr	r2, .LCPI127_1
	movs	r3, #7
.LBB127_18:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_19:
	cmp	r0, #41
	beq	.LBB127_21
	cmp	r0, #93
	bne	.LBB127_22
.LBB127_21:
	movs	r1, #12
	str	r1, [r4, #36]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r1, r1, #2
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_22:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h2cb19d6eba6e1cceE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_113
.LCPI127_1:
	.long	.L__unnamed_116
.LCPI127_2:
	.long	.L__unnamed_82
.LCPI127_3:
	.long	.L__unnamed_83
.Lfunc_end127:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E, .Lfunc_end127-_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
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
.LBB128_1:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h890945973684d044E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
	cmp	r0, #0
	beq	.LBB128_3
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser10skip_while17h0b9764fb5a0cf44dE
	b	.LBB128_1
.LBB128_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end128-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E:
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
	beq	.LBB129_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
	pop	{r4, r5, r7, pc}
.LBB129_2:
	movs	r0, #12
	str	r0, [r5, #36]
	ldr	r0, .LCPI129_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	1114117
.Lfunc_end129:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E, .Lfunc_end129-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE, .Lfunc_end130-_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E:
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
.LBB131_1:
	cmp	r4, #0
	beq	.LBB131_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB131_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB131_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB131_1
.LBB131_5:
	movs	r4, #0
	ldr	r6, .LCPI131_0
.LBB131_6:
	cmp	r4, #24
	beq	.LBB131_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB131_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB131_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB131_6
.LBB131_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB131_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB131_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_138
.Lfunc_end131:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E, .Lfunc_end131-_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E:
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
.LBB132_1:
	cmp	r6, #0
	beq	.LBB132_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB132_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB132_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB132_1
.LBB132_5:
	movs	r5, #0
	ldr	r6, .LCPI132_0
.LBB132_6:
	cmp	r5, #24
	beq	.LBB132_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB132_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB132_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB132_6
.LBB132_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB132_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB132_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_138
.Lfunc_end132:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E, .Lfunc_end132-_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h0983ad2664d70028E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB133_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB133_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE, .Lfunc_end133-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h77c44a5588c2ebbaE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB134_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB134_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h60f2172bbd7d60c4E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE, .Lfunc_end134-_ZN4lisp4lisp3val8LispList11expect_cadr17he13a560ce533286eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E:
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
	beq	.LBB135_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB135_13
.LBB135_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB135_3:
	cmp	r5, #0
	beq	.LBB135_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB135_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB135_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB135_3
.LBB135_7:
	movs	r5, #0
	ldr	r6, .LCPI135_0
.LBB135_8:
	cmp	r5, #24
	beq	.LBB135_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB135_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB135_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB135_8
.LBB135_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB135_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_138
.Lfunc_end135:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E, .Lfunc_end135-_ZN4lisp4lisp3val8LispList11expect_cons17hcf3335b343ad2493E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r1, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	ldr	r0, [sp, #4]
	add	sp, #16
	pop	{r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE, .Lfunc_end136-_ZN4lisp4lisp3val8LispList5get_n17hf6d07c00a03bb20bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB137_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB137_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E, .Lfunc_end137-_ZN4lisp4lisp3val8LispList5get_n17hfa1e5f179bb0cfb1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r2, #0
	movs	r3, #1
	ldr	r4, .LCPI138_0
.LBB138_1:
	cmp	r3, #0
	beq	.LBB138_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB138_10
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB138_5
	mov	r5, r4
	b	.LBB138_6
.LBB138_5:
	adds	r5, #8
.LBB138_6:
	cmp	r6, #7
	beq	.LBB138_8
	mov	r2, r1
	adds	r2, #8
.LBB138_8:
	subs	r3, r3, #1
	adds	r6, r1, #4
	mov	r1, r5
	b	.LBB138_1
.LBB138_9:
	str	r6, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.LBB138_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_12
.Lfunc_end138:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E, .Lfunc_end138-_ZN4lisp4lisp3val8LispList10get_n_iter17h067801029688e716E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI139_0
	mov	r3, r2
.LBB139_1:
	cmp	r2, #8
	beq	.LBB139_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB139_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB139_5
	mov	r5, r4
	b	.LBB139_6
.LBB139_5:
	adds	r5, #8
.LBB139_6:
	cmp	r6, #7
	beq	.LBB139_8
	adds	r1, #8
	mov	r3, r1
.LBB139_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB139_1
.LBB139_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB139_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_12
.Lfunc_end139:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E, .Lfunc_end139-_ZN4lisp4lisp3val8LispList10get_n_iter17h2dadcc238f977231E
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
	beq	.LBB140_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB140_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB140_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB140_4:
	adds	r2, #8
	ldr	r3, .LCPI140_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_12
.Lfunc_end140:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E, .Lfunc_end140-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h223af09518054e34E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	movs	r0, #7
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE, .Lfunc_end141-_ZN4lisp4lisp3val15LispListBuilder3new17hd93831f9535cbf8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E:
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
	movs	r0, #7
	str	r0, [sp, #16]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	mov	r6, r0
	str	r1, [sp, #4]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
	beq	.LBB142_2
	str	r2, [r1]
.LBB142_2:
	str	r0, [r3, #4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E, .Lfunc_end142-_ZN4lisp4lisp3val15LispListBuilder4push17ha1774f2e2de51866E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E:
	.fnstart
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB143_2
	str	r2, [r1]
.LBB143_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB143_4
	str	r2, [r0]
.LBB143_4:
	mov	r0, r1
	bx	lr
.Lfunc_end143:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E, .Lfunc_end143-_ZN4lisp4lisp3val15LispListBuilder6finish17h0692929f114c9b81E
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
	bne	.LBB144_2
	mov	r1, r2
.LBB144_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB144_4
	mov	r0, r1
.LBB144_4:
	bx	lr
.Lfunc_end144:
	.size	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E, .Lfunc_end144-_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB145_2
	movs	r2, #6
	b	.LBB145_3
.LBB145_2:
	subs	r2, r2, #3
.LBB145_3:
	cmp	r2, #8
	bhi	.LBB145_15
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI145_0:
	add	pc, r2
	.p2align	2
.LJTI145_0:
	.byte	(.LBB145_6-(.LCPI145_0+4))/2
	.byte	(.LBB145_7-(.LCPI145_0+4))/2
	.byte	(.LBB145_9-(.LCPI145_0+4))/2
	.byte	(.LBB145_11-(.LCPI145_0+4))/2
	.byte	(.LBB145_15-(.LCPI145_0+4))/2
	.byte	(.LBB145_15-(.LCPI145_0+4))/2
	.byte	(.LBB145_15-(.LCPI145_0+4))/2
	.byte	(.LBB145_15-(.LCPI145_0+4))/2
	.byte	(.LBB145_13-(.LCPI145_0+4))/2
	.p2align	1
.LBB145_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB145_12
	b	.LBB145_15
.LBB145_7:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB145_15
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB145_9:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB145_15
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB145_11:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB145_15
.LBB145_12:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB145_13:
	ldr	r2, [r1, #36]
	cmp	r2, #11
	bne	.LBB145_15
	movs	r0, #1
	pop	{r2, r3, r7, pc}
.LBB145_15:
	bl	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE
	pop	{r2, r3, r7, pc}
.Lfunc_end145:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E, .Lfunc_end145-_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE:
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
	bhi	.LBB146_2
	movs	r0, #6
	b	.LBB146_3
.LBB146_2:
	subs	r0, r0, #3
.LBB146_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB146_10
	cmp	r0, #4
	bne	.LBB146_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB146_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB146_13
	cmp	r0, #0
	beq	.LBB146_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	cmp	r0, #0
	beq	.LBB146_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	mov	r4, r0
	b	.LBB146_12
.LBB146_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB146_12
.LBB146_11:
	movs	r4, #1
.LBB146_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_13:
	cmp	r0, #0
	bne	.LBB146_12
	b	.LBB146_11
.Lfunc_end146:
	.size	_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE, .Lfunc_end146-_ZN4lisp4lisp3val7LispVal5equal5inner17h225129eee73ebddeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE:
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
.LBB147_1:
	cmp	r3, #0
	beq	.LBB147_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB147_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB147_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB147_1
.LBB147_5:
	movs	r5, #0
	ldr	r6, .LCPI147_0
.LBB147_6:
	cmp	r5, #11
	beq	.LBB147_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB147_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB147_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB147_6
.LBB147_10:
	ldr	r6, [sp, #4]
.LBB147_11:
	cmp	r6, #0
	beq	.LBB147_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB147_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB147_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB147_11
.LBB147_15:
	movs	r5, #0
	ldr	r6, .LCPI147_1
.LBB147_16:
	cmp	r5, #6
	beq	.LBB147_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB147_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB147_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB147_16
.LBB147_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	movs	r5, #0
	ldr	r6, .LCPI147_2
.LBB147_21:
	cmp	r5, #2
	beq	.LBB147_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB147_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB147_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB147_21
.LBB147_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r6, #6
	cmp	r0, #2
	bhi	.LBB147_27
	mov	r1, r6
	b	.LBB147_28
.LBB147_27:
	subs	r1, r0, #3
.LBB147_28:
	ldr	r3, .LCPI147_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI147_14:
	add	pc, r1
	.p2align	2
.LJTI147_0:
	.byte	(.LBB147_44-(.LCPI147_14+4))/2
	.byte	(.LBB147_30-(.LCPI147_14+4))/2
	.byte	(.LBB147_31-(.LCPI147_14+4))/2
	.byte	(.LBB147_32-(.LCPI147_14+4))/2
	.byte	(.LBB147_33-(.LCPI147_14+4))/2
	.byte	(.LBB147_34-(.LCPI147_14+4))/2
	.byte	(.LBB147_36-(.LCPI147_14+4))/2
	.byte	(.LBB147_35-(.LCPI147_14+4))/2
	.byte	(.LBB147_38-(.LCPI147_14+4))/2
	.p2align	1
.LBB147_30:
	ldr	r3, .LCPI147_12
	movs	r6, #3
	b	.LBB147_44
.LBB147_31:
	ldr	r3, .LCPI147_11
	movs	r6, #4
	b	.LBB147_44
.LBB147_32:
	ldr	r3, .LCPI147_10
	b	.LBB147_44
.LBB147_33:
	ldr	r3, .LCPI147_9
	movs	r6, #4
	b	.LBB147_44
.LBB147_34:
	ldr	r3, .LCPI147_8
	movs	r6, #4
	b	.LBB147_44
.LBB147_35:
	ldr	r3, .LCPI147_5
	movs	r6, #4
	b	.LBB147_44
.LBB147_36:
	cmp	r0, #2
	beq	.LBB147_39
	ldr	r3, .LCPI147_7
	b	.LBB147_40
.LBB147_38:
	ldr	r3, .LCPI147_4
	movs	r6, #10
	b	.LBB147_44
.LBB147_39:
	ldr	r3, .LCPI147_6
.LBB147_40:
	movs	r6, #7
	b	.LBB147_44
.LBB147_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB147_43
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB147_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB147_44:
	cmp	r6, #0
	bne	.LBB147_41
	movs	r5, #0
	ldr	r6, .LCPI147_13
.LBB147_46:
	cmp	r5, #1
	beq	.LBB147_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB147_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB147_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB147_46
.LBB147_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_139
.LCPI147_1:
	.long	.L__unnamed_140
.LCPI147_2:
	.long	.L__unnamed_141
.LCPI147_3:
	.long	.L__unnamed_142
.LCPI147_4:
	.long	.L__unnamed_143
.LCPI147_5:
	.long	.L__unnamed_14
.LCPI147_6:
	.long	.L__unnamed_144
.LCPI147_7:
	.long	.L__unnamed_145
.LCPI147_8:
	.long	.L__unnamed_120
.LCPI147_9:
	.long	.L__unnamed_146
.LCPI147_10:
	.long	.L__unnamed_147
.LCPI147_11:
	.long	.L__unnamed_148
.LCPI147_12:
	.long	.L__unnamed_149
.LCPI147_13:
	.long	.L__unnamed_150
.Lfunc_end147:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE, .Lfunc_end147-_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB148_2
	movs	r1, #6
	b	.LBB148_3
.LBB148_2:
	subs	r1, r1, #3
.LBB148_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI148_2:
	add	pc, r1
	.p2align	2
.LJTI148_0:
	.byte	(.LBB148_5-(.LCPI148_2+4))/2
	.byte	(.LBB148_14-(.LCPI148_2+4))/2
	.byte	(.LBB148_10-(.LCPI148_2+4))/2
	.byte	(.LBB148_11-(.LCPI148_2+4))/2
	.byte	(.LBB148_12-(.LCPI148_2+4))/2
	.byte	(.LBB148_16-(.LCPI148_2+4))/2
	.byte	(.LBB148_21-(.LCPI148_2+4))/2
	.byte	(.LBB148_13-(.LCPI148_2+4))/2
	.byte	(.LBB148_22-(.LCPI148_2+4))/2
	.p2align	1
.LBB148_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB148_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB148_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB148_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB148_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB148_8
.LBB148_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_11:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_12:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_13:
	mov	r1, r4
	bl	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_14:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.LBB148_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_16:
	movs	r5, #0
	ldr	r6, .LCPI148_1
.LBB148_17:
	cmp	r5, #7
	beq	.LBB148_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_17
.LBB148_21:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	mov	r1, r4
	bl	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_22:
	movs	r5, #0
	ldr	r6, .LCPI148_0
.LBB148_23:
	cmp	r5, #6
	beq	.LBB148_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_26
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB148_26:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_23
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_151
.LCPI148_1:
	.long	.L__unnamed_152
.Lfunc_end148:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E, .Lfunc_end148-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB149_2
	movs	r1, #6
	b	.LBB149_3
.LBB149_2:
	subs	r1, r1, #3
.LBB149_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI149_2:
	add	pc, r1
	.p2align	2
.LJTI149_0:
	.byte	(.LBB149_5-(.LCPI149_2+4))/2
	.byte	(.LBB149_11-(.LCPI149_2+4))/2
	.byte	(.LBB149_13-(.LCPI149_2+4))/2
	.byte	(.LBB149_14-(.LCPI149_2+4))/2
	.byte	(.LBB149_15-(.LCPI149_2+4))/2
	.byte	(.LBB149_16-(.LCPI149_2+4))/2
	.byte	(.LBB149_19-(.LCPI149_2+4))/2
	.byte	(.LBB149_20-(.LCPI149_2+4))/2
	.byte	(.LBB149_21-(.LCPI149_2+4))/2
	.p2align	1
.LBB149_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB149_6:
	cmp	r0, #0
	beq	.LBB149_12
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB149_9
	movs	r3, #63
	b	.LBB149_10
.LBB149_9:
	uxtb	r3, r3
.LBB149_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB149_6
.LBB149_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
.LBB149_12:
	pop	{r4, r6, r7, pc}
.LBB149_13:
	ldrb	r0, [r0]
	bl	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
	pop	{r4, r6, r7, pc}
.LBB149_14:
	bl	_ZN4lisp4lisp3val12write_string17h705235b67e174817E
	pop	{r4, r6, r7, pc}
.LBB149_15:
	bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
	pop	{r4, r6, r7, pc}
.LBB149_16:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI149_1
.LBB149_17:
	cmp	r1, #7
	beq	.LBB149_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB149_17
.LBB149_19:
	bl	_ZN4lisp4lisp3val8ProcType4name17hdec329496c6a90d8E
	bl	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
	pop	{r4, r6, r7, pc}
.LBB149_20:
	bl	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
	pop	{r4, r6, r7, pc}
.LBB149_21:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI149_0
.LBB149_22:
	cmp	r1, #6
	beq	.LBB149_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB149_22
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_151
.LCPI149_1:
	.long	.L__unnamed_152
.Lfunc_end149:
	.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E, .Lfunc_end149-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
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
	.long	.L__unnamed_153
.LCPI150_1:
	.long	.L__unnamed_12
.LCPI150_2:
	.long	.L__unnamed_154
.LCPI150_3:
	.long	.L__unnamed_155
.LCPI150_4:
	.long	.L__unnamed_150
.Lfunc_end150:
	.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end150-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
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
	.long	.L__unnamed_153
.LCPI151_1:
	.long	.L__unnamed_12
.LCPI151_2:
	.long	.L__unnamed_154
.LCPI151_3:
	.long	.L__unnamed_155
.LCPI151_4:
	.long	.L__unnamed_150
.Lfunc_end151:
	.size	_ZN4lisp4lisp3val10write_list17hbe297709495e121cE, .Lfunc_end151-_ZN4lisp4lisp3val10write_list17hbe297709495e121cE
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
	ldr	r5, .LCPI152_0
.LBB152_1:
	cmp	r6, #7
	beq	.LBB152_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB152_1
.LBB152_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB152_7
	mov	r3, r0
.LBB152_7:
	cmp	r0, #0
	bne	.LBB152_9
	mov	r5, r0
	b	.LBB152_10
.LBB152_9:
	mov	r5, r3
	adds	r5, #8
.LBB152_10:
	cmp	r0, #0
	bne	.LBB152_11
	b	.LBB152_49
.LBB152_11:
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
	ldr	r6, .LCPI152_1
.LBB152_12:
	cmp	r5, #1
	beq	.LBB152_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_12
.LBB152_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB152_17:
	cmp	r5, #3
	beq	.LBB152_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_20:
	ldr	r1, .LCPI152_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_17
.LBB152_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB152_22:
	cmp	r6, #1
	beq	.LBB152_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_25:
	ldr	r1, .LCPI152_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB152_22
.LBB152_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB152_27:
	cmp	r5, #2
	beq	.LBB152_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_30:
	ldr	r1, .LCPI152_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_27
.LBB152_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	mov	r0, r6
	movs	r5, #0
.LBB152_32:
	cmp	r5, #3
	beq	.LBB152_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_35:
	ldr	r1, .LCPI152_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB152_32
.LBB152_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	movs	r5, #0
.LBB152_37:
	cmp	r5, #1
	beq	.LBB152_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_40:
	ldr	r1, .LCPI152_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_37
.LBB152_41:
	ldr	r5, [sp, #12]
.LBB152_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB152_44
	mov	r6, r5
	b	.LBB152_45
.LBB152_44:
	movs	r6, #0
.LBB152_45:
	cmp	r6, #0
	bne	.LBB152_47
	str	r6, [sp, #8]
	b	.LBB152_48
.LBB152_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB152_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB152_26
.LBB152_49:
	movs	r5, #0
	ldr	r6, .LCPI152_3
.LBB152_50:
	cmp	r5, #1
	beq	.LBB152_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_50
.LBB152_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_156
.LCPI152_1:
	.long	.L__unnamed_153
.LCPI152_2:
	.long	.L__unnamed_155
.LCPI152_3:
	.long	.L__unnamed_150
.LCPI152_4:
	.long	.L__unnamed_141
.Lfunc_end152:
	.size	_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE, .Lfunc_end152-_ZN4lisp4lisp3val10write_hash17ha61f33c399f17cedE
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
	ldr	r2, .LCPI153_0
.LBB153_1:
	cmp	r1, #7
	beq	.LBB153_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB153_1
.LBB153_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB153_5
	mov	r4, r1
.LBB153_5:
	cmp	r1, #0
	bne	.LBB153_7
	mov	r0, r1
	b	.LBB153_8
.LBB153_7:
	mov	r0, r4
	adds	r0, #8
.LBB153_8:
	cmp	r1, #0
	beq	.LBB153_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI153_1
.LBB153_10:
	cmp	r1, #1
	beq	.LBB153_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB153_10
.LBB153_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI153_2
.LBB153_13:
	cmp	r0, #3
	beq	.LBB153_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_13
.LBB153_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r4, .LCPI153_3
	mov	r3, r6
.LBB153_16:
	cmp	r0, #1
	beq	.LBB153_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_16
.LBB153_18:
	ldr	r6, .LCPI153_4
.LBB153_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB153_21
	mov	r0, r3
	b	.LBB153_22
.LBB153_21:
	movs	r0, #0
.LBB153_22:
	cmp	r0, #0
	bne	.LBB153_24
	str	r0, [sp, #12]
	b	.LBB153_25
.LBB153_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB153_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB153_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB153_27:
	cmp	r1, #2
	beq	.LBB153_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB153_27
.LBB153_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r2, .LCPI153_2
.LBB153_30:
	cmp	r0, #3
	beq	.LBB153_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_30
.LBB153_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB153_33:
	cmp	r0, #1
	beq	.LBB153_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB153_33
.LBB153_35:
	movs	r0, #0
	ldr	r1, .LCPI153_3
.LBB153_36:
	cmp	r0, #1
	beq	.LBB153_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB153_36
.LBB153_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_156
.LCPI153_1:
	.long	.L__unnamed_153
.LCPI153_2:
	.long	.L__unnamed_155
.LCPI153_3:
	.long	.L__unnamed_150
.LCPI153_4:
	.long	.L__unnamed_141
.Lfunc_end153:
	.size	_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE, .Lfunc_end153-_ZN4lisp4lisp3val10write_hash17hbcd207e9b5cdd4ccE
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
	.long	.L__unnamed_157
.LCPI154_1:
	.long	.L__unnamed_6
.LCPI154_2:
	.long	.L__unnamed_158
.Lfunc_end154:
	.size	_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE, .Lfunc_end154-_ZN4lisp4lisp3val15write_procedure17hb25efa0ea85ee38dE
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
	.long	.L__unnamed_157
.LCPI155_1:
	.long	.L__unnamed_6
.LCPI155_2:
	.long	.L__unnamed_158
.Lfunc_end155:
	.size	_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E, .Lfunc_end155-_ZN4lisp4lisp3val15write_procedure17he3e472f521598003E
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
	.size	_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E, .Lfunc_end156-_ZN4lisp4lisp3val10write_bool17h1feea2dbe2605638E
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
	bne	.LBB157_2
	movs	r0, #102
	b	.LBB157_3
.LBB157_2:
	movs	r0, #116
.LBB157_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end157:
	.size	_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE, .Lfunc_end157-_ZN4lisp4lisp3val10write_bool17h8990643b3a4e325cE
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
	.size	_ZN4lisp4lisp3val12write_string17h705235b67e174817E, .Lfunc_end158-_ZN4lisp4lisp3val12write_string17h705235b67e174817E
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
	.size	_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE, .Lfunc_end159-_ZN4lisp4lisp3val12write_string17hf95a9e368aed890fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE:
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
	beq	.LBB160_9
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
.LBB160_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB160_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB160_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB160_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB160_15
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
	bne	.LBB160_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB160_11
.LBB160_8:
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
	b	.LBB160_2
.LBB160_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB160_13
.LBB160_10:
	movs	r5, #2
.LBB160_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB160_13
.LBB160_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB160_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB160_14:
	ldr	r2, .LCPI160_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB160_16
.LBB160_15:
	ldr	r2, .LCPI160_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB160_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_159
.LCPI160_1:
	.long	.L__unnamed_160
.Lfunc_end160:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE, .Lfunc_end160-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE:
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
.Lfunc_end161:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE, .Lfunc_end161-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E, .Lfunc_end162-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE:
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
.LBB163_1:
	cmp	r4, #0
	beq	.LBB163_3
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
	b	.LBB163_1
.LBB163_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE, .Lfunc_end163-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E:
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
.LBB164_1:
	cmp	r5, #0
	beq	.LBB164_3
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
	b	.LBB164_1
.LBB164_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E, .Lfunc_end164-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE:
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
	bhs	.LBB165_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB165_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB165_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
.LBB165_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB165_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB165_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB165_8
.LBB165_7:
	movs	r3, #0
.LBB165_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB165_9:
	cmp	r1, r5
	bhs	.LBB165_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB165_9
.LBB165_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB165_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
.LBB165_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE, .Lfunc_end165-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE:
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
	bhs	.LBB166_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB166_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB166_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
.LBB166_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB166_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB166_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB166_8
.LBB166_7:
	movs	r3, #0
.LBB166_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB166_9:
	cmp	r1, r5
	bhs	.LBB166_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB166_9
.LBB166_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB166_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
.LBB166_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE, .Lfunc_end166-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E:
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
	beq	.LBB167_9
	cmp	r6, #15
	beq	.LBB167_5
	cmp	r6, #7
	bne	.LBB167_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB167_9
	movs	r5, #7
	b	.LBB167_10
.LBB167_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB167_9
	movs	r5, #15
	b	.LBB167_10
.LBB167_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB167_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB167_26
.LBB167_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB167_10:
	ldr	r0, [r4]
	str	r0, [sp, #44]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
	str	r1, [sp, #48]
	str	r0, [sp, #52]
	ands	r5, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB167_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB167_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB167_13:
	cmp	r0, r3
	bhs	.LBB167_27
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
	bne	.LBB167_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB167_24
.LBB167_16:
	adds	r0, r6, #1
	beq	.LBB167_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB167_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB167_13
.LBB167_19:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
	b	.LBB167_22
.LBB167_20:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
	ldr	r1, [r6, #20]
	cmp	r5, r1
	bhs	.LBB167_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB167_22:
	movs	r0, #0
.LBB167_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB167_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB167_23
	str	r2, [r3]
	b	.LBB167_23
.LBB167_26:
	mov	r5, r6
	b	.LBB167_10
.LBB167_27:
	ldr	r2, .LCPI167_1
	mov	r1, r3
	b	.LBB167_30
.LBB167_28:
	ldr	r2, .LCPI167_2
	mov	r0, r6
.LBB167_29:
	ldr	r1, [sp, #40]
.LBB167_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB167_31:
	ldr	r2, .LCPI167_0
	mov	r0, r5
	b	.LBB167_29
.LBB167_32:
	ldr	r2, .LCPI167_3
	mov	r0, r5
	b	.LBB167_30
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_161
.LCPI167_1:
	.long	.L__unnamed_162
.LCPI167_2:
	.long	.L__unnamed_163
.LCPI167_3:
	.long	.L__unnamed_164
.Lfunc_end167:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E, .Lfunc_end167-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
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
	bls	.LBB168_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB168_3
	mov	r2, r1
.LBB168_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB168_6
	cmp	r1, r5
	bhs	.LBB168_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB168_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB168_7:
	ldr	r2, .LCPI168_0
	mov	r0, r3
	b	.LBB168_9
.LBB168_8:
	ldr	r2, .LCPI168_1
	mov	r0, r1
.LBB168_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_165
.LCPI168_1:
	.long	.L__unnamed_166
.Lfunc_end168:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end168-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E:
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
	beq	.LBB169_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB169_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB169_3:
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
.LBB169_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI169_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI169_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI169_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_20
.LCPI169_1:
	.long	.L__unnamed_167
.LCPI169_2:
	.long	.L__unnamed_168
.Lfunc_end169:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E, .Lfunc_end169-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
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
	beq	.LBB170_3
	cmp	r1, r3
	bhs	.LBB170_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB170_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB170_4:
	ldr	r2, .LCPI170_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_169
.Lfunc_end170:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end170-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB171_9
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
	beq	.LBB171_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB171_4
	mov	r5, r1
.LBB171_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB171_7
	cmp	r1, r3
	bhs	.LBB171_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB171_8
.LBB171_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB171_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB171_9:
	ldr	r3, .LCPI171_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB171_11
.LBB171_10:
	ldr	r2, .LCPI171_1
	mov	r0, r1
	mov	r1, r3
.LBB171_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_170
.LCPI171_1:
	.long	.L__unnamed_171
.Lfunc_end171:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end171-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB172_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB172_2:
	ldr	r2, .LCPI172_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_172
.Lfunc_end172:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E, .Lfunc_end172-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE:
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
	beq	.LBB173_9
	cmp	r0, #15
	beq	.LBB173_5
	cmp	r0, #7
	bne	.LBB173_7
	cmp	r3, #5
	bhi	.LBB173_9
	movs	r0, #7
	b	.LBB173_10
.LBB173_5:
	cmp	r3, #12
	bhi	.LBB173_9
	movs	r0, #15
	b	.LBB173_10
.LBB173_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB173_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB173_10
.LBB173_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB173_10:
	cmp	r3, r0
	beq	.LBB173_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB173_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
	ldr	r3, [r4, #8]
.LBB173_13:
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
.LBB173_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI173_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI173_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI173_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_20
.LCPI173_1:
	.long	.L__unnamed_167
.LCPI173_2:
	.long	.L__unnamed_168
.Lfunc_end173:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE, .Lfunc_end173-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
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
	blo	.LBB174_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB174_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB174_4
	movs	r1, #8
.LBB174_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end174-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB175_1:
	cmp	r6, r1
	beq	.LBB175_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB175_4
	adds	r6, r6, #1
	b	.LBB175_10
.LBB175_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB175_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB175_9
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
	beq	.LBB175_11
	adds	r6, r6, #4
	b	.LBB175_10
.LBB175_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB175_10
.LBB175_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB175_10:
	stm	r0!, {r2}
	b	.LBB175_1
.LBB175_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end175:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end175-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB176_1:
	cmp	r4, r1
	beq	.LBB176_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB176_1
.LBB176_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end176:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end176-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB177_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB177_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB177_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB177_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB177_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB177_6:
	cmp	r4, #0
	beq	.LBB177_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB177_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB177_6
.LBB177_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end177:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end177-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI178_0
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
.LCPI178_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end178:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end178-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB179_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB179_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end179-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB180_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB180_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end180:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end180-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB181_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB181_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end181:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end181-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB182_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB182_3
	mov	r5, r0
.LBB182_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB182_6
	ldr	r0, .LCPI182_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB182_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB182_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_173
.Lfunc_end182:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end182-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB183_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB183_3
	mov	r5, r0
.LBB183_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB183_6
	ldr	r0, .LCPI183_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB183_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB183_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_173
.Lfunc_end183:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end183-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE:
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
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB184_6
	ldr	r0, .LCPI184_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB184_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB184_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_173
.Lfunc_end184:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE, .Lfunc_end184-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
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
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB185_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_173
.Lfunc_end185:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end185-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB186_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB186_3
	mov	r5, r0
.LBB186_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB186_6
	ldr	r0, .LCPI186_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB186_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB186_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_173
.Lfunc_end186:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE, .Lfunc_end186-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
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
.Lfunc_end187:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end187-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB188_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB188_3
.LBB188_2:
	mov	r5, r4
.LBB188_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end188:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end188-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI189_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_174
.Lfunc_end189:
	.size	unknown_panic, .Lfunc_end189-unknown_panic
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
.LBB190_1:
	cmp	r3, r4
	bhs	.LBB190_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB190_1
.LBB190_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB190_4:
	cmp	r3, r2
	blo	.LBB190_3
	pop	{r4, r5, r7, pc}
.Lfunc_end190:
	.size	__aeabi_memcpy, .Lfunc_end190-__aeabi_memcpy
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
.Lfunc_end191:
	.size	__aeabi_memcpy4, .Lfunc_end191-__aeabi_memcpy4
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
.LBB192_1:
	cmp	r2, r3
	bhs	.LBB192_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB192_1
.LBB192_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB192_4:
	cmp	r2, r1
	blo	.LBB192_3
	pop	{r4, r6, r7, pc}
.Lfunc_end192:
	.size	__aeabi_memclr, .Lfunc_end192-__aeabi_memclr
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
.Lfunc_end193:
	.size	__aeabi_memclr4, .Lfunc_end193-__aeabi_memclr4
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
.Lfunc_end194:
	.size	__aeabi_memclr8, .Lfunc_end194-__aeabi_memclr8
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
.Lfunc_end195:
	.size	__aeabi_memmove4, .Lfunc_end195-__aeabi_memmove4
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
	bhs	.LBB196_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB196_2:
	cmp	r6, #0
	beq	.LBB196_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB196_2
.LBB196_4:
	movs	r4, #0
.LBB196_5:
	cmp	r4, r6
	bhs	.LBB196_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB196_5
.LBB196_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB196_8:
	cmp	r4, r2
	blo	.LBB196_7
.LBB196_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB196_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB196_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB196_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB196_11
.Lfunc_end196:
	.size	__aeabi_memmove, .Lfunc_end196-__aeabi_memmove
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
	ldr	r1, .LCPI197_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB197_1:
	cmp	r3, r4
	bhs	.LBB197_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB197_1
.LBB197_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB197_4:
	cmp	r3, r2
	blo	.LBB197_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	16843009
.Lfunc_end197:
	.size	__aeabi_memset, .Lfunc_end197-__aeabi_memset
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
.Lfunc_end198:
	.size	memcmp, .Lfunc_end198-memcmp
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
.LBB199_1:
	cmp	r4, r6
	bhs	.LBB199_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB199_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB199_5
	mov	r5, r2
.LBB199_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB199_6:
	cmp	r4, #0
	beq	.LBB199_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB199_6
	b	.LBB199_13
.LBB199_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB199_9:
	adds	r4, r4, #4
	b	.LBB199_1
.LBB199_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB199_15
.LBB199_11:
	cmp	r4, r2
	blo	.LBB199_10
	movs	r0, #0
	b	.LBB199_14
.LBB199_13:
	subs	r0, r5, r2
.LBB199_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB199_15:
	subs	r0, r5, r3
	b	.LBB199_14
.Lfunc_end199:
	.size	__aeabi_memcmp, .Lfunc_end199-__aeabi_memcmp
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
.Lfunc_end200:
	.size	__aeabi_uidiv, .Lfunc_end200-__aeabi_uidiv
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
.Lfunc_end201:
	.size	__aeabi_idiv, .Lfunc_end201-__aeabi_idiv
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
.Lfunc_end202:
	.size	__aeabi_uidivmod, .Lfunc_end202-__aeabi_uidivmod
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
.Lfunc_end203:
	.size	__aeabi_idivmod, .Lfunc_end203-__aeabi_idivmod
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
	beq	.LBB204_2
	movs	r1, #16
	b	.LBB204_3
.LBB204_2:
	movs	r1, #32
.LBB204_3:
	cmp	r2, #0
	beq	.LBB204_5
	mov	r0, r2
.LBB204_5:
	lsrs	r2, r0, #8
	beq	.LBB204_7
	subs	r1, #8
.LBB204_7:
	cmp	r2, #0
	beq	.LBB204_9
	mov	r0, r2
.LBB204_9:
	cmp	r0, #16
	blo	.LBB204_11
	subs	r1, r1, #4
.LBB204_11:
	cmp	r0, #16
	blo	.LBB204_13
	lsrs	r0, r0, #4
.LBB204_13:
	cmp	r0, #4
	blo	.LBB204_15
	subs	r1, r1, #2
.LBB204_15:
	cmp	r0, #4
	blo	.LBB204_17
	lsrs	r0, r0, #2
.LBB204_17:
	cmp	r0, #2
	blo	.LBB204_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB204_20
.LBB204_19:
	rsbs	r0, r0, #0
.LBB204_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end204:
	.size	__clzsi2, .Lfunc_end204-__clzsi2
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
	beq	.LBB205_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB205_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB205_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB205_4:
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
.LBB205_5:
	adds	r5, #244
.LBB205_6:
	lsls	r1, r6, #28
	bne	.LBB205_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB205_6
.LBB205_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB205_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB205_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB205_11:
	cmp	r5, #0
	bne	.LBB205_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB205_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB205_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB205_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end205:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end205-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	beq	.LBB206_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB206_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB206_3:
	mov	r2, r0
	adds	r2, #248
.LBB206_4:
	lsls	r3, r1, #28
	bne	.LBB206_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB206_4
.LBB206_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB206_7:
	cmp	r2, #0
	bne	.LBB206_6
	bx	lr
.LBB206_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end206:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end206-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB207_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB207_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB207_8
	cmp	r6, #10
	beq	.LBB207_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB207_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB207_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB207_10
	movs	r0, #63
	b	.LBB207_11
.LBB207_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB207_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB207_11
.LBB207_10:
	uxtb	r0, r6
.LBB207_11:
	str	r0, [r5]
	b	.LBB207_1
.LBB207_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end207:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end207-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	str	r0, [sp, #4]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #144
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h78c987c370f0d28dE
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E
	str	r0, [sp, #28]
	movs	r2, #0
	str	r2, [sp, #40]
	str	r2, [sp, #36]
	movs	r1, #4
	str	r1, [sp, #32]
	movs	r0, #255
	mvns	r4, r0
	movs	r3, #2
	str	r1, [sp, #8]
	str	r1, [sp, #16]
.LBB208_1:
	mov	r5, r2
	cmp	r2, #0
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI208_2
	bne	.LBB208_5
	cmp	r3, #2
	ldr	r0, [sp, #8]
	ldr	r1, .LCPI208_3
	beq	.LBB208_5
	movs	r0, #3
	ldr	r1, .LCPI208_4
	b	.LBB208_5
.LBB208_4:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB208_5:
	cmp	r0, #0
	bne	.LBB208_4
	cmp	r3, #2
	bne	.LBB208_12
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB208_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB208_9:
	lsls	r1, r0, #2
	ldr	r3, [sp, #32]
	movs	r2, #10
	str	r3, [sp, #16]
	str	r2, [r3, r1]
	adds	r5, r0, #1
	str	r5, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI208_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r2, #0
	cmp	r0, #0
	mov	r3, r2
	beq	.LBB208_10
	b	.LBB208_107
.LBB208_10:
	mov	r6, r2
	add	r0, sp, #32
	ldr	r1, .LCPI208_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB208_26
	movs	r3, #1
	mov	r2, r6
	b	.LBB208_107
.LBB208_12:
	mov	r2, r5
	mov	r5, r3
	ldr	r0, [sp, #4]
	ands	r5, r0
.LBB208_13:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB208_23
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB208_13
	ldr	r0, [r4, #8]
	uxtb	r6, r0
	cmp	r6, #4
	bne	.LBB208_16
	b	.LBB208_82
.LBB208_16:
	str	r6, [r4]
	cmp	r5, #0
	bne	.LBB208_18
	cmp	r6, #10
	bne	.LBB208_18
	b	.LBB208_86
.LBB208_18:
	ldr	r0, [sp, #36]
	cmp	r2, r0
	bne	.LBB208_20
	add	r0, sp, #32
	movs	r1, #1
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	ldr	r2, [sp, #40]
.LBB208_20:
	lsls	r0, r2, #2
	ldr	r1, [sp, #16]
	str	r6, [r1, r0]
	adds	r2, r2, #1
	str	r2, [sp, #40]
	b	.LBB208_13
.LBB208_21:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB208_21
	ldr	r0, [r4, #28]
.LBB208_23:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB208_21
	movs	r0, #2
	str	r0, [sp, #20]
.LBB208_25:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB208_27
.LBB208_26:
	movs	r0, #2
	str	r0, [sp, #20]
	mov	r2, r5
.LBB208_27:
	str	r2, [sp, #12]
	ldr	r0, [sp, #32]
	str	r0, [sp, #16]
	mov	r1, r2
	bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
	ldr	r2, [sp, #12]
	cmp	r0, #0
	ldr	r3, [sp, #20]
	beq	.LBB208_1
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	ldr	r1, [sp, #16]
	str	r1, [sp, #52]
	str	r1, [sp, #44]
	ldr	r0, .LCPI208_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
	str	r2, [sp, #48]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #56]
.LBB208_29:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
	ldr	r0, [sp, #108]
	cmp	r0, #12
	beq	.LBB208_46
	add	r6, sp, #144
	add	r1, sp, #72
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
	mov	r6, r0
	str	r0, [sp, #140]
	add	r0, sp, #128
	add	r1, sp, #28
	add	r2, sp, #140
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h578cdc720253ecc1E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB208_32
	str	r0, [r6]
.LBB208_32:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB208_43
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #24]
	ldr	r2, .LCPI208_8
.LBB208_34:
	cmp	r0, #12
	beq	.LBB208_36
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_34
.LBB208_36:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB208_37:
	cmp	r0, #0
	beq	.LBB208_42
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB208_40
	movs	r2, #63
	b	.LBB208_41
.LBB208_40:
	uxtb	r2, r2
.LBB208_41:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB208_37
.LBB208_42:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB208_29
.LBB208_43:
	ldr	r6, [sp, #132]
	ldr	r0, [r6, #44]
	cmp	r0, #8
	beq	.LBB208_45
	mov	r0, r6
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
	movs	r0, #10
	str	r0, [r4]
.LBB208_45:
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI208_9
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r0, sp, #28
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h8c34f99ebffc0844E
	b	.LBB208_29
.LBB208_46:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI208_0
	cmp	r0, r1
	bhi	.LBB208_48
	ldr	r0, [sp, #4]
	b	.LBB208_49
.LBB208_48:
	ldr	r1, .LCPI208_1
	adds	r0, r0, r1
.LBB208_49:
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	cmp	r0, #0
	bne	.LBB208_50
	b	.LBB208_1
.LBB208_50:
	cmp	r0, #5
	bne	.LBB208_51
	b	.LBB208_106
.LBB208_51:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB208_52:
	cmp	r2, #13
	beq	.LBB208_54
	ldr	r3, .LCPI208_10
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB208_52
.LBB208_54:
	ldr	r2, .LCPI208_0
	cmp	r1, r2
	bhi	.LBB208_56
	movs	r2, #1
	b	.LBB208_57
.LBB208_56:
	ldr	r2, .LCPI208_1
	adds	r2, r1, r2
.LBB208_57:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI208_21:
	add	pc, r2
	.p2align	2
.LJTI208_0:
	.byte	(.LBB208_59-(.LCPI208_21+4))/2
	.byte	(.LBB208_62-(.LCPI208_21+4))/2
	.byte	(.LBB208_66-(.LCPI208_21+4))/2
	.byte	(.LBB208_69-(.LCPI208_21+4))/2
	.byte	(.LBB208_72-(.LCPI208_21+4))/2
	.byte	(.LBB208_76-(.LCPI208_21+4))/2
	.p2align	1
.LBB208_59:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB208_60:
	cmp	r0, #28
	bne	.LBB208_61
	b	.LBB208_105
.LBB208_61:
	ldr	r1, .LCPI208_20
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_60
.LBB208_62:
	ldr	r2, .LCPI208_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB208_87
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB208_64:
	cmp	r0, #10
	beq	.LBB208_90
	ldr	r2, .LCPI208_17
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB208_64
.LBB208_66:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB208_67:
	cmp	r1, #24
	beq	.LBB208_79
	ldr	r2, .LCPI208_16
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB208_67
.LBB208_69:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB208_70:
	cmp	r0, #15
	beq	.LBB208_105
	ldr	r1, .LCPI208_15
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_70
.LBB208_72:
	ldr	r1, .LCPI208_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB208_93
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB208_74:
	cmp	r0, #29
	beq	.LBB208_105
	ldr	r1, .LCPI208_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_74
.LBB208_76:
	movs	r0, #0
	ldr	r3, [sp, #20]
.LBB208_77:
	cmp	r0, #11
	beq	.LBB208_105
	ldr	r1, .LCPI208_11
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_77
.LBB208_79:
	uxtb	r1, r0
	movs	r0, #0
.LBB208_80:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB208_105
	ldr	r1, .LCPI208_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB208_80
.LBB208_82:
	movs	r0, #0
.LBB208_83:
	cmp	r0, #5
	beq	.LBB208_85
	ldr	r1, .LCPI208_5
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB208_83
.LBB208_85:
	str	r3, [sp, #20]
	b	.LBB208_25
.LBB208_86:
	str	r3, [sp, #20]
	b	.LBB208_27
.LBB208_87:
	movs	r2, #0
	ldr	r3, [sp, #20]
.LBB208_88:
	cmp	r2, #10
	beq	.LBB208_96
	ldr	r3, .LCPI208_17
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	ldr	r3, [sp, #20]
	adds	r2, r2, #1
	b	.LBB208_88
.LBB208_90:
	uxtb	r1, r1
	movs	r0, #0
.LBB208_91:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB208_105
	ldr	r1, .LCPI208_19
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB208_91
.LBB208_93:
	movs	r1, #0
	ldr	r3, [sp, #20]
.LBB208_94:
	cmp	r1, #33
	beq	.LBB208_99
	ldr	r2, .LCPI208_12
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB208_94
.LBB208_96:
	uxtb	r2, r1
	movs	r1, #0
.LBB208_97:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB208_102
	ldr	r2, .LCPI208_18
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB208_97
.LBB208_99:
	uxtb	r1, r0
	movs	r0, #0
.LBB208_100:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB208_105
	ldr	r1, .LCPI208_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB208_100
.LBB208_102:
	uxtb	r1, r0
	movs	r0, #0
.LBB208_103:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB208_105
	ldr	r1, .LCPI208_13
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB208_103
.LBB208_105:
	movs	r0, #10
	str	r0, [r4]
.LBB208_106:
	movs	r2, #0
.LBB208_107:
	str	r2, [sp, #40]
	b	.LBB208_1
	.p2align	2
.LCPI208_0:
	.long	1114111
.LCPI208_1:
	.long	4293853184
.LCPI208_2:
	.long	.L__unnamed_175
.LCPI208_3:
	.long	.L__unnamed_176
.LCPI208_4:
	.long	.L__unnamed_177
.LCPI208_5:
	.long	.L__unnamed_178
.LCPI208_6:
	.long	.L__unnamed_179
.LCPI208_7:
	.long	.L__unnamed_180
.LCPI208_8:
	.long	.L__unnamed_181
.LCPI208_9:
	.long	.L__unnamed_182
.LCPI208_10:
	.long	.L__unnamed_183
.LCPI208_11:
	.long	.L__unnamed_34
.LCPI208_12:
	.long	.L__unnamed_35
.LCPI208_13:
	.long	.L__unnamed_36
.LCPI208_14:
	.long	.L__unnamed_37
.LCPI208_15:
	.long	.L__unnamed_38
.LCPI208_16:
	.long	.L__unnamed_39
.LCPI208_17:
	.long	.L__unnamed_40
.LCPI208_18:
	.long	.L__unnamed_41
.LCPI208_19:
	.long	.L__unnamed_42
.LCPI208_20:
	.long	.L__unnamed_43
.Lfunc_end208:
	.size	run, .Lfunc_end208-run
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
	ldr	r4, .LCPI209_0
.LBB209_1:
	cmp	r3, #6
	beq	.LBB209_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB209_1
.LBB209_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB209_4:
	cmp	r1, #0
	bne	.LBB209_3
	movs	r0, #10
	str	r0, [r2]
.LBB209_6:
	b	.LBB209_6
	.p2align	2
.LCPI209_0:
	.long	.L__unnamed_184
.Lfunc_end209:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end209-_ZN4core9panicking5panicXXX
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
.Lfunc_end210:
	.size	expect_failed, .Lfunc_end210-expect_failed
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
	ldr	r0, .LCPI211_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI211_0:
	.long	.L__unnamed_185
.Lfunc_end211:
	.size	unwrap_failed, .Lfunc_end211-unwrap_failed
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
	ldr	r0, .LCPI212_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_186
.Lfunc_end212:
	.size	panic_bounds_check, .Lfunc_end212-panic_bounds_check
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
	ldr	r0, .LCPI213_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI213_0:
	.long	.L__unnamed_187
.Lfunc_end213:
	.size	panic_fmt, .Lfunc_end213-panic_fmt
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
	ldr	r0, .LCPI214_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI214_0:
	.long	.L__unnamed_188
.Lfunc_end214:
	.size	borrow_mut_error, .Lfunc_end214-borrow_mut_error
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
	ldr	r0, .LCPI215_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI215_0:
	.long	.L__unnamed_189
.Lfunc_end215:
	.size	slicee_end_index_len_fail, .Lfunc_end215-slicee_end_index_len_fail
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
	ldr	r0, .LCPI216_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI216_0:
	.long	.L__unnamed_190
.Lfunc_end216:
	.size	slice_index_order_fail, .Lfunc_end216-slice_index_order_fail
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
	ldr	r2, .LCPI217_0
.LBB217_1:
	cmp	r1, #7
	beq	.LBB217_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB217_1
.LBB217_3:
	movs	r1, #10
	str	r1, [r0]
.LBB217_4:
	b	.LBB217_4
	.p2align	2
.LCPI217_0:
	.long	.L__unnamed_191
.Lfunc_end217:
	.size	rust_begin_unwind, .Lfunc_end217-rust_begin_unwind
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
.LBB218_1:
	cmp	r0, r2
	beq	.LBB218_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB218_6
	cmp	r3, #41
	beq	.LBB218_7
	cmp	r3, #93
	beq	.LBB218_7
	cmp	r3, #91
	bne	.LBB218_1
.LBB218_6:
	movs	r3, #1
	b	.LBB218_8
.LBB218_7:
	movs	r3, #0
	mvns	r3, r3
.LBB218_8:
	adds	r1, r3, r1
	bpl	.LBB218_1
	movs	r0, #1
	bx	lr
.LBB218_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	bx	lr
.Lfunc_end218:
	.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end218-_ZN4lisp14check_balanced17h6da59458b795d5baE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71e219b1a95e7398E
	pop	{r7, pc}
.Lfunc_end219:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE, .Lfunc_end219-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he1c4e9530f481b27E
	pop	{r7, pc}
.Lfunc_end220:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE, .Lfunc_end220-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E:
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
.Lfunc_end221:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E, .Lfunc_end221-_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
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
.Lfunc_end222:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E, .Lfunc_end222-_ZN4lisp12Prc$LT$T$GT$3new17hb838811f6fc64157E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB223_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB223_2:
	ldr	r0, .LCPI223_0
	str	r0, [sp]
	ldr	r0, .LCPI223_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI223_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI223_0:
	.long	.L__unnamed_192
.LCPI223_1:
	.long	.L__unnamed_193
.LCPI223_2:
	.long	.L__unnamed_194
.Lfunc_end223:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E, .Lfunc_end223-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB224_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h3c3218bdcdc2a723E
	pop	{r7, pc}
.LBB224_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end224:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE, .Lfunc_end224-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E:
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
	bhi	.LBB225_2
	movs	r3, #6
	b	.LBB225_3
.LBB225_2:
	subs	r3, r6, #3
.LBB225_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI225_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB225_4
	b	.LBB225_27
.LBB225_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI225_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI225_0:
	.long	.LBB225_6+1
	.long	.LBB225_7+1
	.long	.LBB225_8+1
	.long	.LBB225_6+1
	.long	.LBB225_10+1
	.long	.LBB225_27+1
	.long	.LBB225_11+1
	.long	.LBB225_13+1
.LBB225_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB225_27
.LBB225_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB225_9
.LBB225_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB225_9:
	eors	r0, r1
	ldr	r1, .LCPI225_0
	muls	r1, r0, r1
	b	.LBB225_26
.LBB225_10:
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	b	.LBB225_27
.LBB225_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB225_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB225_25
.LBB225_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB225_14:
	cmp	r0, #0
	beq	.LBB225_17
	cmp	r6, #0
	beq	.LBB225_17
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB225_14
.LBB225_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI225_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB225_27
.LBB225_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI225_0
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
	beq	.LBB225_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB225_20:
	cmp	r5, #0
	beq	.LBB225_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB225_20
.LBB225_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB225_24
.LBB225_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB225_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB225_25:
	eors	r0, r1
	ldr	r6, .LCPI225_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB225_26:
	str	r1, [r4]
.LBB225_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI225_0:
	.long	656542357
.Lfunc_end225:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E, .Lfunc_end225-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E:
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
.LBB226_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB226_9
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h6c3dc9a38e85a72fE
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_call17ha24176b4dd61dc26E
	cmp	r6, #7
	beq	.LBB226_4
	ldr	r4, .LCPI226_0
	b	.LBB226_5
.LBB226_4:
	adds	r4, #8
.LBB226_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB226_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB226_8
	str	r1, [r0]
.LBB226_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
	b	.LBB226_1
.LBB226_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB226_11
.LBB226_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB226_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI226_0:
	.long	.L__unnamed_12
.Lfunc_end226:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E, .Lfunc_end226-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17he3432c0005a8e984E
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
	beq	.LBB227_2
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
	b	.LBB227_3
.LBB227_2:
	movs	r1, #0
.LBB227_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end227:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE, .Lfunc_end227-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17habdb627f7325909dE
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
	ldr	r2, .LCPI228_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB228_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
.LBB228_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI228_0:
	.long	656542357
.Lfunc_end228:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E, .Lfunc_end228-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h4179b44fe51f1e53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB229_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB229_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI229_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI229_0:
	.long	.L__unnamed_149
.Lfunc_end229:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E, .Lfunc_end229-_ZN4lisp4lisp3val7LispVal10expect_int17h0396784afd5c56d8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB230_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI230_0
	tst	r5, r4
	beq	.LBB230_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB230_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI230_1
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI230_0:
	.long	519
.LCPI230_1:
	.long	.L__unnamed_195
.Lfunc_end230:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE, .Lfunc_end230-_ZN4lisp4lisp3val7LispVal15expect_callable17h377c89326d01869dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB231_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB231_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI231_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI231_0:
	.long	.L__unnamed_142
.Lfunc_end231:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E, .Lfunc_end231-_ZN4lisp4lisp3val7LispVal13expect_symbol17hbd8dedac0db32408E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB232_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB232_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI232_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h8b67013f9971b6afE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI232_0:
	.long	.L__unnamed_146
.Lfunc_end232:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE, .Lfunc_end232-_ZN4lisp4lisp3val7LispVal11expect_list17h70f9e16cc0e1e04dE
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
.LBB233_1:
	cmp	r5, #0
	beq	.LBB233_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB233_1
.LBB233_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end233:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end233-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI234_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB234_1:
	cmp	r5, #0
	beq	.LBB234_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB234_1
.LBB234_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI234_0:
	.long	656542357
.Lfunc_end234:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end234-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.size	.L__unnamed_20, 0

	.type	.L__unnamed_193,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_193:
	.ascii	"already borrowed"
	.size	.L__unnamed_193, 16

	.type	.L__unnamed_194,%object
	.section	.rodata..L__unnamed_194,"a",%progbits
	.p2align	2
.L__unnamed_194:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_194, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_62, 26

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_63, 37

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"if"
	.size	.L__unnamed_64, 2

	.type	.L__unnamed_65,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_65:
	.ascii	"cond"
	.size	.L__unnamed_65, 4

	.type	.L__unnamed_196,%object
.L__unnamed_196:
	.ascii	"else"
	.size	.L__unnamed_196, 4

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
	.p2align	2
.L__unnamed_66:
	.long	.L__unnamed_196
	.asciz	"\004\000\000"
	.size	.L__unnamed_66, 8

	.type	.L__unnamed_197,%object
	.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
	.ascii	"=>"
	.size	.L__unnamed_197, 2

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_197
	.asciz	"\002\000\000"
	.size	.L__unnamed_67, 8

	.type	.L__unnamed_68,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_68:
	.ascii	"case"
	.size	.L__unnamed_68, 4

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"case: expected case list"
	.size	.L__unnamed_69, 24

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_70, 25

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"case: expected case"
	.size	.L__unnamed_71, 19

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"case: expected body"
	.size	.L__unnamed_72, 19

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_73, 35

	.type	.L__unnamed_74,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_74:
	.ascii	"when"
	.size	.L__unnamed_74, 4

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"when: expected body"
	.size	.L__unnamed_75, 19

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"quote"
	.size	.L__unnamed_83, 5

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
	.p2align	2
.L__unnamed_76:
	.long	.L__unnamed_83
	.asciz	"\005\000\000"
	.size	.L__unnamed_76, 8

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"quasiquote"
	.size	.L__unnamed_82, 10

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
	.p2align	2
.L__unnamed_77:
	.long	.L__unnamed_82
	.asciz	"\n\000\000"
	.size	.L__unnamed_77, 8

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"define"
	.size	.L__unnamed_94, 6

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
	.p2align	2
.L__unnamed_78:
	.long	.L__unnamed_94
	.asciz	"\006\000\000"
	.size	.L__unnamed_78, 8

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"define-macro"
	.size	.L__unnamed_98, 12

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
	.p2align	2
.L__unnamed_79:
	.long	.L__unnamed_98
	.asciz	"\f\000\000"
	.size	.L__unnamed_79, 8

	.type	.L__unnamed_198,%object
	.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
	.ascii	"begin"
	.size	.L__unnamed_198, 5

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_198
	.asciz	"\005\000\000"
	.size	.L__unnamed_80, 8

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"lambda"
	.size	.L__unnamed_104, 6

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
	.p2align	2
.L__unnamed_81:
	.long	.L__unnamed_104
	.asciz	"\006\000\000"
	.size	.L__unnamed_81, 8

	.type	.L__unnamed_146,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_146:
	.ascii	"list"
	.size	.L__unnamed_146, 4

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_146
	.asciz	"\004\000\000"
	.size	.L__unnamed_84, 8

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"let"
	.size	.L__unnamed_111, 3

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
	.p2align	2
.L__unnamed_85:
	.long	.L__unnamed_111
	.asciz	"\003\000\000"
	.size	.L__unnamed_85, 8

	.type	.L__unnamed_199,%object
	.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
	.ascii	"letrec"
	.size	.L__unnamed_199, 6

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
	.p2align	2
.L__unnamed_86:
	.long	.L__unnamed_199
	.asciz	"\006\000\000"
	.size	.L__unnamed_86, 8

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_64
	.asciz	"\002\000\000"
	.size	.L__unnamed_87, 8

	.type	.L__unnamed_200,%object
	.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
	.ascii	"and"
	.size	.L__unnamed_200, 3

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_200
	.asciz	"\003\000\000"
	.size	.L__unnamed_88, 8

	.type	.L__unnamed_201,%object
	.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
	.ascii	"or"
	.size	.L__unnamed_201, 2

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
	.p2align	2
.L__unnamed_89:
	.long	.L__unnamed_201
	.asciz	"\002\000\000"
	.size	.L__unnamed_89, 8

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
	.p2align	2
.L__unnamed_90:
	.long	.L__unnamed_65
	.asciz	"\004\000\000"
	.size	.L__unnamed_90, 8

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
	.p2align	2
.L__unnamed_91:
	.long	.L__unnamed_74
	.asciz	"\004\000\000"
	.size	.L__unnamed_91, 8

	.type	.L__unnamed_202,%object
	.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
	.ascii	"unless"
	.size	.L__unnamed_202, 6

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
	.p2align	2
.L__unnamed_92:
	.long	.L__unnamed_202
	.asciz	"\006\000\000"
	.size	.L__unnamed_92, 8

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
	.p2align	2
.L__unnamed_93:
	.long	.L__unnamed_68
	.asciz	"\004\000\000"
	.size	.L__unnamed_93, 8

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_99, 37

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_95, 30

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"define: expected body"
	.size	.L__unnamed_96, 21

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"define: expected value"
	.size	.L__unnamed_97, 22

	.type	.L__unnamed_100,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_100:
	.ascii	"call"
	.size	.L__unnamed_100, 4

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"call: expected list"
	.size	.L__unnamed_101, 19

	.type	.L__unnamed_102,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_102:
	.ascii	"eval"
	.size	.L__unnamed_102, 4

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_103, 37

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_105, 21

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_107, 38

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"let binding"
	.size	.L__unnamed_106, 11

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_108, 24

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"let: expected body"
	.size	.L__unnamed_109, 18

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_110, 35

	.type	.L__unnamed_113,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_113:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_113, 16

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_113
	.asciz	"\020\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"unquote"
	.size	.L__unnamed_116, 7

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_116
	.asciz	"\007\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.L__unnamed_115, 42

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.zero	4
	.zero	32
	.asciz	"\007\000\000"
	.zero	16
	.size	.L__unnamed_117, 56

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"expected exactly one arg"
	.size	.L__unnamed_118, 24

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"env"
	.size	.L__unnamed_119, 3

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.byte	43
	.size	.L__unnamed_59, 1

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	45
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.byte	42
	.size	.L__unnamed_49, 1

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.byte	47
	.size	.L__unnamed_44, 1

	.type	.L__unnamed_120,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_120:
	.ascii	"void"
	.size	.L__unnamed_120, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"car"
	.size	.L__unnamed_46, 3

	.type	.L__unnamed_3,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_3:
	.ascii	"cadr"
	.size	.L__unnamed_3, 4

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"caddr"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"cadddr"
	.size	.L__unnamed_29, 6

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cdr"
	.size	.L__unnamed_5, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_21:
	.ascii	"cddr"
	.size	.L__unnamed_21, 4

	.type	.L__unnamed_121,%object
.L__unnamed_121:
	.ascii	"cons"
	.size	.L__unnamed_121, 4

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"display"
	.size	.L__unnamed_122, 7

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"print"
	.size	.L__unnamed_123, 5

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"displayln"
	.size	.L__unnamed_124, 9

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"println"
	.size	.L__unnamed_125, 7

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"write"
	.size	.L__unnamed_126, 5

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"newline"
	.size	.L__unnamed_127, 7

	.type	.L__unnamed_128,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_128:
	.ascii	"read"
	.size	.L__unnamed_128, 4

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"eof-object?"
	.size	.L__unnamed_129, 11

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"eq?"
	.size	.L__unnamed_130, 3

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"equal?"
	.size	.L__unnamed_131, 6

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.byte	61
	.size	.L__unnamed_30, 1

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.byte	62
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	">="
	.size	.L__unnamed_28, 2

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	60
	.size	.L__unnamed_52, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"<="
	.size	.L__unnamed_2, 2

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"positive?"
	.size	.L__unnamed_1, 9

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"negative?"
	.size	.L__unnamed_4, 9

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"zero?"
	.size	.L__unnamed_22, 5

	.type	.L__unnamed_25,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_25:
	.ascii	"for-each"
	.size	.L__unnamed_25, 8

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"pair?"
	.size	.L__unnamed_132, 5

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"list?"
	.size	.L__unnamed_7, 5

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"null?"
	.size	.L__unnamed_51, 5

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"symbol?"
	.size	.L__unnamed_24, 7

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"list*"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"apply"
	.size	.L__unnamed_18, 5

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"map"
	.size	.L__unnamed_53, 3

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"member"
	.size	.L__unnamed_58, 6

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"append"
	.size	.L__unnamed_47, 6

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"max"
	.size	.L__unnamed_23, 3

	.type	.L__unnamed_31,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_31:
	.ascii	"set!"
	.size	.L__unnamed_31, 4

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"length"
	.size	.L__unnamed_11, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"error"
	.size	.L__unnamed_133, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"make-hash"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_14,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_14:
	.ascii	"hash"
	.size	.L__unnamed_14, 4

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"hash?"
	.size	.L__unnamed_13, 5

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"hash-set!"
	.size	.L__unnamed_15, 9

	.type	.L__unnamed_54,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_54:
	.ascii	"hash-ref"
	.size	.L__unnamed_54, 8

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"hash-code"
	.size	.L__unnamed_8, 9

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"display: expected argument"
	.size	.L__unnamed_9, 26

	.type	.L__unnamed_203,%object
	.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
	.ascii	"src/lisp/eval/builtins.rs"
	.size	.L__unnamed_203, 25

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_50, 28

	.type	.L__unnamed_134,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_134:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_134, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"empty input"
	.size	.L__unnamed_34, 11

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_35, 33

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.byte	39
	.size	.L__unnamed_36, 1

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_37, 29

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"invalid integer"
	.size	.L__unnamed_38, 15

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_39, 24

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"expected '"
	.size	.L__unnamed_40, 10

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"' but found '"
	.size	.L__unnamed_41, 13

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"' but found EOF"
	.size	.L__unnamed_42, 15

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_43, 28

	.type	.L__unnamed_204,%object
	.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
	.ascii	"src/lisp/parse.rs"
	.size	.L__unnamed_204, 17

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
	.p2align	2
.L__unnamed_135:
	.long	.L__unnamed_204
	.asciz	"\021\000\000\000W\000\000\000\022\000\000"
	.size	.L__unnamed_135, 16

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_204
	.asciz	"\021\000\000\000p\000\000\000\022\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_204
	.asciz	"\021\000\000\000{\000\000\000\022\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_138, 24

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.zero	4
	.zero	8
	.size	.L__unnamed_12, 12

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"eof-object"
	.size	.L__unnamed_143, 10

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"closure"
	.size	.L__unnamed_145, 7

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"builtin"
	.size	.L__unnamed_144, 7

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"string"
	.size	.L__unnamed_147, 6

	.type	.L__unnamed_148,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_148:
	.ascii	"bool"
	.size	.L__unnamed_148, 4

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"int"
	.size	.L__unnamed_149, 3

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"symbol"
	.size	.L__unnamed_142, 6

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	": expected "
	.size	.L__unnamed_139, 11

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	", got "
	.size	.L__unnamed_140, 6

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
	.ascii	" ("
	.size	.L__unnamed_141, 2

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.byte	41
	.size	.L__unnamed_150, 1

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"#<eof>"
	.size	.L__unnamed_151, 6

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"#<void>"
	.size	.L__unnamed_152, 7

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.byte	40
	.size	.L__unnamed_153, 1

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.byte	32
	.size	.L__unnamed_154, 1

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	" . "
	.size	.L__unnamed_155, 3

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"'#hash("
	.size	.L__unnamed_156, 7

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"#<procedure>"
	.size	.L__unnamed_158, 12

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"#<procedure:"
	.size	.L__unnamed_157, 12

	.type	.L__unnamed_205,%object
	.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_205, 23

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
	.p2align	2
.L__unnamed_159:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_159, 16

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
	.p2align	2
.L__unnamed_160:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_160, 16

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
	.p2align	2
.L__unnamed_161:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_161, 16

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
	.p2align	2
.L__unnamed_164:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_164, 16

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
	.p2align	2
.L__unnamed_162:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_162, 16

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
	.p2align	2
.L__unnamed_163:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_163, 16

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
	.p2align	2
.L__unnamed_165:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000'\001\000\000\031\000\000"
	.size	.L__unnamed_165, 16

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
	.p2align	2
.L__unnamed_166:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000+\001\000\000\035\000\000"
	.size	.L__unnamed_166, 16

	.type	.L__unnamed_206,%object
	.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
	.ascii	"map too large for insert"
	.size	.L__unnamed_206, 24

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
	.p2align	2
.L__unnamed_167:
	.long	.L__unnamed_206
	.asciz	"\030\000\000"
	.size	.L__unnamed_167, 8

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
	.p2align	2
.L__unnamed_168:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000H\001\000\000\r\000\000"
	.size	.L__unnamed_168, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\227\001\000\000\034\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\231\001\000\000\036\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
	.p2align	2
.L__unnamed_169:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\325\001\000\0003\000\000"
	.size	.L__unnamed_169, 16

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
	.p2align	2
.L__unnamed_170:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\342\001\000\000\016\000\000"
	.size	.L__unnamed_170, 16

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
	.p2align	2
.L__unnamed_171:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000\356\001\000\000\r\000\000"
	.size	.L__unnamed_171, 16

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
	.p2align	2
.L__unnamed_172:
	.long	.L__unnamed_205
	.asciz	"\027\000\000\000V\002\000\000\016\000\000"
	.size	.L__unnamed_172, 16

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"alloc error"
	.size	.L__unnamed_173, 11

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"unknown panic"
	.size	.L__unnamed_174, 13

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"PANIC:"
	.size	.L__unnamed_184, 6

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_185, 13

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	"index out of bounds"
	.size	.L__unnamed_186, 19

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	"panic_fmt"
	.size	.L__unnamed_187, 9

	.type	.L__unnamed_188,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_188:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_188, 16

	.type	.L__unnamed_189,%object
	.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_189, 25

	.type	.L__unnamed_190,%object
	.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_190, 36

	.type	.L__unnamed_191,%object
	.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
	.ascii	"handler"
	.size	.L__unnamed_191, 7

	.type	.L__unnamed_207,%object
	.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
	.ascii	"src/lisprepl.rs"
	.size	.L__unnamed_207, 15

	.type	.L__unnamed_192,%object
	.section	.rodata..L__unnamed_192,"a",%progbits
	.p2align	2
.L__unnamed_192:
	.long	.L__unnamed_207
	.asciz	"\017\000\000\000d\000\000\000\"\000\000"
	.size	.L__unnamed_192, 16

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"parse error: "
	.size	.L__unnamed_183, 13

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"eval error: "
	.size	.L__unnamed_181, 12

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.byte	95
	.size	.L__unnamed_182, 1

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.zero	3,36
	.size	.L__unnamed_177, 3

	.type	.L__unnamed_176,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_176:
	.ascii	">>> "
	.size	.L__unnamed_176, 4

	.type	.L__unnamed_175,%object
.L__unnamed_175:
	.ascii	"... "
	.size	.L__unnamed_175, 4

	.type	.L__unnamed_208,%object
	.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
	.ascii	".load\n"
	.size	.L__unnamed_208, 6

	.type	.L__unnamed_179,%object
	.section	.rodata..L__unnamed_179,"a",%progbits
	.p2align	2
.L__unnamed_179:
	.long	.L__unnamed_208
	.asciz	"\006\000\000"
	.size	.L__unnamed_179, 8

	.type	.L__unnamed_209,%object
	.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
	.ascii	".loadl\n"
	.size	.L__unnamed_209, 7

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
	.p2align	2
.L__unnamed_180:
	.long	.L__unnamed_209
	.asciz	"\007\000\000"
	.size	.L__unnamed_180, 8

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
	.ascii	"*EOT*"
	.size	.L__unnamed_178, 5

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_203
	.asciz	"\031\000\000\000e\000\000\000\021\000\000"
	.size	.L__unnamed_45, 16

	.type	str.1,%object
	.section	.rodata.str.1,"a",%progbits
	.p2align	4
str.1:
	.ascii	"attempt to divide with overflow"
	.size	str.1, 31

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_48, 28

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"write: expected argument"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"read: "
	.size	.L__unnamed_33, 6

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"eof-object?: expected one argument"
	.size	.L__unnamed_61, 34

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_32, 27

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_60, 30

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_16, 27

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_57, 23

	.type	.L__unnamed_195,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_195:
	.ascii	"callable"
	.size	.L__unnamed_195, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
