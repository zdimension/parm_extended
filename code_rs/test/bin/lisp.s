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
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE:
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E
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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E:
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
	ldr	r2, .LCPI4_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB4_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB4_7
.LBB4_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #7
	bne	.LBB4_5
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB4_5
	mov	r0, sp
	movs	r1, #1
	b	.LBB4_6
.LBB4_5:
	mov	r0, sp
	movs	r1, #0
.LBB4_6:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB4_7:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB5_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI5_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB5_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI5_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB5_6
.LBB5_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB5_5
.LBB5_4:
	ldr	r1, .LCPI5_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB5_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB5_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	blt	.LBB5_8
	mov	r5, r1
.LBB5_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB5_5
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E:
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
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB6_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB6_11
.LBB6_2:
	ldr	r0, [sp, #4]
	movs	r1, #255
	mvns	r5, r1
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB6_9
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB6_4:
	cmp	r1, #0
	beq	.LBB6_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB6_7
	movs	r2, #63
	b	.LBB6_8
.LBB6_7:
	uxtb	r2, r2
.LBB6_8:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB6_4
.LBB6_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
.LBB6_10:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB6_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	str	r0, [sp]
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r4, .LCPI7_1
.LBB7_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB7_9
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	str	r5, [sp, #4]
	ldr	r5, [r5, #36]
	add	r0, sp, #16
	movs	r3, #6
	ldr	r2, .LCPI7_0
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	cmp	r5, #7
	beq	.LBB7_4
	str	r4, [sp, #4]
.LBB7_4:
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB7_7
	b	.LBB7_12
.LBB7_5:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	cmp	r6, #7
	beq	.LBB7_7
	mov	r5, r4
.LBB7_7:
	ldr	r0, [r5]
	cmp	r0, #0
	bne	.LBB7_5
	ldr	r5, [sp, #4]
	b	.LBB7_1
.LBB7_9:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB7_11
	str	r2, [r1, #56]
.LBB7_11:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB7_13
.LBB7_12:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB7_13:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_4
.LCPI7_1:
	.long	.L__unnamed_5
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E:
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
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB8_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB8_6
.LBB8_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #36]
	cmp	r0, #7
	bne	.LBB8_4
	mov	r0, sp
	movs	r1, #1
	b	.LBB8_5
.LBB8_4:
	mov	r0, sp
	movs	r1, #0
.LBB8_5:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB8_6:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_6
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	cmp	r0, #0
	beq	.LBB9_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI9_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB9_4
.LBB9_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB9_6
.LBB9_3:
	ldr	r1, .LCPI9_0
	movs	r2, #4
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB9_7
.LBB9_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI9_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB9_8
.LBB9_5:
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
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI9_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB9_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI9_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB9_5
	ldr	r0, [sp, #8]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB9_7
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_7
.LCPI9_1:
	.long	.L__unnamed_8
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE:
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
	ldr	r2, .LCPI10_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB10_3
.LBB10_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB10_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB10_6
.LBB10_3:
	str	r5, [sp, #8]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r5, [sp, #20]
	cmp	r5, #0
	beq	.LBB10_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r6, [sp, #28]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #20
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r4, #8]
	str	r5, [r4]
	ldr	r0, [sp, #8]
.LBB10_5:
	str	r0, [r4, #4]
.LBB10_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB10_7:
	ldr	r5, [sp, #24]
	add	r0, sp, #32
	ldr	r2, .LCPI10_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB10_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB10_10
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB10_2
.LBB10_10:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #16]
	str	r0, [sp, #12]
.LBB10_11:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB10_15
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #36]
	str	r0, [sp, #4]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r6, sp, #32
	mov	r0, r6
	bl	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E
	add	r0, sp, #20
	ldr	r1, [sp, #8]
	ldr	r2, [sp]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB10_18
	ldr	r1, [sp, #24]
	add	r0, sp, #12
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	ldr	r0, [sp, #4]
	cmp	r0, #7
	beq	.LBB10_11
	ldr	r5, .LCPI10_1
	b	.LBB10_11
.LBB10_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #12]
	beq	.LBB10_17
	str	r2, [r1, #56]
.LBB10_17:
	movs	r1, #0
	str	r1, [r4]
	b	.LBB10_5
.LBB10_18:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	add	r0, sp, #12
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB10_6
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_9
.LCPI10_1:
	.long	.L__unnamed_5
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE:
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
	ldr	r2, .LCPI11_0
	movs	r3, #26
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB11_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB11_11
.LBB11_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB11_9
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB11_4:
	cmp	r1, #0
	beq	.LBB11_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB11_7
	movs	r2, #63
	b	.LBB11_8
.LBB11_7:
	uxtb	r2, r2
.LBB11_8:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB11_4
.LBB11_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
.LBB11_10:
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB11_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_10
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	mov	r6, r0
	movs	r1, #0
	str	r1, [sp, #72]
	str	r1, [sp, #68]
	str	r1, [sp, #64]
	movs	r0, #4
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r1, [sp, #52]
	movs	r0, #8
	str	r0, [sp, #48]
	str	r1, [sp, #12]
	mvns	r5, r1
	str	r5, [sp, #76]
	add	r4, sp, #48
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	cmp	r0, #0
	beq	.LBB12_4
	ldr	r1, [r0]
	add	r0, sp, #92
	ldr	r2, .LCPI12_0
	movs	r3, #9
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB12_7
	ldr	r1, [sp, #96]
.LBB12_3:
	ldr	r2, [sp, #100]
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
	b	.LBB12_5
.LBB12_4:
	ldr	r1, .LCPI12_0
	movs	r2, #9
	mov	r0, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB12_5:
	add	r0, sp, #48
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE
.LBB12_6:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB12_7:
	mov	r0, r4
	adds	r0, #28
	str	r0, [sp, #36]
	adds	r4, #12
	str	r4, [sp, #32]
	ldr	r2, [sp, #96]
	str	r6, [sp, #16]
	str	r5, [sp, #8]
.LBB12_8:
	ldr	r0, [r2]
	cmp	r0, #0
	bne	.LBB12_9
	b	.LBB12_63
.LBB12_9:
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #28]
	ldr	r4, [r2, #36]
	add	r0, sp, #92
	movs	r3, #9
	ldr	r2, .LCPI12_0
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	cmp	r4, #7
	beq	.LBB12_11
	ldr	r0, .LCPI12_1
	str	r0, [sp, #28]
.LBB12_11:
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, #0
	bne	.LBB12_3
	add	r0, sp, #80
	movs	r3, #9
	ldr	r2, .LCPI12_0
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #80]
	cmp	r2, #0
	beq	.LBB12_13
	b	.LBB12_64
.LBB12_13:
	ldr	r4, [r1]
	ldr	r1, [r4, #56]
	adds	r1, r1, #1
	str	r1, [r4, #56]
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r1, [sp, #20]
	str	r0, [r1, #56]
	ldr	r6, [sp, #72]
	adds	r1, r6, #1
	ldr	r5, [sp, #56]
	cmp	r5, #0
	str	r4, [sp, #24]
	beq	.LBB12_22
	cmp	r6, #15
	beq	.LBB12_18
	cmp	r6, #7
	bne	.LBB12_20
	cmp	r5, #5
	bhi	.LBB12_22
	movs	r6, #7
	b	.LBB12_39
.LBB12_18:
	cmp	r5, #12
	bhi	.LBB12_22
	movs	r6, #15
	b	.LBB12_39
.LBB12_20:
	movs	r0, #2
	mvns	r0, r0
	cmp	r5, r0
	bhi	.LBB12_39
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r5, r2
	bls	.LBB12_39
.LBB12_22:
	adds	r0, r6, #2
	cmp	r1, r0
	bhs	.LBB12_39
	str	r6, [sp, #44]
	mov	r6, r5
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E
	cmp	r0, #1
	bne	.LBB12_29
	mov	r5, r1
	subs	r1, r1, r6
	ldr	r0, [sp, #52]
	subs	r0, r0, r6
	cmp	r0, r1
	bhs	.LBB12_26
	add	r0, sp, #48
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE
.LBB12_26:
	ldr	r0, [sp, #12]
	str	r0, [sp, #68]
	cmp	r5, #0
	ldr	r4, [sp, #8]
	beq	.LBB12_35
	ldr	r0, [sp, #64]
	cmp	r0, r5
	bhs	.LBB12_30
	ldr	r0, [sp, #32]
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	ldr	r0, [sp, #68]
	b	.LBB12_31
.LBB12_29:
	mov	r5, r6
	ldr	r6, [sp, #44]
	b	.LBB12_39
.LBB12_30:
	movs	r0, #0
.LBB12_31:
	lsls	r1, r0, #3
	ldr	r2, [sp, #60]
	adds	r2, r2, r1
	movs	r1, #1
.LBB12_32:
	cmp	r1, r5
	bhs	.LBB12_34
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB12_32
.LBB12_34:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r0, r0, r1
.LBB12_35:
	str	r4, [sp, #76]
	str	r0, [sp, #68]
	subs	r0, r5, #1
	str	r0, [sp, #72]
	ldr	r0, [sp, #56]
	lsls	r5, r0, #4
	ldr	r6, [sp, #48]
	ldr	r4, [sp, #12]
.LBB12_36:
	cmp	r5, #0
	beq	.LBB12_38
	ldr	r0, [r6]
	ldr	r2, [sp, #72]
	ands	r2, r0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	subs	r5, #16
	adds	r4, r4, #1
	adds	r6, #16
	b	.LBB12_36
.LBB12_38:
	ldr	r6, [sp, #72]
	ldr	r5, [sp, #56]
	ldr	r4, [sp, #24]
.LBB12_39:
	ldr	r0, .LCPI12_2
	muls	r0, r4, r0
	str	r0, [sp, #44]
	ands	r6, r0
	ldr	r0, [sp, #68]
	str	r0, [sp, #40]
	cmp	r6, r0
	blo	.LBB12_40
	b	.LBB12_69
.LBB12_40:
	ldr	r1, [sp, #60]
	lsls	r4, r6, #3
	ldr	r0, [r1, r4]
	adds	r3, r0, #1
	beq	.LBB12_47
	mov	r4, r6
	ldr	r2, [sp, #48]
.LBB12_42:
	cmp	r0, r5
	bhs	.LBB12_65
	mov	r6, r5
	lsls	r0, r0, #4
	ldr	r5, [r2, r0]
	ldr	r3, [sp, #44]
	eors	r5, r3
	adds	r3, r2, r0
	ldr	r0, [r3, #4]
	orrs	r0, r5
	beq	.LBB12_49
	lsls	r5, r4, #3
	adds	r0, r1, r5
	ldr	r3, [r0, #4]
	adds	r0, r3, #1
	beq	.LBB12_54
	ldr	r0, [sp, #40]
	cmp	r3, r0
	bhs	.LBB12_66
	lsls	r0, r3, #3
	ldr	r0, [r1, r0]
	mov	r4, r3
	mov	r5, r6
	b	.LBB12_42
.LBB12_47:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #48
	movs	r3, #0
	ldr	r2, [sp, #44]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E
	ldr	r1, [sp, #68]
	cmp	r6, r1
	bhs	.LBB12_70
	ldr	r1, [sp, #60]
	str	r0, [r1, r4]
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #28]
	b	.LBB12_8
.LBB12_49:
	ldr	r0, [r3, #8]
	ldr	r2, [sp, #24]
	cmp	r0, r2
	bne	.LBB12_62
	ldr	r0, [r3, #12]
	ldr	r1, [sp, #20]
	str	r1, [r3, #12]
	ldr	r1, [r2, #56]
	subs	r1, r1, #1
	beq	.LBB12_52
	str	r1, [r2, #56]
.LBB12_52:
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #28]
	bne	.LBB12_53
	b	.LBB12_8
.LBB12_53:
	str	r1, [r0, #56]
	b	.LBB12_8
.LBB12_54:
	mov	r0, r1
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #36]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE
	mov	r3, r1
	ldr	r1, [sp, #68]
	cmp	r4, r1
	bhs	.LBB12_71
	cmp	r0, #0
	mov	r4, r1
	beq	.LBB12_57
	mov	r4, r3
.LBB12_57:
	ldr	r2, [sp, #60]
	adds	r5, r2, r5
	str	r4, [r5, #4]
	cmp	r0, #1
	ldr	r5, [sp, #8]
	bne	.LBB12_60
	cmp	r3, r1
	ldr	r4, [sp, #24]
	bhs	.LBB12_72
	lsls	r0, r3, #3
	str	r6, [r2, r0]
	b	.LBB12_61
.LBB12_60:
	ldr	r0, [sp, #32]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE
	ldr	r4, [sp, #24]
.LBB12_61:
	str	r4, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #48
	movs	r3, #0
	ldr	r2, [sp, #44]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E
	ldr	r2, [sp, #28]
	ldr	r6, [sp, #16]
	b	.LBB12_8
.LBB12_62:
	b	.LBB12_62
.LBB12_63:
	add	r4, sp, #92
	add	r1, sp, #48
	movs	r2, #32
	mov	r0, r4
	bl	__aeabi_memcpy
	movs	r0, #10
	str	r0, [sp, #128]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r6]
	str	r0, [r6, #4]
	b	.LBB12_6
.LBB12_64:
	str	r2, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	b	.LBB12_5
.LBB12_65:
	ldr	r2, .LCPI12_4
	mov	r1, r5
	b	.LBB12_68
.LBB12_66:
	ldr	r2, .LCPI12_5
	mov	r0, r3
.LBB12_67:
	ldr	r1, [sp, #40]
.LBB12_68:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
.LBB12_69:
	ldr	r2, .LCPI12_3
	mov	r0, r6
	b	.LBB12_67
.LBB12_70:
	ldr	r2, .LCPI12_8
	mov	r0, r6
	b	.LBB12_68
.LBB12_71:
	ldr	r2, .LCPI12_6
	mov	r0, r4
	b	.LBB12_68
.LBB12_72:
	ldr	r2, .LCPI12_7
	mov	r0, r3
	b	.LBB12_68
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_11
.LCPI12_1:
	.long	.L__unnamed_5
.LCPI12_2:
	.long	656542357
.LCPI12_3:
	.long	.L__unnamed_12
.LCPI12_4:
	.long	.L__unnamed_13
.LCPI12_5:
	.long	.L__unnamed_14
.LCPI12_6:
	.long	.L__unnamed_15
.LCPI12_7:
	.long	.L__unnamed_16
.LCPI12_8:
	.long	.L__unnamed_17
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h649350510af94156E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_4
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB13_5
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
.LBB13_3:
	str	r0, [r4, #4]
	b	.LBB13_8
.LBB13_4:
	ldr	r1, .LCPI13_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB13_8
.LBB13_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB13_7
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_9
.LBB13_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB13_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB13_9:
	str	r6, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	b	.LBB13_3
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_18
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	cmp	r0, #0
	beq	.LBB14_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB14_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB14_6
.LBB14_3:
	ldr	r1, .LCPI14_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB14_7
.LBB14_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI14_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB14_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB14_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB14_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB14_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB14_7
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_19
.LCPI14_1:
	.long	.L__unnamed_20
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E:
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
.LBB15_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB15_6
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI15_0
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB15_7
	cmp	r6, #7
	beq	.LBB15_5
	ldr	r5, .LCPI15_1
.LBB15_5:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB15_1
.LBB15_6:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB15_8
.LBB15_7:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB15_8:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_21
.LCPI15_1:
	.long	.L__unnamed_5
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E:
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
.LBB16_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB16_6
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI16_0
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB16_7
	cmp	r6, #7
	beq	.LBB16_5
	ldr	r5, .LCPI16_1
.LBB16_5:
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	b	.LBB16_1
.LBB16_6:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB16_8
.LBB16_7:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB16_8:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_22
.LCPI16_1:
	.long	.L__unnamed_5
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE:
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
	mov	r0, sp
	ldr	r2, .LCPI17_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB17_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB17_10
.LBB17_3:
	ldr	r1, .LCPI17_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB17_10
.LBB17_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI17_1
.LBB17_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB17_9
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #36]
	cmp	r3, #7
	beq	.LBB17_8
	mov	r1, r2
.LBB17_8:
	adds	r0, r0, #1
	b	.LBB17_5
.LBB17_9:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB17_10:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_23
.LCPI17_1:
	.long	.L__unnamed_5
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E:
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
	ldr	r2, .LCPI18_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB18_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #4
	ldr	r2, .LCPI18_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_4
.LBB18_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB18_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB18_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #4
	ldr	r2, .LCPI18_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_6
.LBB18_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB18_3
.LBB18_6:
	ldr	r5, [sp, #8]
.LBB18_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB18_12
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI18_1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB18_5
	cmp	r6, #7
	beq	.LBB18_11
	ldr	r5, .LCPI18_3
.LBB18_11:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB18_7
.LBB18_12:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB18_3
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_24
.LCPI18_1:
	.long	.L__unnamed_25
.LCPI18_2:
	.long	.L__unnamed_26
.LCPI18_3:
	.long	.L__unnamed_5
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	cmp	r0, #0
	beq	.LBB20_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB20_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB20_6
.LBB20_3:
	ldr	r1, .LCPI20_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB20_7
.LBB20_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_1
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB20_8
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
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB20_7
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_27
.LCPI20_1:
	.long	.L__unnamed_28
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE:
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
	ldr	r2, .LCPI22_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB22_3
.LBB22_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
.LBB22_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB22_5
.LBB22_3:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI22_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB22_6
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
.LBB22_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB22_6:
	ldr	r6, [sp, #20]
	ldr	r1, [r5]
	add	r0, sp, #16
	ldr	r2, .LCPI22_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB22_1
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB22_2
.LBB22_9:
	ldr	r5, [sp, #8]
	add	r0, sp, #16
	ldr	r2, .LCPI22_2
	movs	r3, #0
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r3, [sp, #20]
	mov	r0, r4
	ldr	r1, [sp]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB22_5
	str	r0, [r5, #56]
	b	.LBB22_5
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_29
.LCPI22_1:
	.long	.L__unnamed_30
.LCPI22_2:
	.long	.L__unnamed_31
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r2
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E
	pop	{r7, pc}
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E:
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
	ldr	r2, .LCPI24_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB24_2
.LBB24_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB24_4
.LBB24_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI24_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB24_6
.LBB24_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB24_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB24_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB24_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI24_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB24_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB24_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB24_5
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_32
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB25_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI25_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB25_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI25_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB25_5
.LBB25_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB25_6
.LBB25_4:
	ldr	r1, .LCPI25_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB25_6
.LBB25_5:
	ldr	r0, [sp, #60]
	subs	r0, r6, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB25_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_33
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI26_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB26_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI26_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB26_6
.LBB26_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB26_5
.LBB26_4:
	ldr	r1, .LCPI26_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB26_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB26_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB26_8
	mov	r5, r1
.LBB26_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB26_5
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_34
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E:
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
	ldr	r2, .LCPI27_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB27_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB27_4
.LBB27_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB27_6
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
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI27_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB27_8
.LBB27_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB27_10
.LBB27_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB27_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB27_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB27_5
.LBB27_11:
	ldr	r5, [sp, #12]
.LBB27_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB27_19
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI27_0
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB27_7
	cmp	r6, #7
	beq	.LBB27_16
	ldr	r5, .LCPI27_1
.LBB27_16:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB27_18
	mov	r0, r4
.LBB27_18:
	mov	r4, r0
	b	.LBB27_12
.LBB27_19:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB27_5
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_35
.LCPI27_1:
	.long	.L__unnamed_5
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB28_2
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB28_3
.LBB28_2:
	ldr	r1, .LCPI28_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB28_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_36
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r0
	mov	r0, r2
	bl	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	cmp	r0, #0
	beq	.LBB29_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI29_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB29_7
.LBB29_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI29_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
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
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB29_7
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_27
.LCPI29_1:
	.long	.L__unnamed_28
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE:
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
.LBB30_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB30_15
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #36]
	cmp	r3, #7
	beq	.LBB30_4
	ldr	r6, .LCPI30_0
.LBB30_4:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #36]
	cmp	r4, #6
	bne	.LBB30_10
	ldr	r5, [r3, #8]
	adds	r2, r5, r0
	ldr	r4, [r3]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB30_7
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB30_7:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB30_8:
	cmp	r2, #0
	beq	.LBB30_11
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB30_8
.LBB30_10:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r0, [sp, #16]
	b	.LBB30_12
.LBB30_11:
	str	r0, [sp, #16]
.LBB30_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB30_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB30_14:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB30_1
.LBB30_15:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_5
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE
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
	beq	.LBB31_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB31_2:
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E, .Lfunc_end31-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE,%function
	.code	16
	.thumb_func
_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE:
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
.LBB32_1:
	cmp	r1, #0
	beq	.LBB32_7
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	ldr	r5, [r4, #56]
	subs	r5, r5, #1
	beq	.LBB32_4
	str	r5, [r4, #56]
.LBB32_4:
	ldr	r4, [r3, #56]
	subs	r4, r4, #1
	beq	.LBB32_6
	str	r4, [r3, #56]
.LBB32_6:
	subs	r2, #16
	b	.LBB32_1
.LBB32_7:
	ldr	r1, [r0, #20]
.LBB32_8:
	cmp	r1, #0
	beq	.LBB32_10
	subs	r1, r1, #1
	str	r1, [r0, #20]
	b	.LBB32_8
.LBB32_10:
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE, .Lfunc_end32-_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB33_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB33_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB33_3:
	pop	{r7, pc}
.LBB33_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB33_3
	str	r1, [r0, #56]
	pop	{r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E, .Lfunc_end33-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E,%function
	.code	16
	.thumb_func
_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	cmp	r1, #8
	blo	.LBB34_2
	movs	r1, #6
.LBB34_2:
	cmp	r1, #6
	bhi	.LBB34_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI34_0:
	add	pc, r1
	.p2align	2
.LJTI34_0:
	.byte	(.LBB34_9-(.LCPI34_0+4))/2
	.byte	(.LBB34_5-(.LCPI34_0+4))/2
	.byte	(.LBB34_5-(.LCPI34_0+4))/2
	.byte	(.LBB34_9-(.LCPI34_0+4))/2
	.byte	(.LBB34_7-(.LCPI34_0+4))/2
	.byte	(.LBB34_5-(.LCPI34_0+4))/2
	.byte	(.LBB34_8-(.LCPI34_0+4))/2
	.p2align	1
.LBB34_5:
	pop	{r4, r5, r7, pc}
.LBB34_6:
	mov	r0, r4
	bl	_ZN4core3ptr124drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17h1ffba288854b265aE
	pop	{r4, r5, r7, pc}
.LBB34_7:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	pop	{r4, r5, r7, pc}
.LBB34_8:
	cmp	r0, #2
	bne	.LBB34_10
.LBB34_9:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r5, r7, pc}
.LBB34_10:
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
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB34_5
	str	r1, [r0, #40]
	pop	{r4, r5, r7, pc}
.Lfunc_end34:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E, .Lfunc_end34-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
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
	beq	.LBB35_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB35_3
	str	r2, [r1, #56]
.LBB35_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB35_5
	str	r1, [r0, #56]
.LBB35_5:
	bx	lr
.Lfunc_end35:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE, .Lfunc_end35-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E,%function
	.code	16
	.thumb_func
_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB36_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	pop	{r4, r6, r7, pc}
.LBB36_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E, .Lfunc_end36-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
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
	beq	.LBB37_2
	str	r2, [r1, #56]
.LBB37_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB37_4
	str	r1, [r0, #56]
.LBB37_4:
	bx	lr
.Lfunc_end37:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E, .Lfunc_end37-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
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
.LBB38_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB38_1
	pop	{r4, r6, r7, pc}
.Lfunc_end38:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE, .Lfunc_end38-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E,%function
	.code	16
	.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E:
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
.LBB39_1:
	cmp	r6, #0
	beq	.LBB39_3
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
	b	.LBB39_4
.LBB39_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB39_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	cmp	r5, #0
	bne	.LBB39_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E, .Lfunc_end39-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E:
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
.LBB40_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB40_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB40_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB40_4:
	cmp	r0, r5
	bne	.LBB40_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB40_1
.LBB40_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB40_12
	cmp	r0, r5
	beq	.LBB40_9
	b	.LBB40_12
.LBB40_8:
	mov	r2, r4
.LBB40_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB40_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB40_12
.LBB40_11:
	movs	r1, #1
.LBB40_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E, .Lfunc_end40-_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E
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
	bne	.LBB41_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB41_2:
	cmp	r1, r5
	beq	.LBB41_4
	adds	r4, #12
	b	.LBB41_5
.LBB41_4:
	movs	r4, #0
.LBB41_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end41:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE, .Lfunc_end41-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	blo	.LBB42_3
	cmp	r3, r1
	bhi	.LBB42_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB42_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB42_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end42:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E, .Lfunc_end42-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB43_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.LBB43_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E, .Lfunc_end43-_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
	.cantunwind
	.fnend

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E","ax",%progbits
	.p2align	1
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E,%function
	.code	16
	.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E, .Lfunc_end44-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
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
	beq	.LBB45_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	pop	{r7, pc}
.LBB45_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end45:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E, .Lfunc_end45-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
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
.LBB46_1:
	cmp	r6, r1
	beq	.LBB46_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB46_4
	adds	r6, r6, #1
	b	.LBB46_10
.LBB46_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB46_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB46_9
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
	beq	.LBB46_11
	adds	r6, r6, #4
	b	.LBB46_10
.LBB46_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB46_10
.LBB46_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB46_10:
	stm	r0!, {r2}
	b	.LBB46_1
.LBB46_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E, .Lfunc_end46-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
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
.LBB47_1:
	cmp	r4, r1
	beq	.LBB47_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB47_1
.LBB47_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E, .Lfunc_end47-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
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
	beq	.LBB48_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB48_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	rsbs	r1, r1, #0
.LBB48_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB48_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB48_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB48_6:
	cmp	r4, #0
	beq	.LBB48_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB48_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB48_6
.LBB48_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE, .Lfunc_end48-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE:
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
	bne	.LBB49_2
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	ldr	r0, [r5, #8]
.LBB49_2:
	lsls	r1, r0, #3
	ldr	r2, [r5]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	adds	r0, r2, r1
	str	r4, [r0, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE
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
	beq	.LBB50_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB50_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
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
	beq	.LBB51_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB51_3
	mov	r5, r0
.LBB51_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB51_6
	ldr	r0, .LCPI51_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB51_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB51_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_37
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB52_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB52_3
	mov	r5, r0
.LBB52_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB52_6
	ldr	r0, .LCPI52_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB52_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB52_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_37
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
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
	beq	.LBB53_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB53_3
	mov	r5, r0
.LBB53_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB53_6
	ldr	r0, .LCPI53_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB53_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB53_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_37
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB54_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB54_3
	mov	r5, r0
.LBB54_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB54_6
	ldr	r0, .LCPI54_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB54_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB54_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_37
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB55_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB55_3
	mov	r5, r0
.LBB55_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB55_6
	ldr	r0, .LCPI55_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB55_5:
	lsls	r0, r5, #4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB55_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_37
.Lfunc_end55:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE, .Lfunc_end55-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E:
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
	beq	.LBB56_9
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
.LBB56_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB56_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB56_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB56_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB56_15
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
	bne	.LBB56_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	cmp	r0, #0
	bne	.LBB56_11
.LBB56_8:
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
	b	.LBB56_2
.LBB56_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB56_13
.LBB56_10:
	movs	r5, #2
.LBB56_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB56_13
.LBB56_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB56_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB56_14:
	ldr	r2, .LCPI56_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB56_16
.LBB56_15:
	ldr	r2, .LCPI56_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB56_16:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_38
.LCPI56_1:
	.long	.L__unnamed_39
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E, .Lfunc_end56-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	lsls	r2, r0, #2
	ldr	r3, .LCPI57_0
.LBB57_1:
	muls	r0, r3, r0
	cmp	r2, #0
	beq	.LBB57_3
	movs	r4, #27
	rors	r0, r4
	ldm	r1!, {r4}
	eors	r0, r4
	subs	r2, r2, #4
	b	.LBB57_1
.LBB57_3:
	movs	r1, #0
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	656542357
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E, .Lfunc_end57-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E:
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
	beq	.LBB58_4
	mov	r5, r2
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
	ldr	r0, [r6, #4]
	cmp	r4, r0
	mov	r0, r4
	bne	.LBB58_3
	movs	r1, #1
	mov	r0, r6
	str	r3, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfce4263a27bd9feeE
	ldr	r3, [sp]
	ldr	r0, [r6, #8]
.LBB58_3:
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
.LBB58_4:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI58_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI58_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI58_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_31
.LCPI58_1:
	.long	.L__unnamed_40
.LCPI58_2:
	.long	.L__unnamed_41
.Lfunc_end58:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E, .Lfunc_end58-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h90cd418088fb5066E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB59_3
	cmp	r1, r3
	bhs	.LBB59_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB59_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB59_4:
	ldr	r2, .LCPI59_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_42
.Lfunc_end59:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE, .Lfunc_end59-_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE:
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
	bls	.LBB60_9
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
	beq	.LBB60_8
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r6
	mov	r5, r1
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17he1d34a2c31d1cfbbE
	cmp	r0, #0
	mov	r3, r5
	beq	.LBB60_4
	mov	r5, r1
.LBB60_4:
	str	r5, [r4, #4]
	cmp	r0, #1
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bne	.LBB60_7
	cmp	r1, r3
	bhs	.LBB60_10
	lsls	r0, r1, #3
	str	r2, [r6, r0]
	adds	r0, r6, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	b	.LBB60_8
.LBB60_7:
	mov	r1, r2
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h23c7b542ea05fcfbE
.LBB60_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB60_9:
	ldr	r3, .LCPI60_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB60_11
.LBB60_10:
	ldr	r2, .LCPI60_1
	mov	r0, r1
	mov	r1, r3
.LBB60_11:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_43
.LCPI60_1:
	.long	.L__unnamed_44
.Lfunc_end60:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE, .Lfunc_end60-_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB61_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB61_2:
	ldr	r2, .LCPI61_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_45
.Lfunc_end61:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E, .Lfunc_end61-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E:
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
	beq	.LBB62_9
	cmp	r4, #15
	beq	.LBB62_5
	cmp	r4, #7
	bne	.LBB62_7
	cmp	r3, #5
	bhi	.LBB62_9
	movs	r4, #7
	b	.LBB62_26
.LBB62_5:
	cmp	r3, #12
	bhi	.LBB62_9
	movs	r4, #15
	b	.LBB62_26
.LBB62_7:
	movs	r0, #2
	mvns	r0, r0
	cmp	r3, r0
	bhi	.LBB62_26
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r3, r2
	bls	.LBB62_26
.LBB62_9:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB62_26
	str	r3, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E
	cmp	r0, #1
	bne	.LBB62_16
	mov	r3, r1
	ldr	r2, [sp, #20]
	subs	r1, r1, r2
	ldr	r0, [r5, #4]
	subs	r0, r0, r2
	cmp	r0, r1
	bhs	.LBB62_13
	mov	r0, r5
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
	mov	r3, r4
.LBB62_13:
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
	beq	.LBB62_22
	ldr	r1, [r1, #16]
	cmp	r1, r3
	bhs	.LBB62_17
	mov	r6, r3
	mov	r1, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #20]
	b	.LBB62_18
.LBB62_16:
	ldr	r3, [sp, #20]
	b	.LBB62_26
.LBB62_17:
	mov	r6, r3
	movs	r3, #0
.LBB62_18:
	lsls	r1, r3, #3
	ldr	r2, [r0]
	adds	r2, r2, r1
	movs	r1, #1
.LBB62_19:
	cmp	r1, r6
	bhs	.LBB62_21
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB62_19
.LBB62_21:
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, r3, r1
	ldr	r1, [sp, #24]
	mov	r3, r6
.LBB62_22:
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
.LBB62_23:
	cmp	r6, #0
	beq	.LBB62_25
	ldr	r3, [r4]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r3
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	ldr	r0, [sp, #20]
	subs	r6, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB62_23
.LBB62_25:
	ldr	r5, [sp, #24]
	ldr	r4, [r5, #24]
	ldr	r3, [r5, #8]
	ldr	r6, [sp, #12]
.LBB62_26:
	cmp	r3, r4
	beq	.LBB62_30
	ldm	r6, {r4, r6}
	ldr	r0, [r5, #4]
	cmp	r3, r0
	str	r3, [sp, #20]
	bne	.LBB62_29
	movs	r1, #1
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
	ldr	r3, [r5, #8]
.LBB62_29:
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
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB62_30:
	movs	r0, #0
	str	r0, [sp, #48]
	ldr	r1, .LCPI62_0
	str	r1, [sp, #44]
	str	r0, [sp, #36]
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r0, .LCPI62_1
	str	r0, [sp, #28]
	add	r0, sp, #28
	ldr	r1, .LCPI62_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_31
.LCPI62_1:
	.long	.L__unnamed_40
.LCPI62_2:
	.long	.L__unnamed_41
.Lfunc_end62:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E, .Lfunc_end62-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r4, #0
	cmp	r0, #2
	mov	r1, r4
	blo	.LBB63_2
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB63_2:
	adds	r1, r1, #1
	adcs	r4, r4
	cmp	r1, #8
	bhi	.LBB63_4
	movs	r1, #8
.LBB63_4:
	movs	r0, #1
	eors	r4, r0
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end63:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E, .Lfunc_end63-_ZN4lisp4parm4heap6budmap16next_bucket_size17h684ba4041e30ade5E
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
.Lfunc_end64:
	.size	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E, .Lfunc_end64-_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
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
	bhs	.LBB65_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB65_3
.LBB65_2:
	mov	r5, r4
.LBB65_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end65:
	.size	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE, .Lfunc_end65-_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
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
	ldr	r0, .LCPI66_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_46
.Lfunc_end66:
	.size	unknown_panic, .Lfunc_end66-unknown_panic
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
.LBB67_1:
	cmp	r3, r4
	bhs	.LBB67_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB67_1
.LBB67_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB67_4:
	cmp	r3, r2
	blo	.LBB67_3
	pop	{r4, r5, r7, pc}
.Lfunc_end67:
	.size	__aeabi_memcpy, .Lfunc_end67-__aeabi_memcpy
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
.Lfunc_end68:
	.size	__aeabi_memcpy4, .Lfunc_end68-__aeabi_memcpy4
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
.LBB69_1:
	cmp	r2, r3
	bhs	.LBB69_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB69_1
.LBB69_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB69_4:
	cmp	r2, r1
	blo	.LBB69_3
	pop	{r4, r6, r7, pc}
.Lfunc_end69:
	.size	__aeabi_memclr, .Lfunc_end69-__aeabi_memclr
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
.Lfunc_end70:
	.size	__aeabi_memclr4, .Lfunc_end70-__aeabi_memclr4
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
.Lfunc_end71:
	.size	__aeabi_memclr8, .Lfunc_end71-__aeabi_memclr8
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
.Lfunc_end72:
	.size	__aeabi_memmove4, .Lfunc_end72-__aeabi_memmove4
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
	bhs	.LBB73_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB73_2:
	cmp	r6, #0
	beq	.LBB73_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB73_2
.LBB73_4:
	movs	r4, #0
.LBB73_5:
	cmp	r4, r6
	bhs	.LBB73_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB73_5
.LBB73_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB73_8:
	cmp	r4, r2
	blo	.LBB73_7
.LBB73_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB73_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB73_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB73_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB73_11
.Lfunc_end73:
	.size	__aeabi_memmove, .Lfunc_end73-__aeabi_memmove
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
	ldr	r1, .LCPI74_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB74_1:
	cmp	r3, r4
	bhs	.LBB74_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB74_1
.LBB74_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB74_4:
	cmp	r3, r2
	blo	.LBB74_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	16843009
.Lfunc_end74:
	.size	__aeabi_memset, .Lfunc_end74-__aeabi_memset
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
.Lfunc_end75:
	.size	memcmp, .Lfunc_end75-memcmp
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
.LBB76_1:
	cmp	r4, r6
	bhs	.LBB76_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB76_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB76_5
	mov	r5, r2
.LBB76_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB76_6:
	cmp	r4, #0
	beq	.LBB76_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB76_6
	b	.LBB76_13
.LBB76_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB76_9:
	adds	r4, r4, #4
	b	.LBB76_1
.LBB76_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB76_15
.LBB76_11:
	cmp	r4, r2
	blo	.LBB76_10
	movs	r0, #0
	b	.LBB76_14
.LBB76_13:
	subs	r0, r5, r2
.LBB76_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB76_15:
	subs	r0, r5, r3
	b	.LBB76_14
.Lfunc_end76:
	.size	__aeabi_memcmp, .Lfunc_end76-__aeabi_memcmp
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
.Lfunc_end77:
	.size	__aeabi_uidiv, .Lfunc_end77-__aeabi_uidiv
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
.Lfunc_end78:
	.size	__aeabi_idiv, .Lfunc_end78-__aeabi_idiv
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
.Lfunc_end79:
	.size	__aeabi_uidivmod, .Lfunc_end79-__aeabi_uidivmod
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
.Lfunc_end80:
	.size	__aeabi_idivmod, .Lfunc_end80-__aeabi_idivmod
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
	beq	.LBB81_2
	movs	r1, #16
	b	.LBB81_3
.LBB81_2:
	movs	r1, #32
.LBB81_3:
	cmp	r2, #0
	beq	.LBB81_5
	mov	r0, r2
.LBB81_5:
	lsrs	r2, r0, #8
	beq	.LBB81_7
	subs	r1, #8
.LBB81_7:
	cmp	r2, #0
	beq	.LBB81_9
	mov	r0, r2
.LBB81_9:
	cmp	r0, #16
	blo	.LBB81_11
	subs	r1, r1, #4
.LBB81_11:
	cmp	r0, #16
	blo	.LBB81_13
	lsrs	r0, r0, #4
.LBB81_13:
	cmp	r0, #4
	blo	.LBB81_15
	subs	r1, r1, #2
.LBB81_15:
	cmp	r0, #4
	blo	.LBB81_17
	lsrs	r0, r0, #2
.LBB81_17:
	cmp	r0, #2
	blo	.LBB81_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB81_20
.LBB81_19:
	rsbs	r0, r0, #0
.LBB81_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end81:
	.size	__clzsi2, .Lfunc_end81-__clzsi2
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
	beq	.LBB82_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB82_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB82_3:
	mov	r2, r0
	adds	r2, #248
.LBB82_4:
	lsls	r3, r1, #28
	bne	.LBB82_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB82_4
.LBB82_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB82_7:
	cmp	r2, #0
	bne	.LBB82_6
	bx	lr
.LBB82_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end82:
	.size	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E, .Lfunc_end82-_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
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
	beq	.LBB83_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB83_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB83_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB83_4:
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
.LBB83_5:
	adds	r5, #244
.LBB83_6:
	lsls	r1, r6, #28
	bne	.LBB83_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB83_6
.LBB83_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB83_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB83_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB83_11:
	cmp	r5, #0
	bne	.LBB83_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB83_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB83_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB83_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end83:
	.size	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E, .Lfunc_end83-_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
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
.LBB84_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB84_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB84_8
	cmp	r6, #10
	beq	.LBB84_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB84_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB84_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB84_10
	movs	r0, #63
	b	.LBB84_11
.LBB84_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB84_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r0, #8
	b	.LBB84_11
.LBB84_10:
	uxtb	r0, r6
.LBB84_11:
	str	r0, [r5]
	b	.LBB84_1
.LBB84_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end84:
	.size	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E, .Lfunc_end84-_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
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
	str	r0, [sp]
	lsls	r0, r0, #16
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #112
	mov	r0, r4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E
	str	r0, [sp, #24]
	movs	r3, #0
	str	r3, [sp, #36]
	str	r3, [sp, #32]
	movs	r6, #4
	str	r6, [sp, #28]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r4, r0
	str	r3, [sp, #20]
.LBB85_1:
	cmp	r3, #0
	ldr	r0, .LCPI85_0
	bne	.LBB85_3
	ldr	r0, .LCPI85_1
.LBB85_3:
	subs	r1, r3, #1
	mov	r5, r3
	mov	r2, r3
	sbcs	r2, r1
	ldr	r3, [sp, #20]
	mvns	r1, r3
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #12]
	ands	r1, r2
	bne	.LBB85_5
	ldr	r0, .LCPI85_2
.LBB85_5:
	cmp	r1, #0
	bne	.LBB85_7
	movs	r1, #3
	b	.LBB85_9
.LBB85_7:
	movs	r1, #4
	b	.LBB85_9
.LBB85_8:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB85_9:
	cmp	r1, #0
	bne	.LBB85_8
	lsls	r0, r3, #31
	mov	r1, r5
	beq	.LBB85_21
.LBB85_11:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB85_19
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB85_11
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB85_14
	b	.LBB85_66
.LBB85_14:
	ldr	r0, [sp, #32]
	cmp	r1, r0
	bne	.LBB85_16
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #28]
	ldr	r1, [sp, #36]
.LBB85_16:
	lsls	r0, r1, #2
	str	r5, [r6, r0]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	b	.LBB85_11
.LBB85_17:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB85_17
	ldr	r0, [r4, #28]
.LBB85_19:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB85_17
	movs	r0, #10
	str	r0, [r4]
	b	.LBB85_24
.LBB85_21:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB85_23
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #36]
.LBB85_23:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r1, r0, #1
	str	r1, [sp, #36]
.LBB85_24:
	movs	r0, #0
.LBB85_25:
	str	r0, [sp, #20]
	ldr	r5, [sp, #28]
	ldr	r0, .LCPI85_3
	str	r0, [sp, #120]
	ldr	r0, .LCPI85_4
	str	r0, [sp, #112]
	adds	r0, r0, #6
	str	r0, [sp, #116]
	str	r1, [sp, #16]
	lsls	r0, r1, #2
	adds	r6, r5, r0
	add	r2, sp, #112
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E
	cmp	r0, #0
	beq	.LBB85_27
	movs	r3, #0
	str	r3, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #20]
	mov	r6, r5
	b	.LBB85_1
.LBB85_27:
	movs	r0, #0
	str	r5, [sp, #8]
	mov	r1, r5
	ldr	r3, [sp, #16]
	ldr	r5, [sp, #12]
.LBB85_28:
	cmp	r1, r6
	beq	.LBB85_36
	ldm	r1!, {r2}
	cmp	r2, #40
	beq	.LBB85_33
	cmp	r2, #41
	beq	.LBB85_34
	cmp	r2, #93
	beq	.LBB85_34
	cmp	r2, #91
	bne	.LBB85_28
.LBB85_33:
	mov	r2, r5
	b	.LBB85_35
.LBB85_34:
	mov	r2, r4
	adds	r2, #255
.LBB85_35:
	adds	r0, r2, r0
	bpl	.LBB85_28
	b	.LBB85_37
.LBB85_36:
	cmp	r0, #0
	beq	.LBB85_38
.LBB85_37:
	movs	r0, #11
	str	r0, [sp, #76]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	ldr	r6, [sp, #8]
	b	.LBB85_1
.LBB85_38:
	movs	r5, #0
	str	r5, [sp, #128]
	str	r6, [sp, #124]
	ldr	r6, [sp, #8]
	str	r6, [sp, #120]
	str	r3, [sp, #116]
	str	r6, [sp, #112]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	add	r0, sp, #40
	add	r1, sp, #112
	bl	_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E
	ldr	r0, [sp, #76]
	cmp	r0, #11
	bne	.LBB85_43
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	ldr	r3, [sp, #16]
	bne	.LBB85_40
	b	.LBB85_1
.LBB85_40:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	movs	r2, #0
.LBB85_41:
	cmp	r2, #13
	beq	.LBB85_56
	ldr	r3, .LCPI85_7
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB85_41
.LBB85_43:
	add	r6, sp, #112
	add	r1, sp, #40
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r6, r0
	str	r0, [sp, #108]
	add	r0, sp, #96
	add	r1, sp, #24
	add	r2, sp, #108
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB85_45
	str	r0, [r6, #56]
.LBB85_45:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB85_63
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, .LCPI85_5
	ldr	r6, [sp, #8]
.LBB85_47:
	cmp	r5, #12
	beq	.LBB85_49
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB85_47
.LBB85_49:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
.LBB85_50:
	cmp	r0, #0
	beq	.LBB85_55
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB85_53
	movs	r2, #63
	b	.LBB85_54
.LBB85_53:
	uxtb	r2, r2
.LBB85_54:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB85_50
.LBB85_55:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB85_103
.LBB85_56:
	ldr	r2, .LCPI85_8
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB85_58
	movs	r2, #1
.LBB85_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI85_18:
	add	pc, r2
	.p2align	2
.LJTI85_0:
	.byte	(.LBB85_60-(.LCPI85_18+4))/2
	.byte	(.LBB85_67-(.LCPI85_18+4))/2
	.byte	(.LBB85_71-(.LCPI85_18+4))/2
	.byte	(.LBB85_74-(.LCPI85_18+4))/2
	.byte	(.LBB85_77-(.LCPI85_18+4))/2
	.p2align	1
.LBB85_60:
	movs	r0, #0
.LBB85_61:
	cmp	r0, #28
	bne	.LBB85_62
	b	.LBB85_102
.LBB85_62:
	ldr	r1, .LCPI85_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB85_61
.LBB85_63:
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #8
	beq	.LBB85_65
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E
	movs	r0, #10
	str	r0, [r4]
.LBB85_65:
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI85_6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp, #16]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	ldr	r6, [sp, #8]
	b	.LBB85_103
.LBB85_66:
	ldr	r0, [sp]
	b	.LBB85_25
.LBB85_67:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB85_84
	movs	r0, #0
.LBB85_69:
	cmp	r0, #10
	beq	.LBB85_87
	ldr	r2, .LCPI85_14
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB85_69
.LBB85_71:
	movs	r1, #0
.LBB85_72:
	cmp	r1, #24
	beq	.LBB85_81
	ldr	r2, .LCPI85_13
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB85_72
.LBB85_74:
	movs	r0, #0
.LBB85_75:
	cmp	r0, #15
	beq	.LBB85_102
	ldr	r1, .LCPI85_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB85_75
.LBB85_77:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB85_90
	movs	r0, #0
.LBB85_79:
	cmp	r0, #29
	beq	.LBB85_102
	ldr	r1, .LCPI85_11
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB85_79
.LBB85_81:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI85_10
.LBB85_82:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB85_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB85_82
.LBB85_84:
	movs	r2, #0
.LBB85_85:
	cmp	r2, #10
	beq	.LBB85_93
	ldr	r3, .LCPI85_14
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB85_85
.LBB85_87:
	uxtb	r1, r1
	movs	r0, #0
.LBB85_88:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB85_102
	ldr	r1, .LCPI85_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB85_88
.LBB85_90:
	movs	r1, #0
.LBB85_91:
	cmp	r1, #33
	beq	.LBB85_96
	ldr	r2, .LCPI85_9
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB85_91
.LBB85_93:
	uxtb	r2, r1
	movs	r1, #0
.LBB85_94:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB85_99
	ldr	r2, .LCPI85_15
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB85_94
.LBB85_96:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI85_10
.LBB85_97:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB85_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB85_97
.LBB85_99:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI85_10
.LBB85_100:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB85_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB85_100
.LBB85_102:
	movs	r0, #10
	str	r0, [r4]
.LBB85_103:
	movs	r3, #0
	str	r3, [sp, #36]
	b	.LBB85_1
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_47
.LCPI85_1:
	.long	.L__unnamed_48
.LCPI85_2:
	.long	.L__unnamed_49
.LCPI85_3:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E
.LCPI85_4:
	.long	.L__unnamed_50
.LCPI85_5:
	.long	.L__unnamed_51
.LCPI85_6:
	.long	.L__unnamed_52
.LCPI85_7:
	.long	.L__unnamed_53
.LCPI85_8:
	.long	4293853184
.LCPI85_9:
	.long	.L__unnamed_54
.LCPI85_10:
	.long	.L__unnamed_55
.LCPI85_11:
	.long	.L__unnamed_56
.LCPI85_12:
	.long	.L__unnamed_57
.LCPI85_13:
	.long	.L__unnamed_58
.LCPI85_14:
	.long	.L__unnamed_59
.LCPI85_15:
	.long	.L__unnamed_60
.LCPI85_16:
	.long	.L__unnamed_61
.LCPI85_17:
	.long	.L__unnamed_62
.Lfunc_end85:
	.size	run, .Lfunc_end85-run
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
	ldr	r4, .LCPI86_0
.LBB86_1:
	cmp	r3, #6
	beq	.LBB86_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB86_1
.LBB86_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB86_4:
	cmp	r1, #0
	bne	.LBB86_3
	movs	r0, #10
	str	r0, [r2]
.LBB86_6:
	b	.LBB86_6
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_63
.Lfunc_end86:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end86-_ZN4core9panicking5panicXXX
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
.Lfunc_end87:
	.size	expect_failed, .Lfunc_end87-expect_failed
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
	ldr	r0, .LCPI88_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_64
.Lfunc_end88:
	.size	unwrap_failed, .Lfunc_end88-unwrap_failed
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
	ldr	r0, .LCPI89_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_65
.Lfunc_end89:
	.size	panic_bounds_check, .Lfunc_end89-panic_bounds_check
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
	ldr	r0, .LCPI90_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_66
.Lfunc_end90:
	.size	panic_fmt, .Lfunc_end90-panic_fmt
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
	ldr	r0, .LCPI91_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_67
.Lfunc_end91:
	.size	slicee_end_index_len_fail, .Lfunc_end91-slicee_end_index_len_fail
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
	ldr	r0, .LCPI92_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_68
.Lfunc_end92:
	.size	slice_index_order_fail, .Lfunc_end92-slice_index_order_fail
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
	ldr	r2, .LCPI93_0
.LBB93_1:
	cmp	r1, #7
	beq	.LBB93_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB93_1
.LBB93_3:
	movs	r1, #10
	str	r1, [r0]
.LBB93_4:
	b	.LBB93_4
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_69
.Lfunc_end93:
	.size	rust_begin_unwind, .Lfunc_end93-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E, .Lfunc_end94-_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_car17h427b89cfee68677dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_car17h427b89cfee68677dE:
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
.LBB95_1:
	cmp	r4, #0
	beq	.LBB95_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB95_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB95_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB95_1
.LBB95_5:
	movs	r4, #0
	ldr	r6, .LCPI95_0
.LBB95_6:
	cmp	r4, #29
	beq	.LBB95_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB95_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB95_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB95_6
.LBB95_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB95_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB95_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	.L__unnamed_70
.Lfunc_end95:
	.size	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE, .Lfunc_end95-_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE:
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
.LBB96_1:
	cmp	r6, #0
	beq	.LBB96_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB96_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB96_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB96_1
.LBB96_5:
	movs	r5, #0
	ldr	r6, .LCPI96_0
.LBB96_6:
	cmp	r5, #29
	beq	.LBB96_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB96_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB96_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB96_6
.LBB96_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB96_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB96_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	.L__unnamed_71
.Lfunc_end96:
	.size	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE, .Lfunc_end96-_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E:
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
	bl	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB97_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB97_4
.LBB97_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB97_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB97_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB97_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB97_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	b	.LBB97_5
.Lfunc_end97:
	.size	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E, .Lfunc_end97-_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList11expect_cons17h78229bdfde38be57E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E:
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
	beq	.LBB98_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB98_13
.LBB98_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB98_3:
	cmp	r5, #0
	beq	.LBB98_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB98_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB98_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB98_3
.LBB98_7:
	movs	r5, #0
	ldr	r6, .LCPI98_0
.LBB98_8:
	cmp	r5, #24
	beq	.LBB98_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB98_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB98_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB98_8
.LBB98_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB98_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI98_0:
	.long	.L__unnamed_72
.Lfunc_end98:
	.size	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E, .Lfunc_end98-_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17h8704e8d2be87100eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17h8704e8d2be87100eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r2, #1
	ldr	r3, .LCPI99_0
.LBB99_1:
	cmp	r2, #0
	beq	.LBB99_7
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB99_6
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #36]
	cmp	r1, #7
	beq	.LBB99_5
	mov	r4, r3
.LBB99_5:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB99_1
.LBB99_6:
	movs	r1, #0
.LBB99_7:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI99_0:
	.long	.L__unnamed_5
.Lfunc_end99:
	.size	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE, .Lfunc_end99-_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8LispList5get_n17hcb9e58fa964097caE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE,%function
	.code	16
	.thumb_func
_ZN4lisp8LispList5get_n17hcb9e58fa964097caE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #0
	ldr	r3, .LCPI100_0
.LBB100_1:
	cmp	r2, #8
	beq	.LBB100_6
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB100_7
	adds	r4, r1, #4
	mov	r5, sp
	str	r4, [r5, r2]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #36]
	cmp	r4, #7
	beq	.LBB100_5
	mov	r1, r3
.LBB100_5:
	adds	r2, r2, #4
	b	.LBB100_1
.LBB100_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB100_7:
	movs	r1, #0
	str	r1, [r0]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_5
.Lfunc_end100:
	.size	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE, .Lfunc_end100-_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
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
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB101_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #36]
	cmp	r4, #7
	bne	.LBB101_4
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB101_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB101_4:
	adds	r2, #8
	ldr	r3, .LCPI101_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_5
.Lfunc_end101:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E, .Lfunc_end101-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	mov	r1, r0
	add	sp, #56
	pop	{r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E, .Lfunc_end102-_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE,%function
	.code	16
	.thumb_func
_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r6, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	str	r5, [sp, #8]
	ldr	r5, [r5, #4]
	mov	r0, r5
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	str	r4, [r5, #36]
	movs	r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB103_2
	str	r0, [r5, #56]
.LBB103_2:
	ldr	r0, [sp, #8]
	str	r6, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE, .Lfunc_end103-_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h72cfc7f30312580dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h72cfc7f30312580dE,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h72cfc7f30312580dE:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB104_2
	mov	r1, r2
.LBB104_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB104_4
	mov	r0, r1
.LBB104_4:
	bx	lr
.Lfunc_end104:
	.size	_ZN4lisp8ProcType4name17h72cfc7f30312580dE, .Lfunc_end104-_ZN4lisp8ProcType4name17h72cfc7f30312580dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	subs	r2, r2, #3
	cmp	r2, #8
	blo	.LBB105_2
	movs	r2, #6
.LBB105_2:
	cmp	r2, #3
	bhi	.LBB105_12
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI105_0:
	add	pc, r2
	.p2align	2
.LJTI105_0:
	.byte	(.LBB105_5-(.LCPI105_0+4))/2
	.byte	(.LBB105_10-(.LCPI105_0+4))/2
	.byte	(.LBB105_6-(.LCPI105_0+4))/2
	.byte	(.LBB105_8-(.LCPI105_0+4))/2
	.p2align	1
.LBB105_5:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB105_9
	b	.LBB105_12
.LBB105_6:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB105_12
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB105_8:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB105_12
.LBB105_9:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	pop	{r2, r3, r7, pc}
.LBB105_10:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB105_12
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB105_12:
	bl	_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE
	pop	{r2, r3, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE, .Lfunc_end105-_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE:
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
	blo	.LBB106_2
	movs	r0, #6
.LBB106_2:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB106_9
	cmp	r0, #4
	bne	.LBB106_11
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB106_11
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB106_12
	cmp	r0, #0
	beq	.LBB106_11
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	cmp	r0, #0
	beq	.LBB106_11
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	mov	r4, r0
	b	.LBB106_11
.LBB106_9:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB106_11
.LBB106_10:
	movs	r4, #1
.LBB106_11:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_12:
	cmp	r0, #0
	bne	.LBB106_11
	b	.LBB106_10
.Lfunc_end106:
	.size	_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE, .Lfunc_end106-_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17hb83103836d51abb5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E:
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
.LBB107_1:
	cmp	r3, #0
	beq	.LBB107_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB107_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB107_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB107_1
.LBB107_5:
	movs	r5, #0
	ldr	r6, .LCPI107_0
.LBB107_6:
	cmp	r5, #11
	beq	.LBB107_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB107_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB107_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB107_6
.LBB107_10:
	ldr	r6, [sp, #4]
.LBB107_11:
	cmp	r6, #0
	beq	.LBB107_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB107_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB107_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB107_11
.LBB107_15:
	movs	r5, #0
	ldr	r6, .LCPI107_1
.LBB107_16:
	cmp	r5, #6
	beq	.LBB107_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB107_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB107_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB107_16
.LBB107_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE
	movs	r5, #0
	ldr	r6, .LCPI107_2
.LBB107_21:
	cmp	r5, #2
	beq	.LBB107_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB107_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB107_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB107_21
.LBB107_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	movs	r6, #6
	cmp	r1, #8
	blo	.LBB107_27
	mov	r1, r6
.LBB107_27:
	ldr	r3, .LCPI107_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI107_13:
	add	pc, r1
	.p2align	2
.LJTI107_0:
	.byte	(.LBB107_43-(.LCPI107_13+4))/2
	.byte	(.LBB107_29-(.LCPI107_13+4))/2
	.byte	(.LBB107_30-(.LCPI107_13+4))/2
	.byte	(.LBB107_31-(.LCPI107_13+4))/2
	.byte	(.LBB107_32-(.LCPI107_13+4))/2
	.byte	(.LBB107_33-(.LCPI107_13+4))/2
	.byte	(.LBB107_36-(.LCPI107_13+4))/2
	.byte	(.LBB107_34-(.LCPI107_13+4))/2
	.p2align	1
.LBB107_29:
	ldr	r3, .LCPI107_11
	movs	r6, #3
	b	.LBB107_43
.LBB107_30:
	ldr	r3, .LCPI107_10
	b	.LBB107_35
.LBB107_31:
	ldr	r3, .LCPI107_9
	b	.LBB107_43
.LBB107_32:
	ldr	r3, .LCPI107_8
	b	.LBB107_35
.LBB107_33:
	ldr	r3, .LCPI107_7
	b	.LBB107_35
.LBB107_34:
	ldr	r3, .LCPI107_4
.LBB107_35:
	movs	r6, #4
	b	.LBB107_43
.LBB107_36:
	cmp	r0, #2
	beq	.LBB107_38
	ldr	r3, .LCPI107_6
	b	.LBB107_39
.LBB107_38:
	ldr	r3, .LCPI107_5
.LBB107_39:
	movs	r6, #7
	b	.LBB107_43
.LBB107_40:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB107_42
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB107_42:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB107_43:
	cmp	r6, #0
	bne	.LBB107_40
	movs	r5, #0
	ldr	r6, .LCPI107_12
.LBB107_45:
	cmp	r5, #1
	beq	.LBB107_49
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB107_48
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB107_48:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB107_45
.LBB107_49:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_73
.LCPI107_1:
	.long	.L__unnamed_74
.LCPI107_2:
	.long	.L__unnamed_75
.LCPI107_3:
	.long	.L__unnamed_76
.LCPI107_4:
	.long	.L__unnamed_77
.LCPI107_5:
	.long	.L__unnamed_78
.LCPI107_6:
	.long	.L__unnamed_79
.LCPI107_7:
	.long	.L__unnamed_80
.LCPI107_8:
	.long	.L__unnamed_81
.LCPI107_9:
	.long	.L__unnamed_82
.LCPI107_10:
	.long	.L__unnamed_83
.LCPI107_11:
	.long	.L__unnamed_84
.LCPI107_12:
	.long	.L__unnamed_85
.Lfunc_end107:
	.size	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E, .Lfunc_end107-_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #4
	bne	.LBB108_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB108_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI108_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	.L__unnamed_84
.Lfunc_end108:
	.size	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E, .Lfunc_end108-_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #7
	bhi	.LBB109_3
	cmp	r4, #6
	beq	.LBB109_3
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI109_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB109_3:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	movs	r2, #52
	ldrb	r1, [r1, r2]
	strb	r1, [r0, #8]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_86
.Lfunc_end109:
	.size	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E, .Lfunc_end109-_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #3
	bne	.LBB110_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB110_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI110_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_76
.Lfunc_end110:
	.size	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E, .Lfunc_end110-_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #7
	bne	.LBB111_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB111_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI111_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_81
.Lfunc_end111:
	.size	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE, .Lfunc_end111-_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E:
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
	beq	.LBB112_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB112_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	movs	r0, #1
.LBB112_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E, .Lfunc_end112-_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E:
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
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB113_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #5
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB113_4
	ldr	r0, [r0, #4]
	b	.LBB113_5
.LBB113_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB113_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E, .Lfunc_end113-_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE:
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
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB114_1
.LBB114_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI114_0:
	.long	8388635
.Lfunc_end114:
	.size	_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE, .Lfunc_end114-_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB115_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB115_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB115_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB115_1
.LBB115_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E, .Lfunc_end115-_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB116_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB116_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB116_5
	cmp	r0, #10
	beq	.LBB116_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB116_1
.LBB116_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE, .Lfunc_end116-_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI117_0
.LBB117_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB117_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB117_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB117_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB117_8
.LBB117_5:
	cmp	r0, #93
	beq	.LBB117_8
	cmp	r0, #91
	beq	.LBB117_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB117_1
.LBB117_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	8388635
.Lfunc_end117:
	.size	_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE, .Lfunc_end117-_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB118_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB118_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB118_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB118_1
.LBB118_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E, .Lfunc_end118-_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E:
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
	beq	.LBB119_2
	ldr	r0, [r1]
	b	.LBB119_3
.LBB119_2:
.LBB119_3:
	cmp	r1, #0
	bne	.LBB119_5
	ldr	r0, [r4, #4]
.LBB119_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end119:
	.size	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E, .Lfunc_end119-_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI120_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB120_2
	movs	r0, #0
	ldr	r1, .LCPI120_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB120_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.L__unnamed_87
.LCPI120_1:
	.long	1114115
.Lfunc_end120:
	.size	_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE, .Lfunc_end120-_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E:
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
	bl	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #5
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB121_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB121_7
.LBB121_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB121_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB121_6
.LBB121_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB121_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB121_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB121_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB121_11
.LBB121_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB121_10
	ldr	r1, [r0, #4]
.LBB121_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB121_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E, .Lfunc_end121-_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI122_0
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
.LCPI122_0:
	.long	.L__unnamed_88
.Lfunc_end122:
	.size	_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E, .Lfunc_end122-_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE:
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
	bl	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
	ldr	r6, .LCPI123_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB123_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB123_5
.LBB123_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB123_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB123_5
.LBB123_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI123_1
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
	b	.LBB123_6
.LBB123_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB123_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	1114117
.LCPI123_1:
	.long	.L__unnamed_89
.Lfunc_end123:
	.size	_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE, .Lfunc_end123-_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE:
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
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB124_2
	movs	r4, #41
	b	.LBB124_4
.LBB124_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB124_8
	movs	r4, #93
.LBB124_4:
	movs	r0, #7
	str	r0, [sp, #60]
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #64]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB124_6
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB124_25
.LBB124_6:
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r1, [sp, #308]
	cmp	r1, #11
	bne	.LBB124_10
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	b	.LBB124_24
.LBB124_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	bne	.LBB124_9
	b	.LBB124_17
.LBB124_9:
	ldr	r0, [r0, #4]
	b	.LBB124_18
.LBB124_10:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	ldr	r0, [sp, #60]
	str	r0, [sp, #308]
	ldr	r0, [sp, #28]
	str	r0, [sp, #272]
	add	r0, sp, #272
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r4, r0
	ldr	r6, [sp, #56]
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
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
.LBB124_11:
	ldr	r5, [sp, #52]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB124_12
	b	.LBB124_30
.LBB124_12:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	str	r6, [sp, #56]
	bne	.LBB124_19
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r4, [sp, #308]
	cmp	r4, #11
	beq	.LBB124_21
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	ldr	r0, [sp, #60]
	str	r0, [sp, #308]
	ldr	r0, [sp, #28]
	str	r0, [sp, #272]
	add	r0, sp, #272
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r4, r0
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	ldr	r5, [sp, #56]
	mov	r0, r5
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	ldr	r0, [sp, #60]
	str	r0, [r5, #36]
	ldr	r0, [sp, #20]
	stm	r5!, {r0, r4, r6}
	ldr	r0, [r5, #44]
	subs	r5, #12
	subs	r0, r0, #1
	beq	.LBB124_16
	str	r0, [r5, #56]
.LBB124_16:
	ldr	r4, [sp, #24]
	b	.LBB124_11
.LBB124_17:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB124_18:
	movs	r1, #11
	ldr	r2, [sp]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB124_25
.LBB124_19:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r0, [sp, #276]
	str	r0, [sp, #60]
	ldr	r0, [sp, #272]
	str	r0, [sp, #48]
	ldr	r3, [sp, #308]
	cmp	r3, #11
	bne	.LBB124_26
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	ldr	r0, [sp, #48]
	str	r0, [r1]
	ldr	r0, [sp, #60]
	str	r0, [r1, #4]
	b	.LBB124_22
.LBB124_21:
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	ldr	r6, [sp, #56]
.LBB124_22:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB124_24
	str	r0, [r6, #56]
.LBB124_24:
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
.LBB124_25:
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB124_26:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	add	r0, sp, #272
	mov	r1, r4
	ldr	r2, [sp, #24]
	bl	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r1, r0, #5
	ldr	r0, [sp, #272]
	cmp	r0, r1
	bne	.LBB124_28
	ldr	r6, [sp, #56]
	b	.LBB124_29
.LBB124_28:
	ldr	r0, [sp, #272]
	cmp	r0, r1
	ldr	r6, [sp, #56]
	bne	.LBB124_32
.LBB124_29:
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	add	r1, sp, #168
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
.LBB124_30:
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB124_25
	str	r0, [r6, #56]
	b	.LBB124_25
.LBB124_32:
	ldr	r1, [sp, #276]
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	stm	r3!, {r0, r1}
	add	r0, sp, #168
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	b	.LBB124_22
.Lfunc_end124:
	.size	_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE, .Lfunc_end124-_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r5, r0
	add	r0, sp, #192
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #11
	bne	.LBB125_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB125_4
	str	r0, [r5, #56]
	b	.LBB125_4
.LBB125_3:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r1, r0
	add	r5, sp, #32
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E
	movs	r4, #7
	str	r4, [sp, #68]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	ldr	r2, [sp, #24]
	str	r4, [r2, #36]
	movs	r1, #1
	str	r1, [r2]
	ldr	r1, [sp, #28]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
.LBB125_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE, .Lfunc_end125-_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17h49a55a202404b74dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17h49a55a202404b74dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB126_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB126_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI126_4:
	add	pc, r1
	.p2align	2
.LJTI126_0:
	.byte	(.LBB126_4-(.LCPI126_4+4))/2
	.byte	(.LBB126_12-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_13-(.LCPI126_4+4))/2
	.byte	(.LBB126_9-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_10-(.LCPI126_4+4))/2
	.byte	(.LBB126_14-(.LCPI126_4+4))/2
	.p2align	1
.LBB126_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_6:
	cmp	r0, #91
	beq	.LBB126_9
	cmp	r0, #96
	bne	.LBB126_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI126_2
	movs	r3, #10
	b	.LBB126_18
.LBB126_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB126_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI126_3
	movs	r3, #5
	b	.LBB126_18
.LBB126_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB126_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB126_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI126_0
	movs	r3, #16
	b	.LBB126_18
.LBB126_17:
	ldr	r2, .LCPI126_1
	movs	r3, #7
.LBB126_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB126_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_90
.LCPI126_1:
	.long	.L__unnamed_91
.LCPI126_2:
	.long	.L__unnamed_92
.LCPI126_3:
	.long	.L__unnamed_93
.Lfunc_end126:
	.size	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE, .Lfunc_end126-_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB127_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB127_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE
	b	.LBB127_1
.LBB127_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E, .Lfunc_end127-_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E:
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
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB128_3
	movs	r1, #11
	str	r1, [r4, #36]
	ldr	r1, .LCPI128_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r0, #11
	beq	.LBB128_4
	mov	r0, sp
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	b	.LBB128_4
.LBB128_3:
	mov	r1, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB128_4:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI128_0:
	.long	1114114
.Lfunc_end128:
	.size	_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E, .Lfunc_end128-_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E
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
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI129_0
.LBB129_1:
	cmp	r1, #1
	beq	.LBB129_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB129_1
.LBB129_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB129_24
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #36]
	cmp	r2, #7
	beq	.LBB129_6
	ldr	r1, .LCPI129_1
.LBB129_6:
	cmp	r2, #7
	beq	.LBB129_8
	mov	r2, r0
	adds	r2, #8
	b	.LBB129_9
.LBB129_8:
	movs	r2, #0
.LBB129_9:
	str	r2, [sp]
	ldr	r6, .LCPI129_2
.LBB129_10:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB129_19
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #36]
	cmp	r0, #7
	beq	.LBB129_13
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB129_13:
	movs	r2, #0
.LBB129_14:
	cmp	r2, #1
	beq	.LBB129_16
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB129_14
.LBB129_16:
	cmp	r0, #7
	beq	.LBB129_18
	ldr	r1, .LCPI129_1
.LBB129_18:
	mov	r0, r4
	b	.LBB129_10
.LBB129_19:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB129_24
	movs	r3, #0
	ldr	r1, .LCPI129_3
.LBB129_21:
	cmp	r3, #3
	beq	.LBB129_23
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB129_21
.LBB129_23:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
.LBB129_24:
	movs	r0, #0
	ldr	r1, .LCPI129_4
.LBB129_25:
	cmp	r0, #1
	beq	.LBB129_27
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB129_25
.LBB129_27:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI129_0:
	.long	.L__unnamed_94
.LCPI129_1:
	.long	.L__unnamed_5
.LCPI129_2:
	.long	.L__unnamed_95
.LCPI129_3:
	.long	.L__unnamed_96
.LCPI129_4:
	.long	.L__unnamed_85
.Lfunc_end129:
	.size	_ZN4lisp10write_list17h71be07a2296761c9E, .Lfunc_end129-_ZN4lisp10write_list17h71be07a2296761c9E
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
	str	r0, [sp, #16]
	movs	r5, #0
	ldr	r6, .LCPI130_0
.LBB130_1:
	cmp	r5, #1
	beq	.LBB130_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB130_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_1
.LBB130_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB130_30
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #36]
	cmp	r0, #7
	beq	.LBB130_8
	ldr	r1, .LCPI130_1
.LBB130_8:
	cmp	r0, #7
	beq	.LBB130_10
	mov	r0, r2
	adds	r0, #8
	b	.LBB130_11
.LBB130_10:
	movs	r0, #0
.LBB130_11:
	str	r0, [sp, #4]
	ldr	r6, .LCPI130_2
.LBB130_12:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB130_23
	ldr	r0, [r5, #8]
	str	r0, [sp, #16]
	ldr	r0, [r0, #36]
	str	r0, [sp, #8]
	cmp	r0, #7
	beq	.LBB130_15
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB130_15:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB130_16:
	cmp	r5, #1
	beq	.LBB130_20
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
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
	cmp	r0, #7
	ldr	r1, [sp, #16]
	beq	.LBB130_22
	ldr	r1, .LCPI130_1
.LBB130_22:
	ldr	r2, [sp, #12]
	b	.LBB130_12
.LBB130_23:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB130_30
	movs	r5, #0
	ldr	r6, .LCPI130_3
.LBB130_25:
	cmp	r5, #3
	beq	.LBB130_29
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_28
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB130_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_25
.LBB130_29:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
.LBB130_30:
	movs	r5, #0
	ldr	r6, .LCPI130_4
.LBB130_31:
	cmp	r5, #1
	beq	.LBB130_35
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB130_34
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB130_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB130_31
.LBB130_35:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI130_0:
	.long	.L__unnamed_94
.LCPI130_1:
	.long	.L__unnamed_5
.LCPI130_2:
	.long	.L__unnamed_95
.LCPI130_3:
	.long	.L__unnamed_96
.LCPI130_4:
	.long	.L__unnamed_85
.Lfunc_end130:
	.size	_ZN4lisp10write_list17h72d48e56a6d2862aE, .Lfunc_end130-_ZN4lisp10write_list17h72d48e56a6d2862aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17h42935d86d62ef09dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17h42935d86d62ef09dE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17h42935d86d62ef09dE:
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
	ldr	r5, .LCPI131_0
.LBB131_1:
	cmp	r6, #7
	beq	.LBB131_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB131_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB131_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB131_1
.LBB131_5:
	ldr	r0, [sp, #16]
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r3, r2, r0
	ldr	r6, .LCPI131_1
	str	r3, [sp, #4]
.LBB131_6:
	cmp	r2, r3
	beq	.LBB131_8
	mov	r5, r2
	b	.LBB131_9
.LBB131_8:
	movs	r5, #0
.LBB131_9:
	cmp	r5, #0
	bne	.LBB131_11
	str	r5, [sp, #16]
	b	.LBB131_12
.LBB131_11:
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #16]
.LBB131_12:
	subs	r0, r2, r3
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r5, #0
	beq	.LBB131_29
	lsls	r0, r0, #4
	adds	r2, r2, r0
	str	r2, [sp, #12]
	adds	r5, #12
	str	r5, [sp, #8]
	movs	r5, #0
.LBB131_14:
	cmp	r5, #1
	beq	.LBB131_18
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB131_17
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB131_17:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB131_14
.LBB131_18:
	ldr	r0, [sp, #16]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	movs	r5, #0
.LBB131_19:
	cmp	r5, #3
	beq	.LBB131_23
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB131_22
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB131_22:
	ldr	r1, .LCPI131_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB131_19
.LBB131_23:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	movs	r5, #0
.LBB131_24:
	cmp	r5, #1
	beq	.LBB131_28
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB131_27
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB131_27:
	ldr	r1, .LCPI131_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB131_24
.LBB131_28:
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	b	.LBB131_6
.LBB131_29:
	movs	r5, #0
.LBB131_30:
	cmp	r5, #1
	beq	.LBB131_34
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB131_33
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB131_33:
	ldr	r1, .LCPI131_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB131_30
.LBB131_34:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI131_0:
	.long	.L__unnamed_97
.LCPI131_1:
	.long	.L__unnamed_94
.LCPI131_2:
	.long	.L__unnamed_96
.LCPI131_3:
	.long	.L__unnamed_85
.Lfunc_end131:
	.size	_ZN4lisp10write_hash17h42935d86d62ef09dE, .Lfunc_end131-_ZN4lisp10write_hash17h42935d86d62ef09dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_hash17ha7aed8cb7804e31eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_hash17ha7aed8cb7804e31eE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_hash17ha7aed8cb7804e31eE:
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
	ldr	r2, .LCPI132_0
.LBB132_1:
	cmp	r1, #7
	beq	.LBB132_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB132_1
.LBB132_3:
	ldr	r4, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r2, r4, r0
	ldr	r3, .LCPI132_3
	ldr	r6, .LCPI132_1
	str	r2, [sp, #4]
.LBB132_4:
	cmp	r4, r2
	beq	.LBB132_6
	mov	r0, r4
	b	.LBB132_7
.LBB132_6:
	movs	r0, #0
.LBB132_7:
	cmp	r0, #0
	bne	.LBB132_9
	str	r0, [sp, #16]
	b	.LBB132_10
.LBB132_9:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #16]
.LBB132_10:
	subs	r1, r4, r2
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB132_21
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #12]
	adds	r0, #12
	str	r0, [sp, #8]
	movs	r1, #0
	ldr	r4, .LCPI132_2
.LBB132_12:
	cmp	r1, #1
	beq	.LBB132_14
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB132_12
.LBB132_14:
	ldr	r0, [sp, #16]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	movs	r0, #0
.LBB132_15:
	cmp	r0, #3
	beq	.LBB132_17
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB132_15
.LBB132_17:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	movs	r0, #0
	ldr	r3, .LCPI132_3
	ldr	r2, [sp, #4]
.LBB132_18:
	cmp	r0, #1
	beq	.LBB132_20
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB132_18
.LBB132_20:
	ldr	r4, [sp, #12]
	b	.LBB132_4
.LBB132_21:
	movs	r0, #0
.LBB132_22:
	cmp	r0, #1
	beq	.LBB132_24
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB132_22
.LBB132_24:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_97
.LCPI132_1:
	.long	.L__unnamed_94
.LCPI132_2:
	.long	.L__unnamed_96
.LCPI132_3:
	.long	.L__unnamed_85
.Lfunc_end132:
	.size	_ZN4lisp10write_hash17ha7aed8cb7804e31eE, .Lfunc_end132-_ZN4lisp10write_hash17ha7aed8cb7804e31eE
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
	beq	.LBB133_13
	movs	r2, #0
	ldr	r3, .LCPI133_0
.LBB133_2:
	cmp	r2, #12
	beq	.LBB133_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB133_2
.LBB133_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB133_5:
	cmp	r0, #0
	beq	.LBB133_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB133_8
	movs	r3, #63
	b	.LBB133_9
.LBB133_8:
	uxtb	r3, r3
.LBB133_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB133_5
.LBB133_10:
	movs	r0, #0
	ldr	r2, .LCPI133_1
.LBB133_11:
	cmp	r0, #1
	beq	.LBB133_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB133_11
.LBB133_13:
	movs	r0, #0
	ldr	r2, .LCPI133_2
.LBB133_14:
	cmp	r0, #12
	beq	.LBB133_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB133_14
.LBB133_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_98
.LCPI133_1:
	.long	.L__unnamed_34
.LCPI133_2:
	.long	.L__unnamed_99
.Lfunc_end133:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end133-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
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
	beq	.LBB134_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI134_0
.LBB134_2:
	cmp	r6, #12
	beq	.LBB134_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB134_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB134_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB134_2
.LBB134_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB134_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB134_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB134_9:
	cmp	r2, #0
	beq	.LBB134_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB134_9
.LBB134_11:
	movs	r5, #0
	ldr	r6, .LCPI134_1
.LBB134_12:
	cmp	r5, #1
	beq	.LBB134_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB134_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB134_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB134_12
.LBB134_16:
	movs	r5, #0
	ldr	r6, .LCPI134_2
.LBB134_17:
	cmp	r5, #12
	beq	.LBB134_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB134_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB134_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB134_17
.LBB134_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_98
.LCPI134_1:
	.long	.L__unnamed_34
.LCPI134_2:
	.long	.L__unnamed_99
.Lfunc_end134:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end134-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
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
	bne	.LBB135_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB135_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB135_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB135_4:
	cmp	r5, #0
	bne	.LBB135_6
	movs	r2, #102
	b	.LBB135_7
.LBB135_6:
	movs	r2, #116
.LBB135_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end135-_ZN4lisp10write_bool17haba57db2a723c71bE
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
	bne	.LBB136_2
	movs	r0, #102
	b	.LBB136_3
.LBB136_2:
	movs	r0, #116
.LBB136_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end136:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end136-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
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
	bne	.LBB137_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB137_2:
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
	bls	.LBB137_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB137_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB137_5:
	cmp	r2, #0
	beq	.LBB137_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB137_5
.LBB137_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB137_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB137_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end137-_ZN4lisp12write_string17h1ed74e4af73b845fE
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
.LBB138_1:
	cmp	r0, #0
	beq	.LBB138_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB138_4
	movs	r4, #63
	b	.LBB138_5
.LBB138_4:
	uxtb	r4, r4
.LBB138_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB138_1
.LBB138_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end138-_ZN4lisp12write_string17h3b9f2525ba8ed965E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB139_2
	movs	r1, #6
.LBB139_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI139_1:
	add	pc, r1
	.p2align	2
.LJTI139_0:
	.byte	(.LBB139_4-(.LCPI139_1+4))/2
	.byte	(.LBB139_10-(.LCPI139_1+4))/2
	.byte	(.LBB139_11-(.LCPI139_1+4))/2
	.byte	(.LBB139_12-(.LCPI139_1+4))/2
	.byte	(.LBB139_13-(.LCPI139_1+4))/2
	.byte	(.LBB139_14-(.LCPI139_1+4))/2
	.byte	(.LBB139_17-(.LCPI139_1+4))/2
	.byte	(.LBB139_18-(.LCPI139_1+4))/2
	.p2align	1
.LBB139_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB139_5:
	cmp	r0, #0
	beq	.LBB139_19
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB139_8
	movs	r3, #63
	b	.LBB139_9
.LBB139_8:
	uxtb	r3, r3
.LBB139_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB139_5
.LBB139_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB139_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB139_12:
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB139_13:
	bl	_ZN4lisp10write_list17h71be07a2296761c9E
	pop	{r4, r6, r7, pc}
.LBB139_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI139_0
.LBB139_15:
	cmp	r1, #7
	beq	.LBB139_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB139_15
.LBB139_17:
	bl	_ZN4lisp8ProcType4name17h72cfc7f30312580dE
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
	pop	{r4, r6, r7, pc}
.LBB139_18:
	bl	_ZN4lisp10write_hash17ha7aed8cb7804e31eE
.LBB139_19:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_100
.Lfunc_end139:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E, .Lfunc_end139-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE:
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
	blo	.LBB140_2
	movs	r1, #6
.LBB140_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI140_1:
	add	pc, r1
	.p2align	2
.LJTI140_0:
	.byte	(.LBB140_4-(.LCPI140_1+4))/2
	.byte	(.LBB140_9-(.LCPI140_1+4))/2
	.byte	(.LBB140_10-(.LCPI140_1+4))/2
	.byte	(.LBB140_11-(.LCPI140_1+4))/2
	.byte	(.LBB140_12-(.LCPI140_1+4))/2
	.byte	(.LBB140_15-(.LCPI140_1+4))/2
	.byte	(.LBB140_20-(.LCPI140_1+4))/2
	.byte	(.LBB140_13-(.LCPI140_1+4))/2
	.p2align	1
.LBB140_4:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB140_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #8]
.LBB140_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB140_7:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB140_14
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB140_7
.LBB140_9:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17haba57db2a723c71bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_11:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1ed74e4af73b845fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_12:
	mov	r1, r4
	bl	_ZN4lisp10write_list17h72d48e56a6d2862aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_13:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17h42935d86d62ef09dE
.LBB140_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_15:
	movs	r5, #0
	ldr	r6, .LCPI140_0
.LBB140_16:
	cmp	r5, #7
	beq	.LBB140_14
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB140_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB140_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB140_16
.LBB140_20:
	bl	_ZN4lisp8ProcType4name17h72cfc7f30312580dE
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_100
.Lfunc_end140:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE, .Lfunc_end140-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE
	pop	{r7, pc}
.Lfunc_end141:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E, .Lfunc_end141-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E
	pop	{r7, pc}
.Lfunc_end142:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E, .Lfunc_end142-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E
	mov	r2, r0
	mov	r3, r1
	str	r6, [sp]
	add	r0, sp, #12
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r2
	str	r3, [sp, #4]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB143_2
	mov	r0, r4
	adds	r0, #20
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	str	r5, [r4, #8]
	ldr	r0, [sp, #4]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	movs	r0, #1
	b	.LBB143_3
.LBB143_2:
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
.LBB143_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE, .Lfunc_end143-_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E
	mov	r2, r0
	mov	r4, r1
	str	r5, [sp]
	add	r0, sp, #32
	str	r6, [sp, #12]
	mov	r1, r6
	mov	r6, r2
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E
	ldr	r5, [sp, #36]
	cmp	r5, #2
	bne	.LBB144_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E
	b	.LBB144_4
.LBB144_2:
	ldr	r0, [sp, #40]
	str	r0, [sp, #8]
	ldr	r6, [sp, #44]
	ldr	r4, [sp, #32]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	str	r4, [sp, #40]
	str	r6, [sp, #36]
	ldr	r0, [sp, #8]
	str	r0, [sp, #48]
	str	r5, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB144_4
	str	r1, [r0, #56]
.LBB144_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE, .Lfunc_end144-_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE:
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
.Lfunc_end145:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE, .Lfunc_end145-_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #44
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	movs	r2, #40
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #40]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end146:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E, .Lfunc_end146-_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E:
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
	ldr	r0, [r0, #8]
	str	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB147_8
	ldr	r4, [sp, #4]
	ldr	r0, [r4]
	str	r0, [sp, #20]
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E
	mov	r6, r0
	str	r1, [sp, #16]
	ldr	r3, [r4, #20]
	ldr	r0, [r4, #24]
	ands	r0, r6
	ldr	r2, [r4, #12]
	str	r6, [sp, #8]
	str	r2, [sp, #12]
.LBB147_2:
	cmp	r0, r3
	bhs	.LBB147_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB147_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB147_14
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
	bne	.LBB147_7
	mov	r0, r4
	adds	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	add	r1, sp, #28
	mov	r6, r3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	mov	r3, r6
	ldr	r6, [sp, #8]
	cmp	r0, #0
	bne	.LBB147_11
.LBB147_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB147_2
.LBB147_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #32]
	cmp	r1, #0
	beq	.LBB147_10
	adds	r0, #36
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
	b	.LBB147_12
.LBB147_10:
	movs	r0, #0
	b	.LBB147_12
.LBB147_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
.LBB147_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB147_13:
	ldr	r2, .LCPI147_0
	mov	r1, r3
	b	.LBB147_15
.LBB147_14:
	ldr	r2, .LCPI147_1
	ldr	r1, [sp, #24]
.LBB147_15:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_101
.LCPI147_1:
	.long	.L__unnamed_102
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E, .Lfunc_end147-_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E:
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
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E, .Lfunc_end148-_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r4, r0
	ldr	r6, [r1]
	mov	r0, sp
	mov	r1, r6
	bl	_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB149_3
	ldr	r0, [r6, #32]
	cmp	r0, #0
	beq	.LBB149_3
	adds	r6, #36
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E
	mov	r0, sp
	adds	r0, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB149_4
.LBB149_3:
	mov	r1, sp
	movs	r2, #32
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB149_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E, .Lfunc_end149-_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	mov	r4, r1
	mov	r1, r0
	mov	r0, sp
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB150_2
	mov	r1, sp
	adds	r1, #8
	add	r6, sp, #32
	movs	r2, #24
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E
	b	.LBB150_4
.LBB150_2:
	mov	r0, sp
	adds	r1, r0, #4
	add	r6, sp, #32
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB150_4
	str	r1, [r0, #56]
.LBB150_4:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE, .Lfunc_end150-_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	ldr	r0, [r0]
	ldr	r1, [r0, #40]
	adds	r1, r1, #1
	str	r1, [r0, #40]
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E
	add	sp, #40
	pop	{r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E, .Lfunc_end151-_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
.LBB152_1:
	mov	r4, r0
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB152_7
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #36]
	str	r0, [sp, #8]
	adds	r2, r6, #4
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #8]
	cmp	r0, #7
	beq	.LBB152_4
	ldr	r5, .LCPI152_0
.LBB152_4:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB152_8
	ldr	r1, [r4, #56]
	subs	r1, r1, #1
	mov	r6, r5
	beq	.LBB152_1
	str	r1, [r4, #56]
	mov	r6, r5
	b	.LBB152_1
.LBB152_7:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	b	.LBB152_10
.LBB152_8:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB152_10
	str	r0, [r4, #56]
.LBB152_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_5
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E, .Lfunc_end152-_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E:
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
	ldr	r0, [r6, #40]
	adds	r0, r0, #1
	str	r0, [r6, #40]
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
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E, .Lfunc_end153-_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E:
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
.LBB154_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB154_6
	ldr	r1, [r0]
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI154_0
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB154_9
	add	r0, sp, #76
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB154_5
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
.LBB154_5:
	movs	r0, #12
	muls	r0, r6, r0
	adds	r0, r4, r0
	add	r1, sp, #76
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	adds	r6, r6, #1
	str	r6, [sp, #24]
	b	.LBB154_1
.LBB154_6:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB154_11
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	ldr	r2, .LCPI154_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB154_12
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB154_10
.LBB154_9:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB154_10:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
	b	.LBB154_14
.LBB154_11:
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB154_13
.LBB154_12:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
.LBB154_13:
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
.LBB154_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_103
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E, .Lfunc_end154-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E:
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
	cmp	r0, #8
	blo	.LBB155_2
	movs	r0, #6
.LBB155_2:
	cmp	r0, #0
	beq	.LBB155_6
	cmp	r0, #4
	bne	.LBB155_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB155_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB155_13
.LBB155_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB155_15
.LBB155_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI155_0
	mov	r1, r6
.LBB155_8:
	cmp	r6, #37
	beq	.LBB155_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB155_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB155_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB155_8
.LBB155_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB155_13:
	movs	r0, #1
	b	.LBB155_16
.LBB155_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB155_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB155_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_104
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E, .Lfunc_end155-_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E, .Lfunc_end156-_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE:
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
	ldr	r2, .LCPI157_0
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_4
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
.LBB157_2:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB157_3:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB157_4:
	str	r6, [sp, #32]
	ldr	r6, [sp, #136]
	ldr	r1, [r6]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #8
	blo	.LBB157_6
	mov	r0, r4
.LBB157_6:
	cmp	r0, #0
	beq	.LBB157_11
	cmp	r0, #4
	bne	.LBB157_14
	ldr	r5, [sp, #140]
	add	r0, sp, #132
	ldr	r2, .LCPI157_0
	movs	r3, #6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	bne	.LBB157_12
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	add	r0, sp, #120
	ldr	r2, .LCPI157_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB157_22
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB157_2
.LBB157_11:
	str	r1, [sp, #28]
	add	r0, sp, #132
	ldr	r2, .LCPI157_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_20
.LBB157_12:
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
.LBB157_13:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB157_3
.LBB157_14:
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI157_5
	mov	r1, r4
.LBB157_15:
	cmp	r4, #37
	beq	.LBB157_19
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB157_18
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB157_18:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB157_15
.LBB157_19:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB157_3
.LBB157_20:
	ldr	r2, [sp, #136]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r5, [sp, #32]
	beq	.LBB157_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB157_3
.LBB157_22:
	ldr	r1, [sp, #124]
	add	r0, sp, #132
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_31
	add	r0, sp, #132
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB157_3
.LBB157_24:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB157_28
	add	r0, sp, #132
	ldr	r2, .LCPI157_4
	movs	r3, #12
	mov	r1, r4
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_33
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
	bne	.LBB157_27
	b	.LBB157_3
.LBB157_27:
	str	r0, [r4, #56]
	b	.LBB157_3
.LBB157_28:
	mov	r5, r4
.LBB157_29:
	ldr	r1, [sp, #28]
	ldr	r4, [r6]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	mov	r0, r4
	mov	r1, r6
.LBB157_30:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	movs	r0, #8
	str	r0, [sp, #168]
	add	r0, sp, #132
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB157_3
.LBB157_31:
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
	ldr	r2, .LCPI157_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB157_35
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #132
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB157_3
.LBB157_33:
	str	r4, [sp, #16]
	ldr	r5, [sp, #136]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bne	.LBB157_37
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	movs	r0, #2
	str	r0, [sp, #80]
	ldr	r0, [r5, #12]
	str	r0, [sp, #56]
	b	.LBB157_47
.LBB157_35:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #120
	add	r2, sp, #132
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB157_42
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB157_13
.LBB157_37:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB157_45
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
.LBB157_39:
	cmp	r4, r5
	beq	.LBB157_41
	ldr	r0, [sp, #20]
	adds	r1, r0, r5
	str	r6, [sp, #36]
	mov	r6, r4
	add	r4, sp, #132
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r0, [sp, #24]
	adds	r0, r0, r5
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r4, r6
	ldr	r6, [sp, #36]
	adds	r5, #12
	adds	r6, r6, #1
	b	.LBB157_39
.LBB157_41:
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
	b	.LBB157_46
.LBB157_42:
	ldr	r5, [sp, #124]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI157_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_49
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	bne	.LBB157_44
	b	.LBB157_3
.LBB157_44:
	str	r0, [r5, #56]
	b	.LBB157_3
.LBB157_45:
	add	r0, sp, #132
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	movs	r0, #0
	str	r0, [sp, #132]
.LBB157_46:
	add	r4, sp, #44
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	ldr	r5, [r5, #48]
	ldr	r0, [r5, #40]
	adds	r0, r0, #1
	str	r0, [r5, #40]
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
.LBB157_47:
	add	r4, sp, #132
	add	r1, sp, #44
	movs	r5, #52
	mov	r0, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	movs	r0, #1
	strb	r0, [r4, r5]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r5, r0
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	bne	.LBB157_48
	b	.LBB157_29
.LBB157_48:
	str	r0, [r1, #56]
	b	.LBB157_29
.LBB157_49:
	ldr	r1, [sp, #136]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	mov	r0, r6
	mov	r1, r4
	b	.LBB157_30
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_105
.LCPI157_1:
	.long	.L__unnamed_106
.LCPI157_2:
	.long	.L__unnamed_107
.LCPI157_3:
	.long	.L__unnamed_108
.LCPI157_4:
	.long	.L__unnamed_109
.LCPI157_5:
	.long	.L__unnamed_110
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE, .Lfunc_end157-_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E:
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
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #12]
	str	r0, [sp, #8]
.LBB158_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB158_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #36]
	adds	r2, r4, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB158_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	cmp	r5, #7
	beq	.LBB158_5
	ldr	r6, .LCPI158_0
.LBB158_5:
	mov	r4, r6
	b	.LBB158_1
.LBB158_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB158_8
	str	r2, [r1, #56]
.LBB158_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB158_10
.LBB158_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB158_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_5
.Lfunc_end158:
	.size	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E, .Lfunc_end158-_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E:
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
	ldr	r2, .LCPI159_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB159_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB159_7
.LBB159_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB159_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB159_7
.LBB159_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	add	r0, sp, #56
	ldr	r2, .LCPI159_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB159_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB159_7
.LBB159_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E
.LBB159_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_103
.LCPI159_1:
	.long	.L__unnamed_111
.Lfunc_end159:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E, .Lfunc_end159-_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI160_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB160_7
.LBB160_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI160_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB160_7
.LBB160_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB160_7
.LBB160_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB160_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_112
.LCPI160_1:
	.long	.L__unnamed_113
.Lfunc_end160:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE, .Lfunc_end160-_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17he266456660402b97E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	str	r0, [sp, #12]
	str	r0, [sp, #20]
	add	r0, sp, #24
	ldr	r2, .LCPI161_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB161_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r6!, {r0, r1, r2}
	b	.LBB161_4
.LBB161_2:
	str	r4, [sp, #16]
	ldr	r5, [sp, #8]
	str	r6, [sp, #4]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI161_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB161_8
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB161_4:
	ldr	r1, [sp, #12]
.LBB161_5:
	ldr	r0, [r1, #40]
	subs	r0, r0, #1
	beq	.LBB161_7
	str	r0, [r1, #40]
.LBB161_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB161_8:
	str	r4, [sp, #12]
	ldr	r0, [sp, #28]
	mov	r6, r5
.LBB161_9:
	ldr	r3, [sp, #16]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB161_14
	ldr	r4, [r0, #8]
	ldr	r5, [r4, #36]
	str	r6, [sp]
	adds	r1, r0, #4
	add	r0, sp, #24
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB161_16
	cmp	r5, #7
	beq	.LBB161_13
	ldr	r4, .LCPI161_1
.LBB161_13:
	mov	r0, r4
	b	.LBB161_9
.LBB161_14:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI161_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB161_17
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB161_18
.LBB161_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #20]
	b	.LBB161_5
.LBB161_17:
	ldr	r2, [sp, #28]
	add	r1, sp, #20
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
.LBB161_18:
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB161_7
	str	r1, [r0, #40]
	b	.LBB161_7
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_114
.LCPI161_1:
	.long	.L__unnamed_5
.LCPI161_2:
	.long	.L__unnamed_115
.Lfunc_end161:
	.size	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E, .Lfunc_end161-_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E:
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
	ldr	r0, [r2, #36]
	cmp	r0, #7
	bne	.LBB162_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB162_3
	mov	r1, r3
.LBB162_3:
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB162_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE
	movs	r0, #0
	b	.LBB162_12
.LBB162_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI162_0
	mov	r1, r6
.LBB162_6:
	cmp	r6, #24
	beq	.LBB162_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB162_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB162_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB162_6
.LBB162_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB162_13
.LBB162_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB162_12:
	str	r0, [r4]
.LBB162_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_116
.Lfunc_end162:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E, .Lfunc_end162-_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE:
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
	ldr	r2, .LCPI163_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB163_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI163_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB163_5
.LBB163_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB163_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB163_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB163_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI163_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB163_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB163_3
.LBB163_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB163_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #36]
	cmp	r0, #5
	bne	.LBB163_14
	ldrb	r0, [r6]
	cmp	r0, #0
	bne	.LBB163_14
	ldr	r1, [r1]
	add	r0, sp, #20
	ldr	r2, .LCPI163_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB163_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB163_15
.LBB163_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB163_17
	adds	r2, r0, #4
.LBB163_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
.LBB163_15:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB163_4
	str	r0, [r6, #56]
	b	.LBB163_4
.LBB163_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB163_15
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_117
.Lfunc_end163:
	.size	_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE, .Lfunc_end163-_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r2
	mov	r6, r1
	mov	r5, r0
	add	r0, sp, #20
	ldr	r2, .LCPI164_0
	movs	r4, #4
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB164_2
	str	r4, [sp, #12]
	ldr	r4, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB164_4
.LBB164_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r5]
	str	r1, [r5, #4]
	str	r2, [r5, #8]
.LBB164_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB164_4:
	str	r5, [sp, #8]
	mov	r5, r6
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [r4]
	add	r0, sp, #20
	ldr	r2, .LCPI164_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB164_22
	ldr	r0, [sp, #24]
	mov	r6, r5
.LBB164_6:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB164_33
	ldr	r1, [r0, #8]
	mov	r4, r1
	ldr	r1, [r1, #36]
	cmp	r1, #7
	beq	.LBB164_9
	ldr	r4, .LCPI164_2
.LBB164_9:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #36]
	cmp	r2, #7
	bne	.LBB164_34
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI164_4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #28]
	str	r0, [sp, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB164_11
	b	.LBB164_39
.LBB164_11:
	str	r1, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB164_13
	movs	r1, #6
.LBB164_13:
	cmp	r1, #4
	bne	.LBB164_19
.LBB164_14:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB164_18
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #36]
	cmp	r1, #7
	beq	.LBB164_17
	ldr	r6, .LCPI164_2
.LBB164_17:
	ldr	r0, [r0, #4]
	ldr	r1, [sp, #16]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	cmp	r0, #0
	mov	r0, r6
	mov	r6, r5
	beq	.LBB164_14
	b	.LBB164_21
.LBB164_18:
	mov	r0, r4
	b	.LBB164_6
.LBB164_19:
	cmp	r1, #0
	bne	.LBB164_27
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI164_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_27
.LBB164_21:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI164_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB164_25
.LBB164_22:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB164_23:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB164_3
	str	r0, [r1, #56]
	b	.LBB164_3
.LBB164_25:
	ldr	r5, [sp, #24]
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	str	r0, [sp, #20]
	add	r1, sp, #20
	ldr	r0, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB164_23
	str	r1, [r0, #40]
	b	.LBB164_23
.LBB164_27:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI164_7
	mov	r1, r5
.LBB164_28:
	cmp	r5, #35
	beq	.LBB164_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB164_31
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB164_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB164_28
.LBB164_32:
	add	r5, sp, #20
	ldr	r0, [sp]
	b	.LBB164_41
.LBB164_33:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB164_23
.LBB164_34:
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	adds	r4, r0, #4
	ldr	r5, .LCPI164_3
	mov	r0, r6
.LBB164_35:
	cmp	r6, #25
	beq	.LBB164_40
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB164_38
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #28]
.LBB164_38:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r6, r6, #1
	b	.LBB164_35
.LBB164_39:
	mov	r2, r1
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r2}
	ldr	r0, [sp, #4]
	str	r0, [r1]
	b	.LBB164_23
.LBB164_40:
	add	r5, sp, #20
	mov	r0, r4
.LBB164_41:
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #8]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB164_23
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_118
.LCPI164_1:
	.long	.L__unnamed_119
.LCPI164_2:
	.long	.L__unnamed_5
.LCPI164_3:
	.long	.L__unnamed_120
.LCPI164_4:
	.long	.L__unnamed_121
.LCPI164_5:
	.long	.L__unnamed_122
.LCPI164_6:
	.long	.L__unnamed_123
.LCPI164_7:
	.long	.L__unnamed_124
.Lfunc_end164:
	.size	_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E, .Lfunc_end164-_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE:
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
	ldr	r6, .LCPI165_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB165_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB165_4
.LBB165_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB165_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB165_4:
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r3, [r2, #36]
	movs	r1, #5
	eors	r1, r3
	str	r2, [sp]
	ldrb	r2, [r2]
	orrs	r2, r1
	subs	r1, r2, #1
	sbcs	r2, r1
	cmp	r2, r5
	beq	.LBB165_8
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	ldr	r2, .LCPI165_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB165_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #40]
	subs	r0, r0, #1
	beq	.LBB165_11
	str	r0, [r5, #40]
	b	.LBB165_11
.LBB165_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB165_11
.LBB165_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB165_11
	str	r1, [r0, #40]
.LBB165_11:
	ldr	r1, [sp]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB165_3
	str	r0, [r1, #56]
	b	.LBB165_3
	.p2align	2
.LCPI165_0:
	.long	.L__unnamed_125
.LCPI165_1:
	.long	.L__unnamed_126
.Lfunc_end165:
	.size	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE, .Lfunc_end165-_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB166_4
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #3
	bne	.LBB166_4
	ldr	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI166_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB166_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	movs	r0, #1
	b	.LBB166_5
.LBB166_4:
	movs	r0, #0
.LBB166_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI166_0:
	.long	.L__unnamed_127
.Lfunc_end166:
	.size	_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E, .Lfunc_end166-_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE:
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
	bl	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB167_5
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #3
	bne	.LBB167_5
	ldr	r6, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI167_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB167_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB167_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB167_6
.LBB167_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB167_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB167_7:
	ldr	r5, [sp, #20]
	add	r0, sp, #16
	ldr	r2, .LCPI167_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB167_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB167_10
.LBB167_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	movs	r0, #0
.LBB167_10:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB167_6
	str	r0, [r5, #56]
	b	.LBB167_6
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_128
.LCPI167_1:
	.long	.L__unnamed_90
.Lfunc_end167:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE, .Lfunc_end167-_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	ldr	r4, [r2]
	ldr	r2, [r4, #36]
	cmp	r2, #7
	bne	.LBB168_3
	str	r0, [sp, #8]
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB168_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB168_4
.LBB168_3:
	movs	r1, #0
	stm	r0!, {r1, r4}
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
.LBB168_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB168_5:
	add	r0, sp, #16
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E
	movs	r0, #7
	str	r0, [sp, #52]
	movs	r0, #0
	str	r0, [sp]
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #4]
	str	r0, [sp, #72]
.LBB168_6:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB168_11
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #36]
	adds	r3, r4, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB168_13
	cmp	r5, #7
	beq	.LBB168_10
	ldr	r6, .LCPI168_0
.LBB168_10:
	mov	r4, r6
	b	.LBB168_6
.LBB168_11:
	ldr	r0, [sp, #8]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB168_4
	str	r1, [r0, #56]
	b	.LBB168_4
.LBB168_13:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB168_15
	str	r1, [r0, #56]
.LBB168_15:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB168_4
	str	r0, [r1, #56]
	b	.LBB168_4
	.p2align	2
.LCPI168_0:
	.long	.L__unnamed_5
.Lfunc_end168:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E, .Lfunc_end168-_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r6, r3
	str	r2, [sp, #16]
	mov	r4, r1
	str	r0, [sp]
	ldr	r1, [r3]
	add	r0, sp, #20
	ldr	r2, .LCPI169_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB169_3
.LBB169_1:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #52
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB169_5
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB169_18
.LBB169_3:
	ldr	r2, [sp, #24]
	add	r0, sp, #52
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB169_8
	add	r2, sp, #56
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB169_17
.LBB169_5:
	ldr	r0, [sp, #56]
	str	r0, [sp, #8]
	movs	r5, #7
	str	r5, [sp, #88]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r4, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	ldr	r0, [sp, #16]
	ldr	r6, [r0]
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	str	r5, [r6, #36]
	movs	r0, #1
	str	r0, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6, #4]
	str	r4, [r6, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB169_7
	str	r0, [r6, #56]
.LBB169_7:
	ldr	r0, [sp]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB169_18
.LBB169_8:
	ldr	r0, [sp, #64]
	str	r0, [sp, #36]
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r0, [sp, #56]
	cmp	r0, #2
	beq	.LBB169_1
	ldr	r1, [sp, #36]
	str	r1, [sp, #48]
	ldr	r1, [sp, #32]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r6, sp, #40
.LBB169_10:
	cmp	r0, #0
	beq	.LBB169_16
	ldr	r0, [r6, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #36]
	str	r0, [sp, #8]
	movs	r0, #7
	str	r0, [sp, #4]
	str	r0, [sp, #88]
	movs	r0, #0
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r4, r0
	ldr	r5, [r6, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	ldr	r0, [sp, #16]
	ldr	r6, [r0]
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	ldr	r0, [sp, #4]
	str	r0, [r6, #36]
	movs	r0, #1
	stm	r6!, {r0, r5}
	str	r4, [r6]
	ldr	r0, [sp, #8]
	subs	r6, #8
	cmp	r0, #7
	beq	.LBB169_13
	ldr	r0, .LCPI169_1
	str	r0, [sp, #12]
.LBB169_13:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB169_15
	str	r0, [r6, #56]
.LBB169_15:
	ldr	r0, [sp, #16]
	str	r4, [r0]
	ldr	r6, [sp, #12]
	ldr	r0, [r6]
	b	.LBB169_10
.LBB169_16:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB169_17:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
.LBB169_18:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_92
.LCPI169_1:
	.long	.L__unnamed_5
.Lfunc_end169:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E, .Lfunc_end169-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E:
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
	ldr	r1, .LCPI170_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_3
	add	r0, sp, #24
	ldr	r2, .LCPI170_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB170_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB170_9
.LBB170_3:
	add	r0, sp, #8
	ldr	r1, .LCPI170_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_6
	add	r0, sp, #24
	ldr	r2, .LCPI170_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB170_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB170_13
.LBB170_6:
	add	r0, sp, #8
	ldr	r1, .LCPI170_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
	b	.LBB170_14
.LBB170_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
.LBB170_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB170_15
.LBB170_10:
	add	r0, sp, #8
	ldr	r1, .LCPI170_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
	str	r6, [r4]
	b	.LBB170_15
.LBB170_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
.LBB170_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB170_14:
	movs	r0, #1
	str	r0, [r4]
.LBB170_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB170_16:
	add	r0, sp, #8
	ldr	r1, .LCPI170_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB170_15
	str	r1, [r0, #40]
	b	.LBB170_15
.LBB170_19:
	add	r0, sp, #8
	ldr	r1, .LCPI170_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB170_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E
	b	.LBB170_14
.LBB170_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE
	b	.LBB170_15
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_129
.LCPI170_1:
	.long	.L__unnamed_130
.LCPI170_2:
	.long	.L__unnamed_131
.LCPI170_3:
	.long	.L__unnamed_132
.LCPI170_4:
	.long	.L__unnamed_133
.LCPI170_5:
	.long	.L__unnamed_134
.LCPI170_6:
	.long	.L__unnamed_92
.LCPI170_7:
	.long	.L__unnamed_93
.Lfunc_end170:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E, .Lfunc_end170-_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE:
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
	ldr	r1, .LCPI171_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
	b	.LBB171_14
.LBB171_2:
	add	r0, sp, #8
	ldr	r1, .LCPI171_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
	b	.LBB171_14
.LBB171_4:
	add	r0, sp, #8
	ldr	r1, .LCPI171_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
	b	.LBB171_15
.LBB171_6:
	add	r0, sp, #8
	ldr	r1, .LCPI171_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE
	b	.LBB171_14
.LBB171_8:
	add	r0, sp, #8
	ldr	r1, .LCPI171_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
	b	.LBB171_14
.LBB171_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI171_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
	b	.LBB171_15
.LBB171_12:
	add	r0, sp, #8
	ldr	r1, .LCPI171_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB171_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E
.LBB171_14:
	movs	r5, #1
.LBB171_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB171_16:
	movs	r5, #0
	b	.LBB171_15
	.p2align	2
.LCPI171_0:
	.long	.L__unnamed_135
.LCPI171_1:
	.long	.L__unnamed_136
.LCPI171_2:
	.long	.L__unnamed_137
.LCPI171_3:
	.long	.L__unnamed_138
.LCPI171_4:
	.long	.L__unnamed_139
.LCPI171_5:
	.long	.L__unnamed_140
.LCPI171_6:
	.long	.L__unnamed_141
.Lfunc_end171:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE, .Lfunc_end171-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB172_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB172_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end172:
	.size	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE, .Lfunc_end172-_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB173_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB173_4
.LBB173_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB173_4
	str	r0, [r6, #56]
.LBB173_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE, .Lfunc_end173-_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE:
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
	ldr	r2, .LCPI174_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB174_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI174_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB174_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI174_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB174_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB174_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB174_8
.LBB174_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E
.LBB174_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB174_9
.LBB174_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB174_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB174_9:
	ldr	r1, [sp, #24]
	add	r0, sp, #20
	ldr	r2, .LCPI174_0
	movs	r3, #4
	str	r1, [sp]
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #20]
	cmp	r6, #0
	beq	.LBB174_11
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
	b	.LBB174_15
.LBB174_11:
	add	r0, sp, #20
	ldrb	r0, [r0, #8]
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB174_13
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE
	b	.LBB174_15
.LBB174_13:
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB174_18
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
.LBB174_15:
	ldr	r1, [sp]
.LBB174_16:
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB174_8
	str	r0, [r1, #56]
	b	.LBB174_8
.LBB174_18:
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI174_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #56]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB174_16
	str	r0, [r2, #56]
	b	.LBB174_16
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_142
.LCPI174_1:
	.long	.L__unnamed_143
.LCPI174_2:
	.long	.L__unnamed_144
.LCPI174_3:
	.long	.L__unnamed_31
.Lfunc_end174:
	.size	_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE, .Lfunc_end174-_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	mov	r6, r0
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB175_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB175_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #40]
	subs	r0, r0, #1
	beq	.LBB175_7
	str	r0, [r6, #40]
	b	.LBB175_7
.LBB175_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r2, r0
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
.LBB175_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB175_7
	str	r1, [r0, #40]
.LBB175_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end175:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E, .Lfunc_end175-_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E:
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
.LBB176_1:
	cmp	r6, #0
	beq	.LBB176_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB176_8
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #24
	mov	r0, r6
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r2, [r5]
	ldr	r0, [r2, #56]
	adds	r0, r0, #1
	str	r0, [r2, #56]
	ldr	r0, [sp, #12]
	mov	r1, r6
	ldr	r6, [sp, #20]
	bl	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
	subs	r6, #12
	adds	r4, #12
	b	.LBB176_1
.LBB176_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB176_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB176_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB176_9
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	b	.LBB176_6
.LBB176_8:
	ldr	r1, .LCPI176_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB176_20
.LBB176_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB176_11
	str	r1, [r0, #56]
.LBB176_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
.LBB176_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB176_20
.LBB176_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB176_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI176_1
	mov	r1, r4
.LBB176_15:
	cmp	r4, #37
	beq	.LBB176_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB176_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB176_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB176_15
.LBB176_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB176_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.L__unnamed_145
.LCPI176_1:
	.long	.L__unnamed_146
.Lfunc_end176:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E, .Lfunc_end176-_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E:
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
	cmp	r0, #8
	blo	.LBB177_2
	movs	r0, #6
.LBB177_2:
	cmp	r0, #0
	beq	.LBB177_7
	cmp	r0, #4
	bne	.LBB177_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB177_6
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE
	b	.LBB177_20
.LBB177_6:
	movs	r0, #0
	str	r0, [r4]
	str	r5, [r4, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	b	.LBB177_20
.LBB177_7:
	mov	r0, r1
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
	cmp	r0, #0
	beq	.LBB177_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB177_20
.LBB177_9:
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI177_0
	mov	r0, r6
.LBB177_10:
	cmp	r6, #16
	beq	.LBB177_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB177_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB177_13:
	ldrb	r2, [r4, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB177_10
.LBB177_14:
	ldr	r6, [r5, #8]
	adds	r1, r6, r0
	ldr	r5, [r5]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB177_16
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB177_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	ldr	r4, [sp, #4]
.LBB177_17:
	cmp	r2, #0
	beq	.LBB177_19
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB177_17
.LBB177_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB177_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	.L__unnamed_147
.Lfunc_end177:
	.size	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E, .Lfunc_end177-_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	movs	r1, #8
	str	r1, [sp]
	str	r1, [sp, #32]
	mvns	r0, r0
	str	r0, [sp, #60]
	add	r5, sp, #32
	ldr	r1, .LCPI178_0
	movs	r4, #1
	str	r4, [sp, #20]
	ldr	r3, .LCPI178_1
	ldr	r6, .LCPI178_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_3
	ldr	r3, .LCPI178_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_5
	ldr	r3, .LCPI178_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_7
	movs	r2, #3
	str	r2, [sp, #24]
	ldr	r3, .LCPI178_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI178_9
	ldr	r3, .LCPI178_10
	mov	r0, r5
	ldr	r6, [sp, #28]
	mov	r2, r6
	ldr	r4, .LCPI178_2
	blx	r4
	ldr	r1, .LCPI178_11
	ldr	r3, .LCPI178_12
	mov	r0, r5
	ldr	r2, [sp, #24]
	ldr	r4, .LCPI178_2
	blx	r4
	ldr	r1, .LCPI178_13
	ldr	r3, .LCPI178_14
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI178_15
	ldr	r3, .LCPI178_16
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI178_17
	movs	r4, #7
	ldr	r3, .LCPI178_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_19
	movs	r2, #5
	str	r2, [sp, #16]
	mov	r0, r5
	ldr	r3, .LCPI178_18
	blx	r6
	ldr	r1, .LCPI178_20
	movs	r2, #9
	str	r2, [sp, #4]
	ldr	r3, .LCPI178_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI178_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI178_21
	blx	r6
	ldr	r1, .LCPI178_23
	ldr	r3, .LCPI178_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_25
	ldr	r3, .LCPI178_26
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_27
	ldr	r3, .LCPI178_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_29
	ldr	r3, .LCPI178_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_31
	ldr	r3, .LCPI178_32
	mov	r0, r5
	ldr	r2, [sp]
	blx	r6
	ldr	r1, .LCPI178_33
	ldr	r3, .LCPI178_34
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_35
	ldr	r3, .LCPI178_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_37
	ldr	r3, .LCPI178_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_39
	ldr	r3, .LCPI178_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_41
	ldr	r3, .LCPI178_42
	mov	r0, r5
	ldr	r4, [sp, #24]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI178_43
	movs	r2, #6
	str	r2, [sp]
	ldr	r3, .LCPI178_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI178_45
	ldr	r3, .LCPI178_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #64
	str	r0, [sp, #24]
	ldr	r1, .LCPI178_47
	ldr	r6, [sp, #28]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r4, sp, #76
	mov	r0, r4
	ldr	r1, .LCPI178_47
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	ldr	r1, [sp, #20]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #112]
	ldr	r0, .LCPI178_48
	str	r0, [sp, #88]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	ldr	r1, .LCPI178_49
	ldr	r3, .LCPI178_50
	mov	r0, r5
	ldr	r2, [sp]
	ldr	r4, .LCPI178_2
	blx	r4
	ldr	r1, .LCPI178_51
	ldr	r3, .LCPI178_52
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI178_53
	ldr	r3, .LCPI178_54
	mov	r0, r5
	ldr	r2, [sp, #4]
	blx	r4
	movs	r2, #32
	ldr	r4, [sp, #12]
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	str	r0, [r4, #32]
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.L__unnamed_21
.LCPI178_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E
.LCPI178_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E
.LCPI178_3:
	.long	.L__unnamed_25
.LCPI178_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E
.LCPI178_5:
	.long	.L__unnamed_22
.LCPI178_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E
.LCPI178_7:
	.long	.L__unnamed_27
.LCPI178_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E
.LCPI178_9:
	.long	.L__unnamed_148
.LCPI178_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E
.LCPI178_11:
	.long	.L__unnamed_19
.LCPI178_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE
.LCPI178_13:
	.long	.L__unnamed_7
.LCPI178_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE
.LCPI178_15:
	.long	.L__unnamed_149
.LCPI178_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E
.LCPI178_17:
	.long	.L__unnamed_150
.LCPI178_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE
.LCPI178_19:
	.long	.L__unnamed_151
.LCPI178_20:
	.long	.L__unnamed_152
.LCPI178_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E
.LCPI178_22:
	.long	.L__unnamed_153
.LCPI178_23:
	.long	.L__unnamed_154
.LCPI178_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E
.LCPI178_25:
	.long	.L__unnamed_33
.LCPI178_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E
.LCPI178_27:
	.long	.L__unnamed_34
.LCPI178_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E
.LCPI178_29:
	.long	.L__unnamed_2
.LCPI178_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E
.LCPI178_31:
	.long	.L__unnamed_18
.LCPI178_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E
.LCPI178_33:
	.long	.L__unnamed_1
.LCPI178_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E
.LCPI178_35:
	.long	.L__unnamed_6
.LCPI178_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E
.LCPI178_37:
	.long	.L__unnamed_30
.LCPI178_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E
.LCPI178_39:
	.long	.L__unnamed_29
.LCPI178_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE
.LCPI178_41:
	.long	.L__unnamed_9
.LCPI178_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE
.LCPI178_43:
	.long	.L__unnamed_4
.LCPI178_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E
.LCPI178_45:
	.long	.L__unnamed_35
.LCPI178_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E
.LCPI178_47:
	.long	.L__unnamed_32
.LCPI178_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E
.LCPI178_49:
	.long	.L__unnamed_23
.LCPI178_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE
.LCPI178_51:
	.long	.L__unnamed_155
.LCPI178_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE
.LCPI178_53:
	.long	.L__unnamed_11
.LCPI178_54:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5b7da0d7c0ca1e0aE
.Lfunc_end178:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E, .Lfunc_end178-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E:
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end179:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E, .Lfunc_end179-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE:
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
.LBB180_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB180_8
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #36]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
	cmp	r6, #7
	beq	.LBB180_4
	ldr	r4, .LCPI180_0
.LBB180_4:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB180_9
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB180_7
	str	r1, [r0, #56]
.LBB180_7:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB180_1
.LBB180_8:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB180_10
.LBB180_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB180_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.L__unnamed_5
.Lfunc_end180:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE, .Lfunc_end180-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E:
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
	ldr	r6, .LCPI181_0
.LBB181_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB181_13
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #36]
	cmp	r1, #7
	bne	.LBB181_4
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB181_6
.LBB181_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	ldr	r1, [r5, #8]
	add	r0, sp, #8
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB181_1
	ldr	r1, [sp, #16]
	b	.LBB181_8
.LBB181_6:
	ldr	r1, [r5, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI181_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB181_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB181_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB181_16
.LBB181_9:
	ldr	r6, [sp, #12]
.LBB181_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB181_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #36]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	cmp	r5, #7
	beq	.LBB181_10
	ldr	r6, .LCPI181_1
	b	.LBB181_10
.LBB181_13:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB181_15
	str	r2, [r1, #56]
.LBB181_15:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB181_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	.L__unnamed_30
.LCPI181_1:
	.long	.L__unnamed_5
.Lfunc_end181:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E, .Lfunc_end181-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE:
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
.LBB182_1:
	cmp	r5, #0
	beq	.LBB182_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB182_1
.LBB182_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end182:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE, .Lfunc_end182-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB183_2
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
	b	.LBB183_3
.LBB183_2:
	movs	r1, #0
.LBB183_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end183:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE, .Lfunc_end183-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	.cantunwind
	.fnend

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.size	.L__unnamed_31, 0

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"alloc error"
	.size	.L__unnamed_37, 11

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_156, 23

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\376\000\000\000\030\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
	.p2align	2
.L__unnamed_17:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\002\001\000\000\r\000\000"
	.size	.L__unnamed_17, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\013\001\000\000\"\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\033\001\000\000\025\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\037\001\000\000\031\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\024\001\000\000\034\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"map too large for insert"
	.size	.L__unnamed_157, 24

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
	.p2align	2
.L__unnamed_40:
	.long	.L__unnamed_157
	.asciz	"\030\000\000"
	.size	.L__unnamed_40, 8

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\0005\001\000\000\r\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
	.p2align	2
.L__unnamed_101:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\204\001\000\000\034\000\000"
	.size	.L__unnamed_101, 16

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
	.p2align	2
.L__unnamed_102:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\206\001\000\000\036\000\000"
	.size	.L__unnamed_102, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\302\001\000\0003\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\317\001\000\000\016\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000\333\001\000\000\r\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
	.p2align	2
.L__unnamed_45:
	.long	.L__unnamed_156
	.asciz	"\027\000\000\000C\002\000\000\016\000\000"
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"unknown panic"
	.size	.L__unnamed_46, 13

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"PANIC:"
	.size	.L__unnamed_63, 6

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_64, 13

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"index out of bounds"
	.size	.L__unnamed_65, 19

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"panic_fmt"
	.size	.L__unnamed_66, 9

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_67, 25

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_68, 36

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"handler"
	.size	.L__unnamed_69, 7

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	": car: expected list, got nil"
	.size	.L__unnamed_70, 29

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	": cdr: expected list, got nil"
	.size	.L__unnamed_71, 29

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_158, 11

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_72, 24

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.zero	4
	.zero	8
	.size	.L__unnamed_5, 12

	.type	.L__unnamed_77,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_77:
	.ascii	"hash"
	.size	.L__unnamed_77, 4

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"closure"
	.size	.L__unnamed_79, 7

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"builtin"
	.size	.L__unnamed_78, 7

	.type	.L__unnamed_80,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_80:
	.ascii	"void"
	.size	.L__unnamed_80, 4

	.type	.L__unnamed_81,%object
.L__unnamed_81:
	.ascii	"list"
	.size	.L__unnamed_81, 4

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"string"
	.size	.L__unnamed_82, 6

	.type	.L__unnamed_83,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_83:
	.ascii	"bool"
	.size	.L__unnamed_83, 4

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"int"
	.size	.L__unnamed_84, 3

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"symbol"
	.size	.L__unnamed_76, 6

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	": expected "
	.size	.L__unnamed_73, 11

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	", got "
	.size	.L__unnamed_74, 6

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	" ("
	.size	.L__unnamed_75, 2

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.byte	41
	.size	.L__unnamed_85, 1

	.type	.L__unnamed_86,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_86:
	.ascii	"callable"
	.size	.L__unnamed_86, 8

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_54, 33

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.byte	39
	.size	.L__unnamed_55, 1

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_56, 29

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"invalid integer"
	.size	.L__unnamed_57, 15

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_58, 24

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"expected '"
	.size	.L__unnamed_59, 10

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"' but found '"
	.size	.L__unnamed_60, 13

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"' but found EOF"
	.size	.L__unnamed_61, 15

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_62, 28

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_158
	.asciz	"\013\000\000\000\264\001\000\000\022\000\000"
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_158
	.asciz	"\013\000\000\000\315\001\000\000\022\000\000"
	.size	.L__unnamed_88, 16

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
	.p2align	2
.L__unnamed_89:
	.long	.L__unnamed_158
	.asciz	"\013\000\000\000\330\001\000\000\022\000\000"
	.size	.L__unnamed_89, 16

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"unquote"
	.size	.L__unnamed_91, 7

	.type	.L__unnamed_90,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_90:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_90, 16

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"quasiquote"
	.size	.L__unnamed_92, 10

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"quote"
	.size	.L__unnamed_93, 5

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.byte	40
	.size	.L__unnamed_94, 1

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.byte	32
	.size	.L__unnamed_95, 1

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	" . "
	.size	.L__unnamed_96, 3

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"'#hash("
	.size	.L__unnamed_97, 7

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"#<procedure>"
	.size	.L__unnamed_99, 12

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"#<procedure:"
	.size	.L__unnamed_98, 12

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.byte	62
	.size	.L__unnamed_34, 1

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"#<void>"
	.size	.L__unnamed_100, 7

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"lambda"
	.size	.L__unnamed_103, 6

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_104, 37

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"define"
	.size	.L__unnamed_105, 6

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_110, 37

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_106, 30

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"define: expected body"
	.size	.L__unnamed_107, 21

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"define: expected value"
	.size	.L__unnamed_108, 22

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"define-macro"
	.size	.L__unnamed_109, 12

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_111, 21

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_113, 38

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"let binding"
	.size	.L__unnamed_112, 11

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
	.ascii	"let"
	.size	.L__unnamed_114, 3

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"let: expected body"
	.size	.L__unnamed_115, 18

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_116, 24

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
	.ascii	"if"
	.size	.L__unnamed_117, 2

	.type	.L__unnamed_118,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_118:
	.ascii	"case"
	.size	.L__unnamed_118, 4

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"case: expected case list"
	.size	.L__unnamed_119, 24

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_120, 25

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
	.ascii	"case: expected case"
	.size	.L__unnamed_121, 19

	.type	.L__unnamed_159,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_159:
	.ascii	"else"
	.size	.L__unnamed_159, 4

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_159
	.asciz	"\004\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"case: expected body"
	.size	.L__unnamed_123, 19

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_124, 35

	.type	.L__unnamed_125,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_125:
	.ascii	"when"
	.size	.L__unnamed_125, 4

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
	.ascii	"when: expected body"
	.size	.L__unnamed_126, 19

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_91
	.asciz	"\007\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_90
	.asciz	"\020\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_93
	.asciz	"\005\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_92
	.asciz	"\n\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_105
	.asciz	"\006\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_109
	.asciz	"\f\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"begin"
	.size	.L__unnamed_160, 5

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_160
	.asciz	"\005\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_103
	.asciz	"\006\000\000"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
	.p2align	2
.L__unnamed_135:
	.long	.L__unnamed_81
	.asciz	"\004\000\000"
	.size	.L__unnamed_135, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_114
	.asciz	"\003\000\000"
	.size	.L__unnamed_136, 8

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
	.ascii	"letrec"
	.size	.L__unnamed_161, 6

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_161
	.asciz	"\006\000\000"
	.size	.L__unnamed_137, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_117
	.asciz	"\002\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_125
	.asciz	"\004\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"unless"
	.size	.L__unnamed_162, 6

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_162
	.asciz	"\006\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_118
	.asciz	"\004\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_142,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_142:
	.ascii	"call"
	.size	.L__unnamed_142, 4

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"call: expected list"
	.size	.L__unnamed_143, 19

	.type	.L__unnamed_144,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_144:
	.ascii	"eval"
	.size	.L__unnamed_144, 4

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_145, 26

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_146, 37

	.type	.L__unnamed_147,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_147:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_147, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	43
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.byte	45
	.size	.L__unnamed_25, 1

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.byte	42
	.size	.L__unnamed_22, 1

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"car"
	.size	.L__unnamed_27, 3

	.type	.L__unnamed_148,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_148:
	.ascii	"cadr"
	.size	.L__unnamed_148, 4

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"cdr"
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_7,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_7:
	.ascii	"cddr"
	.size	.L__unnamed_7, 4

	.type	.L__unnamed_149,%object
.L__unnamed_149:
	.ascii	"cons"
	.size	.L__unnamed_149, 4

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"display"
	.size	.L__unnamed_150, 7

	.type	.L__unnamed_151,%object
	.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
	.ascii	"print"
	.size	.L__unnamed_151, 5

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"displayln"
	.size	.L__unnamed_152, 9

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"println"
	.size	.L__unnamed_153, 7

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"newline"
	.size	.L__unnamed_154, 7

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.byte	61
	.size	.L__unnamed_33, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.byte	60
	.size	.L__unnamed_2, 1

	.type	.L__unnamed_18,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_18:
	.ascii	"for-each"
	.size	.L__unnamed_18, 8

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"pair?"
	.size	.L__unnamed_1, 5

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"list?"
	.size	.L__unnamed_6, 5

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"list*"
	.size	.L__unnamed_30, 5

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"apply"
	.size	.L__unnamed_29, 5

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"map"
	.size	.L__unnamed_9, 3

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"append"
	.size	.L__unnamed_4, 6

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"max"
	.size	.L__unnamed_35, 3

	.type	.L__unnamed_32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_32:
	.ascii	"set!"
	.size	.L__unnamed_32, 4

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"length"
	.size	.L__unnamed_23, 6

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"error"
	.size	.L__unnamed_155, 5

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"make-hash"
	.size	.L__unnamed_11, 9

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_24, 30

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"expected list"
	.size	.L__unnamed_26, 13

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"car: expected list"
	.size	.L__unnamed_28, 18

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_20, 18

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_8, 19

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_36, 28

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"display: expected argument"
	.size	.L__unnamed_10, 26

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_3, 28

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.zero	3,36
	.size	.L__unnamed_49, 3

	.type	.L__unnamed_48,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_48:
	.ascii	">>> "
	.size	.L__unnamed_48, 4

	.type	.L__unnamed_47,%object
.L__unnamed_47:
	.ascii	"... "
	.size	.L__unnamed_47, 4

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	".load\n"
	.size	.L__unnamed_50, 6

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"parse error: "
	.size	.L__unnamed_53, 13

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"eval error: "
	.size	.L__unnamed_51, 12

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.byte	95
	.size	.L__unnamed_52, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
