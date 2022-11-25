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
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #60
	ldr	r2, .LCPI5_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB5_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB5_3
.LBB5_2:
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
.LBB5_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
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
	.long	.L__unnamed_2
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
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI7_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB7_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB7_4
.LBB7_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB7_6
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
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI7_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB7_8
.LBB7_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB7_10
.LBB7_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB7_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB7_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB7_5
.LBB7_11:
	ldr	r5, [sp, #12]
.LBB7_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB7_20
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI7_0
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB7_7
	cmp	r6, #7
	beq	.LBB7_16
	ldr	r5, .LCPI7_1
	b	.LBB7_17
.LBB7_16:
	adds	r5, #8
.LBB7_17:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB7_19
	mov	r0, r4
.LBB7_19:
	mov	r4, r0
	b	.LBB7_12
.LBB7_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB7_5
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_3
.LCPI7_1:
	.long	.L__unnamed_4
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
	.long	.L__unnamed_5
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
	.long	.L__unnamed_6
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
	.long	.L__unnamed_7
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
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI11_0
.LBB11_1:
	cmp	r0, #12
	beq	.LBB11_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB11_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #44]
	cmp	r3, #7
	beq	.LBB11_5
	mov	r2, r1
	b	.LBB11_6
.LBB11_5:
	adds	r2, #8
.LBB11_6:
	adds	r0, r0, #4
	b	.LBB11_1
.LBB11_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB11_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB11_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI11_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB11_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB11_19
.LBB11_11:
	ldr	r1, .LCPI11_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB11_20
.LBB11_12:
	ldr	r6, [sp, #24]
.LBB11_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB11_18
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
	beq	.LBB11_17
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB11_17
	str	r0, [r1]
.LBB11_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB11_19
.LBB11_18:
	ldr	r1, .LCPI11_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB11_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB11_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_4
.LCPI11_1:
	.long	.L__unnamed_8
.LCPI11_2:
	.long	.L__unnamed_9
.LCPI11_3:
	.long	.L__unnamed_10
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
	movs	r2, #9
	str	r2, [sp]
	movs	r2, #1
	ldr	r3, .LCPI12_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_11
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
.LBB13_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB13_16
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #44]
	cmp	r3, #7
	beq	.LBB13_4
	ldr	r6, .LCPI13_0
	b	.LBB13_5
.LBB13_4:
	adds	r6, #8
.LBB13_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #44]
	cmp	r4, #6
	bne	.LBB13_11
	ldr	r5, [r3, #16]
	adds	r2, r5, r0
	ldr	r4, [r3, #8]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB13_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB13_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB13_9:
	cmp	r2, #0
	beq	.LBB13_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB13_9
.LBB13_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r0, [sp, #16]
	b	.LBB13_13
.LBB13_12:
	str	r0, [sp, #16]
.LBB13_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB13_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB13_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB13_1
.LBB13_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_4
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE
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
	.long	.L__unnamed_12
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
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r4, .LCPI15_1
.LBB15_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB15_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #44]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI15_0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	cmp	r5, #7
	beq	.LBB15_4
	str	r4, [sp, #4]
	b	.LBB15_5
.LBB15_4:
	adds	r6, #8
	str	r6, [sp, #4]
.LBB15_5:
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB15_9
	b	.LBB15_14
.LBB15_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r6, #7
	beq	.LBB15_8
	mov	r5, r4
	b	.LBB15_9
.LBB15_8:
	adds	r5, #8
.LBB15_9:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB15_6
	ldr	r5, [sp, #4]
	b	.LBB15_1
.LBB15_11:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB15_13
	str	r2, [r1]
.LBB15_13:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB15_15
.LBB15_14:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB15_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_13
.LCPI15_1:
	.long	.L__unnamed_4
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
	.long	.L__unnamed_14
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
	ldr	r2, .LCPI17_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB17_2
.LBB17_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB17_4
.LBB17_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI17_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB17_6
.LBB17_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB17_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB17_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB17_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI17_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB17_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB17_3
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
	b	.LBB17_5
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_15
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
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r2
	movs	r2, #4
	str	r2, [sp]
	movs	r2, #0
	ldr	r3, .LCPI18_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_8
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
	.long	.L__unnamed_16
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
	.long	.L__unnamed_17
.LCPI20_1:
	.long	.L__unnamed_4
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
	.long	.L__unnamed_18
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E:
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
	ldr	r2, .LCPI23_0
	movs	r3, #7
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB23_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB23_3
.LBB23_2:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB23_3:
	add	sp, #72
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_19
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
	.long	.L__unnamed_20
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
	.long	.L__unnamed_21
.LCPI25_1:
	.long	.L__unnamed_22
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E:
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
	beq	.LBB26_2
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
	b	.LBB26_3
.LBB26_2:
	ldr	r1, .LCPI26_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB26_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_23
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E
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
	beq	.LBB27_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB27_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB27_6
.LBB27_3:
	ldr	r1, .LCPI27_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB27_7
.LBB27_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB27_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB27_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB27_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB27_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB27_7
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_21
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
	pop	{r7, pc}
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E
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
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI29_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB29_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI29_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB29_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI29_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB29_6
.LBB29_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB29_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB29_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB29_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB29_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB29_4
.LBB29_8:
	ldr	r1, [sp, #16]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI29_2
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB29_5
	str	r0, [r1]
	b	.LBB29_5
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_24
.LCPI29_1:
	.long	.L__unnamed_25
.LCPI29_2:
	.long	.L__unnamed_26
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE
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
	ldr	r2, .LCPI30_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB30_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI30_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_4
.LBB30_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB30_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB30_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI30_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB30_6
.LBB30_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB30_3
.LBB30_6:
	ldr	r5, [sp, #8]
.LBB30_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB30_13
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI30_1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB30_5
	cmp	r6, #7
	beq	.LBB30_11
	ldr	r5, .LCPI30_3
	b	.LBB30_12
.LBB30_11:
	adds	r5, #8
.LBB30_12:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB30_7
.LBB30_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB30_3
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_27
.LCPI30_1:
	.long	.L__unnamed_28
.LCPI30_2:
	.long	.L__unnamed_29
.LCPI30_3:
	.long	.L__unnamed_4
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E:
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
	beq	.LBB31_3
	ldr	r1, [sp, #52]
	str	r1, [sp, #16]
	ldr	r1, [sp, #48]
	str	r1, [sp, #20]
	ldr	r4, [r0]
	ldr	r0, [r4, #44]
	adds	r4, #8
	cmp	r0, #10
	bne	.LBB31_4
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	b	.LBB31_7
.LBB31_3:
	ldr	r1, .LCPI31_1
	movs	r2, #8
	mov	r0, r5
	b	.LBB31_19
.LBB31_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI31_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI31_1
	movs	r3, #8
	mov	r1, r4
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB31_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB31_20
.LBB31_6:
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r4, [sp, #48]
.LBB31_7:
	ldr	r0, [r4, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB31_15
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
.LBB31_9:
	cmp	r0, r3
	bhs	.LBB31_23
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB31_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB31_24
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
	bne	.LBB31_14
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #20]
	mov	r4, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	mov	r3, r4
	cmp	r0, #0
	bne	.LBB31_22
.LBB31_14:
	ldr	r2, [sp, #24]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB31_9
.LBB31_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB31_18
	ldr	r1, [r1, #4]
	adds	r1, #8
	add	r0, sp, #44
	ldr	r2, .LCPI31_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r3, [sp, #44]
	cmp	r3, #0
	ldr	r0, [sp, #12]
	beq	.LBB31_21
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB31_20
.LBB31_18:
	ldr	r1, .LCPI31_5
	movs	r2, #23
	ldr	r0, [sp, #12]
.LBB31_19:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB31_20:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB31_21:
	ldr	r2, [sp, #48]
	ldr	r3, .LCPI31_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
	b	.LBB31_20
.LBB31_22:
	movs	r0, #0
	ldr	r1, [r5, #12]
	ldr	r2, [sp, #12]
	stm	r2!, {r0, r1}
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB31_20
.LBB31_23:
	ldr	r2, .LCPI31_2
	mov	r1, r3
	b	.LBB31_25
.LBB31_24:
	ldr	r2, .LCPI31_3
	ldr	r1, [sp, #40]
.LBB31_25:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_8
.LCPI31_1:
	.long	.L__unnamed_30
.LCPI31_2:
	.long	.L__unnamed_31
.LCPI31_3:
	.long	.L__unnamed_32
.LCPI31_4:
	.long	.L__unnamed_4
.LCPI31_5:
	.long	.L__unnamed_33
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E
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
	beq	.LBB32_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI32_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB32_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI32_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB32_6
.LBB32_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB32_5
.LBB32_4:
	ldr	r1, .LCPI32_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB32_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB32_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB32_8
	mov	r5, r1
.LBB32_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB32_5
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_34
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E:
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
	beq	.LBB33_3
	ldr	r1, [r2, #4]
	adds	r1, #8
	mov	r0, sp
	ldr	r2, .LCPI33_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB33_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB33_11
.LBB33_3:
	ldr	r1, .LCPI33_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB33_11
.LBB33_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI33_1
.LBB33_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB33_10
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #44]
	cmp	r3, #7
	beq	.LBB33_8
	mov	r1, r2
	b	.LBB33_9
.LBB33_8:
	adds	r1, #8
.LBB33_9:
	adds	r0, r0, #1
	b	.LBB33_5
.LBB33_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB33_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_35
.LCPI33_1:
	.long	.L__unnamed_4
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E
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
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E
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
.LBB35_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB35_7
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #44]
	adds	r1, #8
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI35_0
	bl	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB35_8
	cmp	r6, #7
	beq	.LBB35_5
	ldr	r5, .LCPI35_1
	b	.LBB35_6
.LBB35_5:
	adds	r5, #8
.LBB35_6:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB35_1
.LBB35_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB35_9
.LBB35_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB35_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_36
.LCPI35_1:
	.long	.L__unnamed_4
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E
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
	beq	.LBB36_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI36_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB36_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB36_6
.LBB36_3:
	ldr	r1, .LCPI36_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB36_7
.LBB36_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI36_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB36_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB36_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB36_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB36_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB36_7
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_37
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E
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
	ldr	r2, .LCPI37_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
.LBB37_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_38
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E
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
	beq	.LBB38_2
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
	b	.LBB38_3
.LBB38_2:
	ldr	r1, .LCPI38_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB38_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_39
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E
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
	.pad	#44
	sub	sp, #44
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	ldr	r2, .LCPI39_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB39_2
.LBB39_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	b	.LBB39_4
.LBB39_2:
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB39_6
.LBB39_3:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB39_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB39_5:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB39_6:
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	add	r0, sp, #32
	ldr	r2, .LCPI39_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB39_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB39_3
	str	r5, [sp, #4]
	str	r4, [sp]
	ldr	r5, [sp, #24]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB39_9:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB39_14
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB39_17
	ldr	r1, [sp, #24]
	add	r0, sp, #12
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	cmp	r4, #7
	beq	.LBB39_13
	ldr	r5, .LCPI39_1
	b	.LBB39_9
.LBB39_13:
	adds	r5, #8
	b	.LBB39_9
.LBB39_14:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	beq	.LBB39_16
	str	r2, [r1]
.LBB39_16:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB39_5
.LBB39_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	add	r0, sp, #12
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB39_5
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_40
.LCPI39_1:
	.long	.L__unnamed_4
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E
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
	ldr	r2, .LCPI40_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB40_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB40_3
.LBB40_2:
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
.LBB40_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_2
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE
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
	beq	.LBB41_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB41_2:
	pop	{r7, pc}
.Lfunc_end41:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E, .Lfunc_end41-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
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
.LBB42_1:
	cmp	r1, #0
	beq	.LBB42_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4]
	subs	r5, r5, #1
	beq	.LBB42_4
	str	r5, [r4]
.LBB42_4:
	ldr	r4, [r3]
	subs	r4, r4, #1
	beq	.LBB42_6
	str	r4, [r3]
.LBB42_6:
	subs	r2, #16
	b	.LBB42_1
.LBB42_7:
	ldr	r1, [r0, #20]
.LBB42_8:
	cmp	r1, #0
	beq	.LBB42_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB42_8
.LBB42_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E, .Lfunc_end42-_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
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
	beq	.LBB43_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB43_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB43_3:
	pop	{r7, pc}
.LBB43_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB43_3
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end43:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E, .Lfunc_end43-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
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
	bhi	.LBB44_2
	movs	r1, #6
	b	.LBB44_3
.LBB44_2:
	subs	r1, r0, #3
.LBB44_3:
	cmp	r1, #6
	bhi	.LBB44_7
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI44_0:
	add	pc, r1
	.p2align	2
.LJTI44_0:
	.byte	(.LBB44_10-(.LCPI44_0+4))/2
	.byte	(.LBB44_6-(.LCPI44_0+4))/2
	.byte	(.LBB44_6-(.LCPI44_0+4))/2
	.byte	(.LBB44_10-(.LCPI44_0+4))/2
	.byte	(.LBB44_8-(.LCPI44_0+4))/2
	.byte	(.LBB44_6-(.LCPI44_0+4))/2
	.byte	(.LBB44_9-(.LCPI44_0+4))/2
	.p2align	1
.LBB44_6:
	pop	{r4, r5, r7, pc}
.LBB44_7:
	mov	r0, r4
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
	pop	{r4, r5, r7, pc}
.LBB44_8:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	pop	{r4, r5, r7, pc}
.LBB44_9:
	cmp	r0, #2
	bne	.LBB44_11
.LBB44_10:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r5, r7, pc}
.LBB44_11:
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
	beq	.LBB44_6
	str	r1, [r0]
	pop	{r4, r5, r7, pc}
.Lfunc_end44:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E, .Lfunc_end44-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
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
	beq	.LBB45_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB45_3
	str	r2, [r1]
.LBB45_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB45_5
	str	r1, [r0]
.LBB45_5:
	bx	lr
.Lfunc_end45:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE, .Lfunc_end45-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
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
	beq	.LBB46_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	pop	{r4, r6, r7, pc}
.LBB46_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE, .Lfunc_end46-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
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
	beq	.LBB47_2
	str	r2, [r1]
.LBB47_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB47_4
	str	r1, [r0]
.LBB47_4:
	bx	lr
.Lfunc_end47:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E, .Lfunc_end47-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
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
.Lfunc_end48:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end48-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
.LBB49_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB49_1
	pop	{r4, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end49-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB50_1:
	cmp	r6, #0
	beq	.LBB50_3
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
	b	.LBB50_4
.LBB50_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB50_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	cmp	r5, #0
	bne	.LBB50_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end50-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB51_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB51_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB51_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB51_4:
	cmp	r0, r5
	bne	.LBB51_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB51_1
.LBB51_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB51_12
	cmp	r0, r5
	beq	.LBB51_9
	b	.LBB51_12
.LBB51_8:
	mov	r2, r4
.LBB51_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB51_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB51_12
.LBB51_11:
	movs	r1, #1
.LBB51_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end51-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
	bne	.LBB52_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB52_2:
	cmp	r1, r5
	beq	.LBB52_4
	adds	r4, #12
	b	.LBB52_5
.LBB52_4:
	movs	r4, #0
.LBB52_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end52:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end52-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
	blo	.LBB53_3
	cmp	r3, r1
	bhi	.LBB53_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB53_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
	.inst.n	0xdefe
.LBB53_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end53:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end53-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
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
	beq	.LBB54_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	pop	{r4, r6, r7, pc}
.LBB54_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E, .Lfunc_end54-_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
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
.Lfunc_end55:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E, .Lfunc_end55-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
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
	ldr	r4, .LCPI56_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB56_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB56_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	656542357
.Lfunc_end56:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end56-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
	beq	.LBB57_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	pop	{r7, pc}
.LBB57_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end57:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end57-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
.LBB58_1:
	cmp	r6, r1
	beq	.LBB58_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB58_4
	adds	r6, r6, #1
	b	.LBB58_10
.LBB58_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB58_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB58_9
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
	beq	.LBB58_11
	adds	r6, r6, #4
	b	.LBB58_10
.LBB58_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB58_10
.LBB58_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB58_10:
	stm	r0!, {r2}
	b	.LBB58_1
.LBB58_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end58-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB59_1:
	cmp	r4, r1
	beq	.LBB59_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB59_1
.LBB59_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end59-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
	beq	.LBB60_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB60_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	rsbs	r1, r1, #0
.LBB60_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB60_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB60_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB60_6:
	cmp	r4, #0
	beq	.LBB60_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB60_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB60_6
.LBB60_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end60:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end60-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
	ldr	r2, .LCPI61_0
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
.LCPI61_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end61:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end61-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
	bne	.LBB62_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r0, [r4, #8]
.LBB62_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end62-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
	bne	.LBB63_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB63_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end63-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB64_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB64_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end64:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end64-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB65_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB65_3
	mov	r5, r0
.LBB65_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB65_6
	ldr	r0, .LCPI65_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB65_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB65_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_41
.Lfunc_end65:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end65-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB66_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB66_3
	mov	r5, r0
.LBB66_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB66_6
	ldr	r0, .LCPI66_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB66_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB66_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_41
.Lfunc_end66:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE, .Lfunc_end66-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
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
	beq	.LBB67_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB67_3
	mov	r5, r0
.LBB67_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB67_6
	ldr	r0, .LCPI67_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB67_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB67_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_41
.Lfunc_end67:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E, .Lfunc_end67-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
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
	beq	.LBB68_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB68_3
	mov	r5, r0
.LBB68_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB68_6
	ldr	r0, .LCPI68_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB68_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB68_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_41
.Lfunc_end68:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end68-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB69_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB69_3
	mov	r5, r0
.LBB69_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB69_6
	ldr	r0, .LCPI69_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB69_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB69_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_41
.Lfunc_end69:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end69-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	beq	.LBB70_9
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
.LBB70_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB70_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB70_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB70_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB70_15
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
	bne	.LBB70_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB70_11
.LBB70_8:
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
	b	.LBB70_2
.LBB70_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB70_13
.LBB70_10:
	movs	r5, #2
.LBB70_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB70_13
.LBB70_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB70_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB70_14:
	ldr	r2, .LCPI70_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB70_16
.LBB70_15:
	ldr	r2, .LCPI70_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB70_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_42
.LCPI70_1:
	.long	.L__unnamed_43
.Lfunc_end70:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E, .Lfunc_end70-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E
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
.Lfunc_end71:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E, .Lfunc_end71-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
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
.Lfunc_end72:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE, .Lfunc_end72-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
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
.LBB73_1:
	cmp	r5, #0
	beq	.LBB73_3
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
	b	.LBB73_1
.LBB73_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E, .Lfunc_end73-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
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
.LBB74_1:
	cmp	r4, #0
	beq	.LBB74_3
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
	b	.LBB74_1
.LBB74_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE, .Lfunc_end74-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
.LBB75_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E, .Lfunc_end75-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
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
	bhs	.LBB76_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB76_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB76_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
.LBB76_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB76_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB76_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB76_8
.LBB76_7:
	movs	r3, #0
.LBB76_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB76_9:
	cmp	r1, r5
	bhs	.LBB76_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB76_9
.LBB76_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB76_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
.LBB76_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE, .Lfunc_end76-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
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
	beq	.LBB77_9
	cmp	r6, #15
	beq	.LBB77_5
	cmp	r6, #7
	bne	.LBB77_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB77_9
	movs	r5, #7
	b	.LBB77_10
.LBB77_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB77_9
	movs	r5, #15
	b	.LBB77_10
.LBB77_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB77_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB77_26
.LBB77_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB77_10:
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
	bhs	.LBB77_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB77_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB77_13:
	cmp	r0, r3
	bhs	.LBB77_27
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
	bne	.LBB77_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB77_24
.LBB77_16:
	adds	r0, r6, #1
	beq	.LBB77_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB77_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB77_13
.LBB77_19:
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
	b	.LBB77_22
.LBB77_20:
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
	bhs	.LBB77_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB77_22:
	movs	r0, #0
.LBB77_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB77_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB77_23
	str	r2, [r3]
	b	.LBB77_23
.LBB77_26:
	mov	r5, r6
	b	.LBB77_10
.LBB77_27:
	ldr	r2, .LCPI77_1
	mov	r1, r3
	b	.LBB77_30
.LBB77_28:
	ldr	r2, .LCPI77_2
	mov	r0, r6
.LBB77_29:
	ldr	r1, [sp, #40]
.LBB77_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB77_31:
	ldr	r2, .LCPI77_0
	mov	r0, r5
	b	.LBB77_29
.LBB77_32:
	ldr	r2, .LCPI77_3
	mov	r0, r5
	b	.LBB77_30
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_44
.LCPI77_1:
	.long	.L__unnamed_45
.LCPI77_2:
	.long	.L__unnamed_46
.LCPI77_3:
	.long	.L__unnamed_47
.Lfunc_end77:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E, .Lfunc_end77-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
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
	bls	.LBB78_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB78_3
	mov	r2, r1
.LBB78_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB78_6
	cmp	r1, r5
	bhs	.LBB78_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB78_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB78_7:
	ldr	r2, .LCPI78_0
	mov	r0, r3
	b	.LBB78_9
.LBB78_8:
	ldr	r2, .LCPI78_1
	mov	r0, r1
.LBB78_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_48
.LCPI78_1:
	.long	.L__unnamed_49
.Lfunc_end78:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end78-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
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
	beq	.LBB79_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB79_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB79_3:
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
.LBB79_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI79_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI79_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI79_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_26
.LCPI79_1:
	.long	.L__unnamed_50
.LCPI79_2:
	.long	.L__unnamed_51
.Lfunc_end79:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE, .Lfunc_end79-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE
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
	beq	.LBB80_3
	cmp	r1, r3
	bhs	.LBB80_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB80_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB80_4:
	ldr	r2, .LCPI80_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_52
.Lfunc_end80:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end80-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB81_9
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
	beq	.LBB81_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB81_4
	mov	r5, r1
.LBB81_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB81_7
	cmp	r1, r3
	bhs	.LBB81_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB81_8
.LBB81_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB81_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB81_9:
	ldr	r3, .LCPI81_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB81_11
.LBB81_10:
	ldr	r2, .LCPI81_1
	mov	r0, r1
	mov	r1, r3
.LBB81_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_53
.LCPI81_1:
	.long	.L__unnamed_54
.Lfunc_end81:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end81-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB82_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB82_2:
	ldr	r2, .LCPI82_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_55
.Lfunc_end82:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E, .Lfunc_end82-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
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
	beq	.LBB83_9
	cmp	r0, #15
	beq	.LBB83_5
	cmp	r0, #7
	bne	.LBB83_7
	cmp	r3, #5
	bhi	.LBB83_9
	movs	r0, #7
	b	.LBB83_10
.LBB83_5:
	cmp	r3, #12
	bhi	.LBB83_9
	movs	r0, #15
	b	.LBB83_10
.LBB83_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB83_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB83_10
.LBB83_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB83_10:
	cmp	r3, r0
	beq	.LBB83_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB83_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
	ldr	r3, [r4, #8]
.LBB83_13:
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
.LBB83_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI83_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI83_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI83_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_26
.LCPI83_1:
	.long	.L__unnamed_50
.LCPI83_2:
	.long	.L__unnamed_51
.Lfunc_end83:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E, .Lfunc_end83-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
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
	blo	.LBB84_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB84_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB84_4
	movs	r1, #8
.LBB84_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end84-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.Lfunc_end85:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end85-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB86_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB86_3
.LBB86_2:
	mov	r5, r4
.LBB86_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end86:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end86-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI87_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI87_0:
	.long	.L__unnamed_56
.Lfunc_end87:
	.size	unknown_panic, .Lfunc_end87-unknown_panic
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
.LBB88_1:
	cmp	r3, r4
	bhs	.LBB88_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB88_1
.LBB88_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB88_4:
	cmp	r3, r2
	blo	.LBB88_3
	pop	{r4, r5, r7, pc}
.Lfunc_end88:
	.size	__aeabi_memcpy, .Lfunc_end88-__aeabi_memcpy
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
.Lfunc_end89:
	.size	__aeabi_memcpy4, .Lfunc_end89-__aeabi_memcpy4
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
.LBB90_1:
	cmp	r2, r3
	bhs	.LBB90_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB90_1
.LBB90_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB90_4:
	cmp	r2, r1
	blo	.LBB90_3
	pop	{r4, r6, r7, pc}
.Lfunc_end90:
	.size	__aeabi_memclr, .Lfunc_end90-__aeabi_memclr
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
.Lfunc_end91:
	.size	__aeabi_memclr4, .Lfunc_end91-__aeabi_memclr4
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
.Lfunc_end92:
	.size	__aeabi_memclr8, .Lfunc_end92-__aeabi_memclr8
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
.Lfunc_end93:
	.size	__aeabi_memmove4, .Lfunc_end93-__aeabi_memmove4
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
	bhs	.LBB94_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB94_2:
	cmp	r6, #0
	beq	.LBB94_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB94_2
.LBB94_4:
	movs	r4, #0
.LBB94_5:
	cmp	r4, r6
	bhs	.LBB94_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB94_5
.LBB94_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB94_8:
	cmp	r4, r2
	blo	.LBB94_7
.LBB94_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB94_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB94_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB94_11
.Lfunc_end94:
	.size	__aeabi_memmove, .Lfunc_end94-__aeabi_memmove
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
	ldr	r1, .LCPI95_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB95_1:
	cmp	r3, r4
	bhs	.LBB95_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB95_1
.LBB95_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB95_4:
	cmp	r3, r2
	blo	.LBB95_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	16843009
.Lfunc_end95:
	.size	__aeabi_memset, .Lfunc_end95-__aeabi_memset
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
.Lfunc_end96:
	.size	memcmp, .Lfunc_end96-memcmp
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
.LBB97_1:
	cmp	r4, r6
	bhs	.LBB97_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB97_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB97_5
	mov	r5, r2
.LBB97_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB97_6:
	cmp	r4, #0
	beq	.LBB97_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB97_6
	b	.LBB97_13
.LBB97_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB97_9:
	adds	r4, r4, #4
	b	.LBB97_1
.LBB97_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB97_15
.LBB97_11:
	cmp	r4, r2
	blo	.LBB97_10
	movs	r0, #0
	b	.LBB97_14
.LBB97_13:
	subs	r0, r5, r2
.LBB97_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB97_15:
	subs	r0, r5, r3
	b	.LBB97_14
.Lfunc_end97:
	.size	__aeabi_memcmp, .Lfunc_end97-__aeabi_memcmp
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
.Lfunc_end98:
	.size	__aeabi_uidiv, .Lfunc_end98-__aeabi_uidiv
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
.Lfunc_end99:
	.size	__aeabi_idiv, .Lfunc_end99-__aeabi_idiv
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
.Lfunc_end100:
	.size	__aeabi_uidivmod, .Lfunc_end100-__aeabi_uidivmod
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
.Lfunc_end101:
	.size	__aeabi_idivmod, .Lfunc_end101-__aeabi_idivmod
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
	beq	.LBB102_2
	movs	r1, #16
	b	.LBB102_3
.LBB102_2:
	movs	r1, #32
.LBB102_3:
	cmp	r2, #0
	beq	.LBB102_5
	mov	r0, r2
.LBB102_5:
	lsrs	r2, r0, #8
	beq	.LBB102_7
	subs	r1, #8
.LBB102_7:
	cmp	r2, #0
	beq	.LBB102_9
	mov	r0, r2
.LBB102_9:
	cmp	r0, #16
	blo	.LBB102_11
	subs	r1, r1, #4
.LBB102_11:
	cmp	r0, #16
	blo	.LBB102_13
	lsrs	r0, r0, #4
.LBB102_13:
	cmp	r0, #4
	blo	.LBB102_15
	subs	r1, r1, #2
.LBB102_15:
	cmp	r0, #4
	blo	.LBB102_17
	lsrs	r0, r0, #2
.LBB102_17:
	cmp	r0, #2
	blo	.LBB102_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB102_20
.LBB102_19:
	rsbs	r0, r0, #0
.LBB102_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end102:
	.size	__clzsi2, .Lfunc_end102-__clzsi2
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
	beq	.LBB103_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB103_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB103_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB103_4:
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
.LBB103_5:
	adds	r5, #244
.LBB103_6:
	lsls	r1, r6, #28
	bne	.LBB103_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB103_6
.LBB103_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB103_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB103_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB103_11:
	cmp	r5, #0
	bne	.LBB103_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB103_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB103_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB103_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end103-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	beq	.LBB104_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB104_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB104_3:
	mov	r2, r0
	adds	r2, #248
.LBB104_4:
	lsls	r3, r1, #28
	bne	.LBB104_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB104_4
.LBB104_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB104_7:
	cmp	r2, #0
	bne	.LBB104_6
	bx	lr
.LBB104_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end104:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end104-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB105_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB105_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB105_8
	cmp	r6, #10
	beq	.LBB105_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB105_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB105_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB105_10
	movs	r0, #63
	b	.LBB105_11
.LBB105_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB105_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB105_11
.LBB105_10:
	uxtb	r0, r6
.LBB105_11:
	str	r0, [r5]
	b	.LBB105_1
.LBB105_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end105-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
.LBB106_1:
	mov	r3, r5
	cmp	r5, #0
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI106_2
	ldr	r5, [sp, #12]
	bne	.LBB106_5
	cmp	r5, #2
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI106_3
	beq	.LBB106_5
	movs	r0, #3
	ldr	r1, .LCPI106_4
	b	.LBB106_5
.LBB106_4:
	ldrb	r2, [r1]
	str	r2, [r6]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB106_5:
	cmp	r0, #0
	bne	.LBB106_4
	cmp	r5, #2
	bne	.LBB106_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB106_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB106_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r4, r0, #1
	str	r4, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI106_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB106_12
	mov	r5, r1
	add	r0, sp, #32
	ldr	r1, .LCPI106_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB106_25
	movs	r0, #1
	mov	r1, r5
.LBB106_12:
	str	r0, [sp, #12]
	mov	r5, r1
	str	r1, [sp, #40]
	b	.LBB106_1
.LBB106_13:
	ldr	r0, [sp, #8]
	ands	r5, r0
.LBB106_14:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB106_23
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB106_14
	ldr	r0, [r6, #8]
	uxtb	r4, r0
	str	r4, [r6]
	cmp	r5, #0
	bne	.LBB106_18
	cmp	r4, #10
	beq	.LBB106_26
.LBB106_18:
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bne	.LBB106_20
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #40]
.LBB106_20:
	lsls	r0, r3, #2
	ldr	r1, [sp, #32]
	str	r4, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #40]
	b	.LBB106_14
.LBB106_21:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB106_21
	ldr	r0, [r6, #28]
.LBB106_23:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB106_21
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #2
	str	r0, [sp, #12]
	b	.LBB106_26
.LBB106_25:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB106_26:
	mov	r5, r3
	lsls	r1, r3, #2
	ldr	r0, [sp, #32]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB106_27:
	cmp	r3, r1
	beq	.LBB106_35
	ldm	r3!, {r4}
	cmp	r4, #40
	beq	.LBB106_32
	cmp	r4, #41
	beq	.LBB106_33
	cmp	r4, #93
	beq	.LBB106_33
	cmp	r4, #91
	bne	.LBB106_27
.LBB106_32:
	ldr	r4, [sp, #8]
	b	.LBB106_34
.LBB106_33:
	mov	r4, r6
	adds	r4, #255
.LBB106_34:
	adds	r2, r4, r2
	bpl	.LBB106_27
	b	.LBB106_36
.LBB106_35:
	cmp	r2, #0
	beq	.LBB106_36
	b	.LBB106_1
.LBB106_36:
	movs	r2, #0
	str	r2, [sp, #16]
	add	r3, sp, #52
	stm	r3!, {r0, r1, r2}
	str	r5, [sp, #48]
	str	r0, [sp, #44]
	ldr	r0, .LCPI106_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
.LBB106_37:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E
	ldr	r0, [sp, #108]
	cmp	r0, #11
	beq	.LBB106_54
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
	beq	.LBB106_40
	str	r0, [r5]
.LBB106_40:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB106_51
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI106_7
.LBB106_42:
	cmp	r0, #12
	beq	.LBB106_44
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_42
.LBB106_44:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB106_45:
	cmp	r0, #0
	beq	.LBB106_50
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB106_48
	movs	r2, #63
	b	.LBB106_49
.LBB106_48:
	uxtb	r2, r2
.LBB106_49:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB106_45
.LBB106_50:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB106_37
.LBB106_51:
	ldr	r4, [sp, #132]
	ldr	r0, [r4, #44]
	cmp	r0, #8
	beq	.LBB106_53
	mov	r0, r4
	adds	r0, #8
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E
	movs	r0, #10
	str	r0, [r6]
.LBB106_53:
	add	r0, sp, #28
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	str	r0, [sp, #20]
	str	r4, [sp, #24]
	mov	r4, r1
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI106_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	ldr	r0, [sp, #20]
	mov	r1, r5
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB106_37
.LBB106_54:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI106_0
	cmp	r0, r1
	bhi	.LBB106_56
	movs	r0, #1
	b	.LBB106_57
.LBB106_56:
	ldr	r1, .LCPI106_1
	adds	r0, r0, r1
.LBB106_57:
	cmp	r0, #0
	beq	.LBB106_62
	cmp	r0, #5
	bne	.LBB106_59
	b	.LBB106_110
.LBB106_59:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB106_60:
	cmp	r2, #13
	beq	.LBB106_63
	ldr	r3, .LCPI106_9
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB106_60
.LBB106_62:
	ldr	r5, [sp, #40]
	b	.LBB106_1
.LBB106_63:
	ldr	r2, .LCPI106_0
	cmp	r1, r2
	bhi	.LBB106_65
	movs	r2, #1
	b	.LBB106_66
.LBB106_65:
	ldr	r2, .LCPI106_1
	adds	r2, r1, r2
.LBB106_66:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI106_20:
	add	pc, r2
	.p2align	2
.LJTI106_0:
	.byte	(.LBB106_68-(.LCPI106_20+4))/2
	.byte	(.LBB106_71-(.LCPI106_20+4))/2
	.byte	(.LBB106_75-(.LCPI106_20+4))/2
	.byte	(.LBB106_78-(.LCPI106_20+4))/2
	.byte	(.LBB106_81-(.LCPI106_20+4))/2
	.byte	(.LBB106_85-(.LCPI106_20+4))/2
	.p2align	1
.LBB106_68:
	movs	r0, #0
	ldr	r2, .LCPI106_19
.LBB106_69:
	cmp	r0, #28
	beq	.LBB106_109
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_69
.LBB106_71:
	ldr	r2, .LCPI106_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB106_91
	movs	r0, #0
	ldr	r3, .LCPI106_18
.LBB106_73:
	cmp	r0, #10
	beq	.LBB106_94
	ldr	r2, .LCPI106_16
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB106_73
.LBB106_75:
	movs	r1, #0
	ldr	r3, .LCPI106_15
.LBB106_76:
	cmp	r1, #24
	beq	.LBB106_88
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB106_76
.LBB106_78:
	movs	r0, #0
.LBB106_79:
	cmp	r0, #15
	beq	.LBB106_109
	ldr	r1, .LCPI106_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_79
.LBB106_81:
	ldr	r1, .LCPI106_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB106_97
	movs	r0, #0
.LBB106_83:
	cmp	r0, #29
	beq	.LBB106_109
	ldr	r1, .LCPI106_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_83
.LBB106_85:
	movs	r0, #0
.LBB106_86:
	cmp	r0, #11
	beq	.LBB106_109
	ldr	r1, .LCPI106_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB106_86
.LBB106_88:
	uxtb	r1, r0
	movs	r0, #0
.LBB106_89:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB106_109
	ldr	r1, .LCPI106_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB106_89
.LBB106_91:
	movs	r2, #0
.LBB106_92:
	cmp	r2, #10
	beq	.LBB106_100
	ldr	r3, .LCPI106_16
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB106_92
.LBB106_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB106_95:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB106_109
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB106_95
.LBB106_97:
	movs	r1, #0
	ldr	r3, .LCPI106_11
.LBB106_98:
	cmp	r1, #33
	beq	.LBB106_103
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB106_98
.LBB106_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI106_17
.LBB106_101:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB106_106
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB106_101
.LBB106_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB106_104:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB106_109
	ldr	r1, .LCPI106_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB106_104
.LBB106_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB106_107:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB106_109
	ldr	r1, .LCPI106_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB106_107
.LBB106_109:
	movs	r0, #10
	str	r0, [r6]
.LBB106_110:
	movs	r0, #0
	mov	r5, r0
	str	r0, [sp, #40]
	b	.LBB106_1
	.p2align	2
.LCPI106_0:
	.long	1114111
.LCPI106_1:
	.long	4293853184
.LCPI106_2:
	.long	.L__unnamed_57
.LCPI106_3:
	.long	.L__unnamed_58
.LCPI106_4:
	.long	.L__unnamed_59
.LCPI106_5:
	.long	.L__unnamed_60
.LCPI106_6:
	.long	.L__unnamed_61
.LCPI106_7:
	.long	.L__unnamed_62
.LCPI106_8:
	.long	.L__unnamed_63
.LCPI106_9:
	.long	.L__unnamed_64
.LCPI106_10:
	.long	.L__unnamed_65
.LCPI106_11:
	.long	.L__unnamed_66
.LCPI106_12:
	.long	.L__unnamed_67
.LCPI106_13:
	.long	.L__unnamed_68
.LCPI106_14:
	.long	.L__unnamed_69
.LCPI106_15:
	.long	.L__unnamed_70
.LCPI106_16:
	.long	.L__unnamed_71
.LCPI106_17:
	.long	.L__unnamed_72
.LCPI106_18:
	.long	.L__unnamed_73
.LCPI106_19:
	.long	.L__unnamed_74
.Lfunc_end106:
	.size	run, .Lfunc_end106-run
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
	ldr	r4, .LCPI107_0
.LBB107_1:
	cmp	r3, #6
	beq	.LBB107_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB107_1
.LBB107_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB107_4:
	cmp	r1, #0
	bne	.LBB107_3
	movs	r0, #10
	str	r0, [r2]
.LBB107_6:
	b	.LBB107_6
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_75
.Lfunc_end107:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end107-_ZN4core9panicking5panicXXX
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
.Lfunc_end108:
	.size	expect_failed, .Lfunc_end108-expect_failed
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
	ldr	r0, .LCPI109_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_76
.Lfunc_end109:
	.size	unwrap_failed, .Lfunc_end109-unwrap_failed
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
	ldr	r0, .LCPI110_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_77
.Lfunc_end110:
	.size	panic_bounds_check, .Lfunc_end110-panic_bounds_check
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
	ldr	r0, .LCPI111_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_78
.Lfunc_end111:
	.size	panic_fmt, .Lfunc_end111-panic_fmt
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
	ldr	r0, .LCPI112_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_79
.Lfunc_end112:
	.size	borrow_mut_error, .Lfunc_end112-borrow_mut_error
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
	ldr	r0, .LCPI113_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_80
.Lfunc_end113:
	.size	slicee_end_index_len_fail, .Lfunc_end113-slicee_end_index_len_fail
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
	ldr	r0, .LCPI114_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI114_0:
	.long	.L__unnamed_81
.Lfunc_end114:
	.size	slice_index_order_fail, .Lfunc_end114-slice_index_order_fail
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
	ldr	r2, .LCPI115_0
.LBB115_1:
	cmp	r1, #7
	beq	.LBB115_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB115_1
.LBB115_3:
	movs	r1, #10
	str	r1, [r0]
.LBB115_4:
	b	.LBB115_4
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_82
.Lfunc_end115:
	.size	rust_begin_unwind, .Lfunc_end115-rust_begin_unwind
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
.Lfunc_end116:
	.size	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E, .Lfunc_end116-_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
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
.LBB117_1:
	cmp	r4, #0
	beq	.LBB117_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB117_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB117_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB117_1
.LBB117_5:
	movs	r4, #0
	ldr	r6, .LCPI117_0
.LBB117_6:
	cmp	r4, #24
	beq	.LBB117_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB117_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB117_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
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
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB117_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_83
.Lfunc_end117:
	.size	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE, .Lfunc_end117-_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
.LBB118_1:
	cmp	r6, #0
	beq	.LBB118_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB118_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB118_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB118_1
.LBB118_5:
	movs	r5, #0
	ldr	r6, .LCPI118_0
.LBB118_6:
	cmp	r5, #24
	beq	.LBB118_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB118_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB118_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB118_6
.LBB118_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB118_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB118_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_83
.Lfunc_end118:
	.size	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE, .Lfunc_end118-_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
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
	beq	.LBB119_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB119_4
.LBB119_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB119_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB119_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB119_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB119_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	b	.LBB119_5
.Lfunc_end119:
	.size	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E, .Lfunc_end119-_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
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
	beq	.LBB120_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB120_13
.LBB120_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB120_3:
	cmp	r5, #0
	beq	.LBB120_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB120_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB120_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB120_3
.LBB120_7:
	movs	r5, #0
	ldr	r6, .LCPI120_0
.LBB120_8:
	cmp	r5, #24
	beq	.LBB120_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB120_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB120_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB120_8
.LBB120_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB120_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_83
.Lfunc_end120:
	.size	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE, .Lfunc_end120-_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
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
	ldr	r3, .LCPI121_0
.LBB121_1:
	cmp	r2, #0
	beq	.LBB121_8
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB121_7
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB121_5
	mov	r4, r3
	b	.LBB121_6
.LBB121_5:
	adds	r4, #8
.LBB121_6:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB121_1
.LBB121_7:
	movs	r1, #0
.LBB121_8:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_4
.Lfunc_end121:
	.size	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE, .Lfunc_end121-_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
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
	beq	.LBB122_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB122_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE, .Lfunc_end122-_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
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
	ldr	r4, .LCPI123_0
	mov	r3, r2
.LBB123_1:
	cmp	r2, #8
	beq	.LBB123_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB123_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #44]
	cmp	r6, #7
	beq	.LBB123_5
	mov	r5, r4
	b	.LBB123_6
.LBB123_5:
	adds	r5, #8
.LBB123_6:
	cmp	r6, #7
	beq	.LBB123_8
	adds	r1, #8
	mov	r3, r1
.LBB123_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB123_1
.LBB123_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB123_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_4
.Lfunc_end123:
	.size	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE, .Lfunc_end123-_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
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
	beq	.LBB124_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #44]
	cmp	r4, #7
	bne	.LBB124_4
	adds	r3, #8
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB124_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB124_4:
	adds	r2, #8
	ldr	r3, .LCPI124_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_4
.Lfunc_end124:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E, .Lfunc_end124-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
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
.Lfunc_end125:
	.size	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E, .Lfunc_end125-_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
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
	beq	.LBB126_2
	str	r1, [r0]
.LBB126_2:
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E, .Lfunc_end126-_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
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
	bne	.LBB127_2
	mov	r1, r2
.LBB127_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB127_4
	mov	r0, r1
.LBB127_4:
	bx	lr
.Lfunc_end127:
	.size	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E, .Lfunc_end127-_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
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
	bhi	.LBB128_2
	movs	r2, #6
	b	.LBB128_3
.LBB128_2:
	subs	r2, r2, #3
.LBB128_3:
	cmp	r2, #3
	bhi	.LBB128_13
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI128_0:
	add	pc, r2
	.p2align	2
.LJTI128_0:
	.byte	(.LBB128_6-(.LCPI128_0+4))/2
	.byte	(.LBB128_11-(.LCPI128_0+4))/2
	.byte	(.LBB128_7-(.LCPI128_0+4))/2
	.byte	(.LBB128_9-(.LCPI128_0+4))/2
	.p2align	1
.LBB128_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB128_10
	b	.LBB128_13
.LBB128_7:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB128_13
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB128_9:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB128_13
.LBB128_10:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB128_11:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB128_13
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB128_13:
	bl	_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE
	pop	{r2, r3, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E, .Lfunc_end128-_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
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
	bhi	.LBB129_2
	movs	r0, #6
	b	.LBB129_3
.LBB129_2:
	subs	r0, r0, #3
.LBB129_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB129_10
	cmp	r0, #4
	bne	.LBB129_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB129_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB129_13
	cmp	r0, #0
	beq	.LBB129_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	cmp	r0, #0
	beq	.LBB129_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	mov	r4, r0
	b	.LBB129_12
.LBB129_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB129_12
.LBB129_11:
	movs	r4, #1
.LBB129_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB129_13:
	cmp	r0, #0
	bne	.LBB129_12
	b	.LBB129_11
.Lfunc_end129:
	.size	_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE, .Lfunc_end129-_ZN4lisp7LispVal5equal5inner17h49fbc9d82be5c3dfE
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
.LBB130_1:
	cmp	r3, #0
	beq	.LBB130_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB130_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB130_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB130_1
.LBB130_5:
	movs	r5, #0
	ldr	r6, .LCPI130_0
.LBB130_6:
	cmp	r5, #11
	beq	.LBB130_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB130_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB130_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_6
.LBB130_10:
	ldr	r6, [sp, #4]
.LBB130_11:
	cmp	r6, #0
	beq	.LBB130_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB130_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB130_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB130_11
.LBB130_15:
	movs	r5, #0
	ldr	r6, .LCPI130_1
.LBB130_16:
	cmp	r5, #6
	beq	.LBB130_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB130_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB130_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_16
.LBB130_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E
	movs	r5, #0
	ldr	r6, .LCPI130_2
.LBB130_21:
	cmp	r5, #2
	beq	.LBB130_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB130_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_21
.LBB130_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r5, #6
	cmp	r0, #2
	bhi	.LBB130_27
	mov	r1, r5
	b	.LBB130_28
.LBB130_27:
	subs	r1, r0, #3
.LBB130_28:
	ldr	r3, .LCPI130_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI130_13:
	add	pc, r1
	.p2align	2
.LJTI130_0:
	.byte	(.LBB130_44-(.LCPI130_13+4))/2
	.byte	(.LBB130_30-(.LCPI130_13+4))/2
	.byte	(.LBB130_31-(.LCPI130_13+4))/2
	.byte	(.LBB130_32-(.LCPI130_13+4))/2
	.byte	(.LBB130_33-(.LCPI130_13+4))/2
	.byte	(.LBB130_34-(.LCPI130_13+4))/2
	.byte	(.LBB130_37-(.LCPI130_13+4))/2
	.byte	(.LBB130_35-(.LCPI130_13+4))/2
	.p2align	1
.LBB130_30:
	ldr	r3, .LCPI130_11
	movs	r5, #3
	b	.LBB130_44
.LBB130_31:
	ldr	r3, .LCPI130_10
	b	.LBB130_36
.LBB130_32:
	ldr	r3, .LCPI130_9
	b	.LBB130_44
.LBB130_33:
	ldr	r3, .LCPI130_8
	b	.LBB130_36
.LBB130_34:
	ldr	r3, .LCPI130_7
	b	.LBB130_36
.LBB130_35:
	ldr	r3, .LCPI130_4
.LBB130_36:
	movs	r5, #4
	b	.LBB130_44
.LBB130_37:
	cmp	r0, #2
	beq	.LBB130_39
	ldr	r3, .LCPI130_6
	b	.LBB130_40
.LBB130_39:
	ldr	r3, .LCPI130_5
.LBB130_40:
	movs	r5, #7
	b	.LBB130_44
.LBB130_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB130_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB130_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB130_44:
	cmp	r5, #0
	bne	.LBB130_41
	movs	r5, #0
	ldr	r6, .LCPI130_12
.LBB130_46:
	cmp	r5, #1
	beq	.LBB130_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB130_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_46
.LBB130_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_84
.LCPI130_1:
	.long	.L__unnamed_85
.LCPI130_2:
	.long	.L__unnamed_86
.LCPI130_3:
	.long	.L__unnamed_87
.LCPI130_4:
	.long	.L__unnamed_8
.LCPI130_5:
	.long	.L__unnamed_88
.LCPI130_6:
	.long	.L__unnamed_89
.LCPI130_7:
	.long	.L__unnamed_90
.LCPI130_8:
	.long	.L__unnamed_91
.LCPI130_9:
	.long	.L__unnamed_92
.LCPI130_10:
	.long	.L__unnamed_93
.LCPI130_11:
	.long	.L__unnamed_94
.LCPI130_12:
	.long	.L__unnamed_95
.Lfunc_end130:
	.size	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE, .Lfunc_end130-_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
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
	beq	.LBB131_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB131_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB131_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E, .Lfunc_end131-_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
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
	beq	.LBB132_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB132_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB132_4
	ldr	r0, [r0, #4]
	b	.LBB132_5
.LBB132_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB132_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp12SchemeParser6expect17h285f062e13235286E, .Lfunc_end132-_ZN4lisp12SchemeParser6expect17h285f062e13235286E
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
	ldr	r5, .LCPI133_0
.LBB133_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB133_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB133_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB133_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB133_1
.LBB133_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	8388635
.Lfunc_end133:
	.size	_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE, .Lfunc_end133-_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE
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
	ldr	r5, .LCPI134_0
.LBB134_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB134_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB134_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB134_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB134_8
.LBB134_5:
	cmp	r0, #93
	beq	.LBB134_8
	cmp	r0, #91
	beq	.LBB134_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB134_1
.LBB134_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	8388635
.Lfunc_end134:
	.size	_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E, .Lfunc_end134-_ZN4lisp12SchemeParser10skip_while17h57e88cd747988646E
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
.LBB135_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB135_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB135_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB135_1
.LBB135_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE, .Lfunc_end135-_ZN4lisp12SchemeParser10skip_while17h8d248a8df24eec2fE
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
.LBB136_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB136_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB136_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB136_1
.LBB136_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE, .Lfunc_end136-_ZN4lisp12SchemeParser10skip_while17hd4523a8f2e66c59cE
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
.LBB137_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB137_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB137_5
	cmp	r0, #10
	beq	.LBB137_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB137_1
.LBB137_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE, .Lfunc_end137-_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE
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
	beq	.LBB138_2
	ldr	r0, [r1]
	b	.LBB138_3
.LBB138_2:
.LBB138_3:
	cmp	r1, #0
	bne	.LBB138_5
	ldr	r0, [r4, #4]
.LBB138_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E, .Lfunc_end138-_ZN4lisp12SchemeParser11current_pos17haeb3da66a780cd91E
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
	ldr	r2, .LCPI139_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB139_2
	movs	r0, #0
	ldr	r1, .LCPI139_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB139_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_96
.LCPI139_1:
	.long	1114115
.Lfunc_end139:
	.size	_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE, .Lfunc_end139-_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE
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
	beq	.LBB140_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB140_7
.LBB140_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB140_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB140_6
.LBB140_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB140_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB140_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB140_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB140_11
.LBB140_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB140_10
	ldr	r1, [r0, #4]
.LBB140_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB140_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E, .Lfunc_end140-_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E
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
	ldr	r2, .LCPI141_0
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
.LCPI141_0:
	.long	.L__unnamed_97
.Lfunc_end141:
	.size	_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE, .Lfunc_end141-_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE
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
	ldr	r6, .LCPI142_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB142_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB142_5
.LBB142_2:
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
	beq	.LBB142_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB142_5
.LBB142_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI142_1
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
	b	.LBB142_6
.LBB142_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB142_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	1114118
.LCPI142_1:
	.long	.L__unnamed_98
.Lfunc_end142:
	.size	_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E, .Lfunc_end142-_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E
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
	bne	.LBB143_2
	stm	r4!, {r1, r3}
	b	.LBB143_6
.LBB143_2:
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
	ldr	r6, .LCPI143_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB143_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB143_5
.LBB143_4:
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
	b	.LBB143_6
.LBB143_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB143_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	1114118
.Lfunc_end143:
	.size	_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE, .Lfunc_end143-_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE
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
	beq	.LBB144_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp12SchemeParser14read_list_tail17h75ea5959797bed2dE
	b	.LBB144_7
.LBB144_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #11
	bne	.LBB144_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB144_7
.LBB144_4:
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
	beq	.LBB144_6
	str	r1, [r0]
.LBB144_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI144_0
	str	r0, [r1]
.LBB144_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	1114118
.Lfunc_end144:
	.size	_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E, .Lfunc_end144-_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E
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
	bne	.LBB145_2
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB145_13
.LBB145_2:
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
	ldr	r4, .LCPI145_0
.LBB145_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	bne	.LBB145_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp12SchemeParser14read_list_item17he24cc2098495cde4E
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB145_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB145_8
.LBB145_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB145_10
	uxtb	r0, r0
.LBB145_8:
	cmp	r0, #1
	bne	.LBB145_3
.LBB145_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB145_11
.LBB145_10:
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB145_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB145_13
	str	r1, [r0]
.LBB145_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	1114118
.Lfunc_end145:
	.size	_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E, .Lfunc_end145-_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E
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
	beq	.LBB146_2
	movs	r6, #41
	b	.LBB146_4
.LBB146_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB146_7
	movs	r6, #93
.LBB146_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB146_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp12SchemeParser17read_list_content17hbb7a6f62c78ce503E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB146_9
	ldr	r0, [r0, #4]
	b	.LBB146_10
.LBB146_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB146_10:
	movs	r1, #11
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E, .Lfunc_end146-_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E
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
	bne	.LBB147_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB147_4
	str	r0, [r5]
	b	.LBB147_4
.LBB147_3:
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
.LBB147_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end147:
	.size	_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE, .Lfunc_end147-_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE
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
	beq	.LBB148_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB148_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI148_4:
	add	pc, r1
	.p2align	2
.LJTI148_0:
	.byte	(.LBB148_4-(.LCPI148_4+4))/2
	.byte	(.LBB148_12-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_13-(.LCPI148_4+4))/2
	.byte	(.LBB148_9-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_10-(.LCPI148_4+4))/2
	.byte	(.LBB148_14-(.LCPI148_4+4))/2
	.p2align	1
.LBB148_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h42f569de393b7ca6E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_6:
	cmp	r0, #91
	beq	.LBB148_9
	cmp	r0, #96
	bne	.LBB148_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI148_2
	movs	r3, #10
	b	.LBB148_18
.LBB148_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h17644e02461a5080E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB148_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17hbfede5c74d57abdcE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h079d2d5287f69390E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI148_3
	movs	r3, #5
	b	.LBB148_18
.LBB148_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB148_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB148_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI148_0
	movs	r3, #16
	b	.LBB148_18
.LBB148_17:
	ldr	r2, .LCPI148_1
	movs	r3, #7
.LBB148_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h931ea80ae046f7aeE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB148_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h51ff7f308a4c986bE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_99
.LCPI148_1:
	.long	.L__unnamed_100
.LCPI148_2:
	.long	.L__unnamed_101
.LCPI148_3:
	.long	.L__unnamed_102
.Lfunc_end148:
	.size	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E, .Lfunc_end148-_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
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
.LBB149_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h3aaf96d4d7c4b94aE
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17hd3362dbbc17f74b2E
	cmp	r0, #0
	beq	.LBB149_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17hee0dd53149fb9a2dE
	b	.LBB149_1
.LBB149_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E, .Lfunc_end149-_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
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
	beq	.LBB150_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser4read17he7c1fb259baa3126E
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser11skip_spaces17h0b87c44078725072E
	pop	{r4, r5, r7, pc}
.LBB150_2:
	movs	r0, #11
	str	r0, [r5, #36]
	ldr	r0, .LCPI150_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	1114117
.Lfunc_end150:
	.size	_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E, .Lfunc_end150-_ZN4lisp12SchemeParser10read_whole17h55fe7585cd70c0a4E
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
	ldr	r2, .LCPI151_0
.LBB151_1:
	cmp	r1, #1
	beq	.LBB151_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB151_1
.LBB151_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB151_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB151_6
	ldr	r1, .LCPI151_1
	b	.LBB151_7
.LBB151_6:
	adds	r1, #8
.LBB151_7:
	cmp	r2, #7
	beq	.LBB151_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB151_10
.LBB151_9:
	movs	r2, #0
.LBB151_10:
	str	r2, [sp]
	ldr	r6, .LCPI151_2
.LBB151_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB151_21
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB151_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB151_14:
	movs	r2, #0
.LBB151_15:
	cmp	r2, #1
	beq	.LBB151_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB151_15
.LBB151_17:
	cmp	r0, #7
	beq	.LBB151_19
	ldr	r1, .LCPI151_1
	b	.LBB151_20
.LBB151_19:
	adds	r1, #8
.LBB151_20:
	mov	r0, r4
	b	.LBB151_11
.LBB151_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB151_26
	movs	r3, #0
	ldr	r1, .LCPI151_3
.LBB151_23:
	cmp	r3, #3
	beq	.LBB151_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB151_23
.LBB151_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
.LBB151_26:
	movs	r0, #0
	ldr	r1, .LCPI151_4
.LBB151_27:
	cmp	r0, #1
	beq	.LBB151_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB151_27
.LBB151_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_103
.LCPI151_1:
	.long	.L__unnamed_4
.LCPI151_2:
	.long	.L__unnamed_104
.LCPI151_3:
	.long	.L__unnamed_105
.LCPI151_4:
	.long	.L__unnamed_95
.Lfunc_end151:
	.size	_ZN4lisp10write_list17h932e12f8dcf290aaE, .Lfunc_end151-_ZN4lisp10write_list17h932e12f8dcf290aaE
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
	ldr	r6, .LCPI152_0
.LBB152_1:
	cmp	r5, #1
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_1
.LBB152_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB152_32
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #44]
	cmp	r0, #7
	beq	.LBB152_8
	ldr	r1, .LCPI152_1
	b	.LBB152_9
.LBB152_8:
	adds	r1, #8
.LBB152_9:
	cmp	r0, #7
	beq	.LBB152_11
	mov	r0, r2
	adds	r0, #8
	b	.LBB152_12
.LBB152_11:
	movs	r0, #0
.LBB152_12:
	str	r0, [sp, #4]
	ldr	r6, .LCPI152_2
.LBB152_13:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB152_25
	ldr	r0, [r5, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #44]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB152_16
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB152_16:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB152_17:
	cmp	r5, #1
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_17
.LBB152_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB152_23
	ldr	r1, .LCPI152_1
	b	.LBB152_24
.LBB152_23:
	ldr	r1, [sp, #8]
	adds	r1, #8
.LBB152_24:
	ldr	r2, [sp, #12]
	b	.LBB152_13
.LBB152_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB152_32
	movs	r5, #0
	ldr	r6, .LCPI152_3
.LBB152_27:
	cmp	r5, #3
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_27
.LBB152_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
.LBB152_32:
	movs	r5, #0
	ldr	r6, .LCPI152_4
.LBB152_33:
	cmp	r5, #1
	beq	.LBB152_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB152_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB152_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB152_33
.LBB152_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_103
.LCPI152_1:
	.long	.L__unnamed_4
.LCPI152_2:
	.long	.L__unnamed_104
.LCPI152_3:
	.long	.L__unnamed_105
.LCPI152_4:
	.long	.L__unnamed_95
.Lfunc_end152:
	.size	_ZN4lisp10write_list17ha00fcffaa9bf714eE, .Lfunc_end152-_ZN4lisp10write_list17ha00fcffaa9bf714eE
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
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
	.long	.L__unnamed_106
.LCPI153_1:
	.long	.L__unnamed_103
.LCPI153_2:
	.long	.L__unnamed_105
.LCPI153_3:
	.long	.L__unnamed_95
.LCPI153_4:
	.long	.L__unnamed_86
.Lfunc_end153:
	.size	_ZN4lisp10write_hash17h37e650f9ec1ba542E, .Lfunc_end153-_ZN4lisp10write_hash17h37e650f9ec1ba542E
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
	ldr	r5, .LCPI154_0
.LBB154_1:
	cmp	r6, #7
	beq	.LBB154_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB154_1
.LBB154_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB154_7
	mov	r3, r0
.LBB154_7:
	cmp	r0, #0
	bne	.LBB154_9
	mov	r5, r0
	b	.LBB154_10
.LBB154_9:
	mov	r5, r3
	adds	r5, #8
.LBB154_10:
	cmp	r0, #0
	bne	.LBB154_11
	b	.LBB154_49
.LBB154_11:
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
	ldr	r6, .LCPI154_1
.LBB154_12:
	cmp	r5, #1
	beq	.LBB154_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_12
.LBB154_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r5, #0
.LBB154_17:
	cmp	r5, #3
	beq	.LBB154_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_20:
	ldr	r1, .LCPI154_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_17
.LBB154_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB154_22:
	cmp	r6, #1
	beq	.LBB154_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_25:
	ldr	r1, .LCPI154_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB154_22
.LBB154_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB154_27:
	cmp	r5, #2
	beq	.LBB154_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_30:
	ldr	r1, .LCPI154_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_27
.LBB154_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	mov	r0, r6
	movs	r5, #0
.LBB154_32:
	cmp	r5, #3
	beq	.LBB154_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_35:
	ldr	r1, .LCPI154_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB154_32
.LBB154_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	movs	r5, #0
.LBB154_37:
	cmp	r5, #1
	beq	.LBB154_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_40:
	ldr	r1, .LCPI154_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_37
.LBB154_41:
	ldr	r5, [sp, #12]
.LBB154_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB154_44
	mov	r6, r5
	b	.LBB154_45
.LBB154_44:
	movs	r6, #0
.LBB154_45:
	cmp	r6, #0
	bne	.LBB154_47
	str	r6, [sp, #8]
	b	.LBB154_48
.LBB154_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB154_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB154_26
.LBB154_49:
	movs	r5, #0
	ldr	r6, .LCPI154_3
.LBB154_50:
	cmp	r5, #1
	beq	.LBB154_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_50
.LBB154_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_106
.LCPI154_1:
	.long	.L__unnamed_103
.LCPI154_2:
	.long	.L__unnamed_105
.LCPI154_3:
	.long	.L__unnamed_95
.LCPI154_4:
	.long	.L__unnamed_86
.Lfunc_end154:
	.size	_ZN4lisp10write_hash17h40d75017b05c9c6cE, .Lfunc_end154-_ZN4lisp10write_hash17h40d75017b05c9c6cE
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
	beq	.LBB155_13
	movs	r2, #0
	ldr	r3, .LCPI155_0
.LBB155_2:
	cmp	r2, #12
	beq	.LBB155_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB155_2
.LBB155_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB155_5:
	cmp	r0, #0
	beq	.LBB155_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB155_8
	movs	r3, #63
	b	.LBB155_9
.LBB155_8:
	uxtb	r3, r3
.LBB155_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB155_5
.LBB155_10:
	movs	r0, #0
	ldr	r2, .LCPI155_1
.LBB155_11:
	cmp	r0, #1
	beq	.LBB155_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB155_11
.LBB155_13:
	movs	r0, #0
	ldr	r2, .LCPI155_2
.LBB155_14:
	cmp	r0, #12
	beq	.LBB155_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB155_14
.LBB155_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_107
.LCPI155_1:
	.long	.L__unnamed_20
.LCPI155_2:
	.long	.L__unnamed_108
.Lfunc_end155:
	.size	_ZN4lisp15write_procedure17h24b12954c918851bE, .Lfunc_end155-_ZN4lisp15write_procedure17h24b12954c918851bE
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
	beq	.LBB156_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI156_0
.LBB156_2:
	cmp	r6, #12
	beq	.LBB156_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB156_2
.LBB156_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB156_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB156_9:
	cmp	r2, #0
	beq	.LBB156_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB156_9
.LBB156_11:
	movs	r5, #0
	ldr	r6, .LCPI156_1
.LBB156_12:
	cmp	r5, #1
	beq	.LBB156_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB156_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB156_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_12
.LBB156_16:
	movs	r5, #0
	ldr	r6, .LCPI156_2
.LBB156_17:
	cmp	r5, #12
	beq	.LBB156_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB156_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB156_17
.LBB156_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_107
.LCPI156_1:
	.long	.L__unnamed_20
.LCPI156_2:
	.long	.L__unnamed_108
.Lfunc_end156:
	.size	_ZN4lisp15write_procedure17hf22caed2bd005a20E, .Lfunc_end156-_ZN4lisp15write_procedure17hf22caed2bd005a20E
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
	bne	.LBB157_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB157_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB157_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB157_4:
	cmp	r5, #0
	bne	.LBB157_6
	movs	r2, #102
	b	.LBB157_7
.LBB157_6:
	movs	r2, #116
.LBB157_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp10write_bool17h1ccb98244b36bafaE, .Lfunc_end157-_ZN4lisp10write_bool17h1ccb98244b36bafaE
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
	bne	.LBB158_2
	movs	r0, #102
	b	.LBB158_3
.LBB158_2:
	movs	r0, #116
.LBB158_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end158:
	.size	_ZN4lisp10write_bool17he5f3b1090c112450E, .Lfunc_end158-_ZN4lisp10write_bool17he5f3b1090c112450E
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
.LBB159_1:
	cmp	r0, #0
	beq	.LBB159_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB159_4
	movs	r4, #63
	b	.LBB159_5
.LBB159_4:
	uxtb	r4, r4
.LBB159_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB159_1
.LBB159_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp12write_string17h0392ccc9c6d6860bE, .Lfunc_end159-_ZN4lisp12write_string17h0392ccc9c6d6860bE
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
	bne	.LBB160_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB160_2:
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
	bls	.LBB160_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB160_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB160_5:
	cmp	r2, #0
	beq	.LBB160_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB160_5
.LBB160_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB160_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB160_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE, .Lfunc_end160-_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
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
	.byte	(.LBB161_10-(.LCPI161_1+4))/2
	.byte	(.LBB161_11-(.LCPI161_1+4))/2
	.byte	(.LBB161_12-(.LCPI161_1+4))/2
	.byte	(.LBB161_13-(.LCPI161_1+4))/2
	.byte	(.LBB161_16-(.LCPI161_1+4))/2
	.byte	(.LBB161_21-(.LCPI161_1+4))/2
	.byte	(.LBB161_14-(.LCPI161_1+4))/2
	.p2align	1
.LBB161_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB161_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB161_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB161_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB161_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB161_8
.LBB161_10:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB161_11:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17h1ccb98244b36bafaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB161_12:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB161_13:
	mov	r1, r4
	bl	_ZN4lisp10write_list17ha00fcffaa9bf714eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB161_14:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17h40d75017b05c9c6cE
.LBB161_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB161_16:
	movs	r5, #0
	ldr	r6, .LCPI161_0
.LBB161_17:
	cmp	r5, #7
	beq	.LBB161_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB161_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB161_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB161_17
.LBB161_21:
	bl	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17hf22caed2bd005a20E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_109
.Lfunc_end161:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E, .Lfunc_end161-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h5616510b8404a4f4E
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
	bhi	.LBB162_2
	movs	r1, #6
	b	.LBB162_3
.LBB162_2:
	subs	r1, r1, #3
.LBB162_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI162_1:
	add	pc, r1
	.p2align	2
.LJTI162_0:
	.byte	(.LBB162_5-(.LCPI162_1+4))/2
	.byte	(.LBB162_11-(.LCPI162_1+4))/2
	.byte	(.LBB162_12-(.LCPI162_1+4))/2
	.byte	(.LBB162_13-(.LCPI162_1+4))/2
	.byte	(.LBB162_14-(.LCPI162_1+4))/2
	.byte	(.LBB162_15-(.LCPI162_1+4))/2
	.byte	(.LBB162_18-(.LCPI162_1+4))/2
	.byte	(.LBB162_19-(.LCPI162_1+4))/2
	.p2align	1
.LBB162_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB162_6:
	cmp	r0, #0
	beq	.LBB162_20
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB162_9
	movs	r3, #63
	b	.LBB162_10
.LBB162_9:
	uxtb	r3, r3
.LBB162_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB162_6
.LBB162_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
	pop	{r4, r6, r7, pc}
.LBB162_12:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17he5f3b1090c112450E
	pop	{r4, r6, r7, pc}
.LBB162_13:
	bl	_ZN4lisp12write_string17h0392ccc9c6d6860bE
	pop	{r4, r6, r7, pc}
.LBB162_14:
	bl	_ZN4lisp10write_list17h932e12f8dcf290aaE
	pop	{r4, r6, r7, pc}
.LBB162_15:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI162_0
.LBB162_16:
	cmp	r1, #7
	beq	.LBB162_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB162_16
.LBB162_18:
	bl	_ZN4lisp8ProcType4name17hfe58bfaddabd5367E
	bl	_ZN4lisp15write_procedure17h24b12954c918851bE
	pop	{r4, r6, r7, pc}
.LBB162_19:
	bl	_ZN4lisp10write_hash17h37e650f9ec1ba542E
.LBB162_20:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_109
.Lfunc_end162:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E, .Lfunc_end162-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6a4cab3fa244155E
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
.Lfunc_end163:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE, .Lfunc_end163-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
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
.Lfunc_end164:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E, .Lfunc_end164-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h65d0e26210b1bc31E
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
	bne	.LBB165_2
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
	b	.LBB165_3
.LBB165_2:
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
.LBB165_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E, .Lfunc_end165-_ZN4lisp9SymbolMap5entry17h4fac946e4ca6ee38E
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
	bne	.LBB166_2
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
	b	.LBB166_4
.LBB166_2:
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
	beq	.LBB166_4
	str	r1, [r0]
.LBB166_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE, .Lfunc_end166-_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
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
.Lfunc_end167:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E, .Lfunc_end167-_ZN4lisp12Prc$LT$T$GT$3new17h6ae440926dfbf9c8E
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
.Lfunc_end168:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E, .Lfunc_end168-_ZN4lisp12Prc$LT$T$GT$3new17h9ba6279a6648ef81E
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
	bne	.LBB169_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r2, r3, r7, pc}
.LBB169_2:
	ldr	r0, .LCPI169_0
	str	r0, [sp]
	ldr	r0, .LCPI169_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI169_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_110
.LCPI169_1:
	.long	.L__unnamed_111
.LCPI169_2:
	.long	.L__unnamed_112
.Lfunc_end169:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E, .Lfunc_end169-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
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
	beq	.LBB170_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	pop	{r7, pc}
.LBB170_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end170:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE, .Lfunc_end170-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc7c1dc8545afefeE
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
	bhi	.LBB171_2
	movs	r3, #6
	b	.LBB171_3
.LBB171_2:
	subs	r3, r6, #3
.LBB171_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI171_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB171_4
	b	.LBB171_27
.LBB171_4:
	mov	r0, r5
	adds	r0, #8
	mov	r2, r5
	adds	r2, #40
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI171_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI171_0:
	.long	.LBB171_6+1
	.long	.LBB171_7+1
	.long	.LBB171_8+1
	.long	.LBB171_6+1
	.long	.LBB171_10+1
	.long	.LBB171_27+1
	.long	.LBB171_11+1
	.long	.LBB171_13+1
.LBB171_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB171_27
.LBB171_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB171_9
.LBB171_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB171_9:
	eors	r0, r1
	ldr	r1, .LCPI171_0
	muls	r1, r0, r1
	b	.LBB171_26
.LBB171_10:
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
	b	.LBB171_27
.LBB171_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB171_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #20]
	b	.LBB171_25
.LBB171_13:
	ldr	r6, [r5, #8]
	ldr	r0, [r5, #16]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB171_14:
	cmp	r0, #0
	beq	.LBB171_17
	cmp	r6, #0
	beq	.LBB171_17
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
	b	.LBB171_14
.LBB171_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI171_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB171_27
.LBB171_18:
	mov	r1, r5
	adds	r1, #44
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI171_0
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
	beq	.LBB171_23
	rors	r0, r5
	ldr	r1, [r3, #28]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB171_20:
	cmp	r5, #0
	beq	.LBB171_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB171_20
.LBB171_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #32
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB171_24
.LBB171_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #24
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB171_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #56]
.LBB171_25:
	eors	r0, r1
	ldr	r6, .LCPI171_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB171_26:
	str	r1, [r4]
.LBB171_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	656542357
.Lfunc_end171:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E, .Lfunc_end171-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
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
	beq	.LBB172_8
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
.LBB172_2:
	cmp	r0, r3
	bhs	.LBB172_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB172_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB172_14
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
	bne	.LBB172_7
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
	bne	.LBB172_11
.LBB172_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB172_2
.LBB172_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #40]
	cmp	r1, #0
	beq	.LBB172_10
	adds	r0, #44
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
	b	.LBB172_12
.LBB172_10:
	movs	r0, #0
	b	.LBB172_12
.LBB172_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB172_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB172_13:
	ldr	r2, .LCPI172_0
	mov	r1, r3
	b	.LBB172_15
.LBB172_14:
	ldr	r2, .LCPI172_1
	ldr	r1, [sp, #24]
.LBB172_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_31
.LCPI172_1:
	.long	.L__unnamed_32
.Lfunc_end172:
	.size	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE, .Lfunc_end172-_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
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
.Lfunc_end173:
	.size	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E, .Lfunc_end173-_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
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
	beq	.LBB174_5
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
	beq	.LBB174_7
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
	bne	.LBB174_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB174_10
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
	b	.LBB174_13
.LBB174_5:
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
	beq	.LBB174_9
	str	r1, [r0]
	b	.LBB174_9
.LBB174_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB174_11
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
.LBB174_9:
	ldr	r5, [sp, #20]
	b	.LBB174_13
.LBB174_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB174_12
.LBB174_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB174_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB174_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB174_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB174_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E, .Lfunc_end174-_ZN4lisp9SchemeEnv7set_rec17ha62a5888498916e9E
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
	beq	.LBB175_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB175_3
	str	r0, [r1]
.LBB175_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end175:
	.size	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E, .Lfunc_end175-_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
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
.Lfunc_end176:
	.size	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E, .Lfunc_end176-_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
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
.LBB177_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB177_8
	ldr	r6, [r2, #8]
	ldr	r5, [r6, #44]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	cmp	r5, #7
	beq	.LBB177_4
	ldr	r2, .LCPI177_0
	b	.LBB177_5
.LBB177_4:
	adds	r6, #8
	mov	r2, r6
.LBB177_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB177_9
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB177_1
	str	r1, [r4]
	b	.LBB177_1
.LBB177_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB177_11
.LBB177_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB177_11
	str	r0, [r4]
.LBB177_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_4
.Lfunc_end177:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E, .Lfunc_end177-_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
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
.Lfunc_end178:
	.size	_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE, .Lfunc_end178-_ZN4lisp9SchemeEnv12make_closure17h263ca78c53f2cd1aE
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
	ldr	r5, .LCPI179_0
.LBB179_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB179_4
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB179_7
	add	r6, sp, #76
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
	b	.LBB179_1
.LBB179_4:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB179_9
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, #8
	ldr	r2, .LCPI179_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB179_10
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB179_8
.LBB179_7:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB179_8:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB179_12
.LBB179_9:
	str	r4, [sp, #64]
	b	.LBB179_11
.LBB179_10:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB179_11:
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
.LBB179_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.L__unnamed_113
.Lfunc_end179:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E, .Lfunc_end179-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
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
	bhi	.LBB180_2
	movs	r0, #6
	b	.LBB180_3
.LBB180_2:
	subs	r0, r0, #3
.LBB180_3:
	adds	r1, #8
	cmp	r0, #0
	beq	.LBB180_7
	cmp	r0, #4
	bne	.LBB180_8
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB180_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB180_14
.LBB180_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB180_16
.LBB180_8:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI180_0
	mov	r1, r6
.LBB180_9:
	cmp	r6, #37
	beq	.LBB180_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB180_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB180_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB180_9
.LBB180_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB180_14:
	movs	r0, #1
	b	.LBB180_17
.LBB180_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB180_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB180_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_114
.Lfunc_end180:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E, .Lfunc_end180-_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E
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
.Lfunc_end181:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E, .Lfunc_end181-_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
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
	ldr	r2, .LCPI182_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB182_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB182_19
.LBB182_2:
	mov	r1, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r6, [r5]
	ldr	r0, [r6, #44]
	cmp	r0, #2
	bls	.LBB182_4
	subs	r4, r0, #3
.LBB182_4:
	adds	r6, #8
	cmp	r4, #0
	beq	.LBB182_9
	cmp	r4, #4
	bne	.LBB182_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI182_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB182_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #152
	ldr	r2, .LCPI182_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB182_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB182_11
.LBB182_9:
	add	r0, sp, #96
	ldr	r2, .LCPI182_3
	movs	r3, #22
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB182_20
.LBB182_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB182_11:
	ldr	r3, [sp, #32]
.LBB182_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB182_19
.LBB182_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI182_5
	mov	r1, r4
.LBB182_14:
	cmp	r4, #37
	beq	.LBB182_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB182_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB182_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB182_14
.LBB182_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB182_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB182_20:
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r5, [sp, #40]
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB182_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB182_19
.LBB182_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h223cc91ea1d24871E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB182_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB182_19
.LBB182_24:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	cmp	r1, #0
	beq	.LBB182_29
	mov	r5, r0
	mov	r1, r0
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI182_4
	movs	r3, #12
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB182_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB182_27:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB182_19
	str	r0, [r5]
	b	.LBB182_19
.LBB182_29:
	str	r6, [sp, #20]
	b	.LBB182_48
.LBB182_30:
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
	ldr	r2, .LCPI182_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB182_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB182_19
.LBB182_32:
	ldr	r4, [sp, #36]
	str	r5, [sp, #16]
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	str	r6, [sp, #20]
	bne	.LBB182_36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r5, #12]
	str	r0, [sp, #108]
	b	.LBB182_45
.LBB182_34:
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
	beq	.LBB182_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB182_12
.LBB182_36:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #152
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r5, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB182_43
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
.LBB182_38:
	cmp	r4, r6
	beq	.LBB182_40
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
	b	.LBB182_38
.LBB182_40:
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
	b	.LBB182_44
.LBB182_41:
	ldr	r5, [sp, #156]
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h90bd84b9c5613275E
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #96
	ldr	r2, .LCPI182_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB182_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB182_27
.LBB182_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB182_44:
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
.LBB182_45:
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
	beq	.LBB182_47
	str	r2, [r1]
.LBB182_47:
	ldr	r5, [sp, #40]
.LBB182_48:
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
.LBB182_49:
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB182_19
.LBB182_50:
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
	b	.LBB182_49
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_115
.LCPI182_1:
	.long	.L__unnamed_116
.LCPI182_2:
	.long	.L__unnamed_117
.LCPI182_3:
	.long	.L__unnamed_118
.LCPI182_4:
	.long	.L__unnamed_119
.LCPI182_5:
	.long	.L__unnamed_120
.Lfunc_end182:
	.size	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E, .Lfunc_end182-_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
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
.LBB183_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB183_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #44]
	adds	r2, r4, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB183_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB183_5
	ldr	r4, .LCPI183_0
	b	.LBB183_1
.LBB183_5:
	adds	r6, #8
	mov	r4, r6
	b	.LBB183_1
.LBB183_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB183_8
	str	r2, [r1]
.LBB183_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB183_10
.LBB183_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB183_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_4
.Lfunc_end183:
	.size	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E, .Lfunc_end183-_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
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
	ldr	r2, .LCPI184_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB184_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB184_7
.LBB184_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h67b5c950f8b7c654E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB184_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB184_7
.LBB184_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI184_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB184_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB184_7
.LBB184_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7357385c68295d14E
.LBB184_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_113
.LCPI184_1:
	.long	.L__unnamed_121
.Lfunc_end184:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE, .Lfunc_end184-_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE
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
	beq	.LBB185_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI185_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB185_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB185_7
.LBB185_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI185_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB185_7
.LBB185_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB185_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB185_7
.LBB185_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB185_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_122
.LCPI185_1:
	.long	.L__unnamed_123
.Lfunc_end185:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE, .Lfunc_end185-_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
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
.LBB186_1:
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB186_8
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #44]
	cmp	r0, #7
	beq	.LBB186_4
	ldr	r4, .LCPI186_0
	b	.LBB186_5
.LBB186_4:
	adds	r4, #8
.LBB186_5:
	ldr	r3, [sp, #32]
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #44]
	cmp	r0, #7
	bne	.LBB186_10
	adds	r2, #8
	add	r0, sp, #100
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #112]
	ldr	r2, [sp, #100]
	cmp	r2, #0
	beq	.LBB186_16
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
	b	.LBB186_1
.LBB186_8:
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
	ldr	r2, .LCPI186_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #100]
	cmp	r0, #0
	beq	.LBB186_25
	ldr	r1, [sp, #104]
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #64
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB186_17
.LBB186_10:
	str	r3, [sp, #108]
	str	r3, [sp, #104]
	ldr	r0, [sp, #36]
	str	r0, [sp, #100]
	adds	r0, r5, #4
	str	r0, [sp, #40]
	ldr	r5, .LCPI186_1
	mov	r0, r3
.LBB186_11:
	cmp	r3, #24
	beq	.LBB186_15
	ldr	r1, [sp, #104]
	cmp	r0, r1
	bne	.LBB186_14
	add	r0, sp, #100
	movs	r1, #1
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
.LBB186_14:
	ldrb	r1, [r5, r3]
	lsls	r2, r0, #2
	ldr	r4, [sp, #36]
	str	r1, [r4, r2]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r3, r3, #1
	b	.LBB186_11
.LBB186_15:
	add	r5, sp, #100
	ldr	r0, [sp, #40]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #20]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #24]
	b	.LBB186_18
.LBB186_16:
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
.LBB186_17:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #16]
.LBB186_18:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB186_20
	str	r0, [r2]
.LBB186_20:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB186_22
	str	r0, [r1]
.LBB186_22:
	cmp	r6, #0
	beq	.LBB186_24
	add	r0, sp, #44
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.LBB186_24:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB186_25:
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
	beq	.LBB186_27
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #20]
	stm	r3!, {r0, r1, r2}
	b	.LBB186_17
.LBB186_27:
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
	beq	.LBB186_29
	str	r1, [r0]
.LBB186_29:
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB186_24
	str	r0, [r1]
	b	.LBB186_24
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_4
.LCPI186_1:
	.long	.L__unnamed_124
.LCPI186_2:
	.long	.L__unnamed_125
.Lfunc_end186:
	.size	_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE, .Lfunc_end186-_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE
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
	ldr	r2, .LCPI187_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB187_2
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	stm	r4!, {r0, r1, r2}
	b	.LBB187_9
.LBB187_2:
	mov	r6, r5
	str	r4, [sp, #12]
	ldr	r1, [sp, #48]
	ldr	r0, [sp, #44]
	ldr	r5, [r0]
	ldr	r0, [r5, #44]
	adds	r5, #8
	cmp	r0, #3
	bne	.LBB187_6
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI187_1
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB187_7
	ldr	r1, [sp, #44]
	add	r0, sp, #28
	ldr	r2, .LCPI187_3
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB187_22
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB187_8
.LBB187_6:
	str	r1, [sp, #8]
	add	r0, sp, #40
	ldr	r2, .LCPI187_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB187_13
.LBB187_7:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
.LBB187_8:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB187_9:
	ldr	r1, [sp, #16]
.LBB187_10:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB187_12
	str	r0, [r1]
.LBB187_12:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB187_13:
	mov	r4, r6
	ldr	r0, [sp, #44]
.LBB187_14:
	ldr	r2, [sp, #20]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB187_19
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
	bne	.LBB187_21
	cmp	r6, #7
	beq	.LBB187_18
	ldr	r0, .LCPI187_2
	b	.LBB187_14
.LBB187_18:
	adds	r5, #8
	mov	r0, r5
	b	.LBB187_14
.LBB187_19:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI187_3
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB187_24
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB187_25
.LBB187_21:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #24]
	b	.LBB187_10
.LBB187_22:
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #40
	ldr	r2, .LCPI187_1
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB187_7
	ldr	r3, [sp, #44]
	str	r4, [sp]
	ldr	r0, [sp, #12]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv14eval_named_let17h1eb1b020a965a7feE
	b	.LBB187_9
.LBB187_24:
	ldr	r2, [sp, #44]
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
.LBB187_25:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB187_12
	str	r1, [r0]
	b	.LBB187_12
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_126
.LCPI187_1:
	.long	.L__unnamed_127
.LCPI187_2:
	.long	.L__unnamed_4
.LCPI187_3:
	.long	.L__unnamed_125
.Lfunc_end187:
	.size	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE, .Lfunc_end187-_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
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
	bne	.LBB188_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB188_3
	mov	r1, r3
.LBB188_3:
	adds	r2, #8
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hc9e8d0c26219ed3bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB188_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h7d930b7134fe7622E
	movs	r0, #0
	b	.LBB188_12
.LBB188_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI188_0
	mov	r1, r6
.LBB188_6:
	cmp	r6, #24
	beq	.LBB188_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB188_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB188_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB188_6
.LBB188_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB188_13
.LBB188_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB188_12:
	str	r0, [r4]
.LBB188_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_124
.Lfunc_end188:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E, .Lfunc_end188-_ZN4lisp9SchemeEnv8eval_let5inner17hc888f5877c6309e4E
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
	ldr	r2, .LCPI189_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB189_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI189_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB189_5
.LBB189_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB189_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB189_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB189_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI189_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB189_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB189_3
.LBB189_7:
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
	bne	.LBB189_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB189_14
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB189_14
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI189_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB189_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB189_15
.LBB189_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB189_17
	adds	r2, r0, #4
.LBB189_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
.LBB189_15:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB189_4
	str	r0, [r6]
	b	.LBB189_4
.LBB189_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB189_15
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_128
.Lfunc_end189:
	.size	_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE, .Lfunc_end189-_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r4, r0
.LBB190_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB190_10
	str	r4, [sp, #16]
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #44]
	adds	r2, r6, #4
	add	r0, sp, #20
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	cmp	r5, #7
	beq	.LBB190_4
	ldr	r6, .LCPI190_0
	b	.LBB190_5
.LBB190_4:
	adds	r4, #8
	mov	r6, r4
.LBB190_5:
	ldr	r4, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r3, [sp, #16]
	bne	.LBB190_11
	ldr	r0, [r4, #44]
	cmp	r0, #5
	bne	.LBB190_8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB190_12
.LBB190_8:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB190_1
	str	r0, [r3]
	b	.LBB190_1
.LBB190_10:
	movs	r0, #0
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
	b	.LBB190_16
.LBB190_11:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r4}
	str	r1, [r2]
	b	.LBB190_14
.LBB190_12:
	add	r0, sp, #20
	movs	r5, #0
	strb	r5, [r0]
	ldr	r1, [sp, #4]
	str	r1, [sp, #56]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r3, [sp, #16]
	ldr	r1, [sp, #8]
	str	r5, [r1]
	str	r0, [r1, #4]
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB190_14
	str	r0, [r4]
.LBB190_14:
	ldr	r0, [r3]
	subs	r0, r0, #1
	beq	.LBB190_16
	str	r0, [r3]
.LBB190_16:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_4
.Lfunc_end190:
	.size	_ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE, .Lfunc_end190-_ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	str	r0, [sp]
.LBB191_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB191_10
	ldr	r4, [r2, #8]
	ldr	r6, [r4, #44]
	adds	r2, r2, #4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	cmp	r6, #7
	beq	.LBB191_4
	ldr	r2, .LCPI191_0
	b	.LBB191_5
.LBB191_4:
	adds	r4, #8
	mov	r2, r4
.LBB191_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB191_11
	ldr	r1, [r0]
	ldr	r3, [r0, #44]
	cmp	r3, #5
	bne	.LBB191_12
	ldrb	r3, [r0, #8]
	cmp	r3, #0
	bne	.LBB191_12
	subs	r1, r1, #1
	beq	.LBB191_1
	str	r1, [r0]
	b	.LBB191_1
.LBB191_10:
	add	r0, sp, #4
	movs	r4, #0
	strb	r4, [r0]
	movs	r1, #5
	str	r1, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB191_14
.LBB191_11:
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB191_14
.LBB191_12:
	movs	r2, #0
	ldr	r3, [sp]
	str	r2, [r3]
	str	r0, [r3, #4]
	adds	r2, r1, #1
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB191_14
	str	r1, [r0]
.LBB191_14:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_4
.Lfunc_end191:
	.size	_ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE, .Lfunc_end191-_ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE:
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
.LBB192_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB192_14
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r5, [r4, #44]
	adds	r1, #8
	add	r0, sp, #20
	movs	r3, #4
	ldr	r2, .LCPI192_0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	cmp	r5, #7
	beq	.LBB192_4
	ldr	r4, .LCPI192_1
	b	.LBB192_5
.LBB192_4:
	adds	r4, #8
.LBB192_5:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB192_21
	add	r0, sp, #8
	movs	r3, #4
	ldr	r2, .LCPI192_0
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r5, [sp, #16]
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB192_15
	ldr	r0, [r6]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB192_9
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI192_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	bne	.LBB192_19
.LBB192_9:
	add	r0, sp, #20
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB192_16
	ldr	r0, [r6, #44]
	cmp	r0, #5
	bne	.LBB192_17
	ldrb	r0, [r6, #8]
	cmp	r0, #0
	bne	.LBB192_17
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB192_1
	str	r0, [r6]
	b	.LBB192_1
.LBB192_14:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB192_32
.LBB192_15:
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	str	r5, [r1]
	b	.LBB192_32
.LBB192_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	b	.LBB192_32
.LBB192_17:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI192_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB192_22
.LBB192_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB192_29
.LBB192_19:
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI192_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB192_27
	ldr	r1, [sp, #24]
.LBB192_21:
	ldr	r2, [sp, #28]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB192_32
.LBB192_22:
	ldr	r4, [sp, #24]
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB192_31
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB192_28
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI192_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB192_28
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI192_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB192_18
	ldr	r4, [sp, #24]
	add	r5, sp, #20
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
	mov	r0, r5
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	b	.LBB192_32
.LBB192_27:
	ldr	r2, [sp, #24]
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	b	.LBB192_32
.LBB192_28:
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
.LBB192_29:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB192_32
	str	r0, [r6]
	b	.LBB192_32
.LBB192_31:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
.LBB192_32:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI192_0:
	.long	.L__unnamed_129
.LCPI192_1:
	.long	.L__unnamed_4
.LCPI192_2:
	.long	.L__unnamed_130
.LCPI192_3:
	.long	.L__unnamed_131
.Lfunc_end192:
	.size	_ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE, .Lfunc_end192-_ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE
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
	ldr	r2, .LCPI193_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB193_2
	str	r5, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB193_4
.LBB193_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB193_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB193_4:
	str	r6, [sp, #20]
	ldr	r6, [sp, #32]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI193_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB193_6
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	b	.LBB193_44
.LBB193_6:
	ldr	r0, [sp, #32]
	mov	r5, r6
	adds	r5, #8
	str	r6, [sp, #12]
	str	r4, [sp, #16]
.LBB193_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB193_8
	b	.LBB193_35
.LBB193_8:
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #44]
	cmp	r1, #7
	beq	.LBB193_10
	ldr	r4, .LCPI193_2
	b	.LBB193_11
.LBB193_10:
	adds	r4, #8
.LBB193_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #44]
	cmp	r2, #7
	beq	.LBB193_12
	b	.LBB193_36
.LBB193_12:
	adds	r1, #8
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI193_4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #36]
	str	r0, [sp, #8]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB193_13
	b	.LBB193_41
.LBB193_13:
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #44]
	cmp	r1, #2
	bhi	.LBB193_15
	movs	r1, #6
	b	.LBB193_16
.LBB193_15:
	subs	r1, r1, #3
.LBB193_16:
	mov	r2, r4
	adds	r0, #8
	cmp	r1, #4
	bne	.LBB193_23
.LBB193_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB193_22
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #44]
	cmp	r1, #7
	beq	.LBB193_20
	ldr	r6, .LCPI193_2
	b	.LBB193_21
.LBB193_20:
	adds	r6, #8
.LBB193_21:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r5
	bl	_ZN4lisp7LispVal5equal17he27b1509d81d12b3E
	cmp	r0, #0
	mov	r0, r6
	mov	r2, r4
	beq	.LBB193_17
	b	.LBB193_25
.LBB193_22:
	mov	r0, r2
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #16]
	b	.LBB193_7
.LBB193_23:
	cmp	r1, #0
	bne	.LBB193_29
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI193_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_29
.LBB193_25:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #28
	ldr	r2, .LCPI193_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ldr	r6, [sp, #12]
	beq	.LBB193_27
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB193_44
.LBB193_27:
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
	beq	.LBB193_44
	str	r1, [r0]
	b	.LBB193_44
.LBB193_29:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI193_7
	mov	r1, r5
	ldr	r4, [sp, #16]
.LBB193_30:
	cmp	r5, #35
	beq	.LBB193_34
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB193_33
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB193_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB193_30
.LBB193_34:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldm	r5!, {r0, r1, r2}
	b	.LBB193_43
.LBB193_35:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB193_44
.LBB193_36:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	ldr	r1, [sp, #24]
	str	r1, [sp, #28]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI193_3
	mov	r0, r5
	ldr	r4, [sp, #16]
.LBB193_37:
	cmp	r5, #25
	beq	.LBB193_42
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB193_40
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #36]
.LBB193_40:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r5, r5, #1
	b	.LBB193_37
.LBB193_41:
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [sp, #8]
	str	r0, [r2]
	b	.LBB193_44
.LBB193_42:
	add	r6, sp, #28
	ldr	r0, [sp, #20]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldm	r6!, {r0, r1, r2}
.LBB193_43:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
.LBB193_44:
	ldr	r0, [r6]
	subs	r0, r0, #1
	bne	.LBB193_45
	b	.LBB193_3
.LBB193_45:
	str	r0, [r6]
	b	.LBB193_3
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_132
.LCPI193_1:
	.long	.L__unnamed_133
.LCPI193_2:
	.long	.L__unnamed_4
.LCPI193_3:
	.long	.L__unnamed_134
.LCPI193_4:
	.long	.L__unnamed_135
.LCPI193_5:
	.long	.L__unnamed_130
.LCPI193_6:
	.long	.L__unnamed_136
.LCPI193_7:
	.long	.L__unnamed_137
.Lfunc_end193:
	.size	_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE, .Lfunc_end193-_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE
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
	ldr	r6, .LCPI194_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB194_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB194_4
.LBB194_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB194_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB194_4:
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
	beq	.LBB194_8
	bl	_ZN4lisp9SchemeEnv10make_child17hd22690a2c4b65574E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI194_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB194_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB194_11
	str	r0, [r5]
	b	.LBB194_11
.LBB194_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB194_11
.LBB194_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB194_11
	str	r1, [r0]
.LBB194_11:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB194_3
	str	r0, [r1]
	b	.LBB194_3
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_138
.LCPI194_1:
	.long	.L__unnamed_139
.Lfunc_end194:
	.size	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E, .Lfunc_end194-_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
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
	beq	.LBB195_4
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB195_4
	ldr	r6, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI195_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB195_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	movs	r0, #1
	b	.LBB195_5
.LBB195_4:
	movs	r0, #0
.LBB195_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	.L__unnamed_140
.Lfunc_end195:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E, .Lfunc_end195-_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E
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
	beq	.LBB196_5
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	cmp	r1, #3
	bne	.LBB196_5
	ldr	r6, [sp, #8]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI196_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB196_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB196_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB196_6
.LBB196_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB196_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB196_7:
	ldr	r5, [sp, #20]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI196_1
	movs	r3, #16
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB196_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB196_10
.LBB196_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
	movs	r0, #0
.LBB196_10:
	str	r0, [r4]
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB196_6
	str	r0, [r5]
	b	.LBB196_6
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_141
.LCPI196_1:
	.long	.L__unnamed_99
.Lfunc_end196:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E, .Lfunc_end196-_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E
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
	bne	.LBB197_3
	adds	r2, #8
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r4, r2
	bl	_ZN4lisp9SchemeEnv13check_unquote17h58c969faba9bc734E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB197_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r5!, {r1, r2, r3}
	b	.LBB197_4
.LBB197_3:
	movs	r0, #0
	stm	r5!, {r0, r2}
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB197_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB197_5:
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
.LBB197_6:
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB197_12
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
	bne	.LBB197_14
	cmp	r5, #7
	beq	.LBB197_10
	ldr	r1, .LCPI197_0
	b	.LBB197_11
.LBB197_10:
	adds	r6, #8
	mov	r1, r6
.LBB197_11:
	mov	r5, r4
	b	.LBB197_6
.LBB197_12:
	ldr	r0, [sp, #4]
	str	r0, [r5]
	ldr	r0, [sp, #8]
	str	r0, [r5, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB197_4
	str	r1, [r0]
	b	.LBB197_4
.LBB197_14:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB197_16
	str	r1, [r0]
.LBB197_16:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB197_4
	str	r0, [r1]
	b	.LBB197_4
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_4
.Lfunc_end197:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE, .Lfunc_end197-_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
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
	ldr	r2, .LCPI198_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB198_3
.LBB198_1:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB198_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB198_19
.LBB198_3:
	ldr	r2, [sp, #32]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h8bf5f6074054b0d2E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB198_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB198_18
.LBB198_5:
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
	beq	.LBB198_7
	str	r1, [r0]
.LBB198_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	str	r4, [r2]
	b	.LBB198_19
.LBB198_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #44]
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB198_1
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	ldr	r1, [sp, #40]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r4, sp, #48
.LBB198_10:
	cmp	r0, #0
	beq	.LBB198_17
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
	beq	.LBB198_13
	ldr	r4, .LCPI198_1
	b	.LBB198_14
.LBB198_13:
	ldr	r4, [sp, #8]
	adds	r4, #8
.LBB198_14:
	ldr	r5, [sp, #12]
	ldr	r0, [r5]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB198_16
	str	r1, [r0]
.LBB198_16:
	str	r6, [r5]
	ldr	r0, [r4]
	b	.LBB198_10
.LBB198_17:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	add	r0, sp, #48
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB198_18:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
.LBB198_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI198_0:
	.long	.L__unnamed_101
.LCPI198_1:
	.long	.L__unnamed_4
.Lfunc_end198:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E, .Lfunc_end198-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h01f93d0182c95986E
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
	ldr	r1, .LCPI199_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_3
	add	r0, sp, #24
	ldr	r2, .LCPI199_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB199_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB199_9
.LBB199_3:
	add	r0, sp, #8
	ldr	r1, .LCPI199_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_6
	add	r0, sp, #24
	ldr	r2, .LCPI199_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB199_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB199_13
.LBB199_6:
	add	r0, sp, #8
	ldr	r1, .LCPI199_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
	b	.LBB199_14
.LBB199_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
.LBB199_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB199_15
.LBB199_10:
	add	r0, sp, #8
	ldr	r1, .LCPI199_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17hb9d074149da68e30E
	str	r6, [r4]
	b	.LBB199_15
.LBB199_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h04d47c4ea9e3adddE
.LBB199_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB199_14:
	movs	r0, #1
	str	r0, [r4]
.LBB199_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB199_16:
	add	r0, sp, #8
	ldr	r1, .LCPI199_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_19
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
	beq	.LBB199_15
	str	r1, [r0]
	b	.LBB199_15
.LBB199_19:
	add	r0, sp, #8
	ldr	r1, .LCPI199_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB199_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17ha46e66ef68b0a97dE
	b	.LBB199_14
.LBB199_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E
	b	.LBB199_15
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_142
.LCPI199_1:
	.long	.L__unnamed_143
.LCPI199_2:
	.long	.L__unnamed_144
.LCPI199_3:
	.long	.L__unnamed_145
.LCPI199_4:
	.long	.L__unnamed_146
.LCPI199_5:
	.long	.L__unnamed_147
.LCPI199_6:
	.long	.L__unnamed_101
.LCPI199_7:
	.long	.L__unnamed_102
.Lfunc_end199:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E, .Lfunc_end199-_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E
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
	ldr	r1, .LCPI200_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
	b	.LBB200_20
.LBB200_2:
	add	r0, sp, #8
	ldr	r1, .LCPI200_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
	b	.LBB200_20
.LBB200_4:
	add	r0, sp, #8
	ldr	r1, .LCPI200_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h38c0b415d8c1487eE
	b	.LBB200_21
.LBB200_6:
	add	r0, sp, #8
	ldr	r1, .LCPI200_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17h4b8dc559218dea3eE
	b	.LBB200_20
.LBB200_8:
	add	r0, sp, #8
	ldr	r1, .LCPI200_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_10
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_and17h9840a448f0d11a6cE
	b	.LBB200_20
.LBB200_10:
	add	r0, sp, #8
	ldr	r1, .LCPI200_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_12
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_or17hec951d4270e0ff1cE
	b	.LBB200_20
.LBB200_12:
	add	r0, sp, #8
	ldr	r1, .LCPI200_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_14
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_cond17hca7508e7993449ceE
	b	.LBB200_20
.LBB200_14:
	add	r0, sp, #8
	ldr	r1, .LCPI200_7
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_16
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
	b	.LBB200_20
.LBB200_16:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI200_8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_18
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h6c12338160826051E
	b	.LBB200_21
.LBB200_18:
	add	r0, sp, #8
	ldr	r1, .LCPI200_9
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB200_22
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17h371d643465de708cE
.LBB200_20:
	movs	r5, #1
.LBB200_21:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB200_22:
	movs	r5, #0
	b	.LBB200_21
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_148
.LCPI200_1:
	.long	.L__unnamed_149
.LCPI200_2:
	.long	.L__unnamed_150
.LCPI200_3:
	.long	.L__unnamed_151
.LCPI200_4:
	.long	.L__unnamed_152
.LCPI200_5:
	.long	.L__unnamed_153
.LCPI200_6:
	.long	.L__unnamed_154
.LCPI200_7:
	.long	.L__unnamed_155
.LCPI200_8:
	.long	.L__unnamed_156
.LCPI200_9:
	.long	.L__unnamed_157
.Lfunc_end200:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E, .Lfunc_end200-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17ha7ffeb15c5cbdfc4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB201_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB201_2:
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
.Lfunc_end201:
	.size	_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E, .Lfunc_end201-_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E
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
	bl	_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB202_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB202_4
.LBB202_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB202_4
	str	r0, [r6]
.LBB202_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end202:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE, .Lfunc_end202-_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE
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
	ldr	r2, .LCPI203_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB203_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI203_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB203_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI203_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB203_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hbe2070404fd1ed71E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB203_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	b	.LBB203_8
.LBB203_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
.LBB203_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB203_9
.LBB203_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB203_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB203_9:
	ldr	r6, [sp, #24]
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI203_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB203_11
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB203_12
.LBB203_11:
	ldr	r2, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
.LBB203_12:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB203_8
	str	r0, [r6]
	b	.LBB203_8
	.p2align	2
.LCPI203_0:
	.long	.L__unnamed_158
.LCPI203_1:
	.long	.L__unnamed_159
.LCPI203_2:
	.long	.L__unnamed_160
.Lfunc_end203:
	.size	_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E, .Lfunc_end203-_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E:
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
	beq	.LBB204_2
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h54be0f29e65dbcecE
	b	.LBB204_6
.LBB204_2:
	add	r0, sp, #8
	mov	r1, r6
	mov	r2, r3
	bl	_ZN4lisp9SchemeEnv9eval_list17hfbb17767282d0f15E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB204_4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r5!, {r0, r1, r2}
	b	.LBB204_6
.LBB204_4:
	ldr	r1, [sp, #12]
	str	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI204_0
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r3, [sp, #12]
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv18eval_nonmacro_call17hdf15089ed4d53020E
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB204_6
	str	r0, [r1]
.LBB204_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_26
.Lfunc_end204:
	.size	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E, .Lfunc_end204-_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
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
	beq	.LBB205_4
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
	beq	.LBB205_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB205_7
	str	r0, [r6]
	b	.LBB205_7
.LBB205_4:
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
.LBB205_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8f028becc40c4478E
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB205_7
	str	r1, [r0]
.LBB205_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end205:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E, .Lfunc_end205-_ZN4lisp9SchemeEnv17eval_closure_call17h741f441a171b9337E
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
.LBB206_1:
	cmp	r6, #0
	beq	.LBB206_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB206_8
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
	b	.LBB206_1
.LBB206_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB206_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB206_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB206_9
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	b	.LBB206_6
.LBB206_8:
	ldr	r1, .LCPI206_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB206_20
.LBB206_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB206_11
	str	r1, [r0]
.LBB206_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17he82da303ad896fd6E
.LBB206_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB206_20
.LBB206_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB206_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI206_1
	mov	r1, r4
.LBB206_15:
	cmp	r4, #37
	beq	.LBB206_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB206_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB206_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB206_15
.LBB206_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h56aded4be919e2cfE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB206_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI206_0:
	.long	.L__unnamed_161
.LCPI206_1:
	.long	.L__unnamed_162
.Lfunc_end206:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE, .Lfunc_end206-_ZN4lisp9SchemeEnv21process_dispatch_args17h9d9cf93a754c519eE
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
	bhi	.LBB207_2
	movs	r0, #6
	b	.LBB207_3
.LBB207_2:
	subs	r0, r0, #3
.LBB207_3:
	mov	r2, r6
	adds	r2, #8
	cmp	r0, #0
	beq	.LBB207_8
	cmp	r0, #4
	bne	.LBB207_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB207_7
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17h5b4d3fe49d38de94E
	b	.LBB207_21
.LBB207_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB207_21
.LBB207_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv3get17hb38fae9477e7bd1eE
	cmp	r0, #0
	beq	.LBB207_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB207_21
.LBB207_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI207_0
	mov	r0, r5
.LBB207_11:
	cmp	r5, #16
	beq	.LBB207_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB207_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB207_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB207_11
.LBB207_15:
	ldr	r5, [r6, #16]
	adds	r1, r5, r0
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB207_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB207_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB207_18:
	cmp	r2, #0
	beq	.LBB207_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB207_18
.LBB207_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB207_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_163
.Lfunc_end207:
	.size	_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE, .Lfunc_end207-_ZN4lisp9SchemeEnv4eval17h91b05cc1d9750affE
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
	ldr	r1, .LCPI208_0
	movs	r2, #3
	str	r2, [sp, #36]
	ldr	r3, .LCPI208_1
	ldr	r4, .LCPI208_2
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI208_3
	movs	r6, #1
	str	r6, [sp, #16]
	ldr	r3, .LCPI208_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI208_5
	ldr	r3, .LCPI208_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI208_7
	ldr	r3, .LCPI208_8
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI208_9
	ldr	r3, .LCPI208_10
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI208_11
	ldr	r3, .LCPI208_12
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	ldr	r6, .LCPI208_2
	blx	r6
	ldr	r1, .LCPI208_13
	ldr	r3, .LCPI208_14
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r6, .LCPI208_2
	blx	r6
	ldr	r1, .LCPI208_15
	ldr	r3, .LCPI208_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_17
	ldr	r3, .LCPI208_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_19
	movs	r4, #7
	ldr	r3, .LCPI208_20
	mov	r0, r5
	mov	r2, r4
	str	r4, [sp]
	blx	r6
	ldr	r1, .LCPI208_21
	movs	r2, #5
	str	r2, [sp, #28]
	mov	r0, r5
	ldr	r3, .LCPI208_20
	blx	r6
	ldr	r1, .LCPI208_22
	movs	r2, #9
	str	r2, [sp, #4]
	ldr	r3, .LCPI208_23
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI208_24
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI208_23
	blx	r6
	ldr	r1, .LCPI208_25
	ldr	r3, .LCPI208_26
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_27
	ldr	r3, .LCPI208_28
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r6
	ldr	r1, .LCPI208_29
	movs	r2, #6
	str	r2, [sp, #20]
	ldr	r3, .LCPI208_30
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI208_31
	ldr	r3, .LCPI208_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_33
	ldr	r3, .LCPI208_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_35
	ldr	r3, .LCPI208_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_37
	ldr	r3, .LCPI208_38
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI208_39
	ldr	r3, .LCPI208_40
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_41
	ldr	r3, .LCPI208_42
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_43
	ldr	r3, .LCPI208_44
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_45
	ldr	r3, .LCPI208_46
	mov	r0, r5
	ldr	r2, [sp]
	blx	r6
	ldr	r1, .LCPI208_47
	ldr	r3, .LCPI208_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_49
	ldr	r3, .LCPI208_50
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_51
	ldr	r3, .LCPI208_52
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI208_53
	ldr	r3, .LCPI208_54
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r6
	ldr	r1, .LCPI208_55
	ldr	r3, .LCPI208_56
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #72
	str	r0, [sp, #36]
	ldr	r1, .LCPI208_57
	ldr	r4, [sp, #32]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r6, sp, #84
	mov	r0, r6
	ldr	r1, .LCPI208_57
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r6, r0]
	movs	r0, #2
	str	r0, [sp, #120]
	ldr	r0, .LCPI208_58
	str	r0, [sp, #96]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #36]
	bl	_ZN4lisp9SymbolMap3set17h8148bef0b8a6ffdfE
	ldr	r1, .LCPI208_59
	ldr	r3, .LCPI208_60
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r4, .LCPI208_2
	blx	r4
	ldr	r1, .LCPI208_61
	ldr	r3, .LCPI208_62
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI208_63
	ldr	r3, .LCPI208_64
	mov	r0, r5
	ldr	r6, [sp, #4]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI208_65
	ldr	r3, .LCPI208_66
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI208_67
	ldr	r3, .LCPI208_68
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI208_69
	ldr	r3, .LCPI208_70
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI208_71
	ldr	r3, .LCPI208_72
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI208_73
	ldr	r3, .LCPI208_74
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
.LCPI208_0:
	.long	.L__unnamed_164
.LCPI208_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h092b4218d137cbc4E
.LCPI208_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE
.LCPI208_3:
	.long	.L__unnamed_17
.LCPI208_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h671df3a2219a9a70E
.LCPI208_5:
	.long	.L__unnamed_28
.LCPI208_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb94b5b2821be31a5E
.LCPI208_7:
	.long	.L__unnamed_36
.LCPI208_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd53b649a42caece4E
.LCPI208_9:
	.long	.L__unnamed_21
.LCPI208_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha07c43a067d13917E
.LCPI208_11:
	.long	.L__unnamed_22
.LCPI208_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h989d4df802930195E
.LCPI208_13:
	.long	.L__unnamed_37
.LCPI208_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd6d743ed5044e764E
.LCPI208_15:
	.long	.L__unnamed_14
.LCPI208_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4ddc3c68bcef13cfE
.LCPI208_17:
	.long	.L__unnamed_165
.LCPI208_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3405d7ec5998cf5aE
.LCPI208_19:
	.long	.L__unnamed_166
.LCPI208_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17h71a608a9fd9c4651E
.LCPI208_21:
	.long	.L__unnamed_167
.LCPI208_22:
	.long	.L__unnamed_168
.LCPI208_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1fcfb7f4edb9573dE
.LCPI208_24:
	.long	.L__unnamed_169
.LCPI208_25:
	.long	.L__unnamed_170
.LCPI208_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc9e5aac04e7badb5E
.LCPI208_27:
	.long	.L__unnamed_171
.LCPI208_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32935ea5501c13bcE
.LCPI208_29:
	.long	.L__unnamed_172
.LCPI208_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf69013324b329418E
.LCPI208_31:
	.long	.L__unnamed_16
.LCPI208_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6083465e9e3105ddE
.LCPI208_33:
	.long	.L__unnamed_20
.LCPI208_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8f9035a4e257d234E
.LCPI208_35:
	.long	.L__unnamed_34
.LCPI208_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf8153c11ffd4958E
.LCPI208_37:
	.long	.L__unnamed_12
.LCPI208_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h492bdf7bb4c12551E
.LCPI208_39:
	.long	.L__unnamed_173
.LCPI208_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd74b592e1c44ffaE
.LCPI208_41:
	.long	.L__unnamed_2
.LCPI208_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1081f7b78871da70E
.LCPI208_43:
	.long	.L__unnamed_38
.LCPI208_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17he09152b75951cba4E
.LCPI208_45:
	.long	.L__unnamed_19
.LCPI208_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h75b1d5fa3620e491E
.LCPI208_47:
	.long	.L__unnamed_25
.LCPI208_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hafdcec39a5d11b34E
.LCPI208_49:
	.long	.L__unnamed_24
.LCPI208_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb73e7009baed3baaE
.LCPI208_51:
	.long	.L__unnamed_40
.LCPI208_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd44eedaf9701b65E
.LCPI208_53:
	.long	.L__unnamed_13
.LCPI208_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4ada0919b8b9fd7eE
.LCPI208_55:
	.long	.L__unnamed_3
.LCPI208_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12540db066992c16E
.LCPI208_57:
	.long	.L__unnamed_15
.LCPI208_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17h55e89a6c0dcc398aE
.LCPI208_59:
	.long	.L__unnamed_35
.LCPI208_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc84f3346ce8b7207E
.LCPI208_61:
	.long	.L__unnamed_174
.LCPI208_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46c9113b8f7d4d3fE
.LCPI208_63:
	.long	.L__unnamed_11
.LCPI208_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3d8bc7203471c001E
.LCPI208_65:
	.long	.L__unnamed_8
.LCPI208_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h59d96ee2560d9203E
.LCPI208_67:
	.long	.L__unnamed_1
.LCPI208_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0fd6c83b6e5b5485E
.LCPI208_69:
	.long	.L__unnamed_9
.LCPI208_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3b9ddd016d6e6901E
.LCPI208_71:
	.long	.L__unnamed_30
.LCPI208_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf04805895aa4b89E
.LCPI208_73:
	.long	.L__unnamed_23
.LCPI208_74:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e3d3d80d0dc23e1E
.Lfunc_end208:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE, .Lfunc_end208-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hed464b02804922edE
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
.Lfunc_end209:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE, .Lfunc_end209-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h788f24f43a9c871eE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE:
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
.LBB210_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB210_9
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h85c8717136fa2637E
	cmp	r6, #7
	beq	.LBB210_4
	ldr	r4, .LCPI210_0
	b	.LBB210_5
.LBB210_4:
	adds	r4, #8
.LBB210_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB210_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB210_8
	str	r1, [r0]
.LBB210_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	b	.LBB210_1
.LBB210_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB210_11
.LBB210_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB210_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI210_0:
	.long	.L__unnamed_4
.Lfunc_end210:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE, .Lfunc_end210-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf03f9c0d04e5ae9cE
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
	ldr	r6, .LCPI211_0
.LBB211_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB211_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #44]
	cmp	r1, #7
	bne	.LBB211_4
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB211_6
.LBB211_4:
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
	beq	.LBB211_1
	ldr	r1, [sp, #16]
	b	.LBB211_8
.LBB211_6:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #8
	ldr	r2, .LCPI211_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB211_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB211_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB211_17
.LBB211_9:
	ldr	r6, [sp, #12]
.LBB211_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB211_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #44]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB211_13
	ldr	r6, .LCPI211_1
	b	.LBB211_10
.LBB211_13:
	adds	r6, #8
	b	.LBB211_10
.LBB211_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB211_16
	str	r2, [r1]
.LBB211_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB211_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	.L__unnamed_25
.LCPI211_1:
	.long	.L__unnamed_4
.Lfunc_end211:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E, .Lfunc_end211-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17ha30644e103ea0c68E
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
	beq	.LBB212_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB212_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB212_4
.LBB212_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB212_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
.LBB212_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB212_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB212_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB212_16
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
	beq	.LBB212_10
	ldr	r4, .LCPI212_0
	b	.LBB212_11
.LBB212_10:
	adds	r4, #8
.LBB212_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB212_17
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
	bne	.LBB212_18
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
	beq	.LBB212_7
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB212_7
	str	r0, [r1]
	b	.LBB212_7
.LBB212_16:
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
	b	.LBB212_5
.LBB212_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB212_4
.LBB212_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB212_4
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_4
.Lfunc_end212:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E, .Lfunc_end212-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h0668dfbc36b57a70E
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
.LBB213_1:
	cmp	r5, #0
	beq	.LBB213_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB213_1
.LBB213_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end213:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end213-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI214_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB214_1:
	cmp	r5, #0
	beq	.LBB214_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB214_1
.LBB214_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI214_0:
	.long	656542357
.Lfunc_end214:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end214-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
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
	beq	.LBB215_2
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
	b	.LBB215_3
.LBB215_2:
	movs	r1, #0
.LBB215_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end215:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE, .Lfunc_end215-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf43586bc8893490eE
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
	ldr	r2, .LCPI216_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB216_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef297319910c0733E
.LBB216_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	656542357
.Lfunc_end216:
	.size	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E, .Lfunc_end216-_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf124074eea2232f8E
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
	bne	.LBB217_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB217_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI217_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI217_0:
	.long	.L__unnamed_94
.Lfunc_end217:
	.size	_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E, .Lfunc_end217-_ZN4lisp7LispVal10expect_int17h3df1ea05a2a5f7e3E
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
	bhi	.LBB218_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI218_0
	tst	r5, r4
	beq	.LBB218_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB218_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI218_1
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI218_0:
	.long	519
.LCPI218_1:
	.long	.L__unnamed_175
.Lfunc_end218:
	.size	_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E, .Lfunc_end218-_ZN4lisp7LispVal15expect_callable17he62707842761dfb6E
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
	bne	.LBB219_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB219_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI219_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI219_0:
	.long	.L__unnamed_87
.Lfunc_end219:
	.size	_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E, .Lfunc_end219-_ZN4lisp7LispVal13expect_symbol17h05f35d6dac9e2906E
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
	bne	.LBB220_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB220_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI220_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h4547d4d63d4c88ebE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI220_0:
	.long	.L__unnamed_91
.Lfunc_end220:
	.size	_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E, .Lfunc_end220-_ZN4lisp7LispVal11expect_list17h6c544eccd654ba82E
	.cantunwind
	.fnend

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.size	.L__unnamed_26, 0

	.type	.L__unnamed_111,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_111:
	.ascii	"already borrowed"
	.size	.L__unnamed_111, 16

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
	.size	.L__unnamed_112, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"alloc error"
	.size	.L__unnamed_41, 11

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_176, 23

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000#\001\000\000\031\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000'\001\000\000\035\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	"map too large for insert"
	.size	.L__unnamed_177, 24

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_177
	.asciz	"\030\000\000"
	.size	.L__unnamed_50, 8

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000@\001\000\000\r\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\217\001\000\000\034\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\221\001\000\000\036\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\315\001\000\0003\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\332\001\000\000\016\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000\346\001\000\000\r\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_176
	.asciz	"\027\000\000\000N\002\000\000\016\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"unknown panic"
	.size	.L__unnamed_56, 13

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"PANIC:"
	.size	.L__unnamed_75, 6

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_76, 13

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"index out of bounds"
	.size	.L__unnamed_77, 19

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"panic_fmt"
	.size	.L__unnamed_78, 9

	.type	.L__unnamed_79,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_79:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_79, 16

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_80, 25

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_81, 36

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"handler"
	.size	.L__unnamed_82, 7

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_83, 24

	.type	.L__unnamed_178,%object
	.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_178, 11

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.zero	4
	.zero	8
	.size	.L__unnamed_4, 12

	.type	.L__unnamed_8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_8:
	.ascii	"hash"
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"closure"
	.size	.L__unnamed_89, 7

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"builtin"
	.size	.L__unnamed_88, 7

	.type	.L__unnamed_90,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_90:
	.ascii	"void"
	.size	.L__unnamed_90, 4

	.type	.L__unnamed_91,%object
.L__unnamed_91:
	.ascii	"list"
	.size	.L__unnamed_91, 4

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"string"
	.size	.L__unnamed_92, 6

	.type	.L__unnamed_93,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_93:
	.ascii	"bool"
	.size	.L__unnamed_93, 4

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"int"
	.size	.L__unnamed_94, 3

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"symbol"
	.size	.L__unnamed_87, 6

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	": expected "
	.size	.L__unnamed_84, 11

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	", got "
	.size	.L__unnamed_85, 6

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	" ("
	.size	.L__unnamed_86, 2

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.byte	41
	.size	.L__unnamed_95, 1

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"empty input"
	.size	.L__unnamed_65, 11

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_66, 33

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.byte	39
	.size	.L__unnamed_67, 1

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_68, 29

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"invalid integer"
	.size	.L__unnamed_69, 15

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_70, 24

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"expected '"
	.size	.L__unnamed_71, 10

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"' but found '"
	.size	.L__unnamed_72, 13

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"' but found EOF"
	.size	.L__unnamed_73, 15

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_74, 28

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
	.p2align	2
.L__unnamed_96:
	.long	.L__unnamed_178
	.asciz	"\013\000\000\000\373\001\000\000\022\000\000"
	.size	.L__unnamed_96, 16

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_178
	.asciz	"\013\000\000\000\024\002\000\000\022\000\000"
	.size	.L__unnamed_97, 16

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
	.p2align	2
.L__unnamed_98:
	.long	.L__unnamed_178
	.asciz	"\013\000\000\000\037\002\000\000\022\000\000"
	.size	.L__unnamed_98, 16

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"unquote"
	.size	.L__unnamed_100, 7

	.type	.L__unnamed_99,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_99:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_99, 16

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"quasiquote"
	.size	.L__unnamed_101, 10

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"quote"
	.size	.L__unnamed_102, 5

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.byte	40
	.size	.L__unnamed_103, 1

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.byte	32
	.size	.L__unnamed_104, 1

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	" . "
	.size	.L__unnamed_105, 3

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"'#hash("
	.size	.L__unnamed_106, 7

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"#<procedure>"
	.size	.L__unnamed_108, 12

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"#<procedure:"
	.size	.L__unnamed_107, 12

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	62
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"#<void>"
	.size	.L__unnamed_109, 7

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_178
	.asciz	"\013\000\000\000X\003\000\000\"\000\000"
	.size	.L__unnamed_110, 16

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"lambda"
	.size	.L__unnamed_113, 6

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_114, 37

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"define"
	.size	.L__unnamed_115, 6

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_120, 37

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_116, 30

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"define: expected body"
	.size	.L__unnamed_117, 21

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"define: expected value"
	.size	.L__unnamed_118, 22

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"define-macro"
	.size	.L__unnamed_119, 12

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_121, 21

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_123, 38

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"let binding"
	.size	.L__unnamed_122, 11

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_124, 24

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"let: expected body"
	.size	.L__unnamed_125, 18

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"let: expected list of length 2 or 3"
	.size	.L__unnamed_126, 35

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"let"
	.size	.L__unnamed_127, 3

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"if"
	.size	.L__unnamed_128, 2

	.type	.L__unnamed_129,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_129:
	.ascii	"cond"
	.size	.L__unnamed_129, 4

	.type	.L__unnamed_179,%object
.L__unnamed_179:
	.ascii	"else"
	.size	.L__unnamed_179, 4

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_179
	.asciz	"\004\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_180,%object
	.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
	.ascii	"=>"
	.size	.L__unnamed_180, 2

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_180
	.asciz	"\002\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_132,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_132:
	.ascii	"case"
	.size	.L__unnamed_132, 4

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"case: expected case list"
	.size	.L__unnamed_133, 24

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_134, 25

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"case: expected case"
	.size	.L__unnamed_135, 19

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"case: expected body"
	.size	.L__unnamed_136, 19

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_137, 35

	.type	.L__unnamed_138,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_138:
	.ascii	"when"
	.size	.L__unnamed_138, 4

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"when: expected body"
	.size	.L__unnamed_139, 19

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_100
	.asciz	"\007\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_99
	.asciz	"\020\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_102
	.asciz	"\005\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_101
	.asciz	"\n\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_115
	.asciz	"\006\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_119
	.asciz	"\f\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_181,%object
	.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
	.ascii	"begin"
	.size	.L__unnamed_181, 5

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_181
	.asciz	"\005\000\000"
	.size	.L__unnamed_146, 8

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_113
	.asciz	"\006\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_91
	.asciz	"\004\000\000"
	.size	.L__unnamed_148, 8

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_127
	.asciz	"\003\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_182,%object
	.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
	.ascii	"letrec"
	.size	.L__unnamed_182, 6

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
	.p2align	2
.L__unnamed_150:
	.long	.L__unnamed_182
	.asciz	"\006\000\000"
	.size	.L__unnamed_150, 8

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_128
	.asciz	"\002\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_183,%object
	.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
	.ascii	"and"
	.size	.L__unnamed_183, 3

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
	.p2align	2
.L__unnamed_152:
	.long	.L__unnamed_183
	.asciz	"\003\000\000"
	.size	.L__unnamed_152, 8

	.type	.L__unnamed_184,%object
	.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
	.ascii	"or"
	.size	.L__unnamed_184, 2

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
	.p2align	2
.L__unnamed_153:
	.long	.L__unnamed_184
	.asciz	"\002\000\000"
	.size	.L__unnamed_153, 8

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
	.p2align	2
.L__unnamed_154:
	.long	.L__unnamed_129
	.asciz	"\004\000\000"
	.size	.L__unnamed_154, 8

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
	.p2align	2
.L__unnamed_155:
	.long	.L__unnamed_138
	.asciz	"\004\000\000"
	.size	.L__unnamed_155, 8

	.type	.L__unnamed_185,%object
	.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
	.ascii	"unless"
	.size	.L__unnamed_185, 6

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
	.p2align	2
.L__unnamed_156:
	.long	.L__unnamed_185
	.asciz	"\006\000\000"
	.size	.L__unnamed_156, 8

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
	.p2align	2
.L__unnamed_157:
	.long	.L__unnamed_132
	.asciz	"\004\000\000"
	.size	.L__unnamed_157, 8

	.type	.L__unnamed_158,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_158:
	.ascii	"call"
	.size	.L__unnamed_158, 4

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"call: expected list"
	.size	.L__unnamed_159, 19

	.type	.L__unnamed_160,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_160:
	.ascii	"eval"
	.size	.L__unnamed_160, 4

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_161, 26

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_162, 37

	.type	.L__unnamed_163,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_163:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_163, 16

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"env"
	.size	.L__unnamed_164, 3

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.byte	43
	.size	.L__unnamed_17, 1

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.byte	45
	.size	.L__unnamed_28, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.byte	42
	.size	.L__unnamed_36, 1

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"car"
	.size	.L__unnamed_21, 3

	.type	.L__unnamed_22,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_22:
	.ascii	"cadr"
	.size	.L__unnamed_22, 4

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"cdr"
	.size	.L__unnamed_37, 3

	.type	.L__unnamed_14,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_14:
	.ascii	"cddr"
	.size	.L__unnamed_14, 4

	.type	.L__unnamed_165,%object
.L__unnamed_165:
	.ascii	"cons"
	.size	.L__unnamed_165, 4

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"display"
	.size	.L__unnamed_166, 7

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"print"
	.size	.L__unnamed_167, 5

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"displayln"
	.size	.L__unnamed_168, 9

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"println"
	.size	.L__unnamed_169, 7

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"newline"
	.size	.L__unnamed_170, 7

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"eq?"
	.size	.L__unnamed_171, 3

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
	.ascii	"equal?"
	.size	.L__unnamed_172, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.byte	61
	.size	.L__unnamed_16, 1

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.byte	60
	.size	.L__unnamed_34, 1

	.type	.L__unnamed_12,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_12:
	.ascii	"for-each"
	.size	.L__unnamed_12, 8

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"pair?"
	.size	.L__unnamed_173, 5

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"list?"
	.size	.L__unnamed_2, 5

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"null?"
	.size	.L__unnamed_38, 5

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"symbol?"
	.size	.L__unnamed_19, 7

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"list*"
	.size	.L__unnamed_25, 5

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"apply"
	.size	.L__unnamed_24, 5

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"map"
	.size	.L__unnamed_40, 3

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"append"
	.size	.L__unnamed_13, 6

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"max"
	.size	.L__unnamed_3, 3

	.type	.L__unnamed_15,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_15:
	.ascii	"set!"
	.size	.L__unnamed_15, 4

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"length"
	.size	.L__unnamed_35, 6

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"error"
	.size	.L__unnamed_174, 5

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"make-hash"
	.size	.L__unnamed_11, 9

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"hash?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"hash-set!"
	.size	.L__unnamed_9, 9

	.type	.L__unnamed_30,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_30:
	.ascii	"hash-ref"
	.size	.L__unnamed_30, 8

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"hash-code"
	.size	.L__unnamed_23, 9

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

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_7, 28

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"display: expected argument"
	.size	.L__unnamed_18, 26

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_5, 28

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_6, 27

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_39, 30

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_10, 27

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_33, 23

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"parse error: "
	.size	.L__unnamed_64, 13

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"eval error: "
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.byte	95
	.size	.L__unnamed_63, 1

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.zero	3,36
	.size	.L__unnamed_59, 3

	.type	.L__unnamed_58,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_58:
	.ascii	">>> "
	.size	.L__unnamed_58, 4

	.type	.L__unnamed_57,%object
.L__unnamed_57:
	.ascii	"... "
	.size	.L__unnamed_57, 4

	.type	.L__unnamed_186,%object
	.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
	.ascii	".load\n"
	.size	.L__unnamed_186, 6

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_186
	.asciz	"\006\000\000"
	.size	.L__unnamed_60, 8

	.type	.L__unnamed_187,%object
	.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
	.ascii	".loadl\n"
	.size	.L__unnamed_187, 7

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_187
	.asciz	"\007\000\000"
	.size	.L__unnamed_61, 8

	.type	.L__unnamed_175,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_175:
	.ascii	"callable"
	.size	.L__unnamed_175, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
