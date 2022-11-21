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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E:
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
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB5_2
.LBB5_1:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB5_4
.LBB5_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	mov	r0, sp
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_7
.LBB5_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB5_4:
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB5_5:
	str	r2, [r4, #8]
.LBB5_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB5_7:
	ldr	r6, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB5_1
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	mov	r0, sp
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB5_3
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r5, .LCPI5_0
.LBB5_10:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB5_15
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #3
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB5_16
	cmp	r0, r6
	bgt	.LBB5_14
	mov	r0, r6
.LBB5_14:
	mov	r6, r0
	b	.LBB5_10
.LBB5_15:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB5_6
.LBB5_16:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB5_5
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E:
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
	beq	.LBB6_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
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
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB6_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB6_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB6_8
	mov	r5, r1
.LBB6_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB6_5
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_2
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E:
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
	beq	.LBB7_2
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
	b	.LBB7_3
.LBB7_2:
	ldr	r1, .LCPI7_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB7_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_3
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E:
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
	ldr	r2, .LCPI8_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB8_3
.LBB8_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
.LBB8_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB8_5
.LBB8_3:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI8_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB8_6
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
.LBB8_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB8_6:
	ldr	r6, [sp, #20]
	ldr	r1, [r5]
	add	r0, sp, #16
	ldr	r2, .LCPI8_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB8_1
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB8_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB8_2
.LBB8_9:
	ldr	r5, [sp, #8]
	add	r0, sp, #16
	ldr	r2, .LCPI8_2
	movs	r3, #0
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r3, [sp, #20]
	mov	r0, r4
	ldr	r1, [sp]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB8_5
	str	r0, [r5, #56]
	b	.LBB8_5
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_4
.LCPI8_1:
	.long	.L__unnamed_5
.LCPI8_2:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E:
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
	ldr	r2, .LCPI9_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB9_3
.LBB9_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB9_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB9_6
.LBB9_3:
	str	r5, [sp, #4]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI9_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	ldr	r5, [sp, #20]
	cmp	r5, #0
	beq	.LBB9_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r6, [sp, #28]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #20
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r4, #8]
	str	r5, [r4]
	ldr	r0, [sp, #4]
.LBB9_5:
	str	r0, [r4, #4]
.LBB9_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB9_7:
	ldr	r5, [sp, #24]
	add	r0, sp, #32
	ldr	r2, .LCPI9_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB9_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI9_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB9_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB9_2
.LBB9_10:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	bl	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	add	r2, sp, #8
	stm	r2!, {r0, r1, r5}
	ldr	r5, [sp, #4]
.LBB9_11:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB9_14
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r6, sp, #32
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB9_17
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB9_11
.LBB9_14:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB9_16
	str	r2, [r1, #56]
.LBB9_16:
	movs	r1, #0
	str	r1, [r4]
	b	.LBB9_5
.LBB9_17:
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB9_6
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E:
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
	beq	.LBB10_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB10_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI10_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB10_5
.LBB10_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB10_6
.LBB10_4:
	ldr	r1, .LCPI10_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB10_6
.LBB10_5:
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
.LBB10_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_8
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E:
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
	ldr	r2, .LCPI11_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB11_2
.LBB11_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB11_4
.LBB11_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI11_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB11_6
.LBB11_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB11_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB11_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB11_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI11_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB11_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB11_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB11_5
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_9
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE:
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
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_3
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #4
	ldr	r2, .LCPI12_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB12_3
	ldr	r6, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #4
	ldr	r2, .LCPI12_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_6
.LBB12_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB12_4:
	str	r2, [r4, #8]
.LBB12_5:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB12_6:
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r5, .LCPI12_1
.LBB12_7:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB12_10
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB12_11
	subs	r6, r6, r0
	b	.LBB12_7
.LBB12_10:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB12_5
.LBB12_11:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB12_4
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_10
.LCPI12_1:
	.long	.L__unnamed_11
.LCPI12_2:
	.long	.L__unnamed_12
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E:
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
	beq	.LBB13_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_4
.LBB13_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB13_6
.LBB13_3:
	ldr	r1, .LCPI13_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB13_7
.LBB13_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI13_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_8
.LBB13_5:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB13_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB13_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB13_8:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB13_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI13_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB13_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB13_7
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_13
.LCPI13_1:
	.long	.L__unnamed_14
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE:
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
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB14_13
.LBB14_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB14_4
	movs	r2, #6
.LBB14_4:
	cmp	r2, #3
	bne	.LBB14_11
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB14_6:
	cmp	r1, #0
	beq	.LBB14_12
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB14_9
	movs	r2, #63
	b	.LBB14_10
.LBB14_9:
	uxtb	r2, r2
.LBB14_10:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB14_6
.LBB14_11:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E
.LBB14_12:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB14_13:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_15
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E:
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
	ldr	r2, .LCPI15_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB15_8
.LBB15_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB15_4
	movs	r0, #6
.LBB15_4:
	cmp	r0, #4
	bne	.LBB15_6
	mov	r0, sp
	movs	r1, #1
	b	.LBB15_7
.LBB15_6:
	mov	r0, sp
	movs	r1, #0
.LBB15_7:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_8:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_16
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE:
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
	beq	.LBB16_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI16_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB16_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB16_6
.LBB16_3:
	ldr	r1, .LCPI16_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB16_7
.LBB16_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI16_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_8
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
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB16_7
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_17
.LCPI16_1:
	.long	.L__unnamed_18
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	str	r2, [sp]
	movs	r6, #1
	ldr	r5, .LCPI17_0
.LBB17_1:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB17_5
	muls	r6, r0, r6
	b	.LBB17_1
.LBB17_4:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB17_6
.LBB17_5:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB17_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_19
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E:
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
	ldr	r2, .LCPI18_0
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB18_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB18_13
.LBB18_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB18_4
	movs	r2, #6
.LBB18_4:
	movs	r3, #255
	mvns	r5, r3
	cmp	r2, #3
	bne	.LBB18_11
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB18_6:
	cmp	r1, #0
	beq	.LBB18_12
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB18_9
	movs	r2, #63
	b	.LBB18_10
.LBB18_9:
	uxtb	r2, r2
.LBB18_10:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB18_6
.LBB18_11:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E
.LBB18_12:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB18_13:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_20
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	str	r2, [sp]
	movs	r6, #0
	ldr	r5, .LCPI19_0
.LBB19_1:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB19_4
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB19_5
	adds	r6, r0, r6
	b	.LBB19_1
.LBB19_4:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB19_6
.LBB19_5:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB19_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_21
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r5, r2
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	add	r2, sp, #0
	stm	r2!, {r0, r1, r5}
	ldr	r5, .LCPI20_0
.LBB20_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB20_6
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #6
	mov	r2, r5
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB20_9
	str	r0, [sp, #12]
.LBB20_4:
	add	r0, sp, #12
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB20_1
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	b	.LBB20_4
.LBB20_6:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB20_8
	str	r2, [r1, #56]
.LBB20_8:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB20_10
.LBB20_9:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB20_10:
	add	sp, #24
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_22
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E:
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
	beq	.LBB21_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI21_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB21_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB21_6
.LBB21_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB21_5
.LBB21_4:
	ldr	r1, .LCPI21_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB21_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB21_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB21_8
	mov	r5, r1
.LBB21_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB21_5
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_23
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E
	pop	{r7, pc}
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E:
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
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
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
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
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
	.long	.L__unnamed_24
.LCPI23_1:
	.long	.L__unnamed_25
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r4, #4
	str	r4, [sp, #4]
	str	r2, [sp, #16]
.LBB24_1:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB24_15
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB24_4
	movs	r2, #6
.LBB24_4:
	cmp	r2, #3
	bne	.LBB24_10
	mov	r2, r4
	ldr	r5, [r1, #8]
	adds	r0, r5, r6
	ldr	r4, [r1]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bls	.LBB24_7
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [sp, #4]
	ldr	r6, [sp, #12]
.LBB24_7:
	lsls	r0, r6, #2
	adds	r0, r2, r0
	lsls	r1, r5, #2
.LBB24_8:
	cmp	r1, #0
	beq	.LBB24_11
	ldm	r4!, {r2}
	stm	r0!, {r2}
	subs	r1, r1, #4
	adds	r6, r6, #1
	b	.LBB24_8
.LBB24_10:
	add	r1, sp, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	ldr	r6, [sp, #12]
	b	.LBB24_12
.LBB24_11:
	str	r6, [sp, #12]
.LBB24_12:
	ldr	r0, [sp, #8]
	cmp	r6, r0
	bne	.LBB24_14
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #12]
.LBB24_14:
	lsls	r0, r6, #2
	ldr	r4, [sp, #4]
	movs	r1, #32
	str	r1, [r4, r0]
	adds	r6, r6, #1
	str	r6, [sp, #12]
	b	.LBB24_1
.LBB24_15:
	add	r0, sp, #4
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB25_3
	ldr	r1, [r2, #4]
	mov	r0, sp
	ldr	r2, .LCPI25_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB25_7
.LBB25_3:
	ldr	r1, .LCPI25_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB25_7
.LBB25_4:
	ldr	r0, [sp, #4]
	str	r0, [sp, #56]
	movs	r5, #0
	mvns	r6, r5
.LBB25_5:
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	adds	r6, r6, #1
	cmp	r0, #0
	bne	.LBB25_5
	movs	r0, #4
	str	r0, [sp, #36]
	str	r6, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB25_7:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_26
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE:
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
	beq	.LBB26_4
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB26_5
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
.LBB26_3:
	str	r0, [r4, #4]
	b	.LBB26_8
.LBB26_4:
	ldr	r1, .LCPI26_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB26_8
.LBB26_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI26_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB26_7
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB26_9
.LBB26_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB26_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB26_9:
	str	r6, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	b	.LBB26_3
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_27
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E:
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
	ldr	r2, .LCPI27_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB27_9
.LBB27_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB27_4
	movs	r1, #6
.LBB27_4:
	cmp	r1, #4
	bne	.LBB27_7
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB27_7
	mov	r0, sp
	movs	r1, #1
	b	.LBB27_8
.LBB27_7:
	mov	r0, sp
	movs	r1, #0
.LBB27_8:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB27_9:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_28
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE:
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
	beq	.LBB28_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB28_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB28_6
.LBB28_3:
	ldr	r1, .LCPI28_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB28_7
.LBB28_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI28_1
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB28_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB28_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB28_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB28_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB28_7
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_17
.LCPI28_1:
	.long	.L__unnamed_18
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E
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
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #112
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E
	str	r0, [sp, #24]
	movs	r6, #0
	str	r6, [sp, #36]
	str	r6, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #28]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
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
	str	r2, [sp, #20]
	ands	r1, r2
	bne	.LBB72_5
	ldr	r0, .LCPI72_2
.LBB72_5:
	cmp	r1, #0
	ldr	r1, [sp, #16]
	bne	.LBB72_8
	movs	r1, #3
	b	.LBB72_8
.LBB72_7:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB72_8:
	cmp	r1, #0
	bne	.LBB72_7
	lsls	r0, r4, #31
	beq	.LBB72_20
.LBB72_10:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB72_18
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB72_10
	ldr	r0, [r5, #8]
	uxtb	r4, r0
	str	r4, [r5]
	cmp	r4, #10
	bne	.LBB72_13
	b	.LBB72_65
.LBB72_13:
	ldr	r0, [sp, #32]
	cmp	r6, r0
	bne	.LBB72_15
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #36]
.LBB72_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #28]
	str	r4, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #36]
	b	.LBB72_10
.LBB72_16:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB72_16
	ldr	r0, [r5, #28]
.LBB72_18:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB72_16
	movs	r0, #10
	str	r0, [r5]
	b	.LBB72_21
.LBB72_20:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
.LBB72_21:
	movs	r4, #0
.LBB72_22:
	add	r0, sp, #28
	movs	r2, #5
	ldr	r1, .LCPI72_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	cmp	r0, #0
	beq	.LBB72_24
	movs	r6, #0
	str	r6, [sp, #36]
	ldr	r4, [sp, #8]
	b	.LBB72_1
.LBB72_24:
	str	r4, [sp, #12]
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	ldr	r0, [sp, #28]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB72_25:
	cmp	r3, r1
	beq	.LBB72_33
	ldm	r3!, {r4}
	cmp	r4, #40
	beq	.LBB72_30
	cmp	r4, #41
	beq	.LBB72_31
	cmp	r4, #93
	beq	.LBB72_31
	cmp	r4, #91
	bne	.LBB72_25
.LBB72_30:
	ldr	r4, [sp, #20]
	b	.LBB72_32
.LBB72_31:
	mov	r4, r5
	adds	r4, #255
.LBB72_32:
	adds	r2, r4, r2
	bpl	.LBB72_25
	b	.LBB72_34
.LBB72_33:
	cmp	r2, #0
	beq	.LBB72_35
.LBB72_34:
	ldr	r4, [sp, #12]
	b	.LBB72_1
.LBB72_35:
	movs	r4, #0
	add	r2, sp, #120
	stm	r2!, {r0, r1, r4}
	str	r6, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	add	r0, sp, #40
	add	r1, sp, #112
	bl	_ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE
	ldr	r0, [sp, #76]
	cmp	r0, #9
	bne	.LBB72_40
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB72_34
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	movs	r2, #0
	ldr	r4, [sp, #4]
	ldr	r6, .LCPI72_16
.LBB72_38:
	cmp	r2, #13
	beq	.LBB72_53
	ldr	r3, .LCPI72_6
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB72_38
.LBB72_40:
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
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB72_42
	str	r0, [r6, #56]
.LBB72_42:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB72_60
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, .LCPI72_4
.LBB72_44:
	cmp	r4, #12
	beq	.LBB72_46
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB72_44
.LBB72_46:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
	ldr	r4, [sp, #12]
.LBB72_47:
	cmp	r0, #0
	beq	.LBB72_52
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB72_50
	movs	r2, #63
	b	.LBB72_51
.LBB72_50:
	uxtb	r2, r2
.LBB72_51:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB72_47
.LBB72_52:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB72_102
.LBB72_53:
	ldr	r2, .LCPI72_7
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB72_55
	movs	r2, #1
.LBB72_55:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI72_17:
	add	pc, r2
	.p2align	2
.LJTI72_0:
	.byte	(.LBB72_57-(.LCPI72_17+4))/2
	.byte	(.LBB72_66-(.LCPI72_17+4))/2
	.byte	(.LBB72_70-(.LCPI72_17+4))/2
	.byte	(.LBB72_73-(.LCPI72_17+4))/2
	.byte	(.LBB72_76-(.LCPI72_17+4))/2
	.p2align	1
.LBB72_57:
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB72_58:
	cmp	r0, #28
	bne	.LBB72_59
	b	.LBB72_101
.LBB72_59:
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_58
.LBB72_60:
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB72_62
	movs	r0, #6
.LBB72_62:
	cmp	r0, #5
	ldr	r4, [sp, #12]
	beq	.LBB72_64
	mov	r0, r6
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E
	movs	r0, #10
	str	r0, [r5]
.LBB72_64:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	str	r6, [sp, #20]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI72_5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp]
	mov	r1, r6
	ldr	r2, [sp, #20]
	bl	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	b	.LBB72_102
.LBB72_65:
	ldr	r4, [sp, #8]
	b	.LBB72_22
.LBB72_66:
	cmp	r0, r4
	ldr	r6, .LCPI72_14
	bne	.LBB72_83
	movs	r0, #0
	ldr	r3, .LCPI72_13
	ldr	r4, [sp, #12]
.LBB72_68:
	cmp	r0, #10
	beq	.LBB72_86
	ldrb	r2, [r3, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB72_68
.LBB72_70:
	movs	r1, #0
	ldr	r3, .LCPI72_12
	ldr	r4, [sp, #12]
.LBB72_71:
	cmp	r1, #24
	beq	.LBB72_80
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB72_71
.LBB72_73:
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB72_74:
	cmp	r0, #15
	beq	.LBB72_101
	ldr	r1, .LCPI72_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_74
.LBB72_76:
	cmp	r0, r4
	bne	.LBB72_89
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB72_78:
	cmp	r0, #29
	beq	.LBB72_101
	ldr	r1, .LCPI72_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB72_78
.LBB72_80:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_81:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_101
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_81
.LBB72_83:
	movs	r2, #0
	ldr	r4, .LCPI72_13
.LBB72_84:
	cmp	r2, #10
	beq	.LBB72_92
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB72_84
.LBB72_86:
	uxtb	r1, r1
	movs	r0, #0
.LBB72_87:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB72_101
	ldr	r1, .LCPI72_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_87
.LBB72_89:
	movs	r1, #0
	ldr	r3, .LCPI72_8
	ldr	r4, [sp, #12]
.LBB72_90:
	cmp	r1, #33
	beq	.LBB72_95
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB72_90
.LBB72_92:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r4, [sp, #12]
.LBB72_93:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB72_98
	ldrb	r2, [r6, r1]
	adds	r1, r1, #1
	b	.LBB72_93
.LBB72_95:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_96:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_101
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_96
.LBB72_98:
	uxtb	r1, r0
	movs	r0, #0
.LBB72_99:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB72_101
	ldr	r1, .LCPI72_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB72_99
.LBB72_101:
	movs	r0, #10
	str	r0, [r5]
.LBB72_102:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E
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
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
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
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	str	r0, [sp, #4]
	movs	r4, #2
.LBB86_1:
	subs	r4, r4, #1
	beq	.LBB86_4
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	bne	.LBB86_1
	movs	r0, #0
.LBB86_4:
	pop	{r2, r3, r4, r6, r7, pc}
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
	str	r1, [sp, #4]
	movs	r5, #0
.LBB87_1:
	cmp	r5, #8
	beq	.LBB87_4
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
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

	.section	".text._ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E,%function
	.code	16
	.thumb_func
_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB88_6
	ldr	r2, [r1, #8]
	ldr	r3, [r2, #36]
	subs	r3, r3, #3
	cmp	r3, #6
	blo	.LBB88_3
	movs	r3, #6
.LBB88_3:
	cmp	r3, #4
	beq	.LBB88_5
	ldr	r2, .LCPI88_0
.LBB88_5:
	str	r2, [r0]
	adds	r0, r1, #4
	bx	lr
.LBB88_6:
	movs	r0, #0
	bx	lr
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_57
.Lfunc_end88:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E, .Lfunc_end88-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder3new17h865f324754cb7af1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E:
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
	.size	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E, .Lfunc_end89-_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE:
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
	.size	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE, .Lfunc_end90-_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h98052deb0aaab5b0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h98052deb0aaab5b0E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h98052deb0aaab5b0E:
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
	.size	_ZN4lisp8ProcType4name17h98052deb0aaab5b0E, .Lfunc_end91-_ZN4lisp8ProcType4name17h98052deb0aaab5b0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17hce41bbc5299934c1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17hce41bbc5299934c1E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17hce41bbc5299934c1E:
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
	bl	_ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E
	pop	{r2, r3, r7, pc}
.Lfunc_end92:
	.size	_ZN4lisp7LispVal5equal17hce41bbc5299934c1E, .Lfunc_end92-_ZN4lisp7LispVal5equal17hce41bbc5299934c1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E:
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
	bl	_ZN4lisp7LispVal5equal17hce41bbc5299934c1E
	cmp	r0, #0
	beq	.LBB93_15
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	bl	_ZN4lisp7LispVal5equal17hce41bbc5299934c1E
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
	.size	_ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E, .Lfunc_end93-_ZN4lisp7LispVal5equal5inner17h9d49f87b12f944a3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17heacdd95d3504290cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE:
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
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE
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
	.size	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE, .Lfunc_end94-_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E:
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
	bl	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_68
.Lfunc_end95:
	.size	_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E, .Lfunc_end95-_ZN4lisp7LispVal10expect_int17h68040e271f57d7c0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E:
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
	bl	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_70
.Lfunc_end96:
	.size	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E, .Lfunc_end96-_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E:
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
	bl	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE
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
	.size	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E, .Lfunc_end97-_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E:
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
	bl	_ZN4lisp7LispVal14expect_message17heacdd95d3504290cE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_65
.Lfunc_end98:
	.size	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E, .Lfunc_end98-_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E:
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
	.size	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E, .Lfunc_end99-_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E:
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
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
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
	.size	_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E, .Lfunc_end100-_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB101_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB101_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB101_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB101_1
.LBB101_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E, .Lfunc_end101-_ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI102_0
.LBB102_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB102_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB102_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB102_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB102_1
.LBB102_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	8388635
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E, .Lfunc_end102-_ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E:
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
	beq	.LBB103_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB103_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB103_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB103_8
.LBB103_5:
	cmp	r0, #93
	beq	.LBB103_8
	cmp	r0, #91
	beq	.LBB103_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB103_1
.LBB103_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	8388635
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E, .Lfunc_end103-_ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE:
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
	beq	.LBB104_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB104_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB104_1
.LBB104_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE, .Lfunc_end104-_ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE:
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
	beq	.LBB105_2
	ldr	r0, [r1]
	b	.LBB105_3
.LBB105_2:
.LBB105_3:
	cmp	r1, #0
	bne	.LBB105_5
	ldr	r0, [r4, #4]
.LBB105_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE, .Lfunc_end105-_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h6d487ba7d61ce330E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI106_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB106_2
	movs	r0, #0
	ldr	r1, .LCPI106_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #9
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_71
.LCPI106_1:
	.long	1114115
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE, .Lfunc_end106-_ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E:
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
	bl	_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #5
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB107_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB107_7
.LBB107_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	beq	.LBB107_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB107_6
.LBB107_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	beq	.LBB107_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB107_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB107_7:
	ldr	r1, [sp, #4]
	movs	r2, #9
	str	r2, [r4, #36]
	b	.LBB107_11
.LBB107_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB107_10
	ldr	r1, [r0, #4]
.LBB107_10:
	movs	r0, #9
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB107_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E, .Lfunc_end107-_ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h9440c1f6415ba658E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI108_0
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
.LCPI108_0:
	.long	.L__unnamed_72
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE, .Lfunc_end108-_ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E:
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
	bl	_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E
	ldr	r6, .LCPI109_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB109_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB109_5
.LBB109_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hf930b7fa1518dddaE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17hc921bee126f7a27fE
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h785ebb140f35a1d3E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB109_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB109_5
.LBB109_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI109_1
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
	b	.LBB109_6
.LBB109_5:
	ldr	r1, [sp, #20]
	movs	r2, #9
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB109_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	1114117
.LCPI109_1:
	.long	.L__unnamed_73
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E, .Lfunc_end109-_ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#276
	sub	sp, #276
	mov	r6, r1
	mov	r5, r0
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	beq	.LBB110_2
	movs	r4, #41
	b	.LBB110_4
.LBB110_2:
	movs	r1, #91
	mov	r0, r6
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	beq	.LBB110_8
	movs	r4, #93
.LBB110_4:
	movs	r0, #7
	str	r0, [sp, #56]
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #64]
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	beq	.LBB110_6
	add	r1, sp, #64
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	b	.LBB110_23
.LBB110_6:
	add	r0, sp, #216
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17h36994728be93affaE
	ldr	r0, [sp, #220]
	str	r0, [sp, #60]
	ldr	r3, [sp, #216]
	ldr	r1, [sp, #252]
	cmp	r1, #9
	bne	.LBB110_10
	movs	r0, #9
	str	r0, [r5, #36]
	str	r3, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5, #4]
	b	.LBB110_22
.LBB110_8:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	bne	.LBB110_9
	b	.LBB110_16
.LBB110_9:
	ldr	r0, [r0, #4]
	b	.LBB110_17
.LBB110_10:
	str	r4, [sp, #24]
	str	r5, [sp]
	add	r5, sp, #216
	str	r1, [sp, #48]
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #136
	str	r0, [sp, #40]
	movs	r2, #28
	str	r2, [sp, #36]
	str	r6, [sp, #52]
	str	r3, [sp, #32]
	bl	__aeabi_memcpy
	adds	r5, #40
	add	r0, sp, #120
	str	r0, [sp, #44]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	mov	r0, r6
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE
	ldr	r0, [sp, #56]
	str	r0, [sp, #252]
	ldr	r0, [sp, #28]
	str	r0, [sp, #216]
	add	r0, sp, #216
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r0, [sp, #60]
	str	r0, [sp, #220]
	ldr	r0, [sp, #32]
	str	r0, [sp, #216]
	add	r5, sp, #216
	str	r5, [sp, #60]
	mov	r0, r5
	adds	r0, #8
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #48]
	str	r0, [sp, #252]
	mov	r6, r4
	mov	r0, r5
	adds	r0, #40
	ldr	r5, [sp, #44]
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	ldr	r0, [sp, #60]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #56]
	str	r0, [sp, #100]
	str	r6, [sp, #72]
	str	r4, [sp, #68]
	movs	r0, #1
	str	r0, [sp, #20]
	str	r0, [sp, #64]
	add	r0, sp, #216
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #12]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #216
	mov	r1, r0
	adds	r1, #40
	str	r1, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
.LBB110_11:
	ldr	r5, [sp, #52]
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17hb350288df4f2a5f5E
	cmp	r0, #0
	bne	.LBB110_18
	str	r6, [sp, #60]
	add	r0, sp, #216
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h36994728be93affaE
	ldr	r6, [sp, #220]
	ldr	r3, [sp, #216]
	ldr	r5, [sp, #252]
	cmp	r5, #9
	beq	.LBB110_20
	add	r0, sp, #184
	str	r0, [sp, #44]
	movs	r2, #28
	str	r2, [sp, #40]
	ldr	r1, [sp, #8]
	str	r6, [sp, #36]
	str	r3, [sp, #32]
	bl	__aeabi_memcpy
	add	r0, sp, #168
	str	r0, [sp, #48]
	ldr	r1, [sp, #4]
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	ldr	r0, [sp, #52]
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE
	ldr	r0, [sp, #56]
	str	r0, [sp, #252]
	ldr	r0, [sp, #28]
	str	r0, [sp, #216]
	add	r0, sp, #216
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	ldr	r0, [sp, #36]
	str	r0, [sp, #220]
	ldr	r0, [sp, #32]
	str	r0, [sp, #216]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #40]
	bl	__aeabi_memcpy
	str	r5, [sp, #252]
	ldr	r0, [sp, #12]
	ldr	r6, [sp, #48]
	ldm	r6!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	add	r0, sp, #216
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	ldr	r0, [sp, #60]
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
	str	r1, [r0, #36]
	ldr	r1, [sp, #60]
	ldr	r0, [sp, #20]
	stm	r1!, {r0, r5}
	str	r4, [r1]
	ldr	r0, [r1, #48]
	subs	r1, #8
	subs	r0, r0, #1
	beq	.LBB110_15
	str	r0, [r1, #56]
.LBB110_15:
	mov	r6, r4
	b	.LBB110_11
.LBB110_16:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB110_17:
	movs	r1, #9
	str	r1, [r5, #36]
	str	r4, [r5]
	str	r0, [r5, #4]
	b	.LBB110_23
.LBB110_18:
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB110_23
	str	r0, [r6, #56]
	b	.LBB110_23
.LBB110_20:
	movs	r0, #9
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	ldr	r4, [sp, #60]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB110_22
	str	r0, [r4, #56]
.LBB110_22:
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
.LBB110_23:
	add	sp, #276
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E, .Lfunc_end110-_ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E:
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
	bl	_ZN4lisp12SchemeParser4read17h36994728be93affaE
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #9
	bne	.LBB111_3
	movs	r0, #9
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB111_4
	str	r0, [r5, #56]
	b	.LBB111_4
.LBB111_3:
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
.LBB111_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E, .Lfunc_end111-_ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h36994728be93affaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h36994728be93affaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h36994728be93affaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB112_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB112_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI112_4:
	add	pc, r1
	.p2align	2
.LJTI112_0:
	.byte	(.LBB112_4-(.LCPI112_4+4))/2
	.byte	(.LBB112_12-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_13-(.LCPI112_4+4))/2
	.byte	(.LBB112_9-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_10-(.LCPI112_4+4))/2
	.byte	(.LBB112_14-(.LCPI112_4+4))/2
	.p2align	1
.LBB112_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17hdeb3c12040e60436E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_5:
	movs	r0, #9
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_6:
	cmp	r0, #91
	beq	.LBB112_9
	cmp	r0, #96
	bne	.LBB112_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI112_2
	movs	r3, #10
	b	.LBB112_18
.LBB112_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h04d244a76a30e753E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB112_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17habf0fa770bdb4a8cE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17hdeaed8d705fabfb5E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI112_3
	movs	r3, #5
	b	.LBB112_18
.LBB112_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB112_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB112_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI112_0
	movs	r3, #16
	b	.LBB112_18
.LBB112_17:
	ldr	r2, .LCPI112_1
	movs	r3, #7
.LBB112_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h6a9680cca02d4b06E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB112_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hc72200f1667aec5bE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_74
.LCPI112_1:
	.long	.L__unnamed_75
.LCPI112_2:
	.long	.L__unnamed_76
.LCPI112_3:
	.long	.L__unnamed_77
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser4read17h36994728be93affaE, .Lfunc_end112-_ZN4lisp12SchemeParser4read17h36994728be93affaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h6f40072e99089770E
	pop	{r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE, .Lfunc_end113-_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE:
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
	bl	_ZN4lisp12SchemeParser4read17h36994728be93affaE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd1c0ea3b1acad6cbE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB114_3
	movs	r1, #9
	str	r1, [r4, #36]
	ldr	r1, .LCPI114_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r0, #9
	beq	.LBB114_4
	mov	r0, sp
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	b	.LBB114_4
.LBB114_3:
	mov	r1, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB114_4:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	1114114
.Lfunc_end114:
	.size	_ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE, .Lfunc_end114-_ZN4lisp12SchemeParser10read_whole17hc56c3511d33e5daaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h71be07a2296761c9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h71be07a2296761c9E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h71be07a2296761c9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI115_0
.LBB115_1:
	cmp	r1, #1
	beq	.LBB115_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB115_1
.LBB115_3:
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB115_10
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E
	ldr	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, .LCPI115_1
.LBB115_5:
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB115_10
	movs	r1, #0
.LBB115_7:
	cmp	r1, #1
	beq	.LBB115_9
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB115_7
.LBB115_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E
	b	.LBB115_5
.LBB115_10:
	movs	r0, #0
	ldr	r1, .LCPI115_2
.LBB115_11:
	cmp	r0, #1
	beq	.LBB115_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB115_11
.LBB115_13:
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI115_0:
	.long	.L__unnamed_78
.LCPI115_1:
	.long	.L__unnamed_79
.LCPI115_2:
	.long	.L__unnamed_69
.Lfunc_end115:
	.size	_ZN4lisp10write_list17h71be07a2296761c9E, .Lfunc_end115-_ZN4lisp10write_list17h71be07a2296761c9E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI116_0
.LBB116_1:
	cmp	r6, #1
	beq	.LBB116_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB116_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB116_1
.LBB116_5:
	ldr	r0, [sp]
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB116_14
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r6, .LCPI116_1
.LBB116_7:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB116_14
	str	r0, [sp]
	movs	r5, #0
.LBB116_9:
	cmp	r5, #1
	beq	.LBB116_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB116_12:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB116_9
.LBB116_13:
	ldr	r0, [sp]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	b	.LBB116_7
.LBB116_14:
	movs	r5, #0
	ldr	r6, .LCPI116_2
.LBB116_15:
	cmp	r5, #1
	beq	.LBB116_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB116_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB116_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB116_15
.LBB116_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.L__unnamed_78
.LCPI116_1:
	.long	.L__unnamed_79
.LCPI116_2:
	.long	.L__unnamed_69
.Lfunc_end116:
	.size	_ZN4lisp10write_list17h72d48e56a6d2862aE, .Lfunc_end116-_ZN4lisp10write_list17h72d48e56a6d2862aE
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
	beq	.LBB117_13
	movs	r2, #0
	ldr	r3, .LCPI117_0
.LBB117_2:
	cmp	r2, #12
	beq	.LBB117_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB117_2
.LBB117_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB117_5:
	cmp	r0, #0
	beq	.LBB117_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB117_8
	movs	r3, #63
	b	.LBB117_9
.LBB117_8:
	uxtb	r3, r3
.LBB117_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB117_5
.LBB117_10:
	movs	r0, #0
	ldr	r2, .LCPI117_1
.LBB117_11:
	cmp	r0, #1
	beq	.LBB117_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB117_11
.LBB117_13:
	movs	r0, #0
	ldr	r2, .LCPI117_2
.LBB117_14:
	cmp	r0, #12
	beq	.LBB117_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB117_14
.LBB117_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_80
.LCPI117_1:
	.long	.L__unnamed_23
.LCPI117_2:
	.long	.L__unnamed_81
.Lfunc_end117:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end117-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
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
	beq	.LBB118_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI118_0
.LBB118_2:
	cmp	r6, #12
	beq	.LBB118_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB118_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB118_2
.LBB118_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB118_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB118_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB118_9:
	cmp	r2, #0
	beq	.LBB118_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB118_9
.LBB118_11:
	movs	r5, #0
	ldr	r6, .LCPI118_1
.LBB118_12:
	cmp	r5, #1
	beq	.LBB118_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB118_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB118_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_12
.LBB118_16:
	movs	r5, #0
	ldr	r6, .LCPI118_2
.LBB118_17:
	cmp	r5, #12
	beq	.LBB118_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB118_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_17
.LBB118_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_80
.LCPI118_1:
	.long	.L__unnamed_23
.LCPI118_2:
	.long	.L__unnamed_81
.Lfunc_end118:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end118-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
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
	bne	.LBB119_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB119_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB119_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB119_4:
	cmp	r5, #0
	bne	.LBB119_6
	movs	r2, #102
	b	.LBB119_7
.LBB119_6:
	movs	r2, #116
.LBB119_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end119-_ZN4lisp10write_bool17haba57db2a723c71bE
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
	bne	.LBB120_2
	movs	r0, #102
	b	.LBB120_3
.LBB120_2:
	movs	r0, #116
.LBB120_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end120:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end120-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
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
	bne	.LBB121_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB121_2:
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
	bls	.LBB121_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB121_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB121_5:
	cmp	r2, #0
	beq	.LBB121_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB121_5
.LBB121_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB121_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB121_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end121-_ZN4lisp12write_string17h1ed74e4af73b845fE
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
.LBB122_1:
	cmp	r0, #0
	beq	.LBB122_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB122_4
	movs	r4, #63
	b	.LBB122_5
.LBB122_4:
	uxtb	r4, r4
.LBB122_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB122_1
.LBB122_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end122-_ZN4lisp12write_string17h3b9f2525ba8ed965E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB123_2
	movs	r1, #6
.LBB123_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI123_1:
	add	pc, r1
	.p2align	2
.LJTI123_0:
	.byte	(.LBB123_4-(.LCPI123_1+4))/2
	.byte	(.LBB123_10-(.LCPI123_1+4))/2
	.byte	(.LBB123_11-(.LCPI123_1+4))/2
	.byte	(.LBB123_12-(.LCPI123_1+4))/2
	.byte	(.LBB123_13-(.LCPI123_1+4))/2
	.byte	(.LBB123_14-(.LCPI123_1+4))/2
	.byte	(.LBB123_17-(.LCPI123_1+4))/2
	.p2align	1
.LBB123_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB123_5:
	cmp	r0, #0
	beq	.LBB123_18
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB123_8
	movs	r3, #63
	b	.LBB123_9
.LBB123_8:
	uxtb	r3, r3
.LBB123_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB123_5
.LBB123_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB123_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB123_12:
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB123_13:
	bl	_ZN4lisp10write_list17h71be07a2296761c9E
	pop	{r4, r6, r7, pc}
.LBB123_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI123_0
.LBB123_15:
	cmp	r1, #7
	beq	.LBB123_18
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB123_15
.LBB123_17:
	bl	_ZN4lisp8ProcType4name17h98052deb0aaab5b0E
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
.LBB123_18:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_82
.Lfunc_end123:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E, .Lfunc_end123-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE:
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
	bl	_ZN4lisp8ProcType4name17h98052deb0aaab5b0E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
.LBB124_19:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_82
.Lfunc_end124:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE, .Lfunc_end124-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hd5e7951032476b5aE
	pop	{r7, pc}
.Lfunc_end125:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E, .Lfunc_end125-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4ba85aa38e6714d9E
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E, .Lfunc_end126-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4dc52654719f1696E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h32b30014d99c9024E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E:
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
.LBB127_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB127_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB127_3:
	cmp	r6, #0
	beq	.LBB127_7
	cmp	r2, #0
	beq	.LBB127_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB127_3
.LBB127_6:
	ldr	r1, [sp, #12]
	b	.LBB127_1
.LBB127_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB127_1
	b	.LBB127_9
.LBB127_8:
	movs	r0, #0
.LBB127_9:
	cmp	r0, #0
	beq	.LBB127_11
	adds	r0, #12
.LBB127_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E, .Lfunc_end127-_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E:
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
	bl	_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E
	cmp	r0, #0
	beq	.LBB128_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB128_3
	str	r2, [r1, #56]
.LBB128_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB128_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB128_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
	ldr	r0, [r6, #8]
.LBB128_6:
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
.Lfunc_end128:
	.size	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E, .Lfunc_end128-_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E:
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
.Lfunc_end129:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E, .Lfunc_end129-_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E:
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
	.size	_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E, .Lfunc_end130-_ZN4lisp12Prc$LT$T$GT$3new17hcd9c32d4c12115d1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h8629990c37495994E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h8629990c37495994E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h8629990c37495994E:
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
.LBB131_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	beq	.LBB131_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB131_3:
	cmp	r2, #0
	beq	.LBB131_7
	cmp	r0, #0
	beq	.LBB131_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB131_3
.LBB131_6:
	ldr	r1, [sp, #24]
	b	.LBB131_1
.LBB131_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB131_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
	b	.LBB131_12
.LBB131_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB131_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h8629990c37495994E
	b	.LBB131_12
.LBB131_11:
	movs	r0, #0
.LBB131_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv3get17h8629990c37495994E, .Lfunc_end131-_ZN4lisp9SchemeEnv3get17h8629990c37495994E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E:
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
	bl	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E, .Lfunc_end132-_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB133_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h32b30014d99c9024E
	cmp	r0, #0
	bne	.LBB133_3
	ldr	r1, [r6, #12]
	adds	r6, #16
	cmp	r1, #0
	bne	.LBB133_1
.LBB133_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE, .Lfunc_end133-_ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E:
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
	bl	_ZN4lisp9SchemeEnv5entry17h60d44c3c2c31672dE
	cmp	r0, #0
	beq	.LBB134_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB134_3
	str	r2, [r1, #56]
.LBB134_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB134_5
.LBB134_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E
.LBB134_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E, .Lfunc_end134-_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17hab7e353d22fd9985E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E, .Lfunc_end135-_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r6, [sp, #56]
.LBB136_1:
	mov	r6, r0
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB136_5
	mov	r2, r0
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	bne	.LBB136_6
	ldr	r1, [r6, #56]
	subs	r1, r1, #1
	beq	.LBB136_1
	str	r1, [r6, #56]
	b	.LBB136_1
.LBB136_5:
	movs	r0, #0
	stm	r4!, {r0, r6}
	b	.LBB136_8
.LBB136_6:
	ldr	r2, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB136_8
	str	r0, [r6, #56]
.LBB136_8:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E, .Lfunc_end136-_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E:
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
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E, .Lfunc_end137-_ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp]
	movs	r4, #0
	str	r4, [sp, #48]
	str	r4, [sp, #68]
	str	r4, [sp, #64]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #60]
	add	r0, sp, #48
	str	r0, [sp, #4]
	str	r0, [sp, #76]
	str	r1, [sp, #72]
.LBB138_1:
	add	r0, sp, #72
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB138_9
	ldr	r1, [r0]
	add	r0, sp, #80
	movs	r3, #6
	ldr	r2, .LCPI138_0
	bl	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #80]
	cmp	r5, #0
	bne	.LBB138_6
	ldr	r0, [sp, #64]
	cmp	r4, r0
	bne	.LBB138_5
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r4, [sp, #68]
.LBB138_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r6, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #68]
	ldr	r0, [sp, #76]
	str	r0, [sp, #4]
	b	.LBB138_1
.LBB138_6:
	ldr	r4, [sp, #88]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB138_8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	ldr	r0, [sp, #4]
.LBB138_8:
	stm	r0!, {r5, r6}
	str	r4, [r0]
.LBB138_9:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB138_11
	add	r0, sp, #48
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #60
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
	add	r0, sp, #24
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp]
	adds	r1, r5, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r5]
	b	.LBB138_12
.LBB138_11:
	add	r0, sp, #60
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #24
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	add	r1, sp, #80
	mov	r0, r1
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	ldr	r0, [sp]
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E
.LBB138_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_83
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E, .Lfunc_end138-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E:
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
	blo	.LBB139_6
	lsls	r4, r5, #2
	adds	r0, r4, r6
	str	r0, [sp]
	subs	r0, #8
	ldr	r1, .LCPI139_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB139_6
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	subs	r4, #8
.LBB139_3:
	cmp	r4, #0
	beq	.LBB139_11
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB139_11
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
	b	.LBB139_3
.LBB139_6:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	lsls	r5, r5, #2
.LBB139_7:
	cmp	r5, #0
	beq	.LBB139_10
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB139_10
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
	b	.LBB139_7
.LBB139_10:
	add	r0, sp, #16
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB139_12
.LBB139_11:
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
.LBB139_12:
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
.LCPI139_0:
	.long	.L__unnamed_84
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E, .Lfunc_end139-_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h0481ada5f22d51a1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE:
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
	blo	.LBB140_2
	movs	r0, #6
.LBB140_2:
	cmp	r0, #0
	beq	.LBB140_6
	cmp	r0, #4
	bne	.LBB140_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB140_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB140_13
.LBB140_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB140_15
.LBB140_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI140_0
	mov	r1, r6
.LBB140_8:
	cmp	r6, #37
	beq	.LBB140_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB140_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB140_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB140_8
.LBB140_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB140_13:
	movs	r0, #1
	b	.LBB140_16
.LBB140_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB140_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB140_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_85
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE, .Lfunc_end140-_ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17hf2c918197aedc9f3E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E, .Lfunc_end141-_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E:
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
	ldr	r2, .LCPI142_0
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB142_4
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
.LBB142_2:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB142_3:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB142_4:
	str	r6, [sp, #32]
	ldr	r6, [sp, #136]
	ldr	r1, [r6]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB142_6
	mov	r0, r4
.LBB142_6:
	cmp	r0, #0
	beq	.LBB142_11
	cmp	r0, #4
	bne	.LBB142_14
	ldr	r5, [sp, #140]
	add	r0, sp, #132
	ldr	r2, .LCPI142_0
	movs	r3, #6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	bne	.LBB142_12
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	add	r0, sp, #120
	ldr	r2, .LCPI142_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB142_22
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB142_2
.LBB142_11:
	str	r1, [sp, #28]
	add	r0, sp, #132
	ldr	r2, .LCPI142_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB142_20
.LBB142_12:
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
.LBB142_13:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB142_3
.LBB142_14:
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI142_5
	mov	r1, r4
.LBB142_15:
	cmp	r4, #37
	beq	.LBB142_19
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB142_18
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB142_18:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB142_15
.LBB142_19:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB142_3
.LBB142_20:
	ldr	r2, [sp, #136]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r5, [sp, #32]
	beq	.LBB142_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB142_3
.LBB142_22:
	ldr	r1, [sp, #124]
	add	r0, sp, #132
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h78a601c2e95e2d14E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB142_31
	add	r0, sp, #132
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB142_3
.LBB142_24:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB142_28
	add	r0, sp, #132
	ldr	r2, .LCPI142_4
	movs	r3, #12
	mov	r1, r4
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB142_33
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
	bne	.LBB142_27
	b	.LBB142_3
.LBB142_27:
	str	r0, [r4, #56]
	b	.LBB142_3
.LBB142_28:
	mov	r5, r4
.LBB142_29:
	ldr	r1, [sp, #28]
	ldr	r4, [r6]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r4
	mov	r1, r6
.LBB142_30:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	movs	r0, #8
	str	r0, [sp, #168]
	add	r0, sp, #132
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB142_3
.LBB142_31:
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
	ldr	r2, .LCPI142_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB142_35
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #132
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB142_3
.LBB142_33:
	str	r4, [sp, #16]
	ldr	r5, [sp, #136]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bne	.LBB142_37
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #2
	str	r0, [sp, #80]
	ldr	r0, [r5, #12]
	str	r0, [sp, #56]
	b	.LBB142_47
.LBB142_35:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #120
	add	r2, sp, #132
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB142_42
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB142_13
.LBB142_37:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB142_45
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
.LBB142_39:
	cmp	r4, r5
	beq	.LBB142_41
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
	b	.LBB142_39
.LBB142_41:
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
	b	.LBB142_46
.LBB142_42:
	ldr	r5, [sp, #124]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI142_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB142_49
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	bne	.LBB142_44
	b	.LBB142_3
.LBB142_44:
	str	r0, [r5, #56]
	b	.LBB142_3
.LBB142_45:
	add	r0, sp, #132
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB142_46:
	add	r4, sp, #44
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE
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
.LBB142_47:
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
	bne	.LBB142_48
	b	.LBB142_29
.LBB142_48:
	str	r0, [r1, #56]
	b	.LBB142_29
.LBB142_49:
	ldr	r1, [sp, #136]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r6
	mov	r1, r4
	b	.LBB142_30
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_86
.LCPI142_1:
	.long	.L__unnamed_87
.LCPI142_2:
	.long	.L__unnamed_88
.LCPI142_3:
	.long	.L__unnamed_89
.LCPI142_4:
	.long	.L__unnamed_90
.LCPI142_5:
	.long	.L__unnamed_91
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E, .Lfunc_end142-_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE:
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
	bl	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	add	r2, sp, #4
	stm	r2!, {r0, r1, r6}
.LBB143_1:
	add	r0, sp, #12
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB143_4
	mov	r2, r0
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB143_7
	add	r0, sp, #4
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	b	.LBB143_1
.LBB143_4:
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #4]
	beq	.LBB143_6
	str	r2, [r1, #56]
.LBB143_6:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB143_8
.LBB143_7:
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB143_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE, .Lfunc_end143-_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E:
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
	ldr	r2, .LCPI144_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB144_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB144_7
.LBB144_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17ha9def6766319278bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB144_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB144_7
.LBB144_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	add	r0, sp, #56
	ldr	r2, .LCPI144_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB144_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB144_7
.LBB144_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17ha713c1a5fafa4628E
.LBB144_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_83
.LCPI144_1:
	.long	.L__unnamed_92
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E, .Lfunc_end144-_ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE:
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
	beq	.LBB145_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI145_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB145_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB145_7
.LBB145_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI145_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB145_7
.LBB145_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB145_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB145_7
.LBB145_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB145_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_93
.LCPI145_1:
	.long	.L__unnamed_94
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE, .Lfunc_end145-_ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #8]
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #24
	ldr	r2, .LCPI146_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB146_2
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI146_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB146_6
.LBB146_2:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	ldr	r1, [sp, #12]
.LBB146_3:
	ldr	r0, [r1, #20]
	subs	r0, r0, #1
	beq	.LBB146_5
	str	r0, [r1, #20]
.LBB146_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB146_6:
	ldr	r0, [sp, #28]
	str	r0, [sp, #20]
.LBB146_7:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB146_10
	mov	r1, r0
	str	r5, [sp]
	add	r0, sp, #24
	add	r2, sp, #16
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB146_7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #16]
	b	.LBB146_3
.LBB146_10:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI146_1
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB146_12
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r4!, {r0, r1, r2}
	b	.LBB146_13
.LBB146_12:
	ldr	r2, [sp, #28]
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
.LBB146_13:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB146_5
	str	r1, [r0, #20]
	b	.LBB146_5
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_95
.LCPI146_1:
	.long	.L__unnamed_96
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE, .Lfunc_end146-_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E:
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
	blo	.LBB147_2
	movs	r0, #6
.LBB147_2:
	cmp	r0, #4
	bne	.LBB147_7
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB147_5
	mov	r1, r3
.LBB147_5:
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17ha36df9950713235aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB147_13
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17ha87ba1eebee7d6a9E
	movs	r0, #0
	b	.LBB147_14
.LBB147_7:
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI147_0
	mov	r1, r6
.LBB147_8:
	cmp	r6, #24
	beq	.LBB147_12
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB147_11
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB147_11:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB147_8
.LBB147_12:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB147_15
.LBB147_13:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB147_14:
	str	r0, [r4]
.LBB147_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_97
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E, .Lfunc_end147-_ZN4lisp9SchemeEnv8eval_let5inner17h9c001f4c141dc6c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE:
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
	ldr	r2, .LCPI148_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB148_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI148_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB148_5
.LBB148_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB148_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB148_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB148_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI148_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB148_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB148_3
.LBB148_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB148_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB148_10
	movs	r0, #6
.LBB148_10:
	cmp	r0, #2
	bne	.LBB148_16
	ldrb	r0, [r6]
	cmp	r0, #0
	bne	.LBB148_16
	ldr	r1, [r1]
	add	r0, sp, #20
	ldr	r2, .LCPI148_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB148_14
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB148_17
.LBB148_14:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB148_19
	adds	r2, r0, #4
.LBB148_16:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
.LBB148_17:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB148_4
	str	r0, [r6, #56]
	b	.LBB148_4
.LBB148_19:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB148_17
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_98
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE, .Lfunc_end148-_ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r2, .LCPI149_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB149_2
	str	r5, [sp, #12]
	ldr	r5, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB149_4
.LBB149_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB149_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB149_4:
	str	r6, [sp, #4]
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #20
	ldr	r2, .LCPI149_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB149_7
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB149_6:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #8]
	b	.LBB149_34
.LBB149_7:
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #12]
.LBB149_8:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB149_33
	mov	r3, r0
	ldr	r1, [r0]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB149_11
	movs	r0, #6
.LBB149_11:
	cmp	r0, #4
	bne	.LBB149_36
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI149_3
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	bne	.LBB149_22
	str	r1, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB149_15
	movs	r1, #6
.LBB149_15:
	cmp	r1, #4
	bne	.LBB149_25
	str	r2, [sp]
	str	r0, [sp, #20]
.LBB149_17:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB149_8
	ldr	r0, [r0]
	mov	r1, r6
	bl	_ZN4lisp7LispVal5equal17hce41bbc5299934c1E
	cmp	r0, #0
	beq	.LBB149_17
	ldr	r5, [sp]
.LBB149_20:
	ldr	r1, [r5]
	add	r0, sp, #20
	ldr	r2, .LCPI149_5
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB149_23
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB149_22:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB149_34
.LBB149_23:
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	str	r0, [sp, #20]
	add	r1, sp, #20
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB149_34
	str	r1, [r0, #20]
	b	.LBB149_34
.LBB149_25:
	cmp	r1, #0
	bne	.LBB149_27
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI149_4
	mov	r5, r2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	bne	.LBB149_20
.LBB149_27:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI149_6
	mov	r1, r5
.LBB149_28:
	cmp	r5, #35
	beq	.LBB149_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB149_31
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB149_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB149_28
.LBB149_32:
	add	r5, sp, #20
	ldr	r0, [sp]
	b	.LBB149_42
.LBB149_33:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB149_34:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	bne	.LBB149_35
	b	.LBB149_3
.LBB149_35:
	str	r0, [r6, #56]
	b	.LBB149_3
.LBB149_36:
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	str	r5, [sp, #20]
	mov	r0, r6
.LBB149_37:
	cmp	r6, #25
	beq	.LBB149_41
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB149_40
	add	r0, sp, #20
	movs	r1, #1
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #28]
.LBB149_40:
	ldr	r1, .LCPI149_2
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	str	r1, [r5, r2]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r6, r6, #1
	b	.LBB149_37
.LBB149_41:
	add	r5, sp, #20
	mov	r0, r3
.LBB149_42:
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h009ae87bb6943af4E
	ldm	r5!, {r0, r1, r2}
	b	.LBB149_6
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_99
.LCPI149_1:
	.long	.L__unnamed_100
.LCPI149_2:
	.long	.L__unnamed_101
.LCPI149_3:
	.long	.L__unnamed_102
.LCPI149_4:
	.long	.L__unnamed_103
.LCPI149_5:
	.long	.L__unnamed_104
.LCPI149_6:
	.long	.L__unnamed_105
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E, .Lfunc_end149-_ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE:
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
	ldr	r6, .LCPI150_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB150_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB150_4
.LBB150_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB150_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB150_4:
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB150_6
	movs	r0, #6
.LBB150_6:
	movs	r1, #2
	eors	r1, r0
	str	r2, [sp]
	ldrb	r0, [r2]
	orrs	r0, r1
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r0, r5
	beq	.LBB150_10
	mov	r0, r3
	bl	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	ldr	r2, .LCPI150_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB150_11
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #20]
	subs	r0, r0, #1
	beq	.LBB150_13
	str	r0, [r5, #20]
	b	.LBB150_13
.LBB150_10:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB150_13
.LBB150_11:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB150_13
	str	r1, [r0, #20]
.LBB150_13:
	ldr	r1, [sp]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB150_3
	str	r0, [r1, #56]
	b	.LBB150_3
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_106
.LCPI150_1:
	.long	.L__unnamed_107
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE, .Lfunc_end150-_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E:
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
	beq	.LBB151_6
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB151_3
	movs	r1, #6
.LBB151_3:
	cmp	r1, #0
	bne	.LBB151_6
	ldr	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI151_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB151_6
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	movs	r0, #1
	b	.LBB151_7
.LBB151_6:
	movs	r0, #0
.LBB151_7:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_108
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E, .Lfunc_end151-_ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E:
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
	beq	.LBB152_7
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB152_3
	movs	r1, #6
.LBB152_3:
	cmp	r1, #0
	bne	.LBB152_7
	ldr	r6, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB152_7
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB152_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB152_8
.LBB152_7:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB152_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB152_9:
	ldr	r5, [sp, #20]
	add	r0, sp, #16
	ldr	r2, .LCPI152_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB152_11
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB152_12
.LBB152_11:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE
	movs	r0, #0
.LBB152_12:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB152_8
	str	r0, [r5, #56]
	b	.LBB152_8
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_109
.LCPI152_1:
	.long	.L__unnamed_74
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E, .Lfunc_end152-_ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB153_2
	movs	r0, #6
.LBB153_2:
	cmp	r0, #4
	bne	.LBB153_5
	add	r0, sp, #12
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv13check_unquote17h24a98940bf2942b6E
	ldr	r0, [sp, #12]
	cmp	r0, #1
	bne	.LBB153_7
	add	r0, sp, #12
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB153_6
.LBB153_5:
	movs	r0, #0
	stm	r4!, {r0, r6}
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
.LBB153_6:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB153_7:
	add	r0, sp, #12
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
	movs	r0, #7
	str	r0, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #8]
	str	r0, [sp, #68]
	str	r6, [sp, #72]
.LBB153_8:
	add	r0, sp, #72
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB153_14
	mov	r3, r0
	add	r0, sp, #12
	add	r2, sp, #68
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB153_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB153_12
	str	r1, [r0, #56]
.LBB153_12:
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB153_6
	str	r0, [r1, #56]
	b	.LBB153_6
.LBB153_14:
	ldr	r0, [sp, #4]
	str	r0, [r4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB153_6
	str	r1, [r0, #56]
	b	.LBB153_6
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E, .Lfunc_end153-_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E:
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
	str	r0, [sp, #8]
	ldr	r1, [r3]
	add	r0, sp, #20
	ldr	r2, .LCPI154_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB154_3
.LBB154_1:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB154_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB154_16
.LBB154_3:
	ldr	r2, [sp, #24]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h46e2d0fd6aa53483E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB154_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB154_15
.LBB154_5:
	ldr	r0, [sp, #64]
	str	r0, [sp, #4]
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
	ldr	r0, [sp, #4]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB154_7
	str	r0, [r6, #56]
.LBB154_7:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB154_16
.LBB154_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #36]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB154_1
	ldr	r1, [sp, #36]
	str	r1, [sp, #52]
	ldr	r1, [sp, #32]
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #44
	str	r0, [sp, #56]
.LBB154_10:
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB154_14
	mov	r6, r0
	movs	r0, #7
	str	r0, [sp, #12]
	str	r0, [sp, #96]
	movs	r0, #0
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
	beq	.LBB154_13
	str	r0, [r6, #56]
.LBB154_13:
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB154_10
.LBB154_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	add	r0, sp, #44
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB154_15:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
.LBB154_16:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_76
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E, .Lfunc_end154-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h68ccc14ee20dda31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E:
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
	ldr	r1, .LCPI155_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_3
	add	r0, sp, #24
	ldr	r2, .LCPI155_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB155_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB155_9
.LBB155_3:
	add	r0, sp, #8
	ldr	r1, .LCPI155_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_6
	add	r0, sp, #24
	ldr	r2, .LCPI155_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB155_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB155_13
.LBB155_6:
	add	r0, sp, #8
	ldr	r1, .LCPI155_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E
	b	.LBB155_14
.LBB155_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
.LBB155_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB155_15
.LBB155_10:
	add	r0, sp, #8
	ldr	r1, .LCPI155_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17hfa9baee5058815a8E
	str	r6, [r4]
	b	.LBB155_15
.LBB155_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h08736ae9b89b0eb3E
.LBB155_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB155_14:
	movs	r0, #1
	str	r0, [r4]
.LBB155_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB155_16:
	add	r0, sp, #8
	ldr	r1, .LCPI155_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB155_15
	str	r1, [r0, #20]
	b	.LBB155_15
.LBB155_19:
	add	r0, sp, #8
	ldr	r1, .LCPI155_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB155_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17hf88626e17b6ebea6E
	b	.LBB155_14
.LBB155_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE
	b	.LBB155_15
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_110
.LCPI155_1:
	.long	.L__unnamed_111
.LCPI155_2:
	.long	.L__unnamed_112
.LCPI155_3:
	.long	.L__unnamed_113
.LCPI155_4:
	.long	.L__unnamed_114
.LCPI155_5:
	.long	.L__unnamed_115
.LCPI155_6:
	.long	.L__unnamed_76
.LCPI155_7:
	.long	.L__unnamed_77
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E, .Lfunc_end155-_ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE:
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
	ldr	r1, .LCPI156_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE
	b	.LBB156_14
.LBB156_2:
	add	r0, sp, #8
	ldr	r1, .LCPI156_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE
	b	.LBB156_14
.LBB156_4:
	add	r0, sp, #8
	ldr	r1, .LCPI156_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17h879113418d74cc2fE
	b	.LBB156_15
.LBB156_6:
	add	r0, sp, #8
	ldr	r1, .LCPI156_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17he0ce8e56292365cfE
	b	.LBB156_14
.LBB156_8:
	add	r0, sp, #8
	ldr	r1, .LCPI156_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE
	b	.LBB156_14
.LBB156_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI156_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h21b9c52f2b80492aE
	b	.LBB156_15
.LBB156_12:
	add	r0, sp, #8
	ldr	r1, .LCPI156_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB156_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17hed70e69f443c4100E
.LBB156_14:
	movs	r5, #1
.LBB156_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB156_16:
	movs	r5, #0
	b	.LBB156_15
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_116
.LCPI156_1:
	.long	.L__unnamed_117
.LCPI156_2:
	.long	.L__unnamed_118
.LCPI156_3:
	.long	.L__unnamed_119
.LCPI156_4:
	.long	.L__unnamed_120
.LCPI156_5:
	.long	.L__unnamed_121
.LCPI156_6:
	.long	.L__unnamed_122
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE, .Lfunc_end156-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h1f10d264ff322b9cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB157_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB157_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE, .Lfunc_end157-_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB158_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB158_4
.LBB158_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB158_4
	str	r0, [r6, #56]
.LBB158_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E, .Lfunc_end158-_ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E:
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
	ldr	r2, .LCPI159_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB159_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI159_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB159_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI159_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h482deec1171d47c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB159_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h9e870a4d8a195025E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB159_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB159_8
.LBB159_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
.LBB159_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB159_9
.LBB159_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB159_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB159_9:
	ldr	r1, [sp, #24]
	add	r0, sp, #20
	ldr	r2, .LCPI159_0
	movs	r3, #4
	str	r1, [sp]
	bl	_ZN4lisp7LispVal15expect_callable17h00ae70bb77e33f64E
	ldr	r6, [sp, #20]
	cmp	r6, #0
	beq	.LBB159_11
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
	b	.LBB159_15
.LBB159_11:
	add	r0, sp, #20
	ldrb	r0, [r0, #8]
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB159_13
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17he084be8150710d91E
	b	.LBB159_15
.LBB159_13:
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17hde27ba7e769e9a6bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB159_18
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
.LBB159_15:
	ldr	r1, [sp]
.LBB159_16:
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB159_8
	str	r0, [r1, #56]
	b	.LBB159_8
.LBB159_18:
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI159_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #56]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB159_16
	str	r0, [r2, #56]
	b	.LBB159_16
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_123
.LCPI159_1:
	.long	.L__unnamed_124
.LCPI159_2:
	.long	.L__unnamed_125
.LCPI159_3:
	.long	.L__unnamed_6
.Lfunc_end159:
	.size	_ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E, .Lfunc_end159-_ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r3, [sp, #8]
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp, #12]
	ldr	r0, [r7, #8]
	bl	_ZN4lisp9SchemeEnv10make_child17h7cddac7b5fed2829E
	mov	r6, r0
	str	r0, [sp, #16]
	str	r4, [sp, #20]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB160_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB160_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB160_7
	str	r0, [r6, #20]
	b	.LBB160_7
.LBB160_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E
.LBB160_5:
	add	r1, sp, #16
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h1d85fc852a5aa384E
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB160_7
	str	r1, [r0, #20]
.LBB160_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE, .Lfunc_end160-_ZN4lisp9SchemeEnv17eval_closure_call17hb320931610b2c39fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE:
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
.LBB161_1:
	cmp	r6, #0
	beq	.LBB161_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB161_8
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
	bl	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E
	subs	r6, #12
	adds	r4, #12
	b	.LBB161_1
.LBB161_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB161_15
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	bl	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB161_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB161_10
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	b	.LBB161_6
.LBB161_8:
	ldr	r1, .LCPI161_0
	movs	r2, #26
.LBB161_9:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB161_14
.LBB161_10:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB161_12
	str	r1, [r0, #56]
.LBB161_12:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17hd0c3e5e0819489e1E
.LBB161_13:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
.LBB161_14:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB161_15:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB161_13
	ldr	r1, .LCPI161_1
	movs	r2, #24
	b	.LBB161_9
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_126
.LCPI161_1:
	.long	.L__unnamed_127
.Lfunc_end161:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE, .Lfunc_end161-_ZN4lisp9SchemeEnv21process_dispatch_args17h0d4443b77c41bcfeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E:
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
	blo	.LBB162_2
	movs	r0, #6
.LBB162_2:
	cmp	r0, #0
	beq	.LBB162_7
	cmp	r0, #4
	bne	.LBB162_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB162_6
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_form17he37f2013a24467d0E
	b	.LBB162_20
.LBB162_6:
	movs	r0, #0
	str	r0, [r4]
	str	r5, [r4, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	b	.LBB162_20
.LBB162_7:
	ldr	r2, [r5, #8]
	ldr	r3, [r5]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h8629990c37495994E
	cmp	r0, #0
	beq	.LBB162_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB162_20
.LBB162_9:
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI162_0
	mov	r0, r6
.LBB162_10:
	cmp	r6, #16
	beq	.LBB162_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB162_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB162_13:
	ldrb	r2, [r4, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB162_10
.LBB162_14:
	ldr	r6, [r5, #8]
	adds	r1, r6, r0
	ldr	r5, [r5]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB162_16
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB162_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	ldr	r4, [sp, #4]
.LBB162_17:
	cmp	r2, #0
	beq	.LBB162_19
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB162_17
.LBB162_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB162_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_128
.Lfunc_end162:
	.size	_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E, .Lfunc_end162-_ZN4lisp9SchemeEnv4eval17h7d8447210e176a60E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E:
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
	ldr	r1, .LCPI163_0
	movs	r6, #1
	str	r6, [sp, #16]
	ldr	r3, .LCPI163_1
	ldr	r4, .LCPI163_2
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI163_3
	ldr	r3, .LCPI163_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI163_5
	ldr	r3, .LCPI163_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI163_7
	movs	r2, #3
	str	r2, [sp, #20]
	ldr	r3, .LCPI163_8
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI163_9
	ldr	r3, .LCPI163_10
	mov	r0, r5
	ldr	r4, [sp, #24]
	mov	r2, r4
	ldr	r6, .LCPI163_2
	blx	r6
	ldr	r1, .LCPI163_11
	ldr	r3, .LCPI163_12
	mov	r0, r5
	ldr	r2, [sp, #20]
	ldr	r6, .LCPI163_2
	blx	r6
	ldr	r1, .LCPI163_13
	ldr	r3, .LCPI163_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_15
	ldr	r3, .LCPI163_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_17
	movs	r4, #7
	ldr	r3, .LCPI163_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI163_18
	blx	r6
	ldr	r1, .LCPI163_20
	movs	r2, #9
	ldr	r3, .LCPI163_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI163_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI163_21
	blx	r6
	ldr	r1, .LCPI163_23
	ldr	r3, .LCPI163_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_25
	ldr	r3, .LCPI163_26
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_27
	ldr	r3, .LCPI163_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_29
	ldr	r3, .LCPI163_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_31
	movs	r2, #8
	ldr	r3, .LCPI163_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI163_33
	ldr	r3, .LCPI163_34
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_35
	ldr	r3, .LCPI163_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_37
	ldr	r3, .LCPI163_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_39
	ldr	r3, .LCPI163_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_41
	ldr	r3, .LCPI163_42
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI163_43
	movs	r2, #6
	str	r2, [sp]
	ldr	r3, .LCPI163_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI163_45
	ldr	r3, .LCPI163_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #20]
	ldr	r1, .LCPI163_47
	ldr	r6, [sp, #24]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r4, sp, #52
	mov	r0, r4
	ldr	r1, .LCPI163_47
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #88]
	ldr	r0, .LCPI163_48
	str	r0, [sp, #64]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	ldr	r1, .LCPI163_49
	ldr	r3, .LCPI163_50
	mov	r0, r5
	ldr	r2, [sp]
	ldr	r4, .LCPI163_2
	blx	r4
	ldr	r1, .LCPI163_51
	ldr	r3, .LCPI163_52
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
.LCPI163_0:
	.long	.L__unnamed_21
.LCPI163_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf133ec0175fe041E
.LCPI163_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E
.LCPI163_3:
	.long	.L__unnamed_11
.LCPI163_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5dca40c7438209fbE
.LCPI163_5:
	.long	.L__unnamed_19
.LCPI163_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha6c4625202ad9378E
.LCPI163_7:
	.long	.L__unnamed_17
.LCPI163_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h97b4b2a07f55cf9dE
.LCPI163_9:
	.long	.L__unnamed_129
.LCPI163_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17hffd8f9bc6cdb544cE
.LCPI163_11:
	.long	.L__unnamed_24
.LCPI163_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd9796f57a9728785E
.LCPI163_13:
	.long	.L__unnamed_13
.LCPI163_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6e46ba7f60eae175E
.LCPI163_15:
	.long	.L__unnamed_130
.LCPI163_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0ebd907d440192b3E
.LCPI163_17:
	.long	.L__unnamed_131
.LCPI163_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h811bcf7b4d1c5d8aE
.LCPI163_19:
	.long	.L__unnamed_132
.LCPI163_20:
	.long	.L__unnamed_133
.LCPI163_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb45b6d9d993da407E
.LCPI163_22:
	.long	.L__unnamed_134
.LCPI163_23:
	.long	.L__unnamed_135
.LCPI163_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h013b95affbfeafd8E
.LCPI163_25:
	.long	.L__unnamed_8
.LCPI163_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h31c2b4a2c4312b26E
.LCPI163_27:
	.long	.L__unnamed_23
.LCPI163_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc88db66ed3f557f3E
.LCPI163_29:
	.long	.L__unnamed_2
.LCPI163_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0c74d363d995c1b4E
.LCPI163_31:
	.long	.L__unnamed_27
.LCPI163_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfaff6dcaad1e82fbE
.LCPI163_33:
	.long	.L__unnamed_28
.LCPI163_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfe3d8760f002bf51E
.LCPI163_35:
	.long	.L__unnamed_16
.LCPI163_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h83b126421f2bfc00E
.LCPI163_37:
	.long	.L__unnamed_5
.LCPI163_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc9dfa4320eacd821E
.LCPI163_39:
	.long	.L__unnamed_4
.LCPI163_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1c0b338312b1e7b1E
.LCPI163_41:
	.long	.L__unnamed_7
.LCPI163_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2a0eab92f25a0968E
.LCPI163_43:
	.long	.L__unnamed_22
.LCPI163_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc18be45967d2a7a8E
.LCPI163_45:
	.long	.L__unnamed_1
.LCPI163_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h077c9063615e7ee4E
.LCPI163_47:
	.long	.L__unnamed_9
.LCPI163_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4a9eebb9484bba58E
.LCPI163_49:
	.long	.L__unnamed_26
.LCPI163_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf7854e5ec0332a4fE
.LCPI163_51:
	.long	.L__unnamed_136
.LCPI163_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17he0912ac33da78b89E
.Lfunc_end163:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E, .Lfunc_end163-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17he284c38a10605661E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E:
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
	bl	_ZN4lisp9SymbolMap3set17h337c87b3fc05c8d8E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end164:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E, .Lfunc_end164-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h6f3cb12736874b58E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E:
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
	str	r1, [sp, #8]
.LBB165_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB165_6
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	add	r0, sp, #12
	mov	r1, r6
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv9eval_call17h8a6cd2679525c00fE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB165_7
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB165_5
	str	r1, [r0, #56]
.LBB165_5:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB165_1
.LBB165_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	b	.LBB165_8
.LBB165_7:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB165_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E, .Lfunc_end165-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h30099f9faef78ff9E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	bl	_ZN4lisp15LispListBuilder3new17h865f324754cb7af1E
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r6, .LCPI166_0
.LBB166_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB166_14
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB166_4
	movs	r1, #6
.LBB166_4:
	cmp	r1, #4
	bne	.LBB166_6
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB166_8
.LBB166_6:
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	ldr	r1, [r5, #8]
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB166_1
	ldr	r1, [sp, #16]
	b	.LBB166_10
.LBB166_8:
	ldr	r1, [r5, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI166_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h2c23ddda7f2d1e04E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB166_11
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB166_10:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB166_17
.LBB166_11:
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
.LBB166_12:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbe36e4edf831575E
	cmp	r0, #0
	beq	.LBB166_14
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17hc7c6ad64a09c394aE
	b	.LBB166_12
.LBB166_14:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB166_16
	str	r2, [r1, #56]
.LBB166_16:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB166_17:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI166_0:
	.long	.L__unnamed_5
.Lfunc_end166:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E, .Lfunc_end166-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17hce580e85f0257693E
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
.LBB167_1:
	cmp	r5, #0
	beq	.LBB167_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB167_1
.LBB167_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end167:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E, .Lfunc_end167-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB168_2
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
	b	.LBB168_3
.LBB168_2:
	movs	r1, #0
.LBB168_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end168:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE, .Lfunc_end168-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h8fe04f008939d83dE
	.cantunwind
	.fnend

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.size	.L__unnamed_6, 0

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

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_137, 11

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
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\203\001\000\000\022\000\000"
	.size	.L__unnamed_71, 16

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
	.p2align	2
.L__unnamed_72:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\234\001\000\000\022\000\000"
	.size	.L__unnamed_72, 16

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
	.p2align	2
.L__unnamed_73:
	.long	.L__unnamed_137
	.asciz	"\013\000\000\000\247\001\000\000\022\000\000"
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

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.byte	32
	.size	.L__unnamed_79, 1

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"#<procedure>"
	.size	.L__unnamed_81, 12

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"#<procedure:"
	.size	.L__unnamed_80, 12

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	62
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"#<void>"
	.size	.L__unnamed_82, 7

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"lambda"
	.size	.L__unnamed_83, 6

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.byte	46
	.size	.L__unnamed_138, 1

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
	.p2align	2
.L__unnamed_84:
	.long	.L__unnamed_138
	.asciz	"\001\000\000"
	.size	.L__unnamed_84, 8

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_85, 37

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"define"
	.size	.L__unnamed_86, 6

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_91, 37

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_87, 30

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	"define: expected body"
	.size	.L__unnamed_88, 21

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"define: expected value"
	.size	.L__unnamed_89, 22

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"define-macro"
	.size	.L__unnamed_90, 12

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_92, 21

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_94, 38

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"let binding"
	.size	.L__unnamed_93, 11

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"let"
	.size	.L__unnamed_95, 3

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"let: expected body"
	.size	.L__unnamed_96, 18

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_97, 24

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"if"
	.size	.L__unnamed_98, 2

	.type	.L__unnamed_99,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_99:
	.ascii	"case"
	.size	.L__unnamed_99, 4

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"case: expected case list"
	.size	.L__unnamed_100, 24

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_101, 25

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"case: expected case"
	.size	.L__unnamed_102, 19

	.type	.L__unnamed_139,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_139:
	.ascii	"else"
	.size	.L__unnamed_139, 4

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
	.p2align	2
.L__unnamed_103:
	.long	.L__unnamed_139
	.asciz	"\004\000\000"
	.size	.L__unnamed_103, 8

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"case: expected body"
	.size	.L__unnamed_104, 19

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_105, 35

	.type	.L__unnamed_106,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_106:
	.ascii	"when"
	.size	.L__unnamed_106, 4

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"when: expected body"
	.size	.L__unnamed_107, 19

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_75
	.asciz	"\007\000\000"
	.size	.L__unnamed_108, 8

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_74
	.asciz	"\020\000\000"
	.size	.L__unnamed_109, 8

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_77
	.asciz	"\005\000\000"
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_76
	.asciz	"\n\000\000"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_86
	.asciz	"\006\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	.L__unnamed_90
	.asciz	"\f\000\000"
	.size	.L__unnamed_113, 8

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
	.ascii	"begin"
	.size	.L__unnamed_140, 5

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_140
	.asciz	"\005\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
	.p2align	2
.L__unnamed_115:
	.long	.L__unnamed_83
	.asciz	"\006\000\000"
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_65
	.asciz	"\004\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_95
	.asciz	"\003\000\000"
	.size	.L__unnamed_117, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
	.ascii	"letrec"
	.size	.L__unnamed_141, 6

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_141
	.asciz	"\006\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_98
	.asciz	"\002\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_106
	.asciz	"\004\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"unless"
	.size	.L__unnamed_142, 6

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_142
	.asciz	"\006\000\000"
	.size	.L__unnamed_121, 8

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_99
	.asciz	"\004\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_123,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_123:
	.ascii	"call"
	.size	.L__unnamed_123, 4

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"call: expected list"
	.size	.L__unnamed_124, 19

	.type	.L__unnamed_125,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_125:
	.ascii	"eval"
	.size	.L__unnamed_125, 4

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_126, 26

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_127, 24

	.type	.L__unnamed_128,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_128:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_128, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	43
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.byte	45
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.byte	42
	.size	.L__unnamed_19, 1

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"car"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_129,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_129:
	.ascii	"cadr"
	.size	.L__unnamed_129, 4

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"cdr"
	.size	.L__unnamed_24, 3

	.type	.L__unnamed_13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
	.ascii	"cddr"
	.size	.L__unnamed_13, 4

	.type	.L__unnamed_130,%object
.L__unnamed_130:
	.ascii	"cons"
	.size	.L__unnamed_130, 4

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"display"
	.size	.L__unnamed_131, 7

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"print"
	.size	.L__unnamed_132, 5

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"displayln"
	.size	.L__unnamed_133, 9

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"println"
	.size	.L__unnamed_134, 7

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"newline"
	.size	.L__unnamed_135, 7

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.byte	61
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.byte	60
	.size	.L__unnamed_2, 1

	.type	.L__unnamed_27,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_27:
	.ascii	"for-each"
	.size	.L__unnamed_27, 8

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"pair?"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"list?"
	.size	.L__unnamed_16, 5

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"list*"
	.size	.L__unnamed_5, 5

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"apply"
	.size	.L__unnamed_4, 5

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"map"
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"append"
	.size	.L__unnamed_22, 6

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"max"
	.size	.L__unnamed_1, 3

	.type	.L__unnamed_9,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_9:
	.ascii	"set!"
	.size	.L__unnamed_9, 4

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"length"
	.size	.L__unnamed_26, 6

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
	.ascii	"error"
	.size	.L__unnamed_136, 5

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_10, 30

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"expected list"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car: expected list"
	.size	.L__unnamed_18, 18

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_25, 18

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_14, 19

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_3, 28

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"display: expected argument"
	.size	.L__unnamed_15, 26

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_20, 28

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
