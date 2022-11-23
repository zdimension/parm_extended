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
	beq	.LBB12_4
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI12_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB12_5
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
.LBB12_3:
	str	r0, [r4, #4]
	b	.LBB12_8
.LBB12_4:
	ldr	r1, .LCPI12_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB12_8
.LBB12_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI12_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB12_7
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB12_9
.LBB12_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB12_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB12_9:
	str	r6, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	b	.LBB12_3
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_11
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E
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
	beq	.LBB13_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI13_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB13_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB13_6
.LBB13_3:
	ldr	r1, .LCPI13_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB13_7
.LBB13_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI13_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB13_8
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
	ldr	r0, [sp, #4]
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
	.long	.L__unnamed_12
.LCPI13_1:
	.long	.L__unnamed_13
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE
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
.LBB14_1:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB14_6
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI14_0
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB14_7
	cmp	r6, #7
	beq	.LBB14_5
	ldr	r5, .LCPI14_1
.LBB14_5:
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	b	.LBB14_1
.LBB14_6:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB14_8
.LBB14_7:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB14_8:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_14
.LCPI14_1:
	.long	.L__unnamed_5
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E
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
	muls	r4, r0, r4
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
	.long	.L__unnamed_15
.LCPI15_1:
	.long	.L__unnamed_5
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E
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
	beq	.LBB16_3
	ldr	r1, [r2, #4]
	mov	r0, sp
	ldr	r2, .LCPI16_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB16_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB16_10
.LBB16_3:
	ldr	r1, .LCPI16_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB16_10
.LBB16_4:
	ldr	r1, [sp, #4]
	movs	r0, #0
	ldr	r2, .LCPI16_1
.LBB16_5:
	ldr	r3, [r1]
	cmp	r3, #0
	beq	.LBB16_9
	ldr	r1, [r1, #8]
	ldr	r3, [r1, #36]
	cmp	r3, #7
	beq	.LBB16_8
	mov	r1, r2
.LBB16_8:
	adds	r0, r0, #1
	b	.LBB16_5
.LBB16_9:
	movs	r1, #4
	str	r1, [sp, #36]
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB16_10:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_16
.LCPI16_1:
	.long	.L__unnamed_5
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE
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
	ldr	r2, .LCPI17_0
	movs	r3, #30
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB17_2
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #4
	ldr	r2, .LCPI17_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_4
.LBB17_2:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB17_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB17_4:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #4
	ldr	r2, .LCPI17_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_6
.LBB17_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB17_3
.LBB17_6:
	ldr	r5, [sp, #8]
.LBB17_7:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB17_12
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI17_1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB17_5
	cmp	r6, #7
	beq	.LBB17_11
	ldr	r5, .LCPI17_3
.LBB17_11:
	ldr	r0, [sp, #8]
	subs	r4, r4, r0
	b	.LBB17_7
.LBB17_12:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r4, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB17_3
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_17
.LCPI17_1:
	.long	.L__unnamed_18
.LCPI17_2:
	.long	.L__unnamed_19
.LCPI17_3:
	.long	.L__unnamed_5
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E
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
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E
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
	beq	.LBB19_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI19_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB19_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB19_6
.LBB19_3:
	ldr	r1, .LCPI19_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB19_7
.LBB19_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI19_1
	movs	r3, #18
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB19_8
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB19_6:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB19_7:
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB19_8:
	ldr	r0, [sp, #4]
	movs	r1, #0
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB19_7
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_20
.LCPI19_1:
	.long	.L__unnamed_21
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E
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
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E
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
	ldr	r2, .LCPI21_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB21_3
.LBB21_1:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
.LBB21_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB21_5
.LBB21_3:
	str	r5, [sp]
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI21_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB21_6
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
.LBB21_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB21_6:
	ldr	r6, [sp, #20]
	ldr	r1, [r5]
	add	r0, sp, #16
	ldr	r2, .LCPI21_1
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB21_1
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_9
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	b	.LBB21_2
.LBB21_9:
	ldr	r5, [sp, #8]
	add	r0, sp, #16
	ldr	r2, .LCPI21_2
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
	beq	.LBB21_5
	str	r0, [r5, #56]
	b	.LBB21_5
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_22
.LCPI21_1:
	.long	.L__unnamed_23
.LCPI21_2:
	.long	.L__unnamed_24
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE
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
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E
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
	ldr	r2, .LCPI23_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB23_2
.LBB23_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB23_4
.LBB23_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI23_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB23_6
.LBB23_3:
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
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI23_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB23_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB23_3
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
	b	.LBB23_5
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_25
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E
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
	beq	.LBB24_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB24_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB24_5
.LBB24_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB24_6
.LBB24_4:
	ldr	r1, .LCPI24_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB24_6
.LBB24_5:
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
.LBB24_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_26
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E
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
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB25_6
.LBB25_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB25_5
.LBB25_4:
	ldr	r1, .LCPI25_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB25_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB25_6:
	ldr	r0, [sp, #60]
	movs	r1, #0
	cmp	r6, r0
	bgt	.LBB25_8
	mov	r5, r1
.LBB25_8:
	mov	r0, sp
	strb	r5, [r0]
	mov	r5, r1
	movs	r1, #5
	str	r1, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB25_5
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_27
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E
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
	ldr	r2, .LCPI26_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB26_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB26_4
.LBB26_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB26_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB26_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB26_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB26_6:
	str	r4, [sp, #4]
	ldr	r4, [sp, #12]
	add	r0, sp, #20
	ldr	r2, .LCPI26_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB26_8
.LBB26_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB26_10
.LBB26_8:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI26_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB26_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB26_10:
	ldr	r3, [sp, #4]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB26_5
.LBB26_11:
	ldr	r5, [sp, #12]
.LBB26_12:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB26_19
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #36]
	add	r0, sp, #20
	movs	r3, #3
	ldr	r2, .LCPI26_0
	bl	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB26_7
	cmp	r6, #7
	beq	.LBB26_16
	ldr	r5, .LCPI26_1
.LBB26_16:
	ldr	r0, [sp, #24]
	cmp	r0, r4
	bgt	.LBB26_18
	mov	r0, r4
.LBB26_18:
	mov	r4, r0
	b	.LBB26_12
.LBB26_19:
	movs	r0, #4
	str	r0, [sp, #56]
	str	r4, [sp, #20]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB26_5
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_28
.LCPI26_1:
	.long	.L__unnamed_5
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E
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
	beq	.LBB27_2
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
	b	.LBB27_3
.LBB27_2:
	ldr	r1, .LCPI27_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB27_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_29
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E
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
	beq	.LBB28_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI28_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
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
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
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
	.long	.L__unnamed_20
.LCPI28_1:
	.long	.L__unnamed_21
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E
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
.LBB29_1:
	str	r0, [sp, #16]
	ldr	r3, [r2]
	cmp	r3, #0
	beq	.LBB29_15
	ldr	r6, [r2, #8]
	ldr	r3, [r6, #36]
	cmp	r3, #7
	beq	.LBB29_4
	ldr	r6, .LCPI29_0
.LBB29_4:
	ldr	r3, [r2, #4]
	ldr	r4, [r3, #36]
	cmp	r4, #6
	bne	.LBB29_10
	ldr	r5, [r3, #8]
	adds	r2, r5, r0
	ldr	r4, [r3]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB29_7
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB29_7:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB29_8:
	cmp	r2, #0
	beq	.LBB29_11
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB29_8
.LBB29_10:
	adds	r0, r2, #4
	add	r1, sp, #8
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r0, [sp, #16]
	b	.LBB29_12
.LBB29_11:
	str	r0, [sp, #16]
.LBB29_12:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB29_14
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB29_14:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	mov	r2, r6
	b	.LBB29_1
.LBB29_15:
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_5
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE
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
	beq	.LBB30_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB30_2:
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E, .Lfunc_end30-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
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
	beq	.LBB31_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB31_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB31_3:
	pop	{r7, pc}
.LBB31_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB31_3
	str	r1, [r0, #56]
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E, .Lfunc_end31-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E
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
	blo	.LBB32_2
	movs	r1, #6
.LBB32_2:
	cmp	r1, #6
	bhi	.LBB32_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI32_0:
	add	pc, r1
	.p2align	2
.LJTI32_0:
	.byte	(.LBB32_15-(.LCPI32_0+4))/2
	.byte	(.LBB32_5-(.LCPI32_0+4))/2
	.byte	(.LBB32_5-(.LCPI32_0+4))/2
	.byte	(.LBB32_15-(.LCPI32_0+4))/2
	.byte	(.LBB32_13-(.LCPI32_0+4))/2
	.byte	(.LBB32_5-(.LCPI32_0+4))/2
	.byte	(.LBB32_14-(.LCPI32_0+4))/2
	.p2align	1
.LBB32_5:
	pop	{r4, r5, r7, pc}
.LBB32_6:
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
	lsls	r2, r0, #4
	adds	r1, r2, r1
	subs	r1, #8
.LBB32_7:
	cmp	r0, #0
	beq	.LBB32_16
	subs	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r3, [r1]
	ldr	r2, [r1, #4]
	ldr	r5, [r3, #56]
	subs	r5, r5, #1
	beq	.LBB32_10
	str	r5, [r3, #56]
.LBB32_10:
	ldr	r3, [r2, #56]
	subs	r3, r3, #1
	beq	.LBB32_12
	str	r3, [r2, #56]
.LBB32_12:
	subs	r1, #16
	b	.LBB32_7
.LBB32_13:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	pop	{r4, r5, r7, pc}
.LBB32_14:
	cmp	r0, #2
	bne	.LBB32_19
.LBB32_15:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r5, r7, pc}
.LBB32_16:
	ldr	r0, [r4, #20]
.LBB32_17:
	cmp	r0, #0
	beq	.LBB32_5
	subs	r0, r0, #1
	str	r0, [r4, #20]
	b	.LBB32_17
.LBB32_19:
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
	beq	.LBB32_5
	str	r1, [r0, #40]
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E, .Lfunc_end32-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
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
	beq	.LBB33_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB33_3
	str	r2, [r1, #56]
.LBB33_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB33_5
	str	r1, [r0, #56]
.LBB33_5:
	bx	lr
.Lfunc_end33:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE, .Lfunc_end33-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
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
	beq	.LBB34_2
	mov	r0, r4
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	pop	{r4, r6, r7, pc}
.LBB34_2:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.Lfunc_end34:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E, .Lfunc_end34-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
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
	beq	.LBB35_2
	str	r2, [r1, #56]
.LBB35_2:
	ldr	r0, [r0, #4]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB35_4
	str	r1, [r0, #56]
.LBB35_4:
	bx	lr
.Lfunc_end35:
	.size	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E, .Lfunc_end35-_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
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
.LBB36_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB36_1
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE, .Lfunc_end36-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
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
.LBB37_1:
	cmp	r6, #0
	beq	.LBB37_3
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
	b	.LBB37_4
.LBB37_3:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB37_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	cmp	r5, #0
	bne	.LBB37_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E, .Lfunc_end37-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
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
.LBB38_1:
	ldr	r0, [sp, #8]
	cmp	r1, r0
	beq	.LBB38_8
	ldm	r1!, {r5}
	ldr	r2, [sp, #12]
	cmp	r4, r2
	mov	r0, r3
	beq	.LBB38_4
	ldrb	r0, [r4]
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	mov	r6, r3
	blx	r1
	ldr	r1, [sp, #16]
	mov	r3, r6
	adds	r2, r4, #1
.LBB38_4:
	cmp	r0, r5
	bne	.LBB38_6
	cmp	r0, r3
	mov	r4, r2
	bne	.LBB38_1
.LBB38_6:
	movs	r1, #0
	cmp	r0, r3
	beq	.LBB38_12
	cmp	r0, r5
	beq	.LBB38_9
	b	.LBB38_12
.LBB38_8:
	mov	r2, r4
.LBB38_9:
	ldr	r0, [sp, #12]
	cmp	r2, r0
	beq	.LBB38_11
	ldrb	r0, [r2]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r1, #0
	b	.LBB38_12
.LBB38_11:
	movs	r1, #1
.LBB38_12:
	mov	r0, r1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E, .Lfunc_end38-_ZN4core4iter6traits8iterator8Iterator2eq17h6bba867ff8eb1824E
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
	bne	.LBB39_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB39_2:
	cmp	r1, r5
	beq	.LBB39_4
	adds	r4, #12
	b	.LBB39_5
.LBB39_4:
	movs	r4, #0
.LBB39_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end39:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE, .Lfunc_end39-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	blo	.LBB40_3
	cmp	r3, r1
	bhi	.LBB40_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB40_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB40_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end40:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E, .Lfunc_end40-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
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
	beq	.LBB41_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.LBB41_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E, .Lfunc_end41-_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
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
.Lfunc_end42:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E, .Lfunc_end42-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
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
	beq	.LBB43_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	pop	{r7, pc}
.LBB43_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end43:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E, .Lfunc_end43-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
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
.LBB44_1:
	cmp	r6, r1
	beq	.LBB44_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB44_4
	adds	r6, r6, #1
	b	.LBB44_10
.LBB44_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB44_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB44_9
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
	beq	.LBB44_11
	adds	r6, r6, #4
	b	.LBB44_10
.LBB44_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB44_10
.LBB44_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB44_10:
	stm	r0!, {r2}
	b	.LBB44_1
.LBB44_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E, .Lfunc_end44-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
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
.LBB45_1:
	cmp	r4, r1
	beq	.LBB45_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB45_1
.LBB45_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E, .Lfunc_end45-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
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
	beq	.LBB46_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB46_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	rsbs	r1, r1, #0
.LBB46_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB46_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB46_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB46_6:
	cmp	r4, #0
	beq	.LBB46_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB46_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB46_6
.LBB46_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE, .Lfunc_end46-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
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
	.long	.L__unnamed_30
.Lfunc_end48:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E, .Lfunc_end48-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
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
	beq	.LBB49_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB49_3
	mov	r5, r0
.LBB49_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB49_6
	ldr	r0, .LCPI49_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB49_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB49_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_30
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
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
	beq	.LBB50_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB50_3
	mov	r5, r0
.LBB50_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB50_6
	ldr	r0, .LCPI50_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB50_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB50_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_30
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
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
	beq	.LBB51_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB51_3
	mov	r5, r0
.LBB51_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB51_6
	ldr	r0, .LCPI51_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB51_5:
	lsls	r0, r5, #3
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB51_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_30
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
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
	beq	.LBB52_9
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
.LBB52_2:
	mov	r6, r4
	cmp	r0, #1
	bne	.LBB52_10
	ldr	r0, [sp, #24]
	cmp	r6, r0
	bhs	.LBB52_14
	lsls	r0, r6, #3
	ldr	r4, [r3, r0]
	adds	r1, r4, #1
	beq	.LBB52_12
	ldr	r1, [sp, #32]
	cmp	r4, r1
	bhs	.LBB52_15
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
	bne	.LBB52_8
	adds	r0, #8
	str	r0, [sp, #40]
	add	r0, sp, #40
	adds	r1, r7, #7
	adds	r1, #1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	cmp	r0, #0
	bne	.LBB52_11
.LBB52_8:
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
	b	.LBB52_2
.LBB52_9:
	movs	r1, #2
	str	r1, [r0, #4]
	b	.LBB52_13
.LBB52_10:
	movs	r5, #2
.LBB52_11:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r5, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	b	.LBB52_13
.LBB52_12:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #4]
.LBB52_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB52_14:
	ldr	r2, .LCPI52_0
	mov	r0, r6
	ldr	r1, [sp, #24]
	b	.LBB52_16
.LBB52_15:
	ldr	r2, .LCPI52_1
	mov	r0, r4
	ldr	r1, [sp, #32]
.LBB52_16:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_31
.LCPI52_1:
	.long	.L__unnamed_32
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E, .Lfunc_end52-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hcc840476a8ea4765E
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
	ldr	r3, .LCPI53_0
.LBB53_1:
	muls	r0, r3, r0
	cmp	r2, #0
	beq	.LBB53_3
	movs	r4, #27
	rors	r0, r4
	ldm	r1!, {r4}
	eors	r0, r4
	subs	r2, r2, #4
	b	.LBB53_1
.LBB53_3:
	movs	r1, #0
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	656542357
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E, .Lfunc_end53-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h72e0b483b540fdf3E
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r1, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, r2
	bls	.LBB54_9
	mov	r4, r0
	ldr	r5, [r0]
	lsls	r0, r2, #3
	ldr	r6, [r5, r0]
	str	r3, [r5, r0]
	adds	r2, r5, r0
	ldr	r3, [r2, #4]
	movs	r0, #0
	mvns	r0, r0
	str	r0, [r2, #4]
	adds	r0, r6, #1
	beq	.LBB54_5
	str	r3, [sp, #4]
	ldr	r0, [sp, #8]
	ldr	r0, [r0]
	adds	r3, r0, #1
	beq	.LBB54_6
	cmp	r0, r1
	bhs	.LBB54_10
	lsls	r1, r0, #3
	str	r6, [r5, r1]
	adds	r1, r5, r1
	ldr	r3, [r1, #4]
	str	r0, [r2, #4]
	ldr	r0, [sp, #8]
	str	r3, [r0]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
.LBB54_5:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB54_6:
	str	r1, [r2, #4]
	ldr	r0, [r4, #4]
	cmp	r1, r0
	bne	.LBB54_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	ldr	r5, [r4]
	ldr	r1, [r4, #8]
.LBB54_8:
	lsls	r0, r1, #3
	str	r6, [r5, r0]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	adds	r0, r5, r0
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB54_9:
	ldr	r3, .LCPI54_0
	mov	r0, r2
	mov	r2, r3
	b	.LBB54_11
.LBB54_10:
	ldr	r2, .LCPI54_1
.LBB54_11:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_33
.LCPI54_1:
	.long	.L__unnamed_34
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE, .Lfunc_end54-_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
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
	bhs	.LBB55_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB55_2:
	ldr	r2, .LCPI55_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_35
.Lfunc_end55:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E, .Lfunc_end55-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hee9694191fded4d6E
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
	.pad	#44
	sub	sp, #44
	str	r1, [sp]
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r3, [r6, #8]
	ldr	r5, [r6, #24]
	adds	r0, r5, #1
	cmp	r3, #0
	str	r4, [sp, #4]
	beq	.LBB56_9
	cmp	r5, #15
	beq	.LBB56_5
	cmp	r5, #7
	bne	.LBB56_7
	cmp	r3, #5
	bhi	.LBB56_9
	movs	r5, #7
	b	.LBB56_28
.LBB56_5:
	cmp	r3, #12
	bhi	.LBB56_9
	movs	r5, #15
	b	.LBB56_28
.LBB56_7:
	movs	r1, #2
	mvns	r1, r1
	cmp	r3, r1
	bhi	.LBB56_28
	lsrs	r1, r0, #3
	movs	r2, #7
	muls	r2, r1, r2
	cmp	r3, r2
	bls	.LBB56_28
.LBB56_9:
	adds	r1, r5, #2
	cmp	r0, r1
	bhs	.LBB56_28
	movs	r1, #2
	mvns	r1, r1
	cmp	r5, r1
	str	r6, [sp, #16]
	bls	.LBB56_12
	movs	r1, #0
	b	.LBB56_13
.LBB56_12:
	mov	r6, r3
	bl	__clzsi2
	mov	r3, r6
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB56_13:
	adds	r0, r1, #1
	cmp	r0, #8
	mov	r6, r0
	bhi	.LBB56_15
	movs	r6, #8
.LBB56_15:
	cmp	r0, r1
	bhs	.LBB56_17
	ldr	r6, [sp, #16]
	b	.LBB56_28
.LBB56_17:
	subs	r1, r6, r3
	ldr	r5, [sp, #16]
	ldr	r0, [r5, #4]
	subs	r0, r0, r3
	cmp	r0, r1
	bhs	.LBB56_19
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
.LBB56_19:
	movs	r4, #0
	str	r4, [r5, #20]
	mov	r2, r5
	adds	r2, #12
	ldr	r0, [r5, #16]
	cmp	r0, r6
	mov	r0, r4
	str	r2, [sp, #12]
	bhs	.LBB56_21
	mov	r0, r2
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc3e9aafc6d8398f7E
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #20]
.LBB56_21:
	lsls	r1, r0, #3
	ldr	r2, [r2]
	adds	r3, r2, r1
	mvns	r1, r4
	movs	r2, #1
.LBB56_22:
	cmp	r2, r6
	bhs	.LBB56_24
	str	r1, [r3]
	str	r1, [r3, #4]
	adds	r3, #8
	adds	r2, r2, #1
	b	.LBB56_22
.LBB56_24:
	str	r1, [r3]
	str	r1, [r3, #4]
	subs	r3, r6, #1
	adds	r0, r0, r2
	ldr	r2, [sp, #16]
	str	r0, [r2, #20]
	str	r3, [r2, #24]
	str	r1, [r2, #28]
	ldr	r0, [r2, #8]
	movs	r4, #24
	muls	r4, r0, r4
	ldr	r6, [r2]
	adds	r2, #28
	str	r2, [sp, #8]
	movs	r5, #0
.LBB56_25:
	cmp	r4, #0
	beq	.LBB56_27
	ldr	r0, [r6]
	ldr	r1, [sp, #16]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	subs	r4, #24
	adds	r5, r5, #1
	adds	r6, #24
	b	.LBB56_25
.LBB56_27:
	ldr	r6, [sp, #16]
	ldr	r5, [r6, #24]
	ldr	r3, [r6, #8]
	ldr	r4, [sp, #4]
.LBB56_28:
	cmp	r3, r5
	beq	.LBB56_32
	ldr	r5, [r4]
	ldr	r4, [r4, #4]
	ldr	r0, [r6, #4]
	cmp	r3, r0
	str	r3, [sp, #16]
	bne	.LBB56_31
	movs	r1, #1
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6048bd026de15675E
	ldr	r3, [r6, #8]
.LBB56_31:
	str	r3, [sp, #8]
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r6]
	str	r5, [r2, r1]
	str	r5, [sp, #12]
	adds	r5, r2, r1
	str	r4, [r5, #4]
	mov	r2, r5
	adds	r2, #8
	ldr	r0, [sp, #4]
	adds	r0, #12
	mov	r1, r6
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp]
	str	r2, [r5, #20]
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #12]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h9d2abcaaa782d00fE
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB56_32:
	movs	r0, #0
	str	r0, [sp, #40]
	ldr	r1, .LCPI56_0
	str	r1, [sp, #36]
	str	r0, [sp, #28]
	movs	r0, #1
	str	r0, [sp, #24]
	ldr	r0, .LCPI56_1
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI56_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_24
.LCPI56_1:
	.long	.L__unnamed_36
.LCPI56_2:
	.long	.L__unnamed_37
.Lfunc_end56:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E, .Lfunc_end56-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E
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
.Lfunc_end57:
	.size	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E, .Lfunc_end57-_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
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
	bhs	.LBB58_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB58_3
.LBB58_2:
	mov	r5, r4
.LBB58_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end58:
	.size	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE, .Lfunc_end58-_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
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
	ldr	r0, .LCPI59_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_38
.Lfunc_end59:
	.size	unknown_panic, .Lfunc_end59-unknown_panic
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
.LBB60_1:
	cmp	r3, r4
	bhs	.LBB60_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB60_1
.LBB60_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB60_4:
	cmp	r3, r2
	blo	.LBB60_3
	pop	{r4, r5, r7, pc}
.Lfunc_end60:
	.size	__aeabi_memcpy, .Lfunc_end60-__aeabi_memcpy
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
.Lfunc_end61:
	.size	__aeabi_memcpy4, .Lfunc_end61-__aeabi_memcpy4
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
.LBB62_1:
	cmp	r2, r3
	bhs	.LBB62_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB62_1
.LBB62_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB62_4:
	cmp	r2, r1
	blo	.LBB62_3
	pop	{r4, r6, r7, pc}
.Lfunc_end62:
	.size	__aeabi_memclr, .Lfunc_end62-__aeabi_memclr
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
.Lfunc_end63:
	.size	__aeabi_memclr4, .Lfunc_end63-__aeabi_memclr4
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
.Lfunc_end64:
	.size	__aeabi_memclr8, .Lfunc_end64-__aeabi_memclr8
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
.Lfunc_end65:
	.size	__aeabi_memmove4, .Lfunc_end65-__aeabi_memmove4
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
	bhs	.LBB66_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB66_2:
	cmp	r6, #0
	beq	.LBB66_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB66_2
.LBB66_4:
	movs	r4, #0
.LBB66_5:
	cmp	r4, r6
	bhs	.LBB66_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB66_5
.LBB66_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB66_8:
	cmp	r4, r2
	blo	.LBB66_7
.LBB66_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB66_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB66_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB66_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB66_11
.Lfunc_end66:
	.size	__aeabi_memmove, .Lfunc_end66-__aeabi_memmove
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
	ldr	r1, .LCPI67_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB67_1:
	cmp	r3, r4
	bhs	.LBB67_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB67_1
.LBB67_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB67_4:
	cmp	r3, r2
	blo	.LBB67_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	16843009
.Lfunc_end67:
	.size	__aeabi_memset, .Lfunc_end67-__aeabi_memset
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
.Lfunc_end68:
	.size	memcmp, .Lfunc_end68-memcmp
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
.LBB69_1:
	cmp	r4, r6
	bhs	.LBB69_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB69_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB69_5
	mov	r5, r2
.LBB69_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB69_6:
	cmp	r4, #0
	beq	.LBB69_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB69_6
	b	.LBB69_13
.LBB69_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB69_9:
	adds	r4, r4, #4
	b	.LBB69_1
.LBB69_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB69_15
.LBB69_11:
	cmp	r4, r2
	blo	.LBB69_10
	movs	r0, #0
	b	.LBB69_14
.LBB69_13:
	subs	r0, r5, r2
.LBB69_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB69_15:
	subs	r0, r5, r3
	b	.LBB69_14
.Lfunc_end69:
	.size	__aeabi_memcmp, .Lfunc_end69-__aeabi_memcmp
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
.Lfunc_end70:
	.size	__aeabi_uidiv, .Lfunc_end70-__aeabi_uidiv
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
.Lfunc_end71:
	.size	__aeabi_idiv, .Lfunc_end71-__aeabi_idiv
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
.Lfunc_end72:
	.size	__aeabi_uidivmod, .Lfunc_end72-__aeabi_uidivmod
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
.Lfunc_end73:
	.size	__aeabi_idivmod, .Lfunc_end73-__aeabi_idivmod
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
	beq	.LBB74_2
	movs	r1, #16
	b	.LBB74_3
.LBB74_2:
	movs	r1, #32
.LBB74_3:
	cmp	r2, #0
	beq	.LBB74_5
	mov	r0, r2
.LBB74_5:
	lsrs	r2, r0, #8
	beq	.LBB74_7
	subs	r1, #8
.LBB74_7:
	cmp	r2, #0
	beq	.LBB74_9
	mov	r0, r2
.LBB74_9:
	cmp	r0, #16
	blo	.LBB74_11
	subs	r1, r1, #4
.LBB74_11:
	cmp	r0, #16
	blo	.LBB74_13
	lsrs	r0, r0, #4
.LBB74_13:
	cmp	r0, #4
	blo	.LBB74_15
	subs	r1, r1, #2
.LBB74_15:
	cmp	r0, #4
	blo	.LBB74_17
	lsrs	r0, r0, #2
.LBB74_17:
	cmp	r0, #2
	blo	.LBB74_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB74_20
.LBB74_19:
	rsbs	r0, r0, #0
.LBB74_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end74:
	.size	__clzsi2, .Lfunc_end74-__clzsi2
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
	beq	.LBB75_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB75_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB75_3:
	mov	r2, r0
	adds	r2, #248
.LBB75_4:
	lsls	r3, r1, #28
	bne	.LBB75_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB75_4
.LBB75_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB75_7:
	cmp	r2, #0
	bne	.LBB75_6
	bx	lr
.LBB75_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end75:
	.size	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E, .Lfunc_end75-_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
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
	beq	.LBB76_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB76_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB76_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB76_4:
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
.LBB76_5:
	adds	r5, #244
.LBB76_6:
	lsls	r1, r6, #28
	bne	.LBB76_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB76_6
.LBB76_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB76_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB76_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB76_11:
	cmp	r5, #0
	bne	.LBB76_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB76_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB76_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB76_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E, .Lfunc_end76-_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
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
.LBB77_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB77_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB77_8
	cmp	r6, #10
	beq	.LBB77_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB77_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB77_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB77_10
	movs	r0, #63
	b	.LBB77_11
.LBB77_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB77_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r0, #8
	b	.LBB77_11
.LBB77_10:
	uxtb	r0, r6
.LBB77_11:
	str	r0, [r5]
	b	.LBB77_1
.LBB77_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E, .Lfunc_end77-_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
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
.LBB78_1:
	cmp	r3, #0
	ldr	r0, .LCPI78_0
	bne	.LBB78_3
	ldr	r0, .LCPI78_1
.LBB78_3:
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
	bne	.LBB78_5
	ldr	r0, .LCPI78_2
.LBB78_5:
	cmp	r1, #0
	bne	.LBB78_7
	movs	r1, #3
	b	.LBB78_9
.LBB78_7:
	movs	r1, #4
	b	.LBB78_9
.LBB78_8:
	ldrb	r2, [r0]
	str	r2, [r4]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB78_9:
	cmp	r1, #0
	bne	.LBB78_8
	lsls	r0, r3, #31
	mov	r1, r5
	beq	.LBB78_21
.LBB78_11:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB78_19
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB78_11
	ldr	r0, [r4, #8]
	uxtb	r5, r0
	str	r5, [r4]
	cmp	r5, #10
	bne	.LBB78_14
	b	.LBB78_66
.LBB78_14:
	ldr	r0, [sp, #32]
	cmp	r1, r0
	bne	.LBB78_16
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #28]
	ldr	r1, [sp, #36]
.LBB78_16:
	lsls	r0, r1, #2
	str	r5, [r6, r0]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	b	.LBB78_11
.LBB78_17:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB78_17
	ldr	r0, [r4, #28]
.LBB78_19:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB78_17
	movs	r0, #10
	str	r0, [r4]
	b	.LBB78_24
.LBB78_21:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bne	.LBB78_23
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #36]
.LBB78_23:
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	movs	r3, #10
	str	r3, [r2, r1]
	adds	r1, r0, #1
	str	r1, [sp, #36]
.LBB78_24:
	movs	r0, #0
.LBB78_25:
	str	r0, [sp, #20]
	ldr	r5, [sp, #28]
	ldr	r0, .LCPI78_3
	str	r0, [sp, #120]
	ldr	r0, .LCPI78_4
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
	beq	.LBB78_27
	movs	r3, #0
	str	r3, [sp, #36]
	ldr	r0, [sp]
	str	r0, [sp, #20]
	mov	r6, r5
	b	.LBB78_1
.LBB78_27:
	movs	r0, #0
	str	r5, [sp, #8]
	mov	r1, r5
	ldr	r3, [sp, #16]
	ldr	r5, [sp, #12]
.LBB78_28:
	cmp	r1, r6
	beq	.LBB78_36
	ldm	r1!, {r2}
	cmp	r2, #40
	beq	.LBB78_33
	cmp	r2, #41
	beq	.LBB78_34
	cmp	r2, #93
	beq	.LBB78_34
	cmp	r2, #91
	bne	.LBB78_28
.LBB78_33:
	mov	r2, r5
	b	.LBB78_35
.LBB78_34:
	mov	r2, r4
	adds	r2, #255
.LBB78_35:
	adds	r0, r2, r0
	bpl	.LBB78_28
	b	.LBB78_37
.LBB78_36:
	cmp	r0, #0
	beq	.LBB78_38
.LBB78_37:
	movs	r0, #11
	str	r0, [sp, #76]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	ldr	r6, [sp, #8]
	b	.LBB78_1
.LBB78_38:
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
	bne	.LBB78_43
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	ldr	r3, [sp, #16]
	bne	.LBB78_40
	b	.LBB78_1
.LBB78_40:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	movs	r2, #0
.LBB78_41:
	cmp	r2, #13
	beq	.LBB78_56
	ldr	r3, .LCPI78_7
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB78_41
.LBB78_43:
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
	beq	.LBB78_45
	str	r0, [r6, #56]
.LBB78_45:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB78_63
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, .LCPI78_5
	ldr	r6, [sp, #8]
.LBB78_47:
	cmp	r5, #12
	beq	.LBB78_49
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB78_47
.LBB78_49:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
.LBB78_50:
	cmp	r0, #0
	beq	.LBB78_55
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB78_53
	movs	r2, #63
	b	.LBB78_54
.LBB78_53:
	uxtb	r2, r2
.LBB78_54:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB78_50
.LBB78_55:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB78_103
.LBB78_56:
	ldr	r2, .LCPI78_8
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB78_58
	movs	r2, #1
.LBB78_58:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI78_18:
	add	pc, r2
	.p2align	2
.LJTI78_0:
	.byte	(.LBB78_60-(.LCPI78_18+4))/2
	.byte	(.LBB78_67-(.LCPI78_18+4))/2
	.byte	(.LBB78_71-(.LCPI78_18+4))/2
	.byte	(.LBB78_74-(.LCPI78_18+4))/2
	.byte	(.LBB78_77-(.LCPI78_18+4))/2
	.p2align	1
.LBB78_60:
	movs	r0, #0
.LBB78_61:
	cmp	r0, #28
	bne	.LBB78_62
	b	.LBB78_102
.LBB78_62:
	ldr	r1, .LCPI78_17
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_61
.LBB78_63:
	ldr	r5, [sp, #100]
	ldr	r0, [r5, #36]
	cmp	r0, #8
	beq	.LBB78_65
	mov	r0, r5
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E
	movs	r0, #10
	str	r0, [r4]
.LBB78_65:
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI78_6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp, #16]
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	ldr	r6, [sp, #8]
	b	.LBB78_103
.LBB78_66:
	ldr	r0, [sp]
	b	.LBB78_25
.LBB78_67:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB78_84
	movs	r0, #0
.LBB78_69:
	cmp	r0, #10
	beq	.LBB78_87
	ldr	r2, .LCPI78_14
	ldrb	r2, [r2, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB78_69
.LBB78_71:
	movs	r1, #0
.LBB78_72:
	cmp	r1, #24
	beq	.LBB78_81
	ldr	r2, .LCPI78_13
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB78_72
.LBB78_74:
	movs	r0, #0
.LBB78_75:
	cmp	r0, #15
	beq	.LBB78_102
	ldr	r1, .LCPI78_12
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_75
.LBB78_77:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB78_90
	movs	r0, #0
.LBB78_79:
	cmp	r0, #29
	beq	.LBB78_102
	ldr	r1, .LCPI78_11
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB78_79
.LBB78_81:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI78_10
.LBB78_82:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB78_82
.LBB78_84:
	movs	r2, #0
.LBB78_85:
	cmp	r2, #10
	beq	.LBB78_93
	ldr	r3, .LCPI78_14
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB78_85
.LBB78_87:
	uxtb	r1, r1
	movs	r0, #0
.LBB78_88:
	str	r1, [r4]
	cmp	r0, #15
	beq	.LBB78_102
	ldr	r1, .LCPI78_16
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB78_88
.LBB78_90:
	movs	r1, #0
.LBB78_91:
	cmp	r1, #33
	beq	.LBB78_96
	ldr	r2, .LCPI78_9
	ldrb	r2, [r2, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB78_91
.LBB78_93:
	uxtb	r2, r1
	movs	r1, #0
.LBB78_94:
	str	r2, [r4]
	cmp	r1, #13
	beq	.LBB78_99
	ldr	r2, .LCPI78_15
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB78_94
.LBB78_96:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI78_10
.LBB78_97:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB78_97
.LBB78_99:
	uxtb	r1, r0
	movs	r0, #0
	ldr	r2, .LCPI78_10
.LBB78_100:
	str	r1, [r4]
	cmp	r0, #1
	beq	.LBB78_102
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB78_100
.LBB78_102:
	movs	r0, #10
	str	r0, [r4]
.LBB78_103:
	movs	r3, #0
	str	r3, [sp, #36]
	b	.LBB78_1
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_39
.LCPI78_1:
	.long	.L__unnamed_40
.LCPI78_2:
	.long	.L__unnamed_41
.LCPI78_3:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha59a69c98da5e620E
.LCPI78_4:
	.long	.L__unnamed_42
.LCPI78_5:
	.long	.L__unnamed_43
.LCPI78_6:
	.long	.L__unnamed_44
.LCPI78_7:
	.long	.L__unnamed_45
.LCPI78_8:
	.long	4293853184
.LCPI78_9:
	.long	.L__unnamed_46
.LCPI78_10:
	.long	.L__unnamed_47
.LCPI78_11:
	.long	.L__unnamed_48
.LCPI78_12:
	.long	.L__unnamed_49
.LCPI78_13:
	.long	.L__unnamed_50
.LCPI78_14:
	.long	.L__unnamed_51
.LCPI78_15:
	.long	.L__unnamed_52
.LCPI78_16:
	.long	.L__unnamed_53
.LCPI78_17:
	.long	.L__unnamed_54
.Lfunc_end78:
	.size	run, .Lfunc_end78-run
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
	ldr	r4, .LCPI79_0
.LBB79_1:
	cmp	r3, #6
	beq	.LBB79_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB79_1
.LBB79_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB79_4:
	cmp	r1, #0
	bne	.LBB79_3
	movs	r0, #10
	str	r0, [r2]
.LBB79_6:
	b	.LBB79_6
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_55
.Lfunc_end79:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end79-_ZN4core9panicking5panicXXX
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
.Lfunc_end80:
	.size	expect_failed, .Lfunc_end80-expect_failed
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
	ldr	r0, .LCPI81_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_56
.Lfunc_end81:
	.size	unwrap_failed, .Lfunc_end81-unwrap_failed
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
	ldr	r0, .LCPI82_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_57
.Lfunc_end82:
	.size	panic_bounds_check, .Lfunc_end82-panic_bounds_check
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
	ldr	r0, .LCPI83_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_58
.Lfunc_end83:
	.size	panic_fmt, .Lfunc_end83-panic_fmt
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
	ldr	r0, .LCPI84_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_59
.Lfunc_end84:
	.size	slicee_end_index_len_fail, .Lfunc_end84-slicee_end_index_len_fail
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
	ldr	r0, .LCPI85_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_60
.Lfunc_end85:
	.size	slice_index_order_fail, .Lfunc_end85-slice_index_order_fail
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
	ldr	r2, .LCPI86_0
.LBB86_1:
	cmp	r1, #7
	beq	.LBB86_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB86_1
.LBB86_3:
	movs	r1, #10
	str	r1, [r0]
.LBB86_4:
	b	.LBB86_4
	.p2align	2
.LCPI86_0:
	.long	.L__unnamed_61
.Lfunc_end86:
	.size	rust_begin_unwind, .Lfunc_end86-rust_begin_unwind
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
.Lfunc_end87:
	.size	_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E, .Lfunc_end87-_ZN4lisp8LispList9singleton17h7c5c9223fd93ecb5E
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
.LBB88_1:
	cmp	r4, #0
	beq	.LBB88_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB88_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB88_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB88_1
.LBB88_5:
	movs	r4, #0
	ldr	r6, .LCPI88_0
.LBB88_6:
	cmp	r4, #29
	beq	.LBB88_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB88_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB88_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB88_6
.LBB88_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB88_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB88_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_62
.Lfunc_end88:
	.size	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE, .Lfunc_end88-_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
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
.LBB89_1:
	cmp	r6, #0
	beq	.LBB89_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB89_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB89_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB89_1
.LBB89_5:
	movs	r5, #0
	ldr	r6, .LCPI89_0
.LBB89_6:
	cmp	r5, #29
	beq	.LBB89_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB89_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB89_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB89_6
.LBB89_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB89_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB89_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h4a90015ca32c1794E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_63
.Lfunc_end89:
	.size	_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE, .Lfunc_end89-_ZN4lisp8LispList10expect_cdr17hbbfcbff274781d4aE
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
	beq	.LBB90_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB90_4
.LBB90_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB90_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB90_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB90_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB90_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	b	.LBB90_5
.Lfunc_end90:
	.size	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E, .Lfunc_end90-_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
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
	beq	.LBB91_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB91_13
.LBB91_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB91_3:
	cmp	r5, #0
	beq	.LBB91_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB91_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB91_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB91_3
.LBB91_7:
	movs	r5, #0
	ldr	r6, .LCPI91_0
.LBB91_8:
	cmp	r5, #24
	beq	.LBB91_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB91_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB91_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB91_8
.LBB91_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB91_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_64
.Lfunc_end91:
	.size	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E, .Lfunc_end91-_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
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
	ldr	r3, .LCPI92_0
.LBB92_1:
	cmp	r2, #0
	beq	.LBB92_7
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB92_6
	ldr	r4, [r0, #8]
	ldr	r1, [r4, #36]
	cmp	r1, #7
	beq	.LBB92_5
	mov	r4, r3
.LBB92_5:
	subs	r2, r2, #1
	adds	r1, r0, #4
	mov	r0, r4
	b	.LBB92_1
.LBB92_6:
	movs	r1, #0
.LBB92_7:
	mov	r0, r1
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_5
.Lfunc_end92:
	.size	_ZN4lisp8LispList5get_n17h8704e8d2be87100eE, .Lfunc_end92-_ZN4lisp8LispList5get_n17h8704e8d2be87100eE
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
	ldr	r3, .LCPI93_0
.LBB93_1:
	cmp	r2, #8
	beq	.LBB93_6
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB93_7
	adds	r4, r1, #4
	mov	r5, sp
	str	r4, [r5, r2]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #36]
	cmp	r4, #7
	beq	.LBB93_5
	mov	r1, r3
.LBB93_5:
	adds	r2, r2, #4
	b	.LBB93_1
.LBB93_6:
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r5, r7, pc}
.LBB93_7:
	movs	r1, #0
	str	r1, [r0]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_5
.Lfunc_end93:
	.size	_ZN4lisp8LispList5get_n17hcb9e58fa964097caE, .Lfunc_end93-_ZN4lisp8LispList5get_n17hcb9e58fa964097caE
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
	beq	.LBB94_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #36]
	cmp	r4, #7
	bne	.LBB94_4
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB94_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB94_4:
	adds	r2, #8
	ldr	r3, .LCPI94_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI94_0:
	.long	.L__unnamed_5
.Lfunc_end94:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E, .Lfunc_end94-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
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
.Lfunc_end95:
	.size	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E, .Lfunc_end95-_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
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
	beq	.LBB96_2
	str	r0, [r5, #56]
.LBB96_2:
	ldr	r0, [sp, #8]
	str	r6, [r0, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE, .Lfunc_end96-_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
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
	bne	.LBB97_2
	mov	r1, r2
.LBB97_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB97_4
	mov	r0, r1
.LBB97_4:
	bx	lr
.Lfunc_end97:
	.size	_ZN4lisp8ProcType4name17h72cfc7f30312580dE, .Lfunc_end97-_ZN4lisp8ProcType4name17h72cfc7f30312580dE
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
	blo	.LBB98_2
	movs	r2, #6
.LBB98_2:
	cmp	r2, #3
	bhi	.LBB98_12
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI98_0:
	add	pc, r2
	.p2align	2
.LJTI98_0:
	.byte	(.LBB98_5-(.LCPI98_0+4))/2
	.byte	(.LBB98_10-(.LCPI98_0+4))/2
	.byte	(.LBB98_6-(.LCPI98_0+4))/2
	.byte	(.LBB98_8-(.LCPI98_0+4))/2
	.p2align	1
.LBB98_5:
	ldr	r2, [r1, #36]
	cmp	r2, #3
	beq	.LBB98_9
	b	.LBB98_12
.LBB98_6:
	ldr	r2, [r1, #36]
	cmp	r2, #5
	bne	.LBB98_12
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB98_8:
	ldr	r2, [r1, #36]
	cmp	r2, #6
	bne	.LBB98_12
.LBB98_9:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	pop	{r2, r3, r7, pc}
.LBB98_10:
	ldr	r2, [r1, #36]
	cmp	r2, #4
	bne	.LBB98_12
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB98_12:
	bl	_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE
	pop	{r2, r3, r7, pc}
.Lfunc_end98:
	.size	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE, .Lfunc_end98-_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
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
	blo	.LBB99_2
	movs	r0, #6
.LBB99_2:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB99_9
	cmp	r0, #4
	bne	.LBB99_11
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bne	.LBB99_11
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB99_12
	cmp	r0, #0
	beq	.LBB99_11
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	cmp	r0, #0
	beq	.LBB99_11
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	mov	r4, r0
	b	.LBB99_11
.LBB99_9:
	ldr	r0, [r5, #36]
	cmp	r0, #8
	bne	.LBB99_11
.LBB99_10:
	movs	r4, #1
.LBB99_11:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB99_12:
	cmp	r0, #0
	bne	.LBB99_11
	b	.LBB99_10
.Lfunc_end99:
	.size	_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE, .Lfunc_end99-_ZN4lisp7LispVal5equal5inner17hb42624f1479be8dfE
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
.LBB100_1:
	cmp	r3, #0
	beq	.LBB100_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB100_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB100_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB100_1
.LBB100_5:
	movs	r5, #0
	ldr	r6, .LCPI100_0
.LBB100_6:
	cmp	r5, #11
	beq	.LBB100_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB100_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB100_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB100_6
.LBB100_10:
	ldr	r6, [sp, #4]
.LBB100_11:
	cmp	r6, #0
	beq	.LBB100_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB100_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB100_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB100_11
.LBB100_15:
	movs	r5, #0
	ldr	r6, .LCPI100_1
.LBB100_16:
	cmp	r5, #6
	beq	.LBB100_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB100_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB100_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB100_16
.LBB100_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE
	movs	r5, #0
	ldr	r6, .LCPI100_2
.LBB100_21:
	cmp	r5, #2
	beq	.LBB100_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB100_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB100_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB100_21
.LBB100_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	movs	r6, #6
	cmp	r1, #8
	blo	.LBB100_27
	mov	r1, r6
.LBB100_27:
	ldr	r3, .LCPI100_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI100_13:
	add	pc, r1
	.p2align	2
.LJTI100_0:
	.byte	(.LBB100_43-(.LCPI100_13+4))/2
	.byte	(.LBB100_29-(.LCPI100_13+4))/2
	.byte	(.LBB100_30-(.LCPI100_13+4))/2
	.byte	(.LBB100_31-(.LCPI100_13+4))/2
	.byte	(.LBB100_32-(.LCPI100_13+4))/2
	.byte	(.LBB100_33-(.LCPI100_13+4))/2
	.byte	(.LBB100_36-(.LCPI100_13+4))/2
	.byte	(.LBB100_34-(.LCPI100_13+4))/2
	.p2align	1
.LBB100_29:
	ldr	r3, .LCPI100_11
	movs	r6, #3
	b	.LBB100_43
.LBB100_30:
	ldr	r3, .LCPI100_10
	b	.LBB100_35
.LBB100_31:
	ldr	r3, .LCPI100_9
	b	.LBB100_43
.LBB100_32:
	ldr	r3, .LCPI100_8
	b	.LBB100_35
.LBB100_33:
	ldr	r3, .LCPI100_7
	b	.LBB100_35
.LBB100_34:
	ldr	r3, .LCPI100_4
.LBB100_35:
	movs	r6, #4
	b	.LBB100_43
.LBB100_36:
	cmp	r0, #2
	beq	.LBB100_38
	ldr	r3, .LCPI100_6
	b	.LBB100_39
.LBB100_38:
	ldr	r3, .LCPI100_5
.LBB100_39:
	movs	r6, #7
	b	.LBB100_43
.LBB100_40:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB100_42
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB100_42:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB100_43:
	cmp	r6, #0
	bne	.LBB100_40
	movs	r5, #0
	ldr	r6, .LCPI100_12
.LBB100_45:
	cmp	r5, #1
	beq	.LBB100_49
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB100_48
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB100_48:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB100_45
.LBB100_49:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_65
.LCPI100_1:
	.long	.L__unnamed_66
.LCPI100_2:
	.long	.L__unnamed_67
.LCPI100_3:
	.long	.L__unnamed_68
.LCPI100_4:
	.long	.L__unnamed_69
.LCPI100_5:
	.long	.L__unnamed_70
.LCPI100_6:
	.long	.L__unnamed_71
.LCPI100_7:
	.long	.L__unnamed_72
.LCPI100_8:
	.long	.L__unnamed_73
.LCPI100_9:
	.long	.L__unnamed_74
.LCPI100_10:
	.long	.L__unnamed_75
.LCPI100_11:
	.long	.L__unnamed_76
.LCPI100_12:
	.long	.L__unnamed_77
.Lfunc_end100:
	.size	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E, .Lfunc_end100-_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
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
	bne	.LBB101_2
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB101_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI101_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_76
.Lfunc_end101:
	.size	_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E, .Lfunc_end101-_ZN4lisp7LispVal10expect_int17he987c2c0aa0374c7E
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
	bhi	.LBB102_3
	cmp	r4, #6
	beq	.LBB102_3
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI102_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB102_3:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	movs	r2, #52
	ldrb	r1, [r1, r2]
	strb	r1, [r0, #8]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI102_0:
	.long	.L__unnamed_78
.Lfunc_end102:
	.size	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E, .Lfunc_end102-_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
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
	bne	.LBB103_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB103_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI103_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_68
.Lfunc_end103:
	.size	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E, .Lfunc_end103-_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
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
	bne	.LBB104_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB104_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI104_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hb83103836d51abb5E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	.L__unnamed_73
.Lfunc_end104:
	.size	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE, .Lfunc_end104-_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
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
	beq	.LBB105_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB105_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	movs	r0, #1
.LBB105_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E, .Lfunc_end105-_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
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
	beq	.LBB106_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #5
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB106_4
	ldr	r0, [r0, #4]
	b	.LBB106_5
.LBB106_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB106_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E, .Lfunc_end106-_ZN4lisp12SchemeParser6expect17ha78e8285afd33ff1E
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
	ldr	r5, .LCPI107_0
.LBB107_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB107_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB107_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB107_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB107_1
.LBB107_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	8388635
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE, .Lfunc_end107-_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE
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
.LBB108_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB108_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB108_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB108_1
.LBB108_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E, .Lfunc_end108-_ZN4lisp12SchemeParser10skip_while17h794ee209b853e683E
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
.LBB109_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB109_5
	ldr	r0, [r0, #4]
	cmp	r0, #13
	beq	.LBB109_5
	cmp	r0, #10
	beq	.LBB109_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB109_1
.LBB109_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE, .Lfunc_end109-_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE
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
	ldr	r5, .LCPI110_0
.LBB110_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB110_1
.LBB110_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	8388635
.Lfunc_end110:
	.size	_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE, .Lfunc_end110-_ZN4lisp12SchemeParser10skip_while17h8a5a7d28221df55bE
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
.LBB111_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB111_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB111_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB111_1
.LBB111_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E, .Lfunc_end111-_ZN4lisp12SchemeParser10skip_while17hf0744630b3355df0E
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
	beq	.LBB112_2
	ldr	r0, [r1]
	b	.LBB112_3
.LBB112_2:
.LBB112_3:
	cmp	r1, #0
	bne	.LBB112_5
	ldr	r0, [r4, #4]
.LBB112_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E, .Lfunc_end112-_ZN4lisp12SchemeParser11current_pos17h625a61c8199440a2E
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
	ldr	r2, .LCPI113_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB113_2
	movs	r0, #0
	ldr	r1, .LCPI113_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #11
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB113_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_79
.LCPI113_1:
	.long	1114115
.Lfunc_end113:
	.size	_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE, .Lfunc_end113-_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE
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
	beq	.LBB114_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB114_7
.LBB114_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB114_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB114_6
.LBB114_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB114_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB114_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB114_7:
	ldr	r1, [sp, #4]
	movs	r2, #11
	str	r2, [r4, #36]
	b	.LBB114_11
.LBB114_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB114_10
	ldr	r1, [r0, #4]
.LBB114_10:
	movs	r0, #11
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB114_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E, .Lfunc_end114-_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E
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
	ldr	r2, .LCPI115_0
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
.LCPI115_0:
	.long	.L__unnamed_80
.Lfunc_end115:
	.size	_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E, .Lfunc_end115-_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E
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
	ldr	r6, .LCPI116_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB116_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB116_5
.LBB116_2:
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
	beq	.LBB116_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB116_5
.LBB116_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI116_1
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
	b	.LBB116_6
.LBB116_5:
	ldr	r1, [sp, #20]
	movs	r2, #11
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB116_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	1114117
.LCPI116_1:
	.long	.L__unnamed_81
.Lfunc_end116:
	.size	_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE, .Lfunc_end116-_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE
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
	beq	.LBB117_2
	movs	r4, #41
	b	.LBB117_4
.LBB117_2:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB117_8
	movs	r4, #93
.LBB117_4:
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
	beq	.LBB117_6
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	b	.LBB117_25
.LBB117_6:
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r1, [sp, #308]
	cmp	r1, #11
	bne	.LBB117_10
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	b	.LBB117_24
.LBB117_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	bne	.LBB117_9
	b	.LBB117_17
.LBB117_9:
	ldr	r0, [r0, #4]
	b	.LBB117_18
.LBB117_10:
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
.LBB117_11:
	ldr	r5, [sp, #52]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB117_12
	b	.LBB117_30
.LBB117_12:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	str	r6, [sp, #56]
	bne	.LBB117_19
	add	r0, sp, #272
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
	ldr	r6, [sp, #276]
	ldr	r3, [sp, #272]
	ldr	r4, [sp, #308]
	cmp	r4, #11
	beq	.LBB117_21
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
	beq	.LBB117_16
	str	r0, [r5, #56]
.LBB117_16:
	ldr	r4, [sp, #24]
	b	.LBB117_11
.LBB117_17:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB117_18:
	movs	r1, #11
	ldr	r2, [sp]
	str	r1, [r2, #36]
	str	r4, [r2]
	str	r0, [r2, #4]
	b	.LBB117_25
.LBB117_19:
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
	bne	.LBB117_26
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	ldr	r0, [sp, #48]
	str	r0, [r1]
	ldr	r0, [sp, #60]
	str	r0, [r1, #4]
	b	.LBB117_22
.LBB117_21:
	movs	r0, #11
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	ldr	r6, [sp, #56]
.LBB117_22:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB117_24
	str	r0, [r6, #56]
.LBB117_24:
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
.LBB117_25:
	add	sp, #332
	pop	{r4, r5, r6, r7, pc}
.LBB117_26:
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
	bne	.LBB117_28
	ldr	r6, [sp, #56]
	b	.LBB117_29
.LBB117_28:
	ldr	r0, [sp, #272]
	cmp	r0, r1
	ldr	r6, [sp, #56]
	bne	.LBB117_32
.LBB117_29:
	mov	r0, r6
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	add	r1, sp, #168
	movs	r2, #56
	mov	r0, r6
	bl	__aeabi_memcpy
.LBB117_30:
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB117_25
	str	r0, [r6, #56]
	b	.LBB117_25
.LBB117_32:
	ldr	r1, [sp, #276]
	movs	r2, #11
	ldr	r3, [sp]
	str	r2, [r3, #36]
	stm	r3!, {r0, r1}
	add	r0, sp, #168
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	b	.LBB117_22
.Lfunc_end117:
	.size	_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE, .Lfunc_end117-_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE
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
	bne	.LBB118_3
	movs	r0, #11
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB118_4
	str	r0, [r5, #56]
	b	.LBB118_4
.LBB118_3:
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
.LBB118_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end118:
	.size	_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE, .Lfunc_end118-_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE
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
	beq	.LBB119_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB119_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI119_4:
	add	pc, r1
	.p2align	2
.LJTI119_0:
	.byte	(.LBB119_4-(.LCPI119_4+4))/2
	.byte	(.LBB119_12-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_13-(.LCPI119_4+4))/2
	.byte	(.LBB119_9-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_10-(.LCPI119_4+4))/2
	.byte	(.LBB119_14-(.LCPI119_4+4))/2
	.p2align	1
.LBB119_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h6aa0f403ceb2fb5aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_5:
	movs	r0, #11
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_6:
	cmp	r0, #91
	beq	.LBB119_9
	cmp	r0, #96
	bne	.LBB119_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI119_2
	movs	r3, #10
	b	.LBB119_18
.LBB119_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h8d2d3ba0a87a6edfE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB119_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17ha0cd92540af3c92dE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h2dbfdc4722827091E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI119_3
	movs	r3, #5
	b	.LBB119_18
.LBB119_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB119_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB119_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI119_0
	movs	r3, #16
	b	.LBB119_18
.LBB119_17:
	ldr	r2, .LCPI119_1
	movs	r3, #7
.LBB119_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h5b5fb5fb984fcb3aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17ha0c4703de5876966E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_82
.LCPI119_1:
	.long	.L__unnamed_83
.LCPI119_2:
	.long	.L__unnamed_84
.LCPI119_3:
	.long	.L__unnamed_85
.Lfunc_end119:
	.size	_ZN4lisp12SchemeParser4read17h49a55a202404b74dE, .Lfunc_end119-_ZN4lisp12SchemeParser4read17h49a55a202404b74dE
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
.LBB120_1:
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h03f8e09e6b6b027dE
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser6accept17h655c1bd339daaa57E
	cmp	r0, #0
	beq	.LBB120_3
	mov	r0, r4
	bl	_ZN4lisp12SchemeParser10skip_while17h7be15f8bbfaf236cE
	b	.LBB120_1
.LBB120_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end120:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E, .Lfunc_end120-_ZN4lisp12SchemeParser11skip_spaces17h38fa1b28815c2243E
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
	beq	.LBB121_3
	movs	r1, #11
	str	r1, [r4, #36]
	ldr	r1, .LCPI121_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r0, #11
	beq	.LBB121_4
	mov	r0, sp
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h26ecf92822552fb3E
	b	.LBB121_4
.LBB121_3:
	mov	r1, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB121_4:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI121_0:
	.long	1114114
.Lfunc_end121:
	.size	_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E, .Lfunc_end121-_ZN4lisp12SchemeParser10read_whole17h1719d109953760f7E
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
	ldr	r2, .LCPI122_0
.LBB122_1:
	cmp	r1, #1
	beq	.LBB122_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB122_1
.LBB122_3:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB122_24
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #36]
	cmp	r2, #7
	beq	.LBB122_6
	ldr	r1, .LCPI122_1
.LBB122_6:
	cmp	r2, #7
	beq	.LBB122_8
	mov	r2, r0
	adds	r2, #8
	b	.LBB122_9
.LBB122_8:
	movs	r2, #0
.LBB122_9:
	str	r2, [sp]
	ldr	r6, .LCPI122_2
.LBB122_10:
	mov	r4, r1
	adds	r0, r0, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB122_19
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #36]
	cmp	r0, #7
	beq	.LBB122_13
	mov	r2, r4
	adds	r2, #8
	str	r2, [sp]
.LBB122_13:
	movs	r2, #0
.LBB122_14:
	cmp	r2, #1
	beq	.LBB122_16
	ldrb	r3, [r6, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB122_14
.LBB122_16:
	cmp	r0, #7
	beq	.LBB122_18
	ldr	r1, .LCPI122_1
.LBB122_18:
	mov	r0, r4
	b	.LBB122_10
.LBB122_19:
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB122_24
	movs	r3, #0
	ldr	r1, .LCPI122_3
.LBB122_21:
	cmp	r3, #3
	beq	.LBB122_23
	ldrb	r2, [r1, r3]
	str	r2, [r5]
	adds	r3, r3, #1
	b	.LBB122_21
.LBB122_23:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
.LBB122_24:
	movs	r0, #0
	ldr	r1, .LCPI122_4
.LBB122_25:
	cmp	r0, #1
	beq	.LBB122_27
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB122_25
.LBB122_27:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.L__unnamed_86
.LCPI122_1:
	.long	.L__unnamed_5
.LCPI122_2:
	.long	.L__unnamed_87
.LCPI122_3:
	.long	.L__unnamed_88
.LCPI122_4:
	.long	.L__unnamed_77
.Lfunc_end122:
	.size	_ZN4lisp10write_list17h71be07a2296761c9E, .Lfunc_end122-_ZN4lisp10write_list17h71be07a2296761c9E
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
	ldr	r6, .LCPI123_0
.LBB123_1:
	cmp	r5, #1
	beq	.LBB123_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB123_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB123_4:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB123_1
.LBB123_5:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB123_30
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #36]
	cmp	r0, #7
	beq	.LBB123_8
	ldr	r1, .LCPI123_1
.LBB123_8:
	cmp	r0, #7
	beq	.LBB123_10
	mov	r0, r2
	adds	r0, #8
	b	.LBB123_11
.LBB123_10:
	movs	r0, #0
.LBB123_11:
	str	r0, [sp, #4]
	ldr	r6, .LCPI123_2
.LBB123_12:
	mov	r5, r1
	adds	r0, r2, #4
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB123_23
	ldr	r0, [r5, #8]
	str	r0, [sp, #16]
	ldr	r0, [r0, #36]
	str	r0, [sp, #8]
	cmp	r0, #7
	beq	.LBB123_15
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
.LBB123_15:
	str	r5, [sp, #12]
	movs	r5, #0
.LBB123_16:
	cmp	r5, #1
	beq	.LBB123_20
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB123_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB123_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB123_16
.LBB123_20:
	ldr	r0, [sp, #8]
	cmp	r0, #7
	ldr	r1, [sp, #16]
	beq	.LBB123_22
	ldr	r1, .LCPI123_1
.LBB123_22:
	ldr	r2, [sp, #12]
	b	.LBB123_12
.LBB123_23:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB123_30
	movs	r5, #0
	ldr	r6, .LCPI123_3
.LBB123_25:
	cmp	r5, #3
	beq	.LBB123_29
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB123_28
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB123_28:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB123_25
.LBB123_29:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
.LBB123_30:
	movs	r5, #0
	ldr	r6, .LCPI123_4
.LBB123_31:
	cmp	r5, #1
	beq	.LBB123_35
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB123_34
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB123_34:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB123_31
.LBB123_35:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.L__unnamed_86
.LCPI123_1:
	.long	.L__unnamed_5
.LCPI123_2:
	.long	.L__unnamed_87
.LCPI123_3:
	.long	.L__unnamed_88
.LCPI123_4:
	.long	.L__unnamed_77
.Lfunc_end123:
	.size	_ZN4lisp10write_list17h72d48e56a6d2862aE, .Lfunc_end123-_ZN4lisp10write_list17h72d48e56a6d2862aE
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
	ldr	r5, .LCPI124_0
.LBB124_1:
	cmp	r6, #7
	beq	.LBB124_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB124_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB124_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB124_1
.LBB124_5:
	ldr	r0, [sp, #16]
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r3, r2, r0
	ldr	r6, .LCPI124_1
	str	r3, [sp, #4]
.LBB124_6:
	cmp	r2, r3
	beq	.LBB124_8
	mov	r5, r2
	b	.LBB124_9
.LBB124_8:
	movs	r5, #0
.LBB124_9:
	cmp	r5, #0
	bne	.LBB124_11
	str	r5, [sp, #16]
	b	.LBB124_12
.LBB124_11:
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #16]
.LBB124_12:
	subs	r0, r2, r3
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r5, #0
	beq	.LBB124_29
	lsls	r0, r0, #4
	adds	r2, r2, r0
	str	r2, [sp, #12]
	adds	r5, #12
	str	r5, [sp, #8]
	movs	r5, #0
.LBB124_14:
	cmp	r5, #1
	beq	.LBB124_18
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
	ldr	r0, [sp, #16]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	movs	r5, #0
.LBB124_19:
	cmp	r5, #3
	beq	.LBB124_23
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB124_22
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB124_22:
	ldr	r1, .LCPI124_2
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB124_19
.LBB124_23:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	movs	r5, #0
.LBB124_24:
	cmp	r5, #1
	beq	.LBB124_28
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB124_27
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB124_27:
	ldr	r1, .LCPI124_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB124_24
.LBB124_28:
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	b	.LBB124_6
.LBB124_29:
	movs	r5, #0
.LBB124_30:
	cmp	r5, #1
	beq	.LBB124_34
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB124_33
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB124_33:
	ldr	r1, .LCPI124_3
	ldrb	r1, [r1, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB124_30
.LBB124_34:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI124_0:
	.long	.L__unnamed_89
.LCPI124_1:
	.long	.L__unnamed_86
.LCPI124_2:
	.long	.L__unnamed_88
.LCPI124_3:
	.long	.L__unnamed_77
.Lfunc_end124:
	.size	_ZN4lisp10write_hash17h42935d86d62ef09dE, .Lfunc_end124-_ZN4lisp10write_hash17h42935d86d62ef09dE
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
	ldr	r2, .LCPI125_0
.LBB125_1:
	cmp	r1, #7
	beq	.LBB125_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB125_1
.LBB125_3:
	ldr	r4, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #4
	adds	r2, r4, r0
	ldr	r3, .LCPI125_3
	ldr	r6, .LCPI125_1
	str	r2, [sp, #4]
.LBB125_4:
	cmp	r4, r2
	beq	.LBB125_6
	mov	r0, r4
	b	.LBB125_7
.LBB125_6:
	movs	r0, #0
.LBB125_7:
	cmp	r0, #0
	bne	.LBB125_9
	str	r0, [sp, #16]
	b	.LBB125_10
.LBB125_9:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #16]
.LBB125_10:
	subs	r1, r4, r2
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r0, #0
	beq	.LBB125_21
	lsls	r1, r1, #4
	adds	r4, r4, r1
	str	r4, [sp, #12]
	adds	r0, #12
	str	r0, [sp, #8]
	movs	r1, #0
	ldr	r4, .LCPI125_2
.LBB125_12:
	cmp	r1, #1
	beq	.LBB125_14
	ldrb	r2, [r6, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB125_12
.LBB125_14:
	ldr	r0, [sp, #16]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	movs	r0, #0
.LBB125_15:
	cmp	r0, #3
	beq	.LBB125_17
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB125_15
.LBB125_17:
	ldr	r0, [sp, #8]
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
	movs	r0, #0
	ldr	r3, .LCPI125_3
	ldr	r2, [sp, #4]
.LBB125_18:
	cmp	r0, #1
	beq	.LBB125_20
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB125_18
.LBB125_20:
	ldr	r4, [sp, #12]
	b	.LBB125_4
.LBB125_21:
	movs	r0, #0
.LBB125_22:
	cmp	r0, #1
	beq	.LBB125_24
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB125_22
.LBB125_24:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	.L__unnamed_89
.LCPI125_1:
	.long	.L__unnamed_86
.LCPI125_2:
	.long	.L__unnamed_88
.LCPI125_3:
	.long	.L__unnamed_77
.Lfunc_end125:
	.size	_ZN4lisp10write_hash17ha7aed8cb7804e31eE, .Lfunc_end125-_ZN4lisp10write_hash17ha7aed8cb7804e31eE
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
	beq	.LBB126_13
	movs	r2, #0
	ldr	r3, .LCPI126_0
.LBB126_2:
	cmp	r2, #12
	beq	.LBB126_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB126_2
.LBB126_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB126_5:
	cmp	r0, #0
	beq	.LBB126_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB126_8
	movs	r3, #63
	b	.LBB126_9
.LBB126_8:
	uxtb	r3, r3
.LBB126_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB126_5
.LBB126_10:
	movs	r0, #0
	ldr	r2, .LCPI126_1
.LBB126_11:
	cmp	r0, #1
	beq	.LBB126_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB126_11
.LBB126_13:
	movs	r0, #0
	ldr	r2, .LCPI126_2
.LBB126_14:
	cmp	r0, #12
	beq	.LBB126_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB126_14
.LBB126_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	.L__unnamed_90
.LCPI126_1:
	.long	.L__unnamed_27
.LCPI126_2:
	.long	.L__unnamed_91
.Lfunc_end126:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end126-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
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
	beq	.LBB127_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI127_0
.LBB127_2:
	cmp	r6, #12
	beq	.LBB127_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB127_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB127_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB127_2
.LBB127_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB127_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB127_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB127_9:
	cmp	r2, #0
	beq	.LBB127_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB127_9
.LBB127_11:
	movs	r5, #0
	ldr	r6, .LCPI127_1
.LBB127_12:
	cmp	r5, #1
	beq	.LBB127_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB127_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB127_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB127_12
.LBB127_16:
	movs	r5, #0
	ldr	r6, .LCPI127_2
.LBB127_17:
	cmp	r5, #12
	beq	.LBB127_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB127_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB127_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB127_17
.LBB127_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	.L__unnamed_90
.LCPI127_1:
	.long	.L__unnamed_27
.LCPI127_2:
	.long	.L__unnamed_91
.Lfunc_end127:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end127-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
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
	bne	.LBB128_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB128_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB128_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB128_4:
	cmp	r5, #0
	bne	.LBB128_6
	movs	r2, #102
	b	.LBB128_7
.LBB128_6:
	movs	r2, #116
.LBB128_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end128-_ZN4lisp10write_bool17haba57db2a723c71bE
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
	bne	.LBB129_2
	movs	r0, #102
	b	.LBB129_3
.LBB129_2:
	movs	r0, #116
.LBB129_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end129:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end129-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
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
	bne	.LBB130_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB130_2:
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
	bls	.LBB130_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB130_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB130_5:
	cmp	r2, #0
	beq	.LBB130_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB130_5
.LBB130_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB130_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB130_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end130-_ZN4lisp12write_string17h1ed74e4af73b845fE
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
.LBB131_1:
	cmp	r0, #0
	beq	.LBB131_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB131_4
	movs	r4, #63
	b	.LBB131_5
.LBB131_4:
	uxtb	r4, r4
.LBB131_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB131_1
.LBB131_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end131-_ZN4lisp12write_string17h3b9f2525ba8ed965E
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
	blo	.LBB132_2
	movs	r1, #6
.LBB132_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI132_1:
	add	pc, r1
	.p2align	2
.LJTI132_0:
	.byte	(.LBB132_4-(.LCPI132_1+4))/2
	.byte	(.LBB132_10-(.LCPI132_1+4))/2
	.byte	(.LBB132_11-(.LCPI132_1+4))/2
	.byte	(.LBB132_12-(.LCPI132_1+4))/2
	.byte	(.LBB132_13-(.LCPI132_1+4))/2
	.byte	(.LBB132_14-(.LCPI132_1+4))/2
	.byte	(.LBB132_17-(.LCPI132_1+4))/2
	.byte	(.LBB132_18-(.LCPI132_1+4))/2
	.p2align	1
.LBB132_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB132_5:
	cmp	r0, #0
	beq	.LBB132_19
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB132_8
	movs	r3, #63
	b	.LBB132_9
.LBB132_8:
	uxtb	r3, r3
.LBB132_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB132_5
.LBB132_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB132_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB132_12:
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB132_13:
	bl	_ZN4lisp10write_list17h71be07a2296761c9E
	pop	{r4, r6, r7, pc}
.LBB132_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI132_0
.LBB132_15:
	cmp	r1, #7
	beq	.LBB132_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB132_15
.LBB132_17:
	bl	_ZN4lisp8ProcType4name17h72cfc7f30312580dE
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
	pop	{r4, r6, r7, pc}
.LBB132_18:
	bl	_ZN4lisp10write_hash17ha7aed8cb7804e31eE
.LBB132_19:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_92
.Lfunc_end132:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E, .Lfunc_end132-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8c76463df4483857E
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
	blo	.LBB133_2
	movs	r1, #6
.LBB133_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI133_1:
	add	pc, r1
	.p2align	2
.LJTI133_0:
	.byte	(.LBB133_4-(.LCPI133_1+4))/2
	.byte	(.LBB133_9-(.LCPI133_1+4))/2
	.byte	(.LBB133_10-(.LCPI133_1+4))/2
	.byte	(.LBB133_11-(.LCPI133_1+4))/2
	.byte	(.LBB133_12-(.LCPI133_1+4))/2
	.byte	(.LBB133_15-(.LCPI133_1+4))/2
	.byte	(.LBB133_20-(.LCPI133_1+4))/2
	.byte	(.LBB133_13-(.LCPI133_1+4))/2
	.p2align	1
.LBB133_4:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB133_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #8]
.LBB133_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB133_7:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB133_14
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB133_7
.LBB133_9:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17haba57db2a723c71bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_11:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1ed74e4af73b845fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_12:
	mov	r1, r4
	bl	_ZN4lisp10write_list17h72d48e56a6d2862aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_13:
	mov	r1, r4
	bl	_ZN4lisp10write_hash17h42935d86d62ef09dE
.LBB133_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB133_15:
	movs	r5, #0
	ldr	r6, .LCPI133_0
.LBB133_16:
	cmp	r5, #7
	beq	.LBB133_14
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB133_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB133_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB133_16
.LBB133_20:
	bl	_ZN4lisp8ProcType4name17h72cfc7f30312580dE
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_92
.Lfunc_end133:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE, .Lfunc_end133-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf9e804a7675f707eE
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
.Lfunc_end134:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E, .Lfunc_end134-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
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
.Lfunc_end135:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E, .Lfunc_end135-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17hccd73bdb48c26fd3E
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
	bne	.LBB136_2
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
	b	.LBB136_3
.LBB136_2:
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
.LBB136_3:
	str	r0, [r4]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE, .Lfunc_end136-_ZN4lisp9SymbolMap5entry17h000801d44a26b7aeE
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
	bne	.LBB137_2
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
	b	.LBB137_4
.LBB137_2:
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
	beq	.LBB137_4
	str	r1, [r0, #56]
.LBB137_4:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE, .Lfunc_end137-_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
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
.Lfunc_end138:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE, .Lfunc_end138-_ZN4lisp12Prc$LT$T$GT$3new17h42b09211be26c20cE
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
.Lfunc_end139:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E, .Lfunc_end139-_ZN4lisp12Prc$LT$T$GT$3new17ha79d87ce0f3cf324E
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
	beq	.LBB140_8
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
.LBB140_2:
	cmp	r0, r3
	bhs	.LBB140_13
	lsls	r5, r0, #3
	ldr	r0, [r2, r5]
	adds	r1, r0, #1
	beq	.LBB140_8
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bhs	.LBB140_14
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
	bne	.LBB140_7
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
	bne	.LBB140_11
.LBB140_7:
	ldr	r2, [sp, #12]
	adds	r0, r2, r5
	ldr	r0, [r0, #4]
	adds	r1, r0, #1
	bne	.LBB140_2
.LBB140_8:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #32]
	cmp	r1, #0
	beq	.LBB140_10
	adds	r0, #36
	ldr	r1, [sp]
	bl	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
	b	.LBB140_12
.LBB140_10:
	movs	r0, #0
	b	.LBB140_12
.LBB140_11:
	ldr	r1, [r4, #20]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
.LBB140_12:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB140_13:
	ldr	r2, .LCPI140_0
	mov	r1, r3
	b	.LBB140_15
.LBB140_14:
	ldr	r2, .LCPI140_1
	ldr	r1, [sp, #24]
.LBB140_15:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_93
.LCPI140_1:
	.long	.L__unnamed_94
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E, .Lfunc_end140-_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
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
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E, .Lfunc_end141-_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
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
	beq	.LBB142_3
	ldr	r0, [r6, #32]
	cmp	r0, #0
	beq	.LBB142_3
	adds	r6, #36
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E
	mov	r0, sp
	adds	r0, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB142_4
.LBB142_3:
	mov	r1, sp
	movs	r2, #32
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB142_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E, .Lfunc_end142-_ZN4lisp9SchemeEnv5entry17hed6ca9c2a0d1d255E
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
	beq	.LBB143_2
	mov	r1, sp
	adds	r1, #8
	add	r6, sp, #32
	movs	r2, #24
	mov	r0, r6
	bl	__aeabi_memcpy
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h1d90c38d69d425e5E
	b	.LBB143_4
.LBB143_2:
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
	beq	.LBB143_4
	str	r1, [r0, #56]
.LBB143_4:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE, .Lfunc_end143-_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE
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
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E, .Lfunc_end144-_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
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
.LBB145_1:
	mov	r4, r0
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB145_7
	ldr	r5, [r6, #8]
	ldr	r0, [r5, #36]
	str	r0, [sp, #8]
	adds	r2, r6, #4
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #8]
	cmp	r0, #7
	beq	.LBB145_4
	ldr	r5, .LCPI145_0
.LBB145_4:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB145_8
	ldr	r1, [r4, #56]
	subs	r1, r1, #1
	mov	r6, r5
	beq	.LBB145_1
	str	r1, [r4, #56]
	mov	r6, r5
	b	.LBB145_1
.LBB145_7:
	movs	r0, #0
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	b	.LBB145_10
.LBB145_8:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB145_10
	str	r0, [r4, #56]
.LBB145_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_5
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E, .Lfunc_end145-_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
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
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E, .Lfunc_end146-_ZN4lisp9SchemeEnv12make_closure17h983f04f74449af79E
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
.LBB147_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB147_6
	ldr	r1, [r0]
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI147_0
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB147_9
	add	r0, sp, #76
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB147_5
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	ldr	r4, [sp, #16]
	ldr	r6, [sp, #24]
.LBB147_5:
	movs	r0, #12
	muls	r0, r6, r0
	adds	r0, r4, r0
	add	r1, sp, #76
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	adds	r6, r6, #1
	str	r6, [sp, #24]
	b	.LBB147_1
.LBB147_6:
	add	r0, sp, #16
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB147_11
	ldr	r1, [r0]
	add	r0, sp, #76
	adds	r0, r0, #4
	ldr	r2, .LCPI147_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r1, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB147_12
	ldr	r2, [sp, #88]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #52
	b	.LBB147_10
.LBB147_9:
	ldr	r2, [sp, #36]
	movs	r3, #1
	ldr	r4, [sp, #4]
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #16
.LBB147_10:
	bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h64430b7cbe220d68E
	b	.LBB147_14
.LBB147_11:
	movs	r0, #0
	str	r0, [sp, #64]
	b	.LBB147_13
.LBB147_12:
	add	r0, sp, #64
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
.LBB147_13:
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
.LBB147_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_95
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E, .Lfunc_end147-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
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
	blo	.LBB148_2
	movs	r0, #6
.LBB148_2:
	cmp	r0, #0
	beq	.LBB148_6
	cmp	r0, #4
	bne	.LBB148_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB148_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB148_13
.LBB148_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB148_15
.LBB148_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI148_0
	mov	r1, r6
.LBB148_8:
	cmp	r6, #37
	beq	.LBB148_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB148_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB148_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB148_8
.LBB148_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB148_13:
	movs	r0, #1
	b	.LBB148_16
.LBB148_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB148_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB148_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_96
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E, .Lfunc_end148-_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E
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
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E, .Lfunc_end149-_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E
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
	ldr	r2, .LCPI150_0
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB150_4
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
.LBB150_2:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB150_3:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB150_4:
	str	r6, [sp, #32]
	ldr	r6, [sp, #136]
	ldr	r1, [r6]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #8
	blo	.LBB150_6
	mov	r0, r4
.LBB150_6:
	cmp	r0, #0
	beq	.LBB150_11
	cmp	r0, #4
	bne	.LBB150_14
	ldr	r5, [sp, #140]
	add	r0, sp, #132
	ldr	r2, .LCPI150_0
	movs	r3, #6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	bne	.LBB150_12
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	add	r0, sp, #120
	ldr	r2, .LCPI150_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB150_22
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB150_2
.LBB150_11:
	str	r1, [sp, #28]
	add	r0, sp, #132
	ldr	r2, .LCPI150_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cadr17h4dddf7506b382017E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB150_20
.LBB150_12:
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
.LBB150_13:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB150_3
.LBB150_14:
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI150_5
	mov	r1, r4
.LBB150_15:
	cmp	r4, #37
	beq	.LBB150_19
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB150_18
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB150_18:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB150_15
.LBB150_19:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB150_3
.LBB150_20:
	ldr	r2, [sp, #136]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r5, [sp, #32]
	beq	.LBB150_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB150_3
.LBB150_22:
	ldr	r1, [sp, #124]
	add	r0, sp, #132
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hffec25a33eba1359E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB150_31
	add	r0, sp, #132
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB150_3
.LBB150_24:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB150_28
	add	r0, sp, #132
	ldr	r2, .LCPI150_4
	movs	r3, #12
	mov	r1, r4
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB150_33
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
	bne	.LBB150_27
	b	.LBB150_3
.LBB150_27:
	str	r0, [r4, #56]
	b	.LBB150_3
.LBB150_28:
	mov	r5, r4
.LBB150_29:
	ldr	r1, [sp, #28]
	ldr	r4, [r6]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	mov	r0, r4
	mov	r1, r6
.LBB150_30:
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
	b	.LBB150_3
.LBB150_31:
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
	ldr	r2, .LCPI150_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB150_35
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #132
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB150_3
.LBB150_33:
	str	r4, [sp, #16]
	ldr	r5, [sp, #136]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bne	.LBB150_37
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	movs	r0, #2
	str	r0, [sp, #80]
	ldr	r0, [r5, #12]
	str	r0, [sp, #56]
	b	.LBB150_47
.LBB150_35:
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
	beq	.LBB150_42
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB150_13
.LBB150_37:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB150_45
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
.LBB150_39:
	cmp	r4, r5
	beq	.LBB150_41
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
	b	.LBB150_39
.LBB150_41:
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
	b	.LBB150_46
.LBB150_42:
	ldr	r5, [sp, #124]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI150_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB150_49
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	bne	.LBB150_44
	b	.LBB150_3
.LBB150_44:
	str	r0, [r5, #56]
	b	.LBB150_3
.LBB150_45:
	add	r0, sp, #132
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	movs	r0, #0
	str	r0, [sp, #132]
.LBB150_46:
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
.LBB150_47:
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
	bne	.LBB150_48
	b	.LBB150_29
.LBB150_48:
	str	r0, [r1, #56]
	b	.LBB150_29
.LBB150_49:
	ldr	r1, [sp, #136]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	mov	r0, r6
	mov	r1, r4
	b	.LBB150_30
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_97
.LCPI150_1:
	.long	.L__unnamed_98
.LCPI150_2:
	.long	.L__unnamed_99
.LCPI150_3:
	.long	.L__unnamed_100
.LCPI150_4:
	.long	.L__unnamed_101
.LCPI150_5:
	.long	.L__unnamed_102
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE, .Lfunc_end150-_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
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
.LBB151_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB151_6
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #36]
	adds	r2, r4, #4
	add	r0, sp, #16
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB151_9
	ldr	r1, [sp, #20]
	add	r0, sp, #8
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	cmp	r5, #7
	beq	.LBB151_5
	ldr	r6, .LCPI151_0
.LBB151_5:
	mov	r4, r6
	b	.LBB151_1
.LBB151_6:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp, #8]
	beq	.LBB151_8
	str	r2, [r1, #56]
.LBB151_8:
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB151_10
.LBB151_9:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #8
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
.LBB151_10:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.L__unnamed_5
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E, .Lfunc_end151-_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
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
	ldr	r2, .LCPI152_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB152_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB152_7
.LBB152_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17hae4dab57c3be9d97E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB152_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB152_7
.LBB152_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	add	r0, sp, #56
	ldr	r2, .LCPI152_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB152_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB152_7
.LBB152_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h5296d8f9bc9dc393E
.LBB152_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_95
.LCPI152_1:
	.long	.L__unnamed_103
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E, .Lfunc_end152-_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E
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
	beq	.LBB153_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI153_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB153_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB153_7
.LBB153_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI153_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB153_7
.LBB153_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB153_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB153_7
.LBB153_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB153_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_104
.LCPI153_1:
	.long	.L__unnamed_105
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE, .Lfunc_end153-_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE
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
	ldr	r2, .LCPI154_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB154_2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r6!, {r0, r1, r2}
	b	.LBB154_4
.LBB154_2:
	str	r4, [sp, #16]
	ldr	r5, [sp, #8]
	str	r6, [sp, #4]
	ldr	r4, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI154_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB154_8
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB154_4:
	ldr	r1, [sp, #12]
.LBB154_5:
	ldr	r0, [r1, #40]
	subs	r0, r0, #1
	beq	.LBB154_7
	str	r0, [r1, #40]
.LBB154_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB154_8:
	str	r4, [sp, #12]
	ldr	r0, [sp, #28]
	mov	r6, r5
.LBB154_9:
	ldr	r3, [sp, #16]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB154_14
	ldr	r4, [r0, #8]
	ldr	r5, [r4, #36]
	str	r6, [sp]
	adds	r1, r0, #4
	add	r0, sp, #24
	add	r2, sp, #20
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB154_16
	cmp	r5, #7
	beq	.LBB154_13
	ldr	r4, .LCPI154_1
.LBB154_13:
	mov	r0, r4
	b	.LBB154_9
.LBB154_14:
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI154_2
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB154_17
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB154_18
.LBB154_16:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	ldr	r1, [sp, #20]
	b	.LBB154_5
.LBB154_17:
	ldr	r2, [sp, #28]
	add	r1, sp, #20
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
.LBB154_18:
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB154_7
	str	r1, [r0, #40]
	b	.LBB154_7
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_106
.LCPI154_1:
	.long	.L__unnamed_5
.LCPI154_2:
	.long	.L__unnamed_107
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E, .Lfunc_end154-_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
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
	bne	.LBB155_5
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB155_3
	mov	r1, r3
.LBB155_3:
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h4219c3a79440152aE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB155_11
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h891a6d2df22c6b5eE
	movs	r0, #0
	b	.LBB155_12
.LBB155_5:
	mov	r5, r1
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI155_0
	mov	r1, r6
.LBB155_6:
	cmp	r6, #24
	beq	.LBB155_10
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB155_9
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB155_9:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB155_6
.LBB155_10:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB155_13
.LBB155_11:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB155_12:
	str	r0, [r4]
.LBB155_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_108
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E, .Lfunc_end155-_ZN4lisp9SchemeEnv8eval_let5inner17h0a30f3bfced0cee9E
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
	ldr	r2, .LCPI156_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB156_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI156_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB156_5
.LBB156_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB156_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB156_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB156_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI156_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB156_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB156_3
.LBB156_7:
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
	bne	.LBB156_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #36]
	cmp	r0, #5
	bne	.LBB156_14
	ldrb	r0, [r6]
	cmp	r0, #0
	bne	.LBB156_14
	ldr	r1, [r1]
	add	r0, sp, #20
	ldr	r2, .LCPI156_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB156_12
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB156_15
.LBB156_12:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB156_17
	adds	r2, r0, #4
.LBB156_14:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
.LBB156_15:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB156_4
	str	r0, [r6, #56]
	b	.LBB156_4
.LBB156_17:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB156_15
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_109
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE, .Lfunc_end156-_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE
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
	ldr	r2, .LCPI157_0
	movs	r4, #4
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB157_2
	str	r4, [sp, #12]
	ldr	r4, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB157_4
.LBB157_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r5]
	str	r1, [r5, #4]
	str	r2, [r5, #8]
.LBB157_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB157_4:
	str	r5, [sp, #8]
	mov	r5, r6
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [r4]
	add	r0, sp, #20
	ldr	r2, .LCPI157_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB157_22
	ldr	r0, [sp, #24]
	mov	r6, r5
.LBB157_6:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB157_33
	ldr	r1, [r0, #8]
	mov	r4, r1
	ldr	r1, [r1, #36]
	cmp	r1, #7
	beq	.LBB157_9
	ldr	r4, .LCPI157_2
.LBB157_9:
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #36]
	cmp	r2, #7
	bne	.LBB157_34
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI157_4
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #28]
	str	r0, [sp, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB157_11
	b	.LBB157_39
.LBB157_11:
	str	r1, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #8
	blo	.LBB157_13
	movs	r1, #6
.LBB157_13:
	cmp	r1, #4
	bne	.LBB157_19
.LBB157_14:
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB157_18
	ldr	r6, [r0, #8]
	ldr	r1, [r6, #36]
	cmp	r1, #7
	beq	.LBB157_17
	ldr	r6, .LCPI157_2
.LBB157_17:
	ldr	r0, [r0, #4]
	ldr	r1, [sp, #16]
	bl	_ZN4lisp7LispVal5equal17h09bbc129bfd7cfebE
	cmp	r0, #0
	mov	r0, r6
	mov	r6, r5
	beq	.LBB157_14
	b	.LBB157_21
.LBB157_18:
	mov	r0, r4
	b	.LBB157_6
.LBB157_19:
	cmp	r1, #0
	bne	.LBB157_27
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI157_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB157_27
.LBB157_21:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI157_6
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB157_25
.LBB157_22:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
.LBB157_23:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB157_3
	str	r0, [r1, #56]
	b	.LBB157_3
.LBB157_25:
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
	beq	.LBB157_23
	str	r1, [r0, #40]
	b	.LBB157_23
.LBB157_27:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI157_7
	mov	r1, r5
.LBB157_28:
	cmp	r5, #35
	beq	.LBB157_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB157_31
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB157_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB157_28
.LBB157_32:
	add	r5, sp, #20
	ldr	r0, [sp]
	b	.LBB157_41
.LBB157_33:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB157_23
.LBB157_34:
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	ldr	r3, [sp, #12]
	str	r3, [sp, #20]
	adds	r4, r0, #4
	ldr	r5, .LCPI157_3
	mov	r0, r6
.LBB157_35:
	cmp	r6, #25
	beq	.LBB157_40
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB157_38
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #28]
.LBB157_38:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r6, r6, #1
	b	.LBB157_35
.LBB157_39:
	mov	r2, r1
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r2}
	ldr	r0, [sp, #4]
	str	r0, [r1]
	b	.LBB157_23
.LBB157_40:
	add	r5, sp, #20
	mov	r0, r4
.LBB157_41:
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #8]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB157_23
	.p2align	2
.LCPI157_0:
	.long	.L__unnamed_110
.LCPI157_1:
	.long	.L__unnamed_111
.LCPI157_2:
	.long	.L__unnamed_5
.LCPI157_3:
	.long	.L__unnamed_112
.LCPI157_4:
	.long	.L__unnamed_113
.LCPI157_5:
	.long	.L__unnamed_114
.LCPI157_6:
	.long	.L__unnamed_115
.LCPI157_7:
	.long	.L__unnamed_116
.Lfunc_end157:
	.size	_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E, .Lfunc_end157-_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E
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
	ldr	r6, .LCPI158_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB158_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB158_4
.LBB158_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB158_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB158_4:
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
	beq	.LBB158_8
	bl	_ZN4lisp9SchemeEnv10make_child17hcd2c684342f7ab41E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	ldr	r2, .LCPI158_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB158_9
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #40]
	subs	r0, r0, #1
	beq	.LBB158_11
	str	r0, [r5, #40]
	b	.LBB158_11
.LBB158_8:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB158_11
.LBB158_9:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB158_11
	str	r1, [r0, #40]
.LBB158_11:
	ldr	r1, [sp]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB158_3
	str	r0, [r1, #56]
	b	.LBB158_3
	.p2align	2
.LCPI158_0:
	.long	.L__unnamed_117
.LCPI158_1:
	.long	.L__unnamed_118
.Lfunc_end158:
	.size	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE, .Lfunc_end158-_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
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
	beq	.LBB159_4
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #3
	bne	.LBB159_4
	ldr	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI159_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB159_4
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	movs	r0, #1
	b	.LBB159_5
.LBB159_4:
	movs	r0, #0
.LBB159_5:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_119
.Lfunc_end159:
	.size	_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E, .Lfunc_end159-_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E
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
	beq	.LBB160_5
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	cmp	r1, #3
	bne	.LBB160_5
	ldr	r6, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI160_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB160_5
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_7
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB160_6
.LBB160_5:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB160_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB160_7:
	ldr	r5, [sp, #20]
	add	r0, sp, #16
	ldr	r2, .LCPI160_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB160_10
.LBB160_9:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	movs	r0, #0
.LBB160_10:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB160_6
	str	r0, [r5, #56]
	b	.LBB160_6
	.p2align	2
.LCPI160_0:
	.long	.L__unnamed_120
.LCPI160_1:
	.long	.L__unnamed_82
.Lfunc_end160:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE, .Lfunc_end160-_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE
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
	bne	.LBB161_3
	str	r0, [sp, #8]
	add	r0, sp, #16
	str	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp9SchemeEnv13check_unquote17hf34e416e912c8b44E
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB161_5
	add	r0, sp, #16
	adds	r0, r0, #4
	ldr	r4, [sp, #8]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB161_4
.LBB161_3:
	movs	r1, #0
	stm	r0!, {r1, r4}
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
.LBB161_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB161_5:
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
.LBB161_6:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB161_11
	ldr	r6, [r4, #8]
	ldr	r5, [r6, #36]
	adds	r3, r4, #4
	add	r0, sp, #16
	add	r2, sp, #72
	ldr	r1, [sp, #12]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.LBB161_13
	cmp	r5, #7
	beq	.LBB161_10
	ldr	r6, .LCPI161_0
.LBB161_10:
	mov	r4, r6
	b	.LBB161_6
.LBB161_11:
	ldr	r0, [sp, #8]
	ldr	r1, [sp]
	str	r1, [r0]
	ldr	r1, [sp, #4]
	str	r1, [r0, #4]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB161_4
	str	r1, [r0, #56]
	b	.LBB161_4
.LBB161_13:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB161_15
	str	r1, [r0, #56]
.LBB161_15:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB161_4
	str	r0, [r1, #56]
	b	.LBB161_4
	.p2align	2
.LCPI161_0:
	.long	.L__unnamed_5
.Lfunc_end161:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E, .Lfunc_end161-_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
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
	ldr	r2, .LCPI162_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB162_3
.LBB162_1:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #52
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB162_5
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #60]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB162_18
.LBB162_3:
	ldr	r2, [sp, #24]
	add	r0, sp, #52
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h79320caf4a53bd8eE
	ldr	r0, [sp, #52]
	cmp	r0, #0
	beq	.LBB162_8
	add	r2, sp, #56
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	b	.LBB162_17
.LBB162_5:
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
	beq	.LBB162_7
	str	r0, [r6, #56]
.LBB162_7:
	ldr	r0, [sp]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB162_18
.LBB162_8:
	ldr	r0, [sp, #64]
	str	r0, [sp, #36]
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	ldr	r0, [sp, #56]
	cmp	r0, #2
	beq	.LBB162_1
	ldr	r1, [sp, #36]
	str	r1, [sp, #48]
	ldr	r1, [sp, #32]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r6, sp, #40
.LBB162_10:
	cmp	r0, #0
	beq	.LBB162_16
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
	beq	.LBB162_13
	ldr	r0, .LCPI162_1
	str	r0, [sp, #12]
.LBB162_13:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB162_15
	str	r0, [r6, #56]
.LBB162_15:
	ldr	r0, [sp, #16]
	str	r4, [r0]
	ldr	r6, [sp, #12]
	ldr	r0, [r6]
	b	.LBB162_10
.LBB162_16:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	add	r0, sp, #40
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB162_17:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
.LBB162_18:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI162_0:
	.long	.L__unnamed_84
.LCPI162_1:
	.long	.L__unnamed_5
.Lfunc_end162:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E, .Lfunc_end162-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17h90fa91e6ce2d8d87E
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
	ldr	r1, .LCPI163_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_3
	add	r0, sp, #24
	ldr	r2, .LCPI163_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB163_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB163_9
.LBB163_3:
	add	r0, sp, #8
	ldr	r1, .LCPI163_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_6
	add	r0, sp, #24
	ldr	r2, .LCPI163_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h427b89cfee68677dE
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB163_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB163_13
.LBB163_6:
	add	r0, sp, #8
	ldr	r1, .LCPI163_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
	b	.LBB163_14
.LBB163_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
.LBB163_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB163_15
.LBB163_10:
	add	r0, sp, #8
	ldr	r1, .LCPI163_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17ha2f17fbe5c7a7d7eE
	str	r6, [r4]
	b	.LBB163_15
.LBB163_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h97fd079351d60484E
.LBB163_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB163_14:
	movs	r0, #1
	str	r0, [r4]
.LBB163_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB163_16:
	add	r0, sp, #8
	ldr	r1, .LCPI163_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_19
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
	beq	.LBB163_15
	str	r1, [r0, #40]
	b	.LBB163_15
.LBB163_19:
	add	r0, sp, #8
	ldr	r1, .LCPI163_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB163_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h972be1e9ee066f00E
	b	.LBB163_14
.LBB163_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE
	b	.LBB163_15
	.p2align	2
.LCPI163_0:
	.long	.L__unnamed_121
.LCPI163_1:
	.long	.L__unnamed_122
.LCPI163_2:
	.long	.L__unnamed_123
.LCPI163_3:
	.long	.L__unnamed_124
.LCPI163_4:
	.long	.L__unnamed_125
.LCPI163_5:
	.long	.L__unnamed_126
.LCPI163_6:
	.long	.L__unnamed_84
.LCPI163_7:
	.long	.L__unnamed_85
.Lfunc_end163:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E, .Lfunc_end163-_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E
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
	ldr	r1, .LCPI164_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
	b	.LBB164_14
.LBB164_2:
	add	r0, sp, #8
	ldr	r1, .LCPI164_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
	b	.LBB164_14
.LBB164_4:
	add	r0, sp, #8
	ldr	r1, .LCPI164_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17he266456660402b97E
	b	.LBB164_15
.LBB164_6:
	add	r0, sp, #8
	ldr	r1, .LCPI164_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17hf08089c965da75fbE
	b	.LBB164_14
.LBB164_8:
	add	r0, sp, #8
	ldr	r1, .LCPI164_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
	b	.LBB164_14
.LBB164_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI164_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17hd8f8067cbb1dce0eE
	b	.LBB164_15
.LBB164_12:
	add	r0, sp, #8
	ldr	r1, .LCPI164_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB164_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17hb15be51c92118d69E
.LBB164_14:
	movs	r5, #1
.LBB164_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB164_16:
	movs	r5, #0
	b	.LBB164_15
	.p2align	2
.LCPI164_0:
	.long	.L__unnamed_127
.LCPI164_1:
	.long	.L__unnamed_128
.LCPI164_2:
	.long	.L__unnamed_129
.LCPI164_3:
	.long	.L__unnamed_130
.LCPI164_4:
	.long	.L__unnamed_131
.LCPI164_5:
	.long	.L__unnamed_132
.LCPI164_6:
	.long	.L__unnamed_133
.Lfunc_end164:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE, .Lfunc_end164-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17haa304c6ee92c4ceeE
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
	bne	.LBB165_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB165_2:
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
.Lfunc_end165:
	.size	_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE, .Lfunc_end165-_ZN4lisp9SchemeEnv9eval_call17h47def1d43179c68fE
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
	beq	.LBB166_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB166_4
.LBB166_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB166_4
	str	r0, [r6, #56]
.LBB166_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE, .Lfunc_end166-_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE
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
	ldr	r2, .LCPI167_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h78229bdfde38be57E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB167_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI167_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB167_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI167_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h66fa0728d6fc1084E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB167_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h34ad17de69af38a6E
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB167_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB167_8
.LBB167_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h5e86603fe2f5c5d8E
.LBB167_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB167_9
.LBB167_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB167_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB167_9:
	ldr	r1, [sp, #24]
	add	r0, sp, #20
	ldr	r2, .LCPI167_0
	movs	r3, #4
	str	r1, [sp]
	bl	_ZN4lisp7LispVal15expect_callable17ha6775852ac8752a5E
	ldr	r6, [sp, #20]
	cmp	r6, #0
	beq	.LBB167_11
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
	b	.LBB167_15
.LBB167_11:
	add	r0, sp, #20
	ldrb	r0, [r0, #8]
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB167_13
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h23aa441416262a5eE
	b	.LBB167_15
.LBB167_13:
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17h3f2d584b512f6111E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB167_18
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
.LBB167_15:
	ldr	r1, [sp]
.LBB167_16:
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB167_8
	str	r0, [r1, #56]
	b	.LBB167_8
.LBB167_18:
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI167_3
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
	beq	.LBB167_16
	str	r0, [r2, #56]
	b	.LBB167_16
	.p2align	2
.LCPI167_0:
	.long	.L__unnamed_134
.LCPI167_1:
	.long	.L__unnamed_135
.LCPI167_2:
	.long	.L__unnamed_136
.LCPI167_3:
	.long	.L__unnamed_24
.Lfunc_end167:
	.size	_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE, .Lfunc_end167-_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE
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
	beq	.LBB168_4
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
	beq	.LBB168_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #40]
	subs	r0, r0, #1
	beq	.LBB168_7
	str	r0, [r6, #40]
	b	.LBB168_7
.LBB168_4:
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
.LBB168_5:
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10eval_begin17h26110feeb3a4f770E
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #40]
	subs	r1, r1, #1
	beq	.LBB168_7
	str	r1, [r0, #40]
.LBB168_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end168:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E, .Lfunc_end168-_ZN4lisp9SchemeEnv17eval_closure_call17ha2fc2d04fe561c24E
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
.LBB169_1:
	cmp	r6, #0
	beq	.LBB169_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB169_8
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
	b	.LBB169_1
.LBB169_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB169_13
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
	bl	_ZN4lisp15LispListBuilder3new17h3e89b5719ac30474E
	str	r1, [sp, #40]
	str	r0, [sp, #36]
.LBB169_6:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB169_9
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #36
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	b	.LBB169_6
.LBB169_8:
	ldr	r1, .LCPI169_0
	movs	r2, #26
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB169_20
.LBB169_9:
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	ldr	r2, [sp, #36]
	beq	.LBB169_11
	str	r1, [r0, #56]
.LBB169_11:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17hf47eb493d1421634E
.LBB169_12:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	b	.LBB169_20
.LBB169_13:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bb9007819f48b98E
	cmp	r0, #0
	beq	.LBB169_12
	mov	r5, r0
	movs	r4, #0
	str	r4, [sp, #32]
	str	r4, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	ldr	r6, .LCPI169_1
	mov	r1, r4
.LBB169_15:
	cmp	r4, #37
	beq	.LBB169_19
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB169_18
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB169_18:
	ldrb	r2, [r6, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r4, r4, #1
	b	.LBB169_15
.LBB169_19:
	add	r4, sp, #24
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17ha6286d989b9cc476E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
.LBB169_20:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.L__unnamed_137
.LCPI169_1:
	.long	.L__unnamed_138
.Lfunc_end169:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E, .Lfunc_end169-_ZN4lisp9SchemeEnv21process_dispatch_args17h2602e31547322ee5E
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
	blo	.LBB170_2
	movs	r0, #6
.LBB170_2:
	cmp	r0, #0
	beq	.LBB170_7
	cmp	r0, #4
	bne	.LBB170_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB170_6
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_form17hf59e9304b65888fdE
	b	.LBB170_20
.LBB170_6:
	movs	r0, #0
	str	r0, [r4]
	str	r5, [r4, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	b	.LBB170_20
.LBB170_7:
	mov	r0, r1
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv3get17h9640de4c18a550d9E
	cmp	r0, #0
	beq	.LBB170_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB170_20
.LBB170_9:
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI170_0
	mov	r0, r6
.LBB170_10:
	cmp	r6, #16
	beq	.LBB170_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB170_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB170_13:
	ldrb	r2, [r4, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB170_10
.LBB170_14:
	ldr	r6, [r5, #8]
	adds	r1, r6, r0
	ldr	r5, [r5]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB170_16
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB170_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	ldr	r4, [sp, #4]
.LBB170_17:
	cmp	r2, #0
	beq	.LBB170_19
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB170_17
.LBB170_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB170_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	.L__unnamed_139
.Lfunc_end170:
	.size	_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E, .Lfunc_end170-_ZN4lisp9SchemeEnv4eval17h159a648eeb670b05E
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
	str	r1, [sp, #4]
	str	r1, [sp, #32]
	mvns	r0, r0
	str	r0, [sp, #60]
	add	r5, sp, #32
	ldr	r1, .LCPI171_0
	movs	r4, #1
	str	r4, [sp, #20]
	ldr	r3, .LCPI171_1
	ldr	r6, .LCPI171_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_3
	ldr	r3, .LCPI171_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_5
	ldr	r3, .LCPI171_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_7
	movs	r2, #3
	str	r2, [sp, #24]
	ldr	r3, .LCPI171_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI171_9
	ldr	r3, .LCPI171_10
	mov	r0, r5
	ldr	r6, [sp, #28]
	mov	r2, r6
	ldr	r4, .LCPI171_2
	blx	r4
	ldr	r1, .LCPI171_11
	ldr	r3, .LCPI171_12
	mov	r0, r5
	ldr	r2, [sp, #24]
	ldr	r4, .LCPI171_2
	blx	r4
	ldr	r1, .LCPI171_13
	ldr	r3, .LCPI171_14
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI171_15
	ldr	r3, .LCPI171_16
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI171_17
	movs	r4, #7
	ldr	r3, .LCPI171_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_19
	movs	r2, #5
	str	r2, [sp, #16]
	mov	r0, r5
	ldr	r3, .LCPI171_18
	blx	r6
	ldr	r1, .LCPI171_20
	movs	r2, #9
	ldr	r3, .LCPI171_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI171_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI171_21
	blx	r6
	ldr	r1, .LCPI171_23
	ldr	r3, .LCPI171_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_25
	ldr	r3, .LCPI171_26
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_27
	ldr	r3, .LCPI171_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_29
	ldr	r3, .LCPI171_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_31
	ldr	r3, .LCPI171_32
	mov	r0, r5
	ldr	r2, [sp, #4]
	blx	r6
	ldr	r1, .LCPI171_33
	ldr	r3, .LCPI171_34
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_35
	ldr	r3, .LCPI171_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_37
	ldr	r3, .LCPI171_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_39
	ldr	r3, .LCPI171_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_41
	ldr	r3, .LCPI171_42
	mov	r0, r5
	ldr	r4, [sp, #24]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI171_43
	movs	r2, #6
	str	r2, [sp, #4]
	ldr	r3, .LCPI171_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI171_45
	ldr	r3, .LCPI171_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #64
	str	r0, [sp, #24]
	ldr	r1, .LCPI171_47
	ldr	r6, [sp, #28]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r4, sp, #76
	mov	r0, r4
	ldr	r1, .LCPI171_47
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	ldr	r1, [sp, #20]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #112]
	ldr	r0, .LCPI171_48
	str	r0, [sp, #88]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3af7201f4a833824E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17h09cb87fd41619fdbE
	ldr	r1, .LCPI171_49
	ldr	r3, .LCPI171_50
	mov	r0, r5
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI171_2
	blx	r4
	ldr	r1, .LCPI171_51
	ldr	r3, .LCPI171_52
	mov	r0, r5
	ldr	r2, [sp, #16]
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
.LCPI171_0:
	.long	.L__unnamed_14
.LCPI171_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7279419e5a0cedc0E
.LCPI171_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E
.LCPI171_3:
	.long	.L__unnamed_18
.LCPI171_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h93b023b348a4e1e2E
.LCPI171_5:
	.long	.L__unnamed_15
.LCPI171_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h77e906d7bb6afa11E
.LCPI171_7:
	.long	.L__unnamed_20
.LCPI171_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdff0ea01d856cac0E
.LCPI171_9:
	.long	.L__unnamed_140
.LCPI171_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa0da13043b724c6E
.LCPI171_11:
	.long	.L__unnamed_12
.LCPI171_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6cc1979b6a8861fcE
.LCPI171_13:
	.long	.L__unnamed_7
.LCPI171_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2e93a51ac57265dbE
.LCPI171_15:
	.long	.L__unnamed_141
.LCPI171_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd2b445dfcf053e98E
.LCPI171_17:
	.long	.L__unnamed_142
.LCPI171_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4f29ead5adffd85aE
.LCPI171_19:
	.long	.L__unnamed_143
.LCPI171_20:
	.long	.L__unnamed_144
.LCPI171_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h171ecd0dec78b057E
.LCPI171_22:
	.long	.L__unnamed_145
.LCPI171_23:
	.long	.L__unnamed_146
.LCPI171_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17hab932be39510dd59E
.LCPI171_25:
	.long	.L__unnamed_26
.LCPI171_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0d51a435f356cc4E
.LCPI171_27:
	.long	.L__unnamed_27
.LCPI171_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc922bd44d12437b3E
.LCPI171_29:
	.long	.L__unnamed_2
.LCPI171_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h14752aa5fb23b6d0E
.LCPI171_31:
	.long	.L__unnamed_11
.LCPI171_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h649350510af94156E
.LCPI171_33:
	.long	.L__unnamed_1
.LCPI171_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0f5e8884a8efe907E
.LCPI171_35:
	.long	.L__unnamed_6
.LCPI171_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h20f4d625ad7e2c53E
.LCPI171_37:
	.long	.L__unnamed_23
.LCPI171_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb858ff9ea6b0d491E
.LCPI171_39:
	.long	.L__unnamed_22
.LCPI171_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb301008f3790e56fE
.LCPI171_41:
	.long	.L__unnamed_9
.LCPI171_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3bf9742ee6e94d2dE
.LCPI171_43:
	.long	.L__unnamed_4
.LCPI171_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1a095f9e3a8ba3a0E
.LCPI171_45:
	.long	.L__unnamed_28
.LCPI171_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcfdf3e808cefde36E
.LCPI171_47:
	.long	.L__unnamed_25
.LCPI171_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb8d5002eb21e1360E
.LCPI171_49:
	.long	.L__unnamed_16
.LCPI171_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8e693e54c29327acE
.LCPI171_51:
	.long	.L__unnamed_147
.LCPI171_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf131db603797d30bE
.Lfunc_end171:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E, .Lfunc_end171-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h4f59dd00cbf8f1f1E
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
.Lfunc_end172:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E, .Lfunc_end172-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hb74326437fb13dc2E
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
.LBB173_1:
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB173_8
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
	beq	.LBB173_4
	ldr	r4, .LCPI173_0
.LBB173_4:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB173_9
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB173_7
	str	r1, [r0, #56]
.LBB173_7:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB173_1
.LBB173_8:
	movs	r0, #0
	ldr	r1, [sp]
	str	r0, [r1]
	b	.LBB173_10
.LBB173_9:
	ldr	r2, [sp, #20]
	ldr	r3, [sp]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB173_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.L__unnamed_5
.Lfunc_end173:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE, .Lfunc_end173-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hf3384d2d3334e6daE
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
	ldr	r6, .LCPI174_0
.LBB174_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB174_13
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #36]
	cmp	r1, #7
	bne	.LBB174_4
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB174_6
.LBB174_4:
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
	beq	.LBB174_1
	ldr	r1, [sp, #16]
	b	.LBB174_8
.LBB174_6:
	ldr	r1, [r5, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI174_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h8f13deaf9adc616aE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB174_9
	ldr	r1, [sp, #16]
	ldr	r5, [sp, #12]
.LBB174_8:
	stm	r4!, {r0, r5}
	str	r1, [r4]
	mov	r0, sp
	bl	_ZN4core3ptr42drop_in_place$LT$lisp..LispListBuilder$GT$17h8046a71066d562d1E
	b	.LBB174_16
.LBB174_9:
	ldr	r6, [sp, #12]
.LBB174_10:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB174_13
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #36]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	mov	r0, sp
	bl	_ZN4lisp15LispListBuilder4push17h8e59f7708ad2e5aeE
	cmp	r5, #7
	beq	.LBB174_10
	ldr	r6, .LCPI174_1
	b	.LBB174_10
.LBB174_13:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r2, r0, #1
	ldr	r0, [sp]
	beq	.LBB174_15
	str	r2, [r1, #56]
.LBB174_15:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB174_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.L__unnamed_23
.LCPI174_1:
	.long	.L__unnamed_5
.Lfunc_end174:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E, .Lfunc_end174-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h7127065ffc0bddb1E
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
.LBB175_1:
	cmp	r5, #0
	beq	.LBB175_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB175_1
.LBB175_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end175:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE, .Lfunc_end175-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h1024d82b9901223fE
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
	beq	.LBB176_2
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
	b	.LBB176_3
.LBB176_2:
	movs	r1, #0
.LBB176_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end176:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE, .Lfunc_end176-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hef4dea4c2377d9cfE
	.cantunwind
	.fnend

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.size	.L__unnamed_24, 0

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"alloc error"
	.size	.L__unnamed_30, 11

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"src/parm/heap/budmap.rs"
	.size	.L__unnamed_148, 23

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000v\000\000\000\033\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000x\000\000\000\036\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"map too large for insert"
	.size	.L__unnamed_149, 24

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_149
	.asciz	"\030\000\000"
	.size	.L__unnamed_36, 8

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\0005\001\000\000\r\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
	.p2align	2
.L__unnamed_93:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000\204\001\000\000\034\000\000"
	.size	.L__unnamed_93, 16

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
	.p2align	2
.L__unnamed_94:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000\206\001\000\000\036\000\000"
	.size	.L__unnamed_94, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000\302\001\000\0003\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000\317\001\000\000\016\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_148
	.asciz	"\027\000\000\000C\002\000\000\016\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"unknown panic"
	.size	.L__unnamed_38, 13

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"PANIC:"
	.size	.L__unnamed_55, 6

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_56, 13

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"index out of bounds"
	.size	.L__unnamed_57, 19

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"panic_fmt"
	.size	.L__unnamed_58, 9

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_59, 25

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_60, 36

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"handler"
	.size	.L__unnamed_61, 7

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	": car: expected list, got nil"
	.size	.L__unnamed_62, 29

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	": cdr: expected list, got nil"
	.size	.L__unnamed_63, 29

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_150, 11

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_64, 24

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.zero	4
	.zero	8
	.size	.L__unnamed_5, 12

	.type	.L__unnamed_69,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_69:
	.ascii	"hash"
	.size	.L__unnamed_69, 4

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"closure"
	.size	.L__unnamed_71, 7

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"builtin"
	.size	.L__unnamed_70, 7

	.type	.L__unnamed_72,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
	.ascii	"void"
	.size	.L__unnamed_72, 4

	.type	.L__unnamed_73,%object
.L__unnamed_73:
	.ascii	"list"
	.size	.L__unnamed_73, 4

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"string"
	.size	.L__unnamed_74, 6

	.type	.L__unnamed_75,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_75:
	.ascii	"bool"
	.size	.L__unnamed_75, 4

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"int"
	.size	.L__unnamed_76, 3

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"symbol"
	.size	.L__unnamed_68, 6

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	": expected "
	.size	.L__unnamed_65, 11

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	", got "
	.size	.L__unnamed_66, 6

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	" ("
	.size	.L__unnamed_67, 2

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.byte	41
	.size	.L__unnamed_77, 1

	.type	.L__unnamed_78,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_78:
	.ascii	"callable"
	.size	.L__unnamed_78, 8

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_46, 33

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.byte	39
	.size	.L__unnamed_47, 1

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_48, 29

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"invalid integer"
	.size	.L__unnamed_49, 15

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_50, 24

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"expected '"
	.size	.L__unnamed_51, 10

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"' but found '"
	.size	.L__unnamed_52, 13

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"' but found EOF"
	.size	.L__unnamed_53, 15

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_54, 28

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
	.p2align	2
.L__unnamed_79:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\264\001\000\000\022\000\000"
	.size	.L__unnamed_79, 16

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\315\001\000\000\022\000\000"
	.size	.L__unnamed_80, 16

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
	.p2align	2
.L__unnamed_81:
	.long	.L__unnamed_150
	.asciz	"\013\000\000\000\330\001\000\000\022\000\000"
	.size	.L__unnamed_81, 16

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"unquote"
	.size	.L__unnamed_83, 7

	.type	.L__unnamed_82,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_82:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_82, 16

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"quasiquote"
	.size	.L__unnamed_84, 10

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"quote"
	.size	.L__unnamed_85, 5

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.byte	40
	.size	.L__unnamed_86, 1

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.byte	32
	.size	.L__unnamed_87, 1

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
	.ascii	" . "
	.size	.L__unnamed_88, 3

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
	.ascii	"'#hash("
	.size	.L__unnamed_89, 7

	.type	.L__unnamed_91,%object
	.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
	.ascii	"#<procedure>"
	.size	.L__unnamed_91, 12

	.type	.L__unnamed_90,%object
	.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
	.ascii	"#<procedure:"
	.size	.L__unnamed_90, 12

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.byte	62
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"#<void>"
	.size	.L__unnamed_92, 7

	.type	.L__unnamed_95,%object
	.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
	.ascii	"lambda"
	.size	.L__unnamed_95, 6

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_96, 37

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"define"
	.size	.L__unnamed_97, 6

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_102, 37

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_98, 30

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"define: expected body"
	.size	.L__unnamed_99, 21

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"define: expected value"
	.size	.L__unnamed_100, 22

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"define-macro"
	.size	.L__unnamed_101, 12

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"lambda: expected body"
	.size	.L__unnamed_103, 21

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"let binding: expected list of length 2"
	.size	.L__unnamed_105, 38

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"let binding"
	.size	.L__unnamed_104, 11

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"let"
	.size	.L__unnamed_106, 3

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
	.ascii	"let: expected body"
	.size	.L__unnamed_107, 18

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_108, 24

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
	.ascii	"if"
	.size	.L__unnamed_109, 2

	.type	.L__unnamed_110,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_110:
	.ascii	"case"
	.size	.L__unnamed_110, 4

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"case: expected case list"
	.size	.L__unnamed_111, 24

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_112, 25

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"case: expected case"
	.size	.L__unnamed_113, 19

	.type	.L__unnamed_151,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_151:
	.ascii	"else"
	.size	.L__unnamed_151, 4

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_151
	.asciz	"\004\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"case: expected body"
	.size	.L__unnamed_115, 19

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_116, 35

	.type	.L__unnamed_117,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_117:
	.ascii	"when"
	.size	.L__unnamed_117, 4

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
	.ascii	"when: expected body"
	.size	.L__unnamed_118, 19

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
	.p2align	2
.L__unnamed_119:
	.long	.L__unnamed_83
	.asciz	"\007\000\000"
	.size	.L__unnamed_119, 8

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_82
	.asciz	"\020\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_85
	.asciz	"\005\000\000"
	.size	.L__unnamed_121, 8

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.long	.L__unnamed_84
	.asciz	"\n\000\000"
	.size	.L__unnamed_122, 8

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
	.p2align	2
.L__unnamed_123:
	.long	.L__unnamed_97
	.asciz	"\006\000\000"
	.size	.L__unnamed_123, 8

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_101
	.asciz	"\f\000\000"
	.size	.L__unnamed_124, 8

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"begin"
	.size	.L__unnamed_152, 5

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_152
	.asciz	"\005\000\000"
	.size	.L__unnamed_125, 8

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
	.p2align	2
.L__unnamed_126:
	.long	.L__unnamed_95
	.asciz	"\006\000\000"
	.size	.L__unnamed_126, 8

	.type	.L__unnamed_127,%object
	.section	.rodata..L__unnamed_127,"a",%progbits
	.p2align	2
.L__unnamed_127:
	.long	.L__unnamed_73
	.asciz	"\004\000\000"
	.size	.L__unnamed_127, 8

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
	.p2align	2
.L__unnamed_128:
	.long	.L__unnamed_106
	.asciz	"\003\000\000"
	.size	.L__unnamed_128, 8

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"letrec"
	.size	.L__unnamed_153, 6

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
	.p2align	2
.L__unnamed_129:
	.long	.L__unnamed_153
	.asciz	"\006\000\000"
	.size	.L__unnamed_129, 8

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_109
	.asciz	"\002\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_117
	.asciz	"\004\000\000"
	.size	.L__unnamed_131, 8

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"unless"
	.size	.L__unnamed_154, 6

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_154
	.asciz	"\006\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_110
	.asciz	"\004\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_134,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_134:
	.ascii	"call"
	.size	.L__unnamed_134, 4

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.ascii	"call: expected list"
	.size	.L__unnamed_135, 19

	.type	.L__unnamed_136,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_136:
	.ascii	"eval"
	.size	.L__unnamed_136, 4

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_137, 26

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"call: too many arguments, unexpected "
	.size	.L__unnamed_138, 37

	.type	.L__unnamed_139,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_139:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_139, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	43
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.byte	45
	.size	.L__unnamed_18, 1

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.byte	42
	.size	.L__unnamed_15, 1

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"car"
	.size	.L__unnamed_20, 3

	.type	.L__unnamed_140,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_140:
	.ascii	"cadr"
	.size	.L__unnamed_140, 4

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"cdr"
	.size	.L__unnamed_12, 3

	.type	.L__unnamed_7,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_7:
	.ascii	"cddr"
	.size	.L__unnamed_7, 4

	.type	.L__unnamed_141,%object
.L__unnamed_141:
	.ascii	"cons"
	.size	.L__unnamed_141, 4

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
	.ascii	"display"
	.size	.L__unnamed_142, 7

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
	.ascii	"print"
	.size	.L__unnamed_143, 5

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
	.ascii	"displayln"
	.size	.L__unnamed_144, 9

	.type	.L__unnamed_145,%object
	.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
	.ascii	"println"
	.size	.L__unnamed_145, 7

	.type	.L__unnamed_146,%object
	.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
	.ascii	"newline"
	.size	.L__unnamed_146, 7

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.byte	61
	.size	.L__unnamed_26, 1

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.byte	60
	.size	.L__unnamed_2, 1

	.type	.L__unnamed_11,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_11:
	.ascii	"for-each"
	.size	.L__unnamed_11, 8

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

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"max"
	.size	.L__unnamed_28, 3

	.type	.L__unnamed_25,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
	.ascii	"set!"
	.size	.L__unnamed_25, 4

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"length"
	.size	.L__unnamed_16, 6

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
	.ascii	"error"
	.size	.L__unnamed_147, 5

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_17, 30

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"expected list"
	.size	.L__unnamed_19, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"car: expected list"
	.size	.L__unnamed_21, 18

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_13, 18

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_8, 19

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_29, 28

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

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.zero	3,36
	.size	.L__unnamed_41, 3

	.type	.L__unnamed_40,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_40:
	.ascii	">>> "
	.size	.L__unnamed_40, 4

	.type	.L__unnamed_39,%object
.L__unnamed_39:
	.ascii	"... "
	.size	.L__unnamed_39, 4

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	".load\n"
	.size	.L__unnamed_42, 6

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"parse error: "
	.size	.L__unnamed_45, 13

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"eval error: "
	.size	.L__unnamed_43, 12

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.byte	95
	.size	.L__unnamed_44, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
