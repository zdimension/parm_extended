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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E:
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
	ldr	r5, .LCPI4_0
.LBB4_1:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB4_4
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB4_5
	adds	r6, r0, r6
	b	.LBB4_1
.LBB4_4:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB4_6
.LBB4_5:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB4_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE:
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
	beq	.LBB5_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI5_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB5_7
.LBB5_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI5_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
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
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	b	.LBB5_7
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_2
.LCPI5_1:
	.long	.L__unnamed_3
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E:
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
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB6_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI6_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
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
	.long	.L__unnamed_4
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E:
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
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E:
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
	ldr	r5, .LCPI8_0
.LBB8_1:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB8_4
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB8_5
	muls	r6, r0, r6
	b	.LBB8_1
.LBB8_4:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB8_6
.LBB8_5:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB8_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_5
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE:
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
	ldr	r2, .LCPI9_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB9_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB9_8
.LBB9_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r0, [r0, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB9_4
	movs	r0, #6
.LBB9_4:
	cmp	r0, #4
	bne	.LBB9_6
	mov	r0, sp
	movs	r1, #1
	b	.LBB9_7
.LBB9_6:
	mov	r0, sp
	movs	r1, #0
.LBB9_7:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB9_8:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_6
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E:
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
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB10_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB10_9
.LBB10_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB10_4
	movs	r1, #6
.LBB10_4:
	cmp	r1, #4
	bne	.LBB10_7
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB10_7
	mov	r0, sp
	movs	r1, #1
	b	.LBB10_8
.LBB10_7:
	mov	r0, sp
	movs	r1, #0
.LBB10_8:
	strb	r1, [r0]
	str	r5, [sp, #36]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB10_9:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_7
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE:
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
.LBB11_1:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
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
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bls	.LBB11_7
	add	r0, sp, #4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [sp, #4]
	ldr	r6, [sp, #12]
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
	add	r1, sp, #4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	ldr	r6, [sp, #12]
	b	.LBB11_12
.LBB11_11:
	str	r6, [sp, #12]
.LBB11_12:
	ldr	r0, [sp, #8]
	cmp	r6, r0
	bne	.LBB11_14
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #12]
.LBB11_14:
	lsls	r0, r6, #2
	ldr	r4, [sp, #4]
	movs	r1, #32
	str	r1, [r4, r0]
	adds	r6, r6, #1
	str	r6, [sp, #12]
	b	.LBB11_1
.LBB11_15:
	add	r0, sp, #4
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #32
	ldr	r2, .LCPI12_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB12_3
.LBB12_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB12_2:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB12_5
.LBB12_3:
	str	r5, [sp, #16]
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE
	ldr	r5, [sp, #20]
	cmp	r5, #0
	beq	.LBB12_6
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r6, [sp, #28]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #20
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r4, #8]
	str	r5, [r4]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
.LBB12_5:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB12_6:
	ldr	r5, [sp, #24]
	add	r0, sp, #32
	ldr	r2, .LCPI12_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	bne	.LBB12_1
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB12_9
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB12_2
.LBB12_9:
	mov	r6, r5
	ldr	r5, [sp, #24]
	movs	r0, #7
	str	r0, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #12]
	str	r0, [sp, #88]
	str	r5, [sp, #20]
	ldr	r5, [sp, #16]
.LBB12_10:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB12_16
	str	r0, [sp]
	add	r0, sp, #32
	add	r1, sp, #88
	mov	r2, r6
	mov	r3, r5
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB12_10
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #88]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB12_14
	str	r1, [r0, #56]
.LBB12_14:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB12_5
	str	r0, [r1, #56]
	b	.LBB12_5
.LBB12_16:
	ldr	r0, [sp, #8]
	str	r0, [r4]
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	ldr	r0, [sp, #88]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB12_5
	str	r1, [r0, #56]
	b	.LBB12_5
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_8
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE:
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
	beq	.LBB13_2
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
	b	.LBB13_3
.LBB13_2:
	ldr	r1, .LCPI13_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB13_3:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_9
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E:
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
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E
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
	.long	.L__unnamed_10
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E:
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
	movs	r3, #28
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB15_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB15_13
.LBB15_2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB15_4
	movs	r2, #6
.LBB15_4:
	movs	r3, #255
	mvns	r5, r3
	cmp	r2, #3
	bne	.LBB15_11
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
.LBB15_6:
	cmp	r1, #0
	beq	.LBB15_12
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB15_9
	movs	r2, #63
	b	.LBB15_10
.LBB15_9:
	uxtb	r2, r2
.LBB15_10:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB15_6
.LBB15_11:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E
.LBB15_12:
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #8
	str	r0, [sp, #36]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB15_13:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_11
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E:
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
	beq	.LBB16_4
	str	r5, [sp, #8]
	ldr	r5, [sp, #16]
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI16_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB16_5
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
.LBB16_3:
	str	r0, [r4, #4]
	b	.LBB16_8
.LBB16_4:
	ldr	r1, .LCPI16_0
	movs	r2, #8
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB16_8
.LBB16_5:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r1, [r5]
	add	r0, sp, #12
	ldr	r2, .LCPI16_0
	movs	r6, #8
	mov	r3, r6
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB16_7
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB16_9
.LBB16_7:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB16_8:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB16_9:
	str	r6, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	b	.LBB16_3
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_12
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E:
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
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB17_3
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	add	r0, sp, #4
	ldr	r2, .LCPI17_1
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB17_3
	ldr	r6, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #4
	ldr	r2, .LCPI17_2
	movs	r3, #13
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB17_6
.LBB17_3:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB17_4:
	str	r2, [r4, #8]
.LBB17_5:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB17_6:
	ldr	r0, [sp, #8]
	str	r0, [sp]
	ldr	r5, .LCPI17_1
.LBB17_7:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB17_10
	ldr	r1, [r0]
	add	r0, sp, #4
	movs	r3, #1
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bne	.LBB17_11
	subs	r6, r6, r0
	b	.LBB17_7
.LBB17_10:
	movs	r0, #4
	str	r0, [sp, #40]
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB17_5
.LBB17_11:
	ldr	r2, [sp, #12]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB17_4
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_13
.LCPI17_1:
	.long	.L__unnamed_14
.LCPI17_2:
	.long	.L__unnamed_15
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E:
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
	beq	.LBB18_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI18_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB18_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI18_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB18_5
.LBB18_3:
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB18_6
.LBB18_4:
	ldr	r1, .LCPI18_0
	movs	r2, #1
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB18_6
.LBB18_5:
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
.LBB18_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_16
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE:
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
	beq	.LBB19_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI19_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
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
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
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
	.long	.L__unnamed_17
.LCPI19_1:
	.long	.L__unnamed_18
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E:
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
	beq	.LBB20_3
	ldr	r1, [r0]
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB20_7
.LBB20_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
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
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB20_2
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI20_1
	movs	r3, #19
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB20_5
	ldr	r0, [sp, #8]
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
	.long	.L__unnamed_19
.LCPI20_1:
	.long	.L__unnamed_20
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E:
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
	ldr	r2, .LCPI21_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB21_2
.LBB21_1:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB21_4
.LBB21_2:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB21_7
.LBB21_3:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
.LBB21_4:
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB21_5:
	str	r2, [r4, #8]
.LBB21_6:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB21_7:
	ldr	r6, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI21_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB21_1
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	mov	r0, sp
	ldr	r2, .LCPI21_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp]
	cmp	r0, #0
	bne	.LBB21_3
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r5, .LCPI21_0
.LBB21_10:
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB21_15
	ldr	r1, [r0]
	add	r0, sp, #12
	movs	r3, #3
	mov	r2, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB21_16
	cmp	r0, r6
	bgt	.LBB21_14
	mov	r0, r6
.LBB21_14:
	mov	r6, r0
	b	.LBB21_10
.LBB21_15:
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #12]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB21_6
.LBB21_16:
	ldr	r2, [sp, #20]
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB21_5
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_21
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E:
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
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB22_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB22_6
.LBB22_3:
	ldr	r1, .LCPI22_0
	movs	r2, #3
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB22_7
.LBB22_4:
	ldr	r1, [sp, #16]
	mov	r0, sp
	ldr	r2, .LCPI22_1
	movs	r3, #18
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB22_8
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
	ldr	r0, [sp, #4]
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
	.long	.L__unnamed_17
.LCPI22_1:
	.long	.L__unnamed_18
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE:
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
	beq	.LBB23_3
	ldr	r1, [r2, #4]
	mov	r0, sp
	ldr	r2, .LCPI23_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB23_7
.LBB23_3:
	ldr	r1, .LCPI23_0
	movs	r2, #6
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB23_7
.LBB23_4:
	ldr	r0, [sp, #4]
	str	r0, [sp, #56]
	movs	r5, #0
	mvns	r6, r5
.LBB23_5:
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	adds	r6, r6, #1
	cmp	r0, #0
	bne	.LBB23_5
	movs	r0, #4
	str	r0, [sp, #36]
	str	r6, [sp]
	mov	r0, sp
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB23_7:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_22
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE:
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
	beq	.LBB24_4
	ldr	r5, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	bne	.LBB24_3
	ldr	r6, [sp, #60]
	ldr	r1, [r5]
	add	r0, sp, #56
	ldr	r2, .LCPI24_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
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
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB24_5
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_23
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E:
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
	ldr	r2, .LCPI25_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB25_2
.LBB25_1:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	b	.LBB25_4
.LBB25_2:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #8
	ldr	r2, .LCPI25_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB25_6
.LBB25_3:
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
.LBB25_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB25_5:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB25_6:
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI25_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB25_1
	ldr	r2, [sp, #24]
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB25_3
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r6, sp, #20
	mov	r0, r6
	ldr	r1, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB25_5
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_24
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E
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
	beq	.LBB26_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB26_2:
	pop	{r7, pc}
.Lfunc_end26:
	.size	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E, .Lfunc_end26-_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
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
	beq	.LBB27_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB27_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB27_3:
	pop	{r7, pc}
.LBB27_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB27_3
	str	r1, [r0, #56]
	pop	{r7, pc}
.Lfunc_end27:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E, .Lfunc_end27-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
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
	blo	.LBB28_2
	movs	r1, #6
.LBB28_2:
	cmp	r1, #5
	bhi	.LBB28_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI28_0:
	add	pc, r1
	.p2align	2
.LJTI28_0:
	.byte	(.LBB28_7-(.LCPI28_0+4))/2
	.byte	(.LBB28_5-(.LCPI28_0+4))/2
	.byte	(.LBB28_5-(.LCPI28_0+4))/2
	.byte	(.LBB28_7-(.LCPI28_0+4))/2
	.byte	(.LBB28_8-(.LCPI28_0+4))/2
	.byte	(.LBB28_5-(.LCPI28_0+4))/2
	.p2align	1
.LBB28_5:
	pop	{r4, r5, r7, pc}
.LBB28_6:
	cmp	r0, #2
	bne	.LBB28_9
.LBB28_7:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r5, r7, pc}
.LBB28_8:
	mov	r0, r4
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	pop	{r4, r5, r7, pc}
.LBB28_9:
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
	beq	.LBB28_5
	str	r1, [r0, #20]
	pop	{r4, r5, r7, pc}
.Lfunc_end28:
	.size	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E, .Lfunc_end28-_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
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
	beq	.LBB29_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB29_3
	str	r2, [r1, #56]
.LBB29_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB29_5
	str	r1, [r0, #56]
.LBB29_5:
	bx	lr
.Lfunc_end29:
	.size	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE, .Lfunc_end29-_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
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
	beq	.LBB30_7
	ldr	r6, [r4, #8]
.LBB30_2:
	cmp	r6, #0
	beq	.LBB30_4
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
	b	.LBB30_5
.LBB30_4:
	movs	r6, #0
	str	r6, [sp, #8]
	mov	r5, r6
.LBB30_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	cmp	r5, #0
	bne	.LBB30_2
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB30_8
.LBB30_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB30_8:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E, .Lfunc_end30-_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
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
.LBB31_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB31_1
	pop	{r4, r6, r7, pc}
.Lfunc_end31:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE, .Lfunc_end31-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
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
.LBB32_1:
	cmp	r1, #0
	beq	.LBB32_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	ldr	r2, [r2]
	cmp	r2, #0
	mov	r2, r3
	bne	.LBB32_1
.LBB32_3:
	bx	lr
.Lfunc_end32:
	.size	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE, .Lfunc_end32-_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
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
	bne	.LBB33_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB33_2:
	cmp	r1, r5
	beq	.LBB33_4
	adds	r4, #12
	b	.LBB33_5
.LBB33_4:
	movs	r4, #0
.LBB33_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end33:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE, .Lfunc_end33-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	blo	.LBB34_3
	cmp	r3, r1
	bhi	.LBB34_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB34_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB34_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end34:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E, .Lfunc_end34-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
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
	beq	.LBB35_2
	movs	r3, #0
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r4, r6, r7, pc}
.LBB35_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E, .Lfunc_end35-_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E, .Lfunc_end36-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
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
	beq	.LBB37_2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	pop	{r7, pc}
.LBB37_2:
	movs	r1, #0
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end37:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E, .Lfunc_end37-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
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
.LBB38_1:
	cmp	r6, r1
	beq	.LBB38_11
	movs	r2, #0
	ldrsb	r3, [r6, r2]
	uxtb	r2, r3
	cmp	r3, #0
	bmi	.LBB38_4
	adds	r6, r6, #1
	b	.LBB38_10
.LBB38_4:
	ldrb	r5, [r6, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r2
	cmp	r2, #223
	bls	.LBB38_8
	ldrb	r1, [r6, #2]
	ands	r1, r4
	lsls	r5, r5, #6
	adds	r5, r5, r1
	cmp	r2, #240
	blo	.LBB38_9
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
	beq	.LBB38_11
	adds	r6, r6, #4
	b	.LBB38_10
.LBB38_8:
	lsls	r2, r3, #6
	adds	r2, r2, r5
	adds	r6, r6, #2
	b	.LBB38_10
.LBB38_9:
	lsls	r1, r3, #12
	adds	r2, r5, r1
	adds	r6, r6, #3
	ldr	r1, [sp, #16]
.LBB38_10:
	stm	r0!, {r2}
	b	.LBB38_1
.LBB38_11:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	str	r0, [r1]
	ldr	r0, [sp, #12]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E, .Lfunc_end38-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
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
.LBB39_1:
	cmp	r4, r1
	beq	.LBB39_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB39_1
.LBB39_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end39:
	.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E, .Lfunc_end39-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
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
	beq	.LBB40_4
	ldr	r3, [r2]
	cmp	r3, #45
	bne	.LBB40_5
	adds	r0, r2, #4
	subs	r1, r1, #1
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	rsbs	r1, r1, #0
.LBB40_3:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB40_4:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB40_5:
	lsls	r4, r1, #2
	movs	r3, #0
	mov	r1, r3
.LBB40_6:
	cmp	r4, #0
	beq	.LBB40_9
	ldr	r5, [r2]
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB40_3
	movs	r6, #10
	muls	r6, r1, r6
	adds	r1, r5, r6
	subs	r4, r4, #4
	adds	r2, r2, #4
	b	.LBB40_6
.LBB40_9:
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE, .Lfunc_end40-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
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
.LBB41_1:
	cmp	r0, #0
	beq	.LBB41_9
	ldr	r5, [sp]
	cmp	r1, r5
	mov	r6, r3
	beq	.LBB41_4
	ldrb	r6, [r1]
	adds	r5, r1, #1
.LBB41_4:
	ldm	r4!, {r2}
	cmp	r6, r2
	bne	.LBB41_6
	subs	r0, r0, #4
	cmp	r6, r3
	mov	r1, r5
	bne	.LBB41_1
.LBB41_6:
	movs	r0, #0
	cmp	r6, r3
	beq	.LBB41_8
	cmp	r6, r2
	beq	.LBB41_10
.LBB41_8:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB41_9:
	mov	r5, r1
.LBB41_10:
	ldr	r0, [sp]
	cmp	r5, r0
	beq	.LBB41_12
	movs	r0, #0
	pop	{r3, r4, r5, r6, r7, pc}
.LBB41_12:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE, .Lfunc_end41-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
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
	bne	.LBB42_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	ldr	r0, [r4, #8]
.LBB42_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E, .Lfunc_end42-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E
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
	beq	.LBB43_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB43_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end43:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE, .Lfunc_end43-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
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
	beq	.LBB44_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB44_3
	mov	r5, r0
.LBB44_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB44_6
	ldr	r0, .LCPI44_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB44_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB44_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_25
.Lfunc_end44:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E, .Lfunc_end44-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
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
	beq	.LBB45_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB45_3
	mov	r5, r0
.LBB45_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB45_6
	ldr	r0, .LCPI45_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB45_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB45_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_25
.Lfunc_end45:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE, .Lfunc_end45-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
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
	beq	.LBB46_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB46_3
	mov	r5, r0
.LBB46_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB46_6
	ldr	r0, .LCPI46_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB46_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB46_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_25
.Lfunc_end46:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E, .Lfunc_end46-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
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
	beq	.LBB47_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB47_3
	mov	r5, r0
.LBB47_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB47_6
	ldr	r0, .LCPI47_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB47_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB47_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_25
.Lfunc_end47:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE, .Lfunc_end47-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
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
.Lfunc_end48:
	.size	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E, .Lfunc_end48-_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
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
	bhs	.LBB49_2
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB49_3
.LBB49_2:
	mov	r5, r4
.LBB49_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE, .Lfunc_end49-_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
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
	ldr	r0, .LCPI50_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_26
.Lfunc_end50:
	.size	unknown_panic, .Lfunc_end50-unknown_panic
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
.LBB51_1:
	cmp	r3, r4
	bhs	.LBB51_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB51_1
.LBB51_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB51_4:
	cmp	r3, r2
	blo	.LBB51_3
	pop	{r4, r5, r7, pc}
.Lfunc_end51:
	.size	__aeabi_memcpy, .Lfunc_end51-__aeabi_memcpy
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
.Lfunc_end52:
	.size	__aeabi_memcpy4, .Lfunc_end52-__aeabi_memcpy4
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
.LBB53_1:
	cmp	r2, r3
	bhs	.LBB53_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB53_1
.LBB53_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB53_4:
	cmp	r2, r1
	blo	.LBB53_3
	pop	{r4, r6, r7, pc}
.Lfunc_end53:
	.size	__aeabi_memclr, .Lfunc_end53-__aeabi_memclr
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
.Lfunc_end54:
	.size	__aeabi_memclr4, .Lfunc_end54-__aeabi_memclr4
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
.Lfunc_end55:
	.size	__aeabi_memclr8, .Lfunc_end55-__aeabi_memclr8
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
.Lfunc_end56:
	.size	__aeabi_memmove4, .Lfunc_end56-__aeabi_memmove4
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
	bhs	.LBB57_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB57_2:
	cmp	r6, #0
	beq	.LBB57_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB57_2
.LBB57_4:
	movs	r4, #0
.LBB57_5:
	cmp	r4, r6
	bhs	.LBB57_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB57_5
.LBB57_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB57_8:
	cmp	r4, r2
	blo	.LBB57_7
.LBB57_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB57_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB57_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB57_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB57_11
.Lfunc_end57:
	.size	__aeabi_memmove, .Lfunc_end57-__aeabi_memmove
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
	ldr	r1, .LCPI58_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB58_1:
	cmp	r3, r4
	bhs	.LBB58_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB58_1
.LBB58_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB58_4:
	cmp	r3, r2
	blo	.LBB58_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	16843009
.Lfunc_end58:
	.size	__aeabi_memset, .Lfunc_end58-__aeabi_memset
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
.Lfunc_end59:
	.size	memcmp, .Lfunc_end59-memcmp
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
.LBB60_1:
	cmp	r4, r6
	bhs	.LBB60_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB60_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB60_5
	mov	r5, r2
.LBB60_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB60_6:
	cmp	r4, #0
	beq	.LBB60_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB60_6
	b	.LBB60_13
.LBB60_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB60_9:
	adds	r4, r4, #4
	b	.LBB60_1
.LBB60_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB60_15
.LBB60_11:
	cmp	r4, r2
	blo	.LBB60_10
	movs	r0, #0
	b	.LBB60_14
.LBB60_13:
	subs	r0, r5, r2
.LBB60_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB60_15:
	subs	r0, r5, r3
	b	.LBB60_14
.Lfunc_end60:
	.size	__aeabi_memcmp, .Lfunc_end60-__aeabi_memcmp
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
.Lfunc_end61:
	.size	__aeabi_uidiv, .Lfunc_end61-__aeabi_uidiv
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
.Lfunc_end62:
	.size	__aeabi_idiv, .Lfunc_end62-__aeabi_idiv
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
.Lfunc_end63:
	.size	__aeabi_uidivmod, .Lfunc_end63-__aeabi_uidivmod
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
.Lfunc_end64:
	.size	__aeabi_idivmod, .Lfunc_end64-__aeabi_idivmod
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
	beq	.LBB65_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB65_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB65_3:
	mov	r2, r0
	adds	r2, #248
.LBB65_4:
	lsls	r3, r1, #28
	bne	.LBB65_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB65_4
.LBB65_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB65_7:
	cmp	r2, #0
	bne	.LBB65_6
	bx	lr
.LBB65_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end65:
	.size	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E, .Lfunc_end65-_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
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
	beq	.LBB66_13
	ldr	r1, [r5]
	cmp	r1, #0
	bpl	.LBB66_5
	mov	r6, r1
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB66_4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB66_4:
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
.LBB66_5:
	adds	r5, #244
.LBB66_6:
	lsls	r1, r6, #28
	bne	.LBB66_11
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB66_6
.LBB66_8:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB66_10
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB66_10:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB66_11:
	cmp	r5, #0
	bne	.LBB66_8
	pop	{r3, r4, r5, r6, r7, pc}
.LBB66_13:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB66_15
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB66_15:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E, .Lfunc_end66-_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
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
.LBB67_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB67_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB67_8
	cmp	r6, #10
	beq	.LBB67_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB67_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB67_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB67_10
	movs	r0, #63
	b	.LBB67_11
.LBB67_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB67_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r0, #8
	b	.LBB67_11
.LBB67_10:
	uxtb	r0, r6
.LBB67_11:
	str	r0, [r5]
	b	.LBB67_1
.LBB67_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E, .Lfunc_end67-_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE
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
.LBB68_1:
	cmp	r6, #0
	ldr	r0, .LCPI68_0
	bne	.LBB68_3
	ldr	r0, .LCPI68_1
.LBB68_3:
	subs	r1, r6, #1
	mov	r2, r6
	sbcs	r2, r1
	mvns	r1, r4
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #20]
	ands	r1, r2
	bne	.LBB68_5
	ldr	r0, .LCPI68_2
.LBB68_5:
	cmp	r1, #0
	ldr	r1, [sp, #16]
	bne	.LBB68_8
	movs	r1, #3
	b	.LBB68_8
.LBB68_7:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB68_8:
	cmp	r1, #0
	bne	.LBB68_7
	lsls	r0, r4, #31
	beq	.LBB68_20
.LBB68_10:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB68_18
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB68_10
	ldr	r0, [r5, #8]
	uxtb	r4, r0
	str	r4, [r5]
	cmp	r4, #10
	bne	.LBB68_13
	b	.LBB68_65
.LBB68_13:
	ldr	r0, [sp, #32]
	cmp	r6, r0
	bne	.LBB68_15
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r6, [sp, #36]
.LBB68_15:
	lsls	r0, r6, #2
	ldr	r1, [sp, #28]
	str	r4, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #36]
	b	.LBB68_10
.LBB68_16:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB68_16
	ldr	r0, [r5, #28]
.LBB68_18:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB68_16
	movs	r0, #10
	str	r0, [r5]
	b	.LBB68_21
.LBB68_20:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
.LBB68_21:
	movs	r4, #0
.LBB68_22:
	add	r0, sp, #28
	movs	r2, #5
	ldr	r1, .LCPI68_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	cmp	r0, #0
	beq	.LBB68_24
	movs	r6, #0
	str	r6, [sp, #36]
	ldr	r4, [sp, #8]
	b	.LBB68_1
.LBB68_24:
	str	r4, [sp, #12]
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	ldr	r0, [sp, #28]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB68_25:
	cmp	r3, r1
	beq	.LBB68_33
	ldm	r3!, {r4}
	cmp	r4, #40
	beq	.LBB68_30
	cmp	r4, #41
	beq	.LBB68_31
	cmp	r4, #93
	beq	.LBB68_31
	cmp	r4, #91
	bne	.LBB68_25
.LBB68_30:
	ldr	r4, [sp, #20]
	b	.LBB68_32
.LBB68_31:
	mov	r4, r5
	adds	r4, #255
.LBB68_32:
	adds	r2, r4, r2
	bpl	.LBB68_25
	b	.LBB68_34
.LBB68_33:
	cmp	r2, #0
	beq	.LBB68_35
.LBB68_34:
	ldr	r4, [sp, #12]
	b	.LBB68_1
.LBB68_35:
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
	bl	_ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E
	ldr	r0, [sp, #76]
	cmp	r0, #9
	bne	.LBB68_40
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB68_34
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	movs	r2, #0
	ldr	r4, [sp, #4]
	ldr	r6, .LCPI68_16
.LBB68_38:
	cmp	r2, #13
	beq	.LBB68_53
	ldr	r3, .LCPI68_6
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB68_38
.LBB68_40:
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
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB68_42
	str	r0, [r6, #56]
.LBB68_42:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB68_60
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r1, .LCPI68_4
.LBB68_44:
	cmp	r4, #12
	beq	.LBB68_46
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB68_44
.LBB68_46:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
	ldr	r4, [sp, #12]
.LBB68_47:
	cmp	r0, #0
	beq	.LBB68_52
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB68_50
	movs	r2, #63
	b	.LBB68_51
.LBB68_50:
	uxtb	r2, r2
.LBB68_51:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB68_47
.LBB68_52:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB68_102
.LBB68_53:
	ldr	r2, .LCPI68_7
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB68_55
	movs	r2, #1
.LBB68_55:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI68_17:
	add	pc, r2
	.p2align	2
.LJTI68_0:
	.byte	(.LBB68_57-(.LCPI68_17+4))/2
	.byte	(.LBB68_66-(.LCPI68_17+4))/2
	.byte	(.LBB68_70-(.LCPI68_17+4))/2
	.byte	(.LBB68_73-(.LCPI68_17+4))/2
	.byte	(.LBB68_76-(.LCPI68_17+4))/2
	.p2align	1
.LBB68_57:
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB68_58:
	cmp	r0, #28
	bne	.LBB68_59
	b	.LBB68_101
.LBB68_59:
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB68_58
.LBB68_60:
	ldr	r6, [sp, #100]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB68_62
	movs	r0, #6
.LBB68_62:
	cmp	r0, #5
	ldr	r4, [sp, #12]
	beq	.LBB68_64
	mov	r0, r6
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E
	movs	r0, #10
	str	r0, [r5]
.LBB68_64:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	str	r6, [sp, #20]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI68_5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp]
	mov	r1, r6
	ldr	r2, [sp, #20]
	bl	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	b	.LBB68_102
.LBB68_65:
	ldr	r4, [sp, #8]
	b	.LBB68_22
.LBB68_66:
	cmp	r0, r4
	ldr	r6, .LCPI68_14
	bne	.LBB68_83
	movs	r0, #0
	ldr	r3, .LCPI68_13
	ldr	r4, [sp, #12]
.LBB68_68:
	cmp	r0, #10
	beq	.LBB68_86
	ldrb	r2, [r3, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB68_68
.LBB68_70:
	movs	r1, #0
	ldr	r3, .LCPI68_12
	ldr	r4, [sp, #12]
.LBB68_71:
	cmp	r1, #24
	beq	.LBB68_80
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB68_71
.LBB68_73:
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB68_74:
	cmp	r0, #15
	beq	.LBB68_101
	ldr	r1, .LCPI68_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB68_74
.LBB68_76:
	cmp	r0, r4
	bne	.LBB68_89
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB68_78:
	cmp	r0, #29
	beq	.LBB68_101
	ldr	r1, .LCPI68_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB68_78
.LBB68_80:
	uxtb	r1, r0
	movs	r0, #0
.LBB68_81:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB68_101
	ldr	r1, .LCPI68_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB68_81
.LBB68_83:
	movs	r2, #0
	ldr	r4, .LCPI68_13
.LBB68_84:
	cmp	r2, #10
	beq	.LBB68_92
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB68_84
.LBB68_86:
	uxtb	r1, r1
	movs	r0, #0
.LBB68_87:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB68_101
	ldr	r1, .LCPI68_15
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB68_87
.LBB68_89:
	movs	r1, #0
	ldr	r3, .LCPI68_8
	ldr	r4, [sp, #12]
.LBB68_90:
	cmp	r1, #33
	beq	.LBB68_95
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB68_90
.LBB68_92:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r4, [sp, #12]
.LBB68_93:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB68_98
	ldrb	r2, [r6, r1]
	adds	r1, r1, #1
	b	.LBB68_93
.LBB68_95:
	uxtb	r1, r0
	movs	r0, #0
.LBB68_96:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB68_101
	ldr	r1, .LCPI68_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB68_96
.LBB68_98:
	uxtb	r1, r0
	movs	r0, #0
.LBB68_99:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB68_101
	ldr	r1, .LCPI68_9
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB68_99
.LBB68_101:
	movs	r0, #10
	str	r0, [r5]
.LBB68_102:
	movs	r6, #0
	str	r6, [sp, #36]
	b	.LBB68_1
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_27
.LCPI68_1:
	.long	.L__unnamed_28
.LCPI68_2:
	.long	.L__unnamed_29
.LCPI68_3:
	.long	.L__unnamed_30
.LCPI68_4:
	.long	.L__unnamed_31
.LCPI68_5:
	.long	.L__unnamed_32
.LCPI68_6:
	.long	.L__unnamed_33
.LCPI68_7:
	.long	4293853184
.LCPI68_8:
	.long	.L__unnamed_34
.LCPI68_9:
	.long	.L__unnamed_35
.LCPI68_10:
	.long	.L__unnamed_36
.LCPI68_11:
	.long	.L__unnamed_37
.LCPI68_12:
	.long	.L__unnamed_38
.LCPI68_13:
	.long	.L__unnamed_39
.LCPI68_14:
	.long	.L__unnamed_40
.LCPI68_15:
	.long	.L__unnamed_41
.LCPI68_16:
	.long	.L__unnamed_42
.Lfunc_end68:
	.size	run, .Lfunc_end68-run
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
	ldr	r4, .LCPI69_0
.LBB69_1:
	cmp	r3, #6
	beq	.LBB69_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB69_1
.LBB69_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB69_4:
	cmp	r1, #0
	bne	.LBB69_3
	movs	r0, #10
	str	r0, [r2]
.LBB69_6:
	b	.LBB69_6
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_43
.Lfunc_end69:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end69-_ZN4core9panicking5panicXXX
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
.Lfunc_end70:
	.size	expect_failed, .Lfunc_end70-expect_failed
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
	ldr	r0, .LCPI71_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_44
.Lfunc_end71:
	.size	unwrap_failed, .Lfunc_end71-unwrap_failed
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
	ldr	r0, .LCPI72_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_45
.Lfunc_end72:
	.size	panic_bounds_check, .Lfunc_end72-panic_bounds_check
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
	ldr	r0, .LCPI73_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_46
.Lfunc_end73:
	.size	panic_fmt, .Lfunc_end73-panic_fmt
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
	ldr	r0, .LCPI74_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_47
.Lfunc_end74:
	.size	slicee_end_index_len_fail, .Lfunc_end74-slicee_end_index_len_fail
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
	ldr	r0, .LCPI75_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_48
.Lfunc_end75:
	.size	slice_index_order_fail, .Lfunc_end75-slice_index_order_fail
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
	ldr	r2, .LCPI76_0
.LBB76_1:
	cmp	r1, #7
	beq	.LBB76_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB76_1
.LBB76_3:
	movs	r1, #10
	str	r1, [r0]
.LBB76_4:
	b	.LBB76_4
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_49
.Lfunc_end76:
	.size	rust_begin_unwind, .Lfunc_end76-rust_begin_unwind
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end77:
	.size	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE, .Lfunc_end77-_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
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
.LBB78_1:
	cmp	r4, #0
	beq	.LBB78_5
	ldrb	r5, [r6]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB78_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB78_4:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r4, r4, #1
	b	.LBB78_1
.LBB78_5:
	movs	r4, #0
	ldr	r6, .LCPI78_0
.LBB78_6:
	cmp	r4, #29
	beq	.LBB78_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB78_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB78_9:
	ldrb	r1, [r6, r4]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r4, r4, #1
	b	.LBB78_6
.LBB78_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB78_12
	ldr	r0, [sp]
	adds	r1, r0, #4
.LBB78_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_50
.Lfunc_end78:
	.size	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E, .Lfunc_end78-_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
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
.LBB79_1:
	cmp	r6, #0
	beq	.LBB79_5
	ldrb	r4, [r5]
	ldr	r2, [sp, #28]
	cmp	r0, r2
	bne	.LBB79_4
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #32]
.LBB79_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	subs	r6, r6, #1
	b	.LBB79_1
.LBB79_5:
	movs	r5, #0
	ldr	r6, .LCPI79_0
.LBB79_6:
	cmp	r5, #29
	beq	.LBB79_10
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB79_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #32]
.LBB79_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #24]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	adds	r5, r5, #1
	b	.LBB79_6
.LBB79_10:
	add	r0, sp, #24
	add	r2, sp, #12
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	cmp	r1, #0
	beq	.LBB79_12
	ldr	r1, [sp]
	adds	r1, #8
.LBB79_12:
	ldr	r0, [sp, #8]
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h2e66cbbc3c416801E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_51
.Lfunc_end79:
	.size	_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E, .Lfunc_end79-_ZN4lisp8LispList10expect_cdr17h2d2e08d796c7f463E
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
	beq	.LBB80_2
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	b	.LBB80_4
.LBB80_2:
	ldr	r0, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB80_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
.LBB80_4:
	stm	r4!, {r0, r2}
	str	r1, [r4]
.LBB80_5:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB80_6:
	ldr	r1, [sp, #8]
	mov	r0, r4
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	b	.LBB80_5
.Lfunc_end80:
	.size	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E, .Lfunc_end80-_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
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
	beq	.LBB81_2
	movs	r0, #0
	adds	r2, r1, #4
	adds	r1, #8
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB81_13
.LBB81_2:
	mov	r5, r3
	mov	r6, r2
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r4, [sp, #4]
.LBB81_3:
	cmp	r5, #0
	beq	.LBB81_7
	ldrb	r4, [r6]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB81_6
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB81_6:
	adds	r6, r6, #1
	lsls	r2, r0, #2
	str	r4, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	subs	r5, r5, #1
	ldr	r4, [sp, #4]
	b	.LBB81_3
.LBB81_7:
	movs	r5, #0
	ldr	r6, .LCPI81_0
.LBB81_8:
	cmp	r5, #24
	beq	.LBB81_12
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB81_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB81_11:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [sp, #8]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB81_8
.LBB81_12:
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB81_13:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_52
.Lfunc_end81:
	.size	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E, .Lfunc_end81-_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
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
.LBB82_1:
	subs	r4, r4, #1
	beq	.LBB82_4
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	bne	.LBB82_1
	movs	r0, #0
.LBB82_4:
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end82:
	.size	_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE, .Lfunc_end82-_ZN4lisp8LispList5get_n17h46a4f71ad3a23e3aE
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
.LBB83_1:
	cmp	r5, #8
	beq	.LBB83_4
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB83_5
	add	r1, sp, #8
	str	r0, [r1, r5]
	adds	r5, r5, #4
	b	.LBB83_1
.LBB83_4:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB83_5:
	movs	r0, #0
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end83:
	.size	_ZN4lisp8LispList5get_n17h48e0dcb17283f704E, .Lfunc_end83-_ZN4lisp8LispList5get_n17h48e0dcb17283f704E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E,%function
	.code	16
	.thumb_func
_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E:
	.fnstart
	ldr	r1, [r0]
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB84_6
	ldr	r2, [r1, #8]
	ldr	r3, [r2, #36]
	subs	r3, r3, #3
	cmp	r3, #6
	blo	.LBB84_3
	movs	r3, #6
.LBB84_3:
	cmp	r3, #4
	beq	.LBB84_5
	ldr	r2, .LCPI84_0
.LBB84_5:
	str	r2, [r0]
	adds	r0, r1, #4
	bx	lr
.LBB84_6:
	movs	r0, #0
	bx	lr
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_53
.Lfunc_end84:
	.size	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E, .Lfunc_end84-_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17h79c77fc1524e7f12E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17h79c77fc1524e7f12E,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17h79c77fc1524e7f12E:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB85_2
	mov	r1, r2
.LBB85_2:
	ldr	r2, [r0, #36]
	cmp	r2, #2
	beq	.LBB85_4
	mov	r0, r1
.LBB85_4:
	bx	lr
.Lfunc_end85:
	.size	_ZN4lisp8ProcType4name17h79c77fc1524e7f12E, .Lfunc_end85-_ZN4lisp8ProcType4name17h79c77fc1524e7f12E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17h5db45e42548d50c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17h5db45e42548d50c3E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17h5db45e42548d50c3E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB86_2
	movs	r2, #6
.LBB86_2:
	cmp	r2, #3
	bhi	.LBB86_20
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI86_0:
	add	pc, r2
	.p2align	2
.LJTI86_0:
	.byte	(.LBB86_5-(.LCPI86_0+4))/2
	.byte	(.LBB86_16-(.LCPI86_0+4))/2
	.byte	(.LBB86_8-(.LCPI86_0+4))/2
	.byte	(.LBB86_12-(.LCPI86_0+4))/2
	.p2align	1
.LBB86_5:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB86_7
	movs	r2, #6
.LBB86_7:
	cmp	r2, #0
	bne	.LBB86_20
	b	.LBB86_15
.LBB86_8:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB86_10
	movs	r2, #6
.LBB86_10:
	cmp	r2, #2
	bne	.LBB86_20
	ldrb	r1, [r1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB86_12:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB86_14
	movs	r2, #6
.LBB86_14:
	cmp	r2, #3
	bne	.LBB86_20
.LBB86_15:
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	pop	{r2, r3, r7, pc}
.LBB86_16:
	ldr	r2, [r1, #36]
	subs	r2, r2, #3
	cmp	r2, #6
	blo	.LBB86_18
	movs	r2, #6
.LBB86_18:
	cmp	r2, #1
	bne	.LBB86_20
	ldr	r1, [r1]
	ldr	r0, [r0]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB86_20:
	bl	_ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E
	pop	{r2, r3, r7, pc}
.Lfunc_end86:
	.size	_ZN4lisp7LispVal5equal17h5db45e42548d50c3E, .Lfunc_end86-_ZN4lisp7LispVal5equal17h5db45e42548d50c3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E:
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
	blo	.LBB87_2
	movs	r0, #6
.LBB87_2:
	movs	r4, #0
	cmp	r0, #5
	beq	.LBB87_11
	cmp	r0, #4
	bne	.LBB87_15
	ldr	r0, [r5, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB87_6
	movs	r0, #6
.LBB87_6:
	cmp	r0, #4
	bne	.LBB87_15
	ldr	r0, [r5]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB87_16
	cmp	r0, #0
	beq	.LBB87_15
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	bl	_ZN4lisp7LispVal5equal17h5db45e42548d50c3E
	cmp	r0, #0
	beq	.LBB87_15
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	bl	_ZN4lisp7LispVal5equal17h5db45e42548d50c3E
	mov	r4, r0
	b	.LBB87_15
.LBB87_11:
	ldr	r0, [r5, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB87_13
	movs	r0, #6
.LBB87_13:
	cmp	r0, #5
	bne	.LBB87_15
.LBB87_14:
	movs	r4, #1
.LBB87_15:
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB87_16:
	cmp	r0, #0
	bne	.LBB87_15
	b	.LBB87_14
.Lfunc_end87:
	.size	_ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E, .Lfunc_end87-_ZN4lisp7LispVal5equal5inner17h5eb58d3d9d319b09E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E:
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
.LBB88_1:
	cmp	r3, #0
	beq	.LBB88_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB88_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB88_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB88_1
.LBB88_5:
	movs	r5, #0
	ldr	r6, .LCPI88_0
.LBB88_6:
	cmp	r5, #11
	beq	.LBB88_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB88_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB88_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB88_6
.LBB88_10:
	ldr	r6, [sp, #4]
.LBB88_11:
	cmp	r6, #0
	beq	.LBB88_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB88_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB88_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB88_11
.LBB88_15:
	movs	r5, #0
	ldr	r6, .LCPI88_1
.LBB88_16:
	cmp	r5, #6
	beq	.LBB88_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB88_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB88_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB88_16
.LBB88_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE
	movs	r5, #0
	ldr	r6, .LCPI88_2
.LBB88_21:
	cmp	r5, #2
	beq	.LBB88_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB88_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB88_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB88_21
.LBB88_25:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #36]
	subs	r1, r0, #3
	movs	r6, #6
	cmp	r1, #6
	blo	.LBB88_27
	mov	r1, r6
.LBB88_27:
	ldr	r3, .LCPI88_3
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI88_12:
	add	pc, r1
	.p2align	2
.LJTI88_0:
	.byte	(.LBB88_41-(.LCPI88_12+4))/2
	.byte	(.LBB88_29-(.LCPI88_12+4))/2
	.byte	(.LBB88_30-(.LCPI88_12+4))/2
	.byte	(.LBB88_31-(.LCPI88_12+4))/2
	.byte	(.LBB88_32-(.LCPI88_12+4))/2
	.byte	(.LBB88_33-(.LCPI88_12+4))/2
	.byte	(.LBB88_34-(.LCPI88_12+4))/2
	.p2align	1
.LBB88_29:
	ldr	r3, .LCPI88_10
	movs	r6, #3
	b	.LBB88_41
.LBB88_30:
	ldr	r3, .LCPI88_9
	movs	r6, #4
	b	.LBB88_41
.LBB88_31:
	ldr	r3, .LCPI88_8
	b	.LBB88_41
.LBB88_32:
	ldr	r3, .LCPI88_7
	movs	r6, #4
	b	.LBB88_41
.LBB88_33:
	ldr	r3, .LCPI88_6
	movs	r6, #4
	b	.LBB88_41
.LBB88_34:
	cmp	r0, #2
	beq	.LBB88_36
	ldr	r3, .LCPI88_5
	b	.LBB88_37
.LBB88_36:
	ldr	r3, .LCPI88_4
.LBB88_37:
	movs	r6, #7
	b	.LBB88_41
.LBB88_38:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB88_40
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB88_40:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB88_41:
	cmp	r6, #0
	bne	.LBB88_38
	movs	r5, #0
	ldr	r6, .LCPI88_11
.LBB88_43:
	cmp	r5, #1
	beq	.LBB88_47
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB88_46
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB88_46:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB88_43
.LBB88_47:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.L__unnamed_54
.LCPI88_1:
	.long	.L__unnamed_55
.LCPI88_2:
	.long	.L__unnamed_56
.LCPI88_3:
	.long	.L__unnamed_57
.LCPI88_4:
	.long	.L__unnamed_58
.LCPI88_5:
	.long	.L__unnamed_59
.LCPI88_6:
	.long	.L__unnamed_60
.LCPI88_7:
	.long	.L__unnamed_61
.LCPI88_8:
	.long	.L__unnamed_62
.LCPI88_9:
	.long	.L__unnamed_63
.LCPI88_10:
	.long	.L__unnamed_64
.LCPI88_11:
	.long	.L__unnamed_65
.Lfunc_end88:
	.size	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E, .Lfunc_end88-_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB89_2
	movs	r4, #6
.LBB89_2:
	cmp	r4, #1
	bne	.LBB89_4
	movs	r2, #0
	ldr	r1, [r1]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB89_4:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI89_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_64
.Lfunc_end89:
	.size	_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E, .Lfunc_end89-_ZN4lisp7LispVal10expect_int17hd8c637f6745546b6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	cmp	r4, #2
	bhi	.LBB90_2
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	movs	r2, #52
	ldrb	r1, [r1, r2]
	strb	r1, [r0, #8]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB90_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI90_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_66
.Lfunc_end90:
	.size	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE, .Lfunc_end90-_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB91_2
	movs	r4, #6
.LBB91_2:
	cmp	r4, #0
	beq	.LBB91_4
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI91_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB91_4:
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_57
.Lfunc_end91:
	.size	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE, .Lfunc_end91-_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1, #36]
	subs	r4, r4, #3
	cmp	r4, #6
	blo	.LBB92_2
	movs	r4, #6
.LBB92_2:
	cmp	r4, #4
	bne	.LBB92_4
	movs	r2, #0
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB92_4:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI92_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17ha3caf8d8243592d9E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_61
.Lfunc_end92:
	.size	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E, .Lfunc_end92-_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17he63404746833bf7aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17he63404746833bf7aE:
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
	beq	.LBB93_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB93_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	movs	r0, #1
.LBB93_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end93:
	.size	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE, .Lfunc_end93-_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE:
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
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB94_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #5
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB94_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB94_4
	ldr	r0, [r0, #4]
	b	.LBB94_5
.LBB94_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB94_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE, .Lfunc_end94-_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI95_0
.LBB95_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB95_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB95_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB95_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB95_8
.LBB95_5:
	cmp	r0, #93
	beq	.LBB95_8
	cmp	r0, #91
	beq	.LBB95_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB95_1
.LBB95_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI95_0:
	.long	8388635
.Lfunc_end95:
	.size	_ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE, .Lfunc_end95-_ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI96_0
.LBB96_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB96_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB96_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r5
	beq	.LBB96_5
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB96_1
.LBB96_5:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI96_0:
	.long	8388635
.Lfunc_end96:
	.size	_ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E, .Lfunc_end96-_ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB97_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB97_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB97_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB97_1
.LBB97_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E, .Lfunc_end97-_ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB98_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB98_4
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB98_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB98_1
.LBB98_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E, .Lfunc_end98-_ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E:
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
	beq	.LBB99_2
	ldr	r0, [r1]
	b	.LBB99_3
.LBB99_2:
.LBB99_3:
	cmp	r1, #0
	bne	.LBB99_5
	ldr	r0, [r4, #4]
.LBB99_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E, .Lfunc_end99-_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hc9ebfcb16840ab35E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI100_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB100_2
	movs	r0, #0
	ldr	r1, .LCPI100_1
	str	r1, [r4]
	str	r0, [r4, #4]
	movs	r0, #9
	str	r0, [r4, #36]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB100_2:
	movs	r0, #4
	str	r0, [r4, #36]
	str	r1, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI100_0:
	.long	.L__unnamed_67
.LCPI100_1:
	.long	1114115
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E, .Lfunc_end100-_ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE:
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
	bl	_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #5
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB101_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB101_7
.LBB101_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB101_4
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #1
	b	.LBB101_6
.LBB101_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB101_8
	movs	r0, #5
	str	r0, [r4, #36]
	movs	r0, #0
.LBB101_6:
	strb	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB101_7:
	ldr	r1, [sp, #4]
	movs	r2, #9
	str	r2, [r4, #36]
	b	.LBB101_11
.LBB101_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB101_10
	ldr	r1, [r0, #4]
.LBB101_10:
	movs	r0, #9
	str	r0, [r4, #36]
	adds	r0, r6, #4
.LBB101_11:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE, .Lfunc_end101-_ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h4daefa0557ac3d2aE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI102_0
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
.LCPI102_0:
	.long	.L__unnamed_68
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE, .Lfunc_end102-_ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E:
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
	bl	_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE
	ldr	r6, .LCPI103_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB103_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB103_5
.LBB103_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17hb38cc3f5a4f47b85E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h0fdd21a9c58102f0E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17hfb8762737b72ca1bE
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB103_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB103_5
.LBB103_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI103_1
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
	b	.LBB103_6
.LBB103_5:
	ldr	r1, [sp, #20]
	movs	r2, #9
	str	r2, [r4, #36]
	str	r0, [r4]
	str	r1, [r4, #4]
.LBB103_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	1114117
.LCPI103_1:
	.long	.L__unnamed_69
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E, .Lfunc_end103-_ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E:
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
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB104_2
	movs	r4, #41
	b	.LBB104_4
.LBB104_2:
	movs	r1, #91
	mov	r0, r6
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB104_8
	movs	r4, #93
.LBB104_4:
	movs	r0, #7
	str	r0, [sp, #56]
	str	r0, [sp, #100]
	movs	r0, #0
	str	r0, [sp, #28]
	str	r0, [sp, #64]
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	beq	.LBB104_6
	add	r1, sp, #64
	movs	r2, #56
	mov	r0, r5
	bl	__aeabi_memcpy
	b	.LBB104_23
.LBB104_6:
	add	r0, sp, #216
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE
	ldr	r0, [sp, #220]
	str	r0, [sp, #60]
	ldr	r3, [sp, #216]
	ldr	r1, [sp, #252]
	cmp	r1, #9
	bne	.LBB104_10
	movs	r0, #9
	str	r0, [r5, #36]
	str	r3, [r5]
	ldr	r0, [sp, #60]
	str	r0, [r5, #4]
	b	.LBB104_22
.LBB104_8:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	bne	.LBB104_9
	b	.LBB104_16
.LBB104_9:
	ldr	r0, [r0, #4]
	b	.LBB104_17
.LBB104_10:
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE
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
.LBB104_11:
	ldr	r5, [sp, #52]
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17he63404746833bf7aE
	cmp	r0, #0
	bne	.LBB104_18
	str	r6, [sp, #60]
	add	r0, sp, #216
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE
	ldr	r6, [sp, #220]
	ldr	r3, [sp, #216]
	ldr	r5, [sp, #252]
	cmp	r5, #9
	beq	.LBB104_20
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
	bl	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE
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
	beq	.LBB104_15
	str	r0, [r1, #56]
.LBB104_15:
	mov	r6, r4
	b	.LBB104_11
.LBB104_16:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB104_17:
	movs	r1, #9
	str	r1, [r5, #36]
	str	r4, [r5]
	str	r0, [r5, #4]
	b	.LBB104_23
.LBB104_18:
	add	r1, sp, #64
	movs	r2, #56
	ldr	r0, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB104_23
	str	r0, [r6, #56]
	b	.LBB104_23
.LBB104_20:
	movs	r0, #9
	ldr	r1, [sp]
	str	r0, [r1, #36]
	stm	r1!, {r3, r6}
	ldr	r4, [sp, #60]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB104_22
	str	r0, [r4, #56]
.LBB104_22:
	add	r0, sp, #64
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
.LBB104_23:
	add	sp, #276
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E, .Lfunc_end104-_ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E:
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
	bl	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE
	ldr	r1, [sp, #196]
	ldr	r6, [sp, #192]
	ldr	r3, [sp, #228]
	cmp	r3, #9
	bne	.LBB105_3
	movs	r0, #9
	str	r0, [r4, #36]
	str	r6, [r4]
	str	r1, [r4, #4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB105_4
	str	r0, [r5, #56]
	b	.LBB105_4
.LBB105_3:
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
.LBB105_4:
	add	sp, #252
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E, .Lfunc_end105-_ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB106_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB106_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI106_4:
	add	pc, r1
	.p2align	2
.LJTI106_0:
	.byte	(.LBB106_4-(.LCPI106_4+4))/2
	.byte	(.LBB106_12-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_13-(.LCPI106_4+4))/2
	.byte	(.LBB106_9-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_10-(.LCPI106_4+4))/2
	.byte	(.LBB106_14-(.LCPI106_4+4))/2
	.p2align	1
.LBB106_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h4638f7e5cbc78ff9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_5:
	movs	r0, #9
	str	r0, [r5, #36]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_6:
	cmp	r0, #91
	beq	.LBB106_9
	cmp	r0, #96
	bne	.LBB106_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI106_2
	movs	r3, #10
	b	.LBB106_18
.LBB106_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17h657df7957767d2f7E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB106_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17hc6badd5e22a20fa8E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17hf83414c97cfd7f2aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI106_3
	movs	r3, #5
	b	.LBB106_18
.LBB106_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB106_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB106_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI106_0
	movs	r3, #16
	b	.LBB106_18
.LBB106_17:
	ldr	r2, .LCPI106_1
	movs	r3, #7
.LBB106_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h06449eff92a039e9E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB106_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hbd090c8d57b490beE
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI106_0:
	.long	.L__unnamed_70
.LCPI106_1:
	.long	.L__unnamed_71
.LCPI106_2:
	.long	.L__unnamed_72
.LCPI106_3:
	.long	.L__unnamed_73
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE, .Lfunc_end106-_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17ha71e01173f2266a8E
	pop	{r7, pc}
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE, .Lfunc_end107-_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E:
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
	bl	_ZN4lisp12SchemeParser4read17hfc5e52d245d21e6fE
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17h7ff26b78bbb4b66dE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB108_3
	movs	r1, #9
	str	r1, [r4, #36]
	ldr	r1, .LCPI108_0
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r0, #9
	beq	.LBB108_4
	mov	r0, sp
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	b	.LBB108_4
.LBB108_3:
	mov	r1, sp
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB108_4:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI108_0:
	.long	1114114
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E, .Lfunc_end108-_ZN4lisp12SchemeParser10read_whole17hc874fe5c0ea3b855E
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
	ldr	r2, .LCPI109_0
.LBB109_1:
	cmp	r1, #1
	beq	.LBB109_3
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB109_1
.LBB109_3:
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB109_10
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E
	ldr	r0, [sp]
	str	r0, [sp, #4]
	ldr	r5, .LCPI109_1
.LBB109_5:
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB109_10
	movs	r1, #0
.LBB109_7:
	cmp	r1, #1
	beq	.LBB109_9
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB109_7
.LBB109_9:
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E
	b	.LBB109_5
.LBB109_10:
	movs	r0, #0
	ldr	r1, .LCPI109_2
.LBB109_11:
	cmp	r0, #1
	beq	.LBB109_13
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB109_11
.LBB109_13:
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI109_0:
	.long	.L__unnamed_74
.LCPI109_1:
	.long	.L__unnamed_75
.LCPI109_2:
	.long	.L__unnamed_65
.Lfunc_end109:
	.size	_ZN4lisp10write_list17h71be07a2296761c9E, .Lfunc_end109-_ZN4lisp10write_list17h71be07a2296761c9E
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
	ldr	r5, .LCPI110_0
.LBB110_1:
	cmp	r6, #1
	beq	.LBB110_5
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB110_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB110_4:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB110_1
.LBB110_5:
	ldr	r0, [sp]
	str	r0, [sp, #4]
	add	r0, sp, #4
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB110_14
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r6, .LCPI110_1
.LBB110_7:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB110_14
	str	r0, [sp]
	movs	r5, #0
.LBB110_9:
	cmp	r5, #1
	beq	.LBB110_13
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB110_12
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB110_12:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB110_9
.LBB110_13:
	ldr	r0, [sp]
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	b	.LBB110_7
.LBB110_14:
	movs	r5, #0
	ldr	r6, .LCPI110_2
.LBB110_15:
	cmp	r5, #1
	beq	.LBB110_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB110_18
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB110_18:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB110_15
.LBB110_19:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI110_0:
	.long	.L__unnamed_74
.LCPI110_1:
	.long	.L__unnamed_75
.LCPI110_2:
	.long	.L__unnamed_65
.Lfunc_end110:
	.size	_ZN4lisp10write_list17h72d48e56a6d2862aE, .Lfunc_end110-_ZN4lisp10write_list17h72d48e56a6d2862aE
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
	beq	.LBB111_13
	movs	r2, #0
	ldr	r3, .LCPI111_0
.LBB111_2:
	cmp	r2, #12
	beq	.LBB111_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB111_2
.LBB111_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB111_5:
	cmp	r0, #0
	beq	.LBB111_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB111_8
	movs	r3, #63
	b	.LBB111_9
.LBB111_8:
	uxtb	r3, r3
.LBB111_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB111_5
.LBB111_10:
	movs	r0, #0
	ldr	r2, .LCPI111_1
.LBB111_11:
	cmp	r0, #1
	beq	.LBB111_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB111_11
.LBB111_13:
	movs	r0, #0
	ldr	r2, .LCPI111_2
.LBB111_14:
	cmp	r0, #12
	beq	.LBB111_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB111_14
.LBB111_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_76
.LCPI111_1:
	.long	.L__unnamed_23
.LCPI111_2:
	.long	.L__unnamed_77
.Lfunc_end111:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end111-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
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
	beq	.LBB112_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI112_0
.LBB112_2:
	cmp	r6, #12
	beq	.LBB112_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB112_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB112_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB112_2
.LBB112_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB112_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB112_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB112_9:
	cmp	r2, #0
	beq	.LBB112_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB112_9
.LBB112_11:
	movs	r5, #0
	ldr	r6, .LCPI112_1
.LBB112_12:
	cmp	r5, #1
	beq	.LBB112_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB112_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB112_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB112_12
.LBB112_16:
	movs	r5, #0
	ldr	r6, .LCPI112_2
.LBB112_17:
	cmp	r5, #12
	beq	.LBB112_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB112_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB112_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB112_17
.LBB112_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_76
.LCPI112_1:
	.long	.L__unnamed_23
.LCPI112_2:
	.long	.L__unnamed_77
.Lfunc_end112:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end112-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
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
	bne	.LBB113_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB113_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB113_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB113_4:
	cmp	r5, #0
	bne	.LBB113_6
	movs	r2, #102
	b	.LBB113_7
.LBB113_6:
	movs	r2, #116
.LBB113_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end113-_ZN4lisp10write_bool17haba57db2a723c71bE
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
	bne	.LBB114_2
	movs	r0, #102
	b	.LBB114_3
.LBB114_2:
	movs	r0, #116
.LBB114_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end114:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end114-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
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
	bne	.LBB115_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB115_2:
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
	bls	.LBB115_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB115_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB115_5:
	cmp	r2, #0
	beq	.LBB115_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB115_5
.LBB115_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB115_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB115_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end115-_ZN4lisp12write_string17h1ed74e4af73b845fE
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
.LBB116_1:
	cmp	r0, #0
	beq	.LBB116_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB116_4
	movs	r4, #63
	b	.LBB116_5
.LBB116_4:
	uxtb	r4, r4
.LBB116_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB116_1
.LBB116_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end116-_ZN4lisp12write_string17h3b9f2525ba8ed965E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB117_2
	movs	r1, #6
.LBB117_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI117_1:
	add	pc, r1
	.p2align	2
.LJTI117_0:
	.byte	(.LBB117_4-(.LCPI117_1+4))/2
	.byte	(.LBB117_10-(.LCPI117_1+4))/2
	.byte	(.LBB117_11-(.LCPI117_1+4))/2
	.byte	(.LBB117_12-(.LCPI117_1+4))/2
	.byte	(.LBB117_13-(.LCPI117_1+4))/2
	.byte	(.LBB117_14-(.LCPI117_1+4))/2
	.byte	(.LBB117_17-(.LCPI117_1+4))/2
	.p2align	1
.LBB117_4:
	ldr	r1, [r0]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB117_5:
	cmp	r0, #0
	beq	.LBB117_18
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB117_8
	movs	r3, #63
	b	.LBB117_9
.LBB117_8:
	uxtb	r3, r3
.LBB117_9:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB117_5
.LBB117_10:
	ldr	r0, [r0]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB117_11:
	ldrb	r0, [r0]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB117_12:
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB117_13:
	bl	_ZN4lisp10write_list17h71be07a2296761c9E
	pop	{r4, r6, r7, pc}
.LBB117_14:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI117_0
.LBB117_15:
	cmp	r1, #7
	beq	.LBB117_18
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB117_15
.LBB117_17:
	bl	_ZN4lisp8ProcType4name17h79c77fc1524e7f12E
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
.LBB117_18:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI117_0:
	.long	.L__unnamed_78
.Lfunc_end117:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E, .Lfunc_end117-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE:
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
	blo	.LBB118_2
	movs	r1, #6
.LBB118_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI118_1:
	add	pc, r1
	.p2align	2
.LJTI118_0:
	.byte	(.LBB118_4-(.LCPI118_1+4))/2
	.byte	(.LBB118_9-(.LCPI118_1+4))/2
	.byte	(.LBB118_10-(.LCPI118_1+4))/2
	.byte	(.LBB118_11-(.LCPI118_1+4))/2
	.byte	(.LBB118_12-(.LCPI118_1+4))/2
	.byte	(.LBB118_13-(.LCPI118_1+4))/2
	.byte	(.LBB118_18-(.LCPI118_1+4))/2
	.p2align	1
.LBB118_4:
	ldr	r5, [r0, #8]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0]
	cmp	r3, r1
	bls	.LBB118_6
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #8]
.LBB118_6:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB118_7:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB118_19
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB118_7
.LBB118_9:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0]
	str	r0, [r1]
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_10:
	ldrb	r0, [r0]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17haba57db2a723c71bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_11:
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1ed74e4af73b845fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_12:
	mov	r1, r4
	bl	_ZN4lisp10write_list17h72d48e56a6d2862aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB118_13:
	movs	r5, #0
	ldr	r6, .LCPI118_0
.LBB118_14:
	cmp	r5, #7
	beq	.LBB118_19
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB118_17
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB118_17:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB118_14
.LBB118_18:
	bl	_ZN4lisp8ProcType4name17h79c77fc1524e7f12E
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
.LBB118_19:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_78
.Lfunc_end118:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE, .Lfunc_end118-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17he0f5f5c4ed83124aE
	pop	{r7, pc}
.Lfunc_end119:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E, .Lfunc_end119-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h77831e16814dc2d9E
	pop	{r7, pc}
.Lfunc_end120:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E, .Lfunc_end120-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8ea1fea6d38bb9a2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h74c34f017832d66cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE:
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
.LBB121_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB121_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB121_3:
	cmp	r6, #0
	beq	.LBB121_7
	cmp	r2, #0
	beq	.LBB121_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB121_3
.LBB121_6:
	ldr	r1, [sp, #12]
	b	.LBB121_1
.LBB121_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB121_1
	b	.LBB121_9
.LBB121_8:
	movs	r0, #0
.LBB121_9:
	cmp	r0, #0
	beq	.LBB121_11
	adds	r0, #12
.LBB121_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end121:
	.size	_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE, .Lfunc_end121-_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h76d389a51bcb9180E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E:
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
	bl	_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE
	cmp	r0, #0
	beq	.LBB122_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB122_3
	str	r2, [r1, #56]
.LBB122_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB122_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB122_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
	ldr	r0, [r6, #8]
.LBB122_6:
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
.Lfunc_end122:
	.size	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E, .Lfunc_end122-_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE:
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
.Lfunc_end123:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE, .Lfunc_end123-_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E:
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
.Lfunc_end124:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E, .Lfunc_end124-_ZN4lisp12Prc$LT$T$GT$3new17he31d8f6f16719d86E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE:
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
.LBB125_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	beq	.LBB125_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB125_3:
	cmp	r2, #0
	beq	.LBB125_7
	cmp	r0, #0
	beq	.LBB125_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB125_3
.LBB125_6:
	ldr	r1, [sp, #24]
	b	.LBB125_1
.LBB125_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB125_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
	b	.LBB125_12
.LBB125_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB125_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE
	b	.LBB125_12
.LBB125_11:
	movs	r0, #0
.LBB125_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE, .Lfunc_end125-_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE:
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
	bl	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE, .Lfunc_end126-_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB127_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h74c34f017832d66cE
	cmp	r0, #0
	bne	.LBB127_3
	ldr	r1, [r6, #12]
	adds	r6, #16
	cmp	r1, #0
	bne	.LBB127_1
.LBB127_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E, .Lfunc_end127-_ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E:
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
	bl	_ZN4lisp9SchemeEnv5entry17h959ce6cc54135105E
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
	b	.LBB128_5
.LBB128_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE
.LBB128_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E, .Lfunc_end128-_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h5a59be5ca85e362eE
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E, .Lfunc_end129-_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE:
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
.LBB130_1:
	mov	r6, r0
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB130_5
	mov	r2, r0
	mov	r0, sp
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, #0
	bne	.LBB130_6
	ldr	r1, [r6, #56]
	subs	r1, r1, #1
	beq	.LBB130_1
	str	r1, [r6, #56]
	b	.LBB130_1
.LBB130_5:
	movs	r0, #0
	stm	r4!, {r0, r6}
	b	.LBB130_8
.LBB130_6:
	ldr	r2, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB130_8
	str	r0, [r6, #56]
.LBB130_8:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE, .Lfunc_end130-_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E:
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
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E, .Lfunc_end131-_ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E:
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
.LBB132_1:
	add	r0, sp, #72
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB132_9
	ldr	r1, [r0]
	add	r0, sp, #80
	movs	r3, #6
	ldr	r2, .LCPI132_0
	bl	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	ldr	r6, [sp, #84]
	ldr	r5, [sp, #80]
	cmp	r5, #0
	bne	.LBB132_6
	ldr	r0, [sp, #64]
	cmp	r4, r0
	bne	.LBB132_5
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r4, [sp, #68]
.LBB132_5:
	lsls	r0, r4, #2
	ldr	r1, [sp, #8]
	str	r6, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #68]
	ldr	r0, [sp, #76]
	str	r0, [sp, #4]
	b	.LBB132_1
.LBB132_6:
	ldr	r4, [sp, #88]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB132_8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	ldr	r0, [sp, #4]
.LBB132_8:
	stm	r0!, {r5, r6}
	str	r4, [r0]
.LBB132_9:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB132_11
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
	b	.LBB132_12
.LBB132_11:
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
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE
.LBB132_12:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI132_0:
	.long	.L__unnamed_79
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E, .Lfunc_end132-_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE:
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
	blo	.LBB133_6
	lsls	r4, r5, #2
	adds	r0, r4, r6
	str	r0, [sp]
	subs	r0, #8
	ldr	r1, .LCPI133_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB133_6
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	subs	r4, #8
.LBB133_3:
	cmp	r4, #0
	beq	.LBB133_11
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB133_11
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
	b	.LBB133_3
.LBB133_6:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	lsls	r5, r5, #2
.LBB133_7:
	cmp	r5, #0
	beq	.LBB133_10
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB133_10
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
	b	.LBB133_7
.LBB133_10:
	add	r0, sp, #16
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB133_12
.LBB133_11:
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
.LBB133_12:
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
.LCPI133_0:
	.long	.L__unnamed_80
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE, .Lfunc_end133-_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h034097ea1e5006faE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE:
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
	blo	.LBB134_2
	movs	r0, #6
.LBB134_2:
	cmp	r0, #0
	beq	.LBB134_6
	cmp	r0, #4
	bne	.LBB134_7
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB134_14
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB134_13
.LBB134_6:
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB134_15
.LBB134_7:
	str	r2, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI134_0
	mov	r1, r6
.LBB134_8:
	cmp	r6, #37
	beq	.LBB134_12
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB134_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB134_11:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB134_8
.LBB134_12:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB134_13:
	movs	r0, #1
	b	.LBB134_16
.LBB134_14:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB134_15:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB134_16:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.L__unnamed_81
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE, .Lfunc_end134-_ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E:
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
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE
	ldr	r0, [r7, #8]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h468c7108b064f728E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E, .Lfunc_end135-_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE:
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
	ldr	r2, .LCPI136_0
	movs	r4, #6
	mov	r1, r5
	mov	r3, r4
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_4
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
.LBB136_2:
	str	r0, [r6]
	str	r1, [r6, #4]
	str	r2, [r6, #8]
.LBB136_3:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.LBB136_4:
	str	r6, [sp, #32]
	ldr	r6, [sp, #136]
	ldr	r1, [r6]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB136_6
	mov	r0, r4
.LBB136_6:
	cmp	r0, #0
	beq	.LBB136_11
	cmp	r0, #4
	bne	.LBB136_14
	ldr	r5, [sp, #140]
	add	r0, sp, #132
	ldr	r2, .LCPI136_0
	movs	r3, #6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	bne	.LBB136_12
	ldr	r4, [sp, #136]
	ldr	r0, [sp, #140]
	ldr	r1, [r0]
	add	r0, sp, #120
	ldr	r2, .LCPI136_1
	movs	r3, #30
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r6, [sp, #32]
	beq	.LBB136_22
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB136_2
.LBB136_11:
	str	r1, [sp, #28]
	add	r0, sp, #132
	ldr	r2, .LCPI136_3
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cadr17hf89a90a9f9e81125E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_20
.LBB136_12:
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
.LBB136_13:
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB136_3
.LBB136_14:
	movs	r4, #0
	str	r4, [sp, #140]
	str	r4, [sp, #136]
	movs	r0, #4
	str	r0, [sp, #132]
	ldr	r5, .LCPI136_5
	mov	r1, r4
.LBB136_15:
	cmp	r4, #37
	beq	.LBB136_19
	ldr	r2, [sp, #136]
	cmp	r1, r2
	bne	.LBB136_18
	add	r0, sp, #132
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #140]
.LBB136_18:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #140]
	adds	r4, r4, #1
	b	.LBB136_15
.LBB136_19:
	add	r4, sp, #132
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	ldr	r3, [sp, #32]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB136_3
.LBB136_20:
	ldr	r2, [sp, #136]
	add	r0, sp, #44
	ldr	r6, [sp, #40]
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #44]
	cmp	r0, #0
	ldr	r5, [sp, #32]
	beq	.LBB136_24
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	stm	r5!, {r0, r1, r2}
	b	.LBB136_3
.LBB136_22:
	ldr	r1, [sp, #124]
	add	r0, sp, #132
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17h955ed6d8b9d7df08E
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_31
	add	r0, sp, #132
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1!, {r0, r2, r3}
	stm	r6!, {r0, r2, r3}
	b	.LBB136_3
.LBB136_24:
	ldr	r4, [sp, #48]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB136_28
	add	r0, sp, #132
	ldr	r2, .LCPI136_4
	movs	r3, #12
	mov	r1, r4
	str	r3, [sp, #36]
	bl	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_33
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
	bne	.LBB136_27
	b	.LBB136_3
.LBB136_27:
	str	r0, [r4, #56]
	b	.LBB136_3
.LBB136_28:
	mov	r5, r4
.LBB136_29:
	ldr	r1, [sp, #28]
	ldr	r4, [r6]
	add	r6, sp, #132
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r4
	mov	r1, r6
.LBB136_30:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	movs	r0, #8
	str	r0, [sp, #168]
	add	r0, sp, #132
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB136_3
.LBB136_31:
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
	ldr	r2, .LCPI136_2
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB136_35
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #132
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB136_3
.LBB136_33:
	str	r4, [sp, #16]
	ldr	r5, [sp, #136]
	ldr	r0, [r5, #36]
	cmp	r0, #2
	bne	.LBB136_37
	add	r0, sp, #44
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #2
	str	r0, [sp, #80]
	ldr	r0, [r5, #12]
	str	r0, [sp, #56]
	b	.LBB136_47
.LBB136_35:
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #36]
	str	r0, [sp]
	add	r0, sp, #120
	add	r2, sp, #132
	ldr	r4, [sp, #40]
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E
	ldr	r0, [sp, #120]
	cmp	r0, #0
	ldr	r3, [sp, #32]
	beq	.LBB136_42
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #128]
	b	.LBB136_13
.LBB136_37:
	mov	r6, r5
	adds	r6, #36
	add	r0, sp, #96
	mov	r1, r5
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r5, #12]
	str	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB136_45
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
.LBB136_39:
	cmp	r4, r5
	beq	.LBB136_41
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
	b	.LBB136_39
.LBB136_41:
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
	b	.LBB136_46
.LBB136_42:
	ldr	r5, [sp, #124]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #132
	ldr	r2, .LCPI136_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB136_49
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #32]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	bne	.LBB136_44
	b	.LBB136_3
.LBB136_44:
	str	r0, [r5, #56]
	b	.LBB136_3
.LBB136_45:
	add	r0, sp, #132
	adds	r0, r0, #4
	mov	r1, r5
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #0
	str	r0, [sp, #132]
.LBB136_46:
	add	r4, sp, #44
	mov	r0, r4
	adds	r0, #36
	mov	r1, r6
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE
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
.LBB136_47:
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
	bne	.LBB136_48
	b	.LBB136_29
.LBB136_48:
	str	r0, [r1, #56]
	b	.LBB136_29
.LBB136_49:
	ldr	r1, [sp, #136]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r6
	mov	r1, r4
	b	.LBB136_30
	.p2align	2
.LCPI136_0:
	.long	.L__unnamed_82
.LCPI136_1:
	.long	.L__unnamed_83
.LCPI136_2:
	.long	.L__unnamed_84
.LCPI136_3:
	.long	.L__unnamed_85
.LCPI136_4:
	.long	.L__unnamed_86
.LCPI136_5:
	.long	.L__unnamed_87
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE, .Lfunc_end136-_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r4, r2
	str	r1, [sp, #16]
	str	r0, [sp, #8]
	movs	r0, #7
	str	r0, [sp, #20]
	str	r0, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	str	r4, [sp, #24]
	mov	r0, r6
	adds	r0, #56
	str	r0, [sp, #4]
	str	r6, [sp]
.LBB137_1:
	mov	r4, r6
	add	r0, sp, #24
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB137_5
	mov	r2, r0
	add	r0, sp, #28
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r5, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB137_7
	ldr	r0, [sp, #20]
	str	r0, [sp, #64]
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	mov	r0, r4
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #20]
	str	r0, [r4, #36]
	movs	r0, #1
	stm	r4!, {r0, r5, r6}
	ldr	r0, [r4, #44]
	subs	r4, #12
	subs	r0, r0, #1
	beq	.LBB137_1
	str	r0, [r4, #56]
	b	.LBB137_1
.LBB137_5:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp]
	str	r1, [r0, #4]
	ldr	r0, [r4, #56]
	cmp	r0, #1
	beq	.LBB137_11
	adds	r4, #56
	b	.LBB137_10
.LBB137_7:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB137_9
	str	r0, [r4, #56]
.LBB137_9:
	ldr	r4, [sp, #4]
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB137_11
.LBB137_10:
	subs	r0, r0, #1
	str	r0, [r4]
.LBB137_11:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE, .Lfunc_end137-_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE:
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
	ldr	r2, .LCPI138_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB138_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB138_7
.LBB138_2:
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17hb1cefd059309e1eeE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB138_4
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB138_7
.LBB138_4:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #32
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r6]
	add	r0, sp, #56
	ldr	r2, .LCPI138_1
	movs	r3, #21
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB138_6
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	stm	r4!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr38drop_in_place$LT$lisp..ClosureArgs$GT$17hb5a812a82ad50662E
	b	.LBB138_7
.LBB138_6:
	ldr	r3, [sp, #60]
	movs	r0, #0
	str	r0, [sp]
	add	r2, sp, #32
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv12eval_closure17h8eff6e85a8b6c3e6E
.LBB138_7:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	.L__unnamed_79
.LCPI138_1:
	.long	.L__unnamed_88
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE, .Lfunc_end138-_ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE:
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
	beq	.LBB139_3
	ldr	r6, [sp, #20]
	ldr	r1, [r0]
	add	r0, sp, #16
	ldr	r2, .LCPI139_0
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB139_4
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB139_7
.LBB139_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI139_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #0
	str	r0, [r4]
	b	.LBB139_7
.LBB139_4:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB139_6
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB139_7
.LBB139_6:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
.LBB139_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_89
.LCPI139_1:
	.long	.L__unnamed_90
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE, .Lfunc_end139-_ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E:
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
	bl	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #24
	ldr	r2, .LCPI140_0
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB140_2
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI140_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB140_6
.LBB140_2:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	ldr	r1, [sp, #12]
.LBB140_3:
	ldr	r0, [r1, #20]
	subs	r0, r0, #1
	beq	.LBB140_5
	str	r0, [r1, #20]
.LBB140_5:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB140_6:
	ldr	r0, [sp, #28]
	str	r0, [sp, #20]
.LBB140_7:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB140_10
	mov	r1, r0
	str	r5, [sp]
	add	r0, sp, #24
	add	r2, sp, #16
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB140_7
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r4!, {r0, r1, r2}
	ldr	r1, [sp, #16]
	b	.LBB140_3
.LBB140_10:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	add	r0, sp, #24
	ldr	r2, .LCPI140_1
	movs	r3, #18
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB140_12
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	stm	r4!, {r0, r1, r2}
	b	.LBB140_13
.LBB140_12:
	ldr	r2, [sp, #28]
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
.LBB140_13:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB140_5
	str	r1, [r0, #20]
	b	.LBB140_5
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_91
.LCPI140_1:
	.long	.L__unnamed_92
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E, .Lfunc_end140-_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E:
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
	blo	.LBB141_2
	movs	r0, #6
.LBB141_2:
	cmp	r0, #4
	bne	.LBB141_7
	ldr	r0, [r7, #8]
	cmp	r0, #0
	mov	r1, r6
	bne	.LBB141_5
	mov	r1, r3
.LBB141_5:
	add	r0, sp, #4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17hcb151125e81c6adcE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB141_13
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r3, [sp, #12]
	add	r5, sp, #4
	stm	r5!, {r0, r1, r3}
	add	r1, sp, #4
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv3set17h2fb7dc0e243449a6E
	movs	r0, #0
	b	.LBB141_14
.LBB141_7:
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #12]
	str	r6, [sp, #8]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r4, .LCPI141_0
	mov	r1, r6
.LBB141_8:
	cmp	r6, #24
	beq	.LBB141_12
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB141_11
	add	r0, sp, #4
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
.LBB141_11:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #12]
	adds	r6, r6, #1
	b	.LBB141_8
.LBB141_12:
	add	r6, sp, #4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB141_15
.LBB141_13:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r1, r2}
.LBB141_14:
	str	r0, [r4]
.LBB141_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_93
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E, .Lfunc_end141-_ZN4lisp9SchemeEnv8eval_let5inner17hdfb4b661f3b79f80E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E:
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
	ldr	r2, .LCPI142_0
	movs	r3, #2
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB142_2
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI142_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB142_5
.LBB142_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB142_3:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB142_4:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB142_5:
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	ldr	r2, .LCPI142_0
	movs	r3, #2
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB142_7
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	b	.LBB142_3
.LBB142_7:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB142_2
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	ldr	r6, [sp, #24]
	ldr	r0, [r6, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB142_10
	movs	r0, #6
.LBB142_10:
	cmp	r0, #2
	bne	.LBB142_16
	ldrb	r0, [r6]
	cmp	r0, #0
	bne	.LBB142_16
	ldr	r1, [r1]
	add	r0, sp, #20
	ldr	r2, .LCPI142_0
	movs	r3, #2
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB142_14
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB142_17
.LBB142_14:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB142_19
	adds	r2, r0, #4
.LBB142_16:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
.LBB142_17:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB142_4
	str	r0, [r6, #56]
	b	.LBB142_4
.LBB142_19:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB142_17
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_94
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E, .Lfunc_end142-_ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E:
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
	ldr	r2, .LCPI143_0
	movs	r5, #4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB143_2
	str	r5, [sp, #12]
	ldr	r5, [sp, #28]
	ldr	r2, [sp, #24]
	add	r0, sp, #20
	mov	r1, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_4
.LBB143_2:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB143_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB143_4:
	str	r6, [sp, #4]
	ldr	r0, [sp, #24]
	str	r0, [sp, #8]
	ldr	r1, [r5]
	add	r0, sp, #20
	ldr	r2, .LCPI143_1
	movs	r3, #24
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_7
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB143_6:
	stm	r4!, {r0, r1, r2}
	ldr	r6, [sp, #8]
	b	.LBB143_34
.LBB143_7:
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r6, [sp, #8]
	ldr	r5, [sp, #12]
.LBB143_8:
	add	r0, sp, #16
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB143_33
	mov	r3, r0
	ldr	r1, [r0]
	ldr	r0, [r1, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB143_11
	movs	r0, #6
.LBB143_11:
	cmp	r0, #4
	bne	.LBB143_36
	add	r0, sp, #20
	movs	r3, #19
	ldr	r2, .LCPI143_3
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	add	r2, sp, #20
	ldm	r2, {r0, r1, r2}
	cmp	r0, #0
	bne	.LBB143_22
	str	r1, [sp]
	ldr	r0, [r1]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB143_15
	movs	r1, #6
.LBB143_15:
	cmp	r1, #4
	bne	.LBB143_25
	str	r2, [sp]
	str	r0, [sp, #20]
.LBB143_17:
	add	r0, sp, #20
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB143_8
	ldr	r0, [r0]
	mov	r1, r6
	bl	_ZN4lisp7LispVal5equal17h5db45e42548d50c3E
	cmp	r0, #0
	beq	.LBB143_17
	ldr	r5, [sp]
.LBB143_20:
	ldr	r1, [r5]
	add	r0, sp, #20
	ldr	r2, .LCPI143_5
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_23
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
.LBB143_22:
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB143_34
.LBB143_23:
	ldr	r5, [sp, #24]
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	str	r0, [sp, #20]
	add	r1, sp, #20
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB143_34
	str	r1, [r0, #20]
	b	.LBB143_34
.LBB143_25:
	cmp	r1, #0
	bne	.LBB143_27
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI143_4
	mov	r5, r2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	bne	.LBB143_20
.LBB143_27:
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI143_6
	mov	r1, r5
.LBB143_28:
	cmp	r5, #35
	beq	.LBB143_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB143_31
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB143_31:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB143_28
.LBB143_32:
	add	r5, sp, #20
	ldr	r0, [sp]
	b	.LBB143_42
.LBB143_33:
	movs	r0, #8
	str	r0, [sp, #56]
	add	r0, sp, #20
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB143_34:
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	bne	.LBB143_35
	b	.LBB143_3
.LBB143_35:
	str	r0, [r6, #56]
	b	.LBB143_3
.LBB143_36:
	movs	r6, #0
	str	r6, [sp, #28]
	str	r6, [sp, #24]
	str	r5, [sp, #20]
	mov	r0, r6
.LBB143_37:
	cmp	r6, #25
	beq	.LBB143_41
	ldr	r1, [sp, #24]
	cmp	r0, r1
	bne	.LBB143_40
	add	r0, sp, #20
	movs	r1, #1
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #28]
.LBB143_40:
	ldr	r1, .LCPI143_2
	ldrb	r1, [r1, r6]
	lsls	r2, r0, #2
	str	r1, [r5, r2]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	adds	r6, r6, #1
	b	.LBB143_37
.LBB143_41:
	add	r5, sp, #20
	mov	r0, r3
.LBB143_42:
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h0d5cec6778599e44E
	ldm	r5!, {r0, r1, r2}
	b	.LBB143_6
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_95
.LCPI143_1:
	.long	.L__unnamed_96
.LCPI143_2:
	.long	.L__unnamed_97
.LCPI143_3:
	.long	.L__unnamed_98
.LCPI143_4:
	.long	.L__unnamed_99
.LCPI143_5:
	.long	.L__unnamed_100
.LCPI143_6:
	.long	.L__unnamed_101
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E, .Lfunc_end143-_ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E:
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
	ldr	r6, .LCPI144_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB144_2
	ldr	r6, [sp, #20]
	ldr	r2, [sp, #16]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB144_4
.LBB144_2:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB144_3:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB144_4:
	ldr	r3, [sp, #4]
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #36]
	subs	r0, r0, #3
	cmp	r0, #6
	blo	.LBB144_6
	movs	r0, #6
.LBB144_6:
	movs	r1, #2
	eors	r1, r0
	str	r2, [sp]
	ldrb	r0, [r2]
	orrs	r0, r1
	subs	r1, r0, #1
	sbcs	r0, r1
	cmp	r0, r5
	beq	.LBB144_10
	mov	r0, r3
	bl	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	mov	r5, r0
	str	r0, [sp, #8]
	ldr	r1, [r6]
	add	r0, sp, #12
	ldr	r2, .LCPI144_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB144_11
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [r5, #20]
	subs	r0, r0, #1
	beq	.LBB144_13
	str	r0, [r5, #20]
	b	.LBB144_13
.LBB144_10:
	movs	r0, #8
	str	r0, [sp, #48]
	add	r0, sp, #12
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB144_13
.LBB144_11:
	ldr	r2, [sp, #16]
	add	r1, sp, #8
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB144_13
	str	r1, [r0, #20]
.LBB144_13:
	ldr	r1, [sp]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB144_3
	str	r0, [r1, #56]
	b	.LBB144_3
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_102
.LCPI144_1:
	.long	.L__unnamed_103
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E, .Lfunc_end144-_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E:
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
	beq	.LBB145_6
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB145_3
	movs	r1, #6
.LBB145_3:
	cmp	r1, #0
	bne	.LBB145_6
	ldr	r6, [sp, #4]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r1, .LCPI145_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB145_6
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	movs	r0, #1
	b	.LBB145_7
.LBB145_6:
	movs	r0, #0
.LBB145_7:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_104
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E, .Lfunc_end145-_ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE:
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
	beq	.LBB146_7
	ldr	r0, [r0]
	ldr	r1, [r0, #36]
	subs	r1, r1, #3
	cmp	r1, #6
	blo	.LBB146_3
	movs	r1, #6
.LBB146_3:
	cmp	r1, #0
	bne	.LBB146_7
	ldr	r6, [sp, #8]
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI146_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB146_7
	add	r0, sp, #16
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB146_9
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB146_8
.LBB146_7:
	movs	r0, #0
	movs	r1, #2
	stm	r4!, {r0, r1}
.LBB146_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB146_9:
	ldr	r5, [sp, #20]
	add	r0, sp, #16
	ldr	r2, .LCPI146_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB146_11
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB146_12
.LBB146_11:
	ldr	r1, [sp, #20]
	adds	r0, r4, #4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE
	movs	r0, #0
.LBB146_12:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB146_8
	str	r0, [r5, #56]
	b	.LBB146_8
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_105
.LCPI146_1:
	.long	.L__unnamed_70
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE, .Lfunc_end146-_ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE:
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
	blo	.LBB147_2
	movs	r0, #6
.LBB147_2:
	cmp	r0, #4
	bne	.LBB147_5
	add	r0, sp, #12
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv13check_unquote17h3584cc22da407385E
	ldr	r0, [sp, #12]
	cmp	r0, #1
	bne	.LBB147_7
	add	r0, sp, #12
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB147_6
.LBB147_5:
	movs	r0, #0
	stm	r4!, {r0, r6}
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
.LBB147_6:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB147_7:
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
.LBB147_8:
	add	r0, sp, #72
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB147_14
	mov	r3, r0
	add	r0, sp, #12
	add	r2, sp, #68
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB147_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB147_12
	str	r1, [r0, #56]
.LBB147_12:
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB147_6
	str	r0, [r1, #56]
	b	.LBB147_6
.LBB147_14:
	ldr	r0, [sp, #4]
	str	r0, [r4]
	ldr	r0, [sp, #8]
	str	r0, [r4, #4]
	ldr	r0, [sp, #68]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB147_6
	str	r1, [r0, #56]
	b	.LBB147_6
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE, .Lfunc_end147-_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E:
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
	ldr	r2, .LCPI148_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB148_3
.LBB148_1:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #60
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB148_5
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB148_16
.LBB148_3:
	ldr	r2, [sp, #24]
	add	r0, sp, #60
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17heb3d05ffb9c1417aE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	beq	.LBB148_8
	add	r2, sp, #64
	ldm	r2, {r0, r1, r2}
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB148_15
.LBB148_5:
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
	beq	.LBB148_7
	str	r0, [r6, #56]
.LBB148_7:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB148_16
.LBB148_8:
	ldr	r0, [sp, #72]
	str	r0, [sp, #36]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r0, [sp, #64]
	cmp	r0, #2
	beq	.LBB148_1
	ldr	r1, [sp, #36]
	str	r1, [sp, #52]
	ldr	r1, [sp, #32]
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #44
	str	r0, [sp, #56]
.LBB148_10:
	add	r0, sp, #56
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB148_14
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
	beq	.LBB148_13
	str	r0, [r6, #56]
.LBB148_13:
	ldr	r0, [sp, #16]
	str	r4, [r0]
	b	.LBB148_10
.LBB148_14:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
	add	r0, sp, #44
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB148_15:
	add	r0, sp, #20
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
.LBB148_16:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_72
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E, .Lfunc_end148-_ZN4lisp9SchemeEnv15eval_quasiquote5inner17hb01c86e39c86ca65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE:
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
	ldr	r1, .LCPI149_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_3
	add	r0, sp, #24
	ldr	r2, .LCPI149_7
	movs	r3, #5
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB149_8
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	b	.LBB149_9
.LBB149_3:
	add	r0, sp, #8
	ldr	r1, .LCPI149_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_6
	add	r0, sp, #24
	ldr	r2, .LCPI149_6
	movs	r3, #10
	mov	r1, r5
	bl	_ZN4lisp8LispList10expect_car17h9a06d8e709ed9ab0E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB149_12
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	b	.LBB149_13
.LBB149_6:
	add	r0, sp, #8
	ldr	r1, .LCPI149_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_10
	adds	r0, r4, #4
	movs	r3, #0
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE
	b	.LBB149_14
.LBB149_8:
	ldr	r1, [sp, #28]
	ldr	r1, [r1]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
.LBB149_9:
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB149_15
.LBB149_10:
	add	r0, sp, #8
	ldr	r1, .LCPI149_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_16
	adds	r0, r4, #4
	movs	r6, #1
	ldr	r1, [sp, #4]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h02e2052717b85e4bE
	str	r6, [r4]
	b	.LBB149_15
.LBB149_12:
	ldr	r2, [sp, #28]
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h7e0160aac4ccdd1eE
.LBB149_13:
	adds	r0, r4, #4
	add	r1, sp, #12
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
.LBB149_14:
	movs	r0, #1
	str	r0, [r4]
.LBB149_15:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB149_16:
	add	r0, sp, #8
	ldr	r1, .LCPI149_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_19
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	str	r0, [sp, #24]
	adds	r0, r4, #4
	add	r1, sp, #24
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB149_15
	str	r1, [r0, #20]
	b	.LBB149_15
.LBB149_19:
	add	r0, sp, #8
	ldr	r1, .LCPI149_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_21
	adds	r0, r4, #4
	ldr	r1, [sp, #4]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17hc0e361328386555aE
	b	.LBB149_14
.LBB149_21:
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E
	b	.LBB149_15
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_106
.LCPI149_1:
	.long	.L__unnamed_107
.LCPI149_2:
	.long	.L__unnamed_108
.LCPI149_3:
	.long	.L__unnamed_109
.LCPI149_4:
	.long	.L__unnamed_110
.LCPI149_5:
	.long	.L__unnamed_111
.LCPI149_6:
	.long	.L__unnamed_72
.LCPI149_7:
	.long	.L__unnamed_73
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE, .Lfunc_end149-_ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E:
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
	ldr	r1, .LCPI150_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_2
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE
	b	.LBB150_14
.LBB150_2:
	add	r0, sp, #8
	ldr	r1, .LCPI150_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_4
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E
	b	.LBB150_14
.LBB150_4:
	add	r0, sp, #8
	ldr	r1, .LCPI150_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_6
	adds	r0, r4, #4
	mov	r2, r5
	movs	r5, #1
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv8eval_let17ha12b6a3e8ab2a332E
	b	.LBB150_15
.LBB150_6:
	add	r0, sp, #8
	ldr	r1, .LCPI150_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_8
	adds	r0, r4, #4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv7eval_if17hc38d486e6b0bb626E
	b	.LBB150_14
.LBB150_8:
	add	r0, sp, #8
	ldr	r1, .LCPI150_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_10
	adds	r0, r4, #4
	movs	r3, #0
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E
	b	.LBB150_14
.LBB150_10:
	str	r5, [sp, #4]
	add	r0, sp, #8
	ldr	r1, .LCPI150_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_12
	adds	r0, r4, #4
	movs	r5, #1
	mov	r1, r6
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_when17h340cb92046798d69E
	b	.LBB150_15
.LBB150_12:
	add	r0, sp, #8
	ldr	r1, .LCPI150_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB150_16
	adds	r0, r4, #4
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_case17hff5eb2dafe2023a4E
.LBB150_14:
	movs	r5, #1
.LBB150_15:
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB150_16:
	movs	r5, #0
	b	.LBB150_15
	.p2align	2
.LCPI150_0:
	.long	.L__unnamed_112
.LCPI150_1:
	.long	.L__unnamed_113
.LCPI150_2:
	.long	.L__unnamed_114
.LCPI150_3:
	.long	.L__unnamed_115
.LCPI150_4:
	.long	.L__unnamed_116
.LCPI150_5:
	.long	.L__unnamed_117
.LCPI150_6:
	.long	.L__unnamed_118
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E, .Lfunc_end150-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17h3910dfcfca5dd991E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r2, #36]
	cmp	r4, #2
	bne	.LBB151_2
	ldr	r4, [r2, #12]
	mov	r2, r3
	blx	r4
	pop	{r2, r3, r4, r6, r7, pc}
.LBB151_2:
	mov	r4, r2
	adds	r4, #36
	mov	r1, r2
	adds	r1, #48
	str	r1, [sp]
	adds	r2, #12
	mov	r1, r3
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E, .Lfunc_end151-_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE:
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB152_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB152_4
.LBB152_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB152_4
	str	r0, [r6, #56]
.LBB152_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE, .Lfunc_end152-_ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E:
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
	ldr	r2, .LCPI153_0
	movs	r3, #4
	mov	r1, r6
	bl	_ZN4lisp8LispList11expect_cons17h47fd9da2e7b9e2b0E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB153_7
	ldr	r6, [sp, #24]
	ldr	r0, [sp, #28]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI153_1
	movs	r3, #19
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB153_7
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI153_2
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h56cb9ba013b6227cE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB153_6
	ldr	r2, [sp, #12]
	add	r0, sp, #20
	mov	r1, r5
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17hdbfb739ac305835cE
	ldr	r0, [sp, #20]
	cmp	r0, #1
	bne	.LBB153_5
	add	r0, sp, #20
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	b	.LBB153_8
.LBB153_5:
	add	r0, sp, #20
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
.LBB153_6:
	add	r0, sp, #8
	bl	_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$$RF$lisp..LispList$C$lisp..parm..heap..string..String$GT$$GT$17h0517bbce978c0ec2E
	add	r0, sp, #20
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB153_9
.LBB153_7:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB153_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB153_9:
	ldr	r1, [sp, #24]
	add	r0, sp, #20
	ldr	r2, .LCPI153_0
	movs	r3, #4
	str	r1, [sp]
	bl	_ZN4lisp7LispVal15expect_callable17he88c6a49ccfc33eaE
	ldr	r6, [sp, #20]
	cmp	r6, #0
	beq	.LBB153_11
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
	b	.LBB153_15
.LBB153_11:
	add	r0, sp, #20
	ldrb	r0, [r0, #8]
	ldr	r6, [sp, #24]
	cmp	r0, #0
	beq	.LBB153_13
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h0e8fcf11d9d67b6fE
	b	.LBB153_15
.LBB153_13:
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_list17h694edc9791878f5bE
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB153_18
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
.LBB153_15:
	ldr	r1, [sp]
.LBB153_16:
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB153_8
	str	r0, [r1, #56]
	b	.LBB153_8
.LBB153_18:
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	add	r0, sp, #20
	ldr	r2, .LCPI153_3
	movs	r3, #0
	bl	_ZN4lisp7LispVal11expect_list17hf10a1c36fc1fa3c5E
	ldr	r3, [sp, #24]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #56]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB153_16
	str	r0, [r2, #56]
	b	.LBB153_16
	.p2align	2
.LCPI153_0:
	.long	.L__unnamed_119
.LCPI153_1:
	.long	.L__unnamed_120
.LCPI153_2:
	.long	.L__unnamed_121
.LCPI153_3:
	.long	.L__unnamed_122
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E, .Lfunc_end153-_ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE:
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
	bl	_ZN4lisp9SchemeEnv10make_child17h569651aec4e4eb66E
	mov	r6, r0
	str	r0, [sp, #16]
	str	r4, [sp, #20]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB154_4
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #16
	add	r2, sp, #20
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB154_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r6, #20]
	subs	r0, r0, #1
	beq	.LBB154_7
	str	r0, [r6, #20]
	b	.LBB154_7
.LBB154_4:
	adds	r1, r5, #4
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r6, sp, #36
	mov	r0, r6
	mov	r1, r4
	bl	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE
	movs	r0, #7
	str	r0, [sp, #72]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE
.LBB154_5:
	add	r1, sp, #16
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17ha476c0d6bb5bbfbdE
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB154_7
	str	r1, [r0, #20]
.LBB154_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE, .Lfunc_end154-_ZN4lisp9SchemeEnv17eval_closure_call17haf9f51fd90396c8bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r2, [sp, #16]
	str	r1, [sp, #12]
	str	r0, [sp, #4]
	ldr	r0, [r3, #8]
	movs	r6, #12
	muls	r6, r0, r6
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
.LBB155_1:
	cmp	r6, #0
	beq	.LBB155_4
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB155_9
	mov	r5, r0
	str	r6, [sp, #20]
	add	r6, sp, #36
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
	bl	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE
	subs	r6, #12
	adds	r4, #12
	b	.LBB155_1
.LBB155_4:
	ldr	r1, [sp, #8]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB155_16
	add	r0, sp, #24
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #7
	str	r0, [sp, #20]
	str	r0, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	str	r5, [sp]
.LBB155_6:
	mov	r4, r5
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB155_11
	mov	r6, r0
	ldr	r0, [sp, #20]
	str	r0, [sp, #72]
	ldr	r0, [sp, #8]
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	ldr	r6, [r6]
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	mov	r0, r4
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	ldr	r0, [sp, #20]
	str	r0, [r4, #36]
	movs	r0, #1
	stm	r4!, {r0, r6}
	str	r5, [r4]
	ldr	r0, [r4, #48]
	subs	r4, #8
	subs	r0, r0, #1
	beq	.LBB155_6
	str	r0, [r4, #56]
	b	.LBB155_6
.LBB155_9:
	ldr	r1, .LCPI155_0
	movs	r2, #26
.LBB155_10:
	ldr	r0, [sp, #4]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB155_15
.LBB155_11:
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB155_13
	str	r0, [r4, #56]
.LBB155_13:
	add	r1, sp, #24
	ldr	r0, [sp, #12]
	ldr	r2, [sp]
	bl	_ZN4lisp9SchemeEnv7set_new17h79cbc3358168be9dE
.LBB155_14:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB155_15:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB155_16:
	ldr	r0, [sp, #16]
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB155_14
	ldr	r1, .LCPI155_1
	movs	r2, #24
	b	.LBB155_10
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_123
.LCPI155_1:
	.long	.L__unnamed_124
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E, .Lfunc_end155-_ZN4lisp9SchemeEnv21process_dispatch_args17h580c12a0560f4840E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h198923d52553de5bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE:
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
	blo	.LBB156_2
	movs	r0, #6
.LBB156_2:
	cmp	r0, #0
	beq	.LBB156_7
	cmp	r0, #4
	bne	.LBB156_6
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB156_6
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv9eval_form17h1dd3511afdb45c53E
	b	.LBB156_20
.LBB156_6:
	movs	r0, #0
	str	r0, [r4]
	str	r5, [r4, #4]
	ldr	r0, [r5, #56]
	adds	r0, r0, #1
	str	r0, [r5, #56]
	b	.LBB156_20
.LBB156_7:
	ldr	r2, [r5, #8]
	ldr	r3, [r5]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17hfb462f9cdb25d99bE
	cmp	r0, #0
	beq	.LBB156_9
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB156_20
.LBB156_9:
	str	r4, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI156_0
	mov	r0, r6
.LBB156_10:
	cmp	r6, #16
	beq	.LBB156_14
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB156_13
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB156_13:
	ldrb	r2, [r4, r6]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r6, r6, #1
	b	.LBB156_10
.LBB156_14:
	ldr	r6, [r5, #8]
	adds	r1, r6, r0
	ldr	r5, [r5]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB156_16
	add	r0, sp, #8
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB156_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	ldr	r4, [sp, #4]
.LBB156_17:
	cmp	r2, #0
	beq	.LBB156_19
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB156_17
.LBB156_19:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB156_20:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_125
.Lfunc_end156:
	.size	_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE, .Lfunc_end156-_ZN4lisp9SchemeEnv4eval17h198923d52553de5bE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E:
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
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	add	r5, sp, #28
	ldr	r1, .LCPI157_0
	movs	r6, #1
	str	r6, [sp, #16]
	ldr	r3, .LCPI157_1
	ldr	r4, .LCPI157_2
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_3
	ldr	r3, .LCPI157_4
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_5
	ldr	r3, .LCPI157_6
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_7
	movs	r2, #3
	str	r2, [sp, #24]
	ldr	r3, .LCPI157_8
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI157_9
	ldr	r3, .LCPI157_10
	mov	r0, r5
	ldr	r4, [sp, #20]
	mov	r2, r4
	ldr	r6, .LCPI157_2
	blx	r6
	ldr	r1, .LCPI157_11
	ldr	r3, .LCPI157_12
	mov	r0, r5
	ldr	r2, [sp, #24]
	ldr	r6, .LCPI157_2
	blx	r6
	ldr	r1, .LCPI157_13
	ldr	r3, .LCPI157_14
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI157_15
	ldr	r3, .LCPI157_16
	mov	r0, r5
	mov	r2, r4
	blx	r6
	mov	r4, r6
	ldr	r1, .LCPI157_17
	movs	r6, #7
	ldr	r3, .LCPI157_18
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI157_18
	blx	r4
	ldr	r1, .LCPI157_20
	movs	r2, #9
	ldr	r3, .LCPI157_21
	mov	r0, r5
	blx	r4
	ldr	r1, .LCPI157_22
	mov	r0, r5
	mov	r2, r6
	ldr	r3, .LCPI157_21
	blx	r4
	ldr	r1, .LCPI157_23
	ldr	r3, .LCPI157_24
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI157_25
	ldr	r3, .LCPI157_26
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI157_27
	ldr	r3, .LCPI157_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI157_29
	ldr	r3, .LCPI157_30
	mov	r0, r5
	mov	r2, r4
	mov	r4, r6
	blx	r6
	ldr	r1, .LCPI157_31
	movs	r2, #8
	ldr	r3, .LCPI157_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI157_33
	ldr	r3, .LCPI157_34
	mov	r0, r5
	ldr	r6, [sp, #12]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_35
	ldr	r3, .LCPI157_36
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_37
	ldr	r3, .LCPI157_38
	mov	r0, r5
	ldr	r6, [sp, #24]
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI157_39
	ldr	r3, .LCPI157_40
	mov	r0, r5
	mov	r2, r6
	blx	r4
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r1, .LCPI157_41
	ldr	r6, [sp, #20]
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r4, sp, #52
	mov	r0, r4
	ldr	r1, .LCPI157_41
	mov	r2, r6
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #52
	ldr	r1, [sp, #16]
	strb	r1, [r4, r0]
	movs	r0, #2
	str	r0, [sp, #88]
	ldr	r0, .LCPI157_42
	str	r0, [sp, #64]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #24]
	bl	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	ldr	r1, .LCPI157_43
	movs	r2, #6
	ldr	r3, .LCPI157_44
	mov	r0, r5
	ldr	r4, .LCPI157_2
	blx	r4
	ldr	r1, .LCPI157_45
	ldr	r3, .LCPI157_46
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
.LCPI157_0:
	.long	.L__unnamed_1
.LCPI157_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h114acd02768d2b31E
.LCPI157_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E
.LCPI157_3:
	.long	.L__unnamed_14
.LCPI157_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8682b174331750e7E
.LCPI157_5:
	.long	.L__unnamed_5
.LCPI157_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17h36b20d171213ba96E
.LCPI157_7:
	.long	.L__unnamed_17
.LCPI157_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc0d384dd362b4319E
.LCPI157_9:
	.long	.L__unnamed_126
.LCPI157_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h98790e99ace8e9fcE
.LCPI157_11:
	.long	.L__unnamed_2
.LCPI157_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17h15a312d6c31bdb2cE
.LCPI157_13:
	.long	.L__unnamed_19
.LCPI157_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17h992954bb920013b7E
.LCPI157_15:
	.long	.L__unnamed_127
.LCPI157_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6edeef96a43122faE
.LCPI157_17:
	.long	.L__unnamed_128
.LCPI157_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7837e9a5f8b07d03E
.LCPI157_19:
	.long	.L__unnamed_129
.LCPI157_20:
	.long	.L__unnamed_130
.LCPI157_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7987a11fad9c0b62E
.LCPI157_22:
	.long	.L__unnamed_131
.LCPI157_23:
	.long	.L__unnamed_132
.LCPI157_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h34d4f34cf85f0dd0E
.LCPI157_25:
	.long	.L__unnamed_16
.LCPI157_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17h92bc75fabca67452E
.LCPI157_27:
	.long	.L__unnamed_23
.LCPI157_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17hefdda2058517501eE
.LCPI157_29:
	.long	.L__unnamed_4
.LCPI157_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1f487556e79727c5E
.LCPI157_31:
	.long	.L__unnamed_12
.LCPI157_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h844dbf7ed5e0be00E
.LCPI157_33:
	.long	.L__unnamed_7
.LCPI157_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17h464581094754bcd0E
.LCPI157_35:
	.long	.L__unnamed_6
.LCPI157_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h43c432a38b23633cE
.LCPI157_37:
	.long	.L__unnamed_8
.LCPI157_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5deb691547998afbE
.LCPI157_39:
	.long	.L__unnamed_21
.LCPI157_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9b811540764fa8a3E
.LCPI157_41:
	.long	.L__unnamed_24
.LCPI157_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf033344d2703e6a3E
.LCPI157_43:
	.long	.L__unnamed_22
.LCPI157_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc317bd0ac976f56dE
.LCPI157_45:
	.long	.L__unnamed_133
.LCPI157_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5864ad76c30e0cdaE
.Lfunc_end157:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E, .Lfunc_end157-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17hde27f2c150e7c240E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E:
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
	bl	_ZN4lisp9SymbolMap3set17h76d389a51bcb9180E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E, .Lfunc_end158-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17h507605f65b9c04e4E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE:
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
.LBB159_1:
	add	r0, sp, #8
	bl	_ZN77_$LT$lisp..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4276fd1ef5de1306E
	cmp	r0, #0
	beq	.LBB159_6
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
	bl	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB159_7
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB159_5
	str	r1, [r0, #56]
.LBB159_5:
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB159_1
.LBB159_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	b	.LBB159_8
.LBB159_7:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
.LBB159_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE, .Lfunc_end159-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17h3d4d12988e4e5b3aE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r3, [sp, #12]
	mov	r6, r2
	str	r1, [sp, #8]
	mov	r5, r0
	ldr	r0, [r7, #8]
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r4, sp, #28
	mov	r0, r4
	bl	_ZN4lisp8LispList9singleton17hfc9ef13d3f24b56fE
	add	r0, sp, #16
	ldr	r1, [sp, #12]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp9SchemeEnv9eval_call17h61c71dd080f0a792E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_2
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r5!, {r0, r1, r2}
	add	r0, sp, #28
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	b	.LBB160_5
.LBB160_2:
	str	r5, [sp, #12]
	ldr	r0, [sp, #20]
	str	r0, [sp]
	add	r0, sp, #28
	bl	_ZN4core3ptr35drop_in_place$LT$lisp..LispList$GT$17hf097a7e06fdf2b4dE
	movs	r4, #7
	str	r4, [sp, #64]
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #28]
	add	r0, sp, #28
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r6, r0
	ldr	r0, [r0, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	ldr	r0, [sp, #8]
	ldr	r5, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr34drop_in_place$LT$lisp..LispVal$GT$17h39df240620202054E
	str	r4, [r5, #36]
	movs	r0, #1
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB160_4
	str	r0, [r5, #56]
.LBB160_4:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	str	r1, [r0]
	ldr	r0, [sp, #8]
	str	r6, [r0]
.LBB160_5:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E, .Lfunc_end160-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h7d840c15f21e98a3E
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
.LBB161_1:
	cmp	r5, #0
	beq	.LBB161_3
	ldm	r2!, {r3}
	stm	r0!, {r3}
	subs	r5, r5, #4
	adds	r1, r1, #1
	b	.LBB161_1
.LBB161_3:
	str	r1, [sp, #16]
	add	r0, sp, #8
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E, .Lfunc_end161-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE","ax",%progbits
	.p2align	1
	.type	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE,%function
	.code	16
	.thumb_func
_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE:
	.fnstart
	ldr	r2, [r1]
	cmp	r2, #0
	beq	.LBB162_2
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
	b	.LBB162_3
.LBB162_2:
	movs	r1, #0
.LBB162_3:
	str	r1, [r0]
	bx	lr
.Lfunc_end162:
	.size	_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE, .Lfunc_end162-_ZN53_$LT$lisp..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha08ad2d5bee1427fE
	.cantunwind
	.fnend

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
	.p2align	2
.L__unnamed_122:
	.size	.L__unnamed_122, 0

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"alloc error"
	.size	.L__unnamed_25, 11

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"unknown panic"
	.size	.L__unnamed_26, 13

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"PANIC:"
	.size	.L__unnamed_43, 6

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_44, 13

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"index out of bounds"
	.size	.L__unnamed_45, 19

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"panic_fmt"
	.size	.L__unnamed_46, 9

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_47, 25

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_48, 36

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"handler"
	.size	.L__unnamed_49, 7

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	": car: expected list, got nil"
	.size	.L__unnamed_50, 29

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	": cdr: expected list, got nil"
	.size	.L__unnamed_51, 29

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_134, 11

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	": expected list, got nil"
	.size	.L__unnamed_52, 24

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.zero	4
	.zero	8
	.size	.L__unnamed_53, 12

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"closure"
	.size	.L__unnamed_59, 7

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"builtin"
	.size	.L__unnamed_58, 7

	.type	.L__unnamed_60,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_60:
	.ascii	"void"
	.size	.L__unnamed_60, 4

	.type	.L__unnamed_61,%object
.L__unnamed_61:
	.ascii	"list"
	.size	.L__unnamed_61, 4

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"string"
	.size	.L__unnamed_62, 6

	.type	.L__unnamed_63,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_63:
	.ascii	"bool"
	.size	.L__unnamed_63, 4

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"int"
	.size	.L__unnamed_64, 3

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"symbol"
	.size	.L__unnamed_57, 6

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	": expected "
	.size	.L__unnamed_54, 11

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	", got "
	.size	.L__unnamed_55, 6

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	" ("
	.size	.L__unnamed_56, 2

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.byte	41
	.size	.L__unnamed_65, 1

	.type	.L__unnamed_66,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_66:
	.ascii	"callable"
	.size	.L__unnamed_66, 8

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_34, 33

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.byte	39
	.size	.L__unnamed_35, 1

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_36, 29

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"invalid integer"
	.size	.L__unnamed_37, 15

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_38, 24

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"expected '"
	.size	.L__unnamed_39, 10

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"' but found '"
	.size	.L__unnamed_40, 13

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"' but found EOF"
	.size	.L__unnamed_41, 15

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_42, 28

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_134
	.asciz	"\013\000\000\000e\001\000\000\022\000\000"
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.long	.L__unnamed_134
	.asciz	"\013\000\000\000~\001\000\000\022\000\000"
	.size	.L__unnamed_68, 16

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
	.p2align	2
.L__unnamed_69:
	.long	.L__unnamed_134
	.asciz	"\013\000\000\000\211\001\000\000\022\000\000"
	.size	.L__unnamed_69, 16

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"unquote"
	.size	.L__unnamed_71, 7

	.type	.L__unnamed_70,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_70:
	.ascii	"unquote-splicing"
	.size	.L__unnamed_70, 16

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"quasiquote"
	.size	.L__unnamed_72, 10

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"quote"
	.size	.L__unnamed_73, 5

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.byte	40
	.size	.L__unnamed_74, 1

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.byte	32
	.size	.L__unnamed_75, 1

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"#<procedure>"
	.size	.L__unnamed_77, 12

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"#<procedure:"
	.size	.L__unnamed_76, 12

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	62
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"#<void>"
	.size	.L__unnamed_78, 7

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"lambda"
	.size	.L__unnamed_79, 6

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
	.byte	46
	.size	.L__unnamed_135, 1

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
	.p2align	2
.L__unnamed_80:
	.long	.L__unnamed_135
	.asciz	"\001\000\000"
	.size	.L__unnamed_80, 8

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_81, 37

	.type	.L__unnamed_82,%object
	.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
	.ascii	"define"
	.size	.L__unnamed_82, 6

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_87, 37

	.type	.L__unnamed_83,%object
	.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
	.ascii	"define: expected argument list"
	.size	.L__unnamed_83, 30

	.type	.L__unnamed_84,%object
	.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
	.ascii	"define: expected body"
	.size	.L__unnamed_84, 21

	.type	.L__unnamed_85,%object
	.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
	.ascii	"define: expected value"
	.size	.L__unnamed_85, 22

	.type	.L__unnamed_86,%object
	.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
	.ascii	"define-macro"
	.size	.L__unnamed_86, 12

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
	.ascii	"let"
	.size	.L__unnamed_91, 3

	.type	.L__unnamed_92,%object
	.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
	.ascii	"let: expected body"
	.size	.L__unnamed_92, 18

	.type	.L__unnamed_93,%object
	.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_93, 24

	.type	.L__unnamed_94,%object
	.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
	.ascii	"if"
	.size	.L__unnamed_94, 2

	.type	.L__unnamed_95,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_95:
	.ascii	"case"
	.size	.L__unnamed_95, 4

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"case: expected case list"
	.size	.L__unnamed_96, 24

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_97, 25

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"case: expected case"
	.size	.L__unnamed_98, 19

	.type	.L__unnamed_136,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_136:
	.ascii	"else"
	.size	.L__unnamed_136, 4

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
	.p2align	2
.L__unnamed_99:
	.long	.L__unnamed_136
	.asciz	"\004\000\000"
	.size	.L__unnamed_99, 8

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
	.ascii	"case: expected body"
	.size	.L__unnamed_100, 19

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_101, 35

	.type	.L__unnamed_102,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_102:
	.ascii	"when"
	.size	.L__unnamed_102, 4

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"when: expected body"
	.size	.L__unnamed_103, 19

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
	.p2align	2
.L__unnamed_104:
	.long	.L__unnamed_71
	.asciz	"\007\000\000"
	.size	.L__unnamed_104, 8

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
	.p2align	2
.L__unnamed_105:
	.long	.L__unnamed_70
	.asciz	"\020\000\000"
	.size	.L__unnamed_105, 8

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
	.p2align	2
.L__unnamed_106:
	.long	.L__unnamed_73
	.asciz	"\005\000\000"
	.size	.L__unnamed_106, 8

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
	.p2align	2
.L__unnamed_107:
	.long	.L__unnamed_72
	.asciz	"\n\000\000"
	.size	.L__unnamed_107, 8

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_82
	.asciz	"\006\000\000"
	.size	.L__unnamed_108, 8

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_86
	.asciz	"\f\000\000"
	.size	.L__unnamed_109, 8

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
	.ascii	"begin"
	.size	.L__unnamed_137, 5

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
	.p2align	2
.L__unnamed_110:
	.long	.L__unnamed_137
	.asciz	"\005\000\000"
	.size	.L__unnamed_110, 8

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
	.p2align	2
.L__unnamed_111:
	.long	.L__unnamed_79
	.asciz	"\006\000\000"
	.size	.L__unnamed_111, 8

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
	.p2align	2
.L__unnamed_112:
	.long	.L__unnamed_61
	.asciz	"\004\000\000"
	.size	.L__unnamed_112, 8

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
	.p2align	2
.L__unnamed_113:
	.long	.L__unnamed_91
	.asciz	"\003\000\000"
	.size	.L__unnamed_113, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
	.ascii	"letrec"
	.size	.L__unnamed_138, 6

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_138
	.asciz	"\006\000\000"
	.size	.L__unnamed_114, 8

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
	.p2align	2
.L__unnamed_115:
	.long	.L__unnamed_94
	.asciz	"\002\000\000"
	.size	.L__unnamed_115, 8

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_102
	.asciz	"\004\000\000"
	.size	.L__unnamed_116, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
	.ascii	"unless"
	.size	.L__unnamed_139, 6

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_139
	.asciz	"\006\000\000"
	.size	.L__unnamed_117, 8

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_95
	.asciz	"\004\000\000"
	.size	.L__unnamed_118, 8

	.type	.L__unnamed_119,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_119:
	.ascii	"call"
	.size	.L__unnamed_119, 4

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
	.ascii	"call: expected list"
	.size	.L__unnamed_120, 19

	.type	.L__unnamed_121,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_121:
	.ascii	"eval"
	.size	.L__unnamed_121, 4

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_123, 26

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_124, 24

	.type	.L__unnamed_125,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_125:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_125, 16

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.byte	43
	.size	.L__unnamed_1, 1

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.byte	45
	.size	.L__unnamed_14, 1

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.byte	42
	.size	.L__unnamed_5, 1

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"car"
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_126,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_126:
	.ascii	"cadr"
	.size	.L__unnamed_126, 4

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"cdr"
	.size	.L__unnamed_2, 3

	.type	.L__unnamed_19,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_19:
	.ascii	"cddr"
	.size	.L__unnamed_19, 4

	.type	.L__unnamed_127,%object
.L__unnamed_127:
	.ascii	"cons"
	.size	.L__unnamed_127, 4

	.type	.L__unnamed_128,%object
	.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
	.ascii	"display"
	.size	.L__unnamed_128, 7

	.type	.L__unnamed_129,%object
	.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
	.ascii	"print"
	.size	.L__unnamed_129, 5

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
	.ascii	"displayln"
	.size	.L__unnamed_130, 9

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
	.ascii	"println"
	.size	.L__unnamed_131, 7

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
	.ascii	"newline"
	.size	.L__unnamed_132, 7

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.byte	61
	.size	.L__unnamed_16, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	60
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_12,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_12:
	.ascii	"for-each"
	.size	.L__unnamed_12, 8

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"pair?"
	.size	.L__unnamed_7, 5

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"list?"
	.size	.L__unnamed_6, 5

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"map"
	.size	.L__unnamed_8, 3

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"max"
	.size	.L__unnamed_21, 3

	.type	.L__unnamed_24,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_24:
	.ascii	"set!"
	.size	.L__unnamed_24, 4

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"length"
	.size	.L__unnamed_22, 6

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
	.ascii	"error"
	.size	.L__unnamed_133, 5

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_13, 30

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"expected list"
	.size	.L__unnamed_15, 13

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car: expected list"
	.size	.L__unnamed_18, 18

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"cdr: expected list"
	.size	.L__unnamed_3, 18

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"cddr: expected list"
	.size	.L__unnamed_20, 19

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"cons: expected two arguments"
	.size	.L__unnamed_9, 28

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"display: expected argument"
	.size	.L__unnamed_10, 26

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_11, 28

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.zero	3,36
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
	.ascii	">>> "
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_27,%object
.L__unnamed_27:
	.ascii	"... "
	.size	.L__unnamed_27, 4

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	".load"
	.size	.L__unnamed_30, 5

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"parse error: "
	.size	.L__unnamed_33, 13

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"eval error: "
	.size	.L__unnamed_31, 12

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.byte	95
	.size	.L__unnamed_32, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
