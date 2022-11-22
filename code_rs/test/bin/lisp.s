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
	.file	"lisp.399bb344-cgu.0"


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


	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E:
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
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r0, [r0]
	mov	r1, r3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E:
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
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB4_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI4_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB4_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI4_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB4_6
.LBB4_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB4_5
.LBB4_4:
	ldr	r1, .LCPI4_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB4_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB4_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB4_8
	mov	r5, r1
.LBB4_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB4_5
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #12
	mov	r1, r2
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB5_4
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB5_5
	ldr	r0, [sp, #16]
	str	r0, [sp, #8]
	ldr	r5, [sp, #20]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #12
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	str	r6, [r4]
	ldr	r0, [sp, #8]
.LBB5_3:
	str	r0, [r4, #4]
	b	.LBB5_8
.LBB5_4:
	ldr	r1, .LCPI5_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB5_8
.LBB5_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB5_7
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB5_9
.LBB5_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB5_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB5_9:
	str	r6, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	b	.LBB5_3
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E:
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
	ldr	r2, .LCPI6_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI6_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r6, [sp, #16]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI6_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB6_6
.LBB6_3:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB6_4:
	str	r2, [r4, #8]
.LBB6_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB6_6:
	ldr	r0, [sp, #16]
	movs	r1, #0
	str	r1, [sp]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	ldr	r5, .LCPI6_1
.LBB6_7:
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB6_10
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB6_11
	subs	r6, r6, r0
	b	.LBB6_7
.LBB6_10:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB6_5
.LBB6_11:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB6_4
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.LCPI6_1:
	.long	.L__unnamed_4
.LCPI6_2:
	.long	.L__unnamed_5
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE:
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
	ldr	r2, .LCPI7_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB7_3
.LBB7_1:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
.LBB7_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB7_6
.LBB7_3:
	str	r5, [sp, #8]
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	add	r0, sp, #28
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	ldr	r5, [sp, #28]
	cmp	r5, #0
	beq	.LBB7_7
	ldr	r0, [sp, #32]
	str	r0, [sp, #8]
	ldr	r6, [sp, #36]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #28
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r4, #8]
	str	r5, [r4]
	ldr	r0, [sp, #8]
.LBB7_5:
	str	r0, [r4, #4]
.LBB7_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB7_7:
	ldr	r5, [sp, #32]
	add	r0, sp, #40
	ldr	r2, .LCPI7_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB7_1
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	add	r0, sp, #28
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB7_10
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	b	.LBB7_2
.LBB7_10:
	str	r5, [sp, #4]
	ldr	r5, [sp, #32]
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #24]
	str	r5, [sp, #20]
	ldr	r5, [sp, #8]
.LBB7_11:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB7_14
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r6, sp, #40
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	add	r0, sp, #28
	mov	r1, r5
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB7_17
	add	r0, sp, #12
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB7_11
.LBB7_14:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	beq	.LBB7_16
	str	r2, [r1, #56]
.LBB7_16:
	ldr	r1, [sp]
	str	r1, [r4]
	b	.LBB7_5
.LBB7_17:
	ldr	r2, [sp, #36]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	add	r0, sp, #12
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB7_6
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_6
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	ldr	r5, .LCPI8_0
.LBB8_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB8_6
	ldr	r1, [r0]
	add	r0, sp, #16
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bne	.LBB8_9
	str	r6, [sp, #20]
	str	r0, [sp, #16]
.LBB8_4:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB8_1
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	b	.LBB8_4
.LBB8_6:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB8_8
	str	r2, [r1, #56]
.LBB8_8:
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB8_10
.LBB8_9:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB8_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_7
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB9_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI9_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB9_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI9_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB9_5
.LBB9_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB9_6
.LBB9_4:
	ldr	r1, .LCPI9_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB9_6
.LBB9_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB9_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_8
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E:
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
	ldr	r2, .LCPI10_0
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB10_13
.LBB10_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB10_4
	movs	r2, #6
.LBB10_4:
	movs	r3, #255
	mvns	r5, r3
	cmp	r2, #3
	bne	.LBB10_11
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB10_6:
	cmp	r1, #0
	beq	.LBB10_12
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB10_9
	movs	r2, #63
	b	.LBB10_10
.LBB10_9:
	uxtb	r2, r2
.LBB10_10:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB10_6
.LBB10_11:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E
.LBB10_12:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB10_13:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_9
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r4, #4
	str	r4, [sp, #8]
	str	r6, [sp, #24]
	str	r2, [sp, #20]
.LBB11_1:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB11_15
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB11_4
	movs	r2, #6
.LBB11_4:
	cmp	r2, #3
	bne	.LBB11_10
	mov	r2, r4
	ldr	r5, [r1, #8]
	adds	r0, r5, r6
	ldr	r4, [r1]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bls	.LBB11_7
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [sp, #8]
	ldr	r6, [sp, #16]
.LBB11_7:
	lsls	r0, r6, #2
	adds	r0, r2, r0
	lsls	r1, r5, #2
.LBB11_8:
	cmp	r1, #0
	beq	.LBB11_11
	ldm	r4!, {r2}
	stm	r0!, {r2}
	subs	r1, r1, #4
	adds	r6, r6, #1
	b	.LBB11_8
.LBB11_10:
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	ldr	r6, [sp, #16]
	b	.LBB11_12
.LBB11_11:
	str	r6, [sp, #16]
.LBB11_12:
	ldr	r0, [sp, #12]
	cmp	r6, r0
	bne	.LBB11_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #16]
.LBB11_14:
	lsls	r0, r6, #2
	ldr	r4, [sp, #8]
	movs	r1, #32
	str	r1, [r4, r0]
	adds	r6, r6, #1
	str	r6, [sp, #16]
	b	.LBB11_1
.LBB11_15:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE
	pop	{r7, pc}
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI13_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB13_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI13_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB13_6
.LBB13_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB13_5
.LBB13_4:
	ldr	r1, .LCPI13_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB13_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB13_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB13_8
	mov	r5, r1
.LBB13_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB13_5
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_10
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE:
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
	add	r0, sp, #16
	ldr	r2, .LCPI14_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB14_3
.LBB14_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
.LBB14_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB14_5
.LBB14_3:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI14_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB14_6
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r5, [sp, #24]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #16
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	str	r6, [r4]
	ldr	r0, [sp]
	str	r0, [r4, #4]
.LBB14_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB14_6:
	ldr	r6, [sp, #20]
	ldr	r1, [r5]
	add	r0, sp, #16
	ldr	r2, .LCPI14_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB14_1
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB14_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB14_2
.LBB14_9:
	ldr	r5, [sp, #8]
	add	r0, sp, #16
	ldr	r2, .LCPI14_2
	movs	r3, #0
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r3, [sp, #20]
	mov	r0, r4
	ldr	r1, [sp]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB14_5
	str	r0, [r5, #56]
	b	.LBB14_5
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_11
.LCPI14_1:
	.long	.L__unnamed_12
.LCPI14_2:
	.long	.L__unnamed_13
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	movs	r6, #0
	str	r6, [sp, #8]
	str	r2, [sp, #4]
	ldr	r5, .LCPI15_0
.LBB15_1:
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB15_4
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB15_5
	adds	r6, r0, r6
	b	.LBB15_1
.LBB15_4:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB15_6
.LBB15_5:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB15_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_14
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #8]
	str	r2, [sp, #4]
	movs	r6, #1
	ldr	r5, .LCPI16_0
.LBB16_1:
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB16_4
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB16_5
	muls	r6, r0, r6
	b	.LBB16_1
.LBB16_4:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB16_6
.LBB16_5:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB16_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_15
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
	cmp	r0, #0
	beq	.LBB17_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI17_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB17_6
.LBB17_3:
	ldr	r1, .LCPI17_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB17_7
.LBB17_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI17_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB17_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB17_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB17_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB17_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB17_7
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_16
.LCPI17_1:
	.long	.L__unnamed_17
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB18_2
	ldr	r1, [sp, #4]
	ldr	r0, [r0]
	ldr	r2, [r0, #56]
	adds	r2, r2, #1
	str	r2, [r0, #56]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
	movs	r2, #7
	str	r2, [sp, #36]
	movs	r2, #1
	str	r2, [sp]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB18_3
.LBB18_2:
	ldr	r1, .LCPI18_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB18_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_18
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE:
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
	ldr	r2, .LCPI19_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB19_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB19_8
.LBB19_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB19_4
	movs	r0, #6
.LBB19_4:
	cmp	r0, #4
	bne	.LBB19_6
	mov	r0, sp
	movs	r1, #1
	b	.LBB19_7
.LBB19_6:
	mov	r0, sp
	movs	r1, #0
.LBB19_7:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB19_8:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_19
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE:
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
	ldr	r2, .LCPI20_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB20_9
.LBB20_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB20_4
	movs	r1, #6
.LBB20_4:
	cmp	r1, #4
	bne	.LBB20_7
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB20_7
	mov	r0, sp
	movs	r1, #1
	b	.LBB20_8
.LBB20_7:
	mov	r0, sp
	movs	r1, #0
.LBB20_8:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB20_9:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_20
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
	cmp	r0, #0
	beq	.LBB22_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB22_7
.LBB22_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
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
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB22_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB22_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB22_7
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_21
.LCPI22_1:
	.long	.L__unnamed_22
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
	cmp	r0, #0
	beq	.LBB23_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI23_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB23_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB23_6
.LBB23_3:
	ldr	r1, .LCPI23_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB23_7
.LBB23_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI23_1
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB23_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB23_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB23_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB23_7
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_16
.LCPI23_1:
	.long	.L__unnamed_17
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
	cmp	r0, #0
	beq	.LBB24_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB24_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB24_6
.LBB24_3:
	ldr	r1, .LCPI24_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB24_7
.LBB24_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI24_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB24_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB24_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB24_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB24_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB24_7
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_23
.LCPI24_1:
	.long	.L__unnamed_24
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE:
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
	ldr	r2, .LCPI25_0
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB25_13
.LBB25_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB25_4
	movs	r2, #6
.LBB25_4:
	cmp	r2, #3
	bne	.LBB25_11
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB25_6:
	cmp	r1, #0
	beq	.LBB25_12
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB25_9
	movs	r2, #63
	b	.LBB25_10
.LBB25_9:
	uxtb	r2, r2
.LBB25_10:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB25_6
.LBB25_11:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E
.LBB25_12:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB25_13:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_25
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE:
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
	ldr	r2, .LCPI26_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB26_2
.LBB26_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB26_4
.LBB26_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB26_7
.LBB26_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB26_4:
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB26_5:
	str	r2, [r4, #8]
.LBB26_6:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB26_7:
	ldr	r6, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI26_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB26_1
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB26_3
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r5, .LCPI26_0
.LBB26_10:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB26_15
	ldr	r1, [r0]
	add	r0, sp, #20
	movs	r3, #3
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB26_16
	cmp	r0, r6
	bgt	.LBB26_14
	mov	r0, r6
.LBB26_14:
	mov	r6, r0
	b	.LBB26_10
.LBB26_15:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB26_6
.LBB26_16:
	ldr	r2, [sp, #28]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB26_5
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_26
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE:
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
	ldr	r2, .LCPI27_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB27_2
.LBB27_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB27_4
.LBB27_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI27_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB27_6
.LBB27_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB27_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB27_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB27_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI27_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB27_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB27_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB27_5
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_27
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB28_3
	ldr	r1, [r2, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI28_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB28_7
.LBB28_3:
	ldr	r1, .LCPI28_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB28_7
.LBB28_4:
	ldr	r0, [sp, #8]
	str	r0, [sp, #60]
	movs	r5, #0
	str	r5, [sp, #64]
	mvns	r6, r5
.LBB28_5:
	add	r0, sp, #60
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	adds	r6, r6, #1
	cmp	r0, #0
	bne	.LBB28_5
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB28_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_28
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E,%function
	.code	16
	.thumb_func
_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB29_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB29_2:
	pop	{r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E, .Lfunc_end29-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB30_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB30_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB30_3:
	pop	{r7, pc}
.LBB30_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB30_3
	str	r1, [r0, #56]
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E, .Lfunc_end30-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E,%function
	.code	16
	.thumb_func
_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	cmp	r1, #6
	blo	.LBB31_2
	movs	r1, #6
.LBB31_2:
	cmp	r1, #5
	bhi	.LBB31_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI31_0:
	add	pc, r1
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_7-(.LCPI31_0+4))/2
	.byte	(.LBB31_5-(.LCPI31_0+4))/2
	.byte	(.LBB31_5-(.LCPI31_0+4))/2
	.byte	(.LBB31_7-(.LCPI31_0+4))/2
	.byte	(.LBB31_8-(.LCPI31_0+4))/2
	.byte	(.LBB31_5-(.LCPI31_0+4))/2
	.p2align	1
.LBB31_5:
	pop	{r4, r5, r7, pc}
.LBB31_6:
	cmp	r0, #2
	bne	.LBB31_9
.LBB31_7:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r5, r7, pc}
.LBB31_8:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	pop	{r4, r5, r7, pc}
.LBB31_9:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	mov	r0, r5
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	ldr	r0, [r4, #48]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB31_5
	str	r1, [r0, #20]
	pop	{r4, r5, r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E, .Lfunc_end31-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB32_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB32_3
	str	r2, [r1, #56]
.LBB32_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB32_5
	str	r1, [r0, #56]
.LBB32_5:
	bx	lr
.Lfunc_end32:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE, .Lfunc_end32-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E,%function
	.code	16
	.thumb_func
_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r0]
	str	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB33_7
	ldr	r6, [r4, #8]
.LBB33_2:
	cmp	r6, #0
	beq	.LBB33_4
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
	b	.LBB33_5
.LBB33_4:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB33_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	cmp	r5, #0
	bne	.LBB33_2
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB33_8
.LBB33_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB33_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E, .Lfunc_end33-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E,%function
	.code	16
	.thumb_func
_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB34_2
	str	r2, [r1, #56]
.LBB34_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB34_4
	str	r1, [r0, #56]
.LBB34_4:
	bx	lr
.Lfunc_end34:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E, .Lfunc_end34-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB35_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB35_1
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE, .Lfunc_end35-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE,%function
	.code	16
	.thumb_func
_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE:
	.fnstart
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB36_1:
	cmp	r1, #0
	beq	.LBB36_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB36_1
.LBB36_3:
	bx	lr
.Lfunc_end36:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE, .Lfunc_end36-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE:
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
	bne	.LBB37_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB37_2:
	cmp	r1, r5
	beq	.LBB37_4
	adds	r4, #12
	b	.LBB37_5
.LBB37_4:
	movs	r4, #0
.LBB37_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end37:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE, .Lfunc_end37-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB38_3
	cmp	r3, r1
	bhi	.LBB38_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB38_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB38_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end38:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E, .Lfunc_end38-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB39_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.LBB39_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end39:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E, .Lfunc_end39-_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E, .Lfunc_end40-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB41_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	pop	{r7, pc}
.LBB41_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end41:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E, .Lfunc_end41-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E:
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
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB42_1:
	cmp	r6, r1
	beq	.LBB42_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB42_4
	adds	r6, r6, #1
	b	.LBB42_10
.LBB42_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB42_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB42_9
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
	beq	.LBB42_11
	adds	r6, r6, #4
	b	.LBB42_10
.LBB42_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB42_10
.LBB42_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB42_10:
	stm	r0!, {r2}
	b	.LBB42_1
.LBB42_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E, .Lfunc_end42-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E:
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
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r1, #0
.LBB43_1:
	cmp	r4, r1
	beq	.LBB43_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB43_1
.LBB43_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E, .Lfunc_end43-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB44_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB44_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	rsbs	r1, r1, #0
.LBB44_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB44_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB44_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB44_6:
	cmp	r4, #0
	beq	.LBB44_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB44_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB44_6
.LBB44_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE, .Lfunc_end44-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	adds	r2, r1, r2
	str	r2, [sp]
	ldr	r4, [r0]
	movs	r2, #17
	lsls	r3, r2, #16
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB45_1:
	cmp	r0, #0
	beq	.LBB45_9
	ldr	r5, [sp]
	cmp	r1, r5
	mov	r6, r3
	beq	.LBB45_4
	ldrb	r6, [r1]
	adds	r5, r1, #1
.LBB45_4:
	ldm	r4!, {r2}
	cmp	r6, r2
	bne	.LBB45_6
	subs	r0, r0, #4
	cmp	r6, r3
	mov	r1, r5
	bne	.LBB45_1
.LBB45_6:
	movs	r0, #0
	cmp	r6, r3
	beq	.LBB45_8
	cmp	r6, r2
	beq	.LBB45_10
.LBB45_8:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB45_9:
	mov	r5, r1
.LBB45_10:
	ldr	r0, [sp]
	cmp	r5, r0
	beq	.LBB45_12
	movs	r0, #0
	pop	{r3, r4, r5, r6, r7, pc}
.LBB45_12:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE, .Lfunc_end45-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E:
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
	bne	.LBB46_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	ldr	r0, [r4, #8]
.LBB46_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E, .Lfunc_end46-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB47_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB47_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end47:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE, .Lfunc_end47-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB48_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB48_3
	mov	r5, r0
.LBB48_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB48_6
	ldr	r0, .LCPI48_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB48_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB48_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_29
.Lfunc_end48:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E, .Lfunc_end48-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB49_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB49_3
	mov	r5, r0
.LBB49_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB49_6
	ldr	r0, .LCPI49_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB49_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB49_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_29
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB50_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB50_3
	mov	r5, r0
.LBB50_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB50_6
	ldr	r0, .LCPI50_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB50_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB50_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_29
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB51_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB51_3
	mov	r5, r0
.LBB51_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB51_6
	ldr	r0, .LCPI51_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB51_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB51_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_29
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E:
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
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E, .Lfunc_end52-_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE:
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
	bhs	.LBB53_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB53_3
.LBB53_2:
	mov	r5, r4
.LBB53_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE, .Lfunc_end53-_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
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
	ldr	r0, .LCPI54_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_30
.Lfunc_end54:
	.size	unknown_panic, .Lfunc_end54-unknown_panic
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
.LBB55_1:
	cmp	r3, r4
	bhs	.LBB55_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB55_1
.LBB55_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB55_4:
	cmp	r3, r2
	blo	.LBB55_3
	pop	{r4, r5, r7, pc}
.Lfunc_end55:
	.size	__aeabi_memcpy, .Lfunc_end55-__aeabi_memcpy
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
.Lfunc_end56:
	.size	__aeabi_memcpy4, .Lfunc_end56-__aeabi_memcpy4
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
.LBB57_1:
	cmp	r2, r3
	bhs	.LBB57_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB57_1
.LBB57_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB57_4:
	cmp	r2, r1
	blo	.LBB57_3
	pop	{r4, r6, r7, pc}
.Lfunc_end57:
	.size	__aeabi_memclr, .Lfunc_end57-__aeabi_memclr
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
.Lfunc_end58:
	.size	__aeabi_memclr4, .Lfunc_end58-__aeabi_memclr4
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
.Lfunc_end59:
	.size	__aeabi_memclr8, .Lfunc_end59-__aeabi_memclr8
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
.Lfunc_end60:
	.size	__aeabi_memmove4, .Lfunc_end60-__aeabi_memmove4
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
	bhs	.LBB61_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB61_2:
	cmp	r6, #0
	beq	.LBB61_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB61_2
.LBB61_4:
	movs	r4, #0
.LBB61_5:
	cmp	r4, r6
	bhs	.LBB61_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB61_5
.LBB61_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB61_8:
	cmp	r4, r2
	blo	.LBB61_7
.LBB61_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB61_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB61_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB61_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB61_11
.Lfunc_end61:
	.size	__aeabi_memmove, .Lfunc_end61-__aeabi_memmove
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
	ldr	r1, .LCPI62_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB62_1:
	cmp	r3, r4
	bhs	.LBB62_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB62_1
.LBB62_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB62_4:
	cmp	r3, r2
	blo	.LBB62_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	16843009
.Lfunc_end62:
	.size	__aeabi_memset, .Lfunc_end62-__aeabi_memset
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
.Lfunc_end63:
	.size	memcmp, .Lfunc_end63-memcmp
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
.LBB64_1:
	cmp	r4, r6
	bhs	.LBB64_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB64_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB64_5
	mov	r5, r2
.LBB64_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB64_6:
	cmp	r4, #0
	beq	.LBB64_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB64_6
	b	.LBB64_13
.LBB64_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB64_9:
	adds	r4, r4, #4
	b	.LBB64_1
.LBB64_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB64_15
.LBB64_11:
	cmp	r4, r2
	blo	.LBB64_10
	movs	r0, #0
	b	.LBB64_14
.LBB64_13:
	subs	r0, r5, r2
.LBB64_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB64_15:
	subs	r0, r5, r3
	b	.LBB64_14
.Lfunc_end64:
	.size	__aeabi_memcmp, .Lfunc_end64-__aeabi_memcmp
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
.Lfunc_end65:
	.size	__aeabi_uidiv, .Lfunc_end65-__aeabi_uidiv
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
.Lfunc_end66:
	.size	__aeabi_idiv, .Lfunc_end66-__aeabi_idiv
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
.Lfunc_end67:
	.size	__aeabi_uidivmod, .Lfunc_end67-__aeabi_uidivmod
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
.Lfunc_end68:
	.size	__aeabi_idivmod, .Lfunc_end68-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h63414062ca93d060E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h63414062ca93d060E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB69_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB69_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB69_3:
	mov	r2, r0
	adds	r2, #248
.LBB69_4:
	lsls	r3, r1, #28
	bne	.LBB69_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB69_4
.LBB69_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB69_7:
	cmp	r2, #0
	bne	.LBB69_6
	bx	lr
.LBB69_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end69:
	.size	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E, .Lfunc_end69-_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E:
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
	beq	.LBB70_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB70_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB70_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB70_4:
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
.LBB70_5:
	adds	r5, #244
.LBB70_6:
	lsls	r1, r6, #28
	bne	.LBB70_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB70_6
.LBB70_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB70_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB70_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB70_11:
	cmp	r5, #0
	bne	.LBB70_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB70_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB70_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB70_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E, .Lfunc_end70-_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17hde81dd4523b45253E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB71_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB71_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB71_8
	cmp	r6, #10
	beq	.LBB71_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB71_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB71_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB71_10
	movs	r0, #63
	b	.LBB71_11
.LBB71_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB71_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r0, #8
	b	.LBB71_11
.LBB71_10:
	uxtb	r0, r6
.LBB71_11:
	str	r0, [r5]
	b	.LBB71_1
.LBB71_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E, .Lfunc_end71-_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
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
	.pad	#168
	sub	sp, #168
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #12]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #112
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE
	str	r0, [sp, #24]
	movs	r6, #0
	str	r6, [sp, #36]
	str	r6, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r5, r0
	mov	r4, r6
.LBB72_1:
	cmp	r6, #0
	ldr	r0, .LCPI72_0
	bne	.LBB72_3
	ldr	r0, .LCPI72_1
.LBB72_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r4
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #16]
	ands	r1, r2
	bne	.LBB72_5
	ldr	r0, .LCPI72_2
.LBB72_5:
	cmp	r1, #0
	bne	.LBB72_7
	movs	r1, #3
	b	.LBB72_9
.LBB72_7:
	movs	r1, #4
	b	.LBB72_9
.LBB72_8:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB72_9:
	cmp	r1, #0
	bne	.LBB72_8
	lsls	r0, r4, #31
	beq	.LBB72_21
.LBB72_11:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB72_19
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB72_11
	ldr	r0, [r5, #8]
	uxtb	r4, r0
	str	r4, [r5]
	cmp	r4, #10
	bne	.LBB72_14
	b	.LBB72_67
.LBB72_14:
	ldr	r0, [sp, #32]
	cmp	r6, r0
	bne	.LBB72_16
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #28]
	str	r0, [sp, #20]
	ldr	r6, [sp, #36]
.LBB72_16:
	lsls	r0, r6, #2
	ldr	r1, [sp, #20]
	str	r4, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #36]
	b	.LBB72_11
.LBB72_17:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB72_17
	ldr	r0, [r5, #28]
.LBB72_19:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB72_17
	movs	r0, #10
	str	r0, [r5]
	b	.LBB72_24
.LBB72_21:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB72_23
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #36]
.LBB72_23:
	lsls	r1, r0, #2
	ldr	r3, [sp, #28]
	movs	r2, #10
	str	r3, [sp, #20]
	str	r2, [r3, r1]
	adds	r6, r0, #1
	str	r6, [sp, #36]
.LBB72_24:
	movs	r4, #0
.LBB72_25:
	add	r0, sp, #28
	movs	r2, #5
	ldr	r1, .LCPI72_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	cmp	r0, #0
	beq	.LBB72_27
	movs	r6, #0
	str	r6, [sp, #36]
	ldr	r4, [sp, #12]
	b	.LBB72_1
.LBB72_27:
	lsls	r0, r6, #2
	ldr	r2, [sp, #28]
	adds	r0, r2, r0
	movs	r1, #0
	str	r2, [sp, #20]
.LBB72_28:
	cmp	r2, r0
	beq	.LBB72_36
	ldm	r2!, {r3}
	cmp	r3, #40
	beq	.LBB72_33
	cmp	r3, #41
	beq	.LBB72_34
	cmp	r3, #93
	beq	.LBB72_34
	cmp	r3, #91
	bne	.LBB72_28
.LBB72_33:
	ldr	r3, [sp, #16]
	b	.LBB72_35
.LBB72_34:
	mov	r3, r5
	adds	r3, #255
.LBB72_35:
	adds	r1, r3, r1
	bpl	.LBB72_28
	b	.LBB72_1
.LBB72_36:
	cmp	r1, #0
	bne	.LBB72_1
	str	r4, [sp, #16]
	movs	r4, #0
	str	r4, [sp, #128]
	str	r0, [sp, #124]
	ldr	r0, [sp, #20]
	str	r0, [sp, #120]
	str	r6, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	add	r0, sp, #40
	add	r1, sp, #112
	bl	_ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E
	ldr	r0, [sp, #76]
	cmp	r0, #9
	bne	.LBB72_42
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	ldr	r4, [sp, #16]
	bne	.LBB72_39
	b	.LBB72_1
.LBB72_39:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	movs	r2, #0
	ldr	r4, [sp, #8]
	ldr	r6, .LCPI72_16
.LBB72_40:
	cmp	r2, #13
	beq	.LBB72_55
	ldr	r3, .LCPI72_6
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB72_40
.LBB72_42:
	add	r6, sp, #112
	add	r1, sp, #40
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	str	r0, [sp, #108]
	add	r0, sp, #96
	add	r1, sp, #24
	add	r2, sp, #108
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB72_44
	str	r0, [r6, #56]
.LBB72_44:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB72_62
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, .LCPI72_4
.LBB72_46:
	cmp	r4, #12
	beq	.LBB72_48
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB72_46
.LBB72_48:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
	ldr	r4, [sp, #16]
.LBB72_49:
	cmp	r0, #0
	beq	.LBB72_54
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB72_52
	movs	r2, #63
	b	.LBB72_53
.LBB72_52:
	uxtb	r2, r2
.LBB72_53:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB72_49
.LBB72_54:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB72_104
.LBB72_55:
	ldr	r2, .LCPI72_7
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB72_57
	movs	r2, #1
.LBB72_57:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI72_17:
	add	pc, r2
	.p2align	2
.LJTI72_0:
	.byte	(.LBB72_59-(.LCPI72_17+4))/2
	.byte	(.LBB72_68-(.LCPI72_17+4))/2
	.byte	(.LBB72_72-(.LCPI72_17+4))/2
	.byte	(.LBB72_75-(.LCPI72_17+4))/2
	.byte	(.LBB72_78-(.LCPI72_17+4))/2
	.p2align	1
.LBB72_59:
	movs	r0, #0
	ldr	r4, [sp, #16]
.LBB72_60:
	cmp	r0, #28
	bne	.LBB72_61
	b	.LBB72_103
.LBB72_61:
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_60
.LBB72_62:
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB72_64
	movs	r0, #6
.LBB72_64:
	cmp	r0, #5
	ldr	r4, [sp, #16]
	beq	.LBB72_66
	mov	r0, r6
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E
	movs	r0, #10
	str	r0, [r5]
.LBB72_66:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	str	r6, [sp, #4]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI72_5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp]
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	b	.LBB72_104
.LBB72_67:
	ldr	r4, [sp, #12]
	b	.LBB72_25
.LBB72_68:
	cmp	r0, r4
	ldr	r6, .LCPI72_14
	bne	.LBB72_85
	movs	r0, #0
	ldr	r3, .LCPI72_13
	ldr	r4, [sp, #16]
.LBB72_70:
	cmp	r0, #10
	beq	.LBB72_88
	ldrb	r2, [r3, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB72_70
.LBB72_72:
	movs	r1, #0
	ldr	r3, .LCPI72_12
	ldr	r4, [sp, #16]
.LBB72_73:
	cmp	r1, #24
	beq	.LBB72_82
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB72_73
.LBB72_75:
	movs	r0, #0
	ldr	r4, [sp, #16]
.LBB72_76:
	cmp	r0, #15
	beq	.LBB72_103
	ldr	r1, .LCPI72_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_76
.LBB72_78:
	cmp	r0, r4
	bne	.LBB72_91
	movs	r0, #0
	ldr	r4, [sp, #16]
.LBB72_80:
	cmp	r0, #29
	beq	.LBB72_103
	ldr	r1, .LCPI72_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_80
.LBB72_82:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_83:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_103
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_83
.LBB72_85:
	movs	r2, #0
	ldr	r4, .LCPI72_13
.LBB72_86:
	cmp	r2, #10
	beq	.LBB72_94
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB72_86
.LBB72_88:
	uxtb	r1, r1
	movs	r0, #0
.LBB72_89:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB72_103
	ldr	r1, .LCPI72_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_89
.LBB72_91:
	movs	r1, #0
	ldr	r3, .LCPI72_8
	ldr	r4, [sp, #16]
.LBB72_92:
	cmp	r1, #33
	beq	.LBB72_97
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB72_92
.LBB72_94:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r4, [sp, #16]
.LBB72_95:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB72_100
	ldrb	r2, [r6, r1]
	adds	r1, r1, #1
	b	.LBB72_95
.LBB72_97:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_98:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_103
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_98
.LBB72_100:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_101:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_103
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_101
.LBB72_103:
	movs	r0, #10
	str	r0, [r5]
.LBB72_104:
	movs	r6, #0
	str	r6, [sp, #36]
	b	.LBB72_1
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_31
.LCPI72_1:
	.long	.L__unnamed_32
.LCPI72_2:
	.long	.L__unnamed_33
.LCPI72_3:
	.long	.L__unnamed_34
.LCPI72_4:
	.long	.L__unnamed_35
.LCPI72_5:
	.long	.L__unnamed_36
.LCPI72_6:
	.long	.L__unnamed_37
.LCPI72_7:
	.long	4293853184
.LCPI72_8:
	.long	.L__unnamed_38
.LCPI72_9:
	.long	.L__unnamed_39
.LCPI72_10:
	.long	.L__unnamed_40
.LCPI72_11:
	.long	.L__unnamed_41
.LCPI72_12:
	.long	.L__unnamed_42
.LCPI72_13:
	.long	.L__unnamed_43
.LCPI72_14:
	.long	.L__unnamed_44
.LCPI72_15:
	.long	.L__unnamed_45
.LCPI72_16:
	.long	.L__unnamed_46
.Lfunc_end72:
	.size	run, .Lfunc_end72-run
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
	ldr	r4, .LCPI73_0
.LBB73_1:
	cmp	r3, #6
	beq	.LBB73_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB73_1
.LBB73_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB73_4:
	cmp	r1, #0
	bne	.LBB73_3
	movs	r0, #10
	str	r0, [r2]
.LBB73_6:
	b	.LBB73_6
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_47
.Lfunc_end73:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end73-_ZN4core9panicking5panicXXX
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
.Lfunc_end74:
	.size	expect_failed, .Lfunc_end74-expect_failed
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
	ldr	r0, .LCPI75_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_48
.Lfunc_end75:
	.size	unwrap_failed, .Lfunc_end75-unwrap_failed
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
	ldr	r0, .LCPI76_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_49
.Lfunc_end76:
	.size	panic_bounds_check, .Lfunc_end76-panic_bounds_check
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
	ldr	r0, .LCPI77_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_50
.Lfunc_end77:
	.size	panic_fmt, .Lfunc_end77-panic_fmt
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
	ldr	r0, .LCPI78_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_51
.Lfunc_end78:
	.size	slicee_end_index_len_fail, .Lfunc_end78-slicee_end_index_len_fail
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
	ldr	r0, .LCPI79_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_52
.Lfunc_end79:
	.size	slice_index_order_fail, .Lfunc_end79-slice_index_order_fail
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
	ldr	r2, .LCPI80_0
.LBB80_1:
	cmp	r1, #7
	beq	.LBB80_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB80_1
.LBB80_3:
	movs	r1, #10
	str	r1, [r0]
.LBB80_4:
	b	.LBB80_4
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_53
.Lfunc_end80:
	.size	rust_begin_unwind, .Lfunc_end80-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end81:
	.size	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE, .Lfunc_end81-_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E:
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
.LBB82_1:
	cmp	r4, #0
	beq	.LBB82_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB82_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB82_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB82_1
.LBB82_5:
	movs	r4, #0
	ldr	r6, .LCPI82_0
.LBB82_6:
	cmp	r4, #29
	beq	.LBB82_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB82_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB82_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB82_6
.LBB82_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB82_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB82_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_54
.Lfunc_end82:
	.size	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E, .Lfunc_end82-_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E:
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
.LBB83_1:
	cmp	r6, #0
	beq	.LBB83_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB83_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB83_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB83_1
.LBB83_5:
	movs	r5, #0
	ldr	r6, .LCPI83_0
.LBB83_6:
	cmp	r5, #29
	beq	.LBB83_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB83_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB83_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB83_6
.LBB83_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB83_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB83_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_55
.Lfunc_end83:
	.size	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E, .Lfunc_end83-_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E:
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
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB84_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB84_4
.LBB84_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB84_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB84_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB84_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB84_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	b	.LBB84_5
.Lfunc_end84:
	.size	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E, .Lfunc_end84-_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E:
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
	beq	.LBB85_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB85_13
.LBB85_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB85_3:
	cmp	r5, #0
	beq	.LBB85_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB85_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB85_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB85_3
.LBB85_7:
	movs	r5, #0
	ldr	r6, .LCPI85_0
.LBB85_8:
	cmp	r5, #24
	beq	.LBB85_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB85_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB85_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB85_8
.LBB85_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB85_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_56
.Lfunc_end85:
	.size	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E, .Lfunc_end85-_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	str	r0, [sp]
	movs	r5, #2
.LBB86_1:
	subs	r5, r5, #1
	beq	.LBB86_4
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	bne	.LBB86_1
	mov	r0, r4
.LBB86_4:
	pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end86:
	.size	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE, .Lfunc_end86-_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h48e0dcb17283f704E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h48e0dcb17283f704E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r5, #0
	str	r5, [sp, #4]
	str	r1, [sp]
.LBB87_1:
	cmp	r5, #8
	beq	.LBB87_4
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB87_5
	add	r1, sp, #8
	str	r0, [r1, r5]
	adds	r5, r5, #4
	b	.LBB87_1
.LBB87_4:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB87_5:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end87:
	.size	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E, .Lfunc_end87-_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E,%function
	.code	16
	.thumb_func
_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r2]
	cmp	r1, #0
	beq	.LBB88_5
	ldr	r3, [r2, #8]
	ldr	r1, [r3, #36]
	subs	r4, r1, #3
	cmp	r4, #6
	blo	.LBB88_3
	movs	r4, #6
.LBB88_3:
	adds	r1, r2, #4
	cmp	r4, #4
	bne	.LBB88_6
	str	r3, [r0]
	b	.LBB88_7
.LBB88_5:
	movs	r1, #0
	b	.LBB88_7
.LBB88_6:
	adds	r2, #8
	ldr	r3, .LCPI88_0
	str	r3, [r0]
	str	r2, [r0, #4]
.LBB88_7:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_57
.Lfunc_end88:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E, .Lfunc_end88-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end89:
	.size	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E, .Lfunc_end89-_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r1, [sp, #4]
	mov	r5, r0
	movs	r4, #7
	str	r4, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	str	r5, [sp, #8]
	ldr	r5, [r5, #4]
	mov	r0, r5
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	str	r4, [r5, #36]
	movs	r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB90_2
	str	r0, [r5, #56]
.LBB90_2:
	ldr	r0, [sp, #8]
	str	r6, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end90:
	.size	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E, .Lfunc_end90-_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h79a98c17d478e2a6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h79a98c17d478e2a6E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h79a98c17d478e2a6E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB91_2
	mov	r1, r2
.LBB91_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB91_4
	mov	r0, r1
.LBB91_4:
	bx	lr
.Lfunc_end91:
	.size	_ZN4lisp8ProcType4name17h79a98c17d478e2a6E, .Lfunc_end91-_ZN4lisp8ProcType4name17h79a98c17d478e2a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17h0572bfe375601673E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17h0572bfe375601673E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17h0572bfe375601673E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB92_2
	movs	r2, #6
.LBB92_2:
	cmp	r2, #3
	bhi	.LBB92_20
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI92_0:
	add	pc, r2
	.p2align	2
.LJTI92_0:
	.byte	(.LBB92_5-(.LCPI92_0+4))/2
	.byte	(.LBB92_16-(.LCPI92_0+4))/2
	.byte	(.LBB92_8-(.LCPI92_0+4))/2
	.byte	(.LBB92_12-(.LCPI92_0+4))/2
	.p2align	1
.LBB92_5:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB92_7
	movs	r2, #6
.LBB92_7:
	cmp	r2, #0
	bne	.LBB92_20
	b	.LBB92_15
.LBB92_8:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB92_10
	movs	r2, #6
.LBB92_10:
	cmp	r2, #2
	bne	.LBB92_20
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB92_12:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB92_14
	movs	r2, #6
.LBB92_14:
	cmp	r2, #3
	bne	.LBB92_20
.LBB92_15:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	pop	{r2, r3, r7, pc}
.LBB92_16:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB92_18
	movs	r2, #6
.LBB92_18:
	cmp	r2, #1
	bne	.LBB92_20
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB92_20:
	bl	_ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE
	pop	{r2, r3, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp7LispVal5equal17h0572bfe375601673E, .Lfunc_end92-_ZN4lisp7LispVal5equal17h0572bfe375601673E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r6, r0
	ldr	r0, [r0, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB93_2
	movs	r0, #6
.LBB93_2:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB93_11
	cmp	r0, #4
	bne	.LBB93_15
	ldr	r0, [r5, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB93_6
	movs	r0, #6
.LBB93_6:
	cmp	r0, #4
	bne	.LBB93_15
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB93_16
	cmp	r0, #0
	beq	.LBB93_15
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	bl	_ZN4lisp7LispVal5equal17h0572bfe375601673E
	cmp	r0, #0
	beq	.LBB93_15
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	bl	_ZN4lisp7LispVal5equal17h0572bfe375601673E
	mov	r4, r0
	b	.LBB93_15
.LBB93_11:
	ldr	r0, [r5, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB93_13
	movs	r0, #6
.LBB93_13:
	cmp	r0, #5
	bne	.LBB93_15
.LBB93_14:
	movs	r4, #1
.LBB93_15:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB93_16:
	cmp	r0, #0
	bne	.LBB93_15
	b	.LBB93_14
.Lfunc_end93:
	.size	_ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE, .Lfunc_end93-_ZN4lisp7LispVal5equal5inner17h7f8fe958f98012baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E:
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
.LBB94_1:
	cmp	r3, #0
	beq	.LBB94_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB94_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB94_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB94_1
.LBB94_5:
	movs	r5, #0
	ldr	r6, .LCPI94_0
.LBB94_6:
	cmp	r5, #11
	beq	.LBB94_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB94_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB94_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB94_6
.LBB94_10:
	ldr	r6, [sp, #4]
.LBB94_11:
	cmp	r6, #0
	beq	.LBB94_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB94_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB94_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB94_11
.LBB94_15:
	movs	r5, #0
	ldr	r6, .LCPI94_1
.LBB94_16:
	cmp	r5, #6
	beq	.LBB94_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB94_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB94_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB94_16
.LBB94_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E
	movs	r5, #0
	ldr	r6, .LCPI94_2
.LBB94_21:
	cmp	r5, #2
	beq	.LBB94_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB94_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB94_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB94_21
.LBB94_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	movs	r6, #6
	cmp	r1, #6
	blo	.LBB94_27
	mov	r1, r6
.LBB94_27:
	ldr	r3, .LCPI94_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI94_12:
	add	pc, r1
	.p2align	2
.LJTI94_0:
	.byte	(.LBB94_41-(.LCPI94_12+4))/2
	.byte	(.LBB94_29-(.LCPI94_12+4))/2
	.byte	(.LBB94_30-(.LCPI94_12+4))/2
	.byte	(.LBB94_31-(.LCPI94_12+4))/2
	.byte	(.LBB94_32-(.LCPI94_12+4))/2
	.byte	(.LBB94_33-(.LCPI94_12+4))/2
	.byte	(.LBB94_34-(.LCPI94_12+4))/2
	.p2align	1
.LBB94_29:
	ldr	r3, .LCPI94_10
	movs	r6, #3
	b	.LBB94_41
.LBB94_30:
	ldr	r3, .LCPI94_9
	movs	r6, #4
	b	.LBB94_41
.LBB94_31:
	ldr	r3, .LCPI94_8
	b	.LBB94_41
.LBB94_32:
	ldr	r3, .LCPI94_7
	movs	r6, #4
	b	.LBB94_41
.LBB94_33:
	ldr	r3, .LCPI94_6
	movs	r6, #4
	b	.LBB94_41
.LBB94_34:
	cmp	r0, #2
	beq	.LBB94_36
	ldr	r3, .LCPI94_5
	b	.LBB94_37
.LBB94_36:
	ldr	r3, .LCPI94_4
.LBB94_37:
	movs	r6, #7
	b	.LBB94_41
.LBB94_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB94_40
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB94_40:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB94_41:
	cmp	r6, #0
	bne	.LBB94_38
	movs	r5, #0
	ldr	r6, .LCPI94_11
.LBB94_43:
	cmp	r5, #1
	beq	.LBB94_47
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB94_46
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB94_46:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB94_43
.LBB94_47:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_58
.LCPI94_1:
	.long	.L__unnamed_59
.LCPI94_2:
	.long	.L__unnamed_60
.LCPI94_3:
	.long	.L__unnamed_61
.LCPI94_4:
	.long	.L__unnamed_62
.LCPI94_5:
	.long	.L__unnamed_63
.LCPI94_6:
	.long	.L__unnamed_64
.LCPI94_7:
	.long	.L__unnamed_65
.LCPI94_8:
	.long	.L__unnamed_66
.LCPI94_9:
	.long	.L__unnamed_67
.LCPI94_10:
	.long	.L__unnamed_68
.LCPI94_11:
	.long	.L__unnamed_69
.Lfunc_end94:
	.size	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E, .Lfunc_end94-_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17he31a08552e195eb4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB95_2
	movs	r4, #6
.LBB95_2:
	cmp	r4, #1
	bne	.LBB95_4
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB95_4:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI95_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_68
.Lfunc_end95:
	.size	_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E, .Lfunc_end95-_ZN4lisp7LispVal10expect_int17he31a08552e195eb4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17h551c03d84309546eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #2
	bhi	.LBB96_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	movs	r2, #52
	ldrb	r1, [r1, r2]
	strb	r1, [r0, #8]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB96_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI96_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_70
.Lfunc_end96:
	.size	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE, .Lfunc_end96-_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB97_2
	movs	r4, #6
.LBB97_2:
	cmp	r4, #0
	beq	.LBB97_4
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI97_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB97_4:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	.L__unnamed_61
.Lfunc_end97:
	.size	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E, .Lfunc_end97-_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17hffe3827aee274a19E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB98_2
	movs	r4, #6
.LBB98_2:
	cmp	r4, #4
	bne	.LBB98_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB98_4:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI98_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h933f387fbeb61c48E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_65
.Lfunc_end98:
	.size	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E, .Lfunc_end98-_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB99_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB99_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	movs	r0, #1
.LBB99_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E, .Lfunc_end99-_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE:
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
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB100_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #5
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB100_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB100_4
	ldr	r0, [r0, #4]
	b	.LBB100_5
.LBB100_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB100_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE, .Lfunc_end100-_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI101_0
.LBB101_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB101_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB101_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB101_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB101_8
.LBB101_5:
	cmp	r0, #93
	beq	.LBB101_8
	cmp	r0, #91
	beq	.LBB101_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB101_1
.LBB101_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	8388635
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E, .Lfunc_end101-_ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB102_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB102_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB102_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB102_1
.LBB102_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E, .Lfunc_end102-_ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI103_0
.LBB103_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB103_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB103_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB103_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB103_1
.LBB103_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	8388635
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E, .Lfunc_end103-_ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB104_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB104_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB104_5
	cmp	r0, #10
	beq	.LBB104_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB104_1
.LBB104_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E, .Lfunc_end104-_ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB105_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB105_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB105_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB105_1
.LBB105_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E, .Lfunc_end105-_ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB106_2
	ldr	r0, [r1]
	b	.LBB106_3
.LBB106_2:
.LBB106_3:
	cmp	r1, #0
	bne	.LBB106_5
	ldr	r0, [r4, #4]
.LBB106_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE, .Lfunc_end106-_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hb8d83b925c21dd98E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI107_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB107_2
	movs	r0, #0
	ldr	r1, .LCPI107_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #9
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_71
.LCPI107_1:
	.long	1114115
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E, .Lfunc_end107-_ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E:
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
	bl	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #5
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB108_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB108_7
.LBB108_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB108_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB108_6
.LBB108_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB108_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB108_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB108_7:
	ldr	r1, [sp, #4]
	movs	r2, #9
	str	r2, [r4, #36]
	b	.LBB108_11
.LBB108_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB108_10
	ldr	r1, [r0, #4]
.LBB108_10:
	movs	r0, #9
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB108_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E, .Lfunc_end108-_ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h60aad28cf6b738d6E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI109_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_72
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E, .Lfunc_end109-_ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E:
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
	bl	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE
	ldr	r6, .LCPI110_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB110_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB110_5
.LBB110_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hf4f7c12a2ce4f7c1E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h3b0e5fa2dd8515caE
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB110_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB110_5
.LBB110_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI110_1
	str	r2, [sp]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
	movs	r0, #6
	str	r0, [r4, #36]
	b	.LBB110_6
.LBB110_5:
	ldr	r1, [sp, #20]
	movs	r2, #9
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB110_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	1114117
.LCPI110_1:
	.long	.L__unnamed_73
.Lfunc_end110:
	.size	_ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E, .Lfunc_end110-_ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h6278a19323a06131E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h6278a19323a06131E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h6278a19323a06131E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#332
	sub	sp, #332
	mov	r5, r1
	str	r0, [sp]
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB111_2
	movs	r4, #41
	b	.LBB111_4
.LBB111_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB111_8
	movs	r4, #93
.LBB111_4:
	movs	r0, #7
	str	r0, [sp, #60]
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #64]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB111_6
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB111_25
.LBB111_6:
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r1, [sp, #308]
	cmp	r1, #9
	bne	.LBB111_10
	movs	r0, #9
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	b	.LBB111_24
.LBB111_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	bne	.LBB111_9
	b	.LBB111_17
.LBB111_9:
	ldr	r0, [r0, #4]
	b	.LBB111_18
.LBB111_10:
	str	r4, [sp, #24]
	add	r4, sp, #272
	str	r1, [sp, #48]
	mov	r1, r4
	adds	r1, #8
	add	r0, sp, #136
	str	r0, [sp, #40]
	movs	r2, #28
	str	r2, [sp, #36]
	str	r5, [sp, #52]
	str	r6, [sp, #32]
	str	r3, [sp, #20]
	bl	__aeabi_memcpy
	adds	r4, #40
	add	r0, sp, #120
	str	r0, [sp, #44]
	ldm	r4!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	ldr	r0, [sp, #60]
	str	r0, [sp, #308]
	ldr	r0, [sp, #28]
	str	r0, [sp, #272]
	add	r0, sp, #272
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r0, [sp, #56]
	ldr	r0, [sp, #32]
	str	r0, [sp, #276]
	ldr	r0, [sp, #20]
	str	r0, [sp, #272]
	add	r4, sp, #272
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [sp, #308]
	mov	r0, r4
	adds	r0, #40
	ldr	r6, [sp, #44]
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r6, [sp, #56]
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #60]
	str	r0, [sp, #100]
	str	r6, [sp, #72]
	str	r4, [sp, #68]
	ldr	r4, [sp, #24]
	movs	r0, #1
	str	r0, [sp, #20]
	str	r0, [sp, #64]
	add	r0, sp, #272
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #272
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
.LBB111_11:
	ldr	r5, [sp, #52]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB111_12
	b	.LBB111_30
.LBB111_12:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	str	r6, [sp, #56]
	bne	.LBB111_19
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r4, [sp, #308]
	cmp	r4, #9
	beq	.LBB111_21
	add	r0, sp, #168
	str	r0, [sp, #44]
	movs	r2, #28
	str	r2, [sp, #40]
	ldr	r1, [sp, #8]
	str	r6, [sp, #36]
	str	r3, [sp, #32]
	bl	__aeabi_memcpy
	add	r0, sp, #240
	str	r0, [sp, #48]
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	ldr	r0, [sp, #52]
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	ldr	r0, [sp, #60]
	str	r0, [sp, #308]
	ldr	r0, [sp, #28]
	str	r0, [sp, #272]
	add	r0, sp, #272
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	ldr	r0, [sp, #36]
	str	r0, [sp, #276]
	ldr	r0, [sp, #32]
	str	r0, [sp, #272]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #40]
	bl	__aeabi_memcpy
	str	r4, [sp, #308]
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #48]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	add	r0, sp, #272
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	ldr	r5, [sp, #56]
	mov	r0, r5
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #60]
	str	r0, [r5, #36]
	ldr	r0, [sp, #20]
	stm	r5!, {r0, r4, r6}
	ldr	r0, [r5, #44]
	subs	r5, #12
	subs	r0, r0, #1
	beq	.LBB111_16
	str	r0, [r5, #56]
.LBB111_16:
	ldr	r4, [sp, #24]
	b	.LBB111_11
.LBB111_17:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB111_18:
	movs	r1, #9
	ldr	r2, [sp]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB111_25
.LBB111_19:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	ldr	r0, [sp, #276]
	str	r0, [sp, #60]
	ldr	r0, [sp, #272]
	str	r0, [sp, #48]
	ldr	r3, [sp, #308]
	cmp	r3, #9
	bne	.LBB111_26
	movs	r0, #9
	ldr	r1, [sp]
	str	r0, [r1, #36]
	ldr	r0, [sp, #48]
	str	r0, [r1]
	ldr	r0, [sp, #60]
	str	r0, [r1, #4]
	b	.LBB111_22
.LBB111_21:
	movs	r0, #9
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	ldr	r6, [sp, #56]
.LBB111_22:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB111_24
	str	r0, [r6, #56]
.LBB111_24:
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
.LBB111_25:
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB111_26:
	add	r5, sp, #272
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #240
	str	r0, [sp, #40]
	movs	r2, #28
	str	r2, [sp, #36]
	str	r3, [sp, #44]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r4, sp, #224
	mov	r0, r4
	ldm	r5!, {r1, r2, r3, r6}
	stm	r0!, {r1, r2, r3, r6}
	add	r5, sp, #168
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	bl	__aeabi_memcpy
	adds	r5, #40
	ldm	r4!, {r0, r1, r2, r3}
	stm	r5!, {r0, r1, r2, r3}
	ldr	r0, [sp, #60]
	str	r0, [sp, #172]
	ldr	r0, [sp, #48]
	str	r0, [sp, #168]
	ldr	r0, [sp, #44]
	str	r0, [sp, #204]
	ldr	r4, [sp, #52]
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	add	r0, sp, #272
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN4lisp12SchemeParser6expect17h5ee989ff53bcda0fE
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r1, r0, #5
	ldr	r0, [sp, #272]
	cmp	r0, r1
	bne	.LBB111_28
	ldr	r6, [sp, #56]
	b	.LBB111_29
.LBB111_28:
	ldr	r0, [sp, #272]
	cmp	r0, r1
	ldr	r6, [sp, #56]
	bne	.LBB111_32
.LBB111_29:
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	add	r1, sp, #168
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
.LBB111_30:
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB111_25
	str	r0, [r6, #56]
	b	.LBB111_25
.LBB111_32:
	ldr	r1, [sp, #276]
	movs	r2, #9
	ldr	r3, [sp]
	str	r2, [r3, #36]
	stm	r3!, {r0, r1}
	add	r0, sp, #168
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	b	.LBB111_22
.Lfunc_end111:
	.size	_ZN4lisp12SchemeParser9read_list17h6278a19323a06131E, .Lfunc_end111-_ZN4lisp12SchemeParser9read_list17h6278a19323a06131E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #3
	str	r0, [sp, #228]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #9
	bne	.LBB112_3
	movs	r0, #9
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB112_4
	str	r0, [r5, #56]
	b	.LBB112_4
.LBB112_3:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB112_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE, .Lfunc_end112-_ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h32b50c32accd7251E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h32b50c32accd7251E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB113_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB113_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI113_4:
	add	pc, r1
	.p2align	2
.LJTI113_0:
	.byte	(.LBB113_4-(.LCPI113_4+4))/2
	.byte	(.LBB113_12-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_13-(.LCPI113_4+4))/2
	.byte	(.LBB113_9-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_10-(.LCPI113_4+4))/2
	.byte	(.LBB113_14-(.LCPI113_4+4))/2
	.p2align	1
.LBB113_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h2ad6524f587dec27E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_5:
	movs	r0, #9
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_6:
	cmp	r0, #91
	beq	.LBB113_9
	cmp	r0, #96
	bne	.LBB113_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI113_2
	movs	r3, #10
	b	.LBB113_18
.LBB113_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h6278a19323a06131E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB113_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h5e5c1d285c4310a5E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h58a17bd539b6f2b8E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI113_3
	movs	r3, #5
	b	.LBB113_18
.LBB113_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB113_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB113_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI113_0
	movs	r3, #16
	b	.LBB113_18
.LBB113_17:
	ldr	r2, .LCPI113_1
	movs	r3, #7
.LBB113_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h935568f50d2ce6edE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hb15164eaf8fa5f14E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_74
.LCPI113_1:
	.long	.L__unnamed_75
.LCPI113_2:
	.long	.L__unnamed_76
.LCPI113_3:
	.long	.L__unnamed_77
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E, .Lfunc_end113-_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB114_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17hd3a85dd6e258d527E
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17ha7eb54931b235dc3E
	cmp	r0, #0
	beq	.LBB114_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17hd3e8118b0d709606E
	b	.LBB114_1
.LBB114_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E, .Lfunc_end114-_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp12SchemeParser4read17h32b50c32accd7251E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17he4cc084b9f223754E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB115_3
	movs	r1, #9
	str	r1, [r4, #36]
	ldr	r1, .LCPI115_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r0, #9
	beq	.LBB115_4
	mov	r0, sp
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	b	.LBB115_4
.LBB115_3:
	mov	r1, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB115_4:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	1114114
.Lfunc_end115:
	.size	_ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E, .Lfunc_end115-_ZN4lisp12SchemeParser10read_whole17he41831d514f094f8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h71be07a2296761c9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h71be07a2296761c9E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h71be07a2296761c9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI116_0
.LBB116_1:
	cmp	r1, #1
	beq	.LBB116_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB116_1
.LBB116_3:
	movs	r5, #0
	str	r5, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB116_9
	ldr	r6, .LCPI116_1
.LBB116_5:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB116_9
	mov	r1, r5
.LBB116_7:
	cmp	r1, #1
	beq	.LBB116_5
	ldrb	r2, [r6, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB116_7
.LBB116_9:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB116_14
	movs	r1, #0
	ldr	r2, .LCPI116_2
.LBB116_11:
	cmp	r1, #3
	beq	.LBB116_13
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB116_11
.LBB116_13:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E
.LBB116_14:
	movs	r0, #0
	ldr	r1, .LCPI116_3
.LBB116_15:
	cmp	r0, #1
	beq	.LBB116_17
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB116_15
.LBB116_17:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_78
.LCPI116_1:
	.long	.L__unnamed_79
.LCPI116_2:
	.long	.L__unnamed_80
.LCPI116_3:
	.long	.L__unnamed_69
.Lfunc_end116:
	.size	_ZN4lisp10write_list17h71be07a2296761c9E, .Lfunc_end116-_ZN4lisp10write_list17h71be07a2296761c9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h72d48e56a6d2862aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h72d48e56a6d2862aE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h72d48e56a6d2862aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI117_0
.LBB117_1:
	cmp	r6, #1
	beq	.LBB117_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB117_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB117_1
.LBB117_5:
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	ldr	r0, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB117_14
	ldr	r6, .LCPI117_1
.LBB117_7:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	add	r0, sp, #12
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB117_14
	str	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB117_9:
	cmp	r5, #1
	beq	.LBB117_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB117_12:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB117_9
.LBB117_13:
	ldr	r0, [sp, #8]
	b	.LBB117_7
.LBB117_14:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB117_21
	str	r0, [sp, #8]
	movs	r6, #0
	ldr	r5, .LCPI117_2
.LBB117_16:
	cmp	r6, #3
	beq	.LBB117_20
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB117_19:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB117_16
.LBB117_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
.LBB117_21:
	movs	r5, #0
	ldr	r6, .LCPI117_3
.LBB117_22:
	cmp	r5, #1
	beq	.LBB117_26
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB117_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB117_25:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB117_22
.LBB117_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_78
.LCPI117_1:
	.long	.L__unnamed_79
.LCPI117_2:
	.long	.L__unnamed_80
.LCPI117_3:
	.long	.L__unnamed_69
.Lfunc_end117:
	.size	_ZN4lisp10write_list17h72d48e56a6d2862aE, .Lfunc_end117-_ZN4lisp10write_list17h72d48e56a6d2862aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h6cc437ff74cb6aa3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB118_13
	movs	r2, #0
	ldr	r3, .LCPI118_0
.LBB118_2:
	cmp	r2, #12
	beq	.LBB118_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB118_2
.LBB118_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB118_5:
	cmp	r0, #0
	beq	.LBB118_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB118_8
	movs	r3, #63
	b	.LBB118_9
.LBB118_8:
	uxtb	r3, r3
.LBB118_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB118_5
.LBB118_10:
	movs	r0, #0
	ldr	r2, .LCPI118_1
.LBB118_11:
	cmp	r0, #1
	beq	.LBB118_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB118_11
.LBB118_13:
	movs	r0, #0
	ldr	r2, .LCPI118_2
.LBB118_14:
	cmp	r0, #12
	beq	.LBB118_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB118_14
.LBB118_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_81
.LCPI118_1:
	.long	.L__unnamed_1
.LCPI118_2:
	.long	.L__unnamed_82
.Lfunc_end118:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end118-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h85499c3d06f2c99bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h85499c3d06f2c99bE,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h85499c3d06f2c99bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB119_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI119_0
.LBB119_2:
	cmp	r6, #12
	beq	.LBB119_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB119_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB119_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB119_2
.LBB119_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB119_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB119_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB119_9:
	cmp	r2, #0
	beq	.LBB119_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB119_9
.LBB119_11:
	movs	r5, #0
	ldr	r6, .LCPI119_1
.LBB119_12:
	cmp	r5, #1
	beq	.LBB119_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB119_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB119_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB119_12
.LBB119_16:
	movs	r5, #0
	ldr	r6, .LCPI119_2
.LBB119_17:
	cmp	r5, #12
	beq	.LBB119_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB119_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB119_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB119_17
.LBB119_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_81
.LCPI119_1:
	.long	.L__unnamed_1
.LCPI119_2:
	.long	.L__unnamed_82
.Lfunc_end119:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end119-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17haba57db2a723c71bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17haba57db2a723c71bE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17haba57db2a723c71bE:
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
	bne	.LBB120_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB120_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB120_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB120_4:
	cmp	r5, #0
	bne	.LBB120_6
	movs	r2, #102
	b	.LBB120_7
.LBB120_6:
	movs	r2, #116
.LBB120_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end120-_ZN4lisp10write_bool17haba57db2a723c71bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hdfba4e8c0f1f2139E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hdfba4e8c0f1f2139E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB121_2
	movs	r0, #102
	b	.LBB121_3
.LBB121_2:
	movs	r0, #116
.LBB121_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end121:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end121-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h1ed74e4af73b845fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h1ed74e4af73b845fE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h1ed74e4af73b845fE:
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
	bne	.LBB122_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB122_2:
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
	bls	.LBB122_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB122_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB122_5:
	cmp	r2, #0
	beq	.LBB122_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB122_5
.LBB122_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB122_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB122_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end122-_ZN4lisp12write_string17h1ed74e4af73b845fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h3b9f2525ba8ed965E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h3b9f2525ba8ed965E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h3b9f2525ba8ed965E:
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
.LBB123_1:
	cmp	r0, #0
	beq	.LBB123_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB123_4
	movs	r4, #63
	b	.LBB123_5
.LBB123_4:
	uxtb	r4, r4
.LBB123_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB123_1
.LBB123_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end123-_ZN4lisp12write_string17h3b9f2525ba8ed965E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB124_2
	movs	r1, #6
.LBB124_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI124_1:
	add	pc, r1
	.p2align	2
.LJTI124_0:
	.byte	(.LBB124_4-(.LCPI124_1+4))/2
	.byte	(.LBB124_9-(.LCPI124_1+4))/2
	.byte	(.LBB124_10-(.LCPI124_1+4))/2
	.byte	(.LBB124_11-(.LCPI124_1+4))/2
	.byte	(.LBB124_12-(.LCPI124_1+4))/2
	.byte	(.LBB124_13-(.LCPI124_1+4))/2
	.byte	(.LBB124_18-(.LCPI124_1+4))/2
	.p2align	1
.LBB124_4:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB124_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #8]
.LBB124_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB124_7:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB124_19
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB124_7
.LBB124_9:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17haba57db2a723c71bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_11:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1ed74e4af73b845fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_12:
	mov	r1, r4
	bl	_ZN4lisp10write_list17h72d48e56a6d2862aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_13:
	movs	r5, #0
	ldr	r6, .LCPI124_0
.LBB124_14:
	cmp	r5, #7
	beq	.LBB124_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB124_17
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB124_17:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB124_14
.LBB124_18:
	bl	_ZN4lisp8ProcType4name17h79a98c17d478e2a6E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
.LBB124_19:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_83
.Lfunc_end124:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E, .Lfunc_end124-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB125_2
	movs	r1, #6
.LBB125_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI125_1:
	add	pc, r1
	.p2align	2
.LJTI125_0:
	.byte	(.LBB125_4-(.LCPI125_1+4))/2
	.byte	(.LBB125_10-(.LCPI125_1+4))/2
	.byte	(.LBB125_11-(.LCPI125_1+4))/2
	.byte	(.LBB125_12-(.LCPI125_1+4))/2
	.byte	(.LBB125_13-(.LCPI125_1+4))/2
	.byte	(.LBB125_14-(.LCPI125_1+4))/2
	.byte	(.LBB125_17-(.LCPI125_1+4))/2
	.p2align	1
.LBB125_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB125_5:
	cmp	r0, #0
	beq	.LBB125_18
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB125_8
	movs	r3, #63
	b	.LBB125_9
.LBB125_8:
	uxtb	r3, r3
.LBB125_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB125_5
.LBB125_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB125_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB125_12:
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB125_13:
	bl	_ZN4lisp10write_list17h71be07a2296761c9E
	pop	{r4, r6, r7, pc}
.LBB125_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI125_0
.LBB125_15:
	cmp	r1, #7
	beq	.LBB125_18
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB125_15
.LBB125_17:
	bl	_ZN4lisp8ProcType4name17h79a98c17d478e2a6E
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
.LBB125_18:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_83
.Lfunc_end125:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E, .Lfunc_end125-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h7f9dbfb2151b6b92E
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E, .Lfunc_end126-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd9a3a443e26d7bf0E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h47d81363c543f7e1E
	pop	{r7, pc}
.Lfunc_end127:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE, .Lfunc_end127-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E:
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
.LBB128_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB128_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB128_3:
	cmp	r6, #0
	beq	.LBB128_7
	cmp	r2, #0
	beq	.LBB128_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB128_3
.LBB128_6:
	ldr	r1, [sp, #12]
	b	.LBB128_1
.LBB128_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB128_1
	b	.LBB128_9
.LBB128_8:
	movs	r0, #0
.LBB128_9:
	cmp	r0, #0
	beq	.LBB128_11
	adds	r0, #12
.LBB128_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E, .Lfunc_end128-_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h54f70e7f86188c52E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E:
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
	bl	_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E
	cmp	r0, #0
	beq	.LBB129_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB129_3
	str	r2, [r1, #56]
.LBB129_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB129_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB129_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
	ldr	r0, [r6, #8]
.LBB129_6:
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
.Lfunc_end129:
	.size	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E, .Lfunc_end129-_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #60
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	movs	r2, #56
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #56]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E, .Lfunc_end130-_ZN4lisp12Prc$LT$T$GT$3new17h7661edb4ad3474d8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #24
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #20]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE, .Lfunc_end131-_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h24798946878e3e20E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h24798946878e3e20E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h24798946878e3e20E:
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
.LBB132_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	beq	.LBB132_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB132_3:
	cmp	r2, #0
	beq	.LBB132_7
	cmp	r0, #0
	beq	.LBB132_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB132_3
.LBB132_6:
	ldr	r1, [sp, #24]
	b	.LBB132_1
.LBB132_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB132_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
	b	.LBB132_12
.LBB132_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB132_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h24798946878e3e20E
	b	.LBB132_12
.LBB132_11:
	movs	r0, #0
.LBB132_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv3get17h24798946878e3e20E, .Lfunc_end132-_ZN4lisp9SchemeEnv3get17h24798946878e3e20E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E:
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
	bl	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E, .Lfunc_end133-_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB134_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h531127bcfcc31d68E
	cmp	r0, #0
	bne	.LBB134_3
	ldr	r1, [r6, #12]
	adds	r6, #16
	cmp	r1, #0
	bne	.LBB134_1
.LBB134_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E, .Lfunc_end134-_ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE:
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
	bl	_ZN4lisp9SchemeEnv5entry17h0ffed4052b002750E
	cmp	r0, #0
	beq	.LBB135_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB135_3
	str	r2, [r1, #56]
.LBB135_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB135_5
.LBB135_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E
.LBB135_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE, .Lfunc_end135-_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hf4ef4e227b8383ccE
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E, .Lfunc_end136-_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E:
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
	movs	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [sp]
	str	r1, [sp, #64]
	str	r6, [sp, #60]
.LBB137_1:
	mov	r6, r0
	add	r0, sp, #60
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB137_5
	mov	r2, r0
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB137_6
	ldr	r1, [r6, #56]
	subs	r1, r1, #1
	beq	.LBB137_1
	str	r1, [r6, #56]
	b	.LBB137_1
.LBB137_5:
	ldr	r0, [sp]
	stm	r4!, {r0, r6}
	b	.LBB137_8
.LBB137_6:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB137_8
	str	r0, [r6, #56]
.LBB137_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E, .Lfunc_end137-_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE:
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
	ldr	r0, [r6, #20]
	adds	r0, r0, #1
	str	r0, [r6, #20]
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
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE, .Lfunc_end138-_ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	str	r0, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #52]
	str	r4, [sp, #72]
	str	r4, [sp, #68]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r0, [sp, #64]
	add	r0, sp, #52
	str	r0, [sp, #8]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	str	r1, [sp, #76]
.LBB139_1:
	add	r0, sp, #76
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB139_9
	ldr	r1, [r0]
	add	r0, sp, #88
	movs	r3, #6
	ldr	r2, .LCPI139_0
	bl	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	ldr	r6, [sp, #92]
	ldr	r5, [sp, #88]
	cmp	r5, #0
	bne	.LBB139_6
	ldr	r0, [sp, #68]
	cmp	r4, r0
	bne	.LBB139_5
	add	r0, sp, #64
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
	ldr	r0, [sp, #64]
	str	r0, [sp, #12]
	ldr	r4, [sp, #72]
.LBB139_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #12]
	str	r6, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #72]
	ldr	r0, [sp, #84]
	str	r0, [sp, #8]
	b	.LBB139_1
.LBB139_6:
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB139_8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	ldr	r0, [sp, #8]
.LBB139_8:
	stm	r0!, {r5, r6}
	str	r4, [r0]
.LBB139_9:
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB139_11
	add	r0, sp, #52
	add	r4, sp, #40
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #64
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
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
	b	.LBB139_12
.LBB139_11:
	add	r0, sp, #64
	add	r1, sp, #40
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r2, sp, #16
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	add	r1, sp, #88
	mov	r0, r1
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE
.LBB139_12:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_84
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E, .Lfunc_end139-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r0, [sp, #4]
	ldr	r5, [r1, #8]
	str	r1, [sp, #8]
	ldr	r6, [r1]
	cmp	r5, #2
	blo	.LBB140_6
	lsls	r4, r5, #2
	adds	r0, r4, r6
	str	r0, [sp]
	subs	r0, #8
	ldr	r1, .LCPI140_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB140_6
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	subs	r4, #8
.LBB140_3:
	cmp	r4, #0
	beq	.LBB140_11
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB140_11
	add	r0, sp, #28
	add	r1, sp, #40
	mov	r2, r1
	str	r4, [sp, #12]
	mov	r4, r6
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	mov	r6, r4
	ldr	r4, [sp, #12]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E
	subs	r4, r4, #4
	adds	r6, r6, #4
	b	.LBB140_3
.LBB140_6:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	lsls	r5, r5, #2
.LBB140_7:
	cmp	r5, #0
	beq	.LBB140_10
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB140_10
	add	r0, sp, #28
	add	r1, sp, #40
	mov	r2, r1
	str	r6, [sp, #12]
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r6, [sp, #12]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E
	subs	r5, r5, #4
	adds	r6, r6, #4
	b	.LBB140_7
.LBB140_10:
	add	r0, sp, #16
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB140_12
.LBB140_11:
	ldr	r0, [sp]
	subs	r0, r0, #4
	ldr	r1, [r0]
	add	r0, sp, #40
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	str	r1, [sp]
	add	r2, sp, #16
	add	r3, sp, #40
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
.LBB140_12:
	ldr	r1, [sp, #4]
	adds	r2, r1, #4
	add	r3, sp, #40
	ldm	r3!, {r4, r5, r6}
	stm	r2!, {r4, r5, r6}
	ldr	r2, [sp]
	str	r2, [r1, #16]
	str	r0, [r1, #20]
	ldr	r0, [sp, #12]
	str	r0, [r1, #24]
	movs	r0, #0
	str	r0, [r1]
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_85
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE, .Lfunc_end140-_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17hec2a06c51bdbf8baE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E:
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
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB141_2
	movs	r0, #6
.LBB141_2:
	cmp	r0, #0
	beq	.LBB141_6
	cmp	r0, #4
	bne	.LBB141_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB141_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB141_13
.LBB141_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB141_15
.LBB141_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI141_0
	mov	r1, r6
.LBB141_8:
	cmp	r6, #37
	beq	.LBB141_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB141_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB141_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB141_8
.LBB141_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB141_13:
	movs	r0, #1
	b	.LBB141_16
.LBB141_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB141_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB141_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_86
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E, .Lfunc_end141-_ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17hf1eaffe49ec18f6cE
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E, .Lfunc_end142-_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	str	r3, [sp, #36]
	mov	r5, r2
	str	r1, [sp, #40]
	mov	r6, r0
	add	r0, sp, #132
	ldr	r2, .LCPI143_0
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB143_4
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
.LBB143_2:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB143_3:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB143_4:
	str	r6, [sp, #32]
	ldr	r6, [sp, #136]
	ldr	r1, [r6]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB143_6
	mov	r0, r4
.LBB143_6:
	cmp	r0, #0
	beq	.LBB143_11
	cmp	r0, #4
	bne	.LBB143_14
	ldr	r5, [sp, #140]
	add	r0, sp, #132
	ldr	r2, .LCPI143_0
	movs	r3, #6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	bne	.LBB143_12
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	add	r0, sp, #120
	ldr	r2, .LCPI143_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB143_22
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB143_2
.LBB143_11:
	str	r1, [sp, #28]
	add	r0, sp, #132
	ldr	r2, .LCPI143_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB143_20
.LBB143_12:
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
.LBB143_13:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB143_3
.LBB143_14:
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI143_5
	mov	r1, r4
.LBB143_15:
	cmp	r4, #37
	beq	.LBB143_19
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB143_18
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB143_18:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB143_15
.LBB143_19:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB143_3
.LBB143_20:
	ldr	r2, [sp, #136]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r5, [sp, #32]
	beq	.LBB143_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB143_3
.LBB143_22:
	ldr	r1, [sp, #124]
	add	r0, sp, #132
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h76c8e79e67468a80E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB143_31
	add	r0, sp, #132
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB143_3
.LBB143_24:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB143_28
	add	r0, sp, #132
	ldr	r2, .LCPI143_4
	movs	r3, #12
	mov	r1, r4
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB143_33
	str	r0, [sp, #40]
	add	r0, sp, #132
	ldrb	r2, [r0, #11]
	add	r1, sp, #44
	strb	r2, [r1, #2]
	ldrb	r2, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r2
	strh	r0, [r1]
	ldr	r0, [sp, #136]
	str	r0, [sp, #36]
	ldr	r6, [sp, #140]
	mov	r0, r5
	adds	r0, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r5, #8]
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	str	r0, [r5, #4]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	bne	.LBB143_27
	b	.LBB143_3
.LBB143_27:
	str	r0, [r4, #56]
	b	.LBB143_3
.LBB143_28:
	mov	r5, r4
.LBB143_29:
	ldr	r1, [sp, #28]
	ldr	r4, [r6]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r4
	mov	r1, r6
.LBB143_30:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	movs	r0, #8
	str	r0, [sp, #168]
	add	r0, sp, #132
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB143_3
.LBB143_31:
	str	r4, [sp, #24]
	add	r0, sp, #132
	adds	r1, r0, #4
	add	r0, sp, #44
	str	r0, [sp, #28]
	movs	r4, #24
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r6, sp, #96
	mov	r0, r6
	ldr	r1, [sp, #28]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #132
	mov	r1, r6
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	add	r0, sp, #44
	ldr	r2, .LCPI143_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB143_35
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #132
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB143_3
.LBB143_33:
	str	r4, [sp, #16]
	ldr	r5, [sp, #136]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bne	.LBB143_37
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #2
	str	r0, [sp, #80]
	ldr	r0, [r5, #12]
	str	r0, [sp, #56]
	b	.LBB143_47
.LBB143_35:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #120
	add	r2, sp, #132
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB143_42
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB143_13
.LBB143_37:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_45
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r5, #20]
	ldr	r4, [sp, #36]
	str	r0, [sp, #4]
	muls	r4, r0, r4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	str	r0, [sp, #24]
	movs	r5, #0
	mov	r6, r5
.LBB143_39:
	cmp	r4, r5
	beq	.LBB143_41
	ldr	r0, [sp, #20]
	adds	r1, r0, r5
	str	r6, [sp, #36]
	mov	r6, r4
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #24]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r4, r6
	ldr	r6, [sp, #36]
	adds	r5, #12
	adds	r6, r6, #1
	b	.LBB143_39
.LBB143_41:
	add	r0, sp, #132
	adds	r0, #12
	ldr	r5, [sp, #12]
	mov	r1, r5
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	str	r6, [sp, #140]
	ldr	r0, [sp, #4]
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
	ldr	r6, [sp, #8]
	b	.LBB143_46
.LBB143_42:
	ldr	r5, [sp, #124]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI143_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB143_49
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	bne	.LBB143_44
	b	.LBB143_3
.LBB143_44:
	str	r0, [r5, #56]
	b	.LBB143_3
.LBB143_45:
	add	r0, sp, #132
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB143_46:
	add	r4, sp, #44
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E
	ldr	r5, [r5, #48]
	ldr	r0, [r5, #20]
	adds	r0, r0, #1
	str	r0, [r5, #20]
	add	r0, sp, #96
	mov	r1, r4
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r4, #12
	add	r1, sp, #132
	movs	r2, #24
	mov	r0, r4
	bl	__aeabi_memcpy
	str	r5, [sp, #92]
	ldr	r6, [sp, #40]
.LBB143_47:
	add	r4, sp, #132
	add	r1, sp, #44
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r4, r5]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	bne	.LBB143_48
	b	.LBB143_29
.LBB143_48:
	str	r0, [r1, #56]
	b	.LBB143_29
.LBB143_49:
	ldr	r1, [sp, #136]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r6
	mov	r1, r4
	b	.LBB143_30
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_87
.LCPI143_1:
	.long	.L__unnamed_88
.LCPI143_2:
	.long	.L__unnamed_89
.LCPI143_3:
	.long	.L__unnamed_90
.LCPI143_4:
	.long	.L__unnamed_91
.LCPI143_5:
	.long	.L__unnamed_92
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E, .Lfunc_end143-_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE:
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
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	str	r6, [sp, #16]
.LBB144_1:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB144_4
	mov	r2, r0
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB144_7
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	b	.LBB144_1
.LBB144_4:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB144_6
	str	r2, [r1, #56]
.LBB144_6:
	ldr	r1, [sp, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB144_8
.LBB144_7:
	ldr	r2, [sp, #32]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB144_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE, .Lfunc_end144-_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE:
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
	ldr	r2, .LCPI145_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB145_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB145_7
.LBB145_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h8beb66c9863bf533E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB145_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB145_7
.LBB145_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	add	r0, sp, #56
	ldr	r2, .LCPI145_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB145_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB145_7
.LBB145_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7577f9860710b7b0E
.LBB145_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_84
.LCPI145_1:
	.long	.L__unnamed_93
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE, .Lfunc_end145-_ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB146_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI146_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB146_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB146_7
.LBB146_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI146_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB146_7
.LBB146_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB146_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB146_7
.LBB146_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB146_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_94
.LCPI146_1:
	.long	.L__unnamed_95
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E, .Lfunc_end146-_ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #12]
	mov	r5, r2
	mov	r4, r1
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	str	r0, [sp, #16]
	str	r0, [sp, #20]
	add	r0, sp, #32
	ldr	r2, .LCPI147_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB147_2
	str	r4, [sp, #8]
	ldr	r5, [sp, #12]
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #32
	ldr	r2, .LCPI147_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB147_6
.LBB147_2:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
	ldr	r1, [sp, #16]
.LBB147_3:
	ldr	r0, [r1, #20]
	subs	r0, r0, #1
	beq	.LBB147_5
	str	r0, [r1, #20]
.LBB147_5:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB147_6:
	ldr	r0, [sp, #36]
	movs	r1, #0
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	mov	r6, r5
	ldr	r5, [sp, #8]
.LBB147_7:
	add	r0, sp, #24
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB147_10
	mov	r1, r0
	str	r6, [sp]
	add	r0, sp, #32
	add	r2, sp, #20
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB147_7
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #20]
	b	.LBB147_3
.LBB147_10:
	ldr	r1, [r4]
	add	r0, sp, #32
	ldr	r2, .LCPI147_1
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB147_12
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #16]
	stm	r3!, {r0, r1, r2}
	b	.LBB147_13
.LBB147_12:
	ldr	r2, [sp, #36]
	add	r1, sp, #20
	ldr	r0, [sp, #16]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
.LBB147_13:
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB147_5
	str	r1, [r0, #20]
	b	.LBB147_5
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_96
.LCPI147_1:
	.long	.L__unnamed_97
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE, .Lfunc_end147-_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E:
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
	ldr	r2, [r1]
	ldr	r0, [r2, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB148_2
	movs	r0, #6
.LBB148_2:
	cmp	r0, #4
	bne	.LBB148_7
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB148_5
	mov	r1, r3
.LBB148_5:
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17ha1d8fe43b1fba466E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB148_13
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17ha9d8b9c1dff5ea0aE
	movs	r0, #0
	b	.LBB148_14
.LBB148_7:
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI148_0
	mov	r1, r6
.LBB148_8:
	cmp	r6, #24
	beq	.LBB148_12
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB148_11
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB148_11:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB148_8
.LBB148_12:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB148_15
.LBB148_13:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB148_14:
	str	r0, [r4]
.LBB148_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_98
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E, .Lfunc_end148-_ZN4lisp9SchemeEnv8eval_let5inner17haa1b7cc16f4f56e3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E:
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
	ldr	r2, .LCPI149_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB149_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI149_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB149_5
.LBB149_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB149_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB149_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB149_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI149_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB149_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB149_3
.LBB149_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB149_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB149_10
	movs	r0, #6
.LBB149_10:
	cmp	r0, #2
	bne	.LBB149_16
	ldrb	r0, [r6]
	cmp	r0, #0
	bne	.LBB149_16
	ldr	r1, [r1]
	add	r0, sp, #20
	ldr	r2, .LCPI149_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB149_14
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB149_17
.LBB149_14:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB149_19
	adds	r2, r0, #4
.LBB149_16:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
.LBB149_17:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB149_4
	str	r0, [r6, #56]
	b	.LBB149_4
.LBB149_19:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB149_17
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_99
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E, .Lfunc_end149-_ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E:
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
	ldr	r2, .LCPI150_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB150_2
	str	r5, [sp, #16]
	ldr	r5, [sp, #36]
	ldr	r2, [sp, #32]
	add	r0, sp, #28
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB150_4
.LBB150_2:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB150_3:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB150_4:
	str	r6, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	ldr	r1, [r5]
	add	r0, sp, #28
	ldr	r2, .LCPI150_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB150_7
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB150_6:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #12]
	b	.LBB150_34
.LBB150_7:
	ldr	r0, [sp, #32]
	movs	r1, #0
	str	r1, [sp]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	ldr	r6, [sp, #12]
	ldr	r5, [sp, #16]
.LBB150_8:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB150_33
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB150_11
	movs	r2, #6
.LBB150_11:
	cmp	r2, #4
	bne	.LBB150_36
	add	r0, sp, #28
	movs	r3, #19
	ldr	r2, .LCPI150_3
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	add	r2, sp, #28
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	bne	.LBB150_22
	str	r1, [sp, #4]
	ldr	r0, [r1]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB150_15
	movs	r1, #6
.LBB150_15:
	cmp	r1, #4
	bne	.LBB150_25
	str	r2, [sp, #4]
	movs	r1, #0
	str	r1, [sp, #32]
	str	r0, [sp, #28]
.LBB150_17:
	add	r0, sp, #28
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB150_8
	ldr	r0, [r0]
	mov	r1, r6
	bl	_ZN4lisp7LispVal5equal17h0572bfe375601673E
	cmp	r0, #0
	beq	.LBB150_17
	ldr	r5, [sp, #4]
.LBB150_20:
	ldr	r1, [r5]
	add	r0, sp, #28
	ldr	r2, .LCPI150_5
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB150_23
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB150_22:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB150_34
.LBB150_23:
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	str	r0, [sp, #28]
	add	r1, sp, #28
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB150_34
	str	r1, [r0, #20]
	b	.LBB150_34
.LBB150_25:
	cmp	r1, #0
	bne	.LBB150_27
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI150_4
	mov	r5, r2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	bne	.LBB150_20
.LBB150_27:
	movs	r5, #0
	str	r5, [sp, #36]
	str	r5, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	ldr	r6, .LCPI150_6
	mov	r1, r5
.LBB150_28:
	cmp	r5, #35
	beq	.LBB150_32
	ldr	r2, [sp, #32]
	cmp	r1, r2
	bne	.LBB150_31
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #36]
.LBB150_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	adds	r5, r5, #1
	b	.LBB150_28
.LBB150_32:
	add	r5, sp, #28
	ldr	r0, [sp, #4]
	b	.LBB150_42
.LBB150_33:
	movs	r0, #8
	str	r0, [sp, #64]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB150_34:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	bne	.LBB150_35
	b	.LBB150_3
.LBB150_35:
	str	r0, [r6, #56]
	b	.LBB150_3
.LBB150_36:
	str	r0, [sp, #8]
	ldr	r3, [sp]
	str	r3, [sp, #36]
	str	r3, [sp, #32]
	str	r5, [sp, #28]
	ldr	r6, .LCPI150_2
	mov	r0, r3
.LBB150_37:
	cmp	r3, #25
	beq	.LBB150_41
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB150_40
	add	r0, sp, #28
	movs	r1, #1
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #36]
.LBB150_40:
	ldrb	r1, [r6, r3]
	lsls	r2, r0, #2
	str	r1, [r5, r2]
	adds	r0, r0, #1
	str	r0, [sp, #36]
	adds	r3, r3, #1
	b	.LBB150_37
.LBB150_41:
	add	r5, sp, #28
	ldr	r0, [sp, #8]
.LBB150_42:
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf31a94961bac3caaE
	ldm	r5!, {r0, r1, r2}
	b	.LBB150_6
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_100
.LCPI150_1:
	.long	.L__unnamed_101
.LCPI150_2:
	.long	.L__unnamed_102
.LCPI150_3:
	.long	.L__unnamed_103
.LCPI150_4:
	.long	.L__unnamed_104
.LCPI150_5:
	.long	.L__unnamed_105
.LCPI150_6:
	.long	.L__unnamed_106
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E, .Lfunc_end150-_ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E:
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
	ldr	r6, .LCPI151_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB151_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB151_4
.LBB151_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB151_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB151_4:
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB151_6
	movs	r0, #6
.LBB151_6:
	movs	r1, #2
	eors	r1, r0
	str	r2, [sp]
	ldrb	r0, [r2]
	orrs	r0, r1
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r0, r5
	beq	.LBB151_10
	mov	r0, r3
	bl	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	ldr	r2, .LCPI151_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB151_11
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #20]
	subs	r0, r0, #1
	beq	.LBB151_13
	str	r0, [r5, #20]
	b	.LBB151_13
.LBB151_10:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB151_13
.LBB151_11:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB151_13
	str	r1, [r0, #20]
.LBB151_13:
	ldr	r1, [sp]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB151_3
	str	r0, [r1, #56]
	b	.LBB151_3
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_107
.LCPI151_1:
	.long	.L__unnamed_108
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E, .Lfunc_end151-_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB152_6
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB152_3
	movs	r1, #6
.LBB152_3:
	cmp	r1, #0
	bne	.LBB152_6
	ldr	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB152_6
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	movs	r0, #1
	b	.LBB152_7
.LBB152_6:
	movs	r0, #0
.LBB152_7:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_109
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E, .Lfunc_end152-_ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E:
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
	bl	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB153_7
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB153_3
	movs	r1, #6
.LBB153_3:
	cmp	r1, #0
	bne	.LBB153_7
	ldr	r6, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI153_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB153_7
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB153_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB153_8
.LBB153_7:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB153_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB153_9:
	ldr	r5, [sp, #20]
	add	r0, sp, #16
	ldr	r2, .LCPI153_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB153_11
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB153_12
.LBB153_11:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E
	movs	r0, #0
.LBB153_12:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB153_8
	str	r0, [r5, #56]
	b	.LBB153_8
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_110
.LCPI153_1:
	.long	.L__unnamed_74
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E, .Lfunc_end153-_ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB154_2
	movs	r0, #6
.LBB154_2:
	cmp	r0, #4
	bne	.LBB154_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv13check_unquote17hb10425768d413875E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB154_7
	add	r0, sp, #16
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB154_6
.LBB154_5:
	movs	r0, #0
	stm	r4!, {r0, r6}
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
.LBB154_6:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB154_7:
	add	r0, sp, #16
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
	movs	r0, #7
	str	r0, [sp, #52]
	str	r4, [sp, #12]
	movs	r4, #0
	str	r4, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	str	r4, [sp, #4]
	str	r4, [sp, #80]
	ldr	r4, [sp, #12]
	str	r6, [sp, #76]
.LBB154_8:
	add	r0, sp, #76
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB154_14
	mov	r3, r0
	add	r0, sp, #16
	add	r2, sp, #72
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB154_8
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB154_12
	str	r1, [r0, #56]
.LBB154_12:
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB154_6
	str	r0, [r1, #56]
	b	.LBB154_6
.LBB154_14:
	ldr	r0, [sp, #4]
	str	r0, [r4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB154_6
	str	r1, [r0, #56]
	b	.LBB154_6
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E, .Lfunc_end154-_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r6, r3
	str	r2, [sp, #16]
	mov	r4, r1
	str	r0, [sp, #4]
	ldr	r1, [r3]
	add	r0, sp, #20
	ldr	r2, .LCPI155_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB155_3
.LBB155_1:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB155_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB155_16
.LBB155_3:
	ldr	r2, [sp, #24]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h7aa5a33b8ca13004E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB155_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB155_15
.LBB155_5:
	ldr	r0, [sp, #64]
	str	r0, [sp, #8]
	movs	r5, #7
	str	r5, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	ldr	r0, [sp, #16]
	ldr	r6, [r0]
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	str	r5, [r6, #36]
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB155_7
	str	r0, [r6, #56]
.LBB155_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB155_16
.LBB155_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #36]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB155_1
	ldr	r1, [sp, #36]
	str	r1, [sp, #48]
	ldr	r1, [sp, #32]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
.LBB155_10:
	add	r0, sp, #52
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB155_14
	mov	r6, r0
	movs	r0, #7
	str	r0, [sp, #12]
	str	r0, [sp, #96]
	ldr	r0, [sp, #8]
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r5, [r6]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	ldr	r0, [sp, #16]
	ldr	r6, [r0]
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #12]
	str	r0, [r6, #36]
	movs	r0, #1
	stm	r6!, {r0, r5}
	str	r4, [r6]
	ldr	r0, [r6, #48]
	subs	r6, #8
	subs	r0, r0, #1
	beq	.LBB155_13
	str	r0, [r6, #56]
.LBB155_13:
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB155_10
.LBB155_14:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0]
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB155_15:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
.LBB155_16:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_76
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE, .Lfunc_end155-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h390d739b4c895bebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E:
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
	ldr	r1, .LCPI156_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_3
	add	r0, sp, #24
	ldr	r2, .LCPI156_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB156_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB156_9
.LBB156_3:
	add	r0, sp, #8
	ldr	r1, .LCPI156_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_6
	add	r0, sp, #24
	ldr	r2, .LCPI156_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB156_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB156_13
.LBB156_6:
	add	r0, sp, #8
	ldr	r1, .LCPI156_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E
	b	.LBB156_14
.LBB156_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
.LBB156_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB156_15
.LBB156_10:
	add	r0, sp, #8
	ldr	r1, .LCPI156_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h101c2c9f75afe982E
	str	r6, [r4]
	b	.LBB156_15
.LBB156_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17hdeb8c83c3bbcbba4E
.LBB156_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB156_14:
	movs	r0, #1
	str	r0, [r4]
.LBB156_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB156_16:
	add	r0, sp, #8
	ldr	r1, .LCPI156_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB156_15
	str	r1, [r0, #20]
	b	.LBB156_15
.LBB156_19:
	add	r0, sp, #8
	ldr	r1, .LCPI156_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h3de42d2ba939fd5cE
	b	.LBB156_14
.LBB156_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E
	b	.LBB156_15
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_111
.LCPI156_1:
	.long	.L__unnamed_112
.LCPI156_2:
	.long	.L__unnamed_113
.LCPI156_3:
	.long	.L__unnamed_114
.LCPI156_4:
	.long	.L__unnamed_115
.LCPI156_5:
	.long	.L__unnamed_116
.LCPI156_6:
	.long	.L__unnamed_76
.LCPI156_7:
	.long	.L__unnamed_77
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E, .Lfunc_end156-_ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E:
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
	ldr	r1, .LCPI157_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE
	b	.LBB157_14
.LBB157_2:
	add	r0, sp, #8
	ldr	r1, .LCPI157_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE
	b	.LBB157_14
.LBB157_4:
	add	r0, sp, #8
	ldr	r1, .LCPI157_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h1e84957ecff64eaeE
	b	.LBB157_15
.LBB157_6:
	add	r0, sp, #8
	ldr	r1, .LCPI157_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17h870f70a32b276763E
	b	.LBB157_14
.LBB157_8:
	add	r0, sp, #8
	ldr	r1, .LCPI157_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E
	b	.LBB157_14
.LBB157_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI157_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h4456642c58671bd7E
	b	.LBB157_15
.LBB157_12:
	add	r0, sp, #8
	ldr	r1, .LCPI157_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17h734d4459807cb2a1E
.LBB157_14:
	movs	r5, #1
.LBB157_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB157_16:
	movs	r5, #0
	b	.LBB157_15
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_117
.LCPI157_1:
	.long	.L__unnamed_118
.LCPI157_2:
	.long	.L__unnamed_119
.LCPI157_3:
	.long	.L__unnamed_120
.LCPI157_4:
	.long	.L__unnamed_121
.LCPI157_5:
	.long	.L__unnamed_122
.LCPI157_6:
	.long	.L__unnamed_123
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E, .Lfunc_end157-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h348e4dc4c10a6b96E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB158_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB158_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE, .Lfunc_end158-_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB159_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB159_4
.LBB159_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB159_4
	str	r0, [r6, #56]
.LBB159_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E, .Lfunc_end159-_ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E:
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
	ldr	r2, .LCPI160_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB160_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI160_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB160_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI160_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17hb0e63b84352a1511E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB160_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17ha00a464e4b7e31d0E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB160_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB160_8
.LBB160_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
.LBB160_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB160_9
.LBB160_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB160_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB160_9:
	ldr	r1, [sp, #24]
	add	r0, sp, #20
	ldr	r2, .LCPI160_0
	movs	r3, #4
	str	r1, [sp]
	bl	_ZN4lisp7LispVal15expect_callable17h551c03d84309546eE
	ldr	r6, [sp, #20]
	cmp	r6, #0
	beq	.LBB160_11
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r5, [sp, #28]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #20
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	str	r6, [r4]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	b	.LBB160_15
.LBB160_11:
	add	r0, sp, #20
	ldrb	r0, [r0, #8]
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB160_13
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17hbd6f7b9d0b045675E
	b	.LBB160_15
.LBB160_13:
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17h27b4f0c55eaba57bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB160_18
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
.LBB160_15:
	ldr	r1, [sp]
.LBB160_16:
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB160_8
	str	r0, [r1, #56]
	b	.LBB160_8
.LBB160_18:
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI160_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #56]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB160_16
	str	r0, [r2, #56]
	b	.LBB160_16
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_124
.LCPI160_1:
	.long	.L__unnamed_125
.LCPI160_2:
	.long	.L__unnamed_126
.LCPI160_3:
	.long	.L__unnamed_13
.Lfunc_end160:
	.size	_ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E, .Lfunc_end160-_ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hbd513cc73d2966b3E
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB161_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB161_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB161_7
	str	r0, [r6, #20]
	b	.LBB161_7
.LBB161_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E
.LBB161_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h240be0da1583a528E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB161_7
	str	r1, [r0, #20]
.LBB161_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E, .Lfunc_end161-_ZN4lisp9SchemeEnv17eval_closure_call17hb42bc1593e5d85c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE:
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
.LBB162_1:
	cmp	r6, #0
	beq	.LBB162_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB162_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #24
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r2, [r5]
	ldr	r0, [r2, #56]
	adds	r0, r0, #1
	str	r0, [r2, #56]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E
	subs	r6, #12
	adds	r4, #12
	b	.LBB162_1
.LBB162_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB162_15
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB162_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB162_10
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	b	.LBB162_6
.LBB162_8:
	ldr	r1, .LCPI162_0
	movs	r2, #26
.LBB162_9:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB162_14
.LBB162_10:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB162_12
	str	r1, [r0, #56]
.LBB162_12:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17ha54b72f4919e5614E
.LBB162_13:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
.LBB162_14:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB162_15:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB162_13
	ldr	r1, .LCPI162_1
	movs	r2, #24
	b	.LBB162_9
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_127
.LCPI162_1:
	.long	.L__unnamed_128
.Lfunc_end162:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE, .Lfunc_end162-_ZN4lisp9SchemeEnv21process_dispatch_args17h874f535c31e000ddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r5, [r2]
	ldr	r0, [r5, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB163_2
	movs	r0, #6
.LBB163_2:
	cmp	r0, #0
	beq	.LBB163_7
	cmp	r0, #4
	bne	.LBB163_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB163_6
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_form17h224b01a6e124bef6E
	b	.LBB163_20
.LBB163_6:
	movs	r0, #0
	str	r0, [r4]
	str	r5, [r4, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	b	.LBB163_20
.LBB163_7:
	ldr	r2, [r5, #8]
	ldr	r3, [r5]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h24798946878e3e20E
	cmp	r0, #0
	beq	.LBB163_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB163_20
.LBB163_9:
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI163_0
	mov	r0, r6
.LBB163_10:
	cmp	r6, #16
	beq	.LBB163_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB163_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB163_13:
	ldrb	r2, [r4, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB163_10
.LBB163_14:
	ldr	r6, [r5, #8]
	adds	r1, r6, r0
	ldr	r5, [r5]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB163_16
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB163_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	ldr	r4, [sp, #4]
.LBB163_17:
	cmp	r2, #0
	beq	.LBB163_19
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB163_17
.LBB163_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB163_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_129
.Lfunc_end163:
	.size	_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E, .Lfunc_end163-_ZN4lisp9SchemeEnv4eval17h50f3ca753a5fd6b0E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r0, [sp, #28]
	add	r5, sp, #28
	ldr	r1, .LCPI164_0
	movs	r6, #1
	str	r6, [sp, #16]
	ldr	r3, .LCPI164_1
	ldr	r4, .LCPI164_2
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI164_3
	ldr	r3, .LCPI164_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI164_5
	ldr	r3, .LCPI164_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI164_7
	movs	r2, #3
	str	r2, [sp, #20]
	ldr	r3, .LCPI164_8
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI164_9
	ldr	r3, .LCPI164_10
	mov	r0, r5
	ldr	r4, [sp, #24]
	mov	r2, r4
	ldr	r6, .LCPI164_2
	blx	r6
	ldr	r1, .LCPI164_11
	ldr	r3, .LCPI164_12
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r6, .LCPI164_2
	blx	r6
	ldr	r1, .LCPI164_13
	ldr	r3, .LCPI164_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_15
	ldr	r3, .LCPI164_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_17
	movs	r4, #7
	ldr	r3, .LCPI164_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI164_18
	blx	r6
	ldr	r1, .LCPI164_20
	movs	r2, #9
	ldr	r3, .LCPI164_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI164_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI164_21
	blx	r6
	ldr	r1, .LCPI164_23
	ldr	r3, .LCPI164_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_25
	ldr	r3, .LCPI164_26
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_27
	ldr	r3, .LCPI164_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_29
	ldr	r3, .LCPI164_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_31
	movs	r2, #8
	ldr	r3, .LCPI164_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI164_33
	ldr	r3, .LCPI164_34
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_35
	ldr	r3, .LCPI164_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_37
	ldr	r3, .LCPI164_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_39
	ldr	r3, .LCPI164_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_41
	ldr	r3, .LCPI164_42
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI164_43
	movs	r2, #6
	str	r2, [sp]
	ldr	r3, .LCPI164_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI164_45
	ldr	r3, .LCPI164_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #20]
	ldr	r1, .LCPI164_47
	ldr	r6, [sp, #24]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r4, sp, #52
	mov	r0, r4
	ldr	r1, .LCPI164_47
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #88]
	ldr	r0, .LCPI164_48
	str	r0, [sp, #64]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	ldr	r1, .LCPI164_49
	ldr	r3, .LCPI164_50
	mov	r0, r5
	ldr	r2, [sp]
	ldr	r4, .LCPI164_2
	blx	r4
	ldr	r1, .LCPI164_51
	ldr	r3, .LCPI164_52
	mov	r0, r5
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_14
.LCPI164_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6f081bda554c3ff6E
.LCPI164_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E
.LCPI164_3:
	.long	.L__unnamed_4
.LCPI164_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h152bde36d6f56448E
.LCPI164_5:
	.long	.L__unnamed_15
.LCPI164_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6f922cfd1a9928a8E
.LCPI164_7:
	.long	.L__unnamed_16
.LCPI164_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h88566b2542cacd00E
.LCPI164_9:
	.long	.L__unnamed_130
.LCPI164_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc2e873aae54149d1E
.LCPI164_11:
	.long	.L__unnamed_23
.LCPI164_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcbbc33af3338a165E
.LCPI164_13:
	.long	.L__unnamed_21
.LCPI164_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb46fc9fc42843a79E
.LCPI164_15:
	.long	.L__unnamed_131
.LCPI164_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8f40079b99740d41E
.LCPI164_17:
	.long	.L__unnamed_132
.LCPI164_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdc85a388ebd5a7cbE
.LCPI164_19:
	.long	.L__unnamed_133
.LCPI164_20:
	.long	.L__unnamed_134
.LCPI164_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2bdcb601f2eecee0E
.LCPI164_22:
	.long	.L__unnamed_135
.LCPI164_23:
	.long	.L__unnamed_136
.LCPI164_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha794871a14ad9ed9E
.LCPI164_25:
	.long	.L__unnamed_8
.LCPI164_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2834f400c7762865E
.LCPI164_27:
	.long	.L__unnamed_1
.LCPI164_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0e6a666c66f487a6E
.LCPI164_29:
	.long	.L__unnamed_10
.LCPI164_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5db5c39a0c67a7d7E
.LCPI164_31:
	.long	.L__unnamed_2
.LCPI164_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h12c52db792994711E
.LCPI164_33:
	.long	.L__unnamed_20
.LCPI164_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9bec6fc414eb996bE
.LCPI164_35:
	.long	.L__unnamed_19
.LCPI164_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9a4830008052522aE
.LCPI164_37:
	.long	.L__unnamed_12
.LCPI164_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h474a507defde59ffE
.LCPI164_39:
	.long	.L__unnamed_11
.LCPI164_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h65da3aed772e82cbE
.LCPI164_41:
	.long	.L__unnamed_6
.LCPI164_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1c8bfdf15fba653aE
.LCPI164_43:
	.long	.L__unnamed_7
.LCPI164_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25f5b546e8872262E
.LCPI164_45:
	.long	.L__unnamed_26
.LCPI164_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdeaecd564827b58fE
.LCPI164_47:
	.long	.L__unnamed_27
.LCPI164_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17he2cccf48dae292ebE
.LCPI164_49:
	.long	.L__unnamed_28
.LCPI164_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf29f5cfcb17a2859E
.LCPI164_51:
	.long	.L__unnamed_137
.LCPI164_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h32f0939d2cba49a4E
.Lfunc_end164:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E, .Lfunc_end164-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hd7a2f12558c32a26E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r5, sp, #28
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	movs	r0, #2
	str	r0, [sp, #64]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h54f70e7f86188c52E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E, .Lfunc_end165-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h18a41d0501671699E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r3
	mov	r6, r2
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.LBB166_1:
	add	r0, sp, #12
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB166_6
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r4, sp, #32
	mov	r0, r4
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	add	r0, sp, #20
	mov	r1, r6
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv9eval_call17h8c6f1571d9c5250bE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #0
	bne	.LBB166_7
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB166_5
	str	r1, [r0, #56]
.LBB166_5:
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB166_1
.LBB166_6:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0]
	b	.LBB166_8
.LBB166_7:
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB166_8:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E, .Lfunc_end166-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h10198c593f010b75E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r6, .LCPI167_0
.LBB167_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB167_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB167_4
	movs	r1, #6
.LBB167_4:
	cmp	r1, #4
	bne	.LBB167_6
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB167_8
.LBB167_6:
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	ldr	r1, [r5, #8]
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB167_1
	ldr	r1, [sp, #16]
	b	.LBB167_10
.LBB167_8:
	ldr	r1, [r5, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI167_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17hffe3827aee274a19E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB167_11
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB167_10:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB167_17
.LBB167_11:
	ldr	r0, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB167_12:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB167_14
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h812d92a215cef8e9E
	b	.LBB167_12
.LBB167_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB167_16
	str	r2, [r1, #56]
.LBB167_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB167_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_12
.Lfunc_end167:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE, .Lfunc_end167-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4d43370f7cc34deeE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E:
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
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	ldr	r2, [r6]
	movs	r1, #0
.LBB168_1:
	cmp	r5, #0
	beq	.LBB168_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB168_1
.LBB168_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E, .Lfunc_end168-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB169_2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	ldr	r3, [r2, #56]
	adds	r3, r3, #1
	str	r3, [r2, #56]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
	movs	r1, #1
	b	.LBB169_3
.LBB169_2:
	movs	r1, #0
.LBB169_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end169:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E, .Lfunc_end169-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hcc8e438b9e090431E
	.cantunwind
	.fnend

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.size	.L__unnamed_13, 0

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"alloc error"
	.size	.L__unnamed_29, 11

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"unknown panic"
	.size	.L__unnamed_30, 13

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"PANIC:"
	.size	.L__unnamed_47, 6

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_48, 13

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"index out of bounds"
	.size	.L__unnamed_49, 19

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"panic_fmt"
	.size	.L__unnamed_50, 9

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_51, 25

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_52, 36

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"handler"
	.size	.L__unnamed_53, 7

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	": car: expected list, got nil"
	.size	.L__unnamed_54, 29

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	": cdr: expected list, got nil"
	.size	.L__unnamed_55, 29

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_138, 11

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_56, 24

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.zero	4
	.zero	8
	.size	.L__unnamed_57, 12

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"closure"
	.size	.L__unnamed_63, 7

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"builtin"
	.size	.L__unnamed_62, 7

	.type	.L__unnamed_64,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_64:
	.ascii	"void"
	.size	.L__unnamed_64, 4

	.type	.L__unnamed_65,%object
.L__unnamed_65:
	.ascii	"list"
	.size	.L__unnamed_65, 4

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"string"
	.size	.L__unnamed_66, 6

	.type	.L__unnamed_67,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_67:
	.ascii	"bool"
	.size	.L__unnamed_67, 4

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"int"
	.size	.L__unnamed_68, 3

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"symbol"
	.size	.L__unnamed_61, 6

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	": expected "
	.size	.L__unnamed_58, 11

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	", got "
	.size	.L__unnamed_59, 6

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	" ("
	.size	.L__unnamed_60, 2

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.byte	41
	.size	.L__unnamed_69, 1

	.type	.L__unnamed_70,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_70:
	.ascii	"callable"
	.size	.L__unnamed_70, 8

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_38, 33

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.byte	39
	.size	.L__unnamed_39, 1

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_40, 29

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"invalid integer"
	.size	.L__unnamed_41, 15

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_42, 24

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"expected '"
	.size	.L__unnamed_43, 10

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"' but found '"
	.size	.L__unnamed_44, 13

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"' but found EOF"
	.size	.L__unnamed_45, 15

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_46, 28

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
	.p2align	2
.L__unnamed_71:
	.long	.L__unnamed_138
	.asciz	"\013\000\000\000\217\001\000\000\022\000\000"
	.size	.L__unnamed_71, 16

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
	.p2align	2
.L__unnamed_72:
	.long	.L__unnamed_138
	.asciz	"\013\000\000\000\250\001\000\000\022\000\000"
	.size	.L__unnamed_72, 16

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
	.p2align	2
.L__unnamed_73:
	.long	.L__unnamed_138
	.asciz	"\013\000\000\000\263\001\000\000\022\000\000"
	.size	.L__unnamed_73, 16

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"unquote"
	.size	.L__unnamed_75, 7

	.type	.L__unnamed_74,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_74:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_74, 16

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"quasiquote"
	.size	.L__unnamed_76, 10

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"quote"
	.size	.L__unnamed_77, 5

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.byte	40
	.size	.L__unnamed_78, 1

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	" . "
	.size	.L__unnamed_80, 3

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.byte	32
	.size	.L__unnamed_79, 1

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"#<procedure>"
	.size	.L__unnamed_82, 12

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"#<procedure:"
	.size	.L__unnamed_81, 12

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	62
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"#<void>"
	.size	.L__unnamed_83, 7

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"lambda"
	.size	.L__unnamed_84, 6

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.byte	46
	.size	.L__unnamed_139, 1

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
	.p2align	2
.L__unnamed_85:
	.long	.L__unnamed_139
	.asciz	"\001\000\000"
	.size	.L__unnamed_85, 8

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_86, 37

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"define"
	.size	.L__unnamed_87, 6

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_92, 37

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_88, 30

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"define: expected body"
	.size	.L__unnamed_89, 21

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"define: expected value"
	.size	.L__unnamed_90, 22

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"define-macro"
	.size	.L__unnamed_91, 12

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_93, 21

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_95, 38

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"let binding"
	.size	.L__unnamed_94, 11

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"let"
	.size	.L__unnamed_96, 3

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"let: expected body"
	.size	.L__unnamed_97, 18

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_98, 24

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"if"
	.size	.L__unnamed_99, 2

	.type	.L__unnamed_100,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_100:
	.ascii	"case"
	.size	.L__unnamed_100, 4

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"case: expected case list"
	.size	.L__unnamed_101, 24

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_102, 25

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"case: expected case"
	.size	.L__unnamed_103, 19

	.type	.L__unnamed_140,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_140:
	.ascii	"else"
	.size	.L__unnamed_140, 4

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
	.p2align	2
.L__unnamed_104:
	.long	.L__unnamed_140
	.asciz	"\004\000\000"
	.size	.L__unnamed_104, 8

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"case: expected body"
	.size	.L__unnamed_105, 19

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_106, 35

	.type	.L__unnamed_107,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_107:
	.ascii	"when"
	.size	.L__unnamed_107, 4

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"when: expected body"
	.size	.L__unnamed_108, 19

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_75
	.asciz	"\007\000\000"
	.size	.L__unnamed_109, 8

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_74
	.asciz	"\020\000\000"
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_77
	.asciz	"\005\000\000"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_76
	.asciz	"\n\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	.L__unnamed_87
	.asciz	"\006\000\000"
	.size	.L__unnamed_113, 8

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_91
	.asciz	"\f\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
	.ascii	"begin"
	.size	.L__unnamed_141, 5

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
	.p2align	2
.L__unnamed_115:
	.long	.L__unnamed_141
	.asciz	"\005\000\000"
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_84
	.asciz	"\006\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_65
	.asciz	"\004\000\000"
	.size	.L__unnamed_117, 8

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_96
	.asciz	"\003\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"letrec"
	.size	.L__unnamed_142, 6

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_142
	.asciz	"\006\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_99
	.asciz	"\002\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_107
	.asciz	"\004\000\000"
	.size	.L__unnamed_121, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"unless"
	.size	.L__unnamed_143, 6

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_143
	.asciz	"\006\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
	.p2align	2
.L__unnamed_123:
	.long	.L__unnamed_100
	.asciz	"\004\000\000"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_124,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_124:
	.ascii	"call"
	.size	.L__unnamed_124, 4

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"call: expected list"
	.size	.L__unnamed_125, 19

	.type	.L__unnamed_126,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_126:
	.ascii	"eval"
	.size	.L__unnamed_126, 4

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

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	43
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	45
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.byte	42
	.size	.L__unnamed_15, 1

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"car"
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_130,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_130:
	.ascii	"cadr"
	.size	.L__unnamed_130, 4

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"cdr"
	.size	.L__unnamed_23, 3

	.type	.L__unnamed_21,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_21:
	.ascii	"cddr"
	.size	.L__unnamed_21, 4

	.type	.L__unnamed_131,%object
.L__unnamed_131:
	.ascii	"cons"
	.size	.L__unnamed_131, 4

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"display"
	.size	.L__unnamed_132, 7

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"print"
	.size	.L__unnamed_133, 5

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"displayln"
	.size	.L__unnamed_134, 9

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"println"
	.size	.L__unnamed_135, 7

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"newline"
	.size	.L__unnamed_136, 7

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	61
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.byte	60
	.size	.L__unnamed_10, 1

	.type	.L__unnamed_2,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_2:
	.ascii	"for-each"
	.size	.L__unnamed_2, 8

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"pair?"
	.size	.L__unnamed_20, 5

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"list?"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"list*"
	.size	.L__unnamed_12, 5

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"apply"
	.size	.L__unnamed_11, 5

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"map"
	.size	.L__unnamed_6, 3

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"append"
	.size	.L__unnamed_7, 6

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"max"
	.size	.L__unnamed_26, 3

	.type	.L__unnamed_27,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_27:
	.ascii	"set!"
	.size	.L__unnamed_27, 4

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"length"
	.size	.L__unnamed_28, 6

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"error"
	.size	.L__unnamed_137, 5

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_3, 30

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"expected list"
	.size	.L__unnamed_5, 13

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"car: expected list"
	.size	.L__unnamed_17, 18

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_24, 18

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_22, 19

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_18, 28

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"display: expected argument"
	.size	.L__unnamed_25, 26

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_9, 28

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.zero	3,36
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_32:
	.ascii	">>> "
	.size	.L__unnamed_32, 4

	.type	.L__unnamed_31,%object
.L__unnamed_31:
	.ascii	"... "
	.size	.L__unnamed_31, 4

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	".load"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"parse error: "
	.size	.L__unnamed_37, 13

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"eval error: "
	.size	.L__unnamed_35, 12

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.byte	95
	.size	.L__unnamed_36, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
