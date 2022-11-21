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
	.file	"parmweb.3b064db5-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE
	lsls	r0, r0, #31
	bne	.LBB0_2
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r6, r7, pc}
.LBB0_2:
	ldr	r2, [r4, #8]
	mov	r0, r1
	blx	r2
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB0_4
	uxtb	r1, r0
	movs	r0, #32
	eors	r0, r1
.LBB0_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB1_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB1_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h286fe519ea51a112E
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r2, [r0]
	str	r0, [sp]
	ldr	r5, [r0, #8]
	lsls	r1, r5, #4
	adds	r4, r1, r2
.LBB4_1:
	subs	r4, #16
	cmp	r5, #0
	beq	.LBB4_4
	subs	r5, r5, #1
	ldr	r0, [sp]
	str	r5, [r0, #8]
	add	r1, sp, #12
	str	r1, [sp, #4]
	mov	r2, r4
	str	r4, [sp, #8]
	ldm	r2!, {r0, r3, r4, r6}
	stm	r1!, {r0, r3, r4, r6}
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, #12]
	cmp	r0, #5
	beq	.LBB4_4
	add	r0, sp, #12
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	b	.LBB4_1
.LBB4_4:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E, .Lfunc_end4-_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r1
	bhi	.LBB5_2
	mov	r1, r2
	pop	{r7, pc}
.LBB5_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h25fc108b14ade995E
	.inst.n	0xdefe
.Lfunc_end5:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE, .Lfunc_end5-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE:
	.fnstart
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB6_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB6_3
.LBB6_2:
.LBB6_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end6:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE, .Lfunc_end6-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7534825d9a07124fE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB7_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB7_4
	pop	{r4, r5, r6, r7, pc}
.LBB7_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB7_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB7_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB7_8
	adds	r0, r2, #4
	str	r0, [r1]
	ldrb	r0, [r2, #3]
	ands	r0, r4
	lsls	r1, r5, #6
	adds	r0, r1, r0
	lsls	r1, r3, #29
	lsrs	r1, r1, #11
	adds	r0, r0, r1
	pop	{r4, r5, r6, r7, pc}
.LBB7_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB7_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE, .Lfunc_end7-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E,%function
	.code	16
	.thumb_func
_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #4]
	lsls	r0, r2, #2
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	mov	r6, r0
	movs	r0, #0
	str	r0, [sp, #16]
	str	r5, [sp, #8]
	adds	r0, r5, r4
	str	r0, [sp, #12]
.LBB8_1:
	add	r0, sp, #8
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB8_3
	ldr	r1, [sp, #16]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #16]
	b	.LBB8_1
.LBB8_3:
	ldr	r0, [sp, #4]
	str	r6, [r0]
	str	r4, [r0, #4]
	str	r4, [r0, #8]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E, .Lfunc_end8-_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE:
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
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	movs	r1, #0
.LBB9_1:
	cmp	r4, r1
	beq	.LBB9_3
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB9_1
.LBB9_3:
	str	r0, [r5]
	ldr	r0, [sp]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE, .Lfunc_end9-_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI10_0
	str	r4, [sp]
.LBB10_1:
	cmp	r1, r0
	beq	.LBB10_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB10_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB10_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB10_1
.LBB10_5:
	mov	r0, r1
.LBB10_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB10_8
	mov	r4, r1
.LBB10_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB10_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB10_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB10_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB10_14
	subs	r1, r1, #1
	b	.LBB10_9
.LBB10_13:
	mov	r1, r4
.LBB10_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	8388635
.Lfunc_end10:
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE, .Lfunc_end10-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bne	.LBB11_10
	ldr	r5, [r0]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB11_2:
	cmp	r6, #0
	beq	.LBB11_9
	ldm	r5!, {r4}
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB11_5
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB11_5:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE
	mov	r1, r0
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB11_7
	subs	r6, r6, #4
	cmp	r1, r4
	beq	.LBB11_2
.LBB11_7:
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB11_11
	cmp	r1, r4
	bne	.LBB11_11
.LBB11_9:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb411f913a817bb2cE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB11_11
.LBB11_10:
	movs	r0, #0
.LBB11_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9863b5e8e810fde3E
.Lfunc_end11:
	.size	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE, .Lfunc_end11-_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E:
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
	bne	.LBB12_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E
	ldr	r0, [r4, #8]
.LBB12_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E, .Lfunc_end12-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB13_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB13_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end13:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE, .Lfunc_end13-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hfc1bdc4afae911ffE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB14_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB14_3
	mov	r5, r0
.LBB14_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E
	cmp	r0, #0
	bne	.LBB14_6
	ldr	r0, .LCPI14_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB14_5:
	lsls	r0, r5, #2
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
.LBB14_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_1
.Lfunc_end14:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E, .Lfunc_end14-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB15_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB15_3
	mov	r5, r0
.LBB15_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E
	cmp	r0, #0
	bne	.LBB15_6
	ldr	r0, .LCPI15_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB15_5:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	movs	r5, #1
.LBB15_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_1
.Lfunc_end15:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E, .Lfunc_end15-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E:
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
.Lfunc_end16:
	.size	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E, .Lfunc_end16-_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E:
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
	bhs	.LBB17_2
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB17_3
.LBB17_2:
	mov	r5, r4
.LBB17_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E, .Lfunc_end17-_ZN7parmweb4parm4heap7realloc17h7275bb386d9e4441E
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
	ldr	r0, .LCPI18_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_2
.Lfunc_end18:
	.size	unknown_panic, .Lfunc_end18-unknown_panic
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
.LBB19_1:
	cmp	r3, r4
	bhs	.LBB19_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB19_1
.LBB19_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB19_4:
	cmp	r3, r2
	blo	.LBB19_3
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memcpy, .Lfunc_end19-__aeabi_memcpy
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
.Lfunc_end20:
	.size	__aeabi_memcpy4, .Lfunc_end20-__aeabi_memcpy4
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
.LBB21_1:
	cmp	r2, r3
	bhs	.LBB21_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB21_1
.LBB21_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB21_4:
	cmp	r2, r1
	blo	.LBB21_3
	pop	{r4, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memclr, .Lfunc_end21-__aeabi_memclr
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
.Lfunc_end22:
	.size	__aeabi_memclr4, .Lfunc_end22-__aeabi_memclr4
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
.Lfunc_end23:
	.size	__aeabi_memclr8, .Lfunc_end23-__aeabi_memclr8
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
.Lfunc_end24:
	.size	__aeabi_memmove4, .Lfunc_end24-__aeabi_memmove4
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
	bhs	.LBB25_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB25_2:
	cmp	r6, #0
	beq	.LBB25_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB25_2
.LBB25_4:
	movs	r4, #0
.LBB25_5:
	cmp	r4, r6
	bhs	.LBB25_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB25_5
.LBB25_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB25_8:
	cmp	r4, r2
	blo	.LBB25_7
.LBB25_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB25_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB25_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB25_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB25_11
.Lfunc_end25:
	.size	__aeabi_memmove, .Lfunc_end25-__aeabi_memmove
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
	ldr	r1, .LCPI26_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB26_1:
	cmp	r3, r4
	bhs	.LBB26_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB26_1
.LBB26_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB26_4:
	cmp	r3, r2
	blo	.LBB26_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	16843009
.Lfunc_end26:
	.size	__aeabi_memset, .Lfunc_end26-__aeabi_memset
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
.Lfunc_end27:
	.size	memcmp, .Lfunc_end27-memcmp
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
.LBB28_1:
	cmp	r4, r6
	bhs	.LBB28_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB28_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB28_5
	mov	r5, r2
.LBB28_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB28_6:
	cmp	r4, #0
	beq	.LBB28_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB28_6
	b	.LBB28_13
.LBB28_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB28_9:
	adds	r4, r4, #4
	b	.LBB28_1
.LBB28_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB28_15
.LBB28_11:
	cmp	r4, r2
	blo	.LBB28_10
	movs	r0, #0
	b	.LBB28_14
.LBB28_13:
	subs	r0, r5, r2
.LBB28_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB28_15:
	subs	r0, r5, r3
	b	.LBB28_14
.Lfunc_end28:
	.size	__aeabi_memcmp, .Lfunc_end28-__aeabi_memcmp
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
.Lfunc_end29:
	.size	__aeabi_uidiv, .Lfunc_end29-__aeabi_uidiv
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
.Lfunc_end30:
	.size	__aeabi_idiv, .Lfunc_end30-__aeabi_idiv
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
.Lfunc_end31:
	.size	__aeabi_uidivmod, .Lfunc_end31-__aeabi_uidivmod
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
.Lfunc_end32:
	.size	__aeabi_idivmod, .Lfunc_end32-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB33_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB33_1
	movs	r0, #128
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	movs	r1, #0
	str	r1, [sp, #12]
	movs	r1, #32
	str	r1, [sp, #8]
	str	r0, [sp, #4]
.LBB33_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB33_3
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB33_6
	add	r0, sp, #4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	b	.LBB33_3
.LBB33_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end33:
	.size	_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE, .Lfunc_end33-_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #251
	mvns	r5, r0
	ldr	r6, [r5, #40]
	cmp	r6, #0
	beq	.LBB34_9
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB34_3
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB34_3:
	adds	r5, #244
.LBB34_4:
	lsls	r0, r6, #28
	bne	.LBB34_7
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB34_4
.LBB34_6:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB34_7:
	cmp	r5, #0
	bne	.LBB34_6
	pop	{r3, r4, r5, r6, r7, pc}
.LBB34_9:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	_ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE, .Lfunc_end34-_ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E:
	.fnstart
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB35_10
	cmp	r0, #0
	beq	.LBB35_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB35_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB35_4:
	mov	r0, r1
	adds	r0, #244
.LBB35_5:
	lsls	r3, r2, #28
	bne	.LBB35_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB35_5
.LBB35_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB35_8:
	cmp	r0, #0
	bne	.LBB35_7
	bx	lr
.LBB35_10:
	movs	r0, #48
	str	r0, [r1, #4]
	bx	lr
.Lfunc_end35:
	.size	_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E, .Lfunc_end35-_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E
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
	.pad	#104
	sub	sp, #104
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r1, r0, #16
	adds	r2, r1, #4
	str	r2, [r1]
	movs	r1, #0
	str	r1, [sp, #68]
	str	r1, [sp, #16]
	str	r1, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #60]
	add	r1, sp, #76
	adds	r1, #13
	str	r1, [sp, #12]
	add	r1, sp, #76
	adds	r1, #13
	str	r1, [sp, #8]
	lsls	r4, r0, #8
	movs	r0, #255
	mvns	r6, r0
	ldr	r5, .LCPI36_5
.LBB36_1:
	add	r0, sp, #76
	str	r0, [sp, #56]
	bl	_ZN7parmweb8read_req17heae4fdcb7d4fbc61E
	ldr	r0, [sp, #56]
	ldrb	r1, [r0, #12]
	ldr	r3, [sp, #80]
	ldr	r0, [sp, #76]
	str	r0, [sp, #56]
	cmp	r1, #2
	bne	.LBB36_4
.LBB36_2:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB36_7
	ldr	r0, [r6, #8]
	b	.LBB36_2
.LBB36_4:
	str	r1, [sp, #40]
	str	r3, [sp, #24]
	ldr	r2, [sp, #8]
	ldrb	r0, [r2, #2]
	add	r1, sp, #72
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r0, [sp, #92]
	str	r0, [sp, #36]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #100]
	str	r0, [sp, #32]
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI36_0
.LBB36_5:
	cmp	r0, #9
	beq	.LBB36_13
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB36_5
.LBB36_7:
	movs	r0, #0
	ldr	r2, .LCPI36_7
.LBB36_8:
	cmp	r0, #7
	beq	.LBB36_11
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB36_8
.LBB36_10:
	ldr	r1, [sp, #56]
	ldrb	r0, [r1]
	str	r0, [r6]
	subs	r3, r3, #1
	adds	r1, r1, #1
	str	r1, [sp, #56]
.LBB36_11:
	cmp	r3, #0
	bne	.LBB36_10
	movs	r0, #10
	str	r0, [r6]
	b	.LBB36_1
.LBB36_13:
	movs	r0, #10
	str	r0, [sp, #48]
	str	r0, [r6]
	ldr	r1, [sp, #40]
	cmp	r1, #0
	ldr	r0, .LCPI36_1
	beq	.LBB36_15
	ldr	r0, .LCPI36_2
.LBB36_15:
	cmp	r1, #0
	beq	.LBB36_17
	ldr	r1, [sp, #4]
	b	.LBB36_19
.LBB36_17:
	movs	r1, #3
	b	.LBB36_19
.LBB36_18:
	ldrb	r2, [r0]
	str	r2, [r6]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB36_19:
	cmp	r1, #0
	bne	.LBB36_18
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	movs	r1, #0
.LBB36_21:
	cmp	r0, r1
	beq	.LBB36_26
	ldr	r2, [sp, #56]
	ldr	r2, [r2, r1]
	cmp	r2, r4
	blo	.LBB36_24
	movs	r2, #63
	b	.LBB36_25
.LBB36_24:
	uxtb	r2, r2
.LBB36_25:
	str	r2, [r6]
	adds	r1, r1, #4
	b	.LBB36_21
.LBB36_26:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #4
	ldr	r2, [sp, #36]
	adds	r0, r2, r0
	str	r0, [sp, #44]
.LBB36_27:
	ldr	r0, [sp, #44]
	cmp	r2, r0
	beq	.LBB36_41
	ldrb	r0, [r2, #12]
	lsls	r0, r0, #2
	ldr	r1, .LCPI36_3
	ldr	r1, [r1, r0]
	ldr	r3, .LCPI36_4
	ldr	r3, [r3, r0]
	mov	r0, r2
	adds	r0, #16
	str	r0, [sp, #52]
.LBB36_29:
	cmp	r3, #0
	beq	.LBB36_31
	ldrb	r0, [r1]
	str	r0, [r6]
	subs	r3, r3, #1
	adds	r1, r1, #1
	b	.LBB36_29
.LBB36_31:
	movs	r1, #0
.LBB36_32:
	cmp	r1, #2
	beq	.LBB36_34
	ldrb	r0, [r5, r1]
	str	r0, [r6]
	adds	r1, r1, #1
	b	.LBB36_32
.LBB36_34:
	ldr	r1, [r2]
	ldr	r0, [r2, #8]
	lsls	r2, r0, #2
.LBB36_35:
	cmp	r2, #0
	beq	.LBB36_40
	ldm	r1!, {r3}
	cmp	r3, r4
	blo	.LBB36_38
	movs	r3, #63
	b	.LBB36_39
.LBB36_38:
	uxtb	r3, r3
.LBB36_39:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB36_35
.LBB36_40:
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r2, [sp, #52]
	b	.LBB36_27
.LBB36_41:
	movs	r0, #0
	ldr	r1, .LCPI36_6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #48]
.LBB36_42:
	str	r3, [r6]
	cmp	r0, #12
	beq	.LBB36_44
	ldrb	r3, [r1, r0]
	adds	r0, r0, #1
	b	.LBB36_42
.LBB36_44:
	movs	r0, #10
	str	r0, [r6]
	add	r1, sp, #76
	str	r1, [sp, #52]
	ldr	r0, [sp, #40]
	strb	r0, [r1, #12]
	ldr	r0, [sp, #28]
	str	r0, [sp, #84]
	str	r2, [sp, #80]
	ldr	r0, [sp, #56]
	str	r0, [sp, #76]
	add	r1, sp, #72
	movs	r2, #3
	ldr	r0, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [sp, #100]
	ldr	r0, [sp, #20]
	str	r0, [sp, #96]
	ldr	r0, [sp, #36]
	str	r0, [sp, #92]
	add	r0, sp, #60
	ldr	r1, [sp, #52]
	bl	_ZN7parmweb6WebApp11process_req17h1be853277d63add6E
	b	.LBB36_1
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_3
.LCPI36_1:
	.long	.L__unnamed_4
.LCPI36_2:
	.long	.L__unnamed_5
.LCPI36_3:
	.long	.Lswitch.table.run.1
.LCPI36_4:
	.long	.Lswitch.table.run
.LCPI36_5:
	.long	.L__unnamed_6
.LCPI36_6:
	.long	.L__unnamed_7
.LCPI36_7:
	.long	.L__unnamed_8
.Lfunc_end36:
	.size	run, .Lfunc_end36-run
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
	ldr	r4, .LCPI37_0
.LBB37_1:
	cmp	r3, #6
	beq	.LBB37_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB37_1
.LBB37_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB37_4:
	cmp	r1, #0
	bne	.LBB37_3
	movs	r0, #10
	str	r0, [r2]
.LBB37_6:
	b	.LBB37_6
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_9
.Lfunc_end37:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end37-_ZN4core9panicking5panicXXX
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
.Lfunc_end38:
	.size	expect_failed, .Lfunc_end38-expect_failed
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
	ldr	r0, .LCPI39_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_10
.Lfunc_end39:
	.size	unwrap_failed, .Lfunc_end39-unwrap_failed
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
	ldr	r0, .LCPI40_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_11
.Lfunc_end40:
	.size	panic_bounds_check, .Lfunc_end40-panic_bounds_check
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
	ldr	r0, .LCPI41_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_12
.Lfunc_end41:
	.size	panic_fmt, .Lfunc_end41-panic_fmt
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
	ldr	r0, .LCPI42_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_13
.Lfunc_end42:
	.size	slicee_end_index_len_fail, .Lfunc_end42-slicee_end_index_len_fail
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
	ldr	r0, .LCPI43_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_14
.Lfunc_end43:
	.size	slice_index_order_fail, .Lfunc_end43-slice_index_order_fail
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
	ldr	r2, .LCPI44_0
.LBB44_1:
	cmp	r1, #7
	beq	.LBB44_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB44_1
.LBB44_3:
	movs	r1, #10
	str	r1, [r0]
.LBB44_4:
	b	.LBB44_4
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_15
.Lfunc_end44:
	.size	rust_begin_unwind, .Lfunc_end44-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp11process_req17h1be853277d63add6E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp11process_req17h1be853277d63add6E,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp11process_req17h1be853277d63add6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r1
	mov	r5, r0
	movs	r0, #1
	lsls	r0, r0, #8
	str	r0, [sp, #12]
	bl	_ZN7parmweb4parm4heap6malloc17h7834f91b979f7ff7E
	mov	r6, r0
	movs	r0, #64
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	str	r4, [sp, #24]
	ldrb	r0, [r4, #12]
	str	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB45_2
	movs	r0, #4
	b	.LBB45_3
.LBB45_2:
	movs	r0, #3
.LBB45_3:
	ldr	r1, [sp, #16]
	cmp	r1, #0
	beq	.LBB45_5
	ldr	r1, .LCPI45_1
	b	.LBB45_6
.LBB45_5:
	ldr	r1, .LCPI45_0
.LBB45_6:
	str	r1, [sp, #44]
	adds	r0, r1, r0
	str	r0, [sp, #48]
	movs	r4, #0
.LBB45_7:
	add	r0, sp, #44
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3710501196b7575dE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB45_9
	stm	r6!, {r0}
	adds	r4, r4, #1
	b	.LBB45_7
.LBB45_9:
	str	r4, [sp, #40]
	add	r0, sp, #32
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	ldr	r2, [sp, #24]
	ldr	r4, [r2, #8]
	ldr	r0, [sp, #40]
	adds	r1, r0, r4
	ldr	r6, [r2]
	ldr	r2, [sp, #36]
	cmp	r1, r2
	bls	.LBB45_11
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E
	ldr	r0, [sp, #40]
.LBB45_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	adds	r1, r2, r1
	str	r4, [sp, #28]
	lsls	r2, r4, #2
	movs	r3, #0
.LBB45_12:
	cmp	r2, r3
	beq	.LBB45_14
	ldr	r4, [r6, r3]
	str	r4, [r1, r3]
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB45_12
.LBB45_14:
	str	r5, [sp, #20]
	str	r0, [sp, #40]
	movs	r4, #0
	ldr	r5, .LCPI45_2
.LBB45_15:
	cmp	r4, #6
	beq	.LBB45_17
	ldrb	r1, [r5, r4]
	add	r0, sp, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r4, r4, #1
	b	.LBB45_15
.LBB45_17:
	ldr	r1, [sp, #24]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #8]
	ldr	r0, [r1, #24]
	lsls	r0, r0, #4
	ldr	r1, [r1, #16]
	subs	r1, #16
.LBB45_18:
	cmp	r0, #0
	beq	.LBB45_25
	subs	r0, #16
	ldrb	r2, [r1, #28]
	adds	r1, #16
	cmp	r2, #3
	bne	.LBB45_18
	ldr	r4, [r1, #8]
	ldr	r0, [sp, #40]
	adds	r2, r0, r4
	ldr	r5, [r1]
	ldr	r1, [sp, #36]
	cmp	r2, r1
	bls	.LBB45_22
	add	r0, sp, #32
	mov	r1, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E
	ldr	r0, [sp, #40]
.LBB45_22:
	lsls	r1, r0, #2
	ldr	r2, [sp, #32]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB45_23:
	cmp	r2, #0
	beq	.LBB45_28
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB45_23
.LBB45_25:
	movs	r4, #0
	ldr	r5, .LCPI45_3
	ldr	r0, [sp, #28]
.LBB45_26:
	cmp	r4, #9
	beq	.LBB45_29
	ldrb	r1, [r5, r4]
	add	r0, sp, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	ldr	r0, [sp, #28]
	adds	r4, r4, #1
	b	.LBB45_26
.LBB45_28:
	str	r0, [sp, #40]
	ldr	r0, [sp, #28]
.LBB45_29:
	str	r0, [sp]
	ldr	r2, [sp, #16]
	subs	r0, r2, #1
	sbcs	r2, r0
	add	r4, sp, #44
	mov	r0, r4
	ldr	r5, [sp, #20]
	mov	r1, r5
	mov	r3, r6
	bl	_ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	ldrh	r2, [r4, #20]
	str	r2, [sp, #28]
	cmp	r0, r1
	bne	.LBB45_31
	mov	r0, r5
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E
	ldr	r0, [r5, #8]
.LBB45_31:
	lsls	r1, r0, #4
	ldr	r2, [r5]
	adds	r1, r2, r1
	add	r2, sp, #32
	mov	r3, r1
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	adds	r0, r0, #1
	ldr	r2, [sp, #20]
	str	r0, [r2, #8]
	ldr	r3, [sp, #28]
	strh	r3, [r1, #12]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI45_4
.LBB45_32:
	cmp	r0, #9
	beq	.LBB45_34
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_32
.LBB45_34:
	str	r3, [r6, #4]
	movs	r0, #1
	bl	_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E
	movs	r0, #0
	ldr	r1, .LCPI45_5
.LBB45_35:
	cmp	r0, #5
	beq	.LBB45_37
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_35
.LBB45_37:
	movs	r0, #0
	ldr	r1, .LCPI45_6
.LBB45_38:
	cmp	r0, #14
	beq	.LBB45_40
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_38
.LBB45_40:
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #56]
.LBB45_41:
	cmp	r0, #0
	beq	.LBB45_43
	ldrb	r2, [r1]
	str	r2, [r6, #8]
	subs	r0, r0, #1
	adds	r1, r1, #1
	b	.LBB45_41
.LBB45_43:
	movs	r0, #0
	ldr	r5, .LCPI45_7
.LBB45_44:
	cmp	r0, #2
	beq	.LBB45_46
	ldrb	r1, [r5, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_44
.LBB45_46:
	movs	r0, #0
	ldr	r1, .LCPI45_8
.LBB45_47:
	cmp	r0, #16
	beq	.LBB45_49
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_47
.LBB45_49:
	ldr	r0, [sp, #52]
	str	r0, [sp, #28]
	str	r0, [r6, #4]
	movs	r4, #0
	mov	r0, r4
	bl	_ZN7parmweb4parm3tty9print_res17he86cdb7597237ca2E
.LBB45_50:
	cmp	r4, #2
	beq	.LBB45_52
	ldrb	r0, [r5, r4]
	str	r0, [r6, #8]
	adds	r4, r4, #1
	b	.LBB45_50
.LBB45_52:
	movs	r0, #0
	ldr	r4, [sp, #12]
.LBB45_53:
	cmp	r0, #2
	beq	.LBB45_55
	ldrb	r1, [r5, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB45_53
.LBB45_55:
	ldr	r5, [sp, #28]
	lsls	r1, r5, #2
	ldr	r0, [sp, #44]
	mov	r2, r0
.LBB45_56:
	cmp	r1, #0
	beq	.LBB45_61
	ldm	r2!, {r3}
	cmp	r3, r4
	blo	.LBB45_59
	movs	r3, #63
	b	.LBB45_60
.LBB45_59:
	uxtb	r3, r3
.LBB45_60:
	str	r3, [r6, #8]
	subs	r1, r1, #4
	b	.LBB45_56
.LBB45_61:
	movs	r1, #0
	ldr	r2, .LCPI45_9
.LBB45_62:
	cmp	r1, #9
	beq	.LBB45_64
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB45_62
.LBB45_64:
	lsls	r1, r5, #2
	movs	r2, #10
.LBB45_65:
	str	r2, [r6]
	cmp	r1, #0
	beq	.LBB45_70
	ldm	r0!, {r2}
	cmp	r2, r4
	blo	.LBB45_68
	movs	r2, #63
	b	.LBB45_69
.LBB45_68:
	uxtb	r2, r2
.LBB45_69:
	subs	r1, r1, #4
	b	.LBB45_65
.LBB45_70:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #44
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	ldr	r0, [sp, #24]
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_4
.LCPI45_1:
	.long	.L__unnamed_5
.LCPI45_2:
	.long	.L__unnamed_16
.LCPI45_3:
	.long	.L__unnamed_17
.LCPI45_4:
	.long	.L__unnamed_18
.LCPI45_5:
	.long	.L__unnamed_19
.LCPI45_6:
	.long	.L__unnamed_20
.LCPI45_7:
	.long	.L__unnamed_21
.LCPI45_8:
	.long	.L__unnamed_22
.LCPI45_9:
	.long	.L__unnamed_23
.Lfunc_end45:
	.size	_ZN7parmweb6WebApp11process_req17h1be853277d63add6E, .Lfunc_end45-_ZN7parmweb6WebApp11process_req17h1be853277d63add6E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	cmp	r2, #0
	bne	.LBB46_20
	ldr	r0, [r7, #8]
	cmp	r0, #1
	bne	.LBB46_20
	ldr	r0, [r3]
	cmp	r0, #47
	bne	.LBB46_20
	mov	r5, r1
	str	r4, [sp]
	add	r0, sp, #16
	ldr	r1, .LCPI46_2
	movs	r2, #82
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E
	ldr	r1, [r5]
	ldr	r0, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #4]
	ldr	r5, .LCPI46_3
.LBB46_4:
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB46_22
	str	r1, [sp, #12]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #8]
	movs	r4, #0
.LBB46_6:
	cmp	r4, #4
	beq	.LBB46_8
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r4, r4, #1
	b	.LBB46_6
.LBB46_8:
	ldr	r2, [sp, #12]
	ldr	r1, [r2, #8]
	ldr	r0, [sp, #24]
	adds	r3, r0, r1
	ldr	r4, [r2]
	ldr	r2, [sp, #20]
	cmp	r3, r2
	bls	.LBB46_10
	add	r0, sp, #16
	mov	r6, r1
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2d0fdf431da8caa2E
	mov	r1, r6
	ldr	r0, [sp, #24]
.LBB46_10:
	lsls	r3, r0, #2
	ldr	r2, [sp, #16]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB46_11:
	cmp	r2, #0
	beq	.LBB46_13
	ldm	r4!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB46_11
.LBB46_13:
	str	r0, [sp, #24]
	movs	r4, #0
	ldr	r6, .LCPI46_4
.LBB46_14:
	cmp	r4, #8
	beq	.LBB46_16
	ldrb	r1, [r6, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r4, r4, #1
	b	.LBB46_14
.LBB46_16:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	movs	r1, #251
	mvns	r1, r1
	str	r0, [r1]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm3tty9print_res17h1e4ddf8a6b30022bE
	movs	r4, #0
.LBB46_17:
	cmp	r4, #15
	beq	.LBB46_19
	ldr	r0, .LCPI46_5
	ldrb	r1, [r0, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r4, r4, #1
	b	.LBB46_17
.LBB46_19:
	ldr	r1, [sp, #8]
	b	.LBB46_4
.LBB46_20:
	ldr	r1, .LCPI46_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hddf513258ecb8a25E
	movs	r0, #10
	ldr	r1, .LCPI46_1
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	movs	r0, #101
	lsls	r0, r0, #2
	strh	r0, [r4, #20]
.LBB46_21:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB46_22:
	movs	r4, #0
	ldr	r5, .LCPI46_6
	ldr	r6, [sp]
.LBB46_23:
	cmp	r4, #5
	beq	.LBB46_25
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h5358b7a03fec6541E
	adds	r4, r4, #1
	b	.LBB46_23
.LBB46_25:
	add	r0, sp, #16
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #9
	ldr	r1, .LCPI46_7
	str	r1, [r6, #12]
	str	r0, [r6, #16]
	movs	r0, #200
	strh	r0, [r6, #20]
	b	.LBB46_21
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_24
.LCPI46_1:
	.long	.L__unnamed_25
.LCPI46_2:
	.long	.L__unnamed_26
.LCPI46_3:
	.long	.L__unnamed_27
.LCPI46_4:
	.long	.L__unnamed_28
.LCPI46_5:
	.long	.L__unnamed_29
.LCPI46_6:
	.long	.L__unnamed_30
.LCPI46_7:
	.long	.L__unnamed_31
.Lfunc_end46:
	.size	_ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE, .Lfunc_end46-_ZN7parmweb6WebApp12get_response17h8da9acdf60f7700eE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb8read_req17heae4fdcb7d4fbc61E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb8read_req17heae4fdcb7d4fbc61E,%function
	.code	16
	.thumb_func
_ZN7parmweb8read_req17heae4fdcb7d4fbc61E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #24]
	add	r0, sp, #28
	bl	_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	movs	r2, #0
	movs	r4, #1
	ldr	r3, [sp, #28]
	ldr	r0, .LCPI47_0
.LBB47_1:
	cmp	r1, r2
	beq	.LBB47_4
	mov	r5, r3
	ldr	r3, [r3, r2]
	cmp	r3, #32
	beq	.LBB47_6
	adds	r4, r4, #1
	adds	r2, r2, #4
	mov	r3, r5
	b	.LBB47_1
.LBB47_4:
	movs	r1, #23
.LBB47_5:
	ldr	r3, [sp, #24]
	movs	r2, #2
	strb	r2, [r3, #12]
	stm	r3!, {r0, r1}
	b	.LBB47_38
.LBB47_6:
	subs	r2, r4, #1
	ldr	r3, .LCPI47_1
	mov	r0, r5
	str	r5, [sp, #16]
	mov	r1, r6
	str	r6, [sp, #20]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #68
	ldr	r1, .LCPI47_2
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	movs	r2, #0
	cmp	r0, #0
	mov	r0, r2
	bne	.LBB47_9
	str	r2, [sp, #8]
	add	r0, sp, #68
	ldr	r1, .LCPI47_3
	movs	r2, #4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	bne	.LBB47_8
	b	.LBB47_39
.LBB47_8:
	movs	r0, #1
	ldr	r2, [sp, #8]
.LBB47_9:
	mov	r5, r0
	ldr	r3, .LCPI47_5
	mov	r0, r4
	ldr	r1, [sp, #16]
	mov	r6, r2
	ldr	r2, [sp, #20]
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E
	mov	r4, r0
	mov	r0, r1
	lsls	r0, r1, #2
	mov	r2, r6
	mov	r3, r6
.LBB47_10:
	cmp	r0, r3
	beq	.LBB47_14
	ldr	r6, [r4, r3]
	cmp	r6, #32
	beq	.LBB47_13
	adds	r3, r3, #4
	adds	r2, r2, #1
	b	.LBB47_10
.LBB47_13:
	ldr	r3, .LCPI47_6
	mov	r0, r4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE
	mov	r4, r0
.LBB47_14:
	mov	r2, r1
	add	r6, sp, #80
	mov	r0, r6
	mov	r1, r4
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE
	strb	r5, [r6, #12]
	add	r0, sp, #40
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r0, #0
	str	r0, [sp, #64]
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #20]
	str	r0, [sp, #8]
	str	r1, [sp, #16]
	str	r1, [sp, #4]
.LBB47_15:
	add	r0, sp, #80
	bl	_ZN7parmweb4parm6telnet9read_line17h7ec304a6c14ec64fE
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.LBB47_19
	ldr	r1, [sp, #80]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI47_7
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E
	cmp	r1, #1
	bne	.LBB47_19
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB47_19
	str	r4, [sp, #88]
.LBB47_19:
	add	r0, sp, #80
	add	r1, sp, #68
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #76]
	cmp	r4, #0
	bne	.LBB47_20
	b	.LBB47_40
.LBB47_20:
	lsls	r0, r4, #2
	movs	r6, #1
	ldr	r5, [sp, #68]
	ldr	r1, [sp, #20]
.LBB47_21:
	cmp	r0, r1
	beq	.LBB47_37
	ldr	r2, [r5, r1]
	cmp	r2, #58
	beq	.LBB47_24
	adds	r6, r6, #1
	adds	r1, r1, #4
	b	.LBB47_21
.LBB47_24:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r1, r4
	ldr	r3, .LCPI47_8
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha97a14268e6831cfE
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI47_9
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d3c86f253cb78f7E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE
	cmp	r1, #0
	beq	.LBB47_37
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #108
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h8bdf940eb773778eE
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	movs	r2, #12
	ldr	r1, .LCPI47_10
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	bne	.LBB47_31
	add	r0, sp, #116
	movs	r2, #14
	ldr	r1, .LCPI47_11
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	bne	.LBB47_32
	add	r0, sp, #116
	movs	r2, #6
	ldr	r1, .LCPI47_12
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	bne	.LBB47_33
	add	r0, sp, #116
	movs	r2, #10
	ldr	r1, .LCPI47_13
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	ldr	r4, [sp, #12]
	bne	.LBB47_34
	add	r0, sp, #116
	ldr	r1, .LCPI47_14
	ldr	r4, [sp, #16]
	mov	r2, r4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h617d114f14bcf29cE
	cmp	r0, #0
	bne	.LBB47_34
.LBB47_30:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	b	.LBB47_15
.LBB47_31:
	movs	r4, #0
	b	.LBB47_34
.LBB47_32:
	movs	r4, #1
	b	.LBB47_34
.LBB47_33:
	movs	r4, #2
.LBB47_34:
	add	r0, sp, #80
	str	r0, [sp]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h29baf3e59ccf58bbE
	ldr	r0, [sp]
	strb	r4, [r0, #12]
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #8]
	cmp	r4, r0
	bne	.LBB47_36
	add	r0, sp, #56
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5d03083dbd042807E
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r4, [sp, #64]
.LBB47_36:
	lsls	r0, r4, #4
	ldr	r1, [sp, #4]
	adds	r0, r1, r0
	add	r1, sp, #80
	movs	r2, #16
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #8]
	str	r4, [sp, #64]
	b	.LBB47_30
.LBB47_37:
	movs	r0, #2
	ldr	r2, [sp, #24]
	strb	r0, [r2, #12]
	movs	r0, #14
	ldr	r1, .LCPI47_15
	str	r1, [r2]
	str	r0, [r2, #4]
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	add	r0, sp, #56
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h961c0e5920e7bc02E
	add	r0, sp, #40
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
.LBB47_38:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB47_39:
	movs	r1, #17
	ldr	r0, .LCPI47_4
	b	.LBB47_5
.LBB47_40:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h5142d6040b25e454E
	add	r0, sp, #40
	add	r1, sp, #80
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	mov	r0, r1
	adds	r0, #16
	add	r2, sp, #56
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	movs	r2, #28
	ldr	r0, [sp, #24]
	bl	__aeabi_memcpy
	b	.LBB47_38
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_32
.LCPI47_1:
	.long	.L__unnamed_33
.LCPI47_2:
	.long	.L__unnamed_4
.LCPI47_3:
	.long	.L__unnamed_5
.LCPI47_4:
	.long	.L__unnamed_34
.LCPI47_5:
	.long	.L__unnamed_35
.LCPI47_6:
	.long	.L__unnamed_36
.LCPI47_7:
	.long	.L__unnamed_37
.LCPI47_8:
	.long	.L__unnamed_38
.LCPI47_9:
	.long	.L__unnamed_39
.LCPI47_10:
	.long	.L__unnamed_40
.LCPI47_11:
	.long	.L__unnamed_41
.LCPI47_12:
	.long	.L__unnamed_42
.LCPI47_13:
	.long	.L__unnamed_43
.LCPI47_14:
	.long	.L__unnamed_44
.LCPI47_15:
	.long	.L__unnamed_45
.Lfunc_end47:
	.size	_ZN7parmweb8read_req17heae4fdcb7d4fbc61E, .Lfunc_end47-_ZN7parmweb8read_req17heae4fdcb7d4fbc61E
	.cantunwind
	.fnend

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"/rustc/f5193a9fcc73dc09e41a90c5a2c97fc9acc16032/library/core/src/slice/mod.rs"
	.size	.L__unnamed_46, 77

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_46
	.asciz	"M\000\000\000\315\b\000\000\036\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"alloc error"
	.size	.L__unnamed_1, 11

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"unknown panic"
	.size	.L__unnamed_2, 13

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"PANIC:"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_10, 13

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"index out of bounds"
	.size	.L__unnamed_11, 19

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"panic_fmt"
	.size	.L__unnamed_12, 9

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_13, 25

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_14, 36

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"handler"
	.size	.L__unnamed_15, 7

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	" from "
	.size	.L__unnamed_16, 6

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"<unknown>"
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"HTTP/1.1 "
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	" OK\r\n"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"content-type: "
	.size	.L__unnamed_20, 14

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"\r\n"
	.size	.L__unnamed_21, 2

	.type	.L__unnamed_22,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_22:
	.ascii	"content-length: "
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"response:"
	.size	.L__unnamed_23, 9

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"Not Found"
	.size	.L__unnamed_24, 9

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"text/plain"
	.size	.L__unnamed_25, 10

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.L__unnamed_26, 82

	.type	.L__unnamed_27,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_27:
	.ascii	"<li>"
	.size	.L__unnamed_27, 4

	.type	.L__unnamed_28,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_28:
	.ascii	"<ul><li>"
	.size	.L__unnamed_28, 8

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"</li></ul></li>"
	.size	.L__unnamed_29, 15

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"</ul>"
	.size	.L__unnamed_30, 5

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"text/html"
	.size	.L__unnamed_31, 9

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"Invalid header"
	.size	.L__unnamed_45, 14

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"Error: "
	.size	.L__unnamed_8, 7

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Received:"
	.size	.L__unnamed_3, 9

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"*** end *** "
	.size	.L__unnamed_7, 12

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"src/parmweb.rs"
	.size	.L__unnamed_47, 14

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_47
	.asciz	"\016\000\000\000\300\000\000\000\024\000\000"
	.size	.L__unnamed_33, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_47
	.asciz	"\016\000\000\000\301\000\000\000\025\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_47
	.asciz	"\016\000\000\000\303\000\000\000\033\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"Can't decode start line"
	.size	.L__unnamed_32, 23

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"Can't decode verb"
	.size	.L__unnamed_34, 17

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_47
	.asciz	"\016\000\000\000\031\001\000\000\025\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.long	.L__unnamed_47
	.asciz	"\016\000\000\000\032\001\000\000\027\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	": "
	.size	.L__unnamed_6, 2

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"GET"
	.size	.L__unnamed_4, 3

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"POST"
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"Content-Type"
	.size	.L__unnamed_40, 12

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"Content-Length"
	.size	.L__unnamed_41, 14

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"Accept"
	.size	.L__unnamed_42, 6

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"User-Agent"
	.size	.L__unnamed_43, 10

	.type	.L__unnamed_44,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_44:
	.ascii	"Host"
	.size	.L__unnamed_44, 4

	.type	.Lswitch.table.run,%object
	.section	.rodata..Lswitch.table.run,"a",%progbits
	.p2align	2
.Lswitch.table.run:
	.long	12
	.long	14
	.long	6
	.long	10
	.long	4
	.size	.Lswitch.table.run, 20

	.type	.Lswitch.table.run.1,%object
	.section	.rodata..Lswitch.table.run.1,"a",%progbits
	.p2align	2
.Lswitch.table.run.1:
	.long	.L__unnamed_40
	.long	.L__unnamed_41
	.long	.L__unnamed_42
	.long	.L__unnamed_43
	.long	.L__unnamed_44
	.size	.Lswitch.table.run.1, 20

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
