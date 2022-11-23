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
	.file	"lisp.093b1b11-cgu.0"


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



	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE:
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
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE:
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE
.Lfunc_end2:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE:
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
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB4_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI4_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB4_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI4_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB4_5
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB5_3
.LBB5_2:
	ldr	r1, .LCPI5_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB5_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB6_5
.LBB6_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB6_6
.LBB6_4:
	ldr	r1, .LCPI6_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB6_6
.LBB6_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB6_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	cmp	r0, #0
	beq	.LBB7_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI7_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB7_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB7_6
.LBB7_3:
	ldr	r1, .LCPI7_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB7_7
.LBB7_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI7_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E
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
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB7_7
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_4
.LCPI7_1:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	cmp	r0, #0
	beq	.LBB8_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI8_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB8_4
.LBB8_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB8_6
.LBB8_3:
	ldr	r1, .LCPI8_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB8_7
.LBB8_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI8_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB8_8
.LBB8_5:
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
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI8_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB8_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI8_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB8_5
	ldr	r0, [sp, #8]
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
	.size	_ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r6, #1
.LBB9_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB9_7
	ldr	r0, [r2, #4]
	ldr	r4, [r2, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB9_8
	cmp	r5, #7
	beq	.LBB9_5
	ldr	r2, .LCPI9_1
	b	.LBB9_6
.LBB9_5:
	adds	r2, r4, #4
.LBB9_6:
	ldr	r0, [sp, #8]
	muls	r6, r0, r6
	b	.LBB9_1
.LBB9_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB9_9
.LBB9_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB9_9:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_8
.LCPI9_1:
	.long	.L__unnamed_9
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h245be43134187391E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h245be43134187391E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h245be43134187391E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_2
	ldr	r1, [sp, #4]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E
	mov	r1, sp
	strb	r0, [r1]
	movs	r0, #5
	str	r0, [sp, #36]
	mov	r0, r1
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB10_3
.LBB10_2:
	ldr	r1, .LCPI10_0
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB10_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_10
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h245be43134187391E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h245be43134187391E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E:
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
	ldr	r2, .LCPI11_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB11_2
.LBB11_1:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #48]
	b	.LBB11_4
.LBB11_2:
	ldr	r0, [sp, #44]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB11_6
.LBB11_3:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
.LBB11_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB11_5:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB11_6:
	ldr	r0, [sp, #32]
	str	r0, [sp, #12]
	add	r0, sp, #40
	ldr	r2, .LCPI11_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB11_1
	ldr	r0, [sp, #44]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	ldr	r2, .LCPI11_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB11_3
	str	r4, [sp, #4]
	ldr	r4, [sp, #32]
	bl	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	str	r5, [sp, #8]
.LBB11_9:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB11_15
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r0, [r4, #40]
	str	r0, [sp, #16]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r6, sp, #40
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE
	add	r0, sp, #28
	mov	r1, r5
	ldr	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB11_18
	ldr	r1, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB11_13
	ldr	r4, .LCPI11_1
	b	.LBB11_14
.LBB11_13:
	adds	r4, r4, #4
.LBB11_14:
	ldr	r5, [sp, #8]
	b	.LBB11_9
.LBB11_15:
	ldr	r1, [sp, #24]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #20]
	beq	.LBB11_17
	str	r2, [r1, #60]
.LBB11_17:
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB11_5
.LBB11_18:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	add	r0, sp, #20
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E
	b	.LBB11_5
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_11
.LCPI11_1:
	.long	.L__unnamed_9
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE:
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
	ldr	r2, .LCPI12_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI12_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_4
.LBB12_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB12_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB12_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI12_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_6
.LBB12_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB12_3
.LBB12_6:
	ldr	r0, [sp, #8]
.LBB12_7:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB12_13
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #40]
	adds	r1, r1, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI12_1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_5
	cmp	r6, #7
	beq	.LBB12_11
	ldr	r0, .LCPI12_3
	b	.LBB12_12
.LBB12_11:
	adds	r0, r5, #4
.LBB12_12:
	ldr	r1, [sp, #8]
	subs	r4, r4, r1
	b	.LBB12_7
.LBB12_13:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB12_3
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_12
.LCPI12_1:
	.long	.L__unnamed_13
.LCPI12_2:
	.long	.L__unnamed_14
.LCPI12_3:
	.long	.L__unnamed_9
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB13_3
.LBB13_2:
	ldr	r1, .LCPI13_0
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB13_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_15
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r2, [sp, #4]
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r6, .LCPI14_1
.LBB14_1:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB14_10
	ldr	r0, [r1, #4]
	ldr	r4, [r1, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI14_0
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	cmp	r5, #7
	beq	.LBB14_4
	str	r6, [sp, #4]
	b	.LBB14_5
.LBB14_4:
	adds	r0, r4, #4
	str	r0, [sp, #4]
.LBB14_5:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB14_9
	b	.LBB14_13
.LBB14_6:
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r4, [r5, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	cmp	r4, #7
	beq	.LBB14_8
	mov	r0, r6
	b	.LBB14_9
.LBB14_8:
	adds	r0, r5, #4
.LBB14_9:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB14_6
	b	.LBB14_1
.LBB14_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB14_12
	str	r2, [r1, #60]
.LBB14_12:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB14_14
.LBB14_13:
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E
.LBB14_14:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_16
.LCPI14_1:
	.long	.L__unnamed_9
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E:
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
	ldr	r3, .LCPI15_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_17
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E:
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
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB16_7
.LBB16_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	bne	.LBB16_5
	ldr	r0, [r0, #4]
	cmp	r0, #1
	bne	.LBB16_5
	mov	r0, sp
	movs	r1, #1
	b	.LBB16_6
.LBB16_5:
	mov	r0, sp
	movs	r1, #0
.LBB16_6:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB16_7:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_18
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E:
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
	ldr	r0, [r2, #4]
	adds	r1, r0, #4
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB17_11
.LBB17_4:
	ldr	r2, [sp, #4]
	movs	r0, #0
	ldr	r1, .LCPI17_1
.LBB17_5:
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB17_10
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #40]
	cmp	r3, #7
	beq	.LBB17_8
	mov	r2, r1
	b	.LBB17_9
.LBB17_8:
	adds	r2, r2, #4
.LBB17_9:
	adds	r0, r0, #1
	b	.LBB17_5
.LBB17_10:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB17_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_19
.LCPI17_1:
	.long	.L__unnamed_9
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE:
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
	ldr	r2, .LCPI18_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB18_3
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI18_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB18_3
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI18_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB18_6
.LBB18_3:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
.LBB18_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB18_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_6:
	ldr	r6, [sp, #8]
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB18_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB18_4
.LBB18_8:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI18_2
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r3, [sp, #28]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB18_5
	str	r0, [r1, #60]
	b	.LBB18_5
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_20
.LCPI18_1:
	.long	.L__unnamed_21
.LCPI18_2:
	.long	.L__unnamed_22
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_5
	ldr	r6, [sp, #8]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_4
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_4
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	mov	r2, r5
	ldr	r3, [sp]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_7
.LBB19_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB19_6
.LBB19_5:
	ldr	r1, .LCPI19_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB19_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB19_7:
	str	r6, [sp, #40]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB19_6
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_23
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_4
	ldr	r5, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI20_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB20_3
	ldr	r6, [sp, #60]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI20_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB20_6
.LBB20_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB20_5
.LBB20_4:
	ldr	r1, .LCPI20_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB20_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB20_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB20_8
	mov	r5, r1
.LBB20_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB20_5
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_24
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE:
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
	bl	_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB21_3
	ldr	r6, [sp, #52]
	ldr	r1, [sp, #48]
	str	r1, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	ldr	r0, [r0, #40]
	cmp	r0, #10
	bne	.LBB21_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	b	.LBB21_7
.LBB21_3:
	ldr	r1, .LCPI21_1
	movs	r2, #8
	mov	r0, r4
	b	.LBB21_19
.LBB21_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_0
	str	r0, [sp]
	add	r0, sp, #44
	ldr	r2, .LCPI21_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB21_6
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB21_20
.LBB21_6:
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	ldr	r1, [sp, #48]
.LBB21_7:
	ldr	r0, [r1, #8]
	str	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB21_15
	ldr	r0, [r1]
	str	r0, [sp, #36]
	ldr	r0, [sp, #24]
	mov	r4, r1
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE
	mov	r5, r0
	str	r1, [sp, #32]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	ands	r0, r5
	ldr	r2, [r4, #12]
	str	r5, [sp, #20]
	str	r2, [sp, #28]
.LBB21_9:
	cmp	r0, r3
	bhs	.LBB21_23
	lsls	r6, r0, #3
	ldr	r0, [r2, r6]
	adds	r1, r0, #1
	beq	.LBB21_15
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bhs	.LBB21_24
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	ldr	r1, [r2, r0]
	eors	r1, r5
	adds	r4, r2, r0
	ldr	r0, [r4, #4]
	ldr	r2, [sp, #32]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB21_14
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #24]
	mov	r5, r3
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E
	mov	r3, r5
	ldr	r5, [sp, #20]
	cmp	r0, #0
	bne	.LBB21_22
.LBB21_14:
	ldr	r2, [sp, #28]
	adds	r0, r2, r6
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB21_9
.LBB21_15:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB21_18
	ldr	r0, [r1, #4]
	adds	r1, r0, #4
	add	r0, sp, #44
	ldr	r2, .LCPI21_1
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r3, [sp, #44]
	cmp	r3, #0
	ldr	r0, [sp, #16]
	beq	.LBB21_21
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	str	r3, [r0]
	str	r1, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB21_20
.LBB21_18:
	ldr	r1, .LCPI21_5
	movs	r2, #23
	ldr	r0, [sp, #16]
.LBB21_19:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB21_20:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB21_21:
	ldr	r2, [sp, #48]
	ldr	r3, .LCPI21_4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	b	.LBB21_20
.LBB21_22:
	movs	r0, #0
	ldr	r1, [r4, #12]
	ldr	r2, [sp, #16]
	stm	r2!, {r0, r1}
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	b	.LBB21_20
.LBB21_23:
	ldr	r2, .LCPI21_2
	mov	r1, r3
	b	.LBB21_25
.LBB21_24:
	ldr	r2, .LCPI21_3
	ldr	r1, [sp, #40]
.LBB21_25:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_25
.LCPI21_1:
	.long	.L__unnamed_26
.LCPI21_2:
	.long	.L__unnamed_27
.LCPI21_3:
	.long	.L__unnamed_28
.LCPI21_4:
	.long	.L__unnamed_9
.LCPI21_5:
	.long	.L__unnamed_29
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E:
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
	ldr	r2, .LCPI22_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB22_2
.LBB22_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB22_4
.LBB22_2:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI22_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB22_6
.LBB22_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB22_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB22_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI22_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB22_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB22_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB22_5
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_30
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE
	pop	{r7, pc}
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp]
	movs	r6, #0
.LBB24_1:
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB24_7
	ldr	r0, [r2, #4]
	ldr	r4, [r2, #8]
	ldr	r5, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI24_0
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB24_8
	cmp	r5, #7
	beq	.LBB24_5
	ldr	r2, .LCPI24_1
	b	.LBB24_6
.LBB24_5:
	adds	r2, r4, #4
.LBB24_6:
	ldr	r0, [sp, #8]
	adds	r6, r0, r6
	b	.LBB24_1
.LBB24_7:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
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
	.long	.L__unnamed_31
.LCPI24_1:
	.long	.L__unnamed_9
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE:
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
	ldr	r3, .LCPI25_0
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_25
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE:
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
	ldr	r2, .LCPI26_0
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB26_11
.LBB26_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #40]
	cmp	r2, #6
	bne	.LBB26_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB26_4:
	cmp	r1, #0
	beq	.LBB26_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB26_7
	movs	r2, #63
	b	.LBB26_8
.LBB26_7:
	uxtb	r2, r2
.LBB26_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB26_4
.LBB26_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
.LBB26_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB26_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_32
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	cmp	r0, #0
	beq	.LBB27_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	movs	r0, #4
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB27_3
.LBB27_2:
	ldr	r1, .LCPI27_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB27_3:
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_33
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E:
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
.LBB28_1:
	ldr	r2, [sp, #16]
	subs	r0, r6, r2
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, r2
	beq	.LBB28_6
	cmp	r6, #0
	beq	.LBB28_6
	ldr	r1, [sp, #12]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #20]
	mov	r1, r6
	adds	r1, #8
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	add	r0, sp, #68
	mov	r1, r0
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r1, #6
	str	r1, [sp, #104]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r1, r0
	ldr	r2, [r6, #20]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E
	ldr	r2, [sp, #20]
	cmp	r0, #0
	mov	r6, r2
	beq	.LBB28_1
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	mov	r6, r2
	beq	.LBB28_1
	str	r0, [r1, #60]
	mov	r6, r2
	b	.LBB28_1
.LBB28_6:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [sp, #8]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE:
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
	ldr	r2, .LCPI29_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB29_2
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB29_3
.LBB29_2:
	ldr	r0, [sp, #64]
	ldr	r0, [r0]
	ldr	r0, [r0, #40]
	subs	r0, #10
	rsbs	r1, r0, #0
	adcs	r1, r0
	add	r0, sp, #4
	strb	r1, [r0]
	str	r5, [sp, #40]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB29_3:
	add	sp, #72
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_34
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE:
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
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB30_11
.LBB30_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #40]
	cmp	r2, #6
	bne	.LBB30_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB30_4:
	cmp	r1, #0
	beq	.LBB30_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB30_7
	movs	r2, #63
	b	.LBB30_8
.LBB30_7:
	uxtb	r2, r2
.LBB30_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB30_4
.LBB30_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
.LBB30_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB30_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_35
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI31_0
.LBB31_1:
	cmp	r0, #12
	beq	.LBB31_7
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB31_11
	adds	r3, r2, #4
	add	r5, sp, #20
	str	r3, [r5, r0]
	ldr	r2, [r2, #8]
	ldr	r3, [r2, #40]
	cmp	r3, #7
	beq	.LBB31_5
	mov	r2, r1
	b	.LBB31_6
.LBB31_5:
	adds	r2, r2, #4
.LBB31_6:
	adds	r0, r0, #4
	b	.LBB31_1
.LBB31_7:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB31_11
	ldr	r1, [sp, #28]
	str	r1, [sp, #16]
	ldr	r1, [sp, #24]
	str	r1, [sp, #12]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0, #36]
	cmp	r0, #10
	beq	.LBB31_13
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI31_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI31_2
	movs	r3, #9
	mov	r1, r6
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB31_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB31_19
.LBB31_11:
	ldr	r1, .LCPI31_2
	movs	r2, #9
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB31_20
.LBB31_12:
	ldr	r6, [sp, #24]
.LBB31_13:
	movs	r0, #32
	ldrb	r0, [r6, r0]
	cmp	r0, #0
	beq	.LBB31_18
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E
	cmp	r0, #0
	beq	.LBB31_17
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB31_17
	str	r0, [r1, #60]
.LBB31_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB31_19
.LBB31_18:
	ldr	r1, .LCPI31_3
	movs	r2, #27
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB31_19:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB31_20:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_9
.LCPI31_1:
	.long	.L__unnamed_25
.LCPI31_2:
	.long	.L__unnamed_36
.LCPI31_3:
	.long	.L__unnamed_37
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	cmp	r0, #0
	beq	.LBB33_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI33_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB33_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB33_6
.LBB33_3:
	ldr	r1, .LCPI33_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB33_7
.LBB33_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI33_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB33_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB33_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB33_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB33_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB33_7
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_38
.LCPI33_1:
	.long	.L__unnamed_39
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	cmp	r0, #0
	beq	.LBB34_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI34_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB34_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB34_6
.LBB34_3:
	ldr	r1, .LCPI34_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB34_7
.LBB34_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI34_1
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB34_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB34_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB34_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB34_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	b	.LBB34_7
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_38
.LCPI34_1:
	.long	.L__unnamed_39
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE:
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
	ldr	r2, .LCPI35_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB35_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB35_4
.LBB35_2:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI35_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB35_6
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
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI35_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB35_8
.LBB35_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB35_10
.LBB35_8:
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI35_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB35_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB35_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB35_5
.LBB35_11:
	ldr	r0, [sp, #12]
.LBB35_12:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB35_20
	ldr	r1, [r0, #4]
	ldr	r5, [r0, #8]
	ldr	r6, [r5, #40]
	adds	r1, r1, #4
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI35_0
	bl	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB35_7
	cmp	r6, #7
	beq	.LBB35_16
	ldr	r0, .LCPI35_1
	b	.LBB35_17
.LBB35_16:
	adds	r0, r5, #4
.LBB35_17:
	ldr	r1, [sp, #24]
	cmp	r1, r4
	bgt	.LBB35_19
	mov	r1, r4
.LBB35_19:
	mov	r4, r1
	b	.LBB35_12
.LBB35_20:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB35_5
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_40
.LCPI35_1:
	.long	.L__unnamed_9
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E:
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
	ldr	r2, .LCPI37_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB37_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB37_6
.LBB37_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #40]
	cmp	r0, #7
	bne	.LBB37_4
	mov	r0, sp
	movs	r1, #1
	b	.LBB37_5
.LBB37_4:
	mov	r0, sp
	movs	r1, #0
.LBB37_5:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB37_6:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_41
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE:
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
.LBB38_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB38_16
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #40]
	cmp	r4, #7
	beq	.LBB38_4
	ldr	r6, .LCPI38_0
	b	.LBB38_5
.LBB38_4:
	adds	r6, r3, #4
.LBB38_5:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #40]
	cmp	r4, #6
	bne	.LBB38_11
	ldr	r5, [r3, #12]
	adds	r2, r5, r0
	ldr	r4, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB38_8
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB38_8:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB38_9:
	cmp	r2, #0
	beq	.LBB38_12
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB38_9
.LBB38_11:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldr	r0, [sp, #16]
	b	.LBB38_13
.LBB38_12:
	str	r0, [sp, #16]
.LBB38_13:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB38_15
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #16]
.LBB38_15:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB38_1
.LBB38_16:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_9
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E,%function
	.code	16
	.thumb_func
_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB39_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
.LBB39_2:
	pop	{r7, pc}
.Lfunc_end39:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E, .Lfunc_end39-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E,%function
	.code	16
	.thumb_func
_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E:
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
.LBB40_1:
	cmp	r1, #0
	beq	.LBB40_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4, #60]
	subs	r5, r5, #1
	beq	.LBB40_4
	str	r5, [r4, #60]
.LBB40_4:
	ldr	r4, [r3, #60]
	subs	r4, r4, #1
	beq	.LBB40_6
	str	r4, [r3, #60]
.LBB40_6:
	subs	r2, #16
	b	.LBB40_1
.LBB40_7:
	ldr	r1, [r0, #20]
.LBB40_8:
	cmp	r1, #0
	beq	.LBB40_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB40_8
.LBB40_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end40:
	.size	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E, .Lfunc_end40-_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB41_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB41_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
.LBB41_3:
	pop	{r7, pc}
.LBB41_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB41_3
	str	r1, [r0, #60]
	pop	{r7, pc}
.Lfunc_end41:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E, .Lfunc_end41-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E,%function
	.code	16
	.thumb_func
_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	cmp	r1, #8
	blo	.LBB42_2
	movs	r1, #6
.LBB42_2:
	cmp	r1, #6
	bhi	.LBB42_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI42_0:
	add	pc, r1
	.p2align	2
.LJTI42_0:
	.byte	(.LBB42_9-(.LCPI42_0+4))/2
	.byte	(.LBB42_5-(.LCPI42_0+4))/2
	.byte	(.LBB42_5-(.LCPI42_0+4))/2
	.byte	(.LBB42_9-(.LCPI42_0+4))/2
	.byte	(.LBB42_7-(.LCPI42_0+4))/2
	.byte	(.LBB42_5-(.LCPI42_0+4))/2
	.byte	(.LBB42_8-(.LCPI42_0+4))/2
	.p2align	1
.LBB42_5:
	pop	{r4, r5, r7, pc}
.LBB42_6:
	mov	r0, r4
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E
	pop	{r4, r5, r7, pc}
.LBB42_7:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	pop	{r4, r5, r7, pc}
.LBB42_8:
	cmp	r0, #2
	bne	.LBB42_10
.LBB42_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	pop	{r4, r5, r7, pc}
.LBB42_10:
	mov	r5, r4
	adds	r5, #36
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E
	mov	r0, r5
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	ldr	r0, [r4, #48]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB42_5
	str	r1, [r0, #44]
	pop	{r4, r5, r7, pc}
.Lfunc_end42:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E, .Lfunc_end42-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E,%function
	.code	16
	.thumb_func
_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB43_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB43_3
	str	r2, [r1, #60]
.LBB43_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB43_5
	str	r1, [r0, #60]
.LBB43_5:
	bx	lr
.Lfunc_end43:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E, .Lfunc_end43-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E,%function
	.code	16
	.thumb_func
_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB44_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	pop	{r4, r6, r7, pc}
.LBB44_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	pop	{r4, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E, .Lfunc_end44-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB45_2
	str	r2, [r1, #60]
.LBB45_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB45_4
	str	r1, [r0, #60]
.LBB45_4:
	bx	lr
.Lfunc_end45:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E, .Lfunc_end45-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E,%function
	.code	16
	.thumb_func
_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E:
	.fnstart
	bx	lr
.Lfunc_end46:
	.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E, .Lfunc_end46-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB47_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB47_1
	pop	{r4, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE, .Lfunc_end47-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E:
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
.LBB48_1:
	cmp	r6, #0
	beq	.LBB48_3
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
	b	.LBB48_4
.LBB48_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB48_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	cmp	r5, #0
	bne	.LBB48_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E, .Lfunc_end48-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E:
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
.LBB49_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB49_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB49_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB49_4:
	cmp	r0, r5
	bne	.LBB49_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB49_1
.LBB49_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB49_12
	cmp	r0, r5
	beq	.LBB49_9
	b	.LBB49_12
.LBB49_8:
	mov	r2, r4
.LBB49_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB49_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB49_12
.LBB49_11:
	movs	r1, #1
.LBB49_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E, .Lfunc_end49-_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE:
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
	bne	.LBB50_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e6a44e668a171daE
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB50_2:
	cmp	r1, r5
	beq	.LBB50_4
	adds	r4, #12
	b	.LBB50_5
.LBB50_4:
	movs	r4, #0
.LBB50_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end50:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE, .Lfunc_end50-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r2
	ldr	r2, [r7, #8]
	cmp	r3, r4
	blo	.LBB51_3
	cmp	r3, r1
	bhi	.LBB51_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB51_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB51_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end51:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE, .Lfunc_end51-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB52_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	pop	{r4, r6, r7, pc}
.LBB52_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E, .Lfunc_end52-_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E, .Lfunc_end53-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E:
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
	ldr	r4, .LCPI54_0
	muls	r4, r3, r4
	str	r4, [r1]
	cmp	r2, #0
	beq	.LBB54_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
.LBB54_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	656542357
.Lfunc_end54:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E, .Lfunc_end54-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB55_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	pop	{r7, pc}
.LBB55_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end55:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE, .Lfunc_end55-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE","ax",%progbits
	.p2align	1
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE:
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
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	mov	r1, r4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
.LBB56_1:
	cmp	r6, r1
	beq	.LBB56_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB56_4
	adds	r6, r6, #1
	b	.LBB56_10
.LBB56_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB56_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB56_9
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
	beq	.LBB56_11
	adds	r6, r6, #4
	b	.LBB56_10
.LBB56_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB56_10
.LBB56_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB56_10:
	stm	r0!, {r2}
	b	.LBB56_1
.LBB56_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE, .Lfunc_end56-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E:
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
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	movs	r1, #0
.LBB57_1:
	cmp	r4, r1
	beq	.LBB57_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB57_1
.LBB57_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end57:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E, .Lfunc_end57-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB58_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB58_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E
	rsbs	r1, r1, #0
.LBB58_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB58_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB58_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB58_6:
	cmp	r4, #0
	beq	.LBB58_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB58_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB58_6
.LBB58_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E, .Lfunc_end58-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E:
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
	bne	.LBB59_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE
	ldr	r0, [r5, #8]
.LBB59_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E, .Lfunc_end59-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB60_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB60_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end60:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E, .Lfunc_end60-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB61_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB61_3
	mov	r5, r0
.LBB61_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
	cmp	r0, #0
	bne	.LBB61_6
	ldr	r0, .LCPI61_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB61_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
.LBB61_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_42
.Lfunc_end61:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E, .Lfunc_end61-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB62_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB62_3
	mov	r5, r0
.LBB62_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
	cmp	r0, #0
	bne	.LBB62_6
	ldr	r0, .LCPI62_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB62_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
.LBB62_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_42
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E, .Lfunc_end62-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE:
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
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
	cmp	r0, #0
	bne	.LBB63_6
	ldr	r0, .LCPI63_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB63_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
.LBB63_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_42
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE, .Lfunc_end63-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E:
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
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
	cmp	r0, #0
	bne	.LBB64_6
	ldr	r0, .LCPI64_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB64_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
.LBB64_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_42
.Lfunc_end64:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E, .Lfunc_end64-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE:
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
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
	cmp	r0, #0
	bne	.LBB65_6
	ldr	r0, .LCPI65_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB65_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
.LBB65_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_42
.Lfunc_end65:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE, .Lfunc_end65-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE:
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
	beq	.LBB66_9
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
.LBB66_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB66_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB66_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB66_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB66_15
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
	bne	.LBB66_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE
	cmp	r0, #0
	bne	.LBB66_11
.LBB66_8:
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
	b	.LBB66_2
.LBB66_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB66_13
.LBB66_10:
	movs	r5, #2
.LBB66_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB66_13
.LBB66_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB66_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB66_14:
	ldr	r2, .LCPI66_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB66_16
.LBB66_15:
	ldr	r2, .LCPI66_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB66_16:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_43
.LCPI66_1:
	.long	.L__unnamed_44
.Lfunc_end66:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE, .Lfunc_end66-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE, .Lfunc_end67-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end68:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE, .Lfunc_end68-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E:
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
.LBB69_1:
	cmp	r5, #0
	beq	.LBB69_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE
	subs	r5, #24
	adds	r4, r4, #1
	adds	r6, #24
	b	.LBB69_1
.LBB69_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end69:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E, .Lfunc_end69-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE:
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
.LBB70_1:
	cmp	r4, #0
	beq	.LBB70_3
	ldr	r0, [r6]
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE
	subs	r4, #16
	adds	r5, r5, #1
	adds	r6, #16
	b	.LBB70_1
.LBB70_3:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end70:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE, .Lfunc_end70-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E:
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
	bhs	.LBB71_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E
	cmp	r0, #1
	bne	.LBB71_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB71_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E
.LBB71_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB71_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB71_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB71_8
.LBB71_7:
	movs	r3, #0
.LBB71_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB71_9:
	cmp	r1, r5
	bhs	.LBB71_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB71_9
.LBB71_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB71_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h0a98a456f7fbdb55E
.LBB71_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end71:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E, .Lfunc_end71-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE:
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
	bhs	.LBB72_13
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E
	cmp	r0, #1
	bne	.LBB72_13
	mov	r5, r1
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	subs	r1, r1, r2
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB72_4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE
.LBB72_4:
	movs	r0, #0
	str	r0, [r4, #20]
	mvns	r6, r0
	cmp	r5, #0
	beq	.LBB72_12
	mov	r0, r4
	adds	r0, #12
	ldr	r1, [r4, #16]
	cmp	r1, r5
	bhs	.LBB72_7
	mov	r1, r5
	str	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hece00b1393f4468fE
	ldr	r0, [sp]
	ldr	r3, [r4, #20]
	b	.LBB72_8
.LBB72_7:
	movs	r3, #0
.LBB72_8:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB72_9:
	cmp	r1, r5
	bhs	.LBB72_11
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB72_9
.LBB72_11:
	str	r6, [r2]
	str	r6, [r2, #4]
	adds	r0, r3, r1
.LBB72_12:
	subs	r1, r5, #1
	mov	r2, r4
	adds	r2, #20
	stm	r2!, {r0, r1, r6}
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hf576e8ef71276f0cE
.LBB72_13:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end72:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE, .Lfunc_end72-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E:
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
	beq	.LBB73_9
	cmp	r6, #15
	beq	.LBB73_5
	cmp	r6, #7
	bne	.LBB73_7
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bhi	.LBB73_9
	movs	r5, #7
	b	.LBB73_10
.LBB73_5:
	ldr	r0, [sp, #28]
	cmp	r0, #12
	bhi	.LBB73_9
	movs	r5, #15
	b	.LBB73_10
.LBB73_7:
	movs	r0, #2
	mvns	r0, r0
	ldr	r3, [sp, #28]
	cmp	r3, r0
	bhi	.LBB73_26
	adds	r0, r6, #1
	lsrs	r0, r0, #3
	movs	r5, #7
	muls	r5, r0, r5
	cmp	r3, r5
	bls	.LBB73_26
.LBB73_9:
	adds	r1, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hfea6a12e6453f0daE
	ldr	r5, [r4, #24]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
.LBB73_10:
	ldr	r0, [r4]
	str	r0, [sp, #44]
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1cceeea4002d1bdfE
	str	r1, [sp, #48]
	str	r0, [sp, #52]
	ands	r5, r0
	ldr	r0, [r4, #20]
	str	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB73_31
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #16]
	mov	r6, r4
	ldr	r2, [r4, #12]
	lsls	r4, r5, #3
	ldr	r0, [r2, r4]
	adds	r1, r0, #1
	beq	.LBB73_20
	str	r6, [sp, #12]
	ldr	r3, [sp, #28]
	str	r2, [sp, #36]
.LBB73_13:
	cmp	r0, r3
	bhs	.LBB73_27
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
	bne	.LBB73_16
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #56
	str	r5, [sp, #32]
	bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E
	ldr	r5, [sp, #32]
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB73_24
.LBB73_16:
	adds	r0, r6, #1
	beq	.LBB73_19
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bhs	.LBB73_28
	lsls	r0, r6, #3
	ldr	r2, [sp, #36]
	ldr	r0, [r2, r0]
	mov	r5, r6
	b	.LBB73_13
.LBB73_19:
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #28
	ldr	r0, [sp, #16]
	mov	r2, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E
	b	.LBB73_22
.LBB73_20:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	mov	r0, r6
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #48]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E
	ldr	r1, [r6, #20]
	cmp	r5, r1
	bhs	.LBB73_32
	ldr	r1, [sp, #16]
	ldr	r1, [r1]
	str	r0, [r1, r4]
.LBB73_22:
	movs	r0, #0
.LBB73_23:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB73_24:
	ldr	r1, [r4, #12]
	ldr	r0, [sp, #20]
	str	r0, [r4, #12]
	ldr	r3, [sp, #24]
	ldr	r2, [r3, #60]
	movs	r0, #1
	subs	r2, r2, #1
	beq	.LBB73_23
	str	r2, [r3, #60]
	b	.LBB73_23
.LBB73_26:
	mov	r5, r6
	b	.LBB73_10
.LBB73_27:
	ldr	r2, .LCPI73_1
	mov	r1, r3
	b	.LBB73_30
.LBB73_28:
	ldr	r2, .LCPI73_2
	mov	r0, r6
.LBB73_29:
	ldr	r1, [sp, #40]
.LBB73_30:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
.LBB73_31:
	ldr	r2, .LCPI73_0
	mov	r0, r5
	b	.LBB73_29
.LBB73_32:
	ldr	r2, .LCPI73_3
	mov	r0, r5
	b	.LBB73_30
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_45
.LCPI73_1:
	.long	.L__unnamed_46
.LCPI73_2:
	.long	.L__unnamed_47
.LCPI73_3:
	.long	.L__unnamed_48
.Lfunc_end73:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E, .Lfunc_end73-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE:
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
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E
	ldr	r3, [sp, #8]
	cmp	r5, r3
	bls	.LBB74_7
	cmp	r0, #0
	mov	r2, r5
	beq	.LBB74_3
	mov	r2, r1
.LBB74_3:
	lsls	r3, r3, #3
	adds	r3, r6, r3
	str	r2, [r3, #4]
	cmp	r0, #1
	bne	.LBB74_6
	cmp	r1, r5
	bhs	.LBB74_8
	lsls	r0, r1, #3
	ldr	r1, [sp, #4]
	str	r1, [r6, r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB74_6:
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB74_7:
	ldr	r2, .LCPI74_0
	mov	r0, r3
	b	.LBB74_9
.LBB74_8:
	ldr	r2, .LCPI74_1
	mov	r0, r1
.LBB74_9:
	mov	r1, r5
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_49
.LCPI74_1:
	.long	.L__unnamed_50
.Lfunc_end74:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE, .Lfunc_end74-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert5inner17hc86f0ef5186f5edaE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E:
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
	beq	.LBB75_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB75_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha12753b5a040916fE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB75_3:
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
.LBB75_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI75_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI75_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI75_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_22
.LCPI75_1:
	.long	.L__unnamed_51
.LCPI75_2:
	.long	.L__unnamed_52
.Lfunc_end75:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E, .Lfunc_end75-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h66a13cf61ff2b535E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB76_3
	cmp	r1, r3
	bhs	.LBB76_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB76_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB76_4:
	ldr	r2, .LCPI76_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_53
.Lfunc_end76:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E, .Lfunc_end76-_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE:
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
	bls	.LBB77_9
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
	beq	.LBB77_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hdee5b1246facb5d2E
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB77_4
	mov	r5, r1
.LBB77_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB77_7
	cmp	r1, r3
	bhs	.LBB77_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB77_8
.LBB77_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6f7d9c60c67ed772E
.LBB77_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB77_9:
	ldr	r3, .LCPI77_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB77_11
.LBB77_10:
	ldr	r2, .LCPI77_1
	mov	r0, r1
	mov	r1, r3
.LBB77_11:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_54
.LCPI77_1:
	.long	.L__unnamed_55
.Lfunc_end77:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE, .Lfunc_end77-_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB78_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB78_2:
	ldr	r2, .LCPI78_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_56
.Lfunc_end78:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E, .Lfunc_end78-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E:
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
	beq	.LBB79_9
	cmp	r0, #15
	beq	.LBB79_5
	cmp	r0, #7
	bne	.LBB79_7
	cmp	r3, #5
	bhi	.LBB79_9
	movs	r0, #7
	b	.LBB79_10
.LBB79_5:
	cmp	r3, #12
	bhi	.LBB79_9
	movs	r0, #15
	b	.LBB79_10
.LBB79_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB79_10
	adds	r1, r0, #1
	lsrs	r1, r1, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB79_10
.LBB79_9:
	adds	r1, r0, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hf22c1e53ec6d8982E
	ldr	r0, [r4, #24]
	ldr	r3, [r4, #8]
.LBB79_10:
	cmp	r3, r0
	beq	.LBB79_14
	str	r5, [sp, #12]
	ldr	r5, [r6]
	ldr	r0, [r6, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB79_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h09f3349ac50beab7E
	ldr	r3, [r4, #8]
.LBB79_13:
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
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h0b045ea9565dd06fE
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB79_14:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI79_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI79_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI79_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_22
.LCPI79_1:
	.long	.L__unnamed_51
.LCPI79_2:
	.long	.L__unnamed_52
.Lfunc_end79:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E, .Lfunc_end79-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #0
	cmp	r0, #2
	mov	r1, r4
	blo	.LBB80_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB80_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB80_4
	movs	r1, #8
.LBB80_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end80:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E, .Lfunc_end80-_ZN4lisp4parm4heap6budmap16next_bucket_size17hd3c5e2c350cae2d9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17haab99a8572409326E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6malloc17haab99a8572409326E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17haab99a8572409326E:
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
.Lfunc_end81:
	.size	_ZN4lisp4parm4heap6malloc17haab99a8572409326E, .Lfunc_end81-_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap7realloc17h23822c20667e87bcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE:
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
	bhs	.LBB82_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB82_3
.LBB82_2:
	mov	r5, r4
.LBB82_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE, .Lfunc_end82-_ZN4lisp4parm4heap7realloc17h23822c20667e87bcE
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
	ldr	r0, .LCPI83_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_57
.Lfunc_end83:
	.size	unknown_panic, .Lfunc_end83-unknown_panic
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
.LBB84_1:
	cmp	r3, r4
	bhs	.LBB84_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB84_1
.LBB84_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB84_4:
	cmp	r3, r2
	blo	.LBB84_3
	pop	{r4, r5, r7, pc}
.Lfunc_end84:
	.size	__aeabi_memcpy, .Lfunc_end84-__aeabi_memcpy
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
.Lfunc_end85:
	.size	__aeabi_memcpy4, .Lfunc_end85-__aeabi_memcpy4
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
.LBB86_1:
	cmp	r2, r3
	bhs	.LBB86_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB86_1
.LBB86_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB86_4:
	cmp	r2, r1
	blo	.LBB86_3
	pop	{r4, r6, r7, pc}
.Lfunc_end86:
	.size	__aeabi_memclr, .Lfunc_end86-__aeabi_memclr
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
.Lfunc_end87:
	.size	__aeabi_memclr4, .Lfunc_end87-__aeabi_memclr4
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
.Lfunc_end88:
	.size	__aeabi_memclr8, .Lfunc_end88-__aeabi_memclr8
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
.Lfunc_end89:
	.size	__aeabi_memmove4, .Lfunc_end89-__aeabi_memmove4
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
	bhs	.LBB90_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB90_2:
	cmp	r6, #0
	beq	.LBB90_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB90_2
.LBB90_4:
	movs	r4, #0
.LBB90_5:
	cmp	r4, r6
	bhs	.LBB90_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB90_5
.LBB90_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB90_8:
	cmp	r4, r2
	blo	.LBB90_7
.LBB90_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB90_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB90_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB90_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB90_11
.Lfunc_end90:
	.size	__aeabi_memmove, .Lfunc_end90-__aeabi_memmove
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
	ldr	r1, .LCPI91_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB91_1:
	cmp	r3, r4
	bhs	.LBB91_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB91_1
.LBB91_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB91_4:
	cmp	r3, r2
	blo	.LBB91_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	16843009
.Lfunc_end91:
	.size	__aeabi_memset, .Lfunc_end91-__aeabi_memset
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
.Lfunc_end92:
	.size	memcmp, .Lfunc_end92-memcmp
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
.LBB93_1:
	cmp	r4, r6
	bhs	.LBB93_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB93_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB93_5
	mov	r5, r2
.LBB93_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB93_6:
	cmp	r4, #0
	beq	.LBB93_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB93_6
	b	.LBB93_13
.LBB93_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB93_9:
	adds	r4, r4, #4
	b	.LBB93_1
.LBB93_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB93_15
.LBB93_11:
	cmp	r4, r2
	blo	.LBB93_10
	movs	r0, #0
	b	.LBB93_14
.LBB93_13:
	subs	r0, r5, r2
.LBB93_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB93_15:
	subs	r0, r5, r3
	b	.LBB93_14
.Lfunc_end93:
	.size	__aeabi_memcmp, .Lfunc_end93-__aeabi_memcmp
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
.Lfunc_end94:
	.size	__aeabi_uidiv, .Lfunc_end94-__aeabi_uidiv
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
.Lfunc_end95:
	.size	__aeabi_idiv, .Lfunc_end95-__aeabi_idiv
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
.Lfunc_end96:
	.size	__aeabi_uidivmod, .Lfunc_end96-__aeabi_uidivmod
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
.Lfunc_end97:
	.size	__aeabi_idivmod, .Lfunc_end97-__aeabi_idivmod
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
	beq	.LBB98_2
	movs	r1, #16
	b	.LBB98_3
.LBB98_2:
	movs	r1, #32
.LBB98_3:
	cmp	r2, #0
	beq	.LBB98_5
	mov	r0, r2
.LBB98_5:
	lsrs	r2, r0, #8
	beq	.LBB98_7
	subs	r1, #8
.LBB98_7:
	cmp	r2, #0
	beq	.LBB98_9
	mov	r0, r2
.LBB98_9:
	cmp	r0, #16
	blo	.LBB98_11
	subs	r1, r1, #4
.LBB98_11:
	cmp	r0, #16
	blo	.LBB98_13
	lsrs	r0, r0, #4
.LBB98_13:
	cmp	r0, #4
	blo	.LBB98_15
	subs	r1, r1, #2
.LBB98_15:
	cmp	r0, #4
	blo	.LBB98_17
	lsrs	r0, r0, #2
.LBB98_17:
	cmp	r0, #2
	blo	.LBB98_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB98_20
.LBB98_19:
	rsbs	r0, r0, #0
.LBB98_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end98:
	.size	__clzsi2, .Lfunc_end98-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h9c00688001132086E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h9c00688001132086E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h9c00688001132086E:
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
	beq	.LBB99_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB99_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB99_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB99_4:
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
.LBB99_5:
	adds	r5, #244
.LBB99_6:
	lsls	r1, r6, #28
	bne	.LBB99_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB99_6
.LBB99_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB99_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB99_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB99_11:
	cmp	r5, #0
	bne	.LBB99_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB99_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB99_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB99_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp4parm3tty9print_res17h9c00688001132086E, .Lfunc_end99-_ZN4lisp4parm3tty9print_res17h9c00688001132086E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hdaa9679629810040E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hdaa9679629810040E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hdaa9679629810040E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB100_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB100_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB100_3:
	mov	r2, r0
	adds	r2, #248
.LBB100_4:
	lsls	r3, r1, #28
	bne	.LBB100_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB100_4
.LBB100_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB100_7:
	cmp	r2, #0
	bne	.LBB100_6
	bx	lr
.LBB100_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end100:
	.size	_ZN4lisp4parm3tty9print_res17hdaa9679629810040E, .Lfunc_end100-_ZN4lisp4parm3tty9print_res17hdaa9679629810040E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17h03a0ad0254698128E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17h03a0ad0254698128E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17h03a0ad0254698128E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB101_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB101_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB101_8
	cmp	r6, #10
	beq	.LBB101_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB101_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB101_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB101_10
	movs	r0, #63
	b	.LBB101_11
.LBB101_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB101_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17hbdfa3929dbf34967E
	movs	r0, #8
	b	.LBB101_11
.LBB101_10:
	uxtb	r0, r6
.LBB101_11:
	str	r0, [r5]
	b	.LBB101_1
.LBB101_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp4parm3tty9read_line17h03a0ad0254698128E, .Lfunc_end101-_ZN4lisp4parm3tty9read_line17h03a0ad0254698128E
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
	.pad	#176
	sub	sp, #176
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
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E
	str	r0, [sp, #32]
	movs	r6, #0
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r4, r0
	mov	r3, r6
.LBB102_1:
	cmp	r6, #0
	ldr	r0, .LCPI102_1
	bne	.LBB102_3
	ldr	r0, .LCPI102_2
.LBB102_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r3
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #28]
	ands	r1, r2
	bne	.LBB102_5
	ldr	r0, .LCPI102_3
.LBB102_5:
	cmp	r1, #0
	ldr	r1, [sp, #16]
	bne	.LBB102_8
	movs	r1, #3
	b	.LBB102_8
.LBB102_7:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB102_8:
	cmp	r1, #0
	bne	.LBB102_7
	lsls	r0, r3, #31
	beq	.LBB102_20
.LBB102_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB102_18
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB102_10
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB102_13
	b	.LBB102_90
.LBB102_13:
	ldr	r0, [sp, #40]
	cmp	r6, r0
	bne	.LBB102_15
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r6, [sp, #44]
.LBB102_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #36]
	str	r5, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #44]
	b	.LBB102_10
.LBB102_16:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB102_16
	ldr	r0, [r4, #28]
.LBB102_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB102_16
	movs	r0, #10
	str	r0, [r4]
	b	.LBB102_23
.LBB102_20:
	add	r0, sp, #36
	bl	_ZN4lisp4parm3tty9read_line17h03a0ad0254698128E
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB102_22
	add	r0, sp, #36
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #44]
.LBB102_22:
	lsls	r1, r0, #2
	ldr	r2, [sp, #36]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r6, r0, #1
	str	r6, [sp, #44]
.LBB102_23:
	movs	r0, #0
.LBB102_24:
	str	r0, [sp, #24]
	ldr	r5, [sp, #36]
	ldr	r0, .LCPI102_4
	str	r0, [sp, #128]
	ldr	r0, .LCPI102_5
	str	r0, [sp, #120]
	adds	r0, r0, #6
	str	r0, [sp, #124]
	str	r6, [sp, #20]
	lsls	r0, r6, #2
	adds	r6, r5, r0
	add	r2, sp, #120
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17he8c413a207a6e3a2E
	cmp	r0, #0
	beq	.LBB102_26
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r3, [sp, #4]
	b	.LBB102_1
.LBB102_26:
	movs	r0, #0
	str	r5, [sp, #12]
	ldr	r3, [sp, #28]
.LBB102_27:
	cmp	r5, r6
	beq	.LBB102_35
	ldm	r5!, {r2}
	cmp	r2, #40
	beq	.LBB102_32
	cmp	r2, #41
	beq	.LBB102_33
	cmp	r2, #93
	beq	.LBB102_33
	cmp	r2, #91
	bne	.LBB102_27
.LBB102_32:
	mov	r2, r3
	b	.LBB102_34
.LBB102_33:
	mov	r2, r4
	adds	r2, #255
.LBB102_34:
	adds	r0, r2, r0
	bpl	.LBB102_27
	b	.LBB102_36
.LBB102_35:
	cmp	r0, #0
	beq	.LBB102_37
.LBB102_36:
	movs	r0, #11
	str	r0, [sp, #84]
	ldr	r0, [sp, #8]
	str	r0, [sp, #48]
	b	.LBB102_39
.LBB102_37:
	movs	r5, #0
	str	r5, [sp, #136]
	str	r6, [sp, #132]
	ldr	r1, [sp, #12]
	str	r1, [sp, #128]
	ldr	r0, [sp, #20]
	str	r0, [sp, #124]
	str	r1, [sp, #120]
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [sp, #144]
	add	r0, sp, #48
	add	r1, sp, #120
	bl	_ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E
	ldr	r0, [sp, #84]
	cmp	r0, #11
	bne	.LBB102_54
	ldr	r0, [sp, #48]
.LBB102_39:
	ldr	r6, .LCPI102_8
	ldr	r1, .LCPI102_0
	adds	r0, r0, r1
	cmp	r0, #6
	blo	.LBB102_41
	movs	r0, #1
.LBB102_41:
	cmp	r0, #0
	beq	.LBB102_46
	cmp	r0, #5
	bne	.LBB102_43
	b	.LBB102_110
.LBB102_43:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	movs	r2, #0
.LBB102_44:
	cmp	r2, #13
	beq	.LBB102_47
	ldrb	r3, [r6, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB102_44
.LBB102_46:
	ldr	r3, [sp, #24]
	ldr	r6, [sp, #20]
	b	.LBB102_1
.LBB102_47:
	ldr	r2, .LCPI102_0
	adds	r2, r1, r2
	cmp	r2, #6
	blo	.LBB102_49
	movs	r2, #1
.LBB102_49:
	ldr	r5, .LCPI102_11
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI102_19:
	add	pc, r2
	.p2align	2
.LJTI102_0:
	.byte	(.LBB102_51-(.LCPI102_19+4))/2
	.byte	(.LBB102_70-(.LCPI102_19+4))/2
	.byte	(.LBB102_74-(.LCPI102_19+4))/2
	.byte	(.LBB102_77-(.LCPI102_19+4))/2
	.byte	(.LBB102_80-(.LCPI102_19+4))/2
	.byte	(.LBB102_84-(.LCPI102_19+4))/2
	.p2align	1
.LBB102_51:
	movs	r0, #0
.LBB102_52:
	cmp	r0, #28
	bne	.LBB102_53
	b	.LBB102_109
.LBB102_53:
	ldr	r1, .LCPI102_18
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB102_52
.LBB102_54:
	add	r6, sp, #120
	add	r1, sp, #48
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r6, r0
	str	r0, [sp, #116]
	add	r0, sp, #104
	add	r1, sp, #32
	add	r2, sp, #116
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB102_56
	str	r0, [r6, #60]
.LBB102_56:
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB102_67
	add	r0, sp, #104
	add	r1, sp, #120
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
.LBB102_58:
	cmp	r5, #12
	beq	.LBB102_60
	ldr	r0, .LCPI102_6
	ldrb	r0, [r0, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB102_58
.LBB102_60:
	ldr	r0, [sp, #128]
	lsls	r0, r0, #2
	ldr	r1, [sp, #120]
.LBB102_61:
	cmp	r0, #0
	beq	.LBB102_66
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB102_64
	movs	r2, #63
	b	.LBB102_65
.LBB102_64:
	uxtb	r2, r2
.LBB102_65:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB102_61
.LBB102_66:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #120
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	b	.LBB102_110
.LBB102_67:
	ldr	r5, [sp, #108]
	ldr	r0, [r5, #40]
	cmp	r0, #8
	beq	.LBB102_69
	adds	r0, r5, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E
	movs	r0, #10
	str	r0, [r4]
.LBB102_69:
	add	r0, sp, #32
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	str	r0, [sp, #28]
	mov	r6, r1
	str	r5, [sp, #20]
	add	r5, sp, #120
	movs	r2, #1
	mov	r0, r5
	ldr	r1, .LCPI102_7
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	ldr	r0, [sp, #28]
	mov	r1, r5
	ldr	r2, [sp, #20]
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB102_110
.LBB102_70:
	ldr	r2, [sp, #8]
	cmp	r0, r2
	bne	.LBB102_91
	movs	r0, #0
.LBB102_72:
	cmp	r0, #10
	beq	.LBB102_94
	ldr	r2, .LCPI102_15
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB102_72
.LBB102_74:
	movs	r1, #0
.LBB102_75:
	cmp	r1, #24
	beq	.LBB102_87
	ldr	r2, .LCPI102_14
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB102_75
.LBB102_77:
	movs	r0, #0
.LBB102_78:
	cmp	r0, #15
	beq	.LBB102_109
	ldr	r1, .LCPI102_13
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB102_78
.LBB102_80:
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB102_97
	movs	r0, #0
.LBB102_82:
	cmp	r0, #29
	beq	.LBB102_109
	ldr	r1, .LCPI102_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB102_82
.LBB102_84:
	movs	r0, #0
.LBB102_85:
	cmp	r0, #11
	beq	.LBB102_109
	ldr	r1, .LCPI102_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB102_85
.LBB102_87:
	uxtb	r1, r0
	movs	r0, #0
.LBB102_88:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB102_109
	ldrb	r1, [r5, r0]
	adds	r0, r0, #1
	b	.LBB102_88
.LBB102_90:
	ldr	r0, [sp, #4]
	b	.LBB102_24
.LBB102_91:
	movs	r2, #0
.LBB102_92:
	cmp	r2, #10
	beq	.LBB102_100
	ldr	r3, .LCPI102_15
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB102_92
.LBB102_94:
	uxtb	r1, r1
	movs	r0, #0
.LBB102_95:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB102_109
	ldr	r1, .LCPI102_17
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB102_95
.LBB102_97:
	movs	r1, #0
.LBB102_98:
	cmp	r1, #33
	beq	.LBB102_103
	ldr	r2, .LCPI102_10
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB102_98
.LBB102_100:
	uxtb	r2, r1
	movs	r1, #0
.LBB102_101:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB102_106
	ldr	r2, .LCPI102_16
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB102_101
.LBB102_103:
	uxtb	r1, r0
	movs	r0, #0
.LBB102_104:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB102_109
	ldrb	r1, [r5, r0]
	adds	r0, r0, #1
	b	.LBB102_104
.LBB102_106:
	uxtb	r1, r0
	movs	r0, #0
.LBB102_107:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB102_109
	ldrb	r1, [r5, r0]
	adds	r0, r0, #1
	b	.LBB102_107
.LBB102_109:
	movs	r0, #10
	str	r0, [r4]
.LBB102_110:
	movs	r6, #0
	str	r6, [sp, #44]
	ldr	r3, [sp, #24]
	b	.LBB102_1
	.p2align	2
.LCPI102_0:
	.long	4293853184
.LCPI102_1:
	.long	.L__unnamed_58
.LCPI102_2:
	.long	.L__unnamed_59
.LCPI102_3:
	.long	.L__unnamed_60
.LCPI102_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17heb494a8b8044101aE
.LCPI102_5:
	.long	.L__unnamed_61
.LCPI102_6:
	.long	.L__unnamed_62
.LCPI102_7:
	.long	.L__unnamed_63
.LCPI102_8:
	.long	.L__unnamed_64
.LCPI102_9:
	.long	.L__unnamed_65
.LCPI102_10:
	.long	.L__unnamed_66
.LCPI102_11:
	.long	.L__unnamed_67
.LCPI102_12:
	.long	.L__unnamed_68
.LCPI102_13:
	.long	.L__unnamed_69
.LCPI102_14:
	.long	.L__unnamed_70
.LCPI102_15:
	.long	.L__unnamed_71
.LCPI102_16:
	.long	.L__unnamed_72
.LCPI102_17:
	.long	.L__unnamed_73
.LCPI102_18:
	.long	.L__unnamed_74
.Lfunc_end102:
	.size	run, .Lfunc_end102-run
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
	ldr	r4, .LCPI103_0
.LBB103_1:
	cmp	r3, #6
	beq	.LBB103_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB103_1
.LBB103_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB103_4:
	cmp	r1, #0
	bne	.LBB103_3
	movs	r0, #10
	str	r0, [r2]
.LBB103_6:
	b	.LBB103_6
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_75
.Lfunc_end103:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end103-_ZN4core9panicking5panicXXX
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
.Lfunc_end104:
	.size	expect_failed, .Lfunc_end104-expect_failed
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
	ldr	r0, .LCPI105_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI105_0:
	.long	.L__unnamed_76
.Lfunc_end105:
	.size	unwrap_failed, .Lfunc_end105-unwrap_failed
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
	ldr	r0, .LCPI106_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_77
.Lfunc_end106:
	.size	panic_bounds_check, .Lfunc_end106-panic_bounds_check
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
	ldr	r0, .LCPI107_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_78
.Lfunc_end107:
	.size	panic_fmt, .Lfunc_end107-panic_fmt
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
	ldr	r0, .LCPI108_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_79
.Lfunc_end108:
	.size	slicee_end_index_len_fail, .Lfunc_end108-slicee_end_index_len_fail
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
	ldr	r0, .LCPI109_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_80
.Lfunc_end109:
	.size	slice_index_order_fail, .Lfunc_end109-slice_index_order_fail
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
	ldr	r2, .LCPI110_0
.LBB110_1:
	cmp	r1, #7
	beq	.LBB110_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB110_1
.LBB110_3:
	movs	r1, #10
	str	r1, [r0]
.LBB110_4:
	b	.LBB110_4
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_81
.Lfunc_end110:
	.size	rust_begin_unwind, .Lfunc_end110-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE, .Lfunc_end111-_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_car17hc4035233f6404bc0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E:
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
.LBB112_1:
	cmp	r4, #0
	beq	.LBB112_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB112_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB112_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB112_1
.LBB112_5:
	movs	r4, #0
	ldr	r6, .LCPI112_0
.LBB112_6:
	cmp	r4, #29
	beq	.LBB112_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB112_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #32]
.LBB112_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB112_6
.LBB112_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB112_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB112_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_82
.Lfunc_end112:
	.size	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E, .Lfunc_end112-_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E:
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
.LBB113_1:
	cmp	r6, #0
	beq	.LBB113_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB113_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB113_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB113_1
.LBB113_5:
	movs	r5, #0
	ldr	r6, .LCPI113_0
.LBB113_6:
	cmp	r5, #29
	beq	.LBB113_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB113_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #32]
.LBB113_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB113_6
.LBB113_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB113_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB113_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h53ef6bf44b9ddde1E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_83
.Lfunc_end113:
	.size	_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E, .Lfunc_end113-_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cadr17hd058518c81381808E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cadr17hd058518c81381808E:
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
	bl	_ZN4lisp8LispList10expect_cdr17ha9623bcfd9f929e4E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB114_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB114_4
.LBB114_2:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB114_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB114_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB114_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB114_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	b	.LBB114_5
.Lfunc_end114:
	.size	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E, .Lfunc_end114-_ZN4lisp8LispList11expect_cadr17hd058518c81381808E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E:
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
	beq	.LBB115_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB115_13
.LBB115_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB115_3:
	cmp	r5, #0
	beq	.LBB115_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB115_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB115_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB115_3
.LBB115_7:
	movs	r5, #0
	ldr	r6, .LCPI115_0
.LBB115_8:
	cmp	r5, #24
	beq	.LBB115_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB115_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #16]
.LBB115_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB115_8
.LBB115_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB115_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_84
.Lfunc_end115:
	.size	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E, .Lfunc_end115-_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h3161944c0785d31bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList5get_n17h3161944c0785d31bE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h3161944c0785d31bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB116_2
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB116_2:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp8LispList5get_n17h3161944c0785d31bE, .Lfunc_end116-_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h7289491031a65982E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList5get_n17h7289491031a65982E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h7289491031a65982E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #1
	ldr	r3, .LCPI117_0
.LBB117_1:
	cmp	r2, #0
	beq	.LBB117_8
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB117_7
	ldr	r1, [r0, #8]
	ldr	r4, [r1, #40]
	cmp	r4, #7
	beq	.LBB117_5
	mov	r4, r3
	b	.LBB117_6
.LBB117_5:
	adds	r4, r1, #4
.LBB117_6:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB117_1
.LBB117_7:
	movs	r1, #0
.LBB117_8:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_9
.Lfunc_end117:
	.size	_ZN4lisp8LispList5get_n17h7289491031a65982E, .Lfunc_end117-_ZN4lisp8LispList5get_n17h7289491031a65982E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r2, #0
	ldr	r4, .LCPI118_0
	mov	r3, r2
.LBB118_1:
	cmp	r2, #8
	beq	.LBB118_9
	ldr	r5, [r1]
	cmp	r5, #0
	beq	.LBB118_10
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	ldr	r6, [r5, #40]
	cmp	r6, #7
	beq	.LBB118_5
	mov	r5, r4
	b	.LBB118_6
.LBB118_5:
	adds	r5, r5, #4
.LBB118_6:
	cmp	r6, #7
	beq	.LBB118_8
	adds	r1, #8
	mov	r3, r1
.LBB118_8:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB118_1
.LBB118_9:
	ldr	r2, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r1, [r0, #8]
	str	r3, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB118_10:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_9
.Lfunc_end118:
	.size	_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E, .Lfunc_end118-_ZN4lisp8LispList10get_n_iter17h27c7903ed2a639f2E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE,%function
	.code	16
	.thumb_func
_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB119_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #40]
	cmp	r4, #7
	bne	.LBB119_4
	adds	r2, r3, #4
	str	r2, [r1]
	pop	{r4, r6, r7, pc}
.LBB119_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB119_4:
	adds	r2, #8
	ldr	r3, .LCPI119_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_9
.Lfunc_end119:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE, .Lfunc_end119-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE, .Lfunc_end120-_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder4push17h900677586c5b7d26E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r5, r0
	ldr	r0, [r0, #60]
	adds	r0, r0, #1
	str	r0, [r5, #60]
	adds	r0, r4, #4
	str	r0, [sp, #16]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
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
	beq	.LBB121_2
	str	r1, [r0, #60]
.LBB121_2:
	ldr	r0, [sp, #16]
	str	r5, [r0]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E, .Lfunc_end121-_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17hb46cee63419300adE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17hb46cee63419300adE,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17hb46cee63419300adE:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB122_2
	mov	r1, r2
.LBB122_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB122_4
	mov	r0, r1
.LBB122_4:
	bx	lr
.Lfunc_end122:
	.size	_ZN4lisp8ProcType4name17hb46cee63419300adE, .Lfunc_end122-_ZN4lisp8ProcType4name17hb46cee63419300adE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17h940fc3786e06f722E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17h940fc3786e06f722E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17h940fc3786e06f722E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	subs	r2, r2, #3
	cmp	r2, #8
	blo	.LBB123_2
	movs	r2, #6
.LBB123_2:
	cmp	r2, #3
	bhi	.LBB123_12
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI123_0:
	add	pc, r2
	.p2align	2
.LJTI123_0:
	.byte	(.LBB123_5-(.LCPI123_0+4))/2
	.byte	(.LBB123_10-(.LCPI123_0+4))/2
	.byte	(.LBB123_6-(.LCPI123_0+4))/2
	.byte	(.LBB123_8-(.LCPI123_0+4))/2
	.p2align	1
.LBB123_5:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB123_9
	b	.LBB123_12
.LBB123_6:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB123_12
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB123_8:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB123_12
.LBB123_9:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE
	pop	{r2, r3, r7, pc}
.LBB123_10:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB123_12
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB123_12:
	bl	_ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE
	pop	{r2, r3, r7, pc}
.Lfunc_end123:
	.size	_ZN4lisp7LispVal5equal17h940fc3786e06f722E, .Lfunc_end123-_ZN4lisp7LispVal5equal17h940fc3786e06f722E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE:
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
	cmp	r0, #8
	blo	.LBB124_2
	movs	r0, #6
.LBB124_2:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB124_9
	cmp	r0, #4
	bne	.LBB124_11
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB124_11
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB124_12
	cmp	r0, #0
	beq	.LBB124_11
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17h940fc3786e06f722E
	cmp	r0, #0
	beq	.LBB124_11
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17h940fc3786e06f722E
	mov	r4, r0
	b	.LBB124_11
.LBB124_9:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB124_11
.LBB124_10:
	movs	r4, #1
.LBB124_11:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB124_12:
	cmp	r0, #0
	bne	.LBB124_11
	b	.LBB124_10
.Lfunc_end124:
	.size	_ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE, .Lfunc_end124-_ZN4lisp7LispVal5equal5inner17hab5a7e7b7e6ce15eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17h9f2c434839673460E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17h9f2c434839673460E:
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
.LBB125_1:
	cmp	r3, #0
	beq	.LBB125_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB125_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB125_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB125_1
.LBB125_5:
	movs	r5, #0
	ldr	r6, .LCPI125_0
.LBB125_6:
	cmp	r5, #11
	beq	.LBB125_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB125_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB125_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB125_6
.LBB125_10:
	ldr	r6, [sp, #4]
.LBB125_11:
	cmp	r6, #0
	beq	.LBB125_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB125_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB125_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB125_11
.LBB125_15:
	movs	r5, #0
	ldr	r6, .LCPI125_1
.LBB125_16:
	cmp	r5, #6
	beq	.LBB125_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB125_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB125_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB125_16
.LBB125_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE
	movs	r5, #0
	ldr	r6, .LCPI125_2
.LBB125_21:
	cmp	r5, #2
	beq	.LBB125_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB125_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB125_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB125_21
.LBB125_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	movs	r6, #6
	cmp	r1, #8
	blo	.LBB125_27
	mov	r1, r6
.LBB125_27:
	ldr	r3, .LCPI125_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI125_13:
	add	pc, r1
	.p2align	2
.LJTI125_0:
	.byte	(.LBB125_43-(.LCPI125_13+4))/2
	.byte	(.LBB125_29-(.LCPI125_13+4))/2
	.byte	(.LBB125_30-(.LCPI125_13+4))/2
	.byte	(.LBB125_31-(.LCPI125_13+4))/2
	.byte	(.LBB125_32-(.LCPI125_13+4))/2
	.byte	(.LBB125_33-(.LCPI125_13+4))/2
	.byte	(.LBB125_36-(.LCPI125_13+4))/2
	.byte	(.LBB125_34-(.LCPI125_13+4))/2
	.p2align	1
.LBB125_29:
	ldr	r3, .LCPI125_11
	movs	r6, #3
	b	.LBB125_43
.LBB125_30:
	ldr	r3, .LCPI125_10
	b	.LBB125_35
.LBB125_31:
	ldr	r3, .LCPI125_9
	b	.LBB125_43
.LBB125_32:
	ldr	r3, .LCPI125_8
	b	.LBB125_35
.LBB125_33:
	ldr	r3, .LCPI125_7
	b	.LBB125_35
.LBB125_34:
	ldr	r3, .LCPI125_4
.LBB125_35:
	movs	r6, #4
	b	.LBB125_43
.LBB125_36:
	cmp	r0, #2
	beq	.LBB125_38
	ldr	r3, .LCPI125_6
	b	.LBB125_39
.LBB125_38:
	ldr	r3, .LCPI125_5
.LBB125_39:
	movs	r6, #7
	b	.LBB125_43
.LBB125_40:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB125_42
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB125_42:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB125_43:
	cmp	r6, #0
	bne	.LBB125_40
	movs	r5, #0
	ldr	r6, .LCPI125_12
.LBB125_45:
	cmp	r5, #1
	beq	.LBB125_49
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB125_48
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB125_48:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB125_45
.LBB125_49:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_85
.LCPI125_1:
	.long	.L__unnamed_86
.LCPI125_2:
	.long	.L__unnamed_87
.LCPI125_3:
	.long	.L__unnamed_88
.LCPI125_4:
	.long	.L__unnamed_25
.LCPI125_5:
	.long	.L__unnamed_89
.LCPI125_6:
	.long	.L__unnamed_90
.LCPI125_7:
	.long	.L__unnamed_91
.LCPI125_8:
	.long	.L__unnamed_92
.LCPI125_9:
	.long	.L__unnamed_93
.LCPI125_10:
	.long	.L__unnamed_94
.LCPI125_11:
	.long	.L__unnamed_95
.LCPI125_12:
	.long	.L__unnamed_96
.Lfunc_end125:
	.size	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E, .Lfunc_end125-_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h51d930652376de07E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h51d930652376de07E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h51d930652376de07E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB126_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB126_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	movs	r0, #1
.LBB126_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp12SchemeParser6accept17h51d930652376de07E, .Lfunc_end126-_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E:
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
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB127_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #6
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB127_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB127_4
	ldr	r0, [r0, #4]
	b	.LBB127_5
.LBB127_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB127_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E, .Lfunc_end127-_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI128_0
.LBB128_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB128_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB128_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB128_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	b	.LBB128_1
.LBB128_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	8388635
.Lfunc_end128:
	.size	_ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE, .Lfunc_end128-_ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB129_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB129_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB129_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	b	.LBB129_1
.LBB129_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE, .Lfunc_end129-_ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI130_0
.LBB130_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB130_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB130_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB130_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB130_8
.LBB130_5:
	cmp	r0, #93
	beq	.LBB130_8
	cmp	r0, #91
	beq	.LBB130_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	b	.LBB130_1
.LBB130_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	8388635
.Lfunc_end130:
	.size	_ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE, .Lfunc_end130-_ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB131_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB131_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB131_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	b	.LBB131_1
.LBB131_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE, .Lfunc_end131-_ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB132_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB132_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB132_5
	cmp	r0, #10
	beq	.LBB132_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	b	.LBB132_1
.LBB132_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE, .Lfunc_end132-_ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB133_2
	ldr	r0, [r1]
	b	.LBB133_3
.LBB133_2:
.LBB133_3:
	cmp	r1, #0
	bne	.LBB133_5
	ldr	r0, [r4, #4]
.LBB133_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E, .Lfunc_end133-_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h9f27b7b07709babfE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI134_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h7fccc04176abdb49E
	cmp	r0, #0
	beq	.LBB134_2
	movs	r0, #0
	ldr	r1, .LCPI134_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB134_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_97
.LCPI134_1:
	.long	1114115
.Lfunc_end134:
	.size	_ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE, .Lfunc_end134-_ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E:
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
	bl	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #6
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB135_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB135_7
.LBB135_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB135_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB135_6
.LBB135_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB135_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB135_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB135_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB135_11
.LBB135_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB135_10
	ldr	r1, [r0, #4]
.LBB135_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB135_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E, .Lfunc_end135-_ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h9224eec257693a1bE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI136_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E
	movs	r0, #3
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_98
.Lfunc_end136:
	.size	_ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E, .Lfunc_end136-_ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE:
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
	bl	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E
	ldr	r6, .LCPI137_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB137_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB137_5
.LBB137_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h7696de40da0a271dE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h528de51a3875bb86E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB137_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB137_5
.LBB137_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI137_1
	str	r2, [sp]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc182385b244b49cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hea13303a5faa89d5E
	movs	r0, #6
	str	r0, [r4, #36]
	b	.LBB137_6
.LBB137_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB137_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI137_0:
	.long	1114118
.LCPI137_1:
	.long	.L__unnamed_99
.Lfunc_end137:
	.size	_ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE, .Lfunc_end137-_ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	add	r0, sp, #144
	str	r6, [sp, #32]
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	ldr	r3, [sp, #148]
	ldr	r1, [sp, #144]
	ldr	r6, [sp, #180]
	cmp	r6, #11
	bne	.LBB138_2
	stm	r4!, {r1, r3}
	b	.LBB138_6
.LBB138_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	add	r0, sp, #144
	mov	r1, r4
	ldr	r2, [sp, #36]
	bl	_ZN4lisp12SchemeParser6expect17h8cc2457f399038d4E
	ldr	r6, .LCPI138_0
	ldr	r0, [sp, #144]
	cmp	r0, r6
	beq	.LBB138_4
	ldr	r0, [sp, #144]
	cmp	r0, r6
	bne	.LBB138_5
.LBB138_4:
	ldr	r0, [sp, #4]
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r5, r0
	mov	r4, r1
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
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
	b	.LBB138_6
.LBB138_5:
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #28]
	stm	r2!, {r0, r1}
	add	r0, sp, #40
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
.LBB138_6:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	1114118
.Lfunc_end138:
	.size	_ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE, .Lfunc_end138-_ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E:
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
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB139_2
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #44]
	mov	r3, r4
	bl	_ZN4lisp12SchemeParser14read_list_tail17h9485ec2647c870ddE
	b	.LBB139_7
.LBB139_2:
	str	r4, [sp, #40]
	str	r5, [sp, #44]
	add	r0, sp, #112
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	ldr	r1, [sp, #116]
	ldr	r5, [sp, #112]
	ldr	r3, [sp, #148]
	cmp	r3, #11
	bne	.LBB139_4
	ldr	r0, [sp, #44]
	str	r5, [r0]
	str	r1, [r0, #4]
	b	.LBB139_7
.LBB139_4:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #148]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #112]
	add	r0, sp, #112
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	str	r0, [sp, #20]
	ldr	r4, [sp, #36]
	ldr	r0, [r4, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r6, r0
	str	r1, [sp, #24]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
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
	beq	.LBB139_6
	str	r1, [r0, #60]
.LBB139_6:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #32]
	strb	r0, [r1, #4]
	ldr	r0, [sp, #36]
	str	r0, [r5]
	ldr	r0, .LCPI139_0
	str	r0, [r1]
.LBB139_7:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	1114118
.Lfunc_end139:
	.size	_ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E, .Lfunc_end139-_ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E:
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
	bl	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	ldr	r1, [sp, #148]
	ldr	r0, [sp, #144]
	str	r0, [sp, #36]
	ldr	r3, [sp, #180]
	cmp	r3, #11
	bne	.LBB140_2
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, [sp, #36]
	stm	r4!, {r0, r1}
	b	.LBB140_13
.LBB140_2:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	movs	r0, #7
	str	r0, [sp, #28]
	str	r0, [sp, #180]
	movs	r0, #0
	str	r0, [sp, #144]
	add	r0, sp, #144
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
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
	ldr	r4, .LCPI140_0
.LBB140_3:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	bne	.LBB140_9
	add	r0, sp, #144
	add	r3, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp12SchemeParser14read_list_item17h036902d6a0ef6be0E
	ldr	r0, [sp, #144]
	cmp	r0, r4
	bne	.LBB140_6
	add	r0, sp, #144
	ldrb	r0, [r0, #4]
	b	.LBB140_8
.LBB140_6:
	ldr	r1, [sp, #144]
	ldr	r0, [sp, #148]
	cmp	r1, r4
	bne	.LBB140_10
	uxtb	r0, r0
.LBB140_8:
	cmp	r0, #1
	bne	.LBB140_3
.LBB140_9:
	add	r1, sp, #88
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB140_11
.LBB140_10:
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	str	r1, [r3]
	str	r0, [r3, #4]
	add	r0, sp, #88
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
.LBB140_11:
	ldr	r0, [sp, #84]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB140_13
	str	r1, [r0, #60]
.LBB140_13:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	1114118
.Lfunc_end140:
	.size	_ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E, .Lfunc_end140-_ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE:
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
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB141_2
	movs	r6, #41
	b	.LBB141_4
.LBB141_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB141_7
	movs	r6, #93
.LBB141_4:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB141_6
	movs	r0, #7
	str	r0, [r4, #36]
	movs	r0, #0
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB141_6:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp12SchemeParser17read_list_content17hd4cc7fbf78176a51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB141_7:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB141_9
	ldr	r0, [r0, #4]
	b	.LBB141_10
.LBB141_9:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB141_10:
	movs	r1, #11
	str	r1, [r4, #36]
	str	r6, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE, .Lfunc_end141-_ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	movs	r0, #3
	str	r0, [sp, #228]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #11
	bne	.LBB142_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB142_4
	str	r0, [r5, #60]
	b	.LBB142_4
.LBB142_3:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB142_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE, .Lfunc_end142-_ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB143_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB143_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI143_4:
	add	pc, r1
	.p2align	2
.LJTI143_0:
	.byte	(.LBB143_4-(.LCPI143_4+4))/2
	.byte	(.LBB143_12-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_13-(.LCPI143_4+4))/2
	.byte	(.LBB143_9-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_10-(.LCPI143_4+4))/2
	.byte	(.LBB143_14-(.LCPI143_4+4))/2
	.p2align	1
.LBB143_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17hbffcb086a5cdd44dE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_6:
	cmp	r0, #91
	beq	.LBB143_9
	cmp	r0, #96
	bne	.LBB143_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	ldr	r2, .LCPI143_2
	movs	r3, #10
	b	.LBB143_18
.LBB143_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17hb4d8deada2e7aa8cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB143_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h48ffb4c65519aedeE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h4ab4f2ec3354c372E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	ldr	r2, .LCPI143_3
	movs	r3, #5
	b	.LBB143_18
.LBB143_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB143_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB143_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a2da5789e9f96c4E
	ldr	r2, .LCPI143_0
	movs	r3, #16
	b	.LBB143_18
.LBB143_17:
	ldr	r2, .LCPI143_1
	movs	r3, #7
.LBB143_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17hc9bc4de06fb639dcE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB143_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17h817c8f6a5727fd75E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_100
.LCPI143_1:
	.long	.L__unnamed_101
.LCPI143_2:
	.long	.L__unnamed_102
.LCPI143_3:
	.long	.L__unnamed_103
.Lfunc_end143:
	.size	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE, .Lfunc_end143-_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB144_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h10a9f701e2e3bfcfE
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17h51d930652376de07E
	cmp	r0, #0
	beq	.LBB144_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17hd4621ea1bfc7fa5eE
	b	.LBB144_1
.LBB144_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E, .Lfunc_end144-_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB145_4
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17ha3adcd862a9e146cE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h16a9e37500d46e51E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hf84e7ac817ee1a4fE
	cmp	r0, #0
	beq	.LBB145_5
	movs	r1, #11
	str	r1, [r4, #36]
	ldr	r1, .LCPI145_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #40]
	cmp	r0, #11
	beq	.LBB145_6
	add	r0, sp, #4
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
	b	.LBB145_6
.LBB145_4:
	movs	r0, #11
	str	r0, [r4, #36]
	ldr	r0, .LCPI145_0
	adds	r0, r0, #3
	str	r0, [r4]
	b	.LBB145_6
.LBB145_5:
	add	r1, sp, #4
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB145_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	1114114
.Lfunc_end145:
	.size	_ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E, .Lfunc_end145-_ZN4lisp12SchemeParser10read_whole17hcc4a5d233be4a375E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h73e497fe7b20c8f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h73e497fe7b20c8f1E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h73e497fe7b20c8f1E:
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
	ldr	r6, .LCPI146_0
.LBB146_1:
	cmp	r5, #1
	beq	.LBB146_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB146_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_1
.LBB146_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB146_32
	ldr	r0, [r2, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	beq	.LBB146_8
	ldr	r0, .LCPI146_1
	b	.LBB146_9
.LBB146_8:
	adds	r0, r0, #4
.LBB146_9:
	cmp	r1, #7
	beq	.LBB146_11
	mov	r1, r2
	adds	r1, #8
	b	.LBB146_12
.LBB146_11:
	movs	r1, #0
.LBB146_12:
	str	r1, [sp, #4]
	ldr	r5, .LCPI146_2
.LBB146_13:
	mov	r6, r0
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB146_25
	ldr	r0, [r6, #8]
	str	r0, [sp, #8]
	ldr	r0, [r0, #40]
	str	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB146_16
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
.LBB146_16:
	str	r6, [sp, #12]
	movs	r6, #0
.LBB146_17:
	cmp	r6, #1
	beq	.LBB146_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB146_20:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB146_17
.LBB146_21:
	ldr	r0, [sp, #16]
	cmp	r0, #7
	beq	.LBB146_23
	ldr	r0, .LCPI146_1
	b	.LBB146_24
.LBB146_23:
	ldr	r0, [sp, #8]
	adds	r0, r0, #4
.LBB146_24:
	ldr	r2, [sp, #12]
	b	.LBB146_13
.LBB146_25:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB146_32
	movs	r5, #0
	ldr	r6, .LCPI146_3
.LBB146_27:
	cmp	r5, #3
	beq	.LBB146_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB146_30:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_27
.LBB146_31:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
.LBB146_32:
	movs	r5, #0
	ldr	r6, .LCPI146_4
.LBB146_33:
	cmp	r5, #1
	beq	.LBB146_37
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB146_36
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB146_36:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB146_33
.LBB146_37:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_104
.LCPI146_1:
	.long	.L__unnamed_9
.LCPI146_2:
	.long	.L__unnamed_105
.LCPI146_3:
	.long	.L__unnamed_106
.LCPI146_4:
	.long	.L__unnamed_96
.Lfunc_end146:
	.size	_ZN4lisp10write_list17h73e497fe7b20c8f1E, .Lfunc_end146-_ZN4lisp10write_list17h73e497fe7b20c8f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17hb3a97a2bc907475bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17hb3a97a2bc907475bE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17hb3a97a2bc907475bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI147_0
.LBB147_1:
	cmp	r1, #1
	beq	.LBB147_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB147_1
.LBB147_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB147_26
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB147_6
	ldr	r1, .LCPI147_1
	b	.LBB147_7
.LBB147_6:
	adds	r1, r1, #4
.LBB147_7:
	cmp	r2, #7
	beq	.LBB147_9
	mov	r2, r0
	adds	r2, #8
	b	.LBB147_10
.LBB147_9:
	movs	r2, #0
.LBB147_10:
	str	r2, [sp]
	ldr	r6, .LCPI147_2
.LBB147_11:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB147_21
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	beq	.LBB147_14
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB147_14:
	movs	r2, #0
.LBB147_15:
	cmp	r2, #1
	beq	.LBB147_17
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB147_15
.LBB147_17:
	cmp	r1, #7
	beq	.LBB147_19
	ldr	r1, .LCPI147_1
	b	.LBB147_20
.LBB147_19:
	adds	r1, r0, #4
.LBB147_20:
	mov	r0, r4
	b	.LBB147_11
.LBB147_21:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB147_26
	movs	r3, #0
	ldr	r1, .LCPI147_3
.LBB147_23:
	cmp	r3, #3
	beq	.LBB147_25
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB147_23
.LBB147_25:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
.LBB147_26:
	movs	r0, #0
	ldr	r1, .LCPI147_4
.LBB147_27:
	cmp	r0, #1
	beq	.LBB147_29
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB147_27
.LBB147_29:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_104
.LCPI147_1:
	.long	.L__unnamed_9
.LCPI147_2:
	.long	.L__unnamed_105
.LCPI147_3:
	.long	.L__unnamed_106
.LCPI147_4:
	.long	.L__unnamed_96
.Lfunc_end147:
	.size	_ZN4lisp10write_list17hb3a97a2bc907475bE, .Lfunc_end147-_ZN4lisp10write_list17hb3a97a2bc907475bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17ha0e3c234f0faffa5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17ha0e3c234f0faffa5E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17ha0e3c234f0faffa5E:
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
	ldr	r5, .LCPI148_0
.LBB148_1:
	cmp	r6, #7
	beq	.LBB148_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB148_1
.LBB148_5:
	ldr	r3, [sp, #16]
	ldr	r0, [r3, #8]
	subs	r1, r0, #1
	mov	r2, r0
	sbcs	r2, r1
	ldr	r1, [r3]
	cmp	r0, #0
	mov	r3, r1
	bne	.LBB148_7
	mov	r3, r0
.LBB148_7:
	cmp	r0, #0
	bne	.LBB148_9
	mov	r5, r0
	b	.LBB148_10
.LBB148_9:
	mov	r5, r3
	adds	r5, #8
.LBB148_10:
	cmp	r0, #0
	bne	.LBB148_11
	b	.LBB148_49
.LBB148_11:
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
	ldr	r6, .LCPI148_1
.LBB148_12:
	cmp	r5, #1
	beq	.LBB148_16
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_12
.LBB148_16:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	movs	r5, #0
.LBB148_17:
	cmp	r5, #3
	beq	.LBB148_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_20:
	ldr	r1, .LCPI148_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_17
.LBB148_21:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	movs	r6, #0
	ldr	r5, [sp, #12]
.LBB148_22:
	cmp	r6, #1
	beq	.LBB148_42
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_25:
	ldr	r1, .LCPI148_3
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB148_22
.LBB148_26:
	lsls	r0, r0, #4
	adds	r5, r5, r0
	str	r5, [sp, #12]
	adds	r6, #12
	movs	r5, #0
.LBB148_27:
	cmp	r5, #2
	beq	.LBB148_31
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_30
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_30:
	ldr	r1, .LCPI148_4
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_27
.LBB148_31:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	mov	r0, r6
	movs	r5, #0
.LBB148_32:
	cmp	r5, #3
	beq	.LBB148_36
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_35
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_35:
	ldr	r1, .LCPI148_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	mov	r0, r6
	b	.LBB148_32
.LBB148_36:
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	movs	r5, #0
.LBB148_37:
	cmp	r5, #1
	beq	.LBB148_41
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_40
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_40:
	ldr	r1, .LCPI148_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_37
.LBB148_41:
	ldr	r5, [sp, #12]
.LBB148_42:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB148_44
	mov	r6, r5
	b	.LBB148_45
.LBB148_44:
	movs	r6, #0
.LBB148_45:
	cmp	r6, #0
	bne	.LBB148_47
	str	r6, [sp, #8]
	b	.LBB148_48
.LBB148_47:
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #8]
.LBB148_48:
	ldr	r0, [sp, #16]
	subs	r0, r5, r0
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r6, #0
	bne	.LBB148_26
.LBB148_49:
	movs	r5, #0
	ldr	r6, .LCPI148_3
.LBB148_50:
	cmp	r5, #1
	beq	.LBB148_54
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB148_53
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB148_53:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB148_50
.LBB148_54:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_107
.LCPI148_1:
	.long	.L__unnamed_104
.LCPI148_2:
	.long	.L__unnamed_106
.LCPI148_3:
	.long	.L__unnamed_96
.LCPI148_4:
	.long	.L__unnamed_87
.Lfunc_end148:
	.size	_ZN4lisp10write_hash17ha0e3c234f0faffa5E, .Lfunc_end148-_ZN4lisp10write_hash17ha0e3c234f0faffa5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17haccd9b713f9cf7a7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17haccd9b713f9cf7a7E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17haccd9b713f9cf7a7E:
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
	ldr	r2, .LCPI149_0
.LBB149_1:
	cmp	r1, #7
	beq	.LBB149_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB149_1
.LBB149_3:
	ldr	r1, [r0, #8]
	subs	r2, r1, #1
	mov	r3, r1
	sbcs	r3, r2
	ldr	r2, [r0]
	cmp	r1, #0
	mov	r4, r2
	bne	.LBB149_5
	mov	r4, r1
.LBB149_5:
	cmp	r1, #0
	bne	.LBB149_7
	mov	r0, r1
	b	.LBB149_8
.LBB149_7:
	mov	r0, r4
	adds	r0, #8
.LBB149_8:
	cmp	r1, #0
	beq	.LBB149_35
	lsls	r3, r3, #4
	lsls	r1, r1, #4
	adds	r6, r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #16]
	adds	r4, #12
	movs	r1, #0
	ldr	r2, .LCPI149_1
.LBB149_10:
	cmp	r1, #1
	beq	.LBB149_12
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB149_10
.LBB149_12:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	movs	r0, #0
	ldr	r2, .LCPI149_2
.LBB149_13:
	cmp	r0, #3
	beq	.LBB149_15
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB149_13
.LBB149_15:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	movs	r0, #0
	ldr	r4, .LCPI149_3
	mov	r3, r6
.LBB149_16:
	cmp	r0, #1
	beq	.LBB149_18
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB149_16
.LBB149_18:
	ldr	r6, .LCPI149_4
.LBB149_19:
	ldr	r0, [sp, #16]
	cmp	r3, r0
	beq	.LBB149_21
	mov	r0, r3
	b	.LBB149_22
.LBB149_21:
	movs	r0, #0
.LBB149_22:
	cmp	r0, #0
	bne	.LBB149_24
	str	r0, [sp, #12]
	b	.LBB149_25
.LBB149_24:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #12]
.LBB149_25:
	ldr	r1, [sp, #16]
	subs	r1, r3, r1
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB149_35
	lsls	r1, r1, #4
	adds	r3, r3, r1
	adds	r0, #12
	str	r0, [sp, #4]
	movs	r1, #0
.LBB149_27:
	cmp	r1, #2
	beq	.LBB149_29
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB149_27
.LBB149_29:
	str	r3, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	movs	r0, #0
	ldr	r2, .LCPI149_2
.LBB149_30:
	cmp	r0, #3
	beq	.LBB149_32
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB149_30
.LBB149_32:
	ldr	r0, [sp, #4]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	movs	r0, #0
	ldr	r3, [sp, #8]
.LBB149_33:
	cmp	r0, #1
	beq	.LBB149_19
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB149_33
.LBB149_35:
	movs	r0, #0
	ldr	r1, .LCPI149_3
.LBB149_36:
	cmp	r0, #1
	beq	.LBB149_38
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB149_36
.LBB149_38:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_107
.LCPI149_1:
	.long	.L__unnamed_104
.LCPI149_2:
	.long	.L__unnamed_106
.LCPI149_3:
	.long	.L__unnamed_96
.LCPI149_4:
	.long	.L__unnamed_87
.Lfunc_end149:
	.size	_ZN4lisp10write_hash17haccd9b713f9cf7a7E, .Lfunc_end149-_ZN4lisp10write_hash17haccd9b713f9cf7a7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h246df79399d16759E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h246df79399d16759E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h246df79399d16759E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	cmp	r0, #0
	beq	.LBB150_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI150_0
.LBB150_2:
	cmp	r6, #12
	beq	.LBB150_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB150_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB150_2
.LBB150_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB150_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB150_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB150_9:
	cmp	r2, #0
	beq	.LBB150_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB150_9
.LBB150_11:
	movs	r5, #0
	ldr	r6, .LCPI150_1
.LBB150_12:
	cmp	r5, #1
	beq	.LBB150_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB150_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB150_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_12
.LBB150_16:
	movs	r5, #0
	ldr	r6, .LCPI150_2
.LBB150_17:
	cmp	r5, #12
	beq	.LBB150_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB150_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4, #8]
.LBB150_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB150_17
.LBB150_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_108
.LCPI150_1:
	.long	.L__unnamed_1
.LCPI150_2:
	.long	.L__unnamed_109
.Lfunc_end150:
	.size	_ZN4lisp15write_procedure17h246df79399d16759E, .Lfunc_end150-_ZN4lisp15write_procedure17h246df79399d16759E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15write_procedure17h917f18724f7abfc1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp15write_procedure17h917f18724f7abfc1E,%function
	.code	16
	.thumb_func
_ZN4lisp15write_procedure17h917f18724f7abfc1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #255
	mvns	r1, r1
	cmp	r0, #0
	beq	.LBB151_13
	movs	r2, #0
	ldr	r3, .LCPI151_0
.LBB151_2:
	cmp	r2, #12
	beq	.LBB151_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB151_2
.LBB151_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB151_5:
	cmp	r0, #0
	beq	.LBB151_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB151_8
	movs	r3, #63
	b	.LBB151_9
.LBB151_8:
	uxtb	r3, r3
.LBB151_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB151_5
.LBB151_10:
	movs	r0, #0
	ldr	r2, .LCPI151_1
.LBB151_11:
	cmp	r0, #1
	beq	.LBB151_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB151_11
.LBB151_13:
	movs	r0, #0
	ldr	r2, .LCPI151_2
.LBB151_14:
	cmp	r0, #12
	beq	.LBB151_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB151_14
.LBB151_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_108
.LCPI151_1:
	.long	.L__unnamed_1
.LCPI151_2:
	.long	.L__unnamed_109
.Lfunc_end151:
	.size	_ZN4lisp15write_procedure17h917f18724f7abfc1E, .Lfunc_end151-_ZN4lisp15write_procedure17h917f18724f7abfc1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17h20da5f0c87e28071E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17h20da5f0c87e28071E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17h20da5f0c87e28071E:
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
	bne	.LBB152_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB152_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB152_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB152_4:
	cmp	r5, #0
	bne	.LBB152_6
	movs	r2, #102
	b	.LBB152_7
.LBB152_6:
	movs	r2, #116
.LBB152_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end152:
	.size	_ZN4lisp10write_bool17h20da5f0c87e28071E, .Lfunc_end152-_ZN4lisp10write_bool17h20da5f0c87e28071E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #35
	str	r2, [r1]
	cmp	r0, #0
	bne	.LBB153_2
	movs	r0, #102
	b	.LBB153_3
.LBB153_2:
	movs	r0, #116
.LBB153_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end153:
	.size	_ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE, .Lfunc_end153-_ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17h908bb5142906a260E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17h908bb5142906a260E,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17h908bb5142906a260E:
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
	bne	.LBB154_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB154_2:
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
	bls	.LBB154_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB154_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB154_5:
	cmp	r2, #0
	beq	.LBB154_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB154_5
.LBB154_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB154_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB154_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp12write_string17h908bb5142906a260E, .Lfunc_end154-_ZN4lisp12write_string17h908bb5142906a260E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12write_string17hb9b977d959a1bd5fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12write_string17hb9b977d959a1bd5fE,%function
	.code	16
	.thumb_func
_ZN4lisp12write_string17hb9b977d959a1bd5fE:
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
.LBB155_1:
	cmp	r0, #0
	beq	.LBB155_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB155_4
	movs	r4, #63
	b	.LBB155_5
.LBB155_4:
	uxtb	r4, r4
.LBB155_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB155_1
.LBB155_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end155:
	.size	_ZN4lisp12write_string17hb9b977d959a1bd5fE, .Lfunc_end155-_ZN4lisp12write_string17hb9b977d959a1bd5fE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB156_2
	movs	r1, #6
.LBB156_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI156_1:
	add	pc, r1
	.p2align	2
.LJTI156_0:
	.byte	(.LBB156_4-(.LCPI156_1+4))/2
	.byte	(.LBB156_9-(.LCPI156_1+4))/2
	.byte	(.LBB156_10-(.LCPI156_1+4))/2
	.byte	(.LBB156_11-(.LCPI156_1+4))/2
	.byte	(.LBB156_12-(.LCPI156_1+4))/2
	.byte	(.LBB156_15-(.LCPI156_1+4))/2
	.byte	(.LBB156_20-(.LCPI156_1+4))/2
	.byte	(.LBB156_13-(.LCPI156_1+4))/2
	.p2align	1
.LBB156_4:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB156_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r2, [r4, #8]
.LBB156_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB156_7:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB156_14
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB156_7
.LBB156_9:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17h9c00688001132086E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB156_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17h20da5f0c87e28071E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB156_11:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h908bb5142906a260E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB156_12:
	mov	r1, r4
	bl	_ZN4lisp10write_list17h73e497fe7b20c8f1E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB156_13:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17ha0e3c234f0faffa5E
.LBB156_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB156_15:
	movs	r5, #0
	ldr	r6, .LCPI156_0
.LBB156_16:
	cmp	r5, #7
	beq	.LBB156_14
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB156_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
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
	bl	_ZN4lisp8ProcType4name17hb46cee63419300adE
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h246df79399d16759E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_110
.Lfunc_end156:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE, .Lfunc_end156-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB157_2
	movs	r1, #6
.LBB157_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI157_1:
	add	pc, r1
	.p2align	2
.LJTI157_0:
	.byte	(.LBB157_4-(.LCPI157_1+4))/2
	.byte	(.LBB157_10-(.LCPI157_1+4))/2
	.byte	(.LBB157_11-(.LCPI157_1+4))/2
	.byte	(.LBB157_12-(.LCPI157_1+4))/2
	.byte	(.LBB157_13-(.LCPI157_1+4))/2
	.byte	(.LBB157_14-(.LCPI157_1+4))/2
	.byte	(.LBB157_17-(.LCPI157_1+4))/2
	.byte	(.LBB157_18-(.LCPI157_1+4))/2
	.p2align	1
.LBB157_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB157_5:
	cmp	r0, #0
	beq	.LBB157_19
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB157_8
	movs	r3, #63
	b	.LBB157_9
.LBB157_8:
	uxtb	r3, r3
.LBB157_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB157_5
.LBB157_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17hdaa9679629810040E
	pop	{r4, r6, r7, pc}
.LBB157_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hc2fd6c9bb2f0a60eE
	pop	{r4, r6, r7, pc}
.LBB157_12:
	bl	_ZN4lisp12write_string17hb9b977d959a1bd5fE
	pop	{r4, r6, r7, pc}
.LBB157_13:
	bl	_ZN4lisp10write_list17hb3a97a2bc907475bE
	pop	{r4, r6, r7, pc}
.LBB157_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI157_0
.LBB157_15:
	cmp	r1, #7
	beq	.LBB157_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB157_15
.LBB157_17:
	bl	_ZN4lisp8ProcType4name17hb46cee63419300adE
	bl	_ZN4lisp15write_procedure17h917f18724f7abfc1E
	pop	{r4, r6, r7, pc}
.LBB157_18:
	bl	_ZN4lisp10write_hash17haccd9b713f9cf7a7E
.LBB157_19:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_110
.Lfunc_end157:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E, .Lfunc_end157-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, r0, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h71ae75825de8d55bE
	pop	{r7, pc}
.Lfunc_end158:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E, .Lfunc_end158-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, r0, #4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he68bc84a09f727f6E
	pop	{r7, pc}
.Lfunc_end159:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE, .Lfunc_end159-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4a4f16fb81b88fcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB160_2
	mov	r0, r4
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	str	r5, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB160_3
.LBB160_2:
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
.LBB160_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E, .Lfunc_end160-_ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h0150bd1f49e69245E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h1cae6fdb5c61049bE
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB161_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E
	b	.LBB161_4
.LBB161_2:
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r6, [sp, #44]
	ldr	r4, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	str	r4, [sp, #40]
	str	r6, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #48]
	str	r5, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB161_4
	str	r1, [r0, #60]
.LBB161_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E, .Lfunc_end161-_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #48
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
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
.Lfunc_end162:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E, .Lfunc_end162-_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
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
.Lfunc_end163:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE, .Lfunc_end163-_ZN4lisp12Prc$LT$T$GT$3new17hfc9fa77bdf95396bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB164_2
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r1
	stm	r0!, {r2}
	pop	{r2, r3, r7, pc}
.LBB164_2:
	ldr	r0, .LCPI164_0
	str	r0, [sp]
	ldr	r0, .LCPI164_1
	movs	r1, #16
	add	r2, sp, #4
	ldr	r3, .LCPI164_2
	bl	_ZN4core6result13unwrap_failed17h0331b2db19f80db7E
	.inst.n	0xdefe
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_111
.LCPI164_1:
	.long	.L__unnamed_112
.LCPI164_2:
	.long	.L__unnamed_113
.Lfunc_end164:
	.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE, .Lfunc_end164-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E","ax",%progbits
	.p2align	1
	.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E,%function
	.code	16
	.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB165_2
	adds	r0, r0, #4
	adds	r1, r1, #4
	bl	_ZN4lisp7LispVal5equal17h940fc3786e06f722E
	pop	{r7, pc}
.LBB165_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end165:
	.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E, .Lfunc_end165-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b3d94126685f53E
	.cantunwind
	.fnend

	.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E","ax",%progbits
	.p2align	2
	.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E,%function
	.code	16
	.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r1
	ldr	r1, [r1]
	movs	r2, #27
	str	r2, [sp, #12]
	rors	r1, r2
	ldr	r5, [r0]
	ldr	r6, [r5, #40]
	subs	r3, r6, #3
	cmp	r3, #8
	blo	.LBB166_2
	movs	r3, #6
.LBB166_2:
	eors	r1, r3
	ldr	r0, .LCPI166_0
	muls	r1, r0, r1
	str	r1, [r4]
	cmp	r3, #7
	bls	.LBB166_3
	b	.LBB166_26
.LBB166_3:
	adds	r0, r5, #4
	mov	r2, r5
	adds	r2, #36
	lsls	r3, r3, #2
	str	r5, [sp, #16]
	adr	r5, .LJTI166_0
	ldr	r3, [r5, r3]
	ldr	r5, [sp, #16]
	mov	pc, r3
	.p2align	2
.LJTI166_0:
	.long	.LBB166_5+1
	.long	.LBB166_6+1
	.long	.LBB166_7+1
	.long	.LBB166_5+1
	.long	.LBB166_9+1
	.long	.LBB166_26+1
	.long	.LBB166_10+1
	.long	.LBB166_12+1
.LBB166_5:
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
	b	.LBB166_26
.LBB166_6:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldr	r0, [r0]
	b	.LBB166_8
.LBB166_7:
	ldr	r2, [sp, #12]
	rors	r1, r2
	ldrb	r0, [r0]
.LBB166_8:
	eors	r0, r1
	ldr	r1, .LCPI166_0
	muls	r1, r0, r1
	b	.LBB166_25
.LBB166_9:
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E
	b	.LBB166_26
.LBB166_10:
	str	r2, [sp, #8]
	cmp	r6, #2
	bne	.LBB166_17
	mov	r0, r5
	ldr	r5, [sp, #12]
	rors	r1, r5
	ldr	r0, [r0, #16]
	b	.LBB166_24
.LBB166_12:
	ldr	r6, [r5, #4]
	ldr	r0, [r5, #12]
	lsls	r0, r0, #4
	mov	r5, r2
.LBB166_13:
	cmp	r0, #0
	beq	.LBB166_16
	cmp	r6, #0
	beq	.LBB166_16
	str	r0, [sp, #16]
	mov	r0, r6
	adds	r0, #8
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	mov	r0, r6
	adds	r0, #12
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r6, #16
	b	.LBB166_13
.LBB166_16:
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r5]
	eors	r1, r0
	ldr	r0, .LCPI166_0
	muls	r0, r1, r0
	str	r0, [r4]
	b	.LBB166_26
.LBB166_17:
	mov	r1, r5
	adds	r1, #40
	str	r1, [sp, #4]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E
	ldr	r2, .LCPI166_0
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
	beq	.LBB166_22
	rors	r0, r5
	ldr	r1, [r3, #24]
	eors	r0, r1
	muls	r0, r2, r0
	str	r0, [r4]
	movs	r5, #12
	muls	r5, r1, r5
.LBB166_19:
	cmp	r5, #0
	beq	.LBB166_21
	mov	r0, r6
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
	subs	r5, #12
	adds	r6, #12
	b	.LBB166_19
.LBB166_21:
	ldr	r0, [sp, #16]
	mov	r6, r0
	adds	r0, #28
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55e4c3a9c6292ae8E
	ldr	r5, [sp, #12]
	b	.LBB166_23
.LBB166_22:
	mov	r6, r3
	mov	r0, r3
	adds	r0, #20
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
.LBB166_23:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E
	ldr	r1, [r4]
	rors	r1, r5
	ldr	r0, [r6, #52]
.LBB166_24:
	eors	r0, r1
	ldr	r6, .LCPI166_0
	muls	r0, r6, r0
	rors	r0, r5
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #20]
	eors	r1, r0
	muls	r1, r6, r1
.LBB166_25:
	str	r1, [r4]
.LBB166_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI166_0:
	.long	656542357
.Lfunc_end166:
	.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E, .Lfunc_end166-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE:
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
	beq	.LBB167_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h618ee9e9f3eb6ccdE
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #24]
	ldr	r0, [r4, #28]
	ands	r0, r6
	ldr	r2, [r4, #16]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB167_2:
	cmp	r0, r3
	bhs	.LBB167_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB167_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB167_14
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
	bne	.LBB167_7
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	add	r1, sp, #28
	mov	r6, r3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he7119ac9f1bd787dE
	mov	r3, r6
	ldr	r6, [sp, #8]
	cmp	r0, #0
	bne	.LBB167_11
.LBB167_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB167_2
.LBB167_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #36]
	cmp	r1, #0
	beq	.LBB167_10
	adds	r0, #40
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE
	b	.LBB167_12
.LBB167_10:
	movs	r0, #0
	b	.LBB167_12
.LBB167_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	movs	r0, #1
.LBB167_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB167_13:
	ldr	r2, .LCPI167_0
	mov	r1, r3
	b	.LBB167_15
.LBB167_14:
	ldr	r2, .LCPI167_1
	ldr	r1, [sp, #24]
.LBB167_15:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_27
.LCPI167_1:
	.long	.L__unnamed_28
.Lfunc_end167:
	.size	_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE, .Lfunc_end167-_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r2, [sp, #4]
	mov	r5, r1
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	str	r1, [sp]
	add	r1, sp, #8
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	ldr	r1, [sp]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E, .Lfunc_end168-_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r6, r0
	str	r1, [sp, #16]
	add	r0, sp, #24
	mov	r1, r6
	str	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17hd53525a46769fbe0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB169_5
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
	beq	.LBB169_7
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
	bl	_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E
	mov	r6, r1
	subs	r2, r0, #1
	rsbs	r1, r2, #0
	adcs	r1, r2
	cmp	r0, #1
	bne	.LBB169_10
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB169_10
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB169_13
.LBB169_5:
	add	r0, sp, #24
	adds	r1, r0, #4
	add	r4, sp, #80
	movs	r2, #20
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hcce789d91b434417E
	ldr	r1, [r0, #60]
	movs	r2, #0
	str	r2, [sp, #12]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB169_9
	str	r1, [r0, #60]
	b	.LBB169_9
.LBB169_7:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB169_11
	add	r6, sp, #80
	movs	r2, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hc284d502c4b19b99E
	movs	r0, #0
	str	r0, [sp, #12]
.LBB169_9:
	ldr	r5, [sp, #20]
	b	.LBB169_13
.LBB169_10:
	str	r1, [sp, #12]
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #4]
	b	.LBB169_12
.LBB169_11:
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #20]
.LBB169_12:
	add	r0, sp, #56
	adds	r0, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
.LBB169_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r4, #0
	beq	.LBB169_15
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
.LBB169_15:
	ldr	r0, [sp, #12]
	mov	r1, r6
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end169:
	.size	_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E, .Lfunc_end169-_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E:
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
	bl	_ZN4lisp9SchemeEnv7set_rec17h3aa2659d6e801df1E
	cmp	r0, #0
	beq	.LBB170_3
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB170_3
	str	r0, [r1, #60]
.LBB170_3:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end170:
	.size	_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E, .Lfunc_end170-_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h42c4aef0712d4800E
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end171:
	.size	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E, .Lfunc_end171-_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r2, r4
.LBB172_1:
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB172_8
	ldr	r5, [r2, #8]
	ldr	r6, [r5, #40]
	adds	r2, r2, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	cmp	r6, #7
	beq	.LBB172_4
	ldr	r2, .LCPI172_0
	b	.LBB172_5
.LBB172_4:
	adds	r2, r5, #4
.LBB172_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB172_9
	ldr	r1, [r4, #60]
	subs	r1, r1, #1
	beq	.LBB172_1
	str	r1, [r4, #60]
	b	.LBB172_1
.LBB172_8:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB172_11
.LBB172_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4, #60]
	subs	r0, r0, #1
	beq	.LBB172_11
	str	r0, [r4, #60]
.LBB172_11:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	.L__unnamed_9
.Lfunc_end172:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E, .Lfunc_end172-_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E:
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
.Lfunc_end173:
	.size	_ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E, .Lfunc_end173-_ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE:
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
.LBB174_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE
	cmp	r0, #0
	beq	.LBB174_6
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI174_0
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB174_9
	add	r0, sp, #76
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB174_5
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he58e24536efa32b0E
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
.LBB174_5:
	movs	r0, #12
	muls	r0, r6, r0
	adds	r0, r4, r0
	add	r1, sp, #76
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	adds	r6, r6, #1
	str	r6, [sp, #24]
	b	.LBB174_1
.LBB174_6:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB174_11
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	adds	r1, r1, #4
	ldr	r2, .LCPI174_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB174_12
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB174_10
.LBB174_9:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB174_10:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h422584343e8fe244E
	b	.LBB174_14
.LBB174_11:
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB174_13
.LBB174_12:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
.LBB174_13:
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
.LBB174_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_114
.Lfunc_end174:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE, .Lfunc_end174-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE:
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
	ldr	r0, [r1, #40]
	subs	r0, r0, #3
	cmp	r0, #8
	blo	.LBB175_2
	movs	r0, #6
.LBB175_2:
	adds	r1, r1, #4
	cmp	r0, #0
	beq	.LBB175_6
	cmp	r0, #4
	bne	.LBB175_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB175_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB175_13
.LBB175_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB175_15
.LBB175_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI175_0
	mov	r1, r6
.LBB175_8:
	cmp	r6, #37
	beq	.LBB175_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB175_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB175_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB175_8
.LBB175_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB175_13:
	movs	r0, #1
	b	.LBB175_16
.LBB175_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB175_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB175_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.L__unnamed_115
.Lfunc_end175:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE, .Lfunc_end175-_ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h711df1167d20dff2E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end176:
	.size	_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E, .Lfunc_end176-_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E:
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
	ldr	r2, .LCPI177_0
	movs	r4, #6
	mov	r1, r6
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB177_2
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r5!, {r0, r1, r2}
	b	.LBB177_19
.LBB177_2:
	mov	r2, r6
	str	r5, [sp, #32]
	ldr	r5, [sp, #100]
	ldr	r1, [r5]
	ldr	r0, [r1, #40]
	subs	r0, r0, #3
	cmp	r0, #8
	blo	.LBB177_4
	mov	r0, r4
.LBB177_4:
	adds	r6, r1, #4
	cmp	r0, #0
	beq	.LBB177_9
	cmp	r0, #4
	bne	.LBB177_13
	ldr	r5, [sp, #104]
	add	r0, sp, #96
	ldr	r2, .LCPI177_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB177_10
	ldr	r4, [sp, #100]
	ldr	r0, [sp, #104]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #152
	ldr	r2, .LCPI177_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB177_22
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB177_11
.LBB177_9:
	add	r0, sp, #96
	ldr	r4, .LCPI177_3
	movs	r3, #22
	mov	r1, r2
	mov	r2, r4
	bl	_ZN4lisp8LispList11expect_cadr17hd058518c81381808E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB177_20
.LBB177_10:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
.LBB177_11:
	ldr	r3, [sp, #32]
.LBB177_12:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB177_19
.LBB177_13:
	movs	r4, #0
	str	r4, [sp, #104]
	str	r4, [sp, #100]
	movs	r0, #4
	str	r0, [sp, #96]
	ldr	r6, .LCPI177_5
	mov	r1, r4
.LBB177_14:
	cmp	r4, #37
	beq	.LBB177_18
	ldr	r2, [sp, #100]
	cmp	r1, r2
	bne	.LBB177_17
	add	r0, sp, #96
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #104]
.LBB177_17:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #104]
	adds	r4, r4, #1
	b	.LBB177_14
.LBB177_18:
	add	r4, sp, #96
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB177_19:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB177_20:
	ldr	r2, [sp, #100]
	add	r0, sp, #44
	ldr	r5, [sp, #40]
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r4, [sp, #32]
	beq	.LBB177_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r4!, {r0, r1, r2}
	b	.LBB177_19
.LBB177_22:
	ldr	r1, [sp, #156]
	add	r0, sp, #96
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hd0fd4963d518258fE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB177_30
	add	r0, sp, #96
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #32]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB177_19
.LBB177_24:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #36]
	cmp	r1, #0
	beq	.LBB177_29
	mov	r5, r0
	adds	r1, r0, #4
	add	r0, sp, #96
	ldr	r2, .LCPI177_4
	movs	r3, #12
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB177_32
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	stm	r4!, {r0, r1, r2}
.LBB177_27:
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB177_19
	str	r0, [r5, #60]
	b	.LBB177_19
.LBB177_29:
	str	r6, [sp, #20]
	b	.LBB177_48
.LBB177_30:
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
	ldr	r2, .LCPI177_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB177_34
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #96
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E
	b	.LBB177_19
.LBB177_32:
	ldr	r4, [sp, #36]
	str	r5, [sp, #16]
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	str	r6, [sp, #20]
	bne	.LBB177_36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	movs	r0, #2
	str	r0, [sp, #132]
	ldr	r0, [r5, #12]
	str	r0, [sp, #108]
	b	.LBB177_45
.LBB177_34:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #152
	add	r2, sp, #96
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB177_41
	ldr	r1, [sp, #156]
	ldr	r2, [sp, #160]
	b	.LBB177_12
.LBB177_36:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #152
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE
	ldr	r0, [r5, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB177_43
	str	r6, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r5, #20]
	str	r0, [sp, #4]
	muls	r4, r0, r4
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	str	r0, [sp, #28]
	movs	r6, #0
	mov	r5, r6
.LBB177_38:
	cmp	r4, r6
	beq	.LBB177_40
	ldr	r0, [sp, #24]
	adds	r1, r0, r6
	str	r5, [sp, #36]
	mov	r5, r4
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	ldr	r0, [sp, #28]
	adds	r0, r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r4, r5
	ldr	r5, [sp, #36]
	adds	r6, #12
	adds	r5, r5, #1
	b	.LBB177_38
.LBB177_40:
	add	r0, sp, #164
	adds	r0, #12
	ldr	r4, [sp, #12]
	mov	r1, r4
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e8dd800ed59e83bE
	str	r5, [sp, #172]
	mov	r5, r4
	ldr	r0, [sp, #4]
	str	r0, [sp, #168]
	ldr	r0, [sp, #28]
	str	r0, [sp, #164]
	ldr	r6, [sp, #8]
	b	.LBB177_44
.LBB177_41:
	ldr	r5, [sp, #156]
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [sp, #24]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #96
	ldr	r2, .LCPI177_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB177_50
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB177_27
.LBB177_43:
	add	r0, sp, #164
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	movs	r0, #0
	str	r0, [sp, #164]
.LBB177_44:
	add	r4, sp, #96
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E
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
.LBB177_45:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [sp, #16]
	ldr	r2, [r1, #60]
	subs	r2, r2, #1
	beq	.LBB177_47
	str	r2, [r1, #60]
.LBB177_47:
	ldr	r5, [sp, #40]
.LBB177_48:
	str	r0, [sp, #36]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r6, r0
	mov	r4, r1
	add	r5, sp, #96
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #36]
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
.LBB177_49:
	movs	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #96
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB177_19
.LBB177_50:
	ldr	r1, [sp, #100]
	str	r4, [sp, #40]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	ldr	r0, [sp, #40]
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	b	.LBB177_49
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_116
.LCPI177_1:
	.long	.L__unnamed_117
.LCPI177_2:
	.long	.L__unnamed_118
.LCPI177_3:
	.long	.L__unnamed_119
.LCPI177_4:
	.long	.L__unnamed_120
.LCPI177_5:
	.long	.L__unnamed_121
.Lfunc_end177:
	.size	_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E, .Lfunc_end177-_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E:
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
	bl	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB178_1:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB178_6
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #40]
	adds	r2, r6, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB178_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	cmp	r5, #7
	beq	.LBB178_5
	ldr	r6, .LCPI178_0
	b	.LBB178_1
.LBB178_5:
	adds	r6, r4, #4
	b	.LBB178_1
.LBB178_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB178_8
	str	r2, [r1, #60]
.LBB178_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB178_10
.LBB178_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E
.LBB178_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_9
.Lfunc_end178:
	.size	_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E, .Lfunc_end178-_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE:
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
	ldr	r2, .LCPI179_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB179_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB179_7
.LBB179_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h499d6ffd86d5180fE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB179_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB179_7
.LBB179_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #56
	ldr	r2, .LCPI179_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB179_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17h8ae1ba61ba0cda42E
	b	.LBB179_7
.LBB179_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17hcef508a345297f97E
.LBB179_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.L__unnamed_114
.LCPI179_1:
	.long	.L__unnamed_122
.Lfunc_end179:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE, .Lfunc_end179-_ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB180_3
	ldr	r6, [sp, #20]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #16
	ldr	r2, .LCPI180_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB180_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB180_7
.LBB180_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI180_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	movs	r0, #0
	str	r0, [r4]
	b	.LBB180_7
.LBB180_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB180_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h9874ad3712ea2e8dE
	b	.LBB180_7
.LBB180_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB180_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_123
.LCPI180_1:
	.long	.L__unnamed_124
.Lfunc_end180:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E, .Lfunc_end180-_ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	str	r0, [sp, #12]
	str	r0, [sp, #20]
	add	r0, sp, #24
	ldr	r2, .LCPI181_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB181_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r6!, {r0, r1, r2}
	b	.LBB181_4
.LBB181_2:
	str	r4, [sp, #16]
	ldr	r5, [sp, #8]
	str	r6, [sp, #4]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI181_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB181_8
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB181_4:
	ldr	r1, [sp, #12]
.LBB181_5:
	ldr	r0, [r1, #44]
	subs	r0, r0, #1
	beq	.LBB181_7
	str	r0, [r1, #44]
.LBB181_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB181_8:
	str	r4, [sp, #12]
	ldr	r0, [sp, #28]
	mov	r6, r5
.LBB181_9:
	ldr	r3, [sp, #16]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB181_15
	ldr	r5, [r0, #8]
	ldr	r4, [r5, #40]
	str	r6, [sp]
	adds	r1, r0, #4
	add	r0, sp, #24
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB181_17
	cmp	r4, #7
	beq	.LBB181_14
	ldr	r0, .LCPI181_1
	b	.LBB181_9
.LBB181_14:
	adds	r0, r5, #4
	b	.LBB181_9
.LBB181_15:
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #24
	ldr	r2, .LCPI181_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB181_18
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB181_19
.LBB181_17:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #20]
	b	.LBB181_5
.LBB181_18:
	ldr	r2, [sp, #28]
	add	r1, sp, #20
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
.LBB181_19:
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB181_7
	str	r1, [r0, #44]
	b	.LBB181_7
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_125
.LCPI181_1:
	.long	.L__unnamed_9
.LCPI181_2:
	.long	.L__unnamed_126
.Lfunc_end181:
	.size	_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E, .Lfunc_end181-_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E:
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
	bne	.LBB182_5
	mov	r6, r2
	ldr	r1, [r7, #8]
	cmp	r1, #0
	mov	r1, r2
	bne	.LBB182_3
	mov	r1, r3
.LBB182_3:
	adds	r2, r0, #4
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h62cce5cafe399c67E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB182_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h6e67d42c18cb7710E
	movs	r0, #0
	b	.LBB182_12
.LBB182_5:
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI182_0
	mov	r1, r6
.LBB182_6:
	cmp	r6, #24
	beq	.LBB182_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB182_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB182_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB182_6
.LBB182_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB182_13
.LBB182_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB182_12:
	str	r0, [r4]
.LBB182_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	.L__unnamed_127
.Lfunc_end182:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E, .Lfunc_end182-_ZN4lisp9SchemeEnv8eval_let5inner17hce5d05ed1058abb8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E:
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
	ldr	r2, .LCPI183_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB183_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI183_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB183_5
.LBB183_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB183_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB183_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB183_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI183_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB183_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB183_3
.LBB183_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB183_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #40]
	cmp	r0, #5
	bne	.LBB183_14
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	bne	.LBB183_14
	ldr	r0, [r1]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI183_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB183_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB183_15
.LBB183_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB183_17
	adds	r2, r0, #4
.LBB183_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
.LBB183_15:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB183_4
	str	r0, [r6, #60]
	b	.LBB183_4
.LBB183_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB183_15
	.p2align	2
.LCPI183_0:
	.long	.L__unnamed_128
.Lfunc_end183:
	.size	_ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E, .Lfunc_end183-_ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE:
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
	ldr	r2, .LCPI184_0
	movs	r6, #4
	mov	r1, r3
	mov	r3, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB184_2
	str	r6, [sp, #16]
	mov	r6, r5
	ldr	r5, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB184_4
.LBB184_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB184_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB184_4:
	str	r6, [sp, #12]
	ldr	r6, [sp, #24]
	ldr	r0, [r5]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI184_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB184_6
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB184_44
.LBB184_6:
	ldr	r0, [sp, #24]
	str	r6, [sp]
	adds	r5, r6, #4
.LBB184_7:
	ldr	r1, [r0]
	cmp	r1, #0
	bne	.LBB184_8
	b	.LBB184_35
.LBB184_8:
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB184_10
	ldr	r3, .LCPI184_2
	b	.LBB184_11
.LBB184_10:
	adds	r3, r1, #4
.LBB184_11:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB184_12
	b	.LBB184_37
.LBB184_12:
	str	r3, [sp, #8]
	adds	r1, r1, #4
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI184_4
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r1, [sp, #28]
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB184_13
	b	.LBB184_42
.LBB184_13:
	str	r1, [sp, #4]
	ldr	r0, [r6]
	ldr	r1, [r0, #40]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB184_15
	movs	r1, #6
.LBB184_15:
	adds	r0, r0, #4
	cmp	r1, #4
	bne	.LBB184_22
.LBB184_16:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB184_21
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #40]
	cmp	r2, #7
	beq	.LBB184_19
	ldr	r6, .LCPI184_2
	b	.LBB184_20
.LBB184_19:
	adds	r6, r1, #4
.LBB184_20:
	ldr	r0, [r0, #4]
	adds	r0, r0, #4
	mov	r1, r5
	bl	_ZN4lisp7LispVal5equal17h940fc3786e06f722E
	cmp	r0, #0
	mov	r0, r6
	beq	.LBB184_16
	b	.LBB184_24
.LBB184_21:
	ldr	r0, [sp, #8]
	b	.LBB184_7
.LBB184_22:
	cmp	r1, #0
	bne	.LBB184_29
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI184_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB184_29
.LBB184_24:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI184_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB184_27
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB184_26:
	stm	r4!, {r0, r1, r2}
	b	.LBB184_43
.LBB184_27:
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	str	r0, [sp, #20]
	add	r1, sp, #20
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB184_43
	str	r1, [r0, #44]
	b	.LBB184_43
.LBB184_29:
	str	r6, [sp, #16]
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI184_7
	mov	r1, r5
.LBB184_30:
	cmp	r5, #35
	beq	.LBB184_34
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB184_33
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB184_33:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB184_30
.LBB184_34:
	add	r5, sp, #20
	ldr	r0, [sp, #16]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldm	r5!, {r0, r1, r2}
	b	.LBB184_26
.LBB184_35:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [sp]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	bne	.LBB184_36
	b	.LBB184_3
.LBB184_36:
	str	r0, [r1, #60]
	b	.LBB184_3
.LBB184_37:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	ldr	r2, [sp, #16]
	str	r2, [sp, #20]
	adds	r0, r0, #4
	str	r0, [sp, #12]
	ldr	r6, .LCPI184_3
	mov	r0, r5
.LBB184_38:
	cmp	r5, #25
	beq	.LBB184_46
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB184_41
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #28]
.LBB184_41:
	ldrb	r1, [r6, r5]
	mov	r3, r2
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	mov	r2, r3
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r5, r5, #1
	b	.LBB184_38
.LBB184_42:
	stm	r4!, {r0, r6}
	str	r1, [r4]
.LBB184_43:
	ldr	r6, [sp]
.LBB184_44:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	bne	.LBB184_45
	b	.LBB184_3
.LBB184_45:
	str	r0, [r6, #60]
	b	.LBB184_3
.LBB184_46:
	add	r6, sp, #20
	ldr	r0, [sp, #12]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldm	r6!, {r0, r1, r2}
	b	.LBB184_26
	.p2align	2
.LCPI184_0:
	.long	.L__unnamed_129
.LCPI184_1:
	.long	.L__unnamed_130
.LCPI184_2:
	.long	.L__unnamed_9
.LCPI184_3:
	.long	.L__unnamed_131
.LCPI184_4:
	.long	.L__unnamed_132
.LCPI184_5:
	.long	.L__unnamed_133
.LCPI184_6:
	.long	.L__unnamed_134
.LCPI184_7:
	.long	.L__unnamed_135
.Lfunc_end184:
	.size	_ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE, .Lfunc_end184-_ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E:
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
	ldr	r6, .LCPI185_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB185_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB185_4
.LBB185_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB185_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB185_4:
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
	beq	.LBB185_8
	bl	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #12
	ldr	r2, .LCPI185_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB185_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #44]
	subs	r0, r0, #1
	beq	.LBB185_11
	str	r0, [r5, #44]
	b	.LBB185_11
.LBB185_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB185_11
.LBB185_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB185_11
	str	r1, [r0, #44]
.LBB185_11:
	ldr	r1, [sp]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB185_3
	str	r0, [r1, #60]
	b	.LBB185_3
	.p2align	2
.LCPI185_0:
	.long	.L__unnamed_136
.LCPI185_1:
	.long	.L__unnamed_137
.Lfunc_end185:
	.size	_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E, .Lfunc_end185-_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB186_4
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	cmp	r1, #3
	bne	.LBB186_4
	ldr	r6, [sp, #4]
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI186_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB186_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	movs	r0, #1
	b	.LBB186_5
.LBB186_4:
	movs	r0, #0
.LBB186_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI186_0:
	.long	.L__unnamed_138
.Lfunc_end186:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E, .Lfunc_end186-_ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE:
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
	bl	_ZN4lisp8LispList5get_n17h3161944c0785d31bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB187_5
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	cmp	r1, #3
	bne	.LBB187_5
	ldr	r6, [sp, #8]
	adds	r0, r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI187_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB187_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB187_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB187_6
.LBB187_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB187_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB187_7:
	ldr	r5, [sp, #20]
	adds	r1, r5, #4
	add	r0, sp, #16
	ldr	r2, .LCPI187_1
	movs	r3, #16
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB187_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB187_10
.LBB187_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E
	movs	r0, #0
.LBB187_10:
	str	r0, [r4]
	ldr	r0, [r5, #60]
	subs	r0, r0, #1
	beq	.LBB187_6
	str	r0, [r5, #60]
	b	.LBB187_6
	.p2align	2
.LCPI187_0:
	.long	.L__unnamed_139
.LCPI187_1:
	.long	.L__unnamed_100
.Lfunc_end187:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE, .Lfunc_end187-_ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE:
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
	bne	.LBB188_3
	str	r0, [sp, #8]
	adds	r6, r2, #4
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv13check_unquote17h074afb31b9fb7de9E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB188_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB188_4
.LBB188_3:
	movs	r1, #0
	stm	r0!, {r1, r2}
	ldr	r1, [r2, #60]
	adds	r1, r1, #1
	str	r1, [r2, #60]
.LBB188_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB188_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E
	movs	r0, #7
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [r0, #60]
	adds	r1, r1, #1
	str	r1, [r0, #60]
	str	r0, [sp, #4]
	str	r0, [sp, #72]
.LBB188_6:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB188_11
	ldr	r4, [r6, #8]
	ldr	r5, [r4, #40]
	adds	r3, r6, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB188_13
	cmp	r5, #7
	beq	.LBB188_10
	ldr	r6, .LCPI188_0
	b	.LBB188_6
.LBB188_10:
	adds	r6, r4, #4
	b	.LBB188_6
.LBB188_11:
	ldr	r0, [sp, #8]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB188_4
	str	r1, [r0, #60]
	b	.LBB188_4
.LBB188_13:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB188_15
	str	r1, [r0, #60]
.LBB188_15:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB188_4
	str	r0, [r1, #60]
	b	.LBB188_4
	.p2align	2
.LCPI188_0:
	.long	.L__unnamed_9
.Lfunc_end188:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE, .Lfunc_end188-_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE:
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
	ldr	r2, .LCPI189_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	str	r5, [sp, #12]
	beq	.LBB189_3
.LBB189_1:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB189_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB189_19
.LBB189_3:
	ldr	r2, [sp, #32]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17hf2b92a0736cf551eE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB189_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB189_18
.LBB189_5:
	ldr	r0, [sp, #64]
	str	r0, [sp, #20]
	movs	r6, #7
	str	r6, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r4, r0
	ldr	r0, [r0, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
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
	beq	.LBB189_7
	str	r1, [r0, #60]
.LBB189_7:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #24]
	str	r1, [r0]
	str	r4, [r2]
	b	.LBB189_19
.LBB189_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #44]
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB189_1
	ldr	r1, [sp, #44]
	str	r1, [sp, #56]
	ldr	r1, [sp, #40]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r4, sp, #48
.LBB189_10:
	cmp	r0, #0
	beq	.LBB189_17
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r6, r0
	ldr	r4, [r4, #4]
	ldr	r0, [r4, #60]
	adds	r0, r0, #1
	str	r0, [r4, #60]
	ldr	r0, [r6, #60]
	adds	r0, r0, #1
	str	r0, [r6, #60]
	mov	r0, r5
	bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h0647b00f5b26419eE
	mov	r5, r0
	str	r1, [sp, #16]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h107f67b071125394E
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
	beq	.LBB189_13
	ldr	r4, .LCPI189_1
	b	.LBB189_14
.LBB189_13:
	ldr	r0, [sp, #8]
	adds	r4, r0, #4
.LBB189_14:
	ldr	r5, [sp, #12]
	ldr	r0, [r5]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB189_16
	str	r1, [r0, #60]
.LBB189_16:
	str	r6, [r5]
	ldr	r0, [r4]
	b	.LBB189_10
.LBB189_17:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	add	r0, sp, #48
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
.LBB189_18:
	add	r0, sp, #28
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
.LBB189_19:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI189_0:
	.long	.L__unnamed_102
.LCPI189_1:
	.long	.L__unnamed_9
.Lfunc_end189:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE, .Lfunc_end189-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hedb0bdef00509b7dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE:
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
	ldr	r1, .LCPI190_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_3
	add	r0, sp, #24
	ldr	r2, .LCPI190_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB190_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB190_9
.LBB190_3:
	add	r0, sp, #8
	ldr	r1, .LCPI190_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_6
	add	r0, sp, #24
	ldr	r2, .LCPI190_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17hc4035233f6404bc0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB190_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB190_13
.LBB190_6:
	add	r0, sp, #8
	ldr	r1, .LCPI190_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E
	b	.LBB190_14
.LBB190_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
.LBB190_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB190_15
.LBB190_10:
	add	r0, sp, #8
	ldr	r1, .LCPI190_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h2f9ab7cc94c4baa0E
	str	r6, [r4]
	b	.LBB190_15
.LBB190_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h79ef3ae2f34dae9bE
.LBB190_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB190_14:
	movs	r0, #1
	str	r0, [r4]
.LBB190_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB190_16:
	add	r0, sp, #8
	ldr	r1, .LCPI190_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB190_15
	str	r1, [r0, #44]
	b	.LBB190_15
.LBB190_19:
	add	r0, sp, #8
	ldr	r1, .LCPI190_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB190_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h1c2c316bb5b375ecE
	b	.LBB190_14
.LBB190_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E
	b	.LBB190_15
	.p2align	2
.LCPI190_0:
	.long	.L__unnamed_140
.LCPI190_1:
	.long	.L__unnamed_141
.LCPI190_2:
	.long	.L__unnamed_142
.LCPI190_3:
	.long	.L__unnamed_143
.LCPI190_4:
	.long	.L__unnamed_144
.LCPI190_5:
	.long	.L__unnamed_145
.LCPI190_6:
	.long	.L__unnamed_102
.LCPI190_7:
	.long	.L__unnamed_103
.Lfunc_end190:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE, .Lfunc_end190-_ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E:
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
	ldr	r1, .LCPI191_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E
	b	.LBB191_14
.LBB191_2:
	add	r0, sp, #8
	ldr	r1, .LCPI191_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E
	b	.LBB191_14
.LBB191_4:
	add	r0, sp, #8
	ldr	r1, .LCPI191_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h90b9980e6451aec2E
	b	.LBB191_15
.LBB191_6:
	add	r0, sp, #8
	ldr	r1, .LCPI191_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17h7899bb609fd38ed8E
	b	.LBB191_14
.LBB191_8:
	add	r0, sp, #8
	ldr	r1, .LCPI191_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E
	b	.LBB191_14
.LBB191_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI191_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h3205dd73c20bfa36E
	b	.LBB191_15
.LBB191_12:
	add	r0, sp, #8
	ldr	r1, .LCPI191_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8e56f561418bb39aE
	cmp	r0, #0
	beq	.LBB191_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17h9de86b434371cddfE
.LBB191_14:
	movs	r5, #1
.LBB191_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB191_16:
	movs	r5, #0
	b	.LBB191_15
	.p2align	2
.LCPI191_0:
	.long	.L__unnamed_146
.LCPI191_1:
	.long	.L__unnamed_147
.LCPI191_2:
	.long	.L__unnamed_148
.LCPI191_3:
	.long	.L__unnamed_149
.LCPI191_4:
	.long	.L__unnamed_150
.LCPI191_5:
	.long	.L__unnamed_151
.LCPI191_6:
	.long	.L__unnamed_152
.Lfunc_end191:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E, .Lfunc_end191-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h03546a01ffae0d91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB192_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB192_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E, .Lfunc_end192-_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB193_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB193_4
.LBB193_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB193_4
	str	r0, [r6, #60]
.LBB193_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E, .Lfunc_end193-_ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E:
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
	ldr	r2, .LCPI194_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB194_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI194_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB194_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r0, [r6]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI194_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB194_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hd518da7277d00d4bE
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB194_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	b	.LBB194_8
.LBB194_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h6eae5ba38799cb93E
.LBB194_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17hf2c15ea485140c19E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB194_9
.LBB194_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB194_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB194_9:
	ldr	r6, [sp, #24]
	adds	r1, r6, #4
	add	r0, sp, #20
	ldr	r2, .LCPI194_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB194_11
.LBB194_10:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB194_13
.LBB194_11:
	ldr	r2, [sp, #24]
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #0
	beq	.LBB194_15
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h17dd1688c2959e00E
.LBB194_13:
	ldr	r0, [r6, #60]
	subs	r0, r0, #1
	beq	.LBB194_8
	str	r0, [r6, #60]
	b	.LBB194_8
.LBB194_15:
	str	r2, [sp]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17hac4dffc741be9b53E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB194_10
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	adds	r1, r0, #4
	add	r0, sp, #20
	ldr	r2, .LCPI194_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB194_13
	str	r0, [r1, #60]
	b	.LBB194_13
	.p2align	2
.LCPI194_0:
	.long	.L__unnamed_153
.LCPI194_1:
	.long	.L__unnamed_154
.LCPI194_2:
	.long	.L__unnamed_155
.LCPI194_3:
	.long	.L__unnamed_22
.Lfunc_end194:
	.size	_ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E, .Lfunc_end194-_ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hb99454086736a3e0E
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB195_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB195_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #44]
	subs	r0, r0, #1
	beq	.LBB195_7
	str	r0, [r6, #44]
	b	.LBB195_7
.LBB195_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E
.LBB195_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h8472f899ef74dc91E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #44]
	subs	r1, r1, #1
	beq	.LBB195_7
	str	r1, [r0, #44]
.LBB195_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end195:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E, .Lfunc_end195-_ZN4lisp9SchemeEnv17eval_closure_call17hfe8378bea3bb8c09E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE:
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
.LBB196_1:
	cmp	r6, #0
	beq	.LBB196_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE
	cmp	r0, #0
	beq	.LBB196_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #24
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	ldr	r2, [r5]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E
	subs	r6, #12
	adds	r4, #12
	b	.LBB196_1
.LBB196_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB196_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	bl	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB196_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE
	cmp	r0, #0
	beq	.LBB196_9
	ldr	r1, [r0]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	b	.LBB196_6
.LBB196_8:
	ldr	r1, .LCPI196_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	b	.LBB196_20
.LBB196_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB196_11
	str	r1, [r0, #60]
.LBB196_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17h451eafb8fef410e4E
.LBB196_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB196_20
.LBB196_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha09f40b591a753dfE
	cmp	r0, #0
	beq	.LBB196_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI196_1
	mov	r1, r4
.LBB196_15:
	cmp	r4, #37
	beq	.LBB196_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB196_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB196_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB196_15
.LBB196_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h9cde5576fbf6f243E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB196_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.L__unnamed_156
.LCPI196_1:
	.long	.L__unnamed_157
.Lfunc_end196:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE, .Lfunc_end196-_ZN4lisp9SchemeEnv21process_dispatch_args17h305f753dbd6c289eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E:
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
	subs	r0, r0, #3
	cmp	r0, #8
	blo	.LBB197_2
	movs	r0, #6
.LBB197_2:
	adds	r2, r6, #4
	cmp	r0, #0
	beq	.LBB197_7
	cmp	r0, #4
	bne	.LBB197_6
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB197_6
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17hbc013b6f7d437107E
	b	.LBB197_20
.LBB197_6:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #60]
	adds	r0, r0, #1
	str	r0, [r6, #60]
	b	.LBB197_20
.LBB197_7:
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv3get17h2b1e352ae40793ceE
	cmp	r0, #0
	beq	.LBB197_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB197_20
.LBB197_9:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI197_0
	mov	r0, r5
.LBB197_10:
	cmp	r5, #16
	beq	.LBB197_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB197_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB197_13:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB197_10
.LBB197_14:
	ldr	r5, [r6, #12]
	adds	r1, r5, r0
	ldr	r6, [r6, #4]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB197_16
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h288e7860930bc315E
	ldr	r0, [sp, #16]
.LBB197_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB197_17:
	cmp	r2, #0
	beq	.LBB197_19
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB197_17
.LBB197_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB197_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	.L__unnamed_158
.Lfunc_end197:
	.size	_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E, .Lfunc_end197-_ZN4lisp9SchemeEnv4eval17h87da6f3a77ea30d0E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E:
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
	ldr	r1, .LCPI198_0
	movs	r2, #3
	str	r2, [sp, #28]
	ldr	r3, .LCPI198_1
	ldr	r6, .LCPI198_2
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI198_3
	movs	r4, #1
	str	r4, [sp, #16]
	ldr	r3, .LCPI198_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_5
	ldr	r3, .LCPI198_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_7
	ldr	r3, .LCPI198_8
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_9
	ldr	r3, .LCPI198_10
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_11
	ldr	r3, .LCPI198_12
	mov	r0, r5
	ldr	r2, [sp, #36]
	ldr	r6, .LCPI198_2
	blx	r6
	ldr	r1, .LCPI198_13
	ldr	r3, .LCPI198_14
	mov	r0, r5
	mov	r2, r4
	ldr	r6, .LCPI198_2
	blx	r6
	ldr	r1, .LCPI198_15
	ldr	r3, .LCPI198_16
	mov	r0, r5
	ldr	r4, [sp, #36]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_17
	ldr	r3, .LCPI198_18
	mov	r0, r5
	mov	r2, r4
	mov	r4, r6
	blx	r6
	ldr	r1, .LCPI198_19
	movs	r6, #7
	ldr	r3, .LCPI198_20
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI198_21
	movs	r2, #5
	str	r2, [sp, #32]
	mov	r0, r5
	ldr	r3, .LCPI198_20
	blx	r4
	ldr	r1, .LCPI198_22
	movs	r2, #9
	str	r2, [sp, #4]
	ldr	r3, .LCPI198_23
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI198_24
	mov	r0, r5
	mov	r2, r6
	ldr	r3, .LCPI198_23
	blx	r4
	ldr	r1, .LCPI198_25
	ldr	r3, .LCPI198_26
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI198_27
	ldr	r3, .LCPI198_28
	mov	r0, r5
	ldr	r2, [sp, #28]
	blx	r4
	ldr	r1, .LCPI198_29
	movs	r2, #6
	str	r2, [sp, #20]
	ldr	r3, .LCPI198_30
	mov	r0, r5
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI198_31
	ldr	r3, .LCPI198_32
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_33
	ldr	r3, .LCPI198_34
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_35
	ldr	r3, .LCPI198_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_37
	ldr	r3, .LCPI198_38
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r6
	ldr	r1, .LCPI198_39
	ldr	r3, .LCPI198_40
	mov	r0, r5
	ldr	r4, [sp, #32]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_41
	ldr	r3, .LCPI198_42
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_43
	ldr	r3, .LCPI198_44
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_45
	ldr	r3, .LCPI198_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_47
	ldr	r3, .LCPI198_48
	mov	r0, r5
	ldr	r4, [sp, #28]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI198_49
	ldr	r3, .LCPI198_50
	mov	r0, r5
	ldr	r2, [sp, #20]
	blx	r6
	ldr	r1, .LCPI198_51
	ldr	r3, .LCPI198_52
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #72
	str	r0, [sp, #28]
	ldr	r1, .LCPI198_53
	ldr	r6, [sp, #36]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	add	r4, sp, #84
	mov	r0, r4
	ldr	r1, .LCPI198_53
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #120]
	ldr	r0, .LCPI198_54
	str	r0, [sp, #96]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #28]
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	ldr	r1, .LCPI198_55
	ldr	r3, .LCPI198_56
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r4, .LCPI198_2
	blx	r4
	ldr	r1, .LCPI198_57
	ldr	r3, .LCPI198_58
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI198_59
	ldr	r3, .LCPI198_60
	mov	r0, r5
	ldr	r6, [sp, #4]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI198_61
	ldr	r3, .LCPI198_62
	mov	r0, r5
	ldr	r2, [sp, #36]
	blx	r4
	ldr	r1, .LCPI198_63
	ldr	r3, .LCPI198_64
	mov	r0, r5
	ldr	r2, [sp, #32]
	blx	r4
	ldr	r1, .LCPI198_65
	ldr	r3, .LCPI198_66
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI198_67
	ldr	r3, .LCPI198_68
	mov	r0, r5
	ldr	r2, [sp, #24]
	blx	r4
	ldr	r1, .LCPI198_69
	ldr	r3, .LCPI198_70
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
.LCPI198_0:
	.long	.L__unnamed_159
.LCPI198_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa5a988ddad60667E
.LCPI198_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E
.LCPI198_3:
	.long	.L__unnamed_31
.LCPI198_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8a76fff5b0175f72E
.LCPI198_5:
	.long	.L__unnamed_13
.LCPI198_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h267f748c5a05810cE
.LCPI198_7:
	.long	.L__unnamed_8
.LCPI198_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h225f180816ed672dE
.LCPI198_9:
	.long	.L__unnamed_38
.LCPI198_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0fa83dccbf6e387E
.LCPI198_11:
	.long	.L__unnamed_160
.LCPI198_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17he2646937932a61bbE
.LCPI198_13:
	.long	.L__unnamed_4
.LCPI198_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h15cd1015024a28ccE
.LCPI198_15:
	.long	.L__unnamed_6
.LCPI198_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17064e8647e6de98E
.LCPI198_17:
	.long	.L__unnamed_161
.LCPI198_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0ba154ac214a610dE
.LCPI198_19:
	.long	.L__unnamed_162
.LCPI198_20:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb1437805ff49cc2eE
.LCPI198_21:
	.long	.L__unnamed_163
.LCPI198_22:
	.long	.L__unnamed_164
.LCPI198_23:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8fc4afdf87b9772bE
.LCPI198_24:
	.long	.L__unnamed_165
.LCPI198_25:
	.long	.L__unnamed_166
.LCPI198_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd874732ebbf6e5f8E
.LCPI198_27:
	.long	.L__unnamed_167
.LCPI198_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17h28c98895cf5f89a3E
.LCPI198_29:
	.long	.L__unnamed_168
.LCPI198_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h245be43134187391E
.LCPI198_31:
	.long	.L__unnamed_3
.LCPI198_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h121067490e0e0622E
.LCPI198_33:
	.long	.L__unnamed_1
.LCPI198_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h000ead645eec6327E
.LCPI198_35:
	.long	.L__unnamed_24
.LCPI198_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f5c49d47f1d13f8E
.LCPI198_37:
	.long	.L__unnamed_23
.LCPI198_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h51ed1dbe50884a20E
.LCPI198_39:
	.long	.L__unnamed_18
.LCPI198_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3bbcd76637ac79c9E
.LCPI198_41:
	.long	.L__unnamed_41
.LCPI198_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17hefa2c7f21d9ae4b8E
.LCPI198_43:
	.long	.L__unnamed_21
.LCPI198_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h885f84c2ea1a97b4E
.LCPI198_45:
	.long	.L__unnamed_20
.LCPI198_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h427875720e4646aeE
.LCPI198_47:
	.long	.L__unnamed_11
.LCPI198_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h25d32868176c8ea8E
.LCPI198_49:
	.long	.L__unnamed_16
.LCPI198_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17h295578a231c69a73E
.LCPI198_51:
	.long	.L__unnamed_40
.LCPI198_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17he48078a7b07180ceE
.LCPI198_53:
	.long	.L__unnamed_30
.LCPI198_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7172991a8638da21E
.LCPI198_55:
	.long	.L__unnamed_19
.LCPI198_56:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4174c530a2284c21E
.LCPI198_57:
	.long	.L__unnamed_169
.LCPI198_58:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfac625c949e64d9bE
.LCPI198_59:
	.long	.L__unnamed_17
.LCPI198_60:
	.long	_ZN4core3ops8function6FnOnce9call_once17h310b98d92276e9f5E
.LCPI198_61:
	.long	.L__unnamed_25
.LCPI198_62:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8ea51e303225178bE
.LCPI198_63:
	.long	.L__unnamed_34
.LCPI198_64:
	.long	_ZN4core3ops8function6FnOnce9call_once17haee121a3b3aa7a9cE
.LCPI198_65:
	.long	.L__unnamed_36
.LCPI198_66:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc850a6b656dd8053E
.LCPI198_67:
	.long	.L__unnamed_26
.LCPI198_68:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6e9805a6bb02bbccE
.LCPI198_69:
	.long	.L__unnamed_33
.LCPI198_70:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha563be89230511f7E
.Lfunc_end198:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E, .Lfunc_end198-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hcbfaff10abd55224E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	add	r5, sp, #28
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	movs	r0, #2
	str	r0, [sp, #64]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h0150bd1f49e69245E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end199:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E, .Lfunc_end199-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h7b1e5a5dbfb79233E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E:
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
.LBB200_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB200_9
	ldr	r1, [r4, #4]
	ldr	r5, [r4, #8]
	ldr	r6, [r5, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp8LispList9singleton17h2b1f1c2d736af19bE
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv9eval_call17h09dc6434243a4021E
	cmp	r6, #7
	beq	.LBB200_4
	ldr	r4, .LCPI200_0
	b	.LBB200_5
.LBB200_4:
	adds	r4, r5, #4
.LBB200_5:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB200_10
	ldr	r1, [r0, #60]
	subs	r1, r1, #1
	beq	.LBB200_8
	str	r1, [r0, #60]
.LBB200_8:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
	b	.LBB200_1
.LBB200_9:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB200_11
.LBB200_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17h9220ea4c755f0f32E
.LBB200_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI200_0:
	.long	.L__unnamed_9
.Lfunc_end200:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E, .Lfunc_end200-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hb2c66aee361e6206E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17hace8fda641a4ce0dE
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r6, .LCPI201_0
.LBB201_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB201_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #40]
	cmp	r1, #7
	bne	.LBB201_4
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB201_6
.LBB201_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	ldr	r0, [r5, #8]
	adds	r1, r0, #4
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB201_1
	ldr	r1, [sp, #16]
	b	.LBB201_8
.LBB201_6:
	ldr	r0, [r5, #4]
	adds	r1, r0, #4
	add	r0, sp, #8
	ldr	r2, .LCPI201_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB201_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB201_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h199880ed46b654d8E
	b	.LBB201_17
.LBB201_9:
	ldr	r0, [sp, #12]
.LBB201_10:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB201_14
	ldr	r1, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r5, [r6, #40]
	ldr	r0, [r1, #60]
	adds	r0, r0, #1
	str	r0, [r1, #60]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h900677586c5b7d26E
	cmp	r5, #7
	beq	.LBB201_13
	ldr	r0, .LCPI201_1
	b	.LBB201_10
.LBB201_13:
	adds	r0, r6, #4
	b	.LBB201_10
.LBB201_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #60]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB201_16
	str	r2, [r1, #60]
.LBB201_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB201_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	.L__unnamed_21
.LCPI201_1:
	.long	.L__unnamed_9
.Lfunc_end201:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE, .Lfunc_end201-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h4daf573a0e84a96dE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E:
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
	bl	_ZN4lisp8LispList5get_n17h7289491031a65982E
	ldr	r5, [r7, #8]
	cmp	r0, #0
	beq	.LBB202_3
	ldr	r0, [r0]
	adds	r1, r0, #4
	add	r0, sp, #60
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB202_6
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	stm	r4!, {r0, r1, r2}
	b	.LBB202_4
.LBB202_3:
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17had439713adea82ffE
.LBB202_4:
	add	r0, sp, #16
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h58f0f2c635ff6e87E
.LBB202_5:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB202_6:
	str	r4, [sp]
	ldr	r4, [sp, #64]
	str	r5, [sp, #12]
.LBB202_7:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB202_16
	ldr	r0, [r4, #4]
	ldr	r4, [r4, #8]
	mov	r2, r6
	ldr	r6, [r4, #40]
	adds	r1, r0, #4
	add	r0, sp, #60
	mov	r3, r5
	mov	r5, r2
	bl	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	cmp	r6, #7
	beq	.LBB202_10
	ldr	r4, .LCPI202_0
	b	.LBB202_11
.LBB202_10:
	adds	r4, r4, #4
.LBB202_11:
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB202_17
	mov	r6, r5
	add	r0, sp, #48
	mov	r2, r5
	ldr	r5, [sp, #12]
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17h0b987b4a564833c1E
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #48]
	cmp	r2, #0
	bne	.LBB202_18
	ldr	r1, [r1]
	ldr	r2, [r1, #60]
	adds	r2, r2, #1
	str	r2, [r1, #60]
	ldr	r2, [r0]
	ldr	r0, [r2, #60]
	adds	r0, r0, #1
	str	r0, [r2, #60]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hbb8cf893727a9844E
	cmp	r0, #0
	beq	.LBB202_7
	ldr	r0, [r1, #60]
	subs	r0, r0, #1
	beq	.LBB202_7
	str	r0, [r1, #60]
	b	.LBB202_7
.LBB202_16:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c99c458d879a32E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB202_5
.LBB202_17:
	ldr	r2, [sp, #68]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB202_4
.LBB202_18:
	ldr	r3, [sp]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	b	.LBB202_4
	.p2align	2
.LCPI202_0:
	.long	.L__unnamed_9
.Lfunc_end202:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E, .Lfunc_end202-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9make_hash17h17c0cdcd14187152E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E:
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
	bl	_ZN4lisp4parm4heap6malloc17haab99a8572409326E
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	ldr	r2, [r6]
	movs	r1, #0
.LBB203_1:
	cmp	r5, #0
	beq	.LBB203_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB203_1
.LBB203_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end203:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E, .Lfunc_end203-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf40f8a755ae182a2E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE:
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
	ldr	r4, .LCPI204_0
	muls	r3, r4, r3
	str	r3, [r1]
	ldr	r0, [r0]
	lsls	r5, r5, #2
.LBB204_1:
	cmp	r5, #0
	beq	.LBB204_3
	rors	r3, r2
	ldm	r0!, {r6}
	eors	r6, r3
	muls	r6, r4, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r3, r6
	b	.LBB204_1
.LBB204_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI204_0:
	.long	656542357
.Lfunc_end204:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE, .Lfunc_end204-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h58bac752b9ab72fdE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB205_2
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
	b	.LBB205_3
.LBB205_2:
	movs	r1, #0
.LBB205_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end205:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E, .Lfunc_end205-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17he35ebcdb1a3778e8E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E","ax",%progbits
	.p2align	2
	.type	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E,%function
	.code	16
	.thumb_func
_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E:
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
	ldr	r2, .LCPI206_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB206_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd980768dac1d594E
.LBB206_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI206_0:
	.long	656542357
.Lfunc_end206:
	.size	_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E, .Lfunc_end206-_ZN51_$LT$lisp..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hd0d293ba08d0b055E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB207_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB207_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI207_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI207_0:
	.long	.L__unnamed_95
.Lfunc_end207:
	.size	_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E, .Lfunc_end207-_ZN4lisp7LispVal10expect_int17h2a6f69d48d535046E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #7
	bhi	.LBB208_3
	cmp	r4, #6
	beq	.LBB208_3
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI208_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB208_3:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI208_0:
	.long	.L__unnamed_170
.Lfunc_end208:
	.size	_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E, .Lfunc_end208-_ZN4lisp7LispVal15expect_callable17heb00947a0fefa6f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h675f70587353d445E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB209_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB209_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI209_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI209_0:
	.long	.L__unnamed_88
.Lfunc_end209:
	.size	_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E, .Lfunc_end209-_ZN4lisp7LispVal13expect_symbol17h675f70587353d445E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB210_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB210_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI210_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17h9f2c434839673460E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI210_0:
	.long	.L__unnamed_92
.Lfunc_end210:
	.size	_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E, .Lfunc_end210-_ZN4lisp7LispVal11expect_list17h7a23ed383c8a3937E
	.cantunwind
	.fnend

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
	.p2align	2
.L__unnamed_22:
	.size	.L__unnamed_22, 0

	.type	.L__unnamed_112,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_112:
	.ascii	"already borrowed"
	.size	.L__unnamed_112, 16

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h77fd6734b6676a93E
	.asciz	"\000\000\000\000\001\000\000"
	.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE
	.size	.L__unnamed_113, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"alloc error"
	.size	.L__unnamed_42, 11

	.type	.L__unnamed_171,%object
	.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_171, 23

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000#\001\000\000\031\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000'\001\000\000\035\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_172,%object
	.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
	.ascii	"map too large for insert"
	.size	.L__unnamed_172, 24

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_172
	.asciz	"\030\000\000"
	.size	.L__unnamed_51, 8

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000@\001\000\000\r\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\217\001\000\000\034\000\000"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\221\001\000\000\036\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\315\001\000\0003\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\332\001\000\000\016\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000\346\001\000\000\r\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_171
	.asciz	"\027\000\000\000N\002\000\000\016\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"unknown panic"
	.size	.L__unnamed_57, 13

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
	.ascii	": car: expected list, got nil"
	.size	.L__unnamed_82, 29

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	": cdr: expected list, got nil"
	.size	.L__unnamed_83, 29

	.type	.L__unnamed_173,%object
	.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_173, 11

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_84, 24

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
	.p2align	2
.L__unnamed_9:
	.zero	4
	.zero	8
	.size	.L__unnamed_9, 12

	.type	.L__unnamed_25,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
	.ascii	"hash"
	.size	.L__unnamed_25, 4

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"closure"
	.size	.L__unnamed_90, 7

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"builtin"
	.size	.L__unnamed_89, 7

	.type	.L__unnamed_91,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_91:
	.ascii	"void"
	.size	.L__unnamed_91, 4

	.type	.L__unnamed_92,%object
.L__unnamed_92:
	.ascii	"list"
	.size	.L__unnamed_92, 4

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"string"
	.size	.L__unnamed_93, 6

	.type	.L__unnamed_94,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_94:
	.ascii	"bool"
	.size	.L__unnamed_94, 4

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"int"
	.size	.L__unnamed_95, 3

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"symbol"
	.size	.L__unnamed_88, 6

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	": expected "
	.size	.L__unnamed_85, 11

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	", got "
	.size	.L__unnamed_86, 6

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	" ("
	.size	.L__unnamed_87, 2

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.byte	41
	.size	.L__unnamed_96, 1

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

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
	.p2align	2
.L__unnamed_97:
	.long	.L__unnamed_173
	.asciz	"\013\000\000\000\327\001\000\000\022\000\000"
	.size	.L__unnamed_97, 16

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
	.p2align	2
.L__unnamed_98:
	.long	.L__unnamed_173
	.asciz	"\013\000\000\000\360\001\000\000\022\000\000"
	.size	.L__unnamed_98, 16

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
	.p2align	2
.L__unnamed_99:
	.long	.L__unnamed_173
	.asciz	"\013\000\000\000\373\001\000\000\022\000\000"
	.size	.L__unnamed_99, 16

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"unquote"
	.size	.L__unnamed_101, 7

	.type	.L__unnamed_100,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_100:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_100, 16

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"quasiquote"
	.size	.L__unnamed_102, 10

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"quote"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.byte	40
	.size	.L__unnamed_104, 1

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.byte	32
	.size	.L__unnamed_105, 1

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	" . "
	.size	.L__unnamed_106, 3

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"'#hash("
	.size	.L__unnamed_107, 7

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"#<procedure>"
	.size	.L__unnamed_109, 12

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"#<procedure:"
	.size	.L__unnamed_108, 12

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	62
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"#<void>"
	.size	.L__unnamed_110, 7

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_173
	.asciz	"\013\000\000\0004\003\000\000\"\000\000"
	.size	.L__unnamed_111, 16

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"lambda"
	.size	.L__unnamed_114, 6

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_115, 37

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"define"
	.size	.L__unnamed_116, 6

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_121, 37

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_117, 30

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"define: expected body"
	.size	.L__unnamed_118, 21

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"define: expected value"
	.size	.L__unnamed_119, 22

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"define-macro"
	.size	.L__unnamed_120, 12

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_122, 21

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_124, 38

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"let binding"
	.size	.L__unnamed_123, 11

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
	.ascii	"let"
	.size	.L__unnamed_125, 3

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"let: expected body"
	.size	.L__unnamed_126, 18

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_127, 24

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"if"
	.size	.L__unnamed_128, 2

	.type	.L__unnamed_129,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_129:
	.ascii	"case"
	.size	.L__unnamed_129, 4

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"case: expected case list"
	.size	.L__unnamed_130, 24

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_131, 25

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"case: expected case"
	.size	.L__unnamed_132, 19

	.type	.L__unnamed_174,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_174:
	.ascii	"else"
	.size	.L__unnamed_174, 4

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_174
	.asciz	"\004\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"case: expected body"
	.size	.L__unnamed_134, 19

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_135, 35

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

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_101
	.asciz	"\007\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_100
	.asciz	"\020\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_103
	.asciz	"\005\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_102
	.asciz	"\n\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_116
	.asciz	"\006\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_120
	.asciz	"\f\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_175,%object
	.section	.rodata..L__unnamed_175,"a",%progbits
.L__unnamed_175:
	.ascii	"begin"
	.size	.L__unnamed_175, 5

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_175
	.asciz	"\005\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
	.p2align	2
.L__unnamed_145:
	.long	.L__unnamed_114
	.asciz	"\006\000\000"
	.size	.L__unnamed_145, 8

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
	.p2align	2
.L__unnamed_146:
	.long	.L__unnamed_92
	.asciz	"\004\000\000"
	.size	.L__unnamed_146, 8

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_125
	.asciz	"\003\000\000"
	.size	.L__unnamed_147, 8

	.type	.L__unnamed_176,%object
	.section	.rodata..L__unnamed_176,"a",%progbits
.L__unnamed_176:
	.ascii	"letrec"
	.size	.L__unnamed_176, 6

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
	.p2align	2
.L__unnamed_148:
	.long	.L__unnamed_176
	.asciz	"\006\000\000"
	.size	.L__unnamed_148, 8

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
	.p2align	2
.L__unnamed_149:
	.long	.L__unnamed_128
	.asciz	"\002\000\000"
	.size	.L__unnamed_149, 8

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
	.p2align	2
.L__unnamed_150:
	.long	.L__unnamed_136
	.asciz	"\004\000\000"
	.size	.L__unnamed_150, 8

	.type	.L__unnamed_177,%object
	.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
	.ascii	"unless"
	.size	.L__unnamed_177, 6

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
	.p2align	2
.L__unnamed_151:
	.long	.L__unnamed_177
	.asciz	"\006\000\000"
	.size	.L__unnamed_151, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
	.p2align	2
.L__unnamed_152:
	.long	.L__unnamed_129
	.asciz	"\004\000\000"
	.size	.L__unnamed_152, 8

	.type	.L__unnamed_153,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_153:
	.ascii	"call"
	.size	.L__unnamed_153, 4

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"call: expected list"
	.size	.L__unnamed_154, 19

	.type	.L__unnamed_155,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
	.ascii	"eval"
	.size	.L__unnamed_155, 4

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_156, 26

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_157, 37

	.type	.L__unnamed_158,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_158:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_158, 16

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"env"
	.size	.L__unnamed_159, 3

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.byte	43
	.size	.L__unnamed_31, 1

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.byte	45
	.size	.L__unnamed_13, 1

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	42
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"car"
	.size	.L__unnamed_38, 3

	.type	.L__unnamed_160,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_160:
	.ascii	"cadr"
	.size	.L__unnamed_160, 4

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"cdr"
	.size	.L__unnamed_4, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"cddr"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_161,%object
.L__unnamed_161:
	.ascii	"cons"
	.size	.L__unnamed_161, 4

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"display"
	.size	.L__unnamed_162, 7

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.ascii	"print"
	.size	.L__unnamed_163, 5

	.type	.L__unnamed_164,%object
	.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
	.ascii	"displayln"
	.size	.L__unnamed_164, 9

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"println"
	.size	.L__unnamed_165, 7

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"newline"
	.size	.L__unnamed_166, 7

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"eq?"
	.size	.L__unnamed_167, 3

	.type	.L__unnamed_168,%object
	.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
	.ascii	"equal?"
	.size	.L__unnamed_168, 6

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.byte	61
	.size	.L__unnamed_3, 1

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.byte	60
	.size	.L__unnamed_24, 1

	.type	.L__unnamed_23,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_23:
	.ascii	"for-each"
	.size	.L__unnamed_23, 8

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"pair?"
	.size	.L__unnamed_18, 5

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"list?"
	.size	.L__unnamed_41, 5

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"list*"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"apply"
	.size	.L__unnamed_20, 5

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"map"
	.size	.L__unnamed_11, 3

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"append"
	.size	.L__unnamed_16, 6

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"max"
	.size	.L__unnamed_40, 3

	.type	.L__unnamed_30,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
	.ascii	"set!"
	.size	.L__unnamed_30, 4

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"length"
	.size	.L__unnamed_19, 6

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"error"
	.size	.L__unnamed_169, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"make-hash"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"hash?"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"hash-set!"
	.size	.L__unnamed_36, 9

	.type	.L__unnamed_26,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_26:
	.ascii	"hash-ref"
	.size	.L__unnamed_26, 8

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"hash-code"
	.size	.L__unnamed_33, 9

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_12, 30

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"expected list"
	.size	.L__unnamed_14, 13

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"car: expected list"
	.size	.L__unnamed_39, 18

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_5, 18

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_7, 19

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_2, 28

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"display: expected argument"
	.size	.L__unnamed_35, 26

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_32, 28

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"eq?: expected two arguments"
	.size	.L__unnamed_15, 27

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"equal?: expected two arguments"
	.size	.L__unnamed_10, 30

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"hash-set! on immutable hash"
	.size	.L__unnamed_37, 27

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"hash-ref: key not found"
	.size	.L__unnamed_29, 23

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.zero	3,36
	.size	.L__unnamed_60, 3

	.type	.L__unnamed_59,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_59:
	.ascii	">>> "
	.size	.L__unnamed_59, 4

	.type	.L__unnamed_58,%object
.L__unnamed_58:
	.ascii	"... "
	.size	.L__unnamed_58, 4

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	".load\n"
	.size	.L__unnamed_61, 6

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

	.type	.L__unnamed_170,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_170:
	.ascii	"callable"
	.size	.L__unnamed_170, 8

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
