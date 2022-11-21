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


	.section	".text._ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E","ax",%progbits
	.p2align	1
	.type	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E,%function
	.code	16
	.thumb_func
_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0]
	ldr	r2, [r1, #4]
	cmp	r0, r2
	beq	.LBB0_2
	adds	r2, r0, #4
	str	r2, [r1]
	b	.LBB0_3
.LBB0_2:
	movs	r0, #0
.LBB0_3:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E, .Lfunc_end0-_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E
	.cantunwind
	.fnend

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
	ldr	r2, .LCPI1_0
	str	r2, [r0, #16]
	cmp	r1, r2
	bne	.LBB1_2
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
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
	beq	.LBB2_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB2_3
.LBB2_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB2_3:
	mov	r0, r2
	bx	lr
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
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
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
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
	bne	.LBB4_2
	ldr	r0, [r0]
	ldr	r1, [r1]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB4_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E,%function
	.code	16
	.thumb_func
_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E:
	.fnstart
	cmp	r0, #1
	bls	.LBB5_3
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB5_3
	str	r2, [r1, #56]
.LBB5_3:
	bx	lr
.Lfunc_end5:
	.size	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E, .Lfunc_end5-_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	cmp	r3, #0
	beq	.LBB6_11
	cmp	r3, #1
	beq	.LBB6_12
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r2, #4]
	add	r0, sp, #36
	ldr	r2, .LCPI6_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB6_4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	stm	r4!, {r0, r1, r2}
	b	.LBB6_10
.LBB6_4:
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	str	r4, [sp, #20]
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r6, [r0, #8]
	lsls	r4, r6, #2
	mov	r0, r4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	str	r6, [sp, #8]
	str	r6, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #4]
	ldr	r0, [r0]
	movs	r1, #0
	mov	r6, r1
.LBB6_5:
	cmp	r4, r1
	beq	.LBB6_7
	ldr	r2, [r0, r1]
	ldr	r3, [r2, #56]
	adds	r3, r3, #1
	str	r3, [r2, #56]
	str	r2, [r5, r1]
	adds	r1, r1, #4
	adds	r6, r6, #1
	b	.LBB6_5
.LBB6_7:
	ldr	r0, [sp, #12]
	ldr	r4, [r0]
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	str	r6, [sp, #32]
	ldr	r0, [sp, #8]
	cmp	r0, r6
	bne	.LBB6_9
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r5, [sp, #24]
	ldr	r6, [sp, #32]
.LBB6_9:
	adds	r0, r5, #4
	lsls	r2, r6, #2
	mov	r1, r5
	bl	__aeabi_memmove4
	str	r4, [r5]
	adds	r0, r6, #1
	str	r0, [sp, #32]
	add	r0, sp, #36
	adds	r1, r0, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp, #16]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #20]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB6_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB6_11:
	movs	r0, #0
	ldr	r2, .LCPI6_2
	b	.LBB6_13
.LBB6_12:
	movs	r0, #1
	ldr	r2, .LCPI6_1
.LBB6_13:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.LCPI6_1:
	.long	.L__unnamed_2
.LCPI6_2:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	cmp	r3, #0
	beq	.LBB7_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB7_4
	cmp	r6, #1
	bls	.LBB7_10
	ldr	r6, [sp, #8]
	ldr	r1, [r5, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI7_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB7_6
.LBB7_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB7_5:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB7_6:
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r2, #0
	cmp	r6, r1
	blt	.LBB7_8
	mov	r5, r2
.LBB7_8:
	strb	r5, [r0, #1]
	mov	r5, r2
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB7_5
.LBB7_9:
	movs	r0, #0
	ldr	r2, .LCPI7_2
	b	.LBB7_11
.LBB7_10:
	movs	r0, #1
	ldr	r2, .LCPI7_1
.LBB7_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI7_0:
	.long	.L__unnamed_4
.LCPI7_1:
	.long	.L__unnamed_5
.LCPI7_2:
	.long	.L__unnamed_6
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	lsls	r6, r3, #2
	movs	r4, #0
.LBB8_1:
	cmp	r6, #0
	beq	.LBB8_4
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI8_0
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB8_5
	ldr	r0, [sp, #8]
	adds	r4, r0, r4
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB8_1
.LBB8_4:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB8_6
.LBB8_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB8_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_7
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB9_6
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI9_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB9_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB9_3:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bls	.LBB9_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB9_5:
	ldr	r1, .LCPI9_1
	movs	r2, #19
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB9_6:
	movs	r0, #0
	ldr	r2, .LCPI9_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_8
.LCPI9_1:
	.long	.L__unnamed_9
.LCPI9_2:
	.long	.L__unnamed_10
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB10_10
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI10_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	ldr	r4, [sp, #12]
	cmp	r4, #0
	beq	.LBB10_3
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #8]
	mov	r0, r5
	adds	r0, #9
	add	r1, sp, #12
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r5, #8]
	str	r4, [r5]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	b	.LBB10_9
.LBB10_3:
	cmp	r5, #1
	bls	.LBB10_11
	ldr	r5, [sp, #16]
	ldr	r1, [r6, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI10_0
	movs	r3, #8
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB10_6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB10_9
.LBB10_6:
	ldr	r1, [sp, #16]
	add	r0, sp, #12
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ldr	r4, [sp, #8]
	beq	.LBB10_8
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	b	.LBB10_9
.LBB10_8:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB10_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB10_10:
	movs	r0, #0
	ldr	r2, .LCPI10_2
	b	.LBB10_12
.LBB10_11:
	movs	r0, #1
	ldr	r2, .LCPI10_1
.LBB10_12:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI10_0:
	.long	.L__unnamed_11
.LCPI10_1:
	.long	.L__unnamed_12
.LCPI10_2:
	.long	.L__unnamed_13
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE:
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
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	lsls	r3, r3, #2
	adds	r6, r2, r3
	str	r6, [sp, #4]
.LBB12_1:
	cmp	r2, r6
	beq	.LBB12_13
	mov	r4, r2
	ldm	r4!, {r3}
	ldrb	r5, [r3]
	cmp	r5, #3
	bne	.LBB12_8
	ldr	r5, [r3, #12]
	adds	r2, r5, r0
	ldr	r6, [r3, #4]
	ldr	r3, [sp, #12]
	cmp	r2, r3
	bls	.LBB12_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB12_5:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
.LBB12_6:
	cmp	r2, #0
	beq	.LBB12_9
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB12_6
.LBB12_8:
	add	r1, sp, #8
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	ldr	r0, [sp, #16]
	b	.LBB12_10
.LBB12_9:
	str	r0, [sp, #16]
	ldr	r6, [sp, #4]
.LBB12_10:
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB12_12
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB12_12:
	lsls	r2, r0, #2
	ldr	r1, [sp, #8]
	movs	r3, #32
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	mov	r2, r4
	b	.LBB12_1
.LBB12_13:
	add	r0, sp, #8
	ldr	r4, [sp]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB13_8
	movs	r0, #255
	mvns	r5, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB13_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB13_3:
	cmp	r1, #0
	beq	.LBB13_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB13_6
	movs	r2, #63
	b	.LBB13_7
.LBB13_6:
	uxtb	r2, r2
.LBB13_7:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB13_3
.LBB13_8:
	ldr	r1, .LCPI13_0
	movs	r2, #28
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB13_11
.LBB13_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E
.LBB13_10:
	movs	r0, #10
	str	r0, [r5]
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB13_11:
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_14
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r1, [sp, #8]
	cmp	r3, #0
	beq	.LBB14_7
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI14_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB14_4
	cmp	r5, #1
	bls	.LBB14_8
	ldr	r5, [sp, #16]
	adds	r2, r6, #4
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB14_6
.LBB14_4:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB14_5:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB14_6:
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r6, sp, #12
	mov	r0, r6
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #8]
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB14_5
.LBB14_7:
	movs	r0, #0
	ldr	r2, .LCPI14_2
	b	.LBB14_9
.LBB14_8:
	movs	r0, #1
	ldr	r2, .LCPI14_1
.LBB14_9:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_15
.LCPI14_1:
	.long	.L__unnamed_16
.LCPI14_2:
	.long	.L__unnamed_17
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r3, #0
	beq	.LBB15_6
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI15_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB15_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB15_3:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB15_5
	movs	r1, #0
	ldr	r0, [r0]
	ldr	r0, [r0]
	str	r1, [r4]
	str	r0, [r4, #4]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB15_5:
	ldr	r1, .LCPI15_1
	movs	r2, #18
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB15_6:
	movs	r0, #0
	ldr	r2, .LCPI15_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_18
.LCPI15_1:
	.long	.L__unnamed_19
.LCPI15_2:
	.long	.L__unnamed_20
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	cmp	r3, #0
	beq	.LBB16_5
	mov	r4, r0
	ldr	r0, [r2]
	ldrb	r0, [r0]
	cmp	r0, #4
	bne	.LBB16_3
	movs	r0, #129
	lsls	r1, r0, #1
	mov	r0, sp
	b	.LBB16_4
.LBB16_3:
	mov	r0, sp
	movs	r1, #2
.LBB16_4:
	strh	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.LBB16_5:
	movs	r0, #0
	ldr	r2, .LCPI16_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_21
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r5, r2
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #4]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #16]
	lsls	r0, r3, #2
	adds	r0, r2, r0
	str	r0, [sp, #12]
.LBB17_1:
	ldr	r0, [sp, #12]
	cmp	r5, r0
	beq	.LBB17_8
	ldm	r5!, {r1}
	add	r0, sp, #28
	movs	r3, #6
	ldr	r2, .LCPI17_0
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	bne	.LBB17_9
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r0, r1, r0
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB17_5
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r6, #8]
.LBB17_5:
	lsls	r4, r1, #2
	ldr	r6, [r6]
.LBB17_6:
	cmp	r4, #0
	beq	.LBB17_1
	ldm	r6!, {r1}
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	subs	r4, r4, #4
	b	.LBB17_6
.LBB17_8:
	add	r0, sp, #28
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB17_10
.LBB17_9:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #8]
	stm	r2!, {r0, r6}
	str	r1, [r2]
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
.LBB17_10:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_22
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB18_2
	add	r0, sp, #4
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB18_3
.LBB18_2:
	add	r0, sp, #4
	adds	r1, r0, #4
	add	r0, sp, #20
	adds	r2, r0, #4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB18_3:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	cmp	r3, #0
	beq	.LBB19_7
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB19_4
	cmp	r6, #1
	bls	.LBB19_8
	ldr	r6, [sp, #8]
	ldr	r1, [r5, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI19_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB19_6
.LBB19_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB19_5:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB19_6:
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	subs	r1, r6, r1
	rsbs	r2, r1, #0
	adcs	r2, r1
	strb	r2, [r0, #1]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB19_5
.LBB19_7:
	movs	r0, #0
	ldr	r2, .LCPI19_2
	b	.LBB19_9
.LBB19_8:
	movs	r0, #1
	ldr	r2, .LCPI19_1
.LBB19_9:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_23
.LCPI19_1:
	.long	.L__unnamed_24
.LCPI19_2:
	.long	.L__unnamed_25
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	cmp	r3, #0
	beq	.LBB20_7
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	ldr	r1, [r2]
	add	r0, sp, #36
	ldr	r2, .LCPI20_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	ldr	r4, [sp, #36]
	cmp	r4, #0
	beq	.LBB20_3
	ldr	r0, [sp, #40]
	str	r0, [sp, #4]
	ldr	r6, [sp, #44]
	ldr	r5, [sp, #8]
	mov	r0, r5
	adds	r0, #9
	add	r1, sp, #36
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r5, #8]
	str	r4, [r5]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	b	.LBB20_6
.LBB20_3:
	ldr	r4, [sp, #40]
	ldr	r2, .LCPI20_1
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #36
	mov	r1, r2
	mov	r2, r3
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB20_5
	add	r0, sp, #36
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #8]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB20_6
.LBB20_5:
	add	r0, sp, #36
	adds	r0, r0, #4
	add	r1, sp, #24
	mov	r6, r1
	mov	r2, r4
	ldm	r0!, {r3, r4, r5}
	stm	r6!, {r3, r4, r5}
	add	r5, sp, #12
	mov	r0, r5
	ldm	r1!, {r3, r4, r6}
	stm	r0!, {r3, r4, r6}
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #20]
	str	r0, [sp]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
.LBB20_6:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB20_7:
	movs	r0, #0
	ldr	r2, .LCPI20_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_26
.LCPI20_1:
	.long	.L__unnamed_27
.LCPI20_2:
	.long	.L__unnamed_28
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	cmp	r3, #0
	beq	.LBB21_9
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r3, #1
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB21_4
	cmp	r6, #1
	bls	.LBB21_10
	ldr	r6, [sp, #8]
	ldr	r1, [r5, #4]
	add	r0, sp, #4
	ldr	r2, .LCPI21_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB21_6
.LBB21_4:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	str	r0, [r4]
	str	r1, [r4, #4]
	str	r2, [r4, #8]
.LBB21_5:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB21_6:
	ldr	r1, [sp, #8]
	add	r0, sp, #4
	movs	r2, #2
	strb	r2, [r0]
	movs	r2, #0
	cmp	r6, r1
	bgt	.LBB21_8
	mov	r5, r2
.LBB21_8:
	strb	r5, [r0, #1]
	mov	r5, r2
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB21_5
.LBB21_9:
	movs	r0, #0
	ldr	r2, .LCPI21_2
	b	.LBB21_11
.LBB21_10:
	movs	r0, #1
	ldr	r2, .LCPI21_1
.LBB21_11:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_29
.LCPI21_1:
	.long	.L__unnamed_30
.LCPI21_2:
	.long	.L__unnamed_31
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	cmp	r3, #0
	beq	.LBB22_12
	mov	r5, r3
	mov	r6, r2
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI22_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB22_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB22_11
.LBB22_3:
	str	r4, [sp]
	ldr	r4, [sp, #8]
	ldr	r2, .LCPI22_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r5, r0
	lsls	r6, r1, #2
.LBB22_4:
	cmp	r6, #0
	beq	.LBB22_9
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #3
	ldr	r2, .LCPI22_0
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB22_10
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bgt	.LBB22_8
	mov	r0, r4
.LBB22_8:
	subs	r6, r6, #4
	adds	r5, r5, #4
	mov	r4, r0
	b	.LBB22_4
.LBB22_9:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB22_11
.LBB22_10:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB22_11:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB22_12:
	movs	r0, #0
	ldr	r2, .LCPI22_2
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_32
.LCPI22_1:
	.long	.L__unnamed_33
.LCPI22_2:
	.long	.L__unnamed_34
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	cmp	r3, #0
	beq	.LBB23_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI23_0
	movs	r3, #6
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB23_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB23_4
.LBB23_3:
	ldr	r1, [sp, #4]
	mov	r0, sp
	movs	r2, #1
	strb	r2, [r0]
	ldr	r1, [r1, #8]
	str	r1, [sp, #4]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB23_4:
	add	sp, #56
	pop	{r4, r6, r7, pc}
.LBB23_5:
	movs	r0, #0
	ldr	r2, .LCPI23_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_35
.LCPI23_1:
	.long	.L__unnamed_36
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB24_3
	mov	r6, r3
	mov	r5, r2
	ldr	r1, [r2]
	add	r0, sp, #12
	ldr	r2, .LCPI24_0
	movs	r3, #1
	str	r3, [sp, #8]
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB24_4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	b	.LBB24_10
.LBB24_3:
	ldr	r1, .LCPI24_1
	movs	r2, #30
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB24_10
.LBB24_4:
	str	r4, [sp, #4]
	ldr	r1, [sp, #16]
	adds	r2, r5, #4
	lsls	r0, r6, #2
	subs	r4, r0, #4
.LBB24_5:
	ldr	r3, [sp, #8]
	cmp	r4, #0
	beq	.LBB24_8
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #12
	movs	r3, #1
	mov	r6, r2
	ldr	r2, .LCPI24_0
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB24_9
	ldr	r0, [sp, #16]
	mov	r1, r5
	subs	r1, r5, r0
	subs	r4, r4, #4
	adds	r2, r6, #4
	b	.LBB24_5
.LBB24_8:
	add	r0, sp, #12
	strb	r3, [r0]
	str	r1, [sp, #16]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB24_10
.LBB24_9:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
.LBB24_10:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_37
.LCPI24_1:
	.long	.L__unnamed_38
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	cmp	r3, #0
	beq	.LBB25_5
	mov	r4, r0
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #4
	bne	.LBB25_3
	mov	r0, sp
	movs	r2, #2
	strb	r2, [r0]
	ldr	r1, [r1, #12]
	subs	r2, r1, #1
	sbcs	r1, r2
	strb	r1, [r0, #1]
	b	.LBB25_4
.LBB25_3:
	mov	r0, sp
	movs	r1, #2
	strh	r1, [r0]
.LBB25_4:
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.LBB25_5:
	movs	r0, #0
	ldr	r2, .LCPI25_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_39
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB26_5
	mov	r4, r0
	ldr	r1, [r2]
	mov	r0, sp
	ldr	r2, .LCPI26_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB26_3
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	stm	r4!, {r0, r1, r2}
	b	.LBB26_4
.LBB26_3:
	ldr	r0, [sp, #4]
	movs	r1, #2
	str	r1, [sp, #64]
	ldr	r1, [r0]
	str	r1, [sp, #56]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #60]
	mov	r6, sp
	adds	r0, r6, #4
	add	r1, sp, #56
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E
	strb	r5, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB26_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB26_5:
	movs	r0, #0
	ldr	r2, .LCPI26_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_40
.LCPI26_1:
	.long	.L__unnamed_41
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	cmp	r3, #0
	beq	.LBB27_8
	mov	r5, r3
	mov	r4, r0
	str	r1, [sp]
	ldr	r1, [r2]
	add	r0, sp, #8
	str	r2, [sp, #4]
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	ldr	r6, [sp, #8]
	cmp	r6, #0
	beq	.LBB27_3
	ldr	r0, [sp, #12]
	str	r0, [sp, #4]
	ldr	r5, [sp, #16]
	mov	r0, r4
	adds	r0, #9
	add	r1, sp, #8
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r5, [r4, #8]
	str	r6, [r4]
	ldr	r0, [sp, #4]
	str	r0, [r4, #4]
	b	.LBB27_7
.LBB27_3:
	ldr	r0, [sp, #4]
	cmp	r5, #1
	bls	.LBB27_9
	ldr	r5, [sp, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI27_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB27_6
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB27_7
.LBB27_6:
	ldr	r2, [sp, #12]
	mov	r0, r4
	mov	r1, r5
	ldr	r3, [sp]
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE
.LBB27_7:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB27_8:
	movs	r0, #0
	ldr	r2, .LCPI27_2
	b	.LBB27_10
.LBB27_9:
	movs	r0, #1
	ldr	r2, .LCPI27_1
.LBB27_10:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_42
.LCPI27_1:
	.long	.L__unnamed_43
.LCPI27_2:
	.long	.L__unnamed_44
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#56
	sub	sp, #56
	mov	r4, r0
	cmp	r3, #0
	beq	.LBB28_8
	ldr	r1, [r2]
	ldrb	r0, [r1]
	cmp	r0, #3
	bne	.LBB28_9
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB28_3:
	cmp	r1, #0
	beq	.LBB28_10
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB28_6
	movs	r2, #63
	b	.LBB28_7
.LBB28_6:
	uxtb	r2, r2
.LBB28_7:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB28_3
.LBB28_8:
	ldr	r1, .LCPI28_0
	movs	r2, #26
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB28_11
.LBB28_9:
	mov	r0, r2
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E
.LBB28_10:
	mov	r0, sp
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB28_11:
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_45
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#72
	sub	sp, #72
	cmp	r3, #0
	beq	.LBB29_5
	mov	r4, r0
	ldr	r1, [r2]
	add	r0, sp, #4
	ldr	r2, .LCPI29_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB29_3
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	stm	r4!, {r0, r1, r2}
	b	.LBB29_4
.LBB29_3:
	ldr	r0, [sp, #8]
	movs	r1, #1
	str	r1, [sp, #68]
	ldr	r1, [r0]
	str	r1, [sp, #60]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
	adds	r0, r1, r0
	str	r0, [sp, #64]
	add	r5, sp, #4
	adds	r0, r5, #4
	add	r1, sp, #60
	bl	_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E
	movs	r0, #4
	strb	r0, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB29_4:
	add	sp, #72
	pop	{r4, r5, r7, pc}
.LBB29_5:
	movs	r0, #0
	ldr	r2, .LCPI29_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_46
.LCPI29_1:
	.long	.L__unnamed_47
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	str	r0, [sp]
	lsls	r6, r3, #2
	movs	r4, #1
.LBB30_1:
	cmp	r6, #0
	beq	.LBB30_4
	ldr	r1, [r5]
	add	r0, sp, #4
	movs	r3, #1
	ldr	r2, .LCPI30_0
	bl	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB30_5
	ldr	r0, [sp, #8]
	muls	r4, r0, r4
	subs	r6, r6, #4
	adds	r5, r5, #4
	b	.LBB30_1
.LBB30_4:
	add	r0, sp, #4
	movs	r1, #1
	strb	r1, [r0]
	str	r4, [sp, #8]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB30_6
.LBB30_5:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
.LBB30_6:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_48
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE,%function
	.code	16
	.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE:
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
	.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE, .Lfunc_end31-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
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
	beq	.LBB32_3
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB32_4
	adds	r0, r0, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB32_3:
	pop	{r7, pc}
.LBB32_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB32_3
	str	r1, [r0, #56]
	pop	{r7, pc}
.Lfunc_end32:
	.size	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E, .Lfunc_end32-_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
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
.LBB33_1:
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB33_1
	pop	{r4, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE, .Lfunc_end33-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E,%function
	.code	16
	.thumb_func
_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E:
	.fnstart
	movs	r1, #0
.LBB34_1:
	cmp	r1, #4
	beq	.LBB34_5
	ldr	r2, [r0, r1]
	ldr	r3, [r2, #56]
	subs	r3, r3, #1
	beq	.LBB34_4
	str	r3, [r2, #56]
.LBB34_4:
	adds	r1, r1, #4
	b	.LBB34_1
.LBB34_5:
	bx	lr
.Lfunc_end34:
	.size	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E, .Lfunc_end34-_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
.LBB35_1:
	subs	r2, r2, #4
	cmp	r1, #0
	beq	.LBB35_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r3, [r2]
	ldr	r4, [r3, #56]
	subs	r4, r4, #1
	beq	.LBB35_1
	str	r4, [r3, #56]
	b	.LBB35_1
.LBB35_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E, .Lfunc_end35-_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
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

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r5, #0
	movs	r2, #4
	stm	r0!, {r2, r5}
	subs	r0, #8
	str	r0, [sp]
	str	r5, [r0, #8]
	ldm	r1!, {r2, r4}
	ldr	r1, [r1]
.LBB37_1:
	cmp	r1, #0
	beq	.LBB37_4
	subs	r0, r4, r2
	lsrs	r0, r0, #2
	cmp	r1, r0
	mov	r6, r4
	mov	r0, r5
	bhs	.LBB37_6
	lsls	r0, r1, #2
	adds	r0, r2, r0
	adds	r6, r0, #4
	b	.LBB37_6
.LBB37_4:
	cmp	r2, r4
	mov	r6, r4
	mov	r0, r5
	beq	.LBB37_6
	adds	r6, r2, #4
	mov	r0, r2
.LBB37_6:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E
	cmp	r0, #0
	beq	.LBB37_8
	ldr	r0, [sp]
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	movs	r1, #0
	mov	r2, r6
	b	.LBB37_1
.LBB37_8:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end37:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E, .Lfunc_end37-_ZN4core4iter6traits8iterator8Iterator7collect17h2364b9d9a41f3f46E
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
	bne	.LBB38_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f56c29546265e23E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB38_2:
	cmp	r1, r5
	beq	.LBB38_4
	adds	r4, #12
	b	.LBB38_5
.LBB38_4:
	movs	r4, #0
.LBB38_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end38:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE, .Lfunc_end38-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
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
	blo	.LBB39_3
	cmp	r3, r1
	bhi	.LBB39_4
	subs	r1, r3, r4
	lsls	r2, r4, #2
	adds	r0, r0, r2
	pop	{r4, r6, r7, pc}
.LBB39_3:
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17h23fcf60cf8ad0316E
	.inst.n	0xdefe
.LBB39_4:
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end39:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E, .Lfunc_end39-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, #0
	beq	.LBB40_2
	adds	r0, r0, #4
	subs	r1, r1, #1
	pop	{r7, pc}
.LBB40_2:
	movs	r0, #1
	movs	r1, #0
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h286fe519ea51a112E
	.inst.n	0xdefe
.Lfunc_end40:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E, .Lfunc_end40-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E,%function
	.code	16
	.thumb_func
_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E:
	.fnstart
	cmp	r0, #0
	beq	.LBB41_2
	ldr	r1, [r0]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
	bx	lr
.LBB41_2:
	movs	r0, #0
	bx	lr
.Lfunc_end41:
	.size	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E, .Lfunc_end41-_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E
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
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E, .Lfunc_end42-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
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
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
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
.LBB47_1:
	cmp	r0, #0
	beq	.LBB47_9
	ldr	r5, [sp]
	cmp	r1, r5
	mov	r6, r3
	beq	.LBB47_4
	ldrb	r6, [r1]
	adds	r5, r1, #1
.LBB47_4:
	ldm	r4!, {r2}
	cmp	r6, r2
	bne	.LBB47_6
	subs	r0, r0, #4
	cmp	r6, r3
	mov	r1, r5
	bne	.LBB47_1
.LBB47_6:
	movs	r0, #0
	cmp	r6, r3
	beq	.LBB47_8
	cmp	r6, r2
	beq	.LBB47_10
.LBB47_8:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB47_9:
	mov	r5, r1
.LBB47_10:
	ldr	r0, [sp]
	cmp	r5, r0
	beq	.LBB47_12
	movs	r0, #0
	pop	{r3, r4, r5, r6, r7, pc}
.LBB47_12:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE, .Lfunc_end47-_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	lsls	r0, r1, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r1, #0
	stm	r5!, {r0, r4}
	str	r1, [r5]
	pop	{r4, r5, r7, pc}
.Lfunc_end48:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE, .Lfunc_end48-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB49_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB49_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end49:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E, .Lfunc_end49-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
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
	bne	.LBB50_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	ldr	r0, [r4, #8]
.LBB50_2:
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r4]
	adds	r1, r2, r1
	ldm	r5!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E, .Lfunc_end50-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17he041125ceb9b2ac4E
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
	beq	.LBB51_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB51_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end51:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE, .Lfunc_end51-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
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
	beq	.LBB52_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB52_3
	mov	r5, r0
.LBB52_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB52_6
	ldr	r0, .LCPI52_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB52_5:
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB52_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_49
.Lfunc_end52:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E, .Lfunc_end52-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
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
	beq	.LBB53_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB53_3
	mov	r5, r0
.LBB53_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB53_6
	ldr	r0, .LCPI53_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB53_5:
	movs	r0, #4
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB53_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_49
.Lfunc_end53:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE, .Lfunc_end53-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
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
	beq	.LBB54_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB54_3
	mov	r5, r0
.LBB54_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB54_6
	ldr	r0, .LCPI54_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB54_5:
	movs	r0, #16
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r5, #1
.LBB54_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_49
.Lfunc_end54:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E, .Lfunc_end54-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
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
	beq	.LBB55_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB55_3
	mov	r5, r0
.LBB55_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4lisp4parm4heap7realloc17h133f24451b9eeb9eE
	cmp	r0, #0
	bne	.LBB55_6
	ldr	r0, .LCPI55_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB55_5:
	movs	r0, #12
	muls	r0, r5, r0
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
.LBB55_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_49
.Lfunc_end55:
	.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE, .Lfunc_end55-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb167133769dd5e4cE
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE","ax",%progbits
	.p2align	1
	.type	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE,%function
	.code	16
	.thumb_func
_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r2
	mov	r4, r1
	mov	r5, r0
	mov	r1, r2
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h8235ed1b85e8bcddE
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #8]
	adds	r1, r2, r6
	cmp	r1, r0
	bls	.LBB56_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r5, #8]
.LBB56_2:
	lsls	r0, r2, #2
	ldr	r1, [r5]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB56_3:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB56_5
	ldm	r4!, {r3}
	ldr	r6, [r3, #56]
	adds	r6, r6, #1
	str	r6, [r3, #56]
	str	r2, [r5, #8]
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB56_3
.LBB56_5:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE, .Lfunc_end56-_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE
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
	.long	.L__unnamed_50
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
	beq	.LBB74_9
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bpl	.LBB74_3
	movs	r1, #45
	str	r1, [r0]
	rsbs	r1, r2, #0
	str	r1, [r0, #4]
	ldr	r1, [r0, #44]
.LBB74_3:
	mov	r2, r0
	adds	r2, #248
.LBB74_4:
	lsls	r3, r1, #28
	bne	.LBB74_7
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB74_4
.LBB74_6:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB74_7:
	cmp	r2, #0
	bne	.LBB74_6
	bx	lr
.LBB74_9:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end74:
	.size	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E, .Lfunc_end74-_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
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
	mov	r3, r1
	movs	r1, #251
	mvns	r5, r1
	ldr	r6, [r5, #40]
	cmp	r6, #0
	str	r3, [sp]
	beq	.LBB75_14
	cmp	r0, #0
	beq	.LBB75_6
	ldr	r4, [r5]
	cmp	r4, #0
	bpl	.LBB75_6
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_5
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_5:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	movs	r3, #45
	str	r3, [r2, r1]
	ldr	r3, [sp]
	rsbs	r1, r4, #0
	str	r1, [r5]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	ldr	r6, [r5, #40]
.LBB75_6:
	adds	r5, #244
.LBB75_7:
	lsls	r0, r6, #28
	bne	.LBB75_12
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB75_7
.LBB75_9:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_11
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_11:
	lsrs	r6, r6, #4
	lsls	r1, r0, #2
	ldr	r2, [r3]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r5, r5, #1
.LBB75_12:
	cmp	r5, #0
	bne	.LBB75_9
	pop	{r3, r4, r5, r6, r7, pc}
.LBB75_14:
	ldr	r1, [r3, #4]
	ldr	r0, [r3, #8]
	cmp	r0, r1
	bne	.LBB75_16
	movs	r1, #1
	mov	r0, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r3, [sp]
	ldr	r0, [r3, #8]
.LBB75_16:
	lsls	r1, r0, #2
	ldr	r2, [r3]
	mov	r4, r3
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end75:
	.size	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E, .Lfunc_end75-_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
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
.LBB76_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB76_1
	ldr	r6, [r5, #28]
	cmp	r6, #8
	beq	.LBB76_8
	cmp	r6, #10
	beq	.LBB76_12
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB76_6
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB76_6:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	lsrs	r0, r6, #8
	beq	.LBB76_10
	movs	r0, #63
	b	.LBB76_11
.LBB76_8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB76_1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4f9b38249a056e9cE
	movs	r0, #8
	b	.LBB76_11
.LBB76_10:
	uxtb	r0, r6
.LBB76_11:
	str	r0, [r5]
	b	.LBB76_1
.LBB76_12:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end76:
	.size	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E, .Lfunc_end76-_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
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
	bl	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE
	mov	r0, r4
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E
	str	r0, [sp, #24]
	movs	r4, #0
	str	r4, [sp, #36]
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #28]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r5, r0
	mov	r6, r4
.LBB77_1:
	cmp	r4, #0
	ldr	r0, .LCPI77_0
	bne	.LBB77_3
	ldr	r0, .LCPI77_1
.LBB77_3:
	subs	r1, r4, #1
	mov	r2, r4
	sbcs	r2, r1
	mvns	r1, r6
	orrs	r1, r2
	movs	r2, #1
	str	r2, [sp, #20]
	ands	r1, r2
	bne	.LBB77_5
	ldr	r0, .LCPI77_2
.LBB77_5:
	cmp	r1, #0
	ldr	r1, [sp, #16]
	bne	.LBB77_8
	movs	r1, #3
	b	.LBB77_8
.LBB77_7:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB77_8:
	cmp	r1, #0
	bne	.LBB77_7
	lsls	r0, r6, #31
	beq	.LBB77_20
.LBB77_10:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB77_18
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB77_10
	ldr	r0, [r5, #8]
	uxtb	r6, r0
	str	r6, [r5]
	cmp	r6, #10
	bne	.LBB77_13
	b	.LBB77_63
.LBB77_13:
	ldr	r0, [sp, #32]
	cmp	r4, r0
	bne	.LBB77_15
	add	r0, sp, #28
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r4, [sp, #36]
.LBB77_15:
	lsls	r0, r4, #2
	ldr	r1, [sp, #28]
	str	r6, [r1, r0]
	adds	r4, r4, #1
	str	r4, [sp, #36]
	b	.LBB77_10
.LBB77_16:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB77_16
	ldr	r0, [r5, #28]
.LBB77_18:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	bne	.LBB77_16
	movs	r0, #10
	str	r0, [r5]
	b	.LBB77_21
.LBB77_20:
	add	r0, sp, #28
	bl	_ZN4lisp4parm3tty9read_line17hde81dd4523b45253E
.LBB77_21:
	movs	r4, #0
.LBB77_22:
	add	r0, sp, #28
	movs	r2, #5
	ldr	r1, .LCPI77_3
	bl	_ZN84_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h58ca0154e7c67cfcE
	cmp	r0, #0
	beq	.LBB77_24
	movs	r4, #0
	str	r4, [sp, #36]
	ldr	r6, [sp, #8]
	b	.LBB77_1
.LBB77_24:
	str	r4, [sp, #12]
	ldr	r4, [sp, #36]
	lsls	r1, r4, #2
	ldr	r0, [sp, #28]
	adds	r1, r0, r1
	movs	r2, #0
	mov	r3, r0
.LBB77_25:
	cmp	r3, r1
	beq	.LBB77_33
	ldm	r3!, {r6}
	cmp	r6, #40
	beq	.LBB77_30
	cmp	r6, #41
	beq	.LBB77_31
	cmp	r6, #93
	beq	.LBB77_31
	cmp	r6, #91
	bne	.LBB77_25
.LBB77_30:
	ldr	r6, [sp, #20]
	b	.LBB77_32
.LBB77_31:
	mov	r6, r5
	adds	r6, #255
.LBB77_32:
	adds	r2, r6, r2
	bpl	.LBB77_25
	b	.LBB77_34
.LBB77_33:
	cmp	r2, #0
	beq	.LBB77_35
.LBB77_34:
	ldr	r6, [sp, #12]
	b	.LBB77_1
.LBB77_35:
	movs	r6, #0
	add	r2, sp, #120
	stm	r2!, {r0, r1, r6}
	str	r4, [sp, #116]
	str	r0, [sp, #112]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #136]
	add	r0, sp, #40
	str	r0, [sp, #20]
	add	r1, sp, #112
	bl	_ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE
	ldr	r0, [sp, #20]
	ldrb	r0, [r0]
	cmp	r0, #7
	bne	.LBB77_40
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB77_34
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	movs	r2, #0
	ldr	r4, [sp, #4]
	ldr	r6, [sp, #12]
.LBB77_38:
	cmp	r2, #13
	beq	.LBB77_53
	ldr	r3, .LCPI77_6
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB77_38
.LBB77_40:
	add	r4, sp, #112
	add	r1, sp, #40
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	str	r0, [sp, #108]
	add	r0, sp, #96
	add	r1, sp, #24
	add	r2, sp, #108
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB77_42
	str	r0, [r4, #56]
.LBB77_42:
	ldr	r0, [sp, #96]
	cmp	r0, #0
	beq	.LBB77_60
	add	r0, sp, #96
	add	r1, sp, #112
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r1, .LCPI77_4
.LBB77_44:
	cmp	r6, #12
	beq	.LBB77_46
	ldrb	r0, [r1, r6]
	str	r0, [r5]
	adds	r6, r6, #1
	b	.LBB77_44
.LBB77_46:
	ldr	r0, [sp, #120]
	lsls	r0, r0, #2
	ldr	r1, [sp, #112]
	ldr	r6, [sp, #12]
.LBB77_47:
	cmp	r0, #0
	beq	.LBB77_52
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB77_50
	movs	r2, #63
	b	.LBB77_51
.LBB77_50:
	uxtb	r2, r2
.LBB77_51:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB77_47
.LBB77_52:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #112
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB77_100
.LBB77_53:
	ldr	r2, .LCPI77_7
	adds	r2, r1, r2
	cmp	r2, #5
	blo	.LBB77_55
	movs	r2, #1
.LBB77_55:
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI77_17:
	add	pc, r2
	.p2align	2
.LJTI77_0:
	.byte	(.LBB77_57-(.LCPI77_17+4))/2
	.byte	(.LBB77_64-(.LCPI77_17+4))/2
	.byte	(.LBB77_68-(.LCPI77_17+4))/2
	.byte	(.LBB77_71-(.LCPI77_17+4))/2
	.byte	(.LBB77_74-(.LCPI77_17+4))/2
	.p2align	1
.LBB77_57:
	movs	r0, #0
	ldr	r2, .LCPI77_16
.LBB77_58:
	cmp	r0, #28
	beq	.LBB77_99
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB77_58
.LBB77_60:
	ldr	r4, [sp, #100]
	ldrb	r0, [r4]
	cmp	r0, #5
	beq	.LBB77_62
	mov	r0, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E
	movs	r0, #10
	str	r0, [r5]
.LBB77_62:
	ldr	r0, [sp, #24]
	str	r0, [sp, #20]
	add	r6, sp, #112
	movs	r2, #1
	mov	r0, r6
	ldr	r1, .LCPI77_5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
	ldr	r6, [sp, #12]
	b	.LBB77_100
.LBB77_63:
	ldr	r4, [sp, #8]
	b	.LBB77_22
.LBB77_64:
	cmp	r0, r4
	bne	.LBB77_81
	movs	r0, #0
	ldr	r3, .LCPI77_15
	ldr	r4, .LCPI77_13
.LBB77_66:
	cmp	r0, #10
	beq	.LBB77_84
	ldrb	r2, [r4, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB77_66
.LBB77_68:
	movs	r1, #0
	ldr	r3, .LCPI77_9
	ldr	r4, .LCPI77_12
.LBB77_69:
	cmp	r1, #24
	beq	.LBB77_78
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB77_69
.LBB77_71:
	movs	r0, #0
	ldr	r2, .LCPI77_11
.LBB77_72:
	cmp	r0, #15
	beq	.LBB77_99
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB77_72
.LBB77_74:
	cmp	r0, r4
	bne	.LBB77_87
	movs	r0, #0
	ldr	r2, .LCPI77_10
.LBB77_76:
	cmp	r0, #29
	beq	.LBB77_99
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB77_76
.LBB77_78:
	uxtb	r1, r0
	movs	r0, #0
.LBB77_79:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB77_99
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB77_79
.LBB77_81:
	movs	r2, #0
	ldr	r4, .LCPI77_13
.LBB77_82:
	cmp	r2, #10
	beq	.LBB77_90
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB77_82
.LBB77_84:
	uxtb	r1, r1
	movs	r0, #0
.LBB77_85:
	str	r1, [r5]
	cmp	r0, #15
	beq	.LBB77_99
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB77_85
.LBB77_87:
	movs	r1, #0
	ldr	r3, .LCPI77_9
	ldr	r4, .LCPI77_8
.LBB77_88:
	cmp	r1, #33
	beq	.LBB77_93
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB77_88
.LBB77_90:
	uxtb	r2, r1
	movs	r1, #0
	ldr	r3, .LCPI77_9
	ldr	r4, .LCPI77_14
.LBB77_91:
	str	r2, [r5]
	cmp	r1, #13
	beq	.LBB77_96
	ldrb	r2, [r4, r1]
	adds	r1, r1, #1
	b	.LBB77_91
.LBB77_93:
	uxtb	r1, r0
	movs	r0, #0
.LBB77_94:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB77_99
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB77_94
.LBB77_96:
	uxtb	r1, r0
	movs	r0, #0
.LBB77_97:
	str	r1, [r5]
	cmp	r0, #1
	beq	.LBB77_99
	ldrb	r1, [r3, r0]
	adds	r0, r0, #1
	b	.LBB77_97
.LBB77_99:
	movs	r0, #10
	str	r0, [r5]
.LBB77_100:
	movs	r4, #0
	str	r4, [sp, #36]
	b	.LBB77_1
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_51
.LCPI77_1:
	.long	.L__unnamed_52
.LCPI77_2:
	.long	.L__unnamed_53
.LCPI77_3:
	.long	.L__unnamed_54
.LCPI77_4:
	.long	.L__unnamed_55
.LCPI77_5:
	.long	.L__unnamed_56
.LCPI77_6:
	.long	.L__unnamed_57
.LCPI77_7:
	.long	4293853184
.LCPI77_8:
	.long	.L__unnamed_58
.LCPI77_9:
	.long	.L__unnamed_59
.LCPI77_10:
	.long	.L__unnamed_60
.LCPI77_11:
	.long	.L__unnamed_61
.LCPI77_12:
	.long	.L__unnamed_62
.LCPI77_13:
	.long	.L__unnamed_63
.LCPI77_14:
	.long	.L__unnamed_64
.LCPI77_15:
	.long	.L__unnamed_65
.LCPI77_16:
	.long	.L__unnamed_66
.Lfunc_end77:
	.size	run, .Lfunc_end77-run
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
	ldr	r4, .LCPI78_0
.LBB78_1:
	cmp	r3, #6
	beq	.LBB78_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB78_1
.LBB78_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB78_4:
	cmp	r1, #0
	bne	.LBB78_3
	movs	r0, #10
	str	r0, [r2]
.LBB78_6:
	b	.LBB78_6
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_67
.Lfunc_end78:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end78-_ZN4core9panicking5panicXXX
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
.Lfunc_end79:
	.size	expect_failed, .Lfunc_end79-expect_failed
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
	ldr	r0, .LCPI80_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	.L__unnamed_68
.Lfunc_end80:
	.size	unwrap_failed, .Lfunc_end80-unwrap_failed
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
	ldr	r0, .LCPI81_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_69
.Lfunc_end81:
	.size	panic_bounds_check, .Lfunc_end81-panic_bounds_check
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
	ldr	r0, .LCPI82_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	.L__unnamed_70
.Lfunc_end82:
	.size	panic_fmt, .Lfunc_end82-panic_fmt
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
	ldr	r0, .LCPI83_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	.L__unnamed_71
.Lfunc_end83:
	.size	slicee_end_index_len_fail, .Lfunc_end83-slicee_end_index_len_fail
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
	ldr	r0, .LCPI84_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI84_0:
	.long	.L__unnamed_72
.Lfunc_end84:
	.size	slice_index_order_fail, .Lfunc_end84-slice_index_order_fail
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
	ldr	r2, .LCPI85_0
.LBB85_1:
	cmp	r1, #7
	beq	.LBB85_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB85_1
.LBB85_3:
	movs	r1, #10
	str	r1, [r0]
.LBB85_4:
	b	.LBB85_4
	.p2align	2
.LCPI85_0:
	.long	.L__unnamed_73
.Lfunc_end85:
	.size	rust_begin_unwind, .Lfunc_end85-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp8ProcType4name17hfc17ae540f9d2aceE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE,%function
	.code	16
	.thumb_func
_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE:
	.fnstart
	ldr	r2, [r0]
	cmp	r2, #0
	mov	r1, r0
	bne	.LBB86_2
	mov	r1, r2
.LBB86_2:
	ldr	r2, [r0, #36]
	cmp	r2, #0
	beq	.LBB86_4
	mov	r0, r1
.LBB86_4:
	bx	lr
.Lfunc_end86:
	.size	_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE, .Lfunc_end86-_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r2, [r0]
	cmp	r2, #3
	bhi	.LBB87_10
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI87_0:
	add	pc, r2
	.p2align	2
.LJTI87_0:
	.byte	(.LBB87_3-(.LCPI87_0+4))/2
	.byte	(.LBB87_8-(.LCPI87_0+4))/2
	.byte	(.LBB87_4-(.LCPI87_0+4))/2
	.byte	(.LBB87_6-(.LCPI87_0+4))/2
	.p2align	1
.LBB87_3:
	ldrb	r2, [r1]
	cmp	r2, #0
	bne	.LBB87_10
	b	.LBB87_7
.LBB87_4:
	ldrb	r2, [r1]
	cmp	r2, #2
	bne	.LBB87_10
	ldrb	r1, [r1, #1]
	subs	r2, r1, #1
	sbcs	r1, r2
	ldrb	r2, [r0, #1]
	rsbs	r0, r2, #0
	adcs	r0, r2
	eors	r0, r1
	pop	{r2, r3, r7, pc}
.LBB87_6:
	ldrb	r2, [r1]
	cmp	r2, #3
	bne	.LBB87_10
.LBB87_7:
	adds	r0, r0, #4
	str	r0, [sp]
	adds	r0, r1, #4
	str	r0, [sp, #4]
	mov	r0, sp
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3400d83a656c61b9E
	pop	{r2, r3, r7, pc}
.LBB87_8:
	ldrb	r2, [r1]
	cmp	r2, #1
	bne	.LBB87_10
	ldr	r1, [r1, #4]
	ldr	r0, [r0, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r2, r3, r7, pc}
.LBB87_10:
	bl	_ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E
	pop	{r2, r3, r7, pc}
.Lfunc_end87:
	.size	_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E, .Lfunc_end87-_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r2, r0
	ldrb	r3, [r0]
	movs	r0, #0
	cmp	r3, #5
	beq	.LBB88_11
	cmp	r3, #4
	bne	.LBB88_10
	ldrb	r3, [r1]
	cmp	r3, #4
	bne	.LBB88_10
	ldr	r3, [r2, #12]
	ldr	r0, [r1, #12]
	str	r3, [sp]
	cmp	r3, r0
	blo	.LBB88_5
	str	r0, [sp]
.LBB88_5:
	ldr	r5, [r1, #4]
	ldr	r6, [r2, #4]
	movs	r1, #0
.LBB88_6:
	mov	r4, r1
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB88_8
	ldm	r5!, {r1}
	ldm	r6!, {r0}
	bl	_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E
	adds	r1, r4, #1
	cmp	r0, #0
	bne	.LBB88_6
.LBB88_8:
	ldr	r0, [sp]
	cmp	r4, r0
	bhs	.LBB88_12
	movs	r0, #0
.LBB88_10:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB88_11:
	ldrb	r1, [r1]
	cmp	r1, #5
	bne	.LBB88_10
.LBB88_12:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end88:
	.size	_ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E, .Lfunc_end88-_ZN4lisp7LispVal5equal5inner17h205881d9558dfc43E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE:
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
.LBB89_1:
	cmp	r3, #0
	beq	.LBB89_5
	ldrb	r6, [r5]
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB89_4
	movs	r1, #1
	mov	r0, r4
	str	r5, [sp, #12]
	mov	r5, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r5
	ldr	r5, [sp, #12]
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB89_4:
	adds	r5, r5, #1
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r3, r3, #1
	b	.LBB89_1
.LBB89_5:
	movs	r5, #0
	ldr	r6, .LCPI89_0
.LBB89_6:
	cmp	r5, #11
	beq	.LBB89_10
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB89_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB89_9:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_6
.LBB89_10:
	ldr	r6, [sp, #4]
.LBB89_11:
	cmp	r6, #0
	beq	.LBB89_15
	ldr	r1, [sp, #16]
	ldrb	r5, [r1]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB89_14
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB89_14:
	ldr	r1, [sp, #16]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
	b	.LBB89_11
.LBB89_15:
	movs	r5, #0
	ldr	r6, .LCPI89_1
.LBB89_16:
	cmp	r5, #6
	beq	.LBB89_20
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB89_19
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB89_19:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_16
.LBB89_20:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE
	movs	r5, #0
	ldr	r6, .LCPI89_2
.LBB89_21:
	cmp	r5, #2
	beq	.LBB89_25
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_24
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB89_24:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_21
.LBB89_25:
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	ldr	r3, .LCPI89_3
	movs	r6, #6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI89_12:
	add	pc, r0
	.p2align	2
.LJTI89_0:
	.byte	(.LBB89_39-(.LCPI89_12+4))/2
	.byte	(.LBB89_27-(.LCPI89_12+4))/2
	.byte	(.LBB89_28-(.LCPI89_12+4))/2
	.byte	(.LBB89_29-(.LCPI89_12+4))/2
	.byte	(.LBB89_30-(.LCPI89_12+4))/2
	.byte	(.LBB89_31-(.LCPI89_12+4))/2
	.byte	(.LBB89_32-(.LCPI89_12+4))/2
	.p2align	1
.LBB89_27:
	ldr	r3, .LCPI89_10
	movs	r6, #3
	b	.LBB89_39
.LBB89_28:
	ldr	r3, .LCPI89_9
	movs	r6, #4
	b	.LBB89_39
.LBB89_29:
	ldr	r3, .LCPI89_8
	b	.LBB89_39
.LBB89_30:
	ldr	r3, .LCPI89_7
	movs	r6, #4
	b	.LBB89_39
.LBB89_31:
	ldr	r3, .LCPI89_6
	movs	r6, #4
	b	.LBB89_39
.LBB89_32:
	ldr	r0, [sp, #8]
	ldr	r0, [r0, #40]
	cmp	r0, #0
	beq	.LBB89_34
	ldr	r3, .LCPI89_5
	b	.LBB89_35
.LBB89_34:
	ldr	r3, .LCPI89_4
.LBB89_35:
	movs	r6, #7
	b	.LBB89_39
.LBB89_36:
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldrb	r5, [r3]
	cmp	r0, r1
	bne	.LBB89_38
	movs	r1, #1
	mov	r0, r4
	str	r6, [sp, #16]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	mov	r3, r6
	ldr	r6, [sp, #16]
	ldr	r0, [r4, #8]
.LBB89_38:
	adds	r3, r3, #1
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r6, r6, #1
.LBB89_39:
	cmp	r6, #0
	bne	.LBB89_36
	movs	r5, #0
	ldr	r6, .LCPI89_11
.LBB89_41:
	cmp	r5, #1
	beq	.LBB89_45
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB89_44
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB89_44:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB89_41
.LBB89_45:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.L__unnamed_74
.LCPI89_1:
	.long	.L__unnamed_75
.LCPI89_2:
	.long	.L__unnamed_76
.LCPI89_3:
	.long	.L__unnamed_77
.LCPI89_4:
	.long	.L__unnamed_78
.LCPI89_5:
	.long	.L__unnamed_79
.LCPI89_6:
	.long	.L__unnamed_80
.LCPI89_7:
	.long	.L__unnamed_81
.LCPI89_8:
	.long	.L__unnamed_82
.LCPI89_9:
	.long	.L__unnamed_83
.LCPI89_10:
	.long	.L__unnamed_84
.LCPI89_11:
	.long	.L__unnamed_85
.Lfunc_end89:
	.size	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE, .Lfunc_end89-_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldrb	r4, [r1]
	cmp	r4, #1
	bne	.LBB90_2
	movs	r2, #0
	ldr	r1, [r1, #4]
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB90_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI90_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.L__unnamed_84
.Lfunc_end90:
	.size	_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E, .Lfunc_end90-_ZN4lisp7LispVal10expect_int17h3b576bdbfec74899E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldrb	r4, [r1]
	cmp	r4, #6
	bne	.LBB91_2
	movs	r2, #0
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #8]
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB91_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI91_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.L__unnamed_86
.Lfunc_end91:
	.size	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE, .Lfunc_end91-_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldrb	r4, [r1]
	cmp	r4, #0
	beq	.LBB92_2
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI92_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE
	pop	{r2, r3, r4, r6, r7, pc}
.LBB92_2:
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.L__unnamed_77
.Lfunc_end92:
	.size	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE, .Lfunc_end92-_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E,%function
	.code	16
	.thumb_func
_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldrb	r4, [r1]
	cmp	r4, #4
	bne	.LBB93_2
	movs	r2, #0
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB93_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI93_0
	str	r4, [sp]
	bl	_ZN4lisp7LispVal14expect_message17hdaf6ade16115e2bcE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI93_0:
	.long	.L__unnamed_81
.Lfunc_end93:
	.size	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E, .Lfunc_end93-_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E:
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
	beq	.LBB94_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB94_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	movs	r0, #1
.LBB94_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end94:
	.size	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E, .Lfunc_end94-_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E:
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
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	beq	.LBB95_2
	movs	r0, #17
	lsls	r0, r0, #16
	adds	r0, r0, #5
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB95_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB95_4
	ldr	r0, [r0, #4]
	b	.LBB95_5
.LBB95_4:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB95_5:
	str	r5, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end95:
	.size	_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E, .Lfunc_end95-_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E:
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
	.size	_ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E, .Lfunc_end96-_ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
	ldr	r5, .LCPI97_0
.LBB97_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB97_8
	movs	r1, #2
	mvns	r1, r1
	ldr	r0, [r0, #4]
	mov	r2, r0
	subs	r2, #42
	cmp	r2, r1
	bhi	.LBB97_8
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #23
	bhi	.LBB97_5
	movs	r2, #1
	lsls	r2, r1
	tst	r2, r5
	bne	.LBB97_8
.LBB97_5:
	cmp	r0, #93
	beq	.LBB97_8
	cmp	r0, #91
	beq	.LBB97_8
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB97_1
.LBB97_8:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI97_0:
	.long	8388635
.Lfunc_end97:
	.size	_ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E, .Lfunc_end97-_ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E:
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
	.size	_ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E, .Lfunc_end98-_ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r4, #8
.LBB99_1:
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB99_4
	ldr	r0, [r0, #4]
	cmp	r0, #34
	beq	.LBB99_4
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	b	.LBB99_1
.LBB99_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E, .Lfunc_end99-_ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E:
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
	beq	.LBB100_2
	ldr	r0, [r1]
	b	.LBB100_3
.LBB100_2:
.LBB100_3:
	cmp	r1, #0
	bne	.LBB100_5
	ldr	r0, [r4, #4]
.LBB100_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E, .Lfunc_end100-_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_number17h69492ead866b089eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_number17h69492ead866b089eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_number17h69492ead866b089eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h66ae06f6c06326f0E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI101_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17hd9fcb95227fd7d8dE
	cmp	r0, #0
	beq	.LBB101_2
	movs	r0, #0
	ldr	r1, .LCPI101_1
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #7
	strb	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB101_2:
	movs	r0, #1
	strb	r0, [r4]
	str	r1, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI101_0:
	.long	.L__unnamed_87
.LCPI101_1:
	.long	1114115
.Lfunc_end101:
	.size	_ZN4lisp12SchemeParser11read_number17h69492ead866b089eE, .Lfunc_end101-_ZN4lisp12SchemeParser11read_number17h69492ead866b089eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E:
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
	bl	_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E
	movs	r0, #17
	lsls	r6, r0, #16
	adds	r1, r6, #5
	ldr	r0, [sp]
	cmp	r0, r1
	beq	.LBB102_2
	ldr	r0, [sp]
	cmp	r0, r1
	bne	.LBB102_7
.LBB102_2:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	beq	.LBB102_4
	movs	r0, #129
	lsls	r0, r0, #1
	b	.LBB102_6
.LBB102_4:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	beq	.LBB102_8
	movs	r0, #2
.LBB102_6:
	strh	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB102_7:
	ldr	r1, [sp, #4]
	movs	r2, #7
	strb	r2, [r4]
	b	.LBB102_11
.LBB102_8:
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	mov	r1, r6
	beq	.LBB102_10
	ldr	r1, [r0, #4]
.LBB102_10:
	movs	r0, #7
	strb	r0, [r4]
	adds	r0, r6, #4
.LBB102_11:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E, .Lfunc_end102-_ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	mov	r6, r0
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17h5997441eb2911a56E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	mov	r3, r0
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI103_0
	str	r2, [sp]
	mov	r2, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #24
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
	add	r6, sp, #8
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #0
	strb	r0, [r4]
	adds	r0, r4, #1
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI103_0:
	.long	.L__unnamed_88
.Lfunc_end103:
	.size	_ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E, .Lfunc_end103-_ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #16
	movs	r2, #34
	bl	_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E
	ldr	r6, .LCPI104_0
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB104_2
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB104_5
.LBB104_2:
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser10skip_while17he5c7ab0cb53d8e54E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11current_pos17h6fbe476909009293E
	str	r0, [sp, #8]
	add	r0, sp, #16
	movs	r2, #34
	mov	r1, r5
	bl	_ZN4lisp12SchemeParser6expect17h22ca85c5d80d1790E
	ldr	r0, [sp, #16]
	cmp	r0, r6
	beq	.LBB104_4
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB104_5
.LBB104_4:
	ldm	r5!, {r0, r1}
	ldr	r2, .LCPI104_1
	str	r2, [sp]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hae27f5b0342b8b97E
	mov	r2, r0
	mov	r3, r1
	add	r5, sp, #32
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hf9e102fd8525b722E
	add	r6, sp, #16
	adds	r0, r6, #3
	movs	r2, #12
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #3
	strb	r0, [r4]
	adds	r0, r4, #1
	movs	r2, #15
	mov	r1, r6
	bl	__aeabi_memcpy
	b	.LBB104_6
.LBB104_5:
	ldr	r1, [sp, #20]
	movs	r2, #7
	strb	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB104_6:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	1114117
.LCPI104_1:
	.long	.L__unnamed_89
.Lfunc_end104:
	.size	_ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E, .Lfunc_end104-_ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#156
	sub	sp, #156
	mov	r6, r1
	str	r0, [sp, #4]
	movs	r4, #40
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	beq	.LBB105_2
	movs	r0, #41
	b	.LBB105_4
.LBB105_2:
	movs	r1, #91
	mov	r0, r6
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	beq	.LBB105_10
	movs	r0, #93
.LBB105_4:
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #32]
	add	r0, sp, #44
	adds	r1, r0, #1
	str	r1, [sp, #16]
	adds	r0, #12
	str	r0, [sp, #20]
	add	r0, sp, #100
	adds	r1, r0, #1
	str	r1, [sp, #8]
	adds	r0, #12
	str	r0, [sp, #12]
.LBB105_5:
	mov	r0, r6
	ldr	r1, [sp, #24]
	bl	_ZN4lisp12SchemeParser6accept17hd6660216cb51cb32E
	cmp	r0, #0
	bne	.LBB105_8
	add	r4, sp, #100
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp12SchemeParser4read17he680c8f4202a7210E
	ldrb	r4, [r4]
	cmp	r4, #7
	beq	.LBB105_9
	movs	r2, #3
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #104]
	str	r0, [sp, #28]
	ldr	r5, [sp, #108]
	movs	r2, #44
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	bl	__aeabi_memcpy
	add	r0, sp, #44
	strb	r4, [r0]
	str	r5, [sp, #52]
	ldr	r1, [sp, #28]
	str	r1, [sp, #48]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r1, r0
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	mov	r0, r6
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE
	b	.LBB105_5
.LBB105_8:
	add	r4, sp, #100
	adds	r0, r4, #3
	add	r1, sp, #32
	movs	r2, #12
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	strb	r1, [r0]
	adds	r0, r0, #1
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
	b	.LBB105_14
.LBB105_9:
	ldr	r0, [sp, #104]
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #4]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	movs	r0, #7
	strb	r0, [r2]
	add	r0, sp, #32
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	b	.LBB105_14
.LBB105_10:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB105_12
	ldr	r0, [r0, #4]
	b	.LBB105_13
.LBB105_12:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB105_13:
	ldr	r1, [sp, #4]
	str	r4, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #7
	strb	r0, [r1]
.LBB105_14:
	add	sp, #156
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E, .Lfunc_end105-_ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#172
	sub	sp, #172
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	movs	r0, #8
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r6, r0
	movs	r4, #0
	str	r4, [sp, #56]
	movs	r0, #2
	str	r0, [sp]
	str	r0, [sp, #52]
	str	r6, [sp, #48]
	add	r5, sp, #116
	adds	r0, r5, #4
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	strb	r4, [r5]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	str	r6, [sp, #8]
	str	r0, [r6]
	add	r4, sp, #116
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp12SchemeParser4read17he680c8f4202a7210E
	ldrb	r5, [r4]
	cmp	r5, #7
	bne	.LBB106_2
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #16]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	movs	r0, #7
	strb	r0, [r2]
	add	r0, sp, #48
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	b	.LBB106_3
.LBB106_2:
	add	r6, sp, #60
	adds	r0, r6, #1
	add	r4, sp, #116
	adds	r1, r4, #1
	movs	r2, #3
	bl	__aeabi_memcpy
	ldr	r0, [sp, #120]
	str	r0, [sp, #12]
	ldr	r0, [sp, #124]
	str	r0, [sp, #4]
	mov	r0, r6
	adds	r0, #12
	adds	r4, #12
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	strb	r5, [r6]
	ldr	r0, [sp, #4]
	str	r0, [sp, #68]
	ldr	r0, [sp, #12]
	str	r0, [sp, #64]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #8]
	str	r0, [r1, #4]
	ldr	r0, [sp]
	str	r0, [sp, #56]
	add	r0, sp, #48
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #20
	adds	r0, r4, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	movs	r0, #4
	ldr	r1, [sp, #16]
	strb	r0, [r1]
	adds	r0, r1, #1
	movs	r2, #15
	mov	r1, r4
	bl	__aeabi_memcpy
.LBB106_3:
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE, .Lfunc_end106-_ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser4read17he680c8f4202a7210E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser4read17he680c8f4202a7210E,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser4read17he680c8f4202a7210E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE
	mov	r6, r4
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB107_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #10
	bhi	.LBB107_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI107_4:
	add	pc, r1
	.p2align	2
.LJTI107_0:
	.byte	(.LBB107_4-(.LCPI107_4+4))/2
	.byte	(.LBB107_12-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_13-(.LCPI107_4+4))/2
	.byte	(.LBB107_9-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_10-(.LCPI107_4+4))/2
	.byte	(.LBB107_14-(.LCPI107_4+4))/2
	.p2align	1
.LBB107_4:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_string17h80779e4524605fb4E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_5:
	movs	r0, #7
	strb	r0, [r5]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [r5, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_6:
	cmp	r0, #91
	beq	.LBB107_9
	cmp	r0, #96
	bne	.LBB107_10
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI107_2
	movs	r3, #10
	b	.LBB107_18
.LBB107_9:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser9read_list17hd59e3f412f6b3937E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_10:
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB107_19
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_number17h69492ead866b089eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_12:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_boolean17h138b2e12ada32451E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_13:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI107_3
	movs	r3, #5
	b	.LBB107_18
.LBB107_14:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB107_17
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB107_17
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8fb9a5b527d009aE
	ldr	r2, .LCPI107_0
	movs	r3, #16
	b	.LBB107_18
.LBB107_17:
	ldr	r2, .LCPI107_1
	movs	r3, #7
.LBB107_18:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser12read_special17h8ec5d5d98e2aad5eE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB107_19:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp12SchemeParser11read_symbol17hfe4674291838e495E
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI107_0:
	.long	.L__unnamed_90
.LCPI107_1:
	.long	.L__unnamed_91
.LCPI107_2:
	.long	.L__unnamed_92
.LCPI107_3:
	.long	.L__unnamed_93
.Lfunc_end107:
	.size	_ZN4lisp12SchemeParser4read17he680c8f4202a7210E, .Lfunc_end107-_ZN4lisp12SchemeParser4read17he680c8f4202a7210E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp12SchemeParser10skip_while17h3c6d11d36dc81748E
	pop	{r7, pc}
.Lfunc_end108:
	.size	_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE, .Lfunc_end108-_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE,%function
	.code	16
	.thumb_func
_ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp12SchemeParser4read17he680c8f4202a7210E
	mov	r0, r5
	bl	_ZN4lisp12SchemeParser11skip_spaces17hd3404b614cf36c0dE
	adds	r5, #8
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h8b9aa4a268c5dafcE
	cmp	r0, #0
	beq	.LBB109_7
	ldr	r1, .LCPI109_0
	movs	r2, #7
	strb	r2, [r4]
	ldr	r0, [r0, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	r0, sp, #8
	ldrb	r0, [r0]
	cmp	r0, #7
	beq	.LBB109_8
	cmp	r0, #5
	bhi	.LBB109_9
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI109_1:
	add	pc, r0
	.p2align	2
.LJTI109_0:
	.byte	(.LBB109_5-(.LCPI109_1+4))/2
	.byte	(.LBB109_8-(.LCPI109_1+4))/2
	.byte	(.LBB109_8-(.LCPI109_1+4))/2
	.byte	(.LBB109_5-(.LCPI109_1+4))/2
	.byte	(.LBB109_17-(.LCPI109_1+4))/2
	.byte	(.LBB109_8-(.LCPI109_1+4))/2
	.p2align	1
.LBB109_5:
	add	r0, sp, #8
	adds	r0, r0, #4
.LBB109_6:
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB109_8
.LBB109_7:
	add	r1, sp, #8
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
.LBB109_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB109_9:
	add	r4, sp, #8
	adds	r0, r4, #4
	ldr	r1, [sp, #48]
	cmp	r1, #0
	beq	.LBB109_6
	adds	r4, #40
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB109_18
	str	r4, [sp]
	ldr	r4, [sp, #32]
	mov	r6, r4
.LBB109_12:
	cmp	r6, #0
	beq	.LBB109_14
	subs	r4, r6, #1
	movs	r0, #12
	muls	r0, r4, r0
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	add	r1, sp, #64
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r5, [sp, #64]
	mov	r6, r4
	b	.LBB109_15
.LBB109_14:
	movs	r6, #0
	str	r6, [sp, #64]
	mov	r5, r6
.LBB109_15:
	add	r0, sp, #64
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	cmp	r5, #0
	bne	.LBB109_12
	str	r4, [sp, #32]
	add	r0, sp, #8
	adds	r0, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	ldr	r4, [sp]
	b	.LBB109_19
.LBB109_17:
	add	r0, sp, #8
	adds	r0, r0, #4
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	b	.LBB109_8
.LBB109_18:
	add	r0, sp, #8
	adds	r0, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
.LBB109_19:
	mov	r0, r4
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	ldr	r0, [sp, #60]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB109_8
	str	r1, [r0, #20]
	b	.LBB109_8
	.p2align	2
.LCPI109_0:
	.long	1114114
.Lfunc_end109:
	.size	_ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE, .Lfunc_end109-_ZN4lisp12SchemeParser10read_whole17h8da2e4b7a176f34aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h72600f366253a54aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h72600f366253a54aE,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h72600f366253a54aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	str	r0, [sp, #8]
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
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.LBB110_14
	ldr	r5, [r1]
	lsls	r0, r0, #2
	adds	r0, r5, r0
	str	r0, [sp, #4]
	ldr	r6, .LCPI110_1
.LBB110_7:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	adds	r5, r5, #4
	ldr	r0, [sp, #4]
	cmp	r5, r0
	beq	.LBB110_14
	str	r5, [sp, #8]
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
	ldr	r5, [sp, #8]
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
	.long	.L__unnamed_94
.LCPI110_1:
	.long	.L__unnamed_95
.LCPI110_2:
	.long	.L__unnamed_85
.Lfunc_end110:
	.size	_ZN4lisp10write_list17h72600f366253a54aE, .Lfunc_end110-_ZN4lisp10write_list17h72600f366253a54aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp10write_list17h92fb35bb6b4b8c88E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp10write_list17h92fb35bb6b4b8c88E,%function
	.code	16
	.thumb_func
_ZN4lisp10write_list17h92fb35bb6b4b8c88E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI111_0
.LBB111_1:
	cmp	r1, #1
	beq	.LBB111_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB111_1
.LBB111_3:
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB111_9
	ldr	r4, [r0]
	lsls	r0, r1, #2
	adds	r0, r4, r0
	str	r0, [sp]
	ldr	r6, .LCPI111_1
.LBB111_5:
	mov	r0, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E
	adds	r4, r4, #4
	ldr	r0, [sp]
	cmp	r4, r0
	beq	.LBB111_9
	movs	r0, #0
.LBB111_7:
	cmp	r0, #1
	beq	.LBB111_5
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB111_7
.LBB111_9:
	movs	r0, #0
	ldr	r1, .LCPI111_2
.LBB111_10:
	cmp	r0, #1
	beq	.LBB111_12
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB111_10
.LBB111_12:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.L__unnamed_94
.LCPI111_1:
	.long	.L__unnamed_95
.LCPI111_2:
	.long	.L__unnamed_85
.Lfunc_end111:
	.size	_ZN4lisp10write_list17h92fb35bb6b4b8c88E, .Lfunc_end111-_ZN4lisp10write_list17h92fb35bb6b4b8c88E
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
	beq	.LBB112_13
	movs	r2, #0
	ldr	r3, .LCPI112_0
.LBB112_2:
	cmp	r2, #12
	beq	.LBB112_4
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB112_2
.LBB112_4:
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r0, r0, #2
.LBB112_5:
	cmp	r0, #0
	beq	.LBB112_10
	ldm	r2!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB112_8
	movs	r3, #63
	b	.LBB112_9
.LBB112_8:
	uxtb	r3, r3
.LBB112_9:
	str	r3, [r1]
	subs	r0, r0, #4
	b	.LBB112_5
.LBB112_10:
	movs	r0, #0
	ldr	r2, .LCPI112_1
.LBB112_11:
	cmp	r0, #1
	beq	.LBB112_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB112_11
.LBB112_13:
	movs	r0, #0
	ldr	r2, .LCPI112_2
.LBB112_14:
	cmp	r0, #12
	beq	.LBB112_16
	ldrb	r3, [r2, r0]
	str	r3, [r1]
	adds	r0, r0, #1
	b	.LBB112_14
.LBB112_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI112_0:
	.long	.L__unnamed_96
.LCPI112_1:
	.long	.L__unnamed_29
.LCPI112_2:
	.long	.L__unnamed_97
.Lfunc_end112:
	.size	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E, .Lfunc_end112-_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
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
	beq	.LBB113_16
	str	r0, [sp]
	movs	r6, #0
	ldr	r5, .LCPI113_0
.LBB113_2:
	cmp	r6, #12
	beq	.LBB113_6
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB113_5
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB113_5:
	ldrb	r1, [r5, r6]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r6, r6, #1
	b	.LBB113_2
.LBB113_6:
	ldr	r3, [sp]
	ldr	r6, [r3, #8]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r6
	ldr	r5, [r3]
	cmp	r2, r1
	bls	.LBB113_8
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB113_8:
	lsls	r2, r6, #2
	lsls	r3, r0, #2
	ldr	r1, [r4]
.LBB113_9:
	cmp	r2, #0
	beq	.LBB113_11
	ldm	r5!, {r6}
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB113_9
.LBB113_11:
	movs	r5, #0
	ldr	r6, .LCPI113_1
.LBB113_12:
	cmp	r5, #1
	beq	.LBB113_21
	ldr	r2, [r4, #4]
	cmp	r0, r2
	bne	.LBB113_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB113_15:
	ldrb	r2, [r6, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB113_12
.LBB113_16:
	movs	r5, #0
	ldr	r6, .LCPI113_2
.LBB113_17:
	cmp	r5, #12
	beq	.LBB113_21
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB113_20
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB113_20:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB113_17
.LBB113_21:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI113_0:
	.long	.L__unnamed_96
.LCPI113_1:
	.long	.L__unnamed_29
.LCPI113_2:
	.long	.L__unnamed_97
.Lfunc_end113:
	.size	_ZN4lisp15write_procedure17h85499c3d06f2c99bE, .Lfunc_end113-_ZN4lisp15write_procedure17h85499c3d06f2c99bE
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
	bne	.LBB114_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB114_2:
	lsls	r3, r1, #2
	ldr	r0, [r4]
	movs	r6, #35
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	cmp	r1, r2
	bne	.LBB114_4
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB114_4:
	cmp	r5, #0
	bne	.LBB114_6
	movs	r2, #102
	b	.LBB114_7
.LBB114_6:
	movs	r2, #116
.LBB114_7:
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN4lisp10write_bool17haba57db2a723c71bE, .Lfunc_end114-_ZN4lisp10write_bool17haba57db2a723c71bE
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
	bne	.LBB115_2
	movs	r0, #102
	b	.LBB115_3
.LBB115_2:
	movs	r0, #116
.LBB115_3:
	str	r0, [r1]
	bx	lr
.Lfunc_end115:
	.size	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E, .Lfunc_end115-_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
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
	bne	.LBB116_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #4]
	ldr	r1, [r4, #8]
.LBB116_2:
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
	bls	.LBB116_4
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB116_4:
	lsls	r2, r6, #2
	lsls	r3, r1, #2
.LBB116_5:
	cmp	r2, #0
	beq	.LBB116_7
	ldm	r5!, {r6}
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB116_5
.LBB116_7:
	ldr	r2, [r4, #4]
	cmp	r2, r1
	bne	.LBB116_9
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB116_9:
	lsls	r2, r1, #2
	ldr	r3, [sp]
	str	r3, [r0, r2]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN4lisp12write_string17h1ed74e4af73b845fE, .Lfunc_end116-_ZN4lisp12write_string17h1ed74e4af73b845fE
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
.LBB117_1:
	cmp	r0, #0
	beq	.LBB117_6
	ldm	r3!, {r4}
	lsrs	r5, r4, #8
	beq	.LBB117_4
	movs	r4, #63
	b	.LBB117_5
.LBB117_4:
	uxtb	r4, r4
.LBB117_5:
	str	r4, [r1]
	subs	r0, r0, #4
	b	.LBB117_1
.LBB117_6:
	str	r2, [r1]
	pop	{r4, r5, r7, pc}
.Lfunc_end117:
	.size	_ZN4lisp12write_string17h3b9f2525ba8ed965E, .Lfunc_end117-_ZN4lisp12write_string17h3b9f2525ba8ed965E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI118_1:
	add	pc, r1
	.p2align	2
.LJTI118_0:
	.byte	(.LBB118_2-(.LCPI118_1+4))/2
	.byte	(.LBB118_8-(.LCPI118_1+4))/2
	.byte	(.LBB118_9-(.LCPI118_1+4))/2
	.byte	(.LBB118_10-(.LCPI118_1+4))/2
	.byte	(.LBB118_11-(.LCPI118_1+4))/2
	.byte	(.LBB118_12-(.LCPI118_1+4))/2
	.byte	(.LBB118_15-(.LCPI118_1+4))/2
	.p2align	1
.LBB118_2:
	ldr	r1, [r0, #4]
	movs	r2, #255
	mvns	r2, r2
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
.LBB118_3:
	cmp	r0, #0
	beq	.LBB118_16
	ldm	r1!, {r3}
	lsrs	r4, r3, #8
	beq	.LBB118_6
	movs	r3, #63
	b	.LBB118_7
.LBB118_6:
	uxtb	r3, r3
.LBB118_7:
	str	r3, [r2]
	subs	r0, r0, #4
	b	.LBB118_3
.LBB118_8:
	ldr	r0, [r0, #4]
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1, #4]
	bl	_ZN4lisp4parm3tty9print_res17h63414062ca93d060E
	pop	{r4, r6, r7, pc}
.LBB118_9:
	ldrb	r0, [r0, #1]
	bl	_ZN4lisp10write_bool17hdfba4e8c0f1f2139E
	pop	{r4, r6, r7, pc}
.LBB118_10:
	adds	r0, r0, #4
	bl	_ZN4lisp12write_string17h3b9f2525ba8ed965E
	pop	{r4, r6, r7, pc}
.LBB118_11:
	adds	r0, r0, #4
	bl	_ZN4lisp10write_list17h92fb35bb6b4b8c88E
	pop	{r4, r6, r7, pc}
.LBB118_12:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI118_0
.LBB118_13:
	cmp	r1, #7
	beq	.LBB118_16
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB118_13
.LBB118_15:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE
	bl	_ZN4lisp15write_procedure17h6cc437ff74cb6aa3E
.LBB118_16:
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI118_0:
	.long	.L__unnamed_98
.Lfunc_end118:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E, .Lfunc_end118-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E
	.cantunwind
	.fnend

	.section	".text._ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE","ax",%progbits
	.p2align	2
	.type	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE,%function
	.code	16
	.thumb_func
_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldrb	r1, [r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI119_1:
	add	pc, r1
	.p2align	2
.LJTI119_0:
	.byte	(.LBB119_2-(.LCPI119_1+4))/2
	.byte	(.LBB119_7-(.LCPI119_1+4))/2
	.byte	(.LBB119_8-(.LCPI119_1+4))/2
	.byte	(.LBB119_9-(.LCPI119_1+4))/2
	.byte	(.LBB119_10-(.LCPI119_1+4))/2
	.byte	(.LBB119_11-(.LCPI119_1+4))/2
	.byte	(.LBB119_16-(.LCPI119_1+4))/2
	.p2align	1
.LBB119_2:
	ldr	r5, [r0, #12]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r3, r2, r5
	ldr	r6, [r0, #4]
	cmp	r3, r1
	bls	.LBB119_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r2, [r4, #8]
.LBB119_4:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r5, #2
.LBB119_5:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB119_17
	str	r2, [r4, #8]
	ldm	r6!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB119_5
.LBB119_7:
	movs	r1, #251
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_8:
	ldrb	r0, [r0, #1]
	mov	r1, r4
	bl	_ZN4lisp10write_bool17haba57db2a723c71bE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_9:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp12write_string17h1ed74e4af73b845fE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_10:
	adds	r0, r0, #4
	mov	r1, r4
	bl	_ZN4lisp10write_list17h72600f366253a54aE
	pop	{r3, r4, r5, r6, r7, pc}
.LBB119_11:
	movs	r5, #0
	ldr	r6, .LCPI119_0
.LBB119_12:
	cmp	r5, #7
	beq	.LBB119_17
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB119_15
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [r4, #8]
.LBB119_15:
	ldrb	r1, [r6, r5]
	lsls	r2, r0, #2
	ldr	r3, [r4]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r5, r5, #1
	b	.LBB119_12
.LBB119_16:
	adds	r0, r0, #4
	bl	_ZN4lisp8ProcType4name17hfc17ae540f9d2aceE
	mov	r1, r4
	bl	_ZN4lisp15write_procedure17h85499c3d06f2c99bE
.LBB119_17:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.L__unnamed_98
.Lfunc_end119:
	.size	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE, .Lfunc_end119-_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc4156194457889ebE
	pop	{r7, pc}
.Lfunc_end120:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE, .Lfunc_end120-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E","ax",%progbits
	.p2align	1
	.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E,%function
	.code	16
	.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN58_$LT$lisp..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h74c0d8b5ffd71c67E
	pop	{r7, pc}
.Lfunc_end121:
	.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E, .Lfunc_end121-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h69698eec30c10e11E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap5entry17h9148354334f11db1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap5entry17h9148354334f11db1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap5entry17h9148354334f11db1E:
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
.LBB122_1:
	mov	r0, r1
	ldr	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB122_8
	ldr	r5, [r0]
	mov	r1, r0
	adds	r1, #16
	str	r1, [sp, #12]
	ldr	r1, [r0, #8]
	lsls	r6, r1, #2
	ldr	r2, [sp]
	ldr	r1, [sp, #4]
.LBB122_3:
	cmp	r6, #0
	beq	.LBB122_7
	cmp	r2, #0
	beq	.LBB122_6
	subs	r6, r6, #4
	subs	r2, r2, #4
	ldm	r1!, {r3}
	ldm	r5!, {r4}
	cmp	r4, r3
	beq	.LBB122_3
.LBB122_6:
	ldr	r1, [sp, #12]
	b	.LBB122_1
.LBB122_7:
	cmp	r2, #0
	ldr	r1, [sp, #12]
	bne	.LBB122_1
	b	.LBB122_9
.LBB122_8:
	movs	r0, #0
.LBB122_9:
	cmp	r0, #0
	beq	.LBB122_11
	adds	r0, #12
.LBB122_11:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end122:
	.size	_ZN4lisp9SymbolMap5entry17h9148354334f11db1E, .Lfunc_end122-_ZN4lisp9SymbolMap5entry17h9148354334f11db1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E,%function
	.code	16
	.thumb_func
_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E:
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
	bl	_ZN4lisp9SymbolMap5entry17h9148354334f11db1E
	cmp	r0, #0
	beq	.LBB123_4
	ldr	r1, [r0]
	ldr	r2, [r1, #56]
	subs	r2, r2, #1
	beq	.LBB123_3
	str	r2, [r1, #56]
.LBB123_3:
	str	r4, [r0]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB123_4:
	str	r4, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	cmp	r0, r1
	bne	.LBB123_6
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha57c81d019092c17E
	ldr	r0, [r6, #8]
.LBB123_6:
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
.Lfunc_end123:
	.size	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E, .Lfunc_end123-_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E,%function
	.code	16
	.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E:
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
.Lfunc_end124:
	.size	_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E, .Lfunc_end124-_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE,%function
	.code	16
	.thumb_func
_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE:
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
.Lfunc_end125:
	.size	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE, .Lfunc_end125-_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E:
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
.LBB126_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	beq	.LBB126_9
	mov	r6, r1
	ldr	r4, [r1]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #24]
	ldr	r0, [r1, #8]
	lsls	r2, r0, #2
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
.LBB126_3:
	cmp	r2, #0
	beq	.LBB126_7
	cmp	r0, #0
	beq	.LBB126_6
	subs	r2, r2, #4
	subs	r0, r0, #4
	ldm	r1!, {r3}
	ldm	r4!, {r5}
	cmp	r5, r3
	beq	.LBB126_3
.LBB126_6:
	ldr	r1, [sp, #24]
	b	.LBB126_1
.LBB126_7:
	cmp	r0, #0
	ldr	r1, [sp, #24]
	bne	.LBB126_1
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #56]
	adds	r0, r0, #1
	str	r0, [r1, #56]
	movs	r0, #1
	b	.LBB126_12
.LBB126_9:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	.LBB126_11
	adds	r0, #16
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E
	b	.LBB126_12
.LBB126_11:
	movs	r0, #0
.LBB126_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
	.size	_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E, .Lfunc_end126-_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E:
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
	bl	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end127:
	.size	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E, .Lfunc_end127-_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB128_1:
	ldr	r6, [r6]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp9SymbolMap5entry17h9148354334f11db1E
	cmp	r0, #0
	bne	.LBB128_3
	ldr	r1, [r6, #12]
	adds	r6, #16
	cmp	r1, #0
	bne	.LBB128_1
.LBB128_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
	.size	_ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E, .Lfunc_end128-_ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv3set17heef93977b4796cd3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E:
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
	bl	_ZN4lisp9SchemeEnv5entry17h9ce13ca80c41b962E
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
	b	.LBB129_5
.LBB129_4:
	add	r1, sp, #8
	mov	r0, r1
	str	r4, [sp, #4]
	ldm	r5!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r0, r6
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E
.LBB129_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end129:
	.size	_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E, .Lfunc_end129-_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E:
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
	bl	_ZN4lisp12Prc$LT$T$GT$3new17h969b45c627f9ba54E
	add	sp, #24
	pop	{r7, pc}
.Lfunc_end130:
	.size	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E, .Lfunc_end130-_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r6, r3
	mov	r5, r2
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r4, r0
	lsls	r6, r6, #2
.LBB131_1:
	cmp	r6, #0
	beq	.LBB131_6
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB131_7
	ldr	r1, [r4, #56]
	subs	r1, r1, #1
	beq	.LBB131_5
	str	r1, [r4, #56]
.LBB131_5:
	adds	r5, r5, #4
	subs	r6, r6, #4
	mov	r4, r0
	b	.LBB131_1
.LBB131_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4}
	b	.LBB131_9
.LBB131_7:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	ldr	r0, [r4, #56]
	subs	r0, r0, #1
	beq	.LBB131_9
	str	r0, [r4, #56]
.LBB131_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE, .Lfunc_end131-_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E:
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
	adds	r0, r4, #4
	movs	r2, #48
	mov	r1, r5
	bl	__aeabi_memcpy
	str	r6, [r4, #52]
	ldr	r0, [r7, #12]
	strb	r0, [r4, #1]
	movs	r0, #6
	strb	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E, .Lfunc_end132-_ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #56]
	str	r6, [sp, #76]
	str	r6, [sp, #72]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #68]
	lsls	r0, r2, #2
.LBB133_1:
	cmp	r0, #0
	beq	.LBB133_6
	str	r0, [sp, #12]
	mov	r0, r1
	ldm	r0!, {r1}
	str	r0, [sp, #16]
	add	r0, sp, #80
	movs	r3, #6
	ldr	r2, .LCPI133_0
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r4, [sp, #84]
	ldr	r5, [sp, #80]
	cmp	r5, #0
	bne	.LBB133_8
	ldr	r0, [sp, #72]
	cmp	r6, r0
	bne	.LBB133_5
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h96b8818444376a7cE
	ldr	r0, [sp, #68]
	str	r0, [sp, #8]
	ldr	r6, [sp, #76]
.LBB133_5:
	lsls	r0, r6, #2
	ldr	r1, [sp, #8]
	str	r4, [r1, r0]
	adds	r6, r6, #1
	str	r6, [sp, #76]
	ldr	r0, [sp, #12]
	subs	r0, r0, #4
	ldr	r1, [sp, #16]
	b	.LBB133_1
.LBB133_6:
	ldr	r0, [sp, #56]
	cmp	r0, #0
	ldr	r6, [sp, #4]
	bne	.LBB133_9
	add	r0, sp, #68
	add	r1, sp, #44
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #32
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r2, sp, #20
	mov	r1, r2
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	add	r1, sp, #80
	mov	r0, r1
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	mov	r0, r6
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E
	b	.LBB133_10
.LBB133_8:
	ldr	r6, [sp, #88]
	add	r0, sp, #56
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	str	r6, [sp, #64]
	str	r4, [sp, #60]
	str	r5, [sp, #56]
	ldr	r6, [sp, #4]
.LBB133_9:
	add	r0, sp, #56
	add	r4, sp, #44
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #68
	bl	_ZN4core3ptr91drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$$RF$lisp..parm..heap..string..String$GT$$GT$17h8bcaa2d875c88bcaE
	add	r0, sp, #32
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	adds	r1, r6, #4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #1
	str	r0, [r6]
.LBB133_10:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI133_0:
	.long	.L__unnamed_99
.Lfunc_end133:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E, .Lfunc_end133-_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E:
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
	blo	.LBB134_6
	lsls	r4, r5, #2
	adds	r0, r4, r6
	str	r0, [sp]
	subs	r0, #8
	ldr	r1, .LCPI134_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB134_6
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	subs	r4, #8
.LBB134_3:
	cmp	r4, #0
	beq	.LBB134_11
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB134_11
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
	b	.LBB134_3
.LBB134_6:
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	lsls	r5, r5, #2
.LBB134_7:
	cmp	r5, #0
	beq	.LBB134_10
	ldr	r1, [r6]
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB134_10
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
	b	.LBB134_7
.LBB134_10:
	add	r0, sp, #16
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	b	.LBB134_12
.LBB134_11:
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
.LBB134_12:
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
.LCPI134_0:
	.long	.L__unnamed_100
.Lfunc_end134:
	.size	_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E, .Lfunc_end134-_ZN4lisp9SchemeEnv21eval_lambda_args_list5inner17h3c695d03101bc748E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	ldr	r0, [r1]
	ldrb	r2, [r0]
	cmp	r2, #0
	beq	.LBB135_4
	cmp	r2, #4
	bne	.LBB135_5
	ldr	r2, [r0, #12]
	ldr	r1, [r0, #4]
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB135_12
	add	r2, sp, #12
	ldm	r2, {r0, r1, r2}
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB135_11
.LBB135_4:
	adds	r1, r0, #4
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #16]
	movs	r6, #0
	b	.LBB135_13
.LBB135_5:
	str	r1, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #16]
	str	r6, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	ldr	r5, .LCPI135_0
	mov	r1, r6
.LBB135_6:
	cmp	r6, #37
	beq	.LBB135_10
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB135_9
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
.LBB135_9:
	ldrb	r2, [r5, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #16]
	adds	r6, r6, #1
	b	.LBB135_6
.LBB135_10:
	add	r6, sp, #8
	ldr	r0, [sp, #4]
	mov	r1, r6
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
.LBB135_11:
	movs	r0, #1
	b	.LBB135_14
.LBB135_12:
	ldr	r3, [sp, #32]
	ldr	r1, [sp, #16]
	add	r5, sp, #20
	ldm	r5, {r0, r2, r5}
	ldr	r6, [sp, #12]
.LBB135_13:
	str	r6, [r4, #4]
	str	r1, [r4, #8]
	mov	r1, r4
	adds	r1, #12
	stm	r1!, {r0, r2, r5}
	str	r3, [r4, #24]
	movs	r0, #0
.LBB135_14:
	str	r0, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.L__unnamed_101
.Lfunc_end135:
	.size	_ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE, .Lfunc_end135-_ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E:
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
	ldr	r2, [r7, #8]
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE
	ldr	r0, [r7, #12]
	str	r5, [sp]
	str	r0, [sp, #4]
	add	r5, sp, #20
	add	r2, sp, #76
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv12make_closure17h75677d1f9af608a2E
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #16]
	str	r4, [r1]
	str	r0, [r1, #4]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E, .Lfunc_end136-_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#180
	sub	sp, #180
	cmp	r3, #0
	bne	.LBB137_1
	b	.LBB137_46
.LBB137_1:
	mov	r5, r3
	mov	r6, r2
	ldr	r4, [r7, #8]
	ldr	r3, [r2]
	ldrb	r2, [r3]
	cmp	r2, #0
	str	r0, [sp, #44]
	beq	.LBB137_6
	cmp	r2, #4
	bne	.LBB137_9
	ldr	r0, [r3, #12]
	cmp	r0, #0
	bne	.LBB137_4
	b	.LBB137_35
.LBB137_4:
	str	r4, [sp, #36]
	str	r1, [sp, #40]
	ldr	r4, [r3, #4]
	adds	r1, r4, #4
	subs	r2, r0, #1
	add	r0, sp, #124
	bl	_ZN4lisp9SchemeEnv21eval_lambda_args_list17hbab093db6226dff7E
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB137_16
	add	r0, sp, #124
	adds	r0, r0, #4
	add	r1, sp, #48
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #44]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB137_36
.LBB137_6:
	cmp	r5, #1
	bls	.LBB137_15
	str	r3, [sp, #36]
	adds	r2, r6, #4
	add	r0, sp, #124
	mov	r5, r1
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB137_19
	ldr	r1, [sp, #128]
	ldr	r2, [sp, #132]
	b	.LBB137_18
.LBB137_9:
	movs	r4, #0
	str	r4, [sp, #132]
	str	r4, [sp, #128]
	movs	r0, #4
	str	r0, [sp, #124]
	ldr	r5, .LCPI137_4
	mov	r1, r4
.LBB137_10:
	cmp	r4, #37
	beq	.LBB137_14
	ldr	r2, [sp, #128]
	cmp	r1, r2
	bne	.LBB137_13
	add	r0, sp, #124
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #132]
.LBB137_13:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #132]
	adds	r4, r4, #1
	b	.LBB137_10
.LBB137_14:
	add	r4, sp, #124
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	ldr	r3, [sp, #44]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB137_36
.LBB137_15:
	ldr	r1, .LCPI137_2
	movs	r2, #22
	ldr	r0, [sp, #44]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB137_36
.LBB137_16:
	str	r4, [sp, #24]
	add	r0, sp, #124
	adds	r1, r0, #4
	add	r0, sp, #48
	str	r0, [sp, #32]
	movs	r4, #24
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #100
	str	r0, [sp, #28]
	ldr	r1, [sp, #32]
	mov	r2, r4
	bl	__aeabi_memcpy
	add	r0, sp, #124
	str	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r2, r4
	bl	__aeabi_memcpy
	ldr	r2, .LCPI137_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r3, r0
	str	r1, [sp]
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	add	r0, sp, #48
	ldr	r4, [sp, #40]
	mov	r1, r4
	ldr	r2, [sp, #32]
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB137_25
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #56]
.LBB137_18:
	ldr	r3, [sp, #44]
	str	r0, [r3]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB137_36
.LBB137_19:
	str	r5, [sp, #40]
	ldr	r6, [sp, #128]
	cmp	r4, #0
	beq	.LBB137_23
	add	r0, sp, #124
	ldr	r2, .LCPI137_3
	movs	r5, #12
	mov	r1, r6
	mov	r3, r5
	bl	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	ldr	r4, [sp, #124]
	cmp	r4, #0
	beq	.LBB137_28
	add	r0, sp, #124
	ldrb	r2, [r0, #11]
	add	r1, sp, #48
	strb	r2, [r1, #2]
	ldrb	r2, [r0, #9]
	ldrb	r0, [r0, #10]
	lsls	r0, r0, #8
	adds	r0, r0, r2
	strh	r0, [r1]
	ldr	r0, [sp, #128]
	str	r0, [sp, #40]
	str	r6, [sp, #20]
	ldr	r6, [sp, #132]
	ldr	r5, [sp, #44]
	mov	r0, r5
	adds	r0, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r5, #8]
	ldr	r1, [sp, #20]
	str	r4, [r5]
	ldr	r0, [sp, #40]
	str	r0, [r5, #4]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB137_36
	str	r0, [r1, #56]
	b	.LBB137_36
.LBB137_23:
	mov	r5, r6
.LBB137_24:
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	adds	r1, r1, #4
	ldr	r4, [r0]
	add	r6, sp, #124
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r4
	mov	r1, r6
	b	.LBB137_34
.LBB137_25:
	ldr	r5, [sp, #52]
	ldr	r6, [r4]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	add	r0, sp, #124
	ldr	r2, .LCPI137_1
	movs	r3, #6
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB137_33
	ldr	r1, [sp, #128]
	ldr	r2, [sp, #132]
	ldr	r3, [sp, #44]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB137_36
	str	r0, [r5, #56]
	b	.LBB137_36
.LBB137_28:
	ldr	r4, [sp, #128]
	ldr	r0, [r4, #36]
	cmp	r0, #0
	beq	.LBB137_38
	str	r0, [sp, #12]
	add	r0, sp, #100
	mov	r1, r4
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	ldr	r0, [r4, #12]
	str	r0, [sp, #24]
	cmp	r0, #0
	str	r4, [sp, #16]
	str	r6, [sp, #20]
	beq	.LBB137_39
	ldr	r0, [r4, #20]
	str	r0, [sp, #8]
	muls	r5, r0, r5
	str	r5, [sp, #32]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	str	r0, [sp, #28]
	movs	r6, #0
	mov	r5, r6
.LBB137_31:
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB137_37
	ldr	r0, [sp, #24]
	adds	r1, r0, r6
	add	r4, sp, #124
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r0, [sp, #28]
	adds	r0, r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r6, #12
	adds	r5, r5, #1
	b	.LBB137_31
.LBB137_33:
	ldr	r1, [sp, #128]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	mov	r0, r6
	mov	r1, r4
.LBB137_34:
	mov	r2, r5
	bl	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
.LBB137_35:
	add	r0, sp, #124
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #44]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB137_36:
	add	sp, #180
	pop	{r4, r5, r6, r7, pc}
.LBB137_37:
	add	r0, sp, #124
	adds	r0, #12
	ldr	r4, [sp, #16]
	mov	r1, r4
	adds	r1, #24
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc69dcb8f7fcfa64E
	str	r5, [sp, #132]
	ldr	r0, [sp, #8]
	str	r0, [sp, #128]
	ldr	r0, [sp, #28]
	b	.LBB137_40
.LBB137_38:
	add	r0, sp, #48
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #0
	str	r0, [sp, #84]
	ldr	r0, [r4, #12]
	str	r0, [sp, #60]
	b	.LBB137_44
.LBB137_39:
	add	r0, sp, #124
	adds	r0, r0, #4
	mov	r1, r4
	adds	r1, #16
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r0, #0
.LBB137_40:
	str	r0, [sp, #124]
	ldr	r0, [r4, #44]
	str	r0, [sp, #32]
	lsls	r6, r0, #2
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	mov	r5, r0
	movs	r0, #0
	mov	r4, r0
	ldr	r3, [sp, #12]
.LBB137_41:
	cmp	r6, r0
	beq	.LBB137_43
	ldr	r1, [r3, r0]
	ldr	r2, [r1, #56]
	adds	r2, r2, #1
	str	r2, [r1, #56]
	str	r1, [r5, r0]
	adds	r0, r0, #4
	adds	r4, r4, #1
	b	.LBB137_41
.LBB137_43:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #48]
	str	r1, [sp, #28]
	ldr	r0, [r1, #20]
	adds	r0, r0, #1
	str	r0, [r1, #20]
	add	r0, sp, #100
	str	r0, [sp, #24]
	add	r0, sp, #48
	mov	r2, r0
	str	r5, [sp, #16]
	ldr	r5, [sp, #24]
	ldm	r5!, {r1, r3, r6}
	stm	r2!, {r1, r3, r6}
	adds	r0, #12
	add	r1, sp, #124
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r0, [sp, #28]
	str	r0, [sp, #96]
	str	r4, [sp, #92]
	ldr	r0, [sp, #32]
	str	r0, [sp, #88]
	ldr	r0, [sp, #16]
	str	r0, [sp, #84]
	ldr	r6, [sp, #20]
.LBB137_44:
	add	r4, sp, #124
	adds	r0, r4, #4
	add	r1, sp, #48
	movs	r2, #52
	bl	__aeabi_memcpy
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r4]
	mov	r0, r4
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r5, r0
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	bne	.LBB137_45
	b	.LBB137_24
.LBB137_45:
	str	r0, [r6, #56]
	b	.LBB137_24
.LBB137_46:
	movs	r0, #0
	ldr	r2, .LCPI137_5
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI137_0:
	.long	.L__unnamed_102
.LCPI137_1:
	.long	.L__unnamed_103
.LCPI137_2:
	.long	.L__unnamed_104
.LCPI137_3:
	.long	.L__unnamed_105
.LCPI137_4:
	.long	.L__unnamed_106
.LCPI137_5:
	.long	.L__unnamed_107
.Lfunc_end137:
	.size	_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E, .Lfunc_end137-_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r6, r2
	str	r1, [sp, #20]
	str	r0, [sp, #8]
	movs	r1, #0
	str	r1, [sp, #112]
	str	r1, [sp, #48]
	str	r1, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #40]
	lsls	r0, r3, #2
	adds	r5, r2, r0
	str	r1, [sp, #12]
	str	r1, [sp, #24]
	str	r5, [sp, #16]
.LBB138_1:
	cmp	r6, r5
	beq	.LBB138_4
	add	r0, sp, #56
	ldr	r1, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r4, [sp, #60]
	ldr	r5, [sp, #56]
	cmp	r5, #0
	beq	.LBB138_5
	ldr	r0, [sp, #64]
	str	r0, [sp, #24]
	add	r0, sp, #112
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	ldr	r0, [sp, #24]
	str	r0, [sp, #120]
	str	r4, [sp, #116]
	str	r5, [sp, #112]
	movs	r0, #0
	str	r5, [sp, #24]
	b	.LBB138_6
.LBB138_4:
	mov	r6, r5
	ldr	r0, [sp, #12]
	b	.LBB138_7
.LBB138_5:
	movs	r0, #1
.LBB138_6:
	ldr	r5, [sp, #16]
	adds	r6, r6, #4
.LBB138_7:
	mov	r1, r4
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E
	cmp	r0, #0
	beq	.LBB138_9
	add	r0, sp, #40
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	b	.LBB138_1
.LBB138_9:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB138_11
	add	r0, sp, #112
	add	r4, sp, #28
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #40
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB138_12
.LBB138_11:
	add	r0, sp, #40
	add	r1, sp, #28
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r4, sp, #56
	adds	r0, r4, #3
	movs	r2, #12
	bl	__aeabi_memcpy
	add	r1, sp, #40
	mov	r0, r1
	ldm	r4!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldrh	r2, [r4]
	strh	r2, [r0]
	ldrb	r2, [r4, #2]
	strb	r2, [r0, #2]
	add	r4, sp, #56
	ldr	r0, [sp, #4]
	strb	r0, [r4]
	adds	r0, r4, #1
	movs	r2, #15
	bl	__aeabi_memcpy
	mov	r0, r4
	bl	_ZN67_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181639553aacbb8aE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB138_12:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E, .Lfunc_end138-_ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB139_5
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	str	r1, [sp, #12]
	add	r0, sp, #16
	mov	r1, r2
	bl	_ZN4lisp9SchemeEnv16eval_lambda_args17h19f9493703f1d42eE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB139_3
	add	r0, sp, #16
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB139_4
.LBB139_3:
	add	r0, sp, #16
	adds	r1, r0, #4
	add	r0, sp, #44
	str	r0, [sp, #8]
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r2, .LCPI139_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r3, r0
	movs	r0, #0
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv12eval_closure17h7a9f31b515aa1086E
.LBB139_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB139_5:
	movs	r0, #0
	ldr	r2, .LCPI139_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI139_0:
	.long	.L__unnamed_108
.LCPI139_1:
	.long	.L__unnamed_109
.Lfunc_end139:
	.size	_ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E, .Lfunc_end139-_ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	cmp	r3, #2
	bne	.LBB140_3
	mov	r6, r2
	mov	r5, r1
	ldr	r1, [r2]
	add	r0, sp, #16
	ldr	r2, .LCPI140_1
	movs	r3, #11
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB140_10
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB140_9
.LBB140_3:
	mov	r5, r3
	str	r4, [sp]
	movs	r6, #0
	str	r6, [sp, #24]
	str	r6, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	ldr	r4, .LCPI140_0
	mov	r1, r6
.LBB140_4:
	cmp	r6, #44
	beq	.LBB140_8
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB140_7
	add	r0, sp, #16
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #24]
.LBB140_7:
	ldrb	r2, [r4, r6]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #24]
	adds	r6, r6, #1
	b	.LBB140_4
.LBB140_8:
	movs	r0, #251
	mvns	r0, r0
	str	r5, [r0]
	movs	r5, #0
	add	r6, sp, #16
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17hcc05b3227ed4cf51E
	ldr	r4, [sp]
	adds	r0, r4, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	str	r5, [r4]
.LBB140_9:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB140_10:
	ldr	r1, [sp, #20]
	add	r0, sp, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	adds	r2, r6, #4
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB140_12
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h30fbfe4529a471fbE
	b	.LBB140_9
.LBB140_12:
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	mov	r2, r4
	mov	r6, r4
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	str	r0, [r6, #12]
	b	.LBB140_9
	.p2align	2
.LCPI140_0:
	.long	.L__unnamed_110
.LCPI140_1:
	.long	.L__unnamed_111
.Lfunc_end140:
	.size	_ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E, .Lfunc_end140-_ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r3
	str	r2, [sp, #12]
	mov	r6, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	str	r0, [sp, #16]
	cmp	r5, #0
	beq	.LBB141_3
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	add	r0, sp, #20
	ldr	r2, .LCPI141_0
	movs	r3, #3
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB141_7
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	stm	r4!, {r0, r1, r2}
	b	.LBB141_4
.LBB141_3:
	ldr	r1, .LCPI141_3
	movs	r2, #18
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
.LBB141_4:
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB141_6
	str	r1, [r0, #20]
.LBB141_6:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB141_7:
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	ldr	r0, [r7, #8]
	add	r4, sp, #16
	cmp	r0, #0
	bne	.LBB141_9
	mov	r4, r6
.LBB141_9:
	ldr	r0, [sp, #24]
	ldr	r2, [r0]
	ldr	r0, [r0, #8]
	lsls	r5, r0, #2
.LBB141_10:
	ldr	r0, [sp, #12]
	cmp	r5, #0
	beq	.LBB141_14
	mov	r6, r2
	ldm	r6!, {r0}
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB141_15
	ldr	r3, [r0, #12]
	ldr	r2, [r0, #4]
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN4lisp9SchemeEnv16eval_let_binding17h459aa34d4418af10E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.LBB141_20
	str	r1, [sp, #24]
	str	r3, [sp, #20]
	str	r0, [sp, #28]
	add	r0, sp, #16
	add	r1, sp, #20
	bl	_ZN4lisp9SchemeEnv3set17heef93977b4796cd3E
	subs	r5, r5, #4
	mov	r2, r6
	b	.LBB141_10
.LBB141_14:
	ldr	r2, .LCPI141_2
	ldr	r1, [sp, #4]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #16
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	b	.LBB141_4
.LBB141_15:
	movs	r4, #0
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r5, .LCPI141_1
	mov	r1, r4
	mov	r6, r2
.LBB141_16:
	cmp	r4, #24
	beq	.LBB141_21
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB141_19
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB141_19:
	ldrb	r2, [r5, r4]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r4, r4, #1
	b	.LBB141_16
.LBB141_20:
	ldr	r3, [sp, #8]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	b	.LBB141_4
.LBB141_21:
	add	r4, sp, #20
	mov	r0, r6
	mov	r1, r4
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB141_4
	.p2align	2
.LCPI141_0:
	.long	.L__unnamed_112
.LCPI141_1:
	.long	.L__unnamed_113
.LCPI141_2:
	.long	.L__unnamed_114
.LCPI141_3:
	.long	.L__unnamed_115
.Lfunc_end141:
	.size	_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E, .Lfunc_end141-_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB142_14
	mov	r5, r3
	str	r0, [sp, #8]
	add	r0, sp, #12
	mov	r6, r1
	mov	r4, r2
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB142_3
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	b	.LBB142_13
.LBB142_3:
	ldr	r2, [sp, #16]
	ldrb	r0, [r2]
	cmp	r0, #2
	str	r2, [sp, #4]
	bne	.LBB142_7
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.LBB142_7
	cmp	r5, #2
	bls	.LBB142_10
	adds	r4, #8
	ldr	r0, [sp, #8]
	mov	r1, r6
	mov	r2, r4
	b	.LBB142_9
.LBB142_7:
	cmp	r5, #2
	blo	.LBB142_16
	adds	r2, r4, #4
	ldr	r0, [sp, #8]
	mov	r1, r6
.LBB142_9:
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	b	.LBB142_11
.LBB142_10:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB142_11:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB142_13
	str	r0, [r1, #56]
.LBB142_13:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB142_14:
	movs	r0, #0
	ldr	r2, .LCPI142_1
.LBB142_15:
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
.LBB142_16:
	movs	r0, #1
	ldr	r2, .LCPI142_0
	b	.LBB142_15
	.p2align	2
.LCPI142_0:
	.long	.L__unnamed_116
.LCPI142_1:
	.long	.L__unnamed_117
.Lfunc_end142:
	.size	_ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE, .Lfunc_end142-_ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	cmp	r3, #0
	bne	.LBB143_1
	b	.LBB143_36
.LBB143_1:
	mov	r6, r3
	mov	r5, r2
	str	r0, [sp, #12]
	add	r0, sp, #20
	mov	r4, r1
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB143_3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #12]
	stm	r3!, {r0, r1, r2}
	b	.LBB143_35
.LBB143_3:
	str	r4, [sp, #4]
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r2, .LCPI143_0
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	lsls	r1, r1, #2
	adds	r3, r0, r1
	ldr	r4, [sp, #12]
	str	r3, [sp]
.LBB143_4:
	cmp	r0, r3
	beq	.LBB143_21
	mov	r6, r0
	ldm	r6!, {r2}
	ldrb	r1, [r2]
	cmp	r1, #4
	bne	.LBB143_22
	ldr	r1, [r2, #12]
	cmp	r1, #2
	blo	.LBB143_27
	str	r2, [sp, #8]
	ldr	r4, [r2, #4]
	ldr	r0, [r4]
	ldrb	r1, [r0]
	cmp	r1, #4
	bne	.LBB143_12
	ldr	r4, [r0, #4]
	ldr	r0, [r0, #12]
	lsls	r5, r0, #2
.LBB143_9:
	cmp	r5, #0
	beq	.LBB143_11
	ldm	r4!, {r0}
	ldr	r1, [sp, #16]
	bl	_ZN4lisp7LispVal5equal17h2051e11b9ad33fc0E
	subs	r5, r5, #4
	cmp	r0, #0
	beq	.LBB143_9
	b	.LBB143_14
.LBB143_11:
	mov	r0, r6
	ldr	r4, [sp, #12]
	ldr	r3, [sp]
	b	.LBB143_4
.LBB143_12:
	cmp	r1, #0
	bne	.LBB143_16
	adds	r0, r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI143_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB143_16
.LBB143_14:
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #12]
	ldr	r0, [r0, #4]
	ldr	r2, .LCPI143_3
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #4]
	bl	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	str	r0, [sp, #20]
	add	r1, sp, #20
	ldr	r0, [sp, #12]
	mov	r2, r5
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	ldr	r0, [sp, #20]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB143_33
	str	r1, [r0, #20]
	b	.LBB143_33
.LBB143_16:
	str	r4, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI143_4
	mov	r1, r5
	ldr	r4, [sp, #12]
.LBB143_17:
	cmp	r5, #35
	beq	.LBB143_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB143_20
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB143_20:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB143_17
.LBB143_21:
	add	r0, sp, #20
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB143_33
.LBB143_22:
	str	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI143_1
	mov	r1, r5
.LBB143_23:
	cmp	r5, #25
	beq	.LBB143_32
	ldr	r2, [sp, #24]
	cmp	r1, r2
	bne	.LBB143_26
	add	r0, sp, #20
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #28]
.LBB143_26:
	ldrb	r2, [r6, r5]
	lsls	r3, r1, #2
	str	r2, [r0, r3]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	adds	r5, r5, #1
	b	.LBB143_23
.LBB143_27:
	str	r0, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	ldr	r6, .LCPI143_5
	mov	r1, r5
.LBB143_28:
	cmp	r5, #37
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
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h21b233090056adefE
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
.LBB143_33:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB143_35
	str	r0, [r1, #56]
.LBB143_35:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB143_36:
	movs	r0, #0
	ldr	r2, .LCPI143_6
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI143_0:
	.long	.L__unnamed_118
.LCPI143_1:
	.long	.L__unnamed_119
.LCPI143_2:
	.long	.L__unnamed_120
.LCPI143_3:
	.long	.L__unnamed_121
.LCPI143_4:
	.long	.L__unnamed_122
.LCPI143_5:
	.long	.L__unnamed_123
.LCPI143_6:
	.long	.L__unnamed_124
.Lfunc_end143:
	.size	_ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE, .Lfunc_end143-_ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	cmp	r3, #0
	beq	.LBB144_10
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	str	r3, [sp, #8]
	add	r0, sp, #12
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB144_3
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	stm	r4!, {r0, r1, r2}
	b	.LBB144_9
.LBB144_3:
	ldr	r0, [r7, #8]
	ldr	r3, [sp, #16]
	ldrb	r1, [r3]
	movs	r2, #2
	eors	r2, r1
	str	r3, [sp, #4]
	ldrb	r1, [r3, #1]
	orrs	r1, r2
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r1, r0
	beq	.LBB144_6
	mov	r0, r5
	bl	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	str	r0, [sp, #12]
	ldr	r2, .LCPI144_0
	mov	r0, r6
	ldr	r1, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r2, r0
	mov	r3, r1
	add	r1, sp, #12
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB144_7
	str	r1, [r0, #20]
	b	.LBB144_7
.LBB144_6:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB144_7:
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB144_9
	str	r0, [r1, #56]
.LBB144_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB144_10:
	movs	r0, #0
	ldr	r2, .LCPI144_1
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI144_0:
	.long	.L__unnamed_125
.LCPI144_1:
	.long	.L__unnamed_126
.Lfunc_end144:
	.size	_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E, .Lfunc_end144-_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB145_5
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #4
	ldr	r2, .LCPI145_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB145_4
	ldr	r0, [sp, #8]
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI145_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB145_4
	adds	r0, r4, #4
	adds	r2, r6, #4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	movs	r0, #1
	str	r0, [r4]
	add	r0, sp, #4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	b	.LBB145_6
.LBB145_4:
	add	r0, sp, #4
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
.LBB145_5:
	movs	r0, #0
	str	r0, [r4]
.LBB145_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI145_0:
	.long	.L__unnamed_92
.LCPI145_1:
	.long	.L__unnamed_127
.Lfunc_end145:
	.size	_ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE, .Lfunc_end145-_ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r0
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bne	.LBB146_6
	mov	r5, r1
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #8
	ldr	r2, .LCPI146_0
	movs	r3, #10
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB146_5
	ldr	r0, [sp, #12]
	str	r0, [sp, #20]
	add	r0, sp, #20
	ldr	r1, .LCPI146_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB146_5
	adds	r2, r6, #4
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB146_8
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	movs	r3, #1
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB146_16
.LBB146_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
.LBB146_6:
	movs	r0, #0
	str	r0, [r4]
	str	r0, [r4, #4]
.LBB146_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB146_8:
	ldr	r5, [sp, #28]
	add	r0, sp, #24
	ldr	r2, .LCPI146_2
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB146_10
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	movs	r0, #1
	b	.LBB146_14
.LBB146_10:
	str	r5, [sp, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	ldr	r5, [r0, #8]
	lsls	r6, r5, #2
	mov	r0, r6
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	str	r5, [sp, #28]
	str	r0, [sp, #24]
	ldr	r1, [sp]
	ldr	r2, [r1]
	movs	r1, #0
.LBB146_11:
	cmp	r6, #0
	beq	.LBB146_13
	ldm	r2!, {r3}
	ldr	r5, [r3, #56]
	adds	r5, r5, #1
	str	r5, [r3, #56]
	stm	r0!, {r3}
	subs	r6, r6, #4
	adds	r1, r1, #1
	b	.LBB146_11
.LBB146_13:
	str	r1, [sp, #32]
	adds	r0, r4, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #0
	ldr	r5, [sp, #4]
.LBB146_14:
	str	r0, [r4]
	ldr	r0, [r5, #56]
	subs	r0, r0, #1
	beq	.LBB146_16
	str	r0, [r5, #56]
.LBB146_16:
	add	r0, sp, #8
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	b	.LBB146_7
	.p2align	2
.LCPI146_0:
	.long	.L__unnamed_92
.LCPI146_1:
	.long	.L__unnamed_128
.LCPI146_2:
	.long	.L__unnamed_90
.Lfunc_end146:
	.size	_ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E, .Lfunc_end146-_ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	mov	r5, r0
	ldr	r4, [r2]
	ldrb	r0, [r4]
	cmp	r0, #4
	bne	.LBB147_3
	adds	r2, r4, #4
	add	r0, sp, #52
	str	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv13check_unquote17haeea411167028f2dE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB147_4
	add	r0, sp, #52
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r5!, {r1, r2, r3}
	b	.LBB147_23
.LBB147_3:
	movs	r0, #0
	stm	r5!, {r0, r4}
	ldr	r0, [r4, #56]
	adds	r0, r0, #1
	str	r0, [r4, #56]
	b	.LBB147_23
.LBB147_4:
	str	r5, [sp, #4]
	add	r0, sp, #52
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
	ldr	r5, [r4, #12]
	lsls	r0, r5, #2
	bl	_ZN4lisp4parm4heap6malloc17h40675e6e8f9ea1f3E
	movs	r1, #0
	str	r1, [sp]
	str	r1, [sp, #24]
	str	r5, [sp, #20]
	str	r0, [sp, #16]
	ldr	r6, [r4, #4]
	ldr	r0, [r4, #12]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r0, [sp, #12]
.LBB147_5:
	ldr	r5, [sp, #8]
.LBB147_6:
	ldr	r0, [sp, #12]
	cmp	r6, r0
	beq	.LBB147_19
	mov	r4, r6
	ldm	r4!, {r1}
	add	r0, sp, #28
	movs	r3, #10
	ldr	r2, .LCPI147_0
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB147_10
.LBB147_8:
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	add	r0, sp, #52
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB147_20
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	mov	r6, r4
	b	.LBB147_6
.LBB147_10:
	ldr	r2, [sp, #32]
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv22check_unquote_splicing17h158114fd6c0d33d2E
	ldr	r5, [sp, #56]
	ldr	r0, [sp, #52]
	cmp	r0, #0
	bne	.LBB147_21
	ldr	r0, [sp, #64]
	str	r0, [sp, #44]
	ldr	r0, [sp, #60]
	str	r0, [sp, #40]
	cmp	r5, #0
	bne	.LBB147_13
	ldr	r5, [sp, #8]
	b	.LBB147_8
.LBB147_13:
	ldr	r6, [sp, #44]
	str	r6, [sp, #60]
	ldr	r0, [sp, #40]
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	ldr	r0, [sp, #24]
	adds	r1, r0, r6
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bls	.LBB147_15
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #24]
.LBB147_15:
	lsls	r1, r0, #2
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB147_16:
	cmp	r2, #0
	beq	.LBB147_18
	ldm	r5!, {r3}
	ldr	r6, [r3, #56]
	adds	r6, r6, #1
	str	r6, [r3, #56]
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB147_16
.LBB147_18:
	str	r0, [sp, #24]
	add	r0, sp, #52
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	mov	r6, r4
	b	.LBB147_5
.LBB147_19:
	add	r0, sp, #52
	adds	r1, r0, #4
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #4
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB147_23
.LBB147_20:
	ldr	r2, [sp, #60]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r2}
	b	.LBB147_22
.LBB147_21:
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #4]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	r0, sp, #28
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
.LBB147_22:
	add	r0, sp, #16
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
.LBB147_23:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.L__unnamed_92
.Lfunc_end147:
	.size	_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE, .Lfunc_end147-_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	str	r1, [sp, #8]
	mov	r4, r0
	str	r2, [sp, #4]
	str	r2, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI148_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	ldr	r6, [r7, #8]
	cmp	r0, #0
	beq	.LBB148_3
	cmp	r6, #2
	blo	.LBB148_18
	movs	r0, #0
	movs	r1, #1
	ldr	r2, [r5, #4]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	ldr	r0, [r2, #56]
	adds	r0, r0, #1
	str	r0, [r2, #56]
	b	.LBB148_9
.LBB148_3:
	add	r0, sp, #12
	ldr	r1, .LCPI148_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB148_6
	cmp	r6, #2
	blo	.LBB148_19
	adds	r0, r4, #4
	adds	r2, r5, #4
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SchemeEnv15eval_quasiquote17h11ec32cb8ce9053dE
	b	.LBB148_8
.LBB148_6:
	ldr	r2, .LCPI148_2
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r6, r0
	mov	r5, r1
	add	r0, sp, #12
	ldr	r1, .LCPI148_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB148_10
	movs	r0, #0
	str	r0, [sp]
	adds	r0, r4, #4
	ldr	r1, [sp, #8]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E
.LBB148_8:
	movs	r0, #1
	str	r0, [r4]
.LBB148_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB148_10:
	add	r0, sp, #12
	ldr	r1, .LCPI148_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB148_12
	mov	r3, r5
	movs	r5, #1
	str	r5, [sp]
	adds	r0, r4, #4
	ldr	r1, [sp, #8]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv11eval_define17h289efb876157b362E
	str	r5, [r4]
	b	.LBB148_9
.LBB148_12:
	add	r0, sp, #12
	ldr	r1, .LCPI148_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB148_15
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	str	r0, [sp, #16]
	adds	r0, r4, #4
	add	r1, sp, #16
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	movs	r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB148_9
	str	r1, [r0, #20]
	b	.LBB148_9
.LBB148_15:
	add	r0, sp, #12
	ldr	r1, .LCPI148_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB148_17
	adds	r0, r4, #4
	ldr	r1, [sp, #8]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv11eval_lambda17h85238b8b3a130817E
	b	.LBB148_8
.LBB148_17:
	str	r5, [sp]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E
	b	.LBB148_9
.LBB148_18:
	movs	r0, #1
	ldr	r2, .LCPI148_8
	b	.LBB148_20
.LBB148_19:
	movs	r0, #1
	ldr	r2, .LCPI148_7
.LBB148_20:
	mov	r1, r6
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI148_0:
	.long	.L__unnamed_129
.LCPI148_1:
	.long	.L__unnamed_130
.LCPI148_2:
	.long	.L__unnamed_131
.LCPI148_3:
	.long	.L__unnamed_132
.LCPI148_4:
	.long	.L__unnamed_133
.LCPI148_5:
	.long	.L__unnamed_134
.LCPI148_6:
	.long	.L__unnamed_135
.LCPI148_7:
	.long	.L__unnamed_136
.LCPI148_8:
	.long	.L__unnamed_137
.Lfunc_end148:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E, .Lfunc_end148-_ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI149_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	ldr	r3, [r7, #8]
	cmp	r0, #0
	beq	.LBB149_2
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv9eval_list17h3dab06ff2c88ff91E
	b	.LBB149_14
.LBB149_2:
	str	r3, [sp, #12]
	add	r0, sp, #16
	ldr	r1, .LCPI149_1
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_4
	movs	r0, #0
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E
	b	.LBB149_14
.LBB149_4:
	add	r0, sp, #16
	ldr	r1, .LCPI149_2
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_6
	mov	r2, r6
	movs	r6, #1
	str	r6, [sp]
	adds	r0, r4, #4
	mov	r1, r5
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv8eval_let17hd43edeca2b578f16E
	b	.LBB149_15
.LBB149_6:
	add	r0, sp, #16
	ldr	r1, .LCPI149_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_8
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7eval_if17h8e293b070c28593fE
	b	.LBB149_14
.LBB149_8:
	add	r0, sp, #16
	ldr	r1, .LCPI149_4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_10
	movs	r0, #0
	str	r0, [sp]
	adds	r0, r4, #4
	mov	r1, r5
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E
	b	.LBB149_14
.LBB149_10:
	str	r6, [sp, #8]
	add	r0, sp, #16
	ldr	r1, .LCPI149_5
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_12
	movs	r6, #1
	str	r6, [sp]
	adds	r0, r4, #4
	mov	r1, r5
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_when17h25d2c9fc7e8b7988E
	b	.LBB149_15
.LBB149_12:
	add	r0, sp, #16
	ldr	r1, .LCPI149_6
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2b51073597c1af5bE
	cmp	r0, #0
	beq	.LBB149_16
	adds	r0, r4, #4
	mov	r1, r5
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	bl	_ZN4lisp9SchemeEnv9eval_case17h504c8f3a7007997dE
.LBB149_14:
	movs	r6, #1
.LBB149_15:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB149_16:
	movs	r6, #0
	b	.LBB149_15
	.p2align	2
.LCPI149_0:
	.long	.L__unnamed_138
.LCPI149_1:
	.long	.L__unnamed_139
.LCPI149_2:
	.long	.L__unnamed_140
.LCPI149_3:
	.long	.L__unnamed_141
.LCPI149_4:
	.long	.L__unnamed_142
.LCPI149_5:
	.long	.L__unnamed_143
.LCPI149_6:
	.long	.L__unnamed_144
.Lfunc_end149:
	.size	_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E, .Lfunc_end149-_ZN4lisp9SchemeEnv17eval_builtin_form4hack17hf37ba40b44748e97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	ldr	r2, [r2, #36]
	ldr	r4, [r7, #8]
	cmp	r2, #0
	beq	.LBB150_2
	mov	r1, r5
	adds	r1, #36
	mov	r2, r5
	adds	r2, #48
	str	r1, [sp]
	str	r2, [sp, #4]
	adds	r5, #12
	mov	r1, r3
	mov	r2, r4
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E
	pop	{r2, r3, r4, r5, r7, pc}
.LBB150_2:
	ldr	r5, [r5, #12]
	mov	r2, r3
	mov	r3, r4
	blx	r5
	pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E, .Lfunc_end150-_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r7, #8]
	str	r0, [sp]
	add	r0, sp, #8
	bl	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB151_2
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB151_4
.LBB151_2:
	ldr	r6, [sp, #12]
	str	r6, [sp, #4]
	add	r2, sp, #4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [r6, #56]
	subs	r0, r0, #1
	beq	.LBB151_4
	str	r0, [r6, #56]
.LBB151_4:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE, .Lfunc_end151-_ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r1, [sp, #28]
	mov	r4, r0
	ldr	r5, [r2, #8]
	cmp	r5, #0
	beq	.LBB152_4
	ldr	r6, [r2]
	ldr	r1, [r6]
	add	r0, sp, #96
	ldr	r2, .LCPI152_0
	movs	r3, #4
	bl	_ZN4lisp7LispVal13expect_symbol17h1d396801755f870bE
	ldr	r0, [sp, #96]
	cmp	r0, #0
	bne	.LBB152_6
	ldr	r2, [sp, #100]
	str	r5, [sp]
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv17eval_builtin_form17h5979232d0dc0b534E
	ldr	r0, [sp, #32]
	cmp	r0, #1
	bne	.LBB152_5
	add	r0, sp, #32
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #96
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	b	.LBB152_26
.LBB152_4:
	ldr	r1, .LCPI152_3
	movs	r2, #19
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB152_26
.LBB152_5:
	add	r0, sp, #32
	bl	_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$lisp..Prc$LT$lisp..LispVal$GT$$C$lisp..parm..heap..string..String$GT$$GT$$GT$17h9084698848b19152E
.LBB152_6:
	add	r0, sp, #96
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	add	r0, sp, #32
	ldr	r1, [sp, #28]
	mov	r2, r6
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB152_8
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
	stm	r4!, {r0, r1, r2}
	b	.LBB152_26
.LBB152_8:
	str	r4, [sp, #16]
	ldr	r1, [sp, #36]
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r4, #4
	str	r1, [sp, #12]
	mov	r3, r4
	bl	_ZN4lisp7LispVal15expect_callable17h46aae9d8e2fd2f3dE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB152_10
	ldr	r1, [sp, #36]
	str	r1, [sp, #28]
	ldr	r6, [sp, #40]
	ldr	r5, [sp, #16]
	mov	r4, r0
	mov	r0, r5
	adds	r0, #9
	add	r1, sp, #32
	adds	r1, #9
	movs	r2, #3
	bl	__aeabi_memcpy
	strb	r6, [r5, #8]
	str	r4, [r5]
	ldr	r0, [sp, #28]
	str	r0, [r5, #4]
	b	.LBB152_24
.LBB152_10:
	str	r4, [sp, #24]
	add	r0, sp, #32
	ldrb	r4, [r0, #8]
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	ldr	r2, .LCPI152_2
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf41c793dbb347626E
	mov	r5, r0
	cmp	r4, #0
	beq	.LBB152_12
	str	r1, [sp]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv15eval_macro_call17h26d89830296fdd0aE
	b	.LBB152_24
.LBB152_12:
	movs	r2, #0
	str	r2, [sp, #84]
	str	r2, [sp, #104]
	str	r2, [sp, #100]
	ldr	r0, [sp, #24]
	str	r0, [sp, #96]
	lsls	r0, r1, #2
	adds	r0, r5, r0
	str	r2, [sp, #8]
	str	r2, [sp, #20]
	ldr	r4, [sp, #28]
	str	r0, [sp, #24]
.LBB152_13:
	cmp	r5, r0
	beq	.LBB152_16
	add	r0, sp, #32
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	ldr	r6, [sp, #36]
	ldr	r4, [sp, #32]
	cmp	r4, #0
	beq	.LBB152_17
	ldr	r0, [sp, #40]
	str	r0, [sp, #20]
	add	r0, sp, #84
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	ldr	r0, [sp, #20]
	str	r0, [sp, #92]
	str	r6, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #0
	str	r4, [sp, #20]
	b	.LBB152_18
.LBB152_16:
	mov	r5, r0
	ldr	r0, [sp, #8]
	b	.LBB152_19
.LBB152_17:
	movs	r0, #1
.LBB152_18:
	ldr	r4, [sp, #28]
	adds	r5, r5, #4
.LBB152_19:
	mov	r1, r6
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E
	cmp	r0, #0
	beq	.LBB152_21
	add	r0, sp, #96
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	ldr	r0, [sp, #24]
	b	.LBB152_13
.LBB152_21:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB152_23
	add	r0, sp, #84
	add	r4, sp, #72
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #96
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	add	r0, sp, #60
	mov	r1, r0
	ldm	r4!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r4, [sp, #16]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB152_24
.LBB152_23:
	add	r0, sp, #96
	add	r6, sp, #72
	mov	r2, r6
	mov	r1, r4
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #60
	mov	r2, r0
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r5, sp, #48
	mov	r6, r5
	ldm	r0!, {r2, r3, r4}
	stm	r6!, {r2, r3, r4}
	ldr	r3, [sp, #48]
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	mov	r0, r5
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
.LBB152_24:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #56]
	subs	r0, r0, #1
	beq	.LBB152_26
	str	r0, [r1, #56]
.LBB152_26:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI152_0:
	.long	.L__unnamed_145
.LCPI152_1:
	.long	.L__unnamed_146
.LCPI152_2:
	.long	.L__unnamed_147
.LCPI152_3:
	.long	.L__unnamed_148
.Lfunc_end152:
	.size	_ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE, .Lfunc_end152-_ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r6, r3
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #8]
	ldr	r0, [r7, #12]
	bl	_ZN4lisp9SchemeEnv10make_child17hb2f6c487d1843c11E
	str	r0, [sp, #12]
	lsls	r1, r4, #2
	str	r5, [sp, #16]
	adds	r1, r5, r1
	str	r1, [sp, #20]
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.LBB153_4
	mov	r4, r0
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp]
	add	r0, sp, #36
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, r6
	bl	_ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB153_5
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #8]
	stm	r3!, {r0, r1, r2}
	ldr	r0, [r4, #20]
	subs	r0, r0, #1
	beq	.LBB153_7
	str	r0, [r4, #20]
	b	.LBB153_7
.LBB153_4:
	adds	r1, r6, #4
	add	r0, sp, #24
	str	r0, [sp, #4]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	add	r6, sp, #36
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN98_$LT$lisp..parm..heap..vec..Vec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h500b60f44552b0aeE
	movs	r0, #4
	strb	r0, [r6]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	add	r0, sp, #12
	ldr	r1, [sp, #4]
	bl	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E
.LBB153_5:
	ldr	r0, [r7, #8]
	ldr	r3, [r0, #8]
	ldr	r2, [r0]
	add	r1, sp, #12
	ldr	r0, [sp, #8]
	bl	_ZN4lisp9SchemeEnv10eval_begin17hb764c0469c2f7f5dE
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #20]
	subs	r1, r1, #1
	beq	.LBB153_7
	str	r1, [r0, #20]
.LBB153_7:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end153:
	.size	_ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E, .Lfunc_end153-_ZN4lisp9SchemeEnv17eval_closure_call17he4ca3e9f36d39700E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [r3, #8]
	movs	r5, #12
	muls	r5, r0, r5
	str	r2, [sp, #16]
	ldr	r0, [r2, #4]
	str	r0, [sp, #20]
	ldr	r4, [r3]
	ldr	r0, [r7, #8]
	str	r0, [sp, #4]
.LBB154_1:
	cmp	r5, #0
	beq	.LBB154_4
	ldr	r2, [sp, #16]
	ldr	r6, [r2]
	ldr	r0, [sp, #20]
	cmp	r6, r0
	beq	.LBB154_10
	adds	r0, r6, #4
	str	r0, [r2]
	str	r5, [sp, #24]
	add	r5, sp, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	ldr	r2, [r6]
	ldr	r0, [r2, #56]
	adds	r0, r0, #1
	str	r0, [r2, #56]
	ldr	r0, [sp, #12]
	mov	r1, r5
	ldr	r5, [sp, #24]
	bl	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E
	subs	r5, #12
	adds	r4, #12
	b	.LBB154_1
.LBB154_4:
	ldr	r1, [sp, #4]
	ldr	r0, [r1]
	cmp	r0, #0
	beq	.LBB154_15
	add	r0, sp, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h29bd414ddb5610e3E
	movs	r5, #0
	str	r5, [sp, #104]
	str	r5, [sp, #100]
	movs	r4, #4
	str	r4, [sp, #96]
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
.LBB154_6:
	ldr	r6, [sp, #20]
	cmp	r1, r6
	mov	r0, r5
	beq	.LBB154_8
	adds	r6, r1, #4
	ldr	r0, [sp, #16]
	str	r6, [r0]
	mov	r0, r1
.LBB154_8:
	bl	_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h47e9a8019bd25bd0E
	cmp	r0, #0
	beq	.LBB154_12
	add	r0, sp, #96
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	mov	r1, r6
	b	.LBB154_6
.LBB154_10:
	ldr	r1, .LCPI154_0
	movs	r2, #26
.LBB154_11:
	ldr	r0, [sp, #8]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	b	.LBB154_14
.LBB154_12:
	add	r0, sp, #40
	adds	r1, r0, #4
	add	r2, sp, #96
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
	strb	r4, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	add	r1, sp, #28
	ldr	r0, [sp, #12]
	bl	_ZN4lisp9SchemeEnv7set_new17h679368791f594ed1E
.LBB154_13:
	movs	r0, #0
	ldr	r1, [sp, #8]
	str	r0, [r1]
.LBB154_14:
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB154_15:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	ldr	r2, [sp, #20]
	cmp	r0, r2
	beq	.LBB154_13
	adds	r0, r0, #4
	str	r0, [r1]
	ldr	r1, .LCPI154_1
	movs	r2, #24
	b	.LBB154_11
	.p2align	2
.LCPI154_0:
	.long	.L__unnamed_149
.LCPI154_1:
	.long	.L__unnamed_150
.Lfunc_end154:
	.size	_ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E, .Lfunc_end154-_ZN4lisp9SchemeEnv21process_dispatch_args17h21ef243e343d6172E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E,%function
	.code	16
	.thumb_func
_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r2]
	ldrb	r0, [r6]
	cmp	r0, #0
	beq	.LBB155_5
	cmp	r0, #4
	bne	.LBB155_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB155_4
	adds	r2, r6, #4
	mov	r0, r4
	bl	_ZN4lisp9SchemeEnv9eval_form17hb5480257599943fcE
	b	.LBB155_18
.LBB155_4:
	movs	r0, #0
	str	r0, [r4]
	str	r6, [r4, #4]
	ldr	r0, [r6, #56]
	adds	r0, r0, #1
	str	r0, [r6, #56]
	b	.LBB155_18
.LBB155_5:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #4]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4lisp9SchemeEnv3get17h193ad2b4f54822b9E
	cmp	r0, #0
	beq	.LBB155_7
	movs	r0, #0
	stm	r4!, {r0, r1}
	b	.LBB155_18
.LBB155_7:
	str	r4, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #16]
	str	r5, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	ldr	r4, .LCPI155_0
	mov	r0, r5
.LBB155_8:
	cmp	r5, #16
	beq	.LBB155_12
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB155_11
	add	r0, sp, #8
	movs	r1, #1
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
.LBB155_11:
	ldrb	r2, [r4, r5]
	lsls	r3, r0, #2
	str	r2, [r1, r3]
	adds	r0, r0, #1
	str	r0, [sp, #16]
	adds	r5, r5, #1
	b	.LBB155_8
.LBB155_12:
	ldr	r5, [r6, #12]
	adds	r1, r5, r0
	ldr	r6, [r6, #4]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bls	.LBB155_14
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4dbc2bdedf08c370E
	ldr	r0, [sp, #16]
.LBB155_14:
	lsls	r1, r0, #2
	ldr	r2, [sp, #8]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r4, [sp, #4]
.LBB155_15:
	cmp	r2, #0
	beq	.LBB155_17
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB155_15
.LBB155_17:
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB155_18:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.L__unnamed_151
.Lfunc_end155:
	.size	_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E, .Lfunc_end155-_ZN4lisp9SchemeEnv4eval17h299c4e829f49f068E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	add	r5, sp, #28
	ldr	r1, .LCPI156_0
	movs	r4, #1
	str	r4, [sp, #4]
	ldr	r3, .LCPI156_1
	ldr	r6, .LCPI156_2
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_3
	ldr	r3, .LCPI156_4
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_5
	ldr	r3, .LCPI156_6
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_7
	movs	r2, #3
	str	r2, [sp, #16]
	ldr	r3, .LCPI156_8
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI156_9
	ldr	r3, .LCPI156_10
	mov	r0, r5
	ldr	r6, [sp, #20]
	mov	r2, r6
	ldr	r4, .LCPI156_2
	blx	r4
	ldr	r1, .LCPI156_11
	ldr	r3, .LCPI156_12
	mov	r0, r5
	ldr	r2, [sp, #16]
	ldr	r4, .LCPI156_2
	blx	r4
	ldr	r1, .LCPI156_13
	ldr	r3, .LCPI156_14
	mov	r0, r5
	mov	r2, r6
	blx	r4
	ldr	r1, .LCPI156_15
	ldr	r3, .LCPI156_16
	mov	r0, r5
	mov	r2, r6
	blx	r4
	mov	r6, r4
	ldr	r1, .LCPI156_17
	movs	r4, #7
	ldr	r3, .LCPI156_18
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_19
	movs	r2, #5
	str	r2, [sp, #12]
	mov	r0, r5
	ldr	r3, .LCPI156_18
	blx	r6
	ldr	r1, .LCPI156_20
	movs	r2, #9
	ldr	r3, .LCPI156_21
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI156_22
	mov	r0, r5
	mov	r2, r4
	ldr	r3, .LCPI156_21
	blx	r6
	ldr	r1, .LCPI156_23
	ldr	r3, .LCPI156_24
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_25
	ldr	r3, .LCPI156_26
	mov	r0, r5
	ldr	r4, [sp, #4]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_27
	ldr	r3, .LCPI156_28
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_29
	ldr	r3, .LCPI156_30
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_31
	movs	r2, #8
	ldr	r3, .LCPI156_32
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI156_33
	ldr	r3, .LCPI156_34
	mov	r0, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_35
	ldr	r3, .LCPI156_36
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_37
	ldr	r3, .LCPI156_38
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_39
	ldr	r3, .LCPI156_40
	mov	r0, r5
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_41
	ldr	r3, .LCPI156_42
	mov	r0, r5
	ldr	r4, [sp, #16]
	mov	r2, r4
	blx	r6
	ldr	r1, .LCPI156_43
	movs	r2, #6
	str	r2, [sp, #4]
	ldr	r3, .LCPI156_44
	mov	r0, r5
	blx	r6
	ldr	r1, .LCPI156_45
	ldr	r3, .LCPI156_46
	mov	r0, r5
	mov	r2, r4
	blx	r6
	add	r0, sp, #40
	str	r0, [sp, #16]
	ldr	r1, .LCPI156_47
	ldr	r4, [sp, #20]
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	add	r6, sp, #52
	adds	r0, r6, #4
	ldr	r1, .LCPI156_47
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #131
	lsls	r0, r0, #1
	strh	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [sp, #92]
	ldr	r0, .LCPI156_48
	str	r0, [sp, #68]
	mov	r0, r6
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	mov	r0, r5
	ldr	r1, [sp, #16]
	bl	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
	ldr	r1, .LCPI156_49
	ldr	r3, .LCPI156_50
	mov	r0, r5
	ldr	r2, [sp, #4]
	ldr	r4, .LCPI156_2
	blx	r4
	ldr	r1, .LCPI156_51
	ldr	r3, .LCPI156_52
	mov	r0, r5
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
	str	r0, [r4, #12]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.L__unnamed_7
.LCPI156_1:
	.long	_ZN4core3ops8function6FnOnce9call_once17h124285908bab5c6bE
.LCPI156_2:
	.long	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E
.LCPI156_3:
	.long	.L__unnamed_37
.LCPI156_4:
	.long	_ZN4core3ops8function6FnOnce9call_once17hce89237adc1a26fbE
.LCPI156_5:
	.long	.L__unnamed_48
.LCPI156_6:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff2fb886571ef6c7E
.LCPI156_7:
	.long	.L__unnamed_18
.LCPI156_8:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7180c0e3eb69633cE
.LCPI156_9:
	.long	.L__unnamed_8
.LCPI156_10:
	.long	_ZN4core3ops8function6FnOnce9call_once17h205f64a1d6a83be8E
.LCPI156_11:
	.long	.L__unnamed_46
.LCPI156_12:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf3992327f39b917aE
.LCPI156_13:
	.long	.L__unnamed_40
.LCPI156_14:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd5961fab28472824E
.LCPI156_15:
	.long	.L__unnamed_1
.LCPI156_16:
	.long	_ZN4core3ops8function6FnOnce9call_once17h06a404033dcbf237E
.LCPI156_17:
	.long	.L__unnamed_152
.LCPI156_18:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb07d163757cd6afE
.LCPI156_19:
	.long	.L__unnamed_153
.LCPI156_20:
	.long	.L__unnamed_154
.LCPI156_21:
	.long	_ZN4core3ops8function6FnOnce9call_once17h605fbdc747d3276dE
.LCPI156_22:
	.long	.L__unnamed_155
.LCPI156_23:
	.long	.L__unnamed_156
.LCPI156_24:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2fa905609acdd4eeE
.LCPI156_25:
	.long	.L__unnamed_23
.LCPI156_26:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha3bdd28ae716bd90E
.LCPI156_27:
	.long	.L__unnamed_29
.LCPI156_28:
	.long	_ZN4core3ops8function6FnOnce9call_once17habd877611dd530c3E
.LCPI156_29:
	.long	.L__unnamed_4
.LCPI156_30:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0cb58b0856521635E
.LCPI156_31:
	.long	.L__unnamed_11
.LCPI156_32:
	.long	_ZN4core3ops8function6FnOnce9call_once17h207684b33e4c02c4E
.LCPI156_33:
	.long	.L__unnamed_157
.LCPI156_34:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd32ab004dba7bdd9E
.LCPI156_35:
	.long	.L__unnamed_158
.LCPI156_36:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8a0ce225f6b83b06E
.LCPI156_37:
	.long	.L__unnamed_159
.LCPI156_38:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha200876f0305b71aE
.LCPI156_39:
	.long	.L__unnamed_26
.LCPI156_40:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha89abc3e479f7e6aE
.LCPI156_41:
	.long	.L__unnamed_42
.LCPI156_42:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd703c4911bdeda61E
.LCPI156_43:
	.long	.L__unnamed_22
.LCPI156_44:
	.long	_ZN4core3ops8function6FnOnce9call_once17h975f1565dec160c1E
.LCPI156_45:
	.long	.L__unnamed_32
.LCPI156_46:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbf3eda5ccd2b9d0eE
.LCPI156_47:
	.long	.L__unnamed_15
.LCPI156_48:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6d7c7ed96fe8501eE
.LCPI156_49:
	.long	.L__unnamed_35
.LCPI156_50:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc57beb4b363d2453E
.LCPI156_51:
	.long	.L__unnamed_160
.LCPI156_52:
	.long	_ZN4core3ops8function6FnOnce9call_once17h39beed1e7c19ef4dE
.Lfunc_end156:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE, .Lfunc_end156-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default17h065cad568d5493aeE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E:
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
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h75a30771e0fdab33E
	movs	r0, #6
	strh	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	mov	r0, r5
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp9SymbolMap3set17h8c1269960e0d97d4E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E, .Lfunc_end157-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default7builtin17hdd77d6933f6ba262E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r3, [sp, #8]
	mov	r6, r2
	str	r0, [sp, #4]
	ldr	r4, [r1]
	ldr	r0, [r1, #8]
	lsls	r5, r0, #2
.LBB158_1:
	cmp	r5, #0
	beq	.LBB158_6
	ldm	r4!, {r0}
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #24]
	movs	r0, #1
	str	r0, [sp]
	add	r0, sp, #12
	add	r3, sp, #24
	mov	r1, r6
	ldr	r2, [sp, #8]
	bl	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, #0
	bne	.LBB158_7
	ldr	r1, [r0, #56]
	subs	r1, r1, #1
	beq	.LBB158_5
	str	r1, [r0, #56]
.LBB158_5:
	add	r0, sp, #24
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E
	subs	r5, r5, #4
	b	.LBB158_1
.LBB158_6:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	b	.LBB158_8
.LBB158_7:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	str	r1, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	add	r0, sp, #24
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E
.LBB158_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E, .Lfunc_end158-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$12process_list17hdadbbb35af05ca08E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r0
	subs	r0, r2, #1
	cmp	r2, #0
	beq	.LBB159_12
	mov	r6, r1
	lsls	r4, r0, #2
	ldr	r1, [r1, r4]
	add	r0, sp, #20
	ldr	r2, .LCPI159_0
	movs	r3, #5
	bl	_ZN4lisp7LispVal11expect_list17h7d6ac8ac16576866E
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB159_3
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	movs	r3, #1
	str	r3, [r5]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB159_11
.LBB159_3:
	str	r5, [sp, #4]
	adds	r0, r6, r4
	ldr	r1, [sp, #24]
	movs	r4, #0
	str	r4, [sp, #16]
	str	r4, [sp, #12]
	movs	r2, #4
	str	r2, [sp, #8]
	ldr	r2, [r1, #8]
	ldr	r1, [r1]
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	lsls	r0, r2, #2
	adds	r0, r1, r0
	str	r0, [sp, #32]
	add	r5, sp, #20
	adds	r5, #8
.LBB159_4:
	cmp	r6, #0
	beq	.LBB159_7
	add	r0, sp, #20
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E
	cmp	r0, #1
	beq	.LBB159_9
	str	r4, [sp, #20]
	cmp	r0, #0
	bne	.LBB159_9
.LBB159_7:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB159_10
	mov	r0, r5
	bl	_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1c65e4f3a83cb90E
	cmp	r0, #0
	beq	.LBB159_10
.LBB159_9:
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	ldr	r6, [sp, #20]
	b	.LBB159_4
.LBB159_10:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r1, sp, #8
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	str	r4, [r6]
.LBB159_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB159_12:
	movs	r1, #0
	ldr	r2, .LCPI159_1
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
	.p2align	2
.LCPI159_0:
	.long	.L__unnamed_159
.LCPI159_1:
	.long	.L__unnamed_161
.Lfunc_end159:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E, .Lfunc_end159-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default9list_star17h3367836ca495bfe5E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE","ax",%progbits
	.p2align	1
	.type	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r3, [sp, #24]
	str	r1, [sp, #20]
	str	r0, [sp, #8]
	ldr	r6, [r2]
	ldr	r0, [r2, #8]
	movs	r2, #0
	str	r2, [sp, #104]
	str	r2, [sp, #124]
	str	r2, [sp, #120]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #116]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r2, [sp, #12]
	str	r2, [sp, #16]
	str	r0, [sp, #28]
.LBB160_1:
	cmp	r6, r0
	beq	.LBB160_5
	ldm	r6!, {r0}
	str	r6, [sp, #32]
	ldr	r1, [r0, #56]
	adds	r1, r1, #1
	str	r1, [r0, #56]
	str	r0, [sp, #128]
	movs	r4, #1
	str	r4, [sp]
	add	r0, sp, #48
	add	r5, sp, #128
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	mov	r3, r5
	bl	_ZN4lisp9SchemeEnv9eval_call17h73e306586d7eaa55E
	mov	r0, r5
	bl	_ZN4core3ptr72drop_in_place$LT$$u5b$lisp..Prc$LT$lisp..LispVal$GT$$u3b$$u20$1$u5d$$GT$17hef3ddd02965f4874E
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
	cmp	r6, #0
	beq	.LBB160_4
	ldr	r4, [sp, #56]
	add	r0, sp, #104
	bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h227f49b5aea0b8eaE
	str	r4, [sp, #112]
	str	r5, [sp, #108]
	str	r6, [sp, #104]
	movs	r4, #0
	str	r6, [sp, #16]
.LBB160_4:
	ldr	r6, [sp, #32]
	b	.LBB160_6
.LBB160_5:
	mov	r6, r0
	ldr	r4, [sp, #12]
.LBB160_6:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h73742c24fe52ec32E
	cmp	r0, #0
	beq	.LBB160_8
	add	r0, sp, #116
	bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h935a8dbda09d9d06E
	ldr	r0, [sp, #28]
	b	.LBB160_1
.LBB160_8:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB160_10
	add	r0, sp, #104
	add	r4, sp, #36
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #116
	bl	_ZN4core3ptr85drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..Prc$LT$lisp..LispVal$GT$$GT$$GT$17hb550fe3b9988fce6E
	ldr	r3, [sp, #8]
	ldm	r4!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB160_11
.LBB160_10:
	add	r0, sp, #116
	add	r1, sp, #36
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #48
	adds	r2, r0, #4
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, [sp, #4]
	strb	r1, [r0]
	bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hccaac32e26e0b342E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
.LBB160_11:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE, .Lfunc_end160-_ZN62_$LT$lisp..SchemeEnvData$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$5inner17h33dfa363e21bc59dE
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

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"alloc error"
	.size	.L__unnamed_49, 11

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"index out of bounds"
	.size	.L__unnamed_69, 19

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"unknown panic"
	.size	.L__unnamed_50, 13

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"PANIC:"
	.size	.L__unnamed_67, 6

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_68, 13

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"panic_fmt"
	.size	.L__unnamed_70, 9

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_71, 25

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_72, 36

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"handler"
	.size	.L__unnamed_73, 7

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

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"symbol"
	.size	.L__unnamed_77, 6

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	": expected "
	.size	.L__unnamed_74, 11

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	", got "
	.size	.L__unnamed_75, 6

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	" ("
	.size	.L__unnamed_76, 2

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

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.L__unnamed_58, 33

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.byte	39
	.size	.L__unnamed_59, 1

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"got EOF while parsing boolean"
	.size	.L__unnamed_60, 29

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"invalid integer"
	.size	.L__unnamed_61, 15

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"expected EOF but found '"
	.size	.L__unnamed_62, 24

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"expected '"
	.size	.L__unnamed_63, 10

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"' but found '"
	.size	.L__unnamed_64, 13

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
	.ascii	"' but found EOF"
	.size	.L__unnamed_65, 15

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"expected input but found EOF"
	.size	.L__unnamed_66, 28

	.type	.L__unnamed_162,%object
	.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
	.ascii	"src/lisp.rs"
	.size	.L__unnamed_162, 11

	.type	.L__unnamed_87,%object
	.section	.rodata..L__unnamed_87,"a",%progbits
	.p2align	2
.L__unnamed_87:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\343\000\000\000\022\000\000"
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,%object
	.section	.rodata..L__unnamed_88,"a",%progbits
	.p2align	2
.L__unnamed_88:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\374\000\000\000\022\000\000"
	.size	.L__unnamed_88, 16

	.type	.L__unnamed_89,%object
	.section	.rodata..L__unnamed_89,"a",%progbits
	.p2align	2
.L__unnamed_89:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\007\001\000\000\022\000\000"
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

	.type	.L__unnamed_97,%object
	.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
	.ascii	"#<procedure>"
	.size	.L__unnamed_97, 12

	.type	.L__unnamed_96,%object
	.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
	.ascii	"#<procedure:"
	.size	.L__unnamed_96, 12

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.byte	62
	.size	.L__unnamed_29, 1

	.type	.L__unnamed_98,%object
	.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
	.ascii	"#<void>"
	.size	.L__unnamed_98, 7

	.type	.L__unnamed_99,%object
	.section	.rodata..L__unnamed_99,"a",%progbits
.L__unnamed_99:
	.ascii	"lambda"
	.size	.L__unnamed_99, 6

	.type	.L__unnamed_163,%object
	.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
	.byte	46
	.size	.L__unnamed_163, 1

	.type	.L__unnamed_100,%object
	.section	.rodata..L__unnamed_100,"a",%progbits
	.p2align	2
.L__unnamed_100:
	.long	.L__unnamed_163
	.asciz	"\001\000\000"
	.size	.L__unnamed_100, 8

	.type	.L__unnamed_101,%object
	.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
	.ascii	"lambda: expected list or symbol, got "
	.size	.L__unnamed_101, 37

	.type	.L__unnamed_107,%object
	.section	.rodata..L__unnamed_107,"a",%progbits
	.p2align	2
.L__unnamed_107:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\235\002\000\000\025\000\000"
	.size	.L__unnamed_107, 16

	.type	.L__unnamed_106,%object
	.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
	.ascii	"define: expected symbol or list, got "
	.size	.L__unnamed_106, 37

	.type	.L__unnamed_102,%object
	.section	.rodata..L__unnamed_102,"a",%progbits
	.p2align	2
.L__unnamed_102:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\252\002\000\000;\000\000"
	.size	.L__unnamed_102, 16

	.type	.L__unnamed_103,%object
	.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
	.ascii	"define"
	.size	.L__unnamed_103, 6

	.type	.L__unnamed_104,%object
	.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
	.ascii	"define: expected value"
	.size	.L__unnamed_104, 22

	.type	.L__unnamed_105,%object
	.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
	.ascii	"define-macro"
	.size	.L__unnamed_105, 12

	.type	.L__unnamed_109,%object
	.section	.rodata..L__unnamed_109,"a",%progbits
	.p2align	2
.L__unnamed_109:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\275\002\000\000 \000\000"
	.size	.L__unnamed_109, 16

	.type	.L__unnamed_108,%object
	.section	.rodata..L__unnamed_108,"a",%progbits
	.p2align	2
.L__unnamed_108:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\276\002\000\000=\000\000"
	.size	.L__unnamed_108, 16

	.type	.L__unnamed_110,%object
	.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
	.ascii	"let binding: expected list of length 2, got "
	.size	.L__unnamed_110, 44

	.type	.L__unnamed_111,%object
	.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
	.ascii	"let binding"
	.size	.L__unnamed_111, 11

	.type	.L__unnamed_115,%object
	.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
	.ascii	"let: expected list"
	.size	.L__unnamed_115, 18

	.type	.L__unnamed_112,%object
	.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
	.ascii	"let"
	.size	.L__unnamed_112, 3

	.type	.L__unnamed_113,%object
	.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
	.ascii	"let: expected list, got "
	.size	.L__unnamed_113, 24

	.type	.L__unnamed_114,%object
	.section	.rodata..L__unnamed_114,"a",%progbits
	.p2align	2
.L__unnamed_114:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\342\002\000\000\031\000\000"
	.size	.L__unnamed_114, 16

	.type	.L__unnamed_117,%object
	.section	.rodata..L__unnamed_117,"a",%progbits
	.p2align	2
.L__unnamed_117:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\347\002\000\000\037\000\000"
	.size	.L__unnamed_117, 16

	.type	.L__unnamed_116,%object
	.section	.rodata..L__unnamed_116,"a",%progbits
	.p2align	2
.L__unnamed_116:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\351\002\000\000\030\000\000"
	.size	.L__unnamed_116, 16

	.type	.L__unnamed_124,%object
	.section	.rodata..L__unnamed_124,"a",%progbits
	.p2align	2
.L__unnamed_124:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\363\002\000\000$\000\000"
	.size	.L__unnamed_124, 16

	.type	.L__unnamed_118,%object
	.section	.rodata..L__unnamed_118,"a",%progbits
	.p2align	2
.L__unnamed_118:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\364\002\000\000\025\000\000"
	.size	.L__unnamed_118, 16

	.type	.L__unnamed_119,%object
	.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
	.ascii	"case: expected list, got "
	.size	.L__unnamed_119, 25

	.type	.L__unnamed_123,%object
	.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
	.ascii	"case: expected list of length 2, got "
	.size	.L__unnamed_123, 37

	.type	.L__unnamed_164,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_164:
	.ascii	"else"
	.size	.L__unnamed_164, 4

	.type	.L__unnamed_120,%object
	.section	.rodata..L__unnamed_120,"a",%progbits
	.p2align	2
.L__unnamed_120:
	.long	.L__unnamed_164
	.asciz	"\004\000\000"
	.size	.L__unnamed_120, 8

	.type	.L__unnamed_121,%object
	.section	.rodata..L__unnamed_121,"a",%progbits
	.p2align	2
.L__unnamed_121:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\001\003\000\000%\000\000"
	.size	.L__unnamed_121, 16

	.type	.L__unnamed_122,%object
	.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
	.ascii	"case: expected list or 'else', got "
	.size	.L__unnamed_122, 35

	.type	.L__unnamed_126,%object
	.section	.rodata..L__unnamed_126,"a",%progbits
	.p2align	2
.L__unnamed_126:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\r\003\000\000\037\000\000"
	.size	.L__unnamed_126, 16

	.type	.L__unnamed_125,%object
	.section	.rodata..L__unnamed_125,"a",%progbits
	.p2align	2
.L__unnamed_125:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\017\003\000\000+\000\000"
	.size	.L__unnamed_125, 16

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

	.type	.L__unnamed_137,%object
	.section	.rodata..L__unnamed_137,"a",%progbits
	.p2align	2
.L__unnamed_137:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000O\003\000\000\034\000\000"
	.size	.L__unnamed_137, 16

	.type	.L__unnamed_130,%object
	.section	.rodata..L__unnamed_130,"a",%progbits
	.p2align	2
.L__unnamed_130:
	.long	.L__unnamed_92
	.asciz	"\n\000\000"
	.size	.L__unnamed_130, 8

	.type	.L__unnamed_136,%object
	.section	.rodata..L__unnamed_136,"a",%progbits
	.p2align	2
.L__unnamed_136:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000R\003\000\000/\000\000"
	.size	.L__unnamed_136, 16

	.type	.L__unnamed_131,%object
	.section	.rodata..L__unnamed_131,"a",%progbits
	.p2align	2
.L__unnamed_131:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000T\003\000\000\025\000\000"
	.size	.L__unnamed_131, 16

	.type	.L__unnamed_132,%object
	.section	.rodata..L__unnamed_132,"a",%progbits
	.p2align	2
.L__unnamed_132:
	.long	.L__unnamed_103
	.asciz	"\006\000\000"
	.size	.L__unnamed_132, 8

	.type	.L__unnamed_133,%object
	.section	.rodata..L__unnamed_133,"a",%progbits
	.p2align	2
.L__unnamed_133:
	.long	.L__unnamed_105
	.asciz	"\f\000\000"
	.size	.L__unnamed_133, 8

	.type	.L__unnamed_165,%object
	.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
	.ascii	"begin"
	.size	.L__unnamed_165, 5

	.type	.L__unnamed_134,%object
	.section	.rodata..L__unnamed_134,"a",%progbits
	.p2align	2
.L__unnamed_134:
	.long	.L__unnamed_165
	.asciz	"\005\000\000"
	.size	.L__unnamed_134, 8

	.type	.L__unnamed_135,%object
	.section	.rodata..L__unnamed_135,"a",%progbits
	.p2align	2
.L__unnamed_135:
	.long	.L__unnamed_99
	.asciz	"\006\000\000"
	.size	.L__unnamed_135, 8

	.type	.L__unnamed_138,%object
	.section	.rodata..L__unnamed_138,"a",%progbits
	.p2align	2
.L__unnamed_138:
	.long	.L__unnamed_81
	.asciz	"\004\000\000"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,%object
	.section	.rodata..L__unnamed_139,"a",%progbits
	.p2align	2
.L__unnamed_139:
	.long	.L__unnamed_112
	.asciz	"\003\000\000"
	.size	.L__unnamed_139, 8

	.type	.L__unnamed_166,%object
	.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
	.ascii	"letrec"
	.size	.L__unnamed_166, 6

	.type	.L__unnamed_140,%object
	.section	.rodata..L__unnamed_140,"a",%progbits
	.p2align	2
.L__unnamed_140:
	.long	.L__unnamed_166
	.asciz	"\006\000\000"
	.size	.L__unnamed_140, 8

	.type	.L__unnamed_167,%object
	.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
	.ascii	"if"
	.size	.L__unnamed_167, 2

	.type	.L__unnamed_141,%object
	.section	.rodata..L__unnamed_141,"a",%progbits
	.p2align	2
.L__unnamed_141:
	.long	.L__unnamed_167
	.asciz	"\002\000\000"
	.size	.L__unnamed_141, 8

	.type	.L__unnamed_168,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_168:
	.ascii	"when"
	.size	.L__unnamed_168, 4

	.type	.L__unnamed_142,%object
	.section	.rodata..L__unnamed_142,"a",%progbits
	.p2align	2
.L__unnamed_142:
	.long	.L__unnamed_168
	.asciz	"\004\000\000"
	.size	.L__unnamed_142, 8

	.type	.L__unnamed_169,%object
	.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
	.ascii	"unless"
	.size	.L__unnamed_169, 6

	.type	.L__unnamed_143,%object
	.section	.rodata..L__unnamed_143,"a",%progbits
	.p2align	2
.L__unnamed_143:
	.long	.L__unnamed_169
	.asciz	"\006\000\000"
	.size	.L__unnamed_143, 8

	.type	.L__unnamed_170,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_170:
	.ascii	"case"
	.size	.L__unnamed_170, 4

	.type	.L__unnamed_144,%object
	.section	.rodata..L__unnamed_144,"a",%progbits
	.p2align	2
.L__unnamed_144:
	.long	.L__unnamed_170
	.asciz	"\004\000\000"
	.size	.L__unnamed_144, 8

	.type	.L__unnamed_148,%object
	.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
	.ascii	"call: expected head"
	.size	.L__unnamed_148, 19

	.type	.L__unnamed_145,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_145:
	.ascii	"eval"
	.size	.L__unnamed_145, 4

	.type	.L__unnamed_146,%object
.L__unnamed_146:
	.ascii	"call"
	.size	.L__unnamed_146, 4

	.type	.L__unnamed_147,%object
	.section	.rodata..L__unnamed_147,"a",%progbits
	.p2align	2
.L__unnamed_147:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\240\003\000\000\025\000\000"
	.size	.L__unnamed_147, 16

	.type	.L__unnamed_149,%object
	.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
	.ascii	"call: not enough arguments"
	.size	.L__unnamed_149, 26

	.type	.L__unnamed_150,%object
	.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
	.ascii	"call: too many arguments"
	.size	.L__unnamed_150, 24

	.type	.L__unnamed_151,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_151:
	.ascii	"unknown symbol: "
	.size	.L__unnamed_151, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.byte	43
	.size	.L__unnamed_7, 1

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.byte	45
	.size	.L__unnamed_37, 1

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.byte	42
	.size	.L__unnamed_48, 1

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"car"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_8:
	.ascii	"cadr"
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"cdr"
	.size	.L__unnamed_46, 3

	.type	.L__unnamed_40,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_40:
	.ascii	"cddr"
	.size	.L__unnamed_40, 4

	.type	.L__unnamed_1,%object
.L__unnamed_1:
	.ascii	"cons"
	.size	.L__unnamed_1, 4

	.type	.L__unnamed_152,%object
	.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
	.ascii	"display"
	.size	.L__unnamed_152, 7

	.type	.L__unnamed_153,%object
	.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
	.ascii	"print"
	.size	.L__unnamed_153, 5

	.type	.L__unnamed_154,%object
	.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
	.ascii	"displayln"
	.size	.L__unnamed_154, 9

	.type	.L__unnamed_155,%object
	.section	.rodata..L__unnamed_155,"a",%progbits
.L__unnamed_155:
	.ascii	"println"
	.size	.L__unnamed_155, 7

	.type	.L__unnamed_156,%object
	.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
	.ascii	"newline"
	.size	.L__unnamed_156, 7

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.byte	61
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	60
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_11,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_11:
	.ascii	"for-each"
	.size	.L__unnamed_11, 8

	.type	.L__unnamed_157,%object
	.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
	.ascii	"pair?"
	.size	.L__unnamed_157, 5

	.type	.L__unnamed_158,%object
	.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
	.ascii	"list?"
	.size	.L__unnamed_158, 5

	.type	.L__unnamed_159,%object
	.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
	.ascii	"list*"
	.size	.L__unnamed_159, 5

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"apply"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"map"
	.size	.L__unnamed_42, 3

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"append"
	.size	.L__unnamed_22, 6

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"max"
	.size	.L__unnamed_32, 3

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

	.type	.L__unnamed_160,%object
	.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
	.ascii	"error"
	.size	.L__unnamed_160, 5

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"expected at least one argument"
	.size	.L__unnamed_38, 30

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
	.p2align	2
.L__unnamed_20:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\037\004\000\000\030\000\000"
	.size	.L__unnamed_20, 16

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"car: expected list"
	.size	.L__unnamed_19, 18

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000$\004\000\000\030\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"cadr: expected list"
	.size	.L__unnamed_9, 19

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000)\004\000\000\030\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000.\004\000\000\030\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\0003\004\000\000\032\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
	.p2align	2
.L__unnamed_2:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\0004\004\000\000\034\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"display: expected argument"
	.size	.L__unnamed_45, 26

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"displayln: expected argument"
	.size	.L__unnamed_14, 28

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000X\004\000\000\031\000\000"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000Y\004\000\000\032\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
	.p2align	2
.L__unnamed_31:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000^\004\000\000\031\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
	.p2align	2
.L__unnamed_30:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000_\004\000\000\032\000\000"
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000d\004\000\000\031\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000e\004\000\000\032\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000j\004\000\000\034\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000k\004\000\000\030\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000|\004\000\0000\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
	.p2align	2
.L__unnamed_21:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\204\004\000\000)\000\000"
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_161,%object
	.section	.rodata..L__unnamed_161,"a",%progbits
	.p2align	2
.L__unnamed_161:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\214\004\000\000\030\000\000"
	.size	.L__unnamed_161, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\226\004\000\000\034\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\227\004\000\000#\000\000"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
	.p2align	2
.L__unnamed_44:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\234\004\000\000\034\000\000"
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
	.p2align	2
.L__unnamed_43:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\235\004\000\000\030\000\000"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\266\004\000\000\033\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\267\004\000\000\030\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
	.p2align	2
.L__unnamed_17:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\301\004\000\000\027\000\000"
	.size	.L__unnamed_17, 16

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\302\004\000\000#\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_162
	.asciz	"\013\000\000\000\310\004\000\000\030\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.zero	3,36
	.size	.L__unnamed_53, 3

	.type	.L__unnamed_52,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_52:
	.ascii	">>> "
	.size	.L__unnamed_52, 4

	.type	.L__unnamed_51,%object
.L__unnamed_51:
	.ascii	"... "
	.size	.L__unnamed_51, 4

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	".load"
	.size	.L__unnamed_54, 5

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"parse error: "
	.size	.L__unnamed_57, 13

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"eval error: "
	.size	.L__unnamed_55, 12

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.byte	95
	.size	.L__unnamed_56, 1

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
