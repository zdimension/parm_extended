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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r2, [sp, #4]
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r6, .LCPI4_1
.LBB4_1:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB4_10
	ldr	r0, [r1, #4]
	ldr	r4, [r1, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI4_0
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	cmp	r5, #7
	beq	.LBB4_4
	str	r6, [sp, #4]
	b	.LBB4_5
.LBB4_4:
	adds	r0, r4, #4
	str	r0, [sp, #4]
.LBB4_5:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB4_9
	b	.LBB4_13
.LBB4_6:
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r4, [r5, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r4, #7
	beq	.LBB4_8
	mov	r0, r6
	b	.LBB4_9
.LBB4_8:
	adds	r0, r5, #4
.LBB4_9:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB4_6
	b	.LBB4_1
.LBB4_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB4_12
	str	r2, [r1, #60]
.LBB4_12:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB4_14
.LBB4_13:
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB4_14:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.LCPI4_1:
	.long	.L__unnamed_2
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE:
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
	beq	.LBB5_3
	ldr	r0, [r2, #4]
	adds	r1, r0, #4
	mov	r0, sp
	ldr	r2, .LCPI5_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB5_11
.LBB5_3:
	ldr	r1, .LCPI5_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB5_11
.LBB5_4:
	ldr	r2, [sp, #4]
	movs	r0, #0
	ldr	r1, .LCPI5_1
.LBB5_5:
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB5_10
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #40]
	cmp	r3, #7
	beq	.LBB5_8
	mov	r2, r1
	b	.LBB5_9
.LBB5_8:
	adds	r2, r2, #4
.LBB5_9:
	adds	r0, r0, #1
	b	.LBB5_5
.LBB5_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB5_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_3
.LCPI5_1:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E:
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
	beq	.LBB6_5
	ldr	r6, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI6_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB6_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI6_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB6_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB6_7
.LBB6_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB6_6
.LBB6_5:
	ldr	r1, .LCPI6_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB6_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB6_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB6_6
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E:
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
	beq	.LBB7_2
	ldr	r1, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0, #60]
	adds	r2, r2, #1
	str	r2, [r0, #60]
	ldr	r1, [r1]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
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
	b	.LBB7_3
.LBB7_2:
	ldr	r1, .LCPI7_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB7_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E:
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
	beq	.LBB8_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI8_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB8_6
.LBB8_3:
	ldr	r1, .LCPI8_1
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB8_7
.LBB8_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI8_1
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB8_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB8_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB8_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB8_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB8_7
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.LCPI8_1:
	.long	.L__unnamed_7
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E:
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
	.size	_ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E:
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
	beq	.LBB10_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB10_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB10_5
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_9
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE
	pop	{r7, pc}
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E:
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
	ldr	r2, .LCPI12_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB12_4
.LBB12_2:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB12_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB12_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB12_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB12_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI12_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_8
.LBB12_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB12_10
.LBB12_8:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB12_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB12_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB12_5
.LBB12_11:
	ldr	r0, [sp, #12]
.LBB12_12:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB12_20
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #40]
	adds	r1, r1, #4
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI12_0
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB12_7
	cmp	r6, #7
	beq	.LBB12_16
	ldr	r0, .LCPI12_1
	b	.LBB12_17
.LBB12_16:
	adds	r0, r5, #4
.LBB12_17:
	ldr	r1, [sp, #24]
	cmp	r1, r4
	bgt	.LBB12_19
	mov	r1, r4
.LBB12_19:
	mov	r4, r1
	b	.LBB12_12
.LBB12_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB12_5
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_10
.LCPI12_1:
	.long	.L__unnamed_2
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E:
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
	beq	.LBB13_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI13_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB13_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI13_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB13_5
.LBB13_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB13_6
.LBB13_4:
	ldr	r1, .LCPI13_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB13_6
.LBB13_5:
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
.LBB13_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_11
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #44
	mov	r1, r2
	bl	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB14_3
	ldr	r6, [sp, #52]
	ldr	r1, [sp, #48]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	ldr	r0, [r0, #40]
	cmp	r0, #10
	bne	.LBB14_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	b	.LBB14_7
.LBB14_3:
	ldr	r1, .LCPI14_1
	movs	r2, #8
	mov	r0, r4
	b	.LBB14_19
.LBB14_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI14_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI14_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB14_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB14_20
.LBB14_6:
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	ldr	r1, [sp, #48]
.LBB14_7:
	ldr	r0, [r1, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB14_15
	ldr	r0, [r1]
	str	r0, [sp, #36]
	ldr	r0, [sp, #24]
	mov	r4, r1
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
	mov	r5, r0
	str	r1, [sp, #32]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	ands	r0, r5
	ldr	r2, [r4, #12]
	str	r5, [sp, #20]
	str	r2, [sp, #28]
.LBB14_9:
	cmp	r0, r3
	bhs	.LBB14_23
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB14_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB14_24
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	ldr	r1, [r2, r0]
	eors	r1, r5
	adds	r4, r2, r0
	ldr	r0, [r4, #4]
	ldr	r2, [sp, #32]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB14_14
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #24]
	mov	r5, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E
	mov	r3, r5
	ldr	r5, [sp, #20]
	cmp	r0, #0
	bne	.LBB14_22
.LBB14_14:
	ldr	r2, [sp, #28]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB14_9
.LBB14_15:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB14_18
	ldr	r0, [r1, #4]
	adds	r1, r0, #4
	add	r0, sp, #44
	ldr	r2, .LCPI14_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r3, [sp, #44]
	cmp	r3, #0
	ldr	r0, [sp, #16]
	beq	.LBB14_21
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB14_20
.LBB14_18:
	ldr	r1, .LCPI14_5
	movs	r2, #23
	ldr	r0, [sp, #16]
.LBB14_19:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_20:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB14_21:
	ldr	r2, [sp, #48]
	ldr	r3, .LCPI14_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	b	.LBB14_20
.LBB14_22:
	movs	r0, #0
	ldr	r1, [r4, #12]
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	b	.LBB14_20
.LBB14_23:
	ldr	r2, .LCPI14_2
	mov	r1, r3
	b	.LBB14_25
.LBB14_24:
	ldr	r2, .LCPI14_3
	ldr	r1, [sp, #40]
.LBB14_25:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_12
.LCPI14_1:
	.long	.L__unnamed_13
.LCPI14_2:
	.long	.L__unnamed_14
.LCPI14_3:
	.long	.L__unnamed_15
.LCPI14_4:
	.long	.L__unnamed_2
.LCPI14_5:
	.long	.L__unnamed_16
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E:
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
	beq	.LBB15_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB15_3
.LBB15_2:
	ldr	r1, .LCPI15_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB15_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_17
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E:
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
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E:
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
	ldr	r3, .LCPI17_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_18
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E:
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_12
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E:
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
	ldr	r2, .LCPI19_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI19_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_4
.LBB19_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB19_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB19_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI19_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_6
.LBB19_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB19_3
.LBB19_6:
	ldr	r0, [sp, #8]
.LBB19_7:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB19_13
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #40]
	adds	r1, r1, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI19_1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_5
	cmp	r6, #7
	beq	.LBB19_11
	ldr	r0, .LCPI19_3
	b	.LBB19_12
.LBB19_11:
	adds	r0, r5, #4
.LBB19_12:
	ldr	r1, [sp, #8]
	subs	r4, r4, r1
	b	.LBB19_7
.LBB19_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB19_3
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_19
.LCPI19_1:
	.long	.L__unnamed_20
.LCPI19_2:
	.long	.L__unnamed_21
.LCPI19_3:
	.long	.L__unnamed_2
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E:
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
	ldr	r2, .LCPI20_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB20_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB20_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI20_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB20_6
.LBB20_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB20_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB20_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB20_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB20_4
.LBB20_8:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI20_2
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB20_5
	str	r0, [r1, #60]
	b	.LBB20_5
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_22
.LCPI20_1:
	.long	.L__unnamed_23
.LCPI20_2:
	.long	.L__unnamed_24
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r6, #1
.LBB21_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB21_7
	ldr	r0, [r2, #4]
	ldr	r4, [r2, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI21_0
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB21_8
	cmp	r5, #7
	beq	.LBB21_5
	ldr	r2, .LCPI21_1
	b	.LBB21_6
.LBB21_5:
	adds	r2, r4, #4
.LBB21_6:
	ldr	r0, [sp, #8]
	muls	r6, r0, r6
	b	.LBB21_1
.LBB21_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB21_9
.LBB21_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB21_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_25
.LCPI21_1:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE:
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
	beq	.LBB22_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB22_4
.LBB22_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB22_6
.LBB22_3:
	ldr	r1, .LCPI22_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB22_7
.LBB22_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_8
.LBB22_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB22_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB22_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB22_8:
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB22_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB22_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB22_7
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_26
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r6, #0
.LBB23_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB23_7
	ldr	r0, [r2, #4]
	ldr	r4, [r2, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI23_0
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB23_8
	cmp	r5, #7
	beq	.LBB23_5
	ldr	r2, .LCPI23_1
	b	.LBB23_6
.LBB23_5:
	adds	r2, r4, #4
.LBB23_6:
	ldr	r0, [sp, #8]
	adds	r6, r0, r6
	b	.LBB23_1
.LBB23_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB23_9
.LBB23_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB23_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_27
.LCPI23_1:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E:
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
	ldr	r2, .LCPI24_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
	ldr	r0, [r0, #40]
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
.LBB24_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_28
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E
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
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E:
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
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
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
	.long	.L__unnamed_29
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI27_0
.LBB27_1:
	cmp	r0, #12
	beq	.LBB27_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB27_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #40]
	cmp	r3, #7
	beq	.LBB27_5
	mov	r2, r1
	b	.LBB27_6
.LBB27_5:
	adds	r2, r2, #4
.LBB27_6:
	adds	r0, r0, #4
	b	.LBB27_1
.LBB27_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB27_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB27_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI27_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI27_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB27_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB27_19
.LBB27_11:
	ldr	r1, .LCPI27_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB27_20
.LBB27_12:
	ldr	r6, [sp, #24]
.LBB27_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB27_18
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	ldr	r0, [sp, #16]
	ldr	r2, [r0]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	cmp	r0, #0
	beq	.LBB27_17
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB27_17
	str	r0, [r1, #60]
.LBB27_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB27_19
.LBB27_18:
	ldr	r1, .LCPI27_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB27_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB27_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_2
.LCPI27_1:
	.long	.L__unnamed_12
.LCPI27_2:
	.long	.L__unnamed_30
.LCPI27_3:
	.long	.L__unnamed_31
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE:
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
	beq	.LBB28_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI28_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB28_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI28_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB28_6
.LBB28_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB28_5
.LBB28_4:
	ldr	r1, .LCPI28_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB28_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB28_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB28_8
	mov	r5, r1
.LBB28_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB28_5
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_32
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E:
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
	ldr	r1, [r0, #12]
	movs	r2, #24
	str	r2, [sp, #12]
	muls	r1, r2, r1
	ldr	r6, [r0, #4]
	adds	r0, r6, r1
	str	r0, [sp, #16]
.LBB29_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB29_6
	cmp	r6, #0
	beq	.LBB29_6
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
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB29_1
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB29_1
	str	r0, [r1, #60]
	mov	r6, r2
	b	.LBB29_1
.LBB29_6:
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
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E:
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
	beq	.LBB30_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI30_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB30_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB30_6
.LBB30_3:
	ldr	r1, .LCPI30_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB30_7
.LBB30_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI30_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB30_8
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
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB30_7
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_33
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc023547913472883E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc023547913472883E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc023547913472883E:
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
	beq	.LBB31_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB31_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB31_6
.LBB31_3:
	ldr	r1, .LCPI31_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB31_7
.LBB31_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI31_0
	movs	r3, #3
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB31_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB31_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB31_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB31_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB31_7
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_6
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc023547913472883E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hc023547913472883E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE:
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
	ldr	r2, .LCPI32_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB32_2
.LBB32_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB32_4
.LBB32_2:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB32_6
.LBB32_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB32_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB32_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB32_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI32_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB32_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB32_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB32_5
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_34
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE:
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
.LBB33_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB33_16
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #40]
	cmp	r4, #7
	beq	.LBB33_4
	ldr	r6, .LCPI33_0
	b	.LBB33_5
.LBB33_4:
	adds	r6, r3, #4
.LBB33_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #40]
	cmp	r4, #6
	bne	.LBB33_11
	ldr	r5, [r3, #12]
	adds	r2, r5, r0
	ldr	r4, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB33_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB33_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB33_9:
	cmp	r2, #0
	beq	.LBB33_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB33_9
.LBB33_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldr	r0, [sp, #16]
	b	.LBB33_13
.LBB33_12:
	str	r0, [sp, #16]
.LBB33_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB33_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB33_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB33_1
.LBB33_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_2
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E:
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
	ldr	r2, .LCPI34_0
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB34_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB34_11
.LBB34_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #40]
	cmp	r2, #6
	bne	.LBB34_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB34_4:
	cmp	r1, #0
	beq	.LBB34_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB34_7
	movs	r2, #63
	b	.LBB34_8
.LBB34_7:
	uxtb	r2, r2
.LBB34_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB34_4
.LBB34_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
.LBB34_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB34_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_35
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E:
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
	ldr	r2, .LCPI35_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB35_3
.LBB35_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	movs	r2, #7
	eors	r2, r1
	ldr	r0, [r0, #4]
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
.LBB35_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_36
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE:
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
	ldr	r2, .LCPI36_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB36_2
.LBB36_1:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB36_4
.LBB36_2:
	ldr	r0, [sp, #44]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	ldr	r2, .LCPI36_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB36_6
.LBB36_3:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB36_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB36_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB36_6:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	add	r0, sp, #40
	ldr	r2, .LCPI36_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB36_1
	ldr	r0, [sp, #44]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	ldr	r2, .LCPI36_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB36_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #32]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB36_9:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB36_15
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r0, [r4, #40]
	str	r0, [sp, #16]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r6, sp, #40
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	add	r0, sp, #28
	mov	r1, r5
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB36_18
	ldr	r1, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB36_13
	ldr	r4, .LCPI36_1
	b	.LBB36_14
.LBB36_13:
	adds	r4, r4, #4
.LBB36_14:
	ldr	r5, [sp, #8]
	b	.LBB36_9
.LBB36_15:
	ldr	r1, [sp, #24]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #20]
	beq	.LBB36_17
	str	r2, [r1, #60]
.LBB36_17:
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB36_5
.LBB36_18:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	add	r0, sp, #20
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB36_5
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_37
.LCPI36_1:
	.long	.L__unnamed_2
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E:
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
	ldr	r0, [r0, #40]
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
.LBB37_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_38
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E:
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
	ldr	r2, .LCPI38_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB38_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB38_3
.LBB38_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	movs	r2, #1
	eors	r2, r1
	ldr	r0, [r0, #40]
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
.LBB38_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_38
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE:
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
	ldr	r2, .LCPI39_0
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB39_11
.LBB39_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #40]
	cmp	r2, #6
	bne	.LBB39_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB39_4:
	cmp	r1, #0
	beq	.LBB39_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB39_7
	movs	r2, #63
	b	.LBB39_8
.LBB39_7:
	uxtb	r2, r2
.LBB39_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB39_4
.LBB39_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
.LBB39_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB39_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_39
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE
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
	ldr	r5, [r4, #60]
	subs	r5, r5, #1
	beq	.LBB41_4
	str	r5, [r4, #60]
.LBB41_4:
	ldr	r4, [r3, #60]
	subs	r4, r4, #1
	beq	.LBB41_6
	str	r4, [r3, #60]
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
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB42_3
	str	r1, [r0, #60]
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
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB43_6
	str	r1, [r0, #44]
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
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB44_3
	str	r2, [r1, #60]
.LBB44_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB44_5
	str	r1, [r0, #60]
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
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB46_2
	str	r2, [r1, #60]
.LBB46_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB46_4
	str	r1, [r0, #60]
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E
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
	bne	.LBB61_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [r5, #8]
.LBB61_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end61:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end61-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
	beq	.LBB62_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB62_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end62-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
	beq	.LBB63_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB63_3
	mov	r5, r0
.LBB63_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB63_6
	ldr	r0, .LCPI63_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB63_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB63_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_40
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end63-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
	beq	.LBB64_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB64_3
	mov	r5, r0
.LBB64_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB64_6
	ldr	r0, .LCPI64_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB64_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB64_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_40
.Lfunc_end64:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE, .Lfunc_end64-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
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
	beq	.LBB65_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB65_3
	mov	r5, r0
.LBB65_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB65_6
	ldr	r0, .LCPI65_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB65_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB65_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_40
.Lfunc_end65:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E, .Lfunc_end65-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
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
	beq	.LBB66_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB66_3
	mov	r5, r0
.LBB66_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB66_6
	ldr	r0, .LCPI66_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB66_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB66_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_40
.Lfunc_end66:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end66-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
	beq	.LBB67_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB67_3
	mov	r5, r0
.LBB67_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
	cmp	r0, #0
	bne	.LBB67_6
	ldr	r0, .LCPI67_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB67_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB67_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_40
.Lfunc_end67:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end67-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
	beq	.LBB68_9
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
.LBB68_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB68_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB68_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB68_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB68_15
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
	bne	.LBB68_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	cmp	r0, #0
	bne	.LBB68_11
.LBB68_8:
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
	b	.LBB68_2
.LBB68_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB68_13
.LBB68_10:
	movs	r5, #2
.LBB68_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB68_13
.LBB68_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB68_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB68_14:
	ldr	r2, .LCPI68_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB68_16
.LBB68_15:
	ldr	r2, .LCPI68_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB68_16:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_41
.LCPI68_1:
	.long	.L__unnamed_42
.Lfunc_end68:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E, .Lfunc_end68-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h5dab8972adaf4273E
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
.Lfunc_end69:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E, .Lfunc_end69-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
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
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE, .Lfunc_end70-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9ce8b68090fdb45cE
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
.LBB71_1:
	cmp	r5, #0
	beq	.LBB71_3
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
	b	.LBB71_1
.LBB71_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E, .Lfunc_end71-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
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
.LBB72_1:
	cmp	r4, #0
	beq	.LBB72_3
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
	b	.LBB72_1
.LBB72_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE, .Lfunc_end72-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
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
	bhs	.LBB73_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
	cmp	r0, #1
	bne	.LBB73_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB73_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
.LBB73_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB73_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB73_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB73_8
.LBB73_7:
	movs	r3, #0
.LBB73_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB73_9:
	cmp	r1, r5
	bhs	.LBB73_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB73_9
.LBB73_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB73_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h6af309d14e103d95E
.LBB73_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end73:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E, .Lfunc_end73-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
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
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h7fb5112033bed5ddE
.LBB74_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE, .Lfunc_end74-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
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
	beq	.LBB75_9
	cmp	r6, #15
	beq	.LBB75_5
	cmp	r6, #7
	bne	.LBB75_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB75_9
	movs	r5, #7
	b	.LBB75_10
.LBB75_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB75_9
	movs	r5, #15
	b	.LBB75_10
.LBB75_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB75_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB75_26
.LBB75_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hd8fab1e31d12a82fE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB75_10:
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
	bhs	.LBB75_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB75_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB75_13:
	cmp	r0, r3
	bhs	.LBB75_27
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
	bne	.LBB75_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB75_24
.LBB75_16:
	adds	r0, r6, #1
	beq	.LBB75_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB75_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB75_13
.LBB75_19:
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
	b	.LBB75_22
.LBB75_20:
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
	bhs	.LBB75_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB75_22:
	movs	r0, #0
.LBB75_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB75_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #60]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB75_23
	str	r2, [r3, #60]
	b	.LBB75_23
.LBB75_26:
	mov	r5, r6
	b	.LBB75_10
.LBB75_27:
	ldr	r2, .LCPI75_1
	mov	r1, r3
	b	.LBB75_30
.LBB75_28:
	ldr	r2, .LCPI75_2
	mov	r0, r6
.LBB75_29:
	ldr	r1, [sp, #40]
.LBB75_30:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB75_31:
	ldr	r2, .LCPI75_0
	mov	r0, r5
	b	.LBB75_29
.LBB75_32:
	ldr	r2, .LCPI75_3
	mov	r0, r5
	b	.LBB75_30
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_43
.LCPI75_1:
	.long	.L__unnamed_44
.LCPI75_2:
	.long	.L__unnamed_45
.LCPI75_3:
	.long	.L__unnamed_46
.Lfunc_end75:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E, .Lfunc_end75-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
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
	bls	.LBB76_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB76_3
	mov	r2, r1
.LBB76_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB76_6
	cmp	r1, r5
	bhs	.LBB76_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB76_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB76_7:
	ldr	r2, .LCPI76_0
	mov	r0, r3
	b	.LBB76_9
.LBB76_8:
	ldr	r2, .LCPI76_1
	mov	r0, r1
.LBB76_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_47
.LCPI76_1:
	.long	.L__unnamed_48
.Lfunc_end76:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE, .Lfunc_end76-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17ha2636449f498500dE
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
	beq	.LBB77_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB77_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h570197d937794f28E
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB77_3:
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
.LBB77_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI77_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI77_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI77_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_24
.LCPI77_1:
	.long	.L__unnamed_49
.LCPI77_2:
	.long	.L__unnamed_50
.Lfunc_end77:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE, .Lfunc_end77-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hfdb73c2b6324653dE
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
	beq	.LBB78_3
	cmp	r1, r3
	bhs	.LBB78_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB78_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB78_4:
	ldr	r2, .LCPI78_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_51
.Lfunc_end78:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end78-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
	bls	.LBB79_9
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
	beq	.LBB79_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB79_4
	mov	r5, r1
.LBB79_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB79_7
	cmp	r1, r3
	bhs	.LBB79_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB79_8
.LBB79_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB79_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB79_9:
	ldr	r3, .LCPI79_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB79_11
.LBB79_10:
	ldr	r2, .LCPI79_1
	mov	r0, r1
	mov	r1, r3
.LBB79_11:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_52
.LCPI79_1:
	.long	.L__unnamed_53
.Lfunc_end79:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end79-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
	bhs	.LBB80_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB80_2:
	ldr	r2, .LCPI80_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_54
.Lfunc_end80:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E, .Lfunc_end80-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
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
	beq	.LBB81_9
	cmp	r0, #15
	beq	.LBB81_5
	cmp	r0, #7
	bne	.LBB81_7
	cmp	r3, #5
	bhi	.LBB81_9
	movs	r0, #7
	b	.LBB81_10
.LBB81_5:
	cmp	r3, #12
	bhi	.LBB81_9
	movs	r0, #15
	b	.LBB81_10
.LBB81_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB81_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB81_10
.LBB81_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h728bfd6710099e03E
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB81_10:
	cmp	r3, r0
	beq	.LBB81_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB81_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5205aa53ab42e55aE
	ldr	r3, [r4, #8]
.LBB81_13:
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
.LBB81_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI81_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI81_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI81_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_24
.LCPI81_1:
	.long	.L__unnamed_49
.LCPI81_2:
	.long	.L__unnamed_50
.Lfunc_end81:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E, .Lfunc_end81-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hd0c2dcb9253f5074E
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
	blo	.LBB82_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB82_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB82_4
	movs	r1, #8
.LBB82_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end82-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.Lfunc_end83:
	.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end83-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
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
	bhs	.LBB84_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB84_3
.LBB84_2:
	mov	r5, r4
.LBB84_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end84-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
	ldr	r0, .LCPI85_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_55
.Lfunc_end85:
	.size	unknown_panic, .Lfunc_end85-unknown_panic
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
.LBB86_1:
	cmp	r3, r4
	bhs	.LBB86_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB86_1
.LBB86_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB86_4:
	cmp	r3, r2
	blo	.LBB86_3
	pop	{r4, r5, r7, pc}
.Lfunc_end86:
	.size	__aeabi_memcpy, .Lfunc_end86-__aeabi_memcpy
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
.Lfunc_end87:
	.size	__aeabi_memcpy4, .Lfunc_end87-__aeabi_memcpy4
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
.LBB88_1:
	cmp	r2, r3
	bhs	.LBB88_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB88_1
.LBB88_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB88_4:
	cmp	r2, r1
	blo	.LBB88_3
	pop	{r4, r6, r7, pc}
.Lfunc_end88:
	.size	__aeabi_memclr, .Lfunc_end88-__aeabi_memclr
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
.Lfunc_end89:
	.size	__aeabi_memclr4, .Lfunc_end89-__aeabi_memclr4
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
.Lfunc_end90:
	.size	__aeabi_memclr8, .Lfunc_end90-__aeabi_memclr8
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
.Lfunc_end91:
	.size	__aeabi_memmove4, .Lfunc_end91-__aeabi_memmove4
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
	bhs	.LBB92_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB92_2:
	cmp	r6, #0
	beq	.LBB92_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB92_2
.LBB92_4:
	movs	r4, #0
.LBB92_5:
	cmp	r4, r6
	bhs	.LBB92_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB92_5
.LBB92_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB92_8:
	cmp	r4, r2
	blo	.LBB92_7
.LBB92_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB92_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB92_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB92_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB92_11
.Lfunc_end92:
	.size	__aeabi_memmove, .Lfunc_end92-__aeabi_memmove
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
	ldr	r1, .LCPI93_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB93_1:
	cmp	r3, r4
	bhs	.LBB93_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB93_1
.LBB93_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB93_4:
	cmp	r3, r2
	blo	.LBB93_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	16843009
.Lfunc_end93:
	.size	__aeabi_memset, .Lfunc_end93-__aeabi_memset
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
.Lfunc_end94:
	.size	memcmp, .Lfunc_end94-memcmp
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
.LBB95_1:
	cmp	r4, r6
	bhs	.LBB95_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB95_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB95_5
	mov	r5, r2
.LBB95_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB95_6:
	cmp	r4, #0
	beq	.LBB95_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB95_6
	b	.LBB95_13
.LBB95_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB95_9:
	adds	r4, r4, #4
	b	.LBB95_1
.LBB95_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB95_15
.LBB95_11:
	cmp	r4, r2
	blo	.LBB95_10
	movs	r0, #0
	b	.LBB95_14
.LBB95_13:
	subs	r0, r5, r2
.LBB95_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB95_15:
	subs	r0, r5, r3
	b	.LBB95_14
.Lfunc_end95:
	.size	__aeabi_memcmp, .Lfunc_end95-__aeabi_memcmp
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
.Lfunc_end96:
	.size	__aeabi_uidiv, .Lfunc_end96-__aeabi_uidiv
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
.Lfunc_end97:
	.size	__aeabi_idiv, .Lfunc_end97-__aeabi_idiv
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
.Lfunc_end98:
	.size	__aeabi_uidivmod, .Lfunc_end98-__aeabi_uidivmod
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
.Lfunc_end99:
	.size	__aeabi_idivmod, .Lfunc_end99-__aeabi_idivmod
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
	beq	.LBB100_2
	movs	r1, #16
	b	.LBB100_3
.LBB100_2:
	movs	r1, #32
.LBB100_3:
	cmp	r2, #0
	beq	.LBB100_5
	mov	r0, r2
.LBB100_5:
	lsrs	r2, r0, #8
	beq	.LBB100_7
	subs	r1, #8
.LBB100_7:
	cmp	r2, #0
	beq	.LBB100_9
	mov	r0, r2
.LBB100_9:
	cmp	r0, #16
	blo	.LBB100_11
	subs	r1, r1, #4
.LBB100_11:
	cmp	r0, #16
	blo	.LBB100_13
	lsrs	r0, r0, #4
.LBB100_13:
	cmp	r0, #4
	blo	.LBB100_15
	subs	r1, r1, #2
.LBB100_15:
	cmp	r0, #4
	blo	.LBB100_17
	lsrs	r0, r0, #2
.LBB100_17:
	cmp	r0, #2
	blo	.LBB100_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB100_20
.LBB100_19:
	rsbs	r0, r0, #0
.LBB100_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end100:
	.size	__clzsi2, .Lfunc_end100-__clzsi2
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
	beq	.LBB101_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB101_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB101_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB101_4:
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
.LBB101_5:
	adds	r5, #244
.LBB101_6:
	lsls	r1, r6, #28
	bne	.LBB101_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB101_6
.LBB101_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB101_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB101_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB101_11:
	cmp	r5, #0
	bne	.LBB101_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB101_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB101_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB101_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end101-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
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
	beq	.LBB102_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB102_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB102_3:
	mov	r2, r0
	adds	r2, #248
.LBB102_4:
	lsls	r3, r1, #28
	bne	.LBB102_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB102_4
.LBB102_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB102_7:
	cmp	r2, #0
	bne	.LBB102_6
	bx	lr
.LBB102_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end102:
	.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end102-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB103_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB103_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB103_8
	cmp	r6, #10
	beq	.LBB103_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB103_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB103_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB103_10
	movs	r0, #63
	b	.LBB103_11
.LBB103_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB103_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
	movs	r0, #8
	b	.LBB103_11
.LBB103_10:
	uxtb	r0, r6
.LBB103_11:
	str	r0, [r5]
	b	.LBB103_1
.LBB103_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end103-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE
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
.LBB104_1:
	mov	r3, r5
	cmp	r5, #0
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI104_2
	ldr	r5, [sp, #12]
	bne	.LBB104_5
	cmp	r5, #2
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI104_3
	beq	.LBB104_5
	movs	r0, #3
	ldr	r1, .LCPI104_4
	b	.LBB104_5
.LBB104_4:
	ldrb	r2, [r1]
	str	r2, [r6]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB104_5:
	cmp	r0, #0
	bne	.LBB104_4
	cmp	r5, #2
	bne	.LBB104_13
	add	r0, sp, #32
	bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r0, r1
	bne	.LBB104_9
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #40]
.LBB104_9:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r4, r0, #1
	str	r4, [sp, #40]
	add	r0, sp, #32
	ldr	r1, .LCPI104_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	movs	r1, #0
	cmp	r0, #0
	mov	r0, r1
	bne	.LBB104_12
	mov	r5, r1
	add	r0, sp, #32
	ldr	r1, .LCPI104_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
	cmp	r0, #0
	beq	.LBB104_25
	movs	r0, #1
	mov	r1, r5
.LBB104_12:
	str	r0, [sp, #12]
	mov	r5, r1
	str	r1, [sp, #40]
	b	.LBB104_1
.LBB104_13:
	ldr	r0, [sp, #8]
	ands	r5, r0
.LBB104_14:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB104_23
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB104_14
	ldr	r0, [r6, #8]
	uxtb	r4, r0
	str	r4, [r6]
	cmp	r5, #0
	bne	.LBB104_18
	cmp	r4, #10
	beq	.LBB104_26
.LBB104_18:
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bne	.LBB104_20
	add	r0, sp, #32
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r3, [sp, #40]
.LBB104_20:
	lsls	r0, r3, #2
	ldr	r1, [sp, #32]
	str	r4, [r1, r0]
	adds	r3, r3, #1
	str	r3, [sp, #40]
	b	.LBB104_14
.LBB104_21:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB104_21
	ldr	r0, [r6, #28]
.LBB104_23:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB104_21
	movs	r0, #10
	str	r0, [r6]
	movs	r0, #2
	str	r0, [sp, #12]
	b	.LBB104_26
.LBB104_25:
	movs	r0, #2
	str	r0, [sp, #12]
	mov	r3, r4
.LBB104_26:
	mov	r5, r3
	lsls	r1, r3, #2
	ldr	r0, [sp, #32]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB104_27:
	cmp	r3, r1
	beq	.LBB104_35
	ldm	r3!, {r4}
	cmp	r4, #40
	beq	.LBB104_32
	cmp	r4, #41
	beq	.LBB104_33
	cmp	r4, #93
	beq	.LBB104_33
	cmp	r4, #91
	bne	.LBB104_27
.LBB104_32:
	ldr	r4, [sp, #8]
	b	.LBB104_34
.LBB104_33:
	mov	r4, r6
	adds	r4, #255
.LBB104_34:
	adds	r2, r4, r2
	bpl	.LBB104_27
	b	.LBB104_36
.LBB104_35:
	cmp	r2, #0
	beq	.LBB104_36
	b	.LBB104_1
.LBB104_36:
	movs	r2, #0
	str	r2, [sp, #16]
	add	r3, sp, #52
	stm	r3!, {r0, r1, r2}
	str	r5, [sp, #48]
	str	r0, [sp, #44]
	ldr	r0, .LCPI104_0
	adds	r0, r0, #2
	str	r0, [sp, #68]
.LBB104_37:
	add	r0, sp, #72
	add	r1, sp, #44
	bl	_ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE
	ldr	r0, [sp, #108]
	cmp	r0, #11
	beq	.LBB104_54
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
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB104_40
	str	r0, [r5, #60]
.LBB104_40:
	ldr	r0, [sp, #128]
	cmp	r0, #0
	beq	.LBB104_51
	add	r0, sp, #128
	add	r1, sp, #144
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI104_7
.LBB104_42:
	cmp	r0, #12
	beq	.LBB104_44
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_42
.LBB104_44:
	ldr	r0, [sp, #152]
	lsls	r0, r0, #2
	ldr	r1, [sp, #144]
.LBB104_45:
	cmp	r0, #0
	beq	.LBB104_50
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB104_48
	movs	r2, #63
	b	.LBB104_49
.LBB104_48:
	uxtb	r2, r2
.LBB104_49:
	str	r2, [r6]
	subs	r0, r0, #4
	b	.LBB104_45
.LBB104_50:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #144
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB104_37
.LBB104_51:
	ldr	r4, [sp, #132]
	ldr	r0, [r4, #40]
	cmp	r0, #8
	beq	.LBB104_53
	adds	r0, r4, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE
	movs	r0, #10
	str	r0, [r6]
.LBB104_53:
	add	r0, sp, #28
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	str	r0, [sp, #20]
	str	r4, [sp, #24]
	mov	r4, r1
	add	r5, sp, #144
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI104_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	ldr	r0, [sp, #20]
	mov	r1, r5
	ldr	r2, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB104_37
.LBB104_54:
	ldr	r0, [sp, #72]
	ldr	r1, .LCPI104_0
	cmp	r0, r1
	bhi	.LBB104_56
	movs	r0, #1
	b	.LBB104_57
.LBB104_56:
	ldr	r1, .LCPI104_1
	adds	r0, r0, r1
.LBB104_57:
	cmp	r0, #0
	beq	.LBB104_62
	cmp	r0, #5
	bne	.LBB104_59
	b	.LBB104_110
.LBB104_59:
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #72]
	movs	r2, #0
.LBB104_60:
	cmp	r2, #13
	beq	.LBB104_63
	ldr	r3, .LCPI104_9
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB104_60
.LBB104_62:
	ldr	r5, [sp, #40]
	b	.LBB104_1
.LBB104_63:
	ldr	r2, .LCPI104_0
	cmp	r1, r2
	bhi	.LBB104_65
	movs	r2, #1
	b	.LBB104_66
.LBB104_65:
	ldr	r2, .LCPI104_1
	adds	r2, r1, r2
.LBB104_66:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI104_20:
	add	pc, r2
	.p2align	2
.LJTI104_0:
	.byte	(.LBB104_68-(.LCPI104_20+4))/2
	.byte	(.LBB104_71-(.LCPI104_20+4))/2
	.byte	(.LBB104_75-(.LCPI104_20+4))/2
	.byte	(.LBB104_78-(.LCPI104_20+4))/2
	.byte	(.LBB104_81-(.LCPI104_20+4))/2
	.byte	(.LBB104_85-(.LCPI104_20+4))/2
	.p2align	1
.LBB104_68:
	movs	r0, #0
	ldr	r2, .LCPI104_19
.LBB104_69:
	cmp	r0, #28
	beq	.LBB104_109
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_69
.LBB104_71:
	ldr	r2, .LCPI104_0
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB104_91
	movs	r0, #0
	ldr	r3, .LCPI104_18
.LBB104_73:
	cmp	r0, #10
	beq	.LBB104_94
	ldr	r2, .LCPI104_16
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB104_73
.LBB104_75:
	movs	r1, #0
	ldr	r3, .LCPI104_15
.LBB104_76:
	cmp	r1, #24
	beq	.LBB104_88
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB104_76
.LBB104_78:
	movs	r0, #0
.LBB104_79:
	cmp	r0, #15
	beq	.LBB104_109
	ldr	r1, .LCPI104_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_79
.LBB104_81:
	ldr	r1, .LCPI104_0
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB104_97
	movs	r0, #0
.LBB104_83:
	cmp	r0, #29
	beq	.LBB104_109
	ldr	r1, .LCPI104_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_83
.LBB104_85:
	movs	r0, #0
.LBB104_86:
	cmp	r0, #11
	beq	.LBB104_109
	ldr	r1, .LCPI104_10
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB104_86
.LBB104_88:
	uxtb	r1, r0
	movs	r0, #0
.LBB104_89:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB104_109
	ldr	r1, .LCPI104_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB104_89
.LBB104_91:
	movs	r2, #0
.LBB104_92:
	cmp	r2, #10
	beq	.LBB104_100
	ldr	r3, .LCPI104_16
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB104_92
.LBB104_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB104_95:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB104_109
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB104_95
.LBB104_97:
	movs	r1, #0
	ldr	r3, .LCPI104_11
.LBB104_98:
	cmp	r1, #33
	beq	.LBB104_103
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB104_98
.LBB104_100:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI104_17
.LBB104_101:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB104_106
	ldrb	r2, [r3, r1]
	adds	r1, r1, #1
	b	.LBB104_101
.LBB104_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB104_104:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB104_109
	ldr	r1, .LCPI104_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB104_104
.LBB104_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB104_107:
	str	r1, [r6]
	cmp	r0, #1
	beq	.LBB104_109
	ldr	r1, .LCPI104_12
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB104_107
.LBB104_109:
	movs	r0, #10
	str	r0, [r6]
.LBB104_110:
	movs	r0, #0
	mov	r5, r0
	str	r0, [sp, #40]
	b	.LBB104_1
	.p2align	2
.LCPI104_0:
	.long	1114111
.LCPI104_1:
	.long	4293853184
.LCPI104_2:
	.long	.L__unnamed_56
.LCPI104_3:
	.long	.L__unnamed_57
.LCPI104_4:
	.long	.L__unnamed_58
.LCPI104_5:
	.long	.L__unnamed_59
.LCPI104_6:
	.long	.L__unnamed_60
.LCPI104_7:
	.long	.L__unnamed_61
.LCPI104_8:
	.long	.L__unnamed_62
.LCPI104_9:
	.long	.L__unnamed_63
.LCPI104_10:
	.long	.L__unnamed_64
.LCPI104_11:
	.long	.L__unnamed_65
.LCPI104_12:
	.long	.L__unnamed_66
.LCPI104_13:
	.long	.L__unnamed_67
.LCPI104_14:
	.long	.L__unnamed_68
.LCPI104_15:
	.long	.L__unnamed_69
.LCPI104_16:
	.long	.L__unnamed_70
.LCPI104_17:
	.long	.L__unnamed_71
.LCPI104_18:
	.long	.L__unnamed_72
.LCPI104_19:
	.long	.L__unnamed_73
.Lfunc_end104:
	.size	run, .Lfunc_end104-run
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
	ldr	r4, .LCPI105_0
.LBB105_1:
	cmp	r3, #6
	beq	.LBB105_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB105_1
.LBB105_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB105_4:
	cmp	r1, #0
	bne	.LBB105_3
	movs	r0, #10
	str	r0, [r2]
.LBB105_6:
	b	.LBB105_6
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_74
.Lfunc_end105:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end105-_ZN4core9panicking5panicXXX
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
.Lfunc_end106:
	.size	expect_failed, .Lfunc_end106-expect_failed
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
	ldr	r0, .LCPI107_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_75
.Lfunc_end107:
	.size	unwrap_failed, .Lfunc_end107-unwrap_failed
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
	ldr	r0, .LCPI108_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_76
.Lfunc_end108:
	.size	panic_bounds_check, .Lfunc_end108-panic_bounds_check
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
	ldr	r0, .LCPI109_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_77
.Lfunc_end109:
	.size	panic_fmt, .Lfunc_end109-panic_fmt
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
	ldr	r0, .LCPI110_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_78
.Lfunc_end110:
	.size	borrow_mut_error, .Lfunc_end110-borrow_mut_error
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
	ldr	r0, .LCPI111_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_79
.Lfunc_end111:
	.size	slicee_end_index_len_fail, .Lfunc_end111-slicee_end_index_len_fail
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
	ldr	r0, .LCPI112_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_80
.Lfunc_end112:
	.size	slice_index_order_fail, .Lfunc_end112-slice_index_order_fail
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
	ldr	r2, .LCPI113_0
.LBB113_1:
	cmp	r1, #7
	beq	.LBB113_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB113_1
.LBB113_3:
	movs	r1, #10
	str	r1, [r0]
.LBB113_4:
	b	.LBB113_4
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_81
.Lfunc_end113:
	.size	rust_begin_unwind, .Lfunc_end113-rust_begin_unwind
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E, .Lfunc_end114-_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
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
.LBB115_1:
	cmp	r4, #0
	beq	.LBB115_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB115_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB115_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB115_1
.LBB115_5:
	movs	r4, #0
	ldr	r6, .LCPI115_0
.LBB115_6:
	cmp	r4, #24
	beq	.LBB115_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB115_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB115_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB115_6
.LBB115_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB115_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB115_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_82
.Lfunc_end115:
	.size	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE, .Lfunc_end115-_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
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
.LBB116_1:
	cmp	r6, #0
	beq	.LBB116_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB116_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB116_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB116_1
.LBB116_5:
	movs	r5, #0
	ldr	r6, .LCPI116_0
.LBB116_6:
	cmp	r5, #24
	beq	.LBB116_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB116_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #32]
.LBB116_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
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
	ldr	r1, [sp]
	adds	r1, #8
.LBB116_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h284df971174d3725E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_82
.Lfunc_end116:
	.size	_ZN4lisp8LispList10expect_cdr17h0433368640af16baE, .Lfunc_end116-_ZN4lisp8LispList10expect_cdr17h0433368640af16baE
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
	beq	.LBB117_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB117_4
.LBB117_2:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB117_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB117_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB117_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB117_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	b	.LBB117_5
.Lfunc_end117:
	.size	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E, .Lfunc_end117-_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
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
	beq	.LBB118_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB118_13
.LBB118_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB118_3:
	cmp	r5, #0
	beq	.LBB118_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB118_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB118_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB118_3
.LBB118_7:
	movs	r5, #0
	ldr	r6, .LCPI118_0
.LBB118_8:
	cmp	r5, #24
	beq	.LBB118_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB118_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB118_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB118_8
.LBB118_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB118_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_82
.Lfunc_end118:
	.size	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE, .Lfunc_end118-_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
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
	ldr	r3, .LCPI119_0
.LBB119_1:
	cmp	r2, #0
	beq	.LBB119_8
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB119_7
	ldr	r1, [r0, #8]
	ldr	r4, [r1, #40]
	cmp	r4, #7
	beq	.LBB119_5
	mov	r4, r3
	b	.LBB119_6
.LBB119_5:
	adds	r4, r1, #4
.LBB119_6:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB119_1
.LBB119_7:
	movs	r1, #0
.LBB119_8:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_2
.Lfunc_end119:
	.size	_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE, .Lfunc_end119-_ZN4lisp8LispList5get_n17h71d90ef9306a1c3cE
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
	beq	.LBB120_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB120_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE, .Lfunc_end120-_ZN4lisp8LispList5get_n17he7745dfe0a249dbbE
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
	ldr	r4, .LCPI121_0
	mov	r3, r2
.LBB121_1:
	cmp	r2, #8
	beq	.LBB121_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB121_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #40]
	cmp	r6, #7
	beq	.LBB121_5
	mov	r5, r4
	b	.LBB121_6
.LBB121_5:
	adds	r5, r5, #4
.LBB121_6:
	cmp	r6, #7
	beq	.LBB121_8
	adds	r1, #8
	mov	r3, r1
.LBB121_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB121_1
.LBB121_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB121_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.L__unnamed_2
.Lfunc_end121:
	.size	_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE, .Lfunc_end121-_ZN4lisp8LispList10get_n_iter17hd68c0b570e7bc23cE
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
	beq	.LBB122_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #40]
	cmp	r4, #7
	bne	.LBB122_4
	adds	r2, r3, #4
	str	r2, [r1]
	pop	{r4, r6, r7, pc}
.LBB122_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB122_4:
	adds	r2, #8
	ldr	r3, .LCPI122_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_2
.Lfunc_end122:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E, .Lfunc_end122-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
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
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E, .Lfunc_end123-_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
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
	ldr	r0, [r0, #60]
	adds	r0, r0, #1
	str	r0, [r5, #60]
	adds	r0, r4, #4
	str	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
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
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB124_2
	str	r1, [r0, #60]
.LBB124_2:
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E, .Lfunc_end124-_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h5acf328584d15108E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h5acf328584d15108E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h5acf328584d15108E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB125_2
	mov	r1, r2
.LBB125_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB125_4
	mov	r0, r1
.LBB125_4:
	bx	lr
.Lfunc_end125:
	.size	_ZN4lisp8ProcType4name17h5acf328584d15108E, .Lfunc_end125-_ZN4lisp8ProcType4name17h5acf328584d15108E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	cmp	r2, #2
	bhi	.LBB126_2
	movs	r2, #6
	b	.LBB126_3
.LBB126_2:
	subs	r2, r2, #3
.LBB126_3:
	cmp	r2, #3
	bhi	.LBB126_13
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI126_0:
	add	pc, r2
	.p2align	2
.LJTI126_0:
	.byte	(.LBB126_6-(.LCPI126_0+4))/2
	.byte	(.LBB126_11-(.LCPI126_0+4))/2
	.byte	(.LBB126_7-(.LCPI126_0+4))/2
	.byte	(.LBB126_9-(.LCPI126_0+4))/2
	.p2align	1
.LBB126_6:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB126_10
	b	.LBB126_13
.LBB126_7:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB126_13
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB126_9:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB126_13
.LBB126_10:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
	pop	{r2, r3, r7, pc}
.LBB126_11:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB126_13
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB126_13:
	bl	_ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E
	pop	{r2, r3, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE, .Lfunc_end126-_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E:
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
	bhi	.LBB127_2
	movs	r0, #6
	b	.LBB127_3
.LBB127_2:
	subs	r0, r0, #3
.LBB127_3:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB127_10
	cmp	r0, #4
	bne	.LBB127_12
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB127_12
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB127_13
	cmp	r0, #0
	beq	.LBB127_12
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE
	cmp	r0, #0
	beq	.LBB127_12
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE
	mov	r4, r0
	b	.LBB127_12
.LBB127_10:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB127_12
.LBB127_11:
	movs	r4, #1
.LBB127_12:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_13:
	cmp	r0, #0
	bne	.LBB127_12
	b	.LBB127_11
.Lfunc_end127:
	.size	_ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E, .Lfunc_end127-_ZN4lisp7LispVal5equal5inner17haeafc8eabf4203e2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E:
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
.LBB128_1:
	cmp	r3, #0
	beq	.LBB128_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB128_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB128_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB128_1
.LBB128_5:
	movs	r5, #0
	ldr	r6, .LCPI128_0
.LBB128_6:
	cmp	r5, #11
	beq	.LBB128_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB128_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB128_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB128_6
.LBB128_10:
	ldr	r6, [sp, #4]
.LBB128_11:
	cmp	r6, #0
	beq	.LBB128_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB128_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB128_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB128_11
.LBB128_15:
	movs	r5, #0
	ldr	r6, .LCPI128_1
.LBB128_16:
	cmp	r5, #6
	beq	.LBB128_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB128_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB128_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB128_16
.LBB128_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E
	movs	r5, #0
	ldr	r6, .LCPI128_2
.LBB128_21:
	cmp	r5, #2
	beq	.LBB128_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB128_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB128_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB128_21
.LBB128_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	movs	r5, #6
	cmp	r0, #2
	bhi	.LBB128_27
	mov	r1, r5
	b	.LBB128_28
.LBB128_27:
	subs	r1, r0, #3
.LBB128_28:
	ldr	r3, .LCPI128_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI128_13:
	add	pc, r1
	.p2align	2
.LJTI128_0:
	.byte	(.LBB128_44-(.LCPI128_13+4))/2
	.byte	(.LBB128_30-(.LCPI128_13+4))/2
	.byte	(.LBB128_31-(.LCPI128_13+4))/2
	.byte	(.LBB128_32-(.LCPI128_13+4))/2
	.byte	(.LBB128_33-(.LCPI128_13+4))/2
	.byte	(.LBB128_34-(.LCPI128_13+4))/2
	.byte	(.LBB128_37-(.LCPI128_13+4))/2
	.byte	(.LBB128_35-(.LCPI128_13+4))/2
	.p2align	1
.LBB128_30:
	ldr	r3, .LCPI128_11
	movs	r5, #3
	b	.LBB128_44
.LBB128_31:
	ldr	r3, .LCPI128_10
	b	.LBB128_36
.LBB128_32:
	ldr	r3, .LCPI128_9
	b	.LBB128_44
.LBB128_33:
	ldr	r3, .LCPI128_8
	b	.LBB128_36
.LBB128_34:
	ldr	r3, .LCPI128_7
	b	.LBB128_36
.LBB128_35:
	ldr	r3, .LCPI128_4
.LBB128_36:
	movs	r5, #4
	b	.LBB128_44
.LBB128_37:
	cmp	r0, #2
	beq	.LBB128_39
	ldr	r3, .LCPI128_6
	b	.LBB128_40
.LBB128_39:
	ldr	r3, .LCPI128_5
.LBB128_40:
	movs	r5, #7
	b	.LBB128_44
.LBB128_41:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r6, [r3]
	cmp	r0, r1
	bne	.LBB128_43
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #16]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	mov	r3, r5
	ldr	r5, [sp, #16]
	ldr	r0, [r4, #8]
.LBB128_43:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r5, r5, #1
.LBB128_44:
	cmp	r5, #0
	bne	.LBB128_41
	movs	r5, #0
	ldr	r6, .LCPI128_12
.LBB128_46:
	cmp	r5, #1
	beq	.LBB128_50
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB128_49
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB128_49:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB128_46
.LBB128_50:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	.L__unnamed_83
.LCPI128_1:
	.long	.L__unnamed_84
.LCPI128_2:
	.long	.L__unnamed_85
.LCPI128_3:
	.long	.L__unnamed_86
.LCPI128_4:
	.long	.L__unnamed_12
.LCPI128_5:
	.long	.L__unnamed_87
.LCPI128_6:
	.long	.L__unnamed_88
.LCPI128_7:
	.long	.L__unnamed_89
.LCPI128_8:
	.long	.L__unnamed_90
.LCPI128_9:
	.long	.L__unnamed_91
.LCPI128_10:
	.long	.L__unnamed_92
.LCPI128_11:
	.long	.L__unnamed_93
.LCPI128_12:
	.long	.L__unnamed_94
.Lfunc_end128:
	.size	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E, .Lfunc_end128-_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E:
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
	beq	.LBB129_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB129_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	movs	r0, #1
.LBB129_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E, .Lfunc_end129-_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE:
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
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB130_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB130_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB130_4
	ldr	r0, [r0, #4]
	b	.LBB130_5
.LBB130_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB130_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE, .Lfunc_end130-_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB131_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB131_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB131_5
	cmp	r0, #10
	beq	.LBB131_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB131_1
.LBB131_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E, .Lfunc_end131-_ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E:
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
	.size	_ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E, .Lfunc_end132-_ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB133_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB133_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB133_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	b	.LBB133_1
.LBB133_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE, .Lfunc_end133-_ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE:
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
	.size	_ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE, .Lfunc_end134-_ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E:
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
	.size	_ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E, .Lfunc_end135-_ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E:
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
	.size	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E, .Lfunc_end136-_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h542133371cf16d50E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h542133371cf16d50E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h542133371cf16d50E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hd764e0b37779e0acE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI137_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
	cmp	r0, #0
	beq	.LBB137_2
	movs	r0, #0
	ldr	r1, .LCPI137_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB137_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_95
.LCPI137_1:
	.long	1114115
.Lfunc_end137:
	.size	_ZN4lisp12SchemeParser11read_number17h542133371cf16d50E, .Lfunc_end137-_ZN4lisp12SchemeParser11read_number17h542133371cf16d50E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E:
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
	bl	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #6
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB138_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB138_7
.LBB138_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB138_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB138_6
.LBB138_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB138_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB138_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB138_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB138_11
.LBB138_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB138_10
	ldr	r1, [r0, #4]
.LBB138_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB138_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E, .Lfunc_end138-_ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hdcf775965e4ce71eE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI139_0
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
.LCPI139_0:
	.long	.L__unnamed_96
.Lfunc_end139:
	.size	_ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E, .Lfunc_end139-_ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E:
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
	bl	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE
	ldr	r6, .LCPI140_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB140_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB140_5
.LBB140_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17he9bbd0462386d7b9E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hf2feab2f736a3760E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB140_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB140_5
.LBB140_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI140_1
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
	b	.LBB140_6
.LBB140_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB140_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	1114118
.LCPI140_1:
	.long	.L__unnamed_97
.Lfunc_end140:
	.size	_ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E, .Lfunc_end140-_ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	add	r0, sp, #144
	str	r6, [sp, #32]
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #11
	bne	.LBB141_2
	stm	r4!, {r1, r3}
	b	.LBB141_6
.LBB141_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	add	r0, sp, #144
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp12SchemeParser6expect17h665b30f7045f8bbfE
	ldr	r6, .LCPI141_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB141_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB141_5
.LBB141_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
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
	b	.LBB141_6
.LBB141_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB141_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	1114118
.Lfunc_end141:
	.size	_ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE, .Lfunc_end141-_ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE:
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
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB142_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp12SchemeParser14read_list_tail17h9e46ac37e6eeb01aE
	b	.LBB142_7
.LBB142_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #11
	bne	.LBB142_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB142_7
.LBB142_4:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
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
	ldr	r0, [r4, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
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
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB142_6
	str	r1, [r0, #60]
.LBB142_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI142_0
	str	r0, [r1]
.LBB142_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI142_0:
	.long	1114118
.Lfunc_end142:
	.size	_ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE, .Lfunc_end142-_ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E:
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
	bl	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #11
	bne	.LBB143_2
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB143_13
.LBB143_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
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
	ldr	r1, [r2, #60]
	adds	r1, r1, #1
	str	r1, [r2, #60]
	ldr	r1, [sp, #28]
	str	r1, [sp, #124]
	str	r2, [sp, #96]
	str	r0, [sp, #92]
	movs	r0, #1
	str	r0, [sp, #88]
	ldr	r4, .LCPI143_0
.LBB143_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	bne	.LBB143_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp12SchemeParser14read_list_item17h6287e93369cade6bE
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB143_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB143_8
.LBB143_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB143_10
	uxtb	r0, r0
.LBB143_8:
	cmp	r0, #1
	bne	.LBB143_3
.LBB143_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB143_11
.LBB143_10:
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h7065519dfac58779E
.LBB143_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB143_13
	str	r1, [r0, #60]
.LBB143_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	1114118
.Lfunc_end143:
	.size	_ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E, .Lfunc_end143-_ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE:
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
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB144_2
	movs	r6, #41
	b	.LBB144_4
.LBB144_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB144_7
	movs	r6, #93
.LBB144_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB144_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB144_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp12SchemeParser17read_list_content17h225350fe5cfdce97E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB144_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB144_9
	ldr	r0, [r0, #4]
	b	.LBB144_10
.LBB144_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB144_10:
	movs	r1, #11
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE, .Lfunc_end144-_ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E:
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
	bl	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #11
	bne	.LBB145_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB145_4
	str	r0, [r5, #60]
	b	.LBB145_4
.LBB145_3:
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
.LBB145_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end145:
	.size	_ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E, .Lfunc_end145-_ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17hd804559e372b3e27E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17hd804559e372b3e27E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB146_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB146_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI146_4:
	add	pc, r1
	.p2align	2
.LJTI146_0:
	.byte	(.LBB146_4-(.LCPI146_4+4))/2
	.byte	(.LBB146_12-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_13-(.LCPI146_4+4))/2
	.byte	(.LBB146_9-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_10-(.LCPI146_4+4))/2
	.byte	(.LBB146_14-(.LCPI146_4+4))/2
	.p2align	1
.LBB146_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h15a8a595f4b3e683E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_6:
	cmp	r0, #91
	beq	.LBB146_9
	cmp	r0, #96
	bne	.LBB146_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI146_2
	movs	r3, #10
	b	.LBB146_18
.LBB146_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h420312eb96c48eedE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB146_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h542133371cf16d50E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h7e16c11d028cff59E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI146_3
	movs	r3, #5
	b	.LBB146_18
.LBB146_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB146_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB146_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
	ldr	r2, .LCPI146_0
	movs	r3, #16
	b	.LBB146_18
.LBB146_17:
	ldr	r2, .LCPI146_1
	movs	r3, #7
.LBB146_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h9ec853362a80d4d5E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB146_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h90f0517fd16cbce4E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_98
.LCPI146_1:
	.long	.L__unnamed_99
.LCPI146_2:
	.long	.L__unnamed_100
.LCPI146_3:
	.long	.L__unnamed_101
.Lfunc_end146:
	.size	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E, .Lfunc_end146-_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB147_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h7b7cc5621ada0371E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17h9b1238f040ecfe78E
	cmp	r0, #0
	beq	.LBB147_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h762f515c707116b3E
	b	.LBB147_1
.LBB147_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end147:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE, .Lfunc_end147-_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
	cmp	r0, #0
	beq	.LBB148_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser4read17hd804559e372b3e27E
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser11skip_spaces17h97e3a5165ddc56ebE
	pop	{r4, r5, r7, pc}
.LBB148_2:
	movs	r0, #11
	str	r0, [r5, #36]
	ldr	r0, .LCPI148_0
	str	r0, [r5]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	1114117
.Lfunc_end148:
	.size	_ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE, .Lfunc_end148-_ZN4lisp12SchemeParser10read_whole17h2436b78a738b105aE
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
	ldr	r2, .LCPI149_0
.LBB149_1:
	cmp	r1, #1
	beq	.LBB149_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB149_1
.LBB149_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB149_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB149_6
	ldr	r1, .LCPI149_1
	b	.LBB149_7
.LBB149_6:
	adds	r1, r1, #4
.LBB149_7:
	cmp	r2, #7
	beq	.LBB149_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB149_10
.LBB149_9:
	movs	r2, #0
.LBB149_10:
	str	r2, [sp]
	ldr	r6, .LCPI149_2
.LBB149_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB149_21
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	beq	.LBB149_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB149_14:
	movs	r2, #0
.LBB149_15:
	cmp	r2, #1
	beq	.LBB149_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB149_15
.LBB149_17:
	cmp	r1, #7
	beq	.LBB149_19
	ldr	r1, .LCPI149_1
	b	.LBB149_20
.LBB149_19:
	adds	r1, r0, #4
.LBB149_20:
	mov	r0, r4
	b	.LBB149_11
.LBB149_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB149_26
	movs	r3, #0
	ldr	r1, .LCPI149_3
.LBB149_23:
	cmp	r3, #3
	beq	.LBB149_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB149_23
.LBB149_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
.LBB149_26:
	movs	r0, #0
	ldr	r1, .LCPI149_4
.LBB149_27:
	cmp	r0, #1
	beq	.LBB149_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB149_27
.LBB149_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_102
.LCPI149_1:
	.long	.L__unnamed_2
.LCPI149_2:
	.long	.L__unnamed_103
.LCPI149_3:
	.long	.L__unnamed_104
.LCPI149_4:
	.long	.L__unnamed_94
.Lfunc_end149:
	.size	_ZN4lisp10write_list17h932e12f8dcf290aaE, .Lfunc_end149-_ZN4lisp10write_list17h932e12f8dcf290aaE
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
	ldr	r6, .LCPI150_0
.LBB150_1:
	cmp	r5, #1
	beq	.LBB150_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_1
.LBB150_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB150_32
	ldr	r0, [r2, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	beq	.LBB150_8
	ldr	r0, .LCPI150_1
	b	.LBB150_9
.LBB150_8:
	adds	r0, r0, #4
.LBB150_9:
	cmp	r1, #7
	beq	.LBB150_11
	mov	r1, r2
	adds	r1, #8
	b	.LBB150_12
.LBB150_11:
	movs	r1, #0
.LBB150_12:
	str	r1, [sp, #4]
	ldr	r5, .LCPI150_2
.LBB150_13:
	mov	r6, r0
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB150_25
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #40]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB150_16
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB150_16:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB150_17:
	cmp	r6, #1
	beq	.LBB150_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_20:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB150_17
.LBB150_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB150_23
	ldr	r0, .LCPI150_1
	b	.LBB150_24
.LBB150_23:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
.LBB150_24:
	ldr	r2, [sp, #12]
	b	.LBB150_13
.LBB150_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB150_32
	movs	r5, #0
	ldr	r6, .LCPI150_3
.LBB150_27:
	cmp	r5, #3
	beq	.LBB150_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_30:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_27
.LBB150_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
.LBB150_32:
	movs	r5, #0
	ldr	r6, .LCPI150_4
.LBB150_33:
	cmp	r5, #1
	beq	.LBB150_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB150_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_33
.LBB150_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_102
.LCPI150_1:
	.long	.L__unnamed_2
.LCPI150_2:
	.long	.L__unnamed_103
.LCPI150_3:
	.long	.L__unnamed_104
.LCPI150_4:
	.long	.L__unnamed_94
.Lfunc_end150:
	.size	_ZN4lisp10write_list17ha00fcffaa9bf714eE, .Lfunc_end150-_ZN4lisp10write_list17ha00fcffaa9bf714eE
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
	ldr	r2, .LCPI151_0
.LBB151_1:
	cmp	r1, #7
	beq	.LBB151_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB151_1
.LBB151_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB151_5
	mov	r4, r1
.LBB151_5:
	cmp	r1, #0
	bne	.LBB151_7
	mov	r0, r1
	b	.LBB151_8
.LBB151_7:
	mov	r0, r4
	adds	r0, #8
.LBB151_8:
	cmp	r1, #0
	beq	.LBB151_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI151_1
.LBB151_10:
	cmp	r1, #1
	beq	.LBB151_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB151_10
.LBB151_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	movs	r0, #0
	ldr	r2, .LCPI151_2
.LBB151_13:
	cmp	r0, #3
	beq	.LBB151_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB151_13
.LBB151_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	movs	r0, #0
	ldr	r4, .LCPI151_3
	mov	r3, r6
.LBB151_16:
	cmp	r0, #1
	beq	.LBB151_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB151_16
.LBB151_18:
	ldr	r6, .LCPI151_4
.LBB151_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB151_21
	mov	r0, r3
	b	.LBB151_22
.LBB151_21:
	movs	r0, #0
.LBB151_22:
	cmp	r0, #0
	bne	.LBB151_24
	str	r0, [sp, #12]
	b	.LBB151_25
.LBB151_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB151_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB151_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB151_27:
	cmp	r1, #2
	beq	.LBB151_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB151_27
.LBB151_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	movs	r0, #0
	ldr	r2, .LCPI151_2
.LBB151_30:
	cmp	r0, #3
	beq	.LBB151_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB151_30
.LBB151_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB151_33:
	cmp	r0, #1
	beq	.LBB151_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB151_33
.LBB151_35:
	movs	r0, #0
	ldr	r1, .LCPI151_3
.LBB151_36:
	cmp	r0, #1
	beq	.LBB151_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB151_36
.LBB151_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_105
.LCPI151_1:
	.long	.L__unnamed_102
.LCPI151_2:
	.long	.L__unnamed_104
.LCPI151_3:
	.long	.L__unnamed_94
.LCPI151_4:
	.long	.L__unnamed_85
.Lfunc_end151:
	.size	_ZN4lisp10write_hash17h37e650f9ec1ba542E, .Lfunc_end151-_ZN4lisp10write_hash17h37e650f9ec1ba542E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
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
	.size	_ZN4lisp10write_hash17h40d75017b05c9c6cE, .Lfunc_end152-_ZN4lisp10write_hash17h40d75017b05c9c6cE
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
	beq	.LBB153_13
	movs	r2, #0
	ldr	r3, .LCPI153_0
.LBB153_2:
	cmp	r2, #12
	beq	.LBB153_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB153_2
.LBB153_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB153_5:
	cmp	r0, #0
	beq	.LBB153_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB153_8
	movs	r3, #63
	b	.LBB153_9
.LBB153_8:
	uxtb	r3, r3
.LBB153_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB153_5
.LBB153_10:
	movs	r0, #0
	ldr	r2, .LCPI153_1
.LBB153_11:
	cmp	r0, #1
	beq	.LBB153_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB153_11
.LBB153_13:
	movs	r0, #0
	ldr	r2, .LCPI153_2
.LBB153_14:
	cmp	r0, #12
	beq	.LBB153_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB153_14
.LBB153_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_106
.LCPI153_1:
	.long	.L__unnamed_9
.LCPI153_2:
	.long	.L__unnamed_107
.Lfunc_end153:
	.size	_ZN4lisp15write_procedure17h24b12954c918851bE, .Lfunc_end153-_ZN4lisp15write_procedure17h24b12954c918851bE
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
	beq	.LBB154_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI154_0
.LBB154_2:
	cmp	r6, #12
	beq	.LBB154_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB154_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB154_2
.LBB154_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB154_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB154_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB154_9:
	cmp	r2, #0
	beq	.LBB154_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB154_9
.LBB154_11:
	movs	r5, #0
	ldr	r6, .LCPI154_1
.LBB154_12:
	cmp	r5, #1
	beq	.LBB154_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB154_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB154_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_12
.LBB154_16:
	movs	r5, #0
	ldr	r6, .LCPI154_2
.LBB154_17:
	cmp	r5, #12
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
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB154_17
.LBB154_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_106
.LCPI154_1:
	.long	.L__unnamed_9
.LCPI154_2:
	.long	.L__unnamed_107
.Lfunc_end154:
	.size	_ZN4lisp15write_procedure17hf22caed2bd005a20E, .Lfunc_end154-_ZN4lisp15write_procedure17hf22caed2bd005a20E
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
	bne	.LBB155_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB155_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB155_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB155_4:
	cmp	r5, #0
	bne	.LBB155_6
	movs	r2, #102
	b	.LBB155_7
.LBB155_6:
	movs	r2, #116
.LBB155_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp10write_bool17h1ccb98244b36bafaE, .Lfunc_end155-_ZN4lisp10write_bool17h1ccb98244b36bafaE
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
	bne	.LBB156_2
	movs	r0, #102
	b	.LBB156_3
.LBB156_2:
	movs	r0, #116
.LBB156_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end156:
	.size	_ZN4lisp10write_bool17he5f3b1090c112450E, .Lfunc_end156-_ZN4lisp10write_bool17he5f3b1090c112450E
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
.LBB157_1:
	cmp	r0, #0
	beq	.LBB157_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB157_4
	movs	r4, #63
	b	.LBB157_5
.LBB157_4:
	uxtb	r4, r4
.LBB157_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB157_1
.LBB157_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp12write_string17h0392ccc9c6d6860bE, .Lfunc_end157-_ZN4lisp12write_string17h0392ccc9c6d6860bE
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
	bne	.LBB158_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB158_2:
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
	bls	.LBB158_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB158_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB158_5:
	cmp	r2, #0
	beq	.LBB158_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB158_5
.LBB158_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB158_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB158_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE, .Lfunc_end158-_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	cmp	r1, #2
	bhi	.LBB159_2
	movs	r1, #6
	b	.LBB159_3
.LBB159_2:
	subs	r1, r1, #3
.LBB159_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI159_1:
	add	pc, r1
	.p2align	2
.LJTI159_0:
	.byte	(.LBB159_5-(.LCPI159_1+4))/2
	.byte	(.LBB159_10-(.LCPI159_1+4))/2
	.byte	(.LBB159_11-(.LCPI159_1+4))/2
	.byte	(.LBB159_12-(.LCPI159_1+4))/2
	.byte	(.LBB159_13-(.LCPI159_1+4))/2
	.byte	(.LBB159_16-(.LCPI159_1+4))/2
	.byte	(.LBB159_21-(.LCPI159_1+4))/2
	.byte	(.LBB159_14-(.LCPI159_1+4))/2
	.p2align	1
.LBB159_5:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB159_7
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [r4, #8]
.LBB159_7:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB159_8:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB159_15
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB159_8
.LBB159_10:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_11:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17h1ccb98244b36bafaE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_12:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1c5e2f4c58e9ebbfE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_13:
	mov	r1, r4
	bl	_ZN4lisp10write_list17ha00fcffaa9bf714eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_14:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17h40d75017b05c9c6cE
.LBB159_15:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_16:
	movs	r5, #0
	ldr	r6, .LCPI159_0
.LBB159_17:
	cmp	r5, #7
	beq	.LBB159_15
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB159_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [r4, #8]
.LBB159_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB159_17
.LBB159_21:
	bl	_ZN4lisp8ProcType4name17h5acf328584d15108E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17hf22caed2bd005a20E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_108
.Lfunc_end159:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E, .Lfunc_end159-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	.byte	(.LBB160_11-(.LCPI160_1+4))/2
	.byte	(.LBB160_12-(.LCPI160_1+4))/2
	.byte	(.LBB160_13-(.LCPI160_1+4))/2
	.byte	(.LBB160_14-(.LCPI160_1+4))/2
	.byte	(.LBB160_15-(.LCPI160_1+4))/2
	.byte	(.LBB160_18-(.LCPI160_1+4))/2
	.byte	(.LBB160_19-(.LCPI160_1+4))/2
	.p2align	1
.LBB160_5:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB160_6:
	cmp	r0, #0
	beq	.LBB160_20
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB160_9
	movs	r3, #63
	b	.LBB160_10
.LBB160_9:
	uxtb	r3, r3
.LBB160_10:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB160_6
.LBB160_11:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
	pop	{r4, r6, r7, pc}
.LBB160_12:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17he5f3b1090c112450E
	pop	{r4, r6, r7, pc}
.LBB160_13:
	bl	_ZN4lisp12write_string17h0392ccc9c6d6860bE
	pop	{r4, r6, r7, pc}
.LBB160_14:
	bl	_ZN4lisp10write_list17h932e12f8dcf290aaE
	pop	{r4, r6, r7, pc}
.LBB160_15:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI160_0
.LBB160_16:
	cmp	r1, #7
	beq	.LBB160_20
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB160_16
.LBB160_18:
	bl	_ZN4lisp8ProcType4name17h5acf328584d15108E
	bl	_ZN4lisp15write_procedure17h24b12954c918851bE
	pop	{r4, r6, r7, pc}
.LBB160_19:
	bl	_ZN4lisp10write_hash17h37e650f9ec1ba542E
.LBB160_20:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_108
.Lfunc_end160:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE, .Lfunc_end160-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, r0, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8bb717b2118c12ddE
	pop	{r7, pc}
.Lfunc_end161:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE, .Lfunc_end161-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha344c1987e0ab43dE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, r0, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8281a4e70b0bd929E
	pop	{r7, pc}
.Lfunc_end162:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E, .Lfunc_end162-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE:
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
	bne	.LBB163_2
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
	b	.LBB163_3
.LBB163_2:
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
.LBB163_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end163:
	.size	_ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE, .Lfunc_end163-_ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17had22b9d04ff7b433E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E:
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
	bne	.LBB164_2
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
	b	.LBB164_4
.LBB164_2:
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
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB164_4
	str	r1, [r0, #60]
.LBB164_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E, .Lfunc_end164-_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE:
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
	str	r0, [r5]
	adds	r0, r5, #4
	movs	r2, #40
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #44]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE, .Lfunc_end165-_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E:
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
	str	r0, [r5]
	adds	r0, r5, #4
	movs	r2, #56
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #60]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E, .Lfunc_end166-_ZN4lisp12Prc$LT$T$GT$3new17h491ac0db664723d4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB167_2
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r1
	stm	r0!, {r2}
	pop	{r2, r3, r7, pc}
.LBB167_2:
	ldr	r0, .LCPI167_0
	str	r0, [sp]
	ldr	r0, .LCPI167_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI167_2
	bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
	.inst.n	0xdefe
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_109
.LCPI167_1:
	.long	.L__unnamed_110
.LCPI167_2:
	.long	.L__unnamed_111
.Lfunc_end167:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E, .Lfunc_end167-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB168_2
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE
	pop	{r7, pc}
.LBB168_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end168:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E, .Lfunc_end168-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab97c1701fdcfb09E
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r6, [r5, #40]
	cmp	r6, #2
	bhi	.LBB169_2
	movs	r3, #6
	b	.LBB169_3
.LBB169_2:
	subs	r3, r6, #3
.LBB169_3:
	ldr	r1, [r4]
	movs	r0, #27
	str	r0, [sp, #12]
	rors	r1, r0
	eors	r1, r3
	ldr	r0, .LCPI169_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB169_4
	b	.LBB169_27
.LBB169_4:
	adds	r0, r5, #4
	mov	r2, r5
	adds	r2, #36
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI169_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI169_0:
	.long	.LBB169_6+1
	.long	.LBB169_7+1
	.long	.LBB169_8+1
	.long	.LBB169_6+1
	.long	.LBB169_10+1
	.long	.LBB169_27+1
	.long	.LBB169_11+1
	.long	.LBB169_13+1
.LBB169_6:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	b	.LBB169_27
.LBB169_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB169_9
.LBB169_8:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB169_9:
	eors	r0, r1
	ldr	r1, .LCPI169_0
	muls	r1, r0, r1
	b	.LBB169_26
.LBB169_10:
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E
	b	.LBB169_27
.LBB169_11:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB169_18
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #16]
	b	.LBB169_25
.LBB169_13:
	ldr	r6, [r5, #4]
	ldr	r0, [r5, #12]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB169_14:
	cmp	r0, #0
	beq	.LBB169_17
	cmp	r6, #0
	beq	.LBB169_17
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB169_14
.LBB169_17:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI169_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB169_27
.LBB169_18:
	mov	r1, r5
	adds	r1, #40
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r2, .LCPI169_0
	ldr	r6, [r5, #16]
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
	beq	.LBB169_23
	rors	r0, r5
	ldr	r1, [r3, #24]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB169_20:
	cmp	r5, #0
	beq	.LBB169_22
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	subs	r5, #12
	adds	r6, #12
	b	.LBB169_20
.LBB169_22:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #28
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
	ldr	r5, [sp, #12]
	b	.LBB169_24
.LBB169_23:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #20
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB169_24:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #52]
.LBB169_25:
	eors	r0, r1
	ldr	r6, .LCPI169_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB169_26:
	str	r1, [r4]
.LBB169_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	656542357
.Lfunc_end169:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE, .Lfunc_end169-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE:
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
	ldr	r0, [r0, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB170_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h526500fa2ce8b586E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #24]
	ldr	r0, [r4, #28]
	ands	r0, r6
	ldr	r2, [r4, #16]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB170_2:
	cmp	r0, r3
	bhs	.LBB170_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB170_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB170_14
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
	bne	.LBB170_7
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
	bne	.LBB170_11
.LBB170_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB170_2
.LBB170_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #36]
	cmp	r1, #0
	beq	.LBB170_10
	adds	r0, #40
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE
	b	.LBB170_12
.LBB170_10:
	movs	r0, #0
	b	.LBB170_12
.LBB170_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	movs	r0, #1
.LBB170_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB170_13:
	ldr	r2, .LCPI170_0
	mov	r1, r3
	b	.LBB170_15
.LBB170_14:
	ldr	r2, .LCPI170_1
	ldr	r1, [sp, #24]
.LBB170_15:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_14
.LCPI170_1:
	.long	.L__unnamed_15
.Lfunc_end170:
	.size	_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE, .Lfunc_end170-_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end171:
	.size	_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E, .Lfunc_end171-_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_rec17head896f310101773E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_rec17head896f310101773E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_rec17head896f310101773E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h32fab21cce7d611dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB172_5
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
	beq	.LBB172_7
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
	bl	_ZN4lisp9SchemeEnv7set_rec17head896f310101773E
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB172_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB172_10
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
	b	.LBB172_13
.LBB172_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcea22b3647c51094E
	ldr	r1, [r0, #60]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB172_9
	str	r1, [r0, #60]
	b	.LBB172_9
.LBB172_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB172_11
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
.LBB172_9:
	ldr	r5, [sp, #20]
	b	.LBB172_13
.LBB172_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB172_12
.LBB172_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB172_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB172_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB172_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB172_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp9SchemeEnv7set_rec17head896f310101773E, .Lfunc_end172-_ZN4lisp9SchemeEnv7set_rec17head896f310101773E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17hc71ee703807c9305E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E:
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
	bl	_ZN4lisp9SchemeEnv7set_rec17head896f310101773E
	cmp	r0, #0
	beq	.LBB173_3
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB173_3
	str	r0, [r1, #60]
.LBB173_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E, .Lfunc_end173-_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	ldr	r0, [r0]
	ldr	r1, [r0, #44]
	adds	r1, r1, #1
	str	r1, [r0, #44]
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h23cde09b229cf80cE
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE, .Lfunc_end174-_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E:
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
.LBB175_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB175_8
	ldr	r5, [r2, #8]
	ldr	r6, [r5, #40]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	cmp	r6, #7
	beq	.LBB175_4
	ldr	r2, .LCPI175_0
	b	.LBB175_5
.LBB175_4:
	adds	r2, r5, #4
.LBB175_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB175_9
	ldr	r1, [r4, #60]
	subs	r1, r1, #1
	beq	.LBB175_1
	str	r1, [r4, #60]
	b	.LBB175_1
.LBB175_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB175_11
.LBB175_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4, #60]
	subs	r0, r0, #1
	beq	.LBB175_11
	str	r0, [r4, #60]
.LBB175_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_2
.Lfunc_end175:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E, .Lfunc_end175-_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E:
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
	ldr	r0, [r6, #44]
	adds	r0, r0, #1
	str	r0, [r6, #44]
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
.Lfunc_end176:
	.size	_ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E, .Lfunc_end176-_ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r1, [sp, #8]
	str	r6, [sp, #24]
	str	r6, [sp, #20]
	movs	r4, #4
	str	r4, [sp, #16]
.LBB177_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB177_6
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI177_0
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB177_9
	add	r0, sp, #76
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB177_5
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
.LBB177_5:
	movs	r0, #12
	muls	r0, r6, r0
	adds	r0, r4, r0
	add	r1, sp, #76
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	adds	r6, r6, #1
	str	r6, [sp, #24]
	b	.LBB177_1
.LBB177_6:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB177_11
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, r1, #4
	ldr	r2, .LCPI177_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB177_12
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB177_10
.LBB177_9:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB177_10:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
	b	.LBB177_14
.LBB177_11:
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB177_13
.LBB177_12:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.LBB177_13:
	ldr	r6, [sp, #4]
	add	r0, sp, #16
	add	r1, sp, #28
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	mov	r0, r1
	adds	r0, #12
	add	r2, sp, #64
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	adds	r0, r6, #4
	movs	r2, #24
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r6]
.LBB177_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_112
.Lfunc_end177:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE, .Lfunc_end177-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r3, r1
	mov	r4, r0
	ldr	r0, [r1]
	ldr	r1, [r0, #40]
	cmp	r1, #2
	bhi	.LBB178_2
	movs	r2, #6
	b	.LBB178_3
.LBB178_2:
	subs	r2, r1, #3
.LBB178_3:
	adds	r1, r0, #4
	cmp	r2, #0
	beq	.LBB178_7
	cmp	r2, #4
	bne	.LBB178_8
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB178_15
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB178_14
.LBB178_7:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB178_16
.LBB178_8:
	str	r3, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI178_0
	mov	r1, r6
.LBB178_9:
	cmp	r6, #37
	beq	.LBB178_13
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB178_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB178_12:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB178_9
.LBB178_13:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB178_14:
	movs	r0, #1
	b	.LBB178_17
.LBB178_15:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB178_16:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB178_17:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_113
.Lfunc_end178:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE, .Lfunc_end178-_ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17ha1443a76938e96b3E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E, .Lfunc_end179-_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E:
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
	ldr	r2, .LCPI180_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB180_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB180_19
.LBB180_2:
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r0, [r5]
	ldr	r1, [r0, #40]
	cmp	r1, #2
	bls	.LBB180_4
	subs	r4, r1, #3
.LBB180_4:
	mov	r1, r6
	adds	r6, r0, #4
	cmp	r4, #0
	beq	.LBB180_9
	cmp	r4, #4
	bne	.LBB180_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI180_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB180_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #152
	ldr	r2, .LCPI180_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB180_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB180_11
.LBB180_9:
	add	r0, sp, #96
	ldr	r2, .LCPI180_3
	movs	r3, #22
	bl	_ZN4lisp8LispList11expect_cadr17h9271901eeccb3ac1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB180_20
.LBB180_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB180_11:
	ldr	r3, [sp, #32]
.LBB180_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB180_19
.LBB180_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI180_5
	mov	r1, r4
.LBB180_14:
	cmp	r4, #37
	beq	.LBB180_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB180_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB180_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB180_14
.LBB180_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB180_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB180_20:
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r5, [sp, #40]
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB180_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB180_19
.LBB180_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hc1c53d74243b820dE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB180_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB180_19
.LBB180_24:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	cmp	r1, #0
	beq	.LBB180_29
	mov	r5, r0
	adds	r1, r0, #4
	add	r0, sp, #96
	ldr	r2, .LCPI180_4
	movs	r3, #12
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB180_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB180_27:
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB180_19
	str	r0, [r5, #60]
	b	.LBB180_19
.LBB180_29:
	str	r6, [sp, #20]
	b	.LBB180_48
.LBB180_30:
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
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #44
	ldr	r2, .LCPI180_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB180_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB180_19
.LBB180_32:
	ldr	r4, [sp, #36]
	str	r5, [sp, #16]
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	str	r6, [sp, #20]
	bne	.LBB180_36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r5, #12]
	str	r0, [sp, #108]
	b	.LBB180_45
.LBB180_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB180_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB180_12
.LBB180_36:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #152
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
	ldr	r0, [r5, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB180_43
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
.LBB180_38:
	cmp	r4, r6
	beq	.LBB180_40
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
	b	.LBB180_38
.LBB180_40:
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
	b	.LBB180_44
.LBB180_41:
	ldr	r5, [sp, #156]
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #96
	ldr	r2, .LCPI180_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB180_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB180_27
.LBB180_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB180_44:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E
	ldr	r5, [r5, #48]
	ldr	r0, [r5, #44]
	adds	r0, r0, #1
	str	r0, [r5, #44]
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
.LBB180_45:
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
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB180_47
	str	r2, [r1, #60]
.LBB180_47:
	ldr	r5, [sp, #40]
.LBB180_48:
	str	r0, [sp, #36]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
	mov	r6, r0
	mov	r4, r1
	add	r5, sp, #96
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #36]
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
.LBB180_49:
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB180_19
.LBB180_50:
	ldr	r1, [sp, #100]
	str	r4, [sp, #40]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB180_49
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_114
.LCPI180_1:
	.long	.L__unnamed_115
.LCPI180_2:
	.long	.L__unnamed_116
.LCPI180_3:
	.long	.L__unnamed_117
.LCPI180_4:
	.long	.L__unnamed_118
.LCPI180_5:
	.long	.L__unnamed_119
.Lfunc_end180:
	.size	_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E, .Lfunc_end180-_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB181_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB181_6
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #40]
	adds	r2, r6, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB181_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB181_5
	ldr	r6, .LCPI181_0
	b	.LBB181_1
.LBB181_5:
	adds	r6, r4, #4
	b	.LBB181_1
.LBB181_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB181_8
	str	r2, [r1, #60]
.LBB181_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB181_10
.LBB181_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
.LBB181_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_2
.Lfunc_end181:
	.size	_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E, .Lfunc_end181-_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E:
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
	ldr	r2, .LCPI182_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB182_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB182_7
.LBB182_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17hdd6428824ce261eaE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB182_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB182_7
.LBB182_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI182_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB182_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hcf73e48b7e19c9baE
	b	.LBB182_7
.LBB182_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h46099c5012682ae9E
.LBB182_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_112
.LCPI182_1:
	.long	.L__unnamed_120
.Lfunc_end182:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E, .Lfunc_end182-_ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E:
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
	beq	.LBB183_3
	ldr	r6, [sp, #20]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #16
	ldr	r2, .LCPI183_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB183_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB183_7
.LBB183_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI183_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB183_7
.LBB183_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB183_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
	b	.LBB183_7
.LBB183_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB183_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_121
.LCPI183_1:
	.long	.L__unnamed_122
.Lfunc_end183:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E, .Lfunc_end183-_ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #8]
	mov	r5, r2
	mov	r4, r1
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	str	r0, [sp, #12]
	str	r0, [sp, #20]
	add	r0, sp, #24
	ldr	r2, .LCPI184_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB184_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r6!, {r0, r1, r2}
	b	.LBB184_4
.LBB184_2:
	str	r4, [sp, #16]
	ldr	r5, [sp, #8]
	str	r6, [sp, #4]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI184_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB184_8
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB184_4:
	ldr	r1, [sp, #12]
.LBB184_5:
	ldr	r0, [r1, #44]
	subs	r0, r0, #1
	beq	.LBB184_7
	str	r0, [r1, #44]
.LBB184_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB184_8:
	str	r4, [sp, #12]
	ldr	r0, [sp, #28]
	mov	r6, r5
.LBB184_9:
	ldr	r3, [sp, #16]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB184_15
	ldr	r5, [r0, #8]
	ldr	r4, [r5, #40]
	str	r6, [sp]
	adds	r1, r0, #4
	add	r0, sp, #24
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB184_17
	cmp	r4, #7
	beq	.LBB184_14
	ldr	r0, .LCPI184_1
	b	.LBB184_9
.LBB184_14:
	adds	r0, r5, #4
	b	.LBB184_9
.LBB184_15:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI184_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB184_18
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB184_19
.LBB184_17:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #20]
	b	.LBB184_5
.LBB184_18:
	ldr	r2, [sp, #28]
	add	r1, sp, #20
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
.LBB184_19:
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB184_7
	str	r1, [r0, #44]
	b	.LBB184_7
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_123
.LCPI184_1:
	.long	.L__unnamed_2
.LCPI184_2:
	.long	.L__unnamed_124
.Lfunc_end184:
	.size	_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E, .Lfunc_end184-_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r1]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	bne	.LBB185_5
	mov	r6, r2
	ldr	r1, [r7, #8]
	cmp	r1, #0
	mov	r1, r2
	bne	.LBB185_3
	mov	r1, r3
.LBB185_3:
	adds	r2, r0, #4
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h493def24a28e2bf6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB185_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17hc71ee703807c9305E
	movs	r0, #0
	b	.LBB185_12
.LBB185_5:
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI185_0
	mov	r1, r6
.LBB185_6:
	cmp	r6, #24
	beq	.LBB185_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB185_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB185_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB185_6
.LBB185_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB185_13
.LBB185_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB185_12:
	str	r0, [r4]
.LBB185_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_125
.Lfunc_end185:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E, .Lfunc_end185-_ZN4lisp9SchemeEnv8eval_let5inner17h9389dd57bd5b4568E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E:
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
	ldr	r2, .LCPI186_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB186_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI186_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB186_5
.LBB186_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB186_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB186_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB186_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI186_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB186_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB186_3
.LBB186_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB186_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #40]
	cmp	r0, #5
	bne	.LBB186_14
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	bne	.LBB186_14
	ldr	r0, [r1]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI186_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB186_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB186_15
.LBB186_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB186_17
	adds	r2, r0, #4
.LBB186_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
.LBB186_15:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB186_4
	str	r0, [r6, #60]
	b	.LBB186_4
.LBB186_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB186_15
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_126
.Lfunc_end186:
	.size	_ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E, .Lfunc_end186-_ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI187_0
	movs	r6, #4
	mov	r1, r3
	mov	r3, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB187_2
	str	r6, [sp, #16]
	mov	r6, r5
	ldr	r5, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB187_4
.LBB187_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB187_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB187_4:
	str	r6, [sp, #12]
	ldr	r6, [sp, #24]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI187_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB187_6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB187_45
.LBB187_6:
	ldr	r0, [sp, #24]
	str	r6, [sp]
	adds	r5, r6, #4
.LBB187_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB187_8
	b	.LBB187_36
.LBB187_8:
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB187_10
	ldr	r3, .LCPI187_2
	b	.LBB187_11
.LBB187_10:
	adds	r3, r1, #4
.LBB187_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB187_12
	b	.LBB187_38
.LBB187_12:
	str	r3, [sp, #8]
	adds	r1, r1, #4
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI187_4
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r1, [sp, #28]
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB187_13
	b	.LBB187_43
.LBB187_13:
	str	r1, [sp, #4]
	ldr	r0, [r6]
	ldr	r1, [r0, #40]
	cmp	r1, #2
	bhi	.LBB187_15
	movs	r1, #6
	b	.LBB187_16
.LBB187_15:
	subs	r1, r1, #3
.LBB187_16:
	adds	r0, r0, #4
	cmp	r1, #4
	bne	.LBB187_23
.LBB187_17:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB187_22
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB187_20
	ldr	r6, .LCPI187_2
	b	.LBB187_21
.LBB187_20:
	adds	r6, r1, #4
.LBB187_21:
	ldr	r0, [r0, #4]
	adds	r0, r0, #4
	mov	r1, r5
	bl	_ZN4lisp7LispVal5equal17ha83a05cf04dc81aeE
	cmp	r0, #0
	mov	r0, r6
	beq	.LBB187_17
	b	.LBB187_25
.LBB187_22:
	ldr	r0, [sp, #8]
	b	.LBB187_7
.LBB187_23:
	cmp	r1, #0
	bne	.LBB187_30
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI187_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB187_30
.LBB187_25:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI187_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB187_28
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB187_27:
	stm	r4!, {r0, r1, r2}
	b	.LBB187_44
.LBB187_28:
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	str	r0, [sp, #20]
	add	r1, sp, #20
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB187_44
	str	r1, [r0, #44]
	b	.LBB187_44
.LBB187_30:
	str	r6, [sp, #16]
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI187_7
	mov	r1, r5
.LBB187_31:
	cmp	r5, #35
	beq	.LBB187_35
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB187_34
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB187_34:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB187_31
.LBB187_35:
	add	r5, sp, #20
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldm	r5!, {r0, r1, r2}
	b	.LBB187_27
.LBB187_36:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [sp]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	bne	.LBB187_37
	b	.LBB187_3
.LBB187_37:
	str	r0, [r1, #60]
	b	.LBB187_3
.LBB187_38:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	ldr	r2, [sp, #16]
	str	r2, [sp, #20]
	adds	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r6, .LCPI187_3
	mov	r0, r5
.LBB187_39:
	cmp	r5, #25
	beq	.LBB187_47
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB187_42
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #28]
.LBB187_42:
	ldrb	r1, [r6, r5]
	mov	r3, r2
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	mov	r2, r3
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r5, r5, #1
	b	.LBB187_39
.LBB187_43:
	stm	r4!, {r0, r6}
	str	r1, [r4]
.LBB187_44:
	ldr	r6, [sp]
.LBB187_45:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	bne	.LBB187_46
	b	.LBB187_3
.LBB187_46:
	str	r0, [r6, #60]
	b	.LBB187_3
.LBB187_47:
	add	r6, sp, #20
	ldr	r0, [sp, #12]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldm	r6!, {r0, r1, r2}
	b	.LBB187_27
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_127
.LCPI187_1:
	.long	.L__unnamed_128
.LCPI187_2:
	.long	.L__unnamed_2
.LCPI187_3:
	.long	.L__unnamed_129
.LCPI187_4:
	.long	.L__unnamed_130
.LCPI187_5:
	.long	.L__unnamed_131
.LCPI187_6:
	.long	.L__unnamed_132
.LCPI187_7:
	.long	.L__unnamed_133
.Lfunc_end187:
	.size	_ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E, .Lfunc_end187-_ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE:
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
	ldr	r6, .LCPI188_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB188_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB188_4
.LBB188_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB188_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB188_4:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #40]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp]
	ldrb	r2, [r2, #4]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB188_8
	bl	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI188_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB188_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #44]
	subs	r0, r0, #1
	beq	.LBB188_11
	str	r0, [r5, #44]
	b	.LBB188_11
.LBB188_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB188_11
.LBB188_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB188_11
	str	r1, [r0, #44]
.LBB188_11:
	ldr	r1, [sp]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB188_3
	str	r0, [r1, #60]
	b	.LBB188_3
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_134
.LCPI188_1:
	.long	.L__unnamed_135
.Lfunc_end188:
	.size	_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE, .Lfunc_end188-_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E:
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
	beq	.LBB189_4
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	cmp	r1, #3
	bne	.LBB189_4
	ldr	r6, [sp, #4]
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI189_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB189_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	movs	r0, #1
	b	.LBB189_5
.LBB189_4:
	movs	r0, #0
.LBB189_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_136
.Lfunc_end189:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E, .Lfunc_end189-_ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E:
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
	beq	.LBB190_5
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	cmp	r1, #3
	bne	.LBB190_5
	ldr	r6, [sp, #8]
	adds	r0, r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI190_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB190_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB190_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB190_6
.LBB190_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB190_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB190_7:
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	add	r0, sp, #16
	ldr	r2, .LCPI190_1
	movs	r3, #16
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB190_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB190_10
.LBB190_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E
	movs	r0, #0
.LBB190_10:
	str	r0, [r4]
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB190_6
	str	r0, [r5, #60]
	b	.LBB190_6
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_137
.LCPI190_1:
	.long	.L__unnamed_98
.Lfunc_end190:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E, .Lfunc_end190-_ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	ldr	r2, [r2]
	ldr	r3, [r2, #40]
	cmp	r3, #7
	bne	.LBB191_3
	str	r0, [sp, #8]
	adds	r6, r2, #4
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv13check_unquote17h783a938f47600a85E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB191_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB191_4
.LBB191_3:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r1, [r2, #60]
	adds	r1, r1, #1
	str	r1, [r2, #60]
.LBB191_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB191_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
	movs	r0, #7
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	str	r0, [sp, #4]
	str	r0, [sp, #72]
.LBB191_6:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB191_11
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #40]
	adds	r3, r6, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB191_13
	cmp	r5, #7
	beq	.LBB191_10
	ldr	r6, .LCPI191_0
	b	.LBB191_6
.LBB191_10:
	adds	r6, r4, #4
	b	.LBB191_6
.LBB191_11:
	ldr	r0, [sp, #8]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB191_4
	str	r1, [r0, #60]
	b	.LBB191_4
.LBB191_13:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB191_15
	str	r1, [r0, #60]
.LBB191_15:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB191_4
	str	r0, [r1, #60]
	b	.LBB191_4
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_2
.Lfunc_end191:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE, .Lfunc_end191-_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE:
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
	ldr	r0, [r3]
	adds	r1, r0, #4
	add	r0, sp, #28
	ldr	r2, .LCPI192_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #28]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB192_3
.LBB192_1:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB192_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB192_19
.LBB192_3:
	ldr	r2, [sp, #32]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h57b7b28dc265f1c3E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB192_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB192_18
.LBB192_5:
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
	ldr	r0, [r0, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
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
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB192_7
	str	r1, [r0, #60]
.LBB192_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	str	r4, [r2]
	b	.LBB192_19
.LBB192_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #44]
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB192_1
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	ldr	r1, [sp, #40]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r4, sp, #48
.LBB192_10:
	cmp	r0, #0
	beq	.LBB192_17
	ldr	r0, [r4, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #40]
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
	ldr	r0, [r4, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	ldr	r0, [r6, #60]
	adds	r0, r0, #1
	str	r0, [r6, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h6561e6830fd1b7c3E
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
	beq	.LBB192_13
	ldr	r4, .LCPI192_1
	b	.LBB192_14
.LBB192_13:
	ldr	r0, [sp, #8]
	adds	r4, r0, #4
.LBB192_14:
	ldr	r5, [sp, #12]
	ldr	r0, [r5]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB192_16
	str	r1, [r0, #60]
.LBB192_16:
	str	r6, [r5]
	ldr	r0, [r4]
	b	.LBB192_10
.LBB192_17:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	add	r0, sp, #48
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB192_18:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
.LBB192_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI192_0:
	.long	.L__unnamed_100
.LCPI192_1:
	.long	.L__unnamed_2
.Lfunc_end192:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE, .Lfunc_end192-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h907c99198d8ae49eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E:
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
	ldr	r1, .LCPI193_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_3
	add	r0, sp, #24
	ldr	r2, .LCPI193_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB193_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB193_9
.LBB193_3:
	add	r0, sp, #8
	ldr	r1, .LCPI193_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_6
	add	r0, sp, #24
	ldr	r2, .LCPI193_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hd3fa4b4e614a418bE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB193_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB193_13
.LBB193_6:
	add	r0, sp, #8
	ldr	r1, .LCPI193_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E
	b	.LBB193_14
.LBB193_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
.LBB193_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB193_15
.LBB193_10:
	add	r0, sp, #8
	ldr	r1, .LCPI193_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h76cd313ff6848006E
	str	r6, [r4]
	b	.LBB193_15
.LBB193_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hde753b961d6dda6eE
.LBB193_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB193_14:
	movs	r0, #1
	str	r0, [r4]
.LBB193_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB193_16:
	add	r0, sp, #8
	ldr	r1, .LCPI193_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB193_15
	str	r1, [r0, #44]
	b	.LBB193_15
.LBB193_19:
	add	r0, sp, #8
	ldr	r1, .LCPI193_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB193_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h0f1aae9cdabe03a8E
	b	.LBB193_14
.LBB193_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE
	b	.LBB193_15
	.p2align	2
.LCPI193_0:
	.long	.L__unnamed_138
.LCPI193_1:
	.long	.L__unnamed_139
.LCPI193_2:
	.long	.L__unnamed_140
.LCPI193_3:
	.long	.L__unnamed_141
.LCPI193_4:
	.long	.L__unnamed_142
.LCPI193_5:
	.long	.L__unnamed_143
.LCPI193_6:
	.long	.L__unnamed_100
.LCPI193_7:
	.long	.L__unnamed_101
.Lfunc_end193:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E, .Lfunc_end193-_ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE:
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
	ldr	r1, .LCPI194_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E
	b	.LBB194_14
.LBB194_2:
	add	r0, sp, #8
	ldr	r1, .LCPI194_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E
	b	.LBB194_14
.LBB194_4:
	add	r0, sp, #8
	ldr	r1, .LCPI194_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h77249f16de650c16E
	b	.LBB194_15
.LBB194_6:
	add	r0, sp, #8
	ldr	r1, .LCPI194_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17h0621363ff06f7c10E
	b	.LBB194_14
.LBB194_8:
	add	r0, sp, #8
	ldr	r1, .LCPI194_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE
	b	.LBB194_14
.LBB194_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI194_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h62aba2d97961633bE
	b	.LBB194_15
.LBB194_12:
	add	r0, sp, #8
	ldr	r1, .LCPI194_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
	cmp	r0, #0
	beq	.LBB194_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17h5f16ac2c9dc57ad5E
.LBB194_14:
	movs	r5, #1
.LBB194_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB194_16:
	movs	r5, #0
	b	.LBB194_15
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_144
.LCPI194_1:
	.long	.L__unnamed_145
.LCPI194_2:
	.long	.L__unnamed_146
.LCPI194_3:
	.long	.L__unnamed_147
.LCPI194_4:
	.long	.L__unnamed_148
.LCPI194_5:
	.long	.L__unnamed_149
.LCPI194_6:
	.long	.L__unnamed_150
.Lfunc_end194:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE, .Lfunc_end194-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h177cf1b291b82fbaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB195_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB195_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end195:
	.size	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E, .Lfunc_end195-_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB196_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB196_4
.LBB196_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB196_4
	str	r0, [r6, #60]
.LBB196_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end196:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E, .Lfunc_end196-_ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E:
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
	ldr	r2, .LCPI197_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17hc77997e960f4388fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB197_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI197_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB197_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI197_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB197_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h4c2fe57cd160dde0E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB197_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	b	.LBB197_8
.LBB197_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h10173f7155a94f47E
.LBB197_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h836417f920327230E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB197_9
.LBB197_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB197_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB197_9:
	ldr	r6, [sp, #24]
	adds	r1, r6, #4
	add	r0, sp, #20
	ldr	r2, .LCPI197_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB197_11
.LBB197_10:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB197_13
.LBB197_11:
	ldr	r2, [sp, #24]
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	beq	.LBB197_15
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17heaa0626945ffe556E
.LBB197_13:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB197_8
	str	r0, [r6, #60]
	b	.LBB197_8
.LBB197_15:
	str	r2, [sp]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17hb855946116a25282E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB197_10
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI197_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB197_13
	str	r0, [r1, #60]
	b	.LBB197_13
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_151
.LCPI197_1:
	.long	.L__unnamed_152
.LCPI197_2:
	.long	.L__unnamed_153
.LCPI197_3:
	.long	.L__unnamed_24
.Lfunc_end197:
	.size	_ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E, .Lfunc_end197-_ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17h76259c46fbec3a1aE
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB198_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB198_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #44]
	subs	r0, r0, #1
	beq	.LBB198_7
	str	r0, [r6, #44]
	b	.LBB198_7
.LBB198_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E
.LBB198_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h6ba1d6f8a92f3077E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB198_7
	str	r1, [r0, #44]
.LBB198_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end198:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E, .Lfunc_end198-_ZN4lisp9SchemeEnv17eval_closure_call17hbeb78482e6e3ce07E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE:
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
.LBB199_1:
	cmp	r6, #0
	beq	.LBB199_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB199_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #24
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	ldr	r2, [r5]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E
	subs	r6, #12
	adds	r4, #12
	b	.LBB199_1
.LBB199_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB199_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
	bl	_ZN4lisp15LispListBuilder3new17h09ce02c413c622c6E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB199_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB199_9
	ldr	r1, [r0]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	b	.LBB199_6
.LBB199_8:
	ldr	r1, .LCPI199_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	b	.LBB199_20
.LBB199_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB199_11
	str	r1, [r0, #60]
.LBB199_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17hdf2f844194459f97E
.LBB199_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB199_20
.LBB199_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10eea49db133ffc2E
	cmp	r0, #0
	beq	.LBB199_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI199_1
	mov	r1, r4
.LBB199_15:
	cmp	r4, #37
	beq	.LBB199_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB199_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB199_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB199_15
.LBB199_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f405e79c400a10E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB199_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI199_0:
	.long	.L__unnamed_154
.LCPI199_1:
	.long	.L__unnamed_155
.Lfunc_end199:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE, .Lfunc_end199-_ZN4lisp9SchemeEnv21process_dispatch_args17hf51136875f4a90eeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #40]
	cmp	r0, #2
	bhi	.LBB200_2
	movs	r0, #6
	b	.LBB200_3
.LBB200_2:
	subs	r0, r0, #3
.LBB200_3:
	adds	r2, r6, #4
	cmp	r0, #0
	beq	.LBB200_8
	cmp	r0, #4
	bne	.LBB200_7
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB200_7
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17hbcf6ccda8304f492E
	b	.LBB200_21
.LBB200_7:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #60]
	adds	r0, r0, #1
	str	r0, [r6, #60]
	b	.LBB200_21
.LBB200_8:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv3get17ha7d325cb1e6bc29eE
	cmp	r0, #0
	beq	.LBB200_10
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB200_21
.LBB200_10:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI200_0
	mov	r0, r5
.LBB200_11:
	cmp	r5, #16
	beq	.LBB200_15
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB200_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB200_14:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB200_11
.LBB200_15:
	ldr	r5, [r6, #12]
	adds	r1, r5, r0
	ldr	r6, [r6, #4]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB200_17
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
	ldr	r0, [sp, #16]
.LBB200_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB200_18:
	cmp	r2, #0
	beq	.LBB200_20
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB200_18
.LBB200_20:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB200_21:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_156
.Lfunc_end200:
	.size	_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E, .Lfunc_end200-_ZN4lisp9SchemeEnv4eval17h0a55ada3391f66d1E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E:
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
	ldr	r1, .LCPI201_0
	movs	r2, #3
	str	r2, [sp, #32]
	ldr	r3, .LCPI201_1
	ldr	r6, .LCPI201_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI201_3
	movs	r4, #1
	str	r4, [sp, #16]
	ldr	r3, .LCPI201_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_5
	ldr	r3, .LCPI201_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_7
	ldr	r3, .LCPI201_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_9
	ldr	r3, .LCPI201_10
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_11
	ldr	r3, .LCPI201_12
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r6, .LCPI201_2
	blx	r6
	ldr	r1, .LCPI201_13
	ldr	r3, .LCPI201_14
	mov	r0, r5
	mov	r2, r4
	ldr	r6, .LCPI201_2
	blx	r6
	ldr	r1, .LCPI201_15
	ldr	r3, .LCPI201_16
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_17
	ldr	r3, .LCPI201_18
	mov	r0, r5
	mov	r2, r4
	mov	r4, r6
	blx	r6
	ldr	r1, .LCPI201_19
	movs	r6, #7
	ldr	r3, .LCPI201_20
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI201_21
	movs	r2, #5
	str	r2, [sp, #28]
	mov	r0, r5
	ldr	r3, .LCPI201_20
	blx	r4
	ldr	r1, .LCPI201_22
	movs	r2, #9
	str	r2, [sp, #4]
	ldr	r3, .LCPI201_23
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI201_24
	mov	r0, r5
	mov	r2, r6
	ldr	r3, .LCPI201_23
	blx	r4
	ldr	r1, .LCPI201_25
	ldr	r3, .LCPI201_26
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI201_27
	ldr	r3, .LCPI201_28
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI201_29
	movs	r2, #6
	str	r2, [sp, #20]
	ldr	r3, .LCPI201_30
	mov	r0, r5
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI201_31
	ldr	r3, .LCPI201_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_33
	ldr	r3, .LCPI201_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_35
	ldr	r3, .LCPI201_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_37
	ldr	r3, .LCPI201_38
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI201_39
	ldr	r3, .LCPI201_40
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_41
	ldr	r3, .LCPI201_42
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_43
	ldr	r3, .LCPI201_44
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_45
	ldr	r3, .LCPI201_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_47
	ldr	r3, .LCPI201_48
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_49
	ldr	r3, .LCPI201_50
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI201_51
	ldr	r3, .LCPI201_52
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r6
	ldr	r1, .LCPI201_53
	ldr	r3, .LCPI201_54
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #72
	str	r0, [sp, #32]
	ldr	r1, .LCPI201_55
	ldr	r6, [sp, #36]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	add	r4, sp, #84
	mov	r0, r4
	ldr	r1, .LCPI201_55
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #120]
	ldr	r0, .LCPI201_56
	str	r0, [sp, #96]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha8a56b3149240108E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #32]
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	ldr	r1, .LCPI201_57
	ldr	r3, .LCPI201_58
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r4, .LCPI201_2
	blx	r4
	ldr	r1, .LCPI201_59
	ldr	r3, .LCPI201_60
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI201_61
	ldr	r3, .LCPI201_62
	mov	r0, r5
	ldr	r6, [sp, #4]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI201_63
	ldr	r3, .LCPI201_64
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI201_65
	ldr	r3, .LCPI201_66
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI201_67
	ldr	r3, .LCPI201_68
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI201_69
	ldr	r3, .LCPI201_70
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI201_71
	ldr	r3, .LCPI201_72
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
.LCPI201_0:
	.long	.L__unnamed_157
.LCPI201_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17hac8edacaece2be72E
.LCPI201_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE
.LCPI201_3:
	.long	.L__unnamed_27
.LCPI201_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f0af2d2b582d68aE
.LCPI201_5:
	.long	.L__unnamed_20
.LCPI201_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4edbd87f4cc8c5e6E
.LCPI201_7:
	.long	.L__unnamed_25
.LCPI201_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h521190a5e88bd962E
.LCPI201_9:
	.long	.L__unnamed_6
.LCPI201_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc023547913472883E
.LCPI201_11:
	.long	.L__unnamed_7
.LCPI201_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1edd9702050405b4E
.LCPI201_13:
	.long	.L__unnamed_33
.LCPI201_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hacc97558b73d3003E
.LCPI201_15:
	.long	.L__unnamed_26
.LCPI201_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h524e46e50ba52aecE
.LCPI201_17:
	.long	.L__unnamed_158
.LCPI201_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1b14635c8bfe0fd6E
.LCPI201_19:
	.long	.L__unnamed_159
.LCPI201_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc16611e2ae93a5aE
.LCPI201_21:
	.long	.L__unnamed_160
.LCPI201_22:
	.long	.L__unnamed_161
.LCPI201_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd0375f5b70ea43e2E
.LCPI201_24:
	.long	.L__unnamed_162
.LCPI201_25:
	.long	.L__unnamed_163
.LCPI201_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h48ec3f0e1e3b1c30E
.LCPI201_27:
	.long	.L__unnamed_164
.LCPI201_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20503dd4cd0736f7E
.LCPI201_29:
	.long	.L__unnamed_165
.LCPI201_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46920e273ebd81d0E
.LCPI201_31:
	.long	.L__unnamed_11
.LCPI201_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h403e9ae0fcaac431E
.LCPI201_33:
	.long	.L__unnamed_9
.LCPI201_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h29c319687be90f39E
.LCPI201_35:
	.long	.L__unnamed_32
.LCPI201_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h96f77cc598fb04ceE
.LCPI201_37:
	.long	.L__unnamed_4
.LCPI201_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h18855c9b20b60c99E
.LCPI201_39:
	.long	.L__unnamed_166
.LCPI201_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hebed59c031d36885E
.LCPI201_41:
	.long	.L__unnamed_38
.LCPI201_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17head12a1cf3b2fbb8E
.LCPI201_43:
	.long	.L__unnamed_36
.LCPI201_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc375085bcfc0d99E
.LCPI201_45:
	.long	.L__unnamed_23
.LCPI201_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32cef543f204ee5bE
.LCPI201_47:
	.long	.L__unnamed_22
.LCPI201_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h507395a3954faf67E
.LCPI201_49:
	.long	.L__unnamed_37
.LCPI201_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17he68005e95478f8dfE
.LCPI201_51:
	.long	.L__unnamed_1
.LCPI201_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h03b799bbe32dbee3E
.LCPI201_53:
	.long	.L__unnamed_10
.LCPI201_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3fbdaf37958ad6c7E
.LCPI201_55:
	.long	.L__unnamed_34
.LCPI201_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc55781ad25804bceE
.LCPI201_57:
	.long	.L__unnamed_3
.LCPI201_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0a3ea40c717de9efE
.LCPI201_59:
	.long	.L__unnamed_167
.LCPI201_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcabe893fbf68c4bbE
.LCPI201_61:
	.long	.L__unnamed_18
.LCPI201_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49b00282815cb158E
.LCPI201_63:
	.long	.L__unnamed_12
.LCPI201_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4c98e1b39bf0de64E
.LCPI201_65:
	.long	.L__unnamed_28
.LCPI201_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5fbf9fa00726aee9E
.LCPI201_67:
	.long	.L__unnamed_30
.LCPI201_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17h823e2a658fa0321aE
.LCPI201_69:
	.long	.L__unnamed_13
.LCPI201_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17h40e735c35e4fa34cE
.LCPI201_71:
	.long	.L__unnamed_29
.LCPI201_72:
	.long	_ZN4core3ops8function6FnOnce9call_once17h762469c6ef6e3285E
.Lfunc_end201:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E, .Lfunc_end201-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17haabcedbdf2b59528E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE:
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
	bl	_ZN4lisp9SymbolMap3set17had22b9d04ff7b433E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end202:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE, .Lfunc_end202-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17he52ab0f030d3cd6bE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E:
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
.LBB203_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB203_9
	ldr	r1, [r4, #4]
	ldr	r5, [r4, #8]
	ldr	r6, [r5, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp8LispList9singleton17h33b746c8ca18ebb2E
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv9eval_call17h4d5a47b7b6d1efd7E
	cmp	r6, #7
	beq	.LBB203_4
	ldr	r4, .LCPI203_0
	b	.LBB203_5
.LBB203_4:
	adds	r4, r5, #4
.LBB203_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB203_10
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB203_8
	str	r1, [r0, #60]
.LBB203_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
	b	.LBB203_1
.LBB203_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB203_11
.LBB203_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h3077bded80a9eeccE
.LBB203_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI203_0:
	.long	.L__unnamed_2
.Lfunc_end203:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E, .Lfunc_end203-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h65f517551d5a6414E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE:
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
	ldr	r6, .LCPI204_0
.LBB204_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB204_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	bne	.LBB204_4
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB204_6
.LBB204_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	ldr	r0, [r5, #8]
	adds	r1, r0, #4
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB204_1
	ldr	r1, [sp, #16]
	b	.LBB204_8
.LBB204_6:
	ldr	r0, [r5, #4]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI204_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB204_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB204_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h1843ad31448ecb45E
	b	.LBB204_17
.LBB204_9:
	ldr	r0, [sp, #12]
.LBB204_10:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB204_14
	ldr	r1, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r5, [r6, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17haf8213af57971a12E
	cmp	r5, #7
	beq	.LBB204_13
	ldr	r0, .LCPI204_1
	b	.LBB204_10
.LBB204_13:
	adds	r0, r6, #4
	b	.LBB204_10
.LBB204_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB204_16
	str	r2, [r1, #60]
.LBB204_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB204_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI204_0:
	.long	.L__unnamed_23
.LCPI204_1:
	.long	.L__unnamed_2
.Lfunc_end204:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE, .Lfunc_end204-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h746f64e6723dab5aE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE:
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
	beq	.LBB205_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB205_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB205_4
.LBB205_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB205_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hfca04e6bcfa4b591E
.LBB205_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB205_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB205_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB205_16
	ldr	r0, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	cmp	r6, #7
	beq	.LBB205_10
	ldr	r4, .LCPI205_0
	b	.LBB205_11
.LBB205_10:
	adds	r4, r4, #4
.LBB205_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB205_17
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
	bne	.LBB205_18
	ldr	r1, [r1]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
	ldr	r2, [r0]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h6526d56c5ac0b323E
	cmp	r0, #0
	beq	.LBB205_7
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB205_7
	str	r0, [r1, #60]
	b	.LBB205_7
.LBB205_16:
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
	b	.LBB205_5
.LBB205_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB205_4
.LBB205_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB205_4
	.p2align	2
.LCPI205_0:
	.long	.L__unnamed_2
.Lfunc_end205:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE, .Lfunc_end205-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h265b080ad18bfeabE
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
.LBB206_1:
	cmp	r5, #0
	beq	.LBB206_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB206_1
.LBB206_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end206:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end206-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
	ldr	r4, .LCPI207_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB207_1:
	cmp	r5, #0
	beq	.LBB207_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB207_1
.LBB207_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI207_0:
	.long	656542357
.Lfunc_end207:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end207-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB208_2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [r2, #60]
	adds	r3, r3, #1
	str	r3, [r2, #60]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
	movs	r1, #1
	b	.LBB208_3
.LBB208_2:
	movs	r1, #0
.LBB208_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end208:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E, .Lfunc_end208-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h2da2169ceb7240b1E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E","ax",%progbits
	.p2align	2
	.type	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E,%function
	.code	16
	.thumb_func
_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E:
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
	ldr	r2, .LCPI209_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB209_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9f3c1e1d366d78faE
.LBB209_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI209_0:
	.long	656542357
.Lfunc_end209:
	.size	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E, .Lfunc_end209-_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hddff98369278afc9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB210_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB210_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI210_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI210_0:
	.long	.L__unnamed_93
.Lfunc_end210:
	.size	_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E, .Lfunc_end210-_ZN4lisp7LispVal10expect_int17h3a115aec8b6dde41E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #9
	bhi	.LBB211_3
	movs	r5, #1
	lsls	r5, r4
	ldr	r4, .LCPI211_0
	tst	r5, r4
	beq	.LBB211_3
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB211_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI211_1
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	519
.LCPI211_1:
	.long	.L__unnamed_168
.Lfunc_end211:
	.size	_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E, .Lfunc_end211-_ZN4lisp7LispVal15expect_callable17hc1f918edfac769b1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB212_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB212_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI212_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI212_0:
	.long	.L__unnamed_86
.Lfunc_end212:
	.size	_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E, .Lfunc_end212-_ZN4lisp7LispVal13expect_symbol17h216484f5a8d91405E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB213_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB213_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI213_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hf639fb0d6effc3e7E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI213_0:
	.long	.L__unnamed_90
.Lfunc_end213:
	.size	_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE, .Lfunc_end213-_ZN4lisp7LispVal11expect_list17h587208cf1ddd49afE
	.cantunwind
	.fnend

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.size	.L__unnamed_24, 0

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

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_169, 23

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000#\001\000\000\031\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000'\001\000\000\035\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_170,%object
	.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
	.ascii	"map too large for insert"
	.size	.L__unnamed_170, 24

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_170
	.asciz	"\030\000\000"
	.size	.L__unnamed_49, 8

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000@\001\000\000\r\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\217\001\000\000\034\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\221\001\000\000\036\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\315\001\000\0003\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\332\001\000\000\016\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_169
	.asciz	"\027\000\000\000\346\001\000\000\r\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_169
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

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_171, 11

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.zero	4
	.zero	8
	.size	.L__unnamed_2, 12

	.type	.L__unnamed_12,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_12:
	.ascii	"hash"
	.size	.L__unnamed_12, 4

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
	.long	.L__unnamed_171
	.asciz	"\013\000\000\000\327\001\000\000\022\000\000"
	.size	.L__unnamed_95, 16

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
	.p2align	2
.L__unnamed_96:
	.long	.L__unnamed_171
	.asciz	"\013\000\000\000\360\001\000\000\022\000\000"
	.size	.L__unnamed_96, 16

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_171
	.asciz	"\013\000\000\000\373\001\000\000\022\000\000"
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

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.byte	62
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"#<void>"
	.size	.L__unnamed_108, 7

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_171
	.asciz	"\013\000\000\0001\003\000\000\"\000\000"
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
	.ascii	"let"
	.size	.L__unnamed_123, 3

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"let: expected body"
	.size	.L__unnamed_124, 18

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_125, 24

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"if"
	.size	.L__unnamed_126, 2

	.type	.L__unnamed_127,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_127:
	.ascii	"case"
	.size	.L__unnamed_127, 4

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"case: expected case list"
	.size	.L__unnamed_128, 24

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_129, 25

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"case: expected case"
	.size	.L__unnamed_130, 19

	.type	.L__unnamed_172,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_172:
	.ascii	"else"
	.size	.L__unnamed_172, 4

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_172
	.asciz	"\004\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"case: expected body"
	.size	.L__unnamed_132, 19

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_133, 35

	.type	.L__unnamed_134,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_134:
	.ascii	"when"
	.size	.L__unnamed_134, 4

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"when: expected body"
	.size	.L__unnamed_135, 19

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_99
	.asciz	"\007\000\000"
	.size	.L__unnamed_136, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_98
	.asciz	"\020\000\000"
	.size	.L__unnamed_137, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_101
	.asciz	"\005\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_100
	.asciz	"\n\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_114
	.asciz	"\006\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_118
	.asciz	"\f\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"begin"
	.size	.L__unnamed_173, 5

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_173
	.asciz	"\005\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_112
	.asciz	"\006\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_90
	.asciz	"\004\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_123
	.asciz	"\003\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_174,%object
	.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
	.ascii	"letrec"
	.size	.L__unnamed_174, 6

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_174
	.asciz	"\006\000\000"
	.size	.L__unnamed_146, 8

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_126
	.asciz	"\002\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_134
	.asciz	"\004\000\000"
	.size	.L__unnamed_148, 8

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"unless"
	.size	.L__unnamed_175, 6

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_175
	.asciz	"\006\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
	.p2align	2
.L__unnamed_150:
	.long	.L__unnamed_127
	.asciz	"\004\000\000"
	.size	.L__unnamed_150, 8

	.type	.L__unnamed_151,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_151:
	.ascii	"call"
	.size	.L__unnamed_151, 4

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"call: expected list"
	.size	.L__unnamed_152, 19

	.type	.L__unnamed_153,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_153:
	.ascii	"eval"
	.size	.L__unnamed_153, 4

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_154, 26

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_155, 37

	.type	.L__unnamed_156,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_156:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_156, 16

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"env"
	.size	.L__unnamed_157, 3

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	43
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	45
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.byte	42
	.size	.L__unnamed_25, 1

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"car"
	.size	.L__unnamed_6, 3

	.type	.L__unnamed_7,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_7:
	.ascii	"cadr"
	.size	.L__unnamed_7, 4

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"cdr"
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_26,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_26:
	.ascii	"cddr"
	.size	.L__unnamed_26, 4

	.type	.L__unnamed_158,%object
.L__unnamed_158:
	.ascii	"cons"
	.size	.L__unnamed_158, 4

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"display"
	.size	.L__unnamed_159, 7

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"print"
	.size	.L__unnamed_160, 5

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"displayln"
	.size	.L__unnamed_161, 9

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"println"
	.size	.L__unnamed_162, 7

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"newline"
	.size	.L__unnamed_163, 7

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"eq?"
	.size	.L__unnamed_164, 3

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"equal?"
	.size	.L__unnamed_165, 6

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.byte	61
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.byte	60
	.size	.L__unnamed_32, 1

	.type	.L__unnamed_4,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_4:
	.ascii	"for-each"
	.size	.L__unnamed_4, 8

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"pair?"
	.size	.L__unnamed_166, 5

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"list?"
	.size	.L__unnamed_38, 5

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"null?"
	.size	.L__unnamed_36, 5

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"list*"
	.size	.L__unnamed_23, 5

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"apply"
	.size	.L__unnamed_22, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"map"
	.size	.L__unnamed_37, 3

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"append"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"max"
	.size	.L__unnamed_10, 3

	.type	.L__unnamed_34,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_34:
	.ascii	"set!"
	.size	.L__unnamed_34, 4

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"length"
	.size	.L__unnamed_3, 6

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"error"
	.size	.L__unnamed_167, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"make-hash"
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"hash?"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"hash-set!"
	.size	.L__unnamed_30, 9

	.type	.L__unnamed_13,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_13:
	.ascii	"hash-ref"
	.size	.L__unnamed_13, 8

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"hash-code"
	.size	.L__unnamed_29, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_19, 30

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"expected list"
	.size	.L__unnamed_21, 13

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_5, 28

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"display: expected argument"
	.size	.L__unnamed_39, 26

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_35, 28

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_8, 27

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_17, 30

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_31, 27

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_16, 23

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

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	".load\n"
	.size	.L__unnamed_176, 6

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_176
	.asciz	"\006\000\000"
	.size	.L__unnamed_59, 8

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	".loadl\n"
	.size	.L__unnamed_177, 7

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_177
	.asciz	"\007\000\000"
	.size	.L__unnamed_60, 8

	.type	.L__unnamed_168,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_168:
	.ascii	"callable"
	.size	.L__unnamed_168, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
