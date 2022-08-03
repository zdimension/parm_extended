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
	.file	"parmweb.f9dad7b5-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE:
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
	bl	_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E:
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
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	b	.LBB4_1
.LBB4_4:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E, .Lfunc_end4-_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E:
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
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end5:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E, .Lfunc_end5-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE:
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
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE, .Lfunc_end6-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE:
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
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE, .Lfunc_end7-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E,%function
	.code	16
	.thumb_func
_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #4
	mov	r1, r2
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB8_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB8_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB8_1
.LBB8_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E, .Lfunc_end8-_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	mov	r6, r1
	mov	r4, r0
	mov	r0, sp
	mov	r1, r2
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E
	lsls	r0, r5, #2
	ldr	r1, [sp]
.LBB9_1:
	cmp	r0, #0
	beq	.LBB9_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB9_1
.LBB9_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE, .Lfunc_end9-_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E:
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
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E, .Lfunc_end10-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bne	.LBB11_7
	ldr	r4, [r0]
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
	beq	.LBB11_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB11_5
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB11_5:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB11_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB11_2
	b	.LBB11_9
.LBB11_7:
	movs	r0, #0
	b	.LBB11_9
.LBB11_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79a774fc3703254cE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB11_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hab1a57f082815198E
.Lfunc_end11:
	.size	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E, .Lfunc_end11-_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	cmp	r0, #0
	beq	.LBB12_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB12_2:
	ldr	r0, .LCPI12_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_1
.Lfunc_end12:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E, .Lfunc_end12-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE:
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
	bne	.LBB13_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	ldr	r0, [r4, #8]
.LBB13_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end13:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE, .Lfunc_end13-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB14_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB14_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end14:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE, .Lfunc_end14-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17h731f06414b84770cE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB15_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB15_3
	mov	r5, r0
.LBB15_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E
	b	.LBB15_5
.LBB15_4:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	movs	r5, #1
.LBB15_5:
	cmp	r0, #0
	beq	.LBB15_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB15_7:
	ldr	r0, .LCPI15_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_1
.Lfunc_end15:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E, .Lfunc_end15-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB16_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB16_3
	mov	r5, r0
.LBB16_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E
	b	.LBB16_5
.LBB16_4:
	lsls	r0, r5, #2
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
.LBB16_5:
	cmp	r0, #0
	beq	.LBB16_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB16_7:
	ldr	r0, .LCPI16_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_1
.Lfunc_end16:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E, .Lfunc_end16-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB17_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB17_3
	mov	r5, r0
.LBB17_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E
	b	.LBB17_5
.LBB17_4:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	movs	r5, #1
.LBB17_5:
	cmp	r0, #0
	beq	.LBB17_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB17_7:
	ldr	r0, .LCPI17_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.Lfunc_end17:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E, .Lfunc_end17-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r1, #1
	lsls	r1, r1, #16
	ldr	r3, [r1]
	adds	r0, r0, #7
	lsrs	r4, r0, #3
	adds	r2, r4, #1
	mov	r5, r3
	mov	r1, r3
.LBB18_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB18_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB18_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB18_4:
	cmp	r5, r2
	bne	.LBB18_6
	ldr	r3, [r0, #4]
	b	.LBB18_7
.LBB18_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB18_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E, .Lfunc_end18-_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap7realloc17h423f626972d4b632E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB19_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB19_6
	bhs	.LBB19_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB19_6
.LBB19_4:
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
.LBB19_5:
	mov	r4, r0
.LBB19_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB19_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB19_8:
	cmp	r3, r6
	beq	.LBB19_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB19_8
	b	.LBB19_12
.LBB19_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB19_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB19_6
.LBB19_12:
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17haeb36200ff1aa7b2E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB19_13:
	cmp	r1, #0
	beq	.LBB19_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB19_13
.Lfunc_end19:
	.size	_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E, .Lfunc_end19-_ZN7parmweb4parm4heap7realloc17h423f626972d4b632E
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
	ldr	r0, .LCPI20_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_2
.Lfunc_end20:
	.size	unknown_panic, .Lfunc_end20-unknown_panic
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
.LBB21_1:
	cmp	r3, r4
	bhs	.LBB21_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB21_1
.LBB21_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB21_4:
	cmp	r3, r2
	blo	.LBB21_3
	pop	{r4, r5, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memcpy, .Lfunc_end21-__aeabi_memcpy
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
.Lfunc_end22:
	.size	__aeabi_memcpy4, .Lfunc_end22-__aeabi_memcpy4
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
.LBB23_1:
	cmp	r2, r3
	bhs	.LBB23_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB23_1
.LBB23_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB23_4:
	cmp	r2, r1
	blo	.LBB23_3
	pop	{r4, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memclr, .Lfunc_end23-__aeabi_memclr
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
.Lfunc_end24:
	.size	__aeabi_memclr4, .Lfunc_end24-__aeabi_memclr4
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
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end25:
	.size	__aeabi_memclr8, .Lfunc_end25-__aeabi_memclr8
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
.Lfunc_end26:
	.size	__aeabi_memmove4, .Lfunc_end26-__aeabi_memmove4
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
	bhs	.LBB27_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB27_2:
	cmp	r6, #0
	beq	.LBB27_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB27_2
.LBB27_4:
	movs	r4, #0
.LBB27_5:
	cmp	r4, r6
	bhs	.LBB27_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB27_5
.LBB27_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB27_8:
	cmp	r4, r2
	blo	.LBB27_7
.LBB27_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB27_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB27_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB27_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB27_11
.Lfunc_end27:
	.size	__aeabi_memmove, .Lfunc_end27-__aeabi_memmove
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
	ldr	r1, .LCPI28_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB28_1:
	cmp	r3, r4
	bhs	.LBB28_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB28_1
.LBB28_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB28_4:
	cmp	r3, r2
	blo	.LBB28_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	16843009
.Lfunc_end28:
	.size	__aeabi_memset, .Lfunc_end28-__aeabi_memset
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
.LBB29_1:
	cmp	r4, r6
	bhs	.LBB29_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB29_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB29_5
	mov	r5, r2
.LBB29_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB29_6:
	cmp	r4, #0
	beq	.LBB29_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB29_6
	b	.LBB29_13
.LBB29_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB29_9:
	adds	r4, r4, #4
	b	.LBB29_1
.LBB29_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB29_15
.LBB29_11:
	cmp	r4, r2
	blo	.LBB29_10
	movs	r0, #0
	b	.LBB29_14
.LBB29_13:
	subs	r0, r5, r2
.LBB29_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB29_15:
	subs	r0, r5, r3
	b	.LBB29_14
.Lfunc_end29:
	.size	__aeabi_memcmp, .Lfunc_end29-__aeabi_memcmp
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
	movs	r2, #207
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_uidiv, .Lfunc_end30-__aeabi_uidiv
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
.Lfunc_end31:
	.size	__aeabi_idiv, .Lfunc_end31-__aeabi_idiv
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
	.size	__aeabi_uidivmod, .Lfunc_end32-__aeabi_uidivmod
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
.Lfunc_end33:
	.size	__aeabi_idivmod, .Lfunc_end33-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB34_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB34_1
	add	r0, sp, #4
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E
.LBB34_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB34_3
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB34_6
	add	r0, sp, #4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	b	.LBB34_3
.LBB34_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end34:
	.size	_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E, .Lfunc_end34-_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E:
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
	beq	.LBB35_9
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB35_3
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB35_3:
	adds	r5, #244
.LBB35_4:
	lsls	r0, r6, #28
	bne	.LBB35_7
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB35_4
.LBB35_6:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB35_7:
	cmp	r5, #0
	bne	.LBB35_6
	pop	{r3, r4, r5, r6, r7, pc}
.LBB35_9:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end35:
	.size	_ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E, .Lfunc_end35-_ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E:
	.fnstart
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB36_10
	cmp	r0, #0
	beq	.LBB36_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB36_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB36_4:
	mov	r0, r1
	adds	r0, #244
.LBB36_5:
	lsls	r3, r2, #28
	bne	.LBB36_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB36_5
.LBB36_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB36_8:
	cmp	r0, #0
	bne	.LBB36_7
	bx	lr
.LBB36_10:
	movs	r0, #48
	str	r0, [r1, #4]
	bx	lr
.Lfunc_end36:
	.size	_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E, .Lfunc_end36-_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E
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
	ldr	r0, .LCPI37_0
	ldr	r1, .LCPI37_1
	str	r1, [r0, #8]
	movs	r2, #0
	str	r2, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	str	r2, [sp, #64]
	str	r2, [sp, #12]
	str	r2, [sp, #60]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #56]
	add	r0, sp, #72
	adds	r0, #13
	str	r0, [sp, #8]
	add	r0, sp, #72
	adds	r0, #17
	str	r0, [sp, #4]
	movs	r0, #1
	lsls	r6, r0, #8
	movs	r0, #255
	mvns	r4, r0
	ldr	r5, .LCPI37_8
.LBB37_1:
	add	r0, sp, #72
	bl	_ZN7parmweb8read_req17hc21edf4f2b2d1adeE
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB37_11
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
.LBB37_3:
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.LBB37_5
	ldr	r2, [r4, #8]
	b	.LBB37_3
.LBB37_5:
	ldr	r2, [sp, #12]
.LBB37_6:
	cmp	r2, #7
	beq	.LBB37_9
	ldr	r3, .LCPI37_2
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB37_6
.LBB37_8:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB37_9:
	cmp	r0, #0
	bne	.LBB37_8
	movs	r0, #10
	str	r0, [r4]
	b	.LBB37_1
.LBB37_11:
	ldr	r2, [sp, #4]
	ldrb	r0, [r2, #2]
	add	r1, sp, #68
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	add	r0, sp, #72
	ldrb	r0, [r0, #16]
	str	r0, [sp, #36]
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r0, [sp, #80]
	str	r0, [sp, #16]
	ldr	r0, [sp, #76]
	str	r0, [sp, #48]
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #100]
	str	r0, [sp, #32]
	movs	r0, #0
	ldr	r2, .LCPI37_3
.LBB37_12:
	cmp	r0, #9
	beq	.LBB37_14
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB37_12
.LBB37_14:
	movs	r2, #10
	str	r2, [r4]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB37_16
	ldr	r1, [sp]
	b	.LBB37_17
.LBB37_16:
	movs	r1, #3
.LBB37_17:
	str	r2, [sp, #44]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ldr	r0, .LCPI37_4
	beq	.LBB37_19
	ldr	r0, .LCPI37_5
.LBB37_19:
	adds	r1, r0, r1
.LBB37_20:
	cmp	r0, r1
	beq	.LBB37_22
	ldrb	r2, [r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB37_20
.LBB37_22:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	movs	r2, #0
.LBB37_23:
	cmp	r0, r2
	beq	.LBB37_28
	ldr	r1, [sp, #48]
	ldr	r1, [r1, r2]
	cmp	r1, r6
	blo	.LBB37_26
	movs	r1, #63
	b	.LBB37_27
.LBB37_26:
	uxtb	r1, r1
.LBB37_27:
	str	r1, [r4]
	adds	r2, r2, #4
	b	.LBB37_23
.LBB37_28:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #4
	adds	r0, r3, r0
	str	r0, [sp, #40]
	str	r3, [sp, #24]
.LBB37_29:
	ldr	r0, [sp, #40]
	cmp	r0, r3
	beq	.LBB37_43
	ldrb	r0, [r3, #12]
	lsls	r0, r0, #2
	ldr	r1, .LCPI37_6
	ldr	r2, [r1, r0]
	ldr	r1, .LCPI37_7
	ldr	r1, [r1, r0]
	mov	r0, r3
	adds	r0, #16
	str	r0, [sp, #52]
.LBB37_31:
	cmp	r1, #0
	beq	.LBB37_33
	ldrb	r0, [r2]
	str	r0, [r4]
	subs	r1, r1, #1
	adds	r2, r2, #1
	b	.LBB37_31
.LBB37_33:
	movs	r1, #0
.LBB37_34:
	cmp	r1, #2
	beq	.LBB37_36
	ldrb	r0, [r5, r1]
	str	r0, [r4]
	adds	r1, r1, #1
	b	.LBB37_34
.LBB37_36:
	ldr	r2, [r3]
	ldr	r0, [r3, #8]
	lsls	r3, r0, #2
.LBB37_37:
	cmp	r3, #0
	beq	.LBB37_42
	ldm	r2!, {r1}
	cmp	r1, r6
	blo	.LBB37_40
	movs	r1, #63
	b	.LBB37_41
.LBB37_40:
	uxtb	r1, r1
.LBB37_41:
	str	r1, [r4]
	subs	r3, r3, #4
	b	.LBB37_37
.LBB37_42:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r3, [sp, #52]
	b	.LBB37_29
.LBB37_43:
	movs	r0, #0
	ldr	r1, .LCPI37_9
.LBB37_44:
	str	r2, [r4]
	cmp	r0, #12
	beq	.LBB37_46
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB37_44
.LBB37_46:
	movs	r0, #10
	str	r0, [r4]
	add	r1, sp, #72
	str	r1, [sp, #52]
	ldr	r0, [sp, #36]
	strb	r0, [r1, #12]
	ldr	r0, [sp, #28]
	str	r0, [sp, #80]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r0, [sp, #48]
	str	r0, [sp, #72]
	add	r1, sp, #68
	movs	r2, #3
	ldr	r0, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [sp, #96]
	ldr	r0, [sp, #20]
	str	r0, [sp, #92]
	ldr	r0, [sp, #24]
	str	r0, [sp, #88]
	add	r0, sp, #56
	ldr	r1, [sp, #52]
	bl	_ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE
	b	.LBB37_1
	.p2align	2
.LCPI37_0:
	.long	65540
.LCPI37_1:
	.long	32766
.LCPI37_2:
	.long	.L__unnamed_3
.LCPI37_3:
	.long	.L__unnamed_4
.LCPI37_4:
	.long	.L__unnamed_5
.LCPI37_5:
	.long	.L__unnamed_6
.LCPI37_6:
	.long	.Lswitch.table.run.1
.LCPI37_7:
	.long	.Lswitch.table.run
.LCPI37_8:
	.long	.L__unnamed_7
.LCPI37_9:
	.long	.L__unnamed_8
.Lfunc_end37:
	.size	run, .Lfunc_end37-run
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h1ad3ed8b8184cb53E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.p2align	2
	.type	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h1ad3ed8b8184cb53E:
	.fnstart
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI38_0
.LBB38_1:
	cmp	r3, #6
	beq	.LBB38_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB38_1
.LBB38_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB38_4:
	cmp	r1, #0
	bne	.LBB38_3
	movs	r0, #10
	str	r0, [r2]
.LBB38_6:
	b	.LBB38_6
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_9
.Lfunc_end38:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end38-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end39:
	.size	expect_failed, .Lfunc_end39-expect_failed
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	1
	.type	panic2,%function
	.code	16
	.thumb_func
panic2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h54febf44e809a353E:
	@NO_APP
	@APP
_ZN4core9panicking5panic17h17dc07c17ae86e0aE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end40:
	.size	panic2, .Lfunc_end40-panic2
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
_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	@NO_APP
	ldr	r0, .LCPI41_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_10
.Lfunc_end41:
	.size	unwrap_failed, .Lfunc_end41-unwrap_failed
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
_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE:
	@NO_APP
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI42_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_11
.Lfunc_end42:
	.size	panic_bounds_check, .Lfunc_end42-panic_bounds_check
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
_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE:
	@NO_APP
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI43_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_12
.Lfunc_end43:
	.size	panic_fmt, .Lfunc_end43-panic_fmt
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
_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI44_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_13
.Lfunc_end44:
	.size	slicee_end_index_len_fail, .Lfunc_end44-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI45_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_14
.Lfunc_end45:
	.size	slice_index_order_fail, .Lfunc_end45-slice_index_order_fail
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
	ldr	r2, .LCPI46_0
.LBB46_1:
	cmp	r1, #7
	beq	.LBB46_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB46_1
.LBB46_3:
	movs	r1, #10
	str	r1, [r0]
.LBB46_4:
	b	.LBB46_4
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_15
.Lfunc_end46:
	.size	rust_begin_unwind, .Lfunc_end46-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r1
	str	r0, [sp, #12]
	add	r0, sp, #24
	movs	r1, #64
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h0b43de2910b0ff62E
	str	r4, [sp, #20]
	ldrb	r0, [r4, #12]
	str	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB47_2
	ldr	r5, .LCPI47_1
	b	.LBB47_3
.LBB47_2:
	ldr	r5, .LCPI47_0
.LBB47_3:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB47_5
	movs	r4, #4
	b	.LBB47_6
.LBB47_5:
	movs	r4, #3
.LBB47_6:
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	cmp	r0, r4
	bhs	.LBB47_8
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	ldr	r6, [sp, #32]
.LBB47_8:
	adds	r0, r5, r4
	str	r0, [sp, #40]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB47_10
	ldr	r0, .LCPI47_1
	b	.LBB47_11
.LBB47_10:
	ldr	r0, .LCPI47_0
.LBB47_11:
	str	r0, [sp, #36]
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	adds	r4, r1, r0
.LBB47_12:
	add	r0, sp, #36
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB47_14
	stm	r4!, {r0}
	adds	r6, r6, #1
	b	.LBB47_12
.LBB47_14:
	str	r6, [sp, #32]
	add	r0, sp, #24
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	ldr	r2, [sp, #20]
	ldr	r6, [r2, #8]
	ldr	r0, [sp, #32]
	adds	r1, r0, r6
	ldr	r4, [r2]
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB47_16
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	ldr	r0, [sp, #32]
.LBB47_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	movs	r3, #0
.LBB47_17:
	cmp	r2, r3
	beq	.LBB47_19
	ldr	r5, [r4, r3]
	str	r5, [r1, r3]
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB47_17
.LBB47_19:
	str	r6, [sp, #4]
	str	r0, [sp, #32]
	movs	r5, #0
	ldr	r6, .LCPI47_2
.LBB47_20:
	cmp	r5, #6
	beq	.LBB47_22
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r5, r5, #1
	b	.LBB47_20
.LBB47_22:
	ldr	r1, [sp, #20]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #8]
	ldr	r0, [r1, #24]
	lsls	r0, r0, #4
	ldr	r2, [r1, #16]
	mov	r1, r2
	subs	r1, #16
.LBB47_23:
	cmp	r0, #0
	beq	.LBB47_30
	subs	r0, #16
	adds	r1, #16
	ldrb	r3, [r2, #12]
	adds	r2, #16
	cmp	r3, #3
	bne	.LBB47_23
	ldr	r6, [r1, #8]
	ldr	r0, [sp, #32]
	adds	r2, r0, r6
	ldr	r5, [r1]
	ldr	r1, [sp, #28]
	cmp	r2, r1
	bls	.LBB47_27
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	ldr	r0, [sp, #32]
.LBB47_27:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB47_28:
	cmp	r2, #0
	beq	.LBB47_33
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB47_28
.LBB47_30:
	movs	r5, #0
	ldr	r6, .LCPI47_3
.LBB47_31:
	cmp	r5, #9
	beq	.LBB47_34
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r5, r5, #1
	b	.LBB47_31
.LBB47_33:
	str	r0, [sp, #32]
.LBB47_34:
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r2, [sp, #16]
	subs	r0, r2, #1
	sbcs	r2, r0
	add	r6, sp, #36
	mov	r0, r6
	ldr	r5, [sp, #12]
	mov	r1, r5
	mov	r3, r4
	bl	_ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	ldrh	r2, [r6, #20]
	str	r2, [sp, #16]
	cmp	r0, r1
	bne	.LBB47_36
	mov	r0, r5
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8a67c01e72990f69E
	ldr	r0, [r5, #8]
.LBB47_36:
	lsls	r1, r0, #4
	ldr	r2, [r5]
	adds	r1, r2, r1
	add	r2, sp, #24
	mov	r3, r1
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	adds	r0, r0, #1
	ldr	r2, [sp, #12]
	str	r0, [r2, #8]
	ldr	r3, [sp, #16]
	strh	r3, [r1, #12]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI47_4
.LBB47_37:
	cmp	r0, #9
	beq	.LBB47_39
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_37
.LBB47_39:
	str	r3, [r6, #4]
	movs	r0, #1
	str	r0, [sp, #16]
	bl	_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E
	movs	r0, #0
	ldr	r1, .LCPI47_5
.LBB47_40:
	cmp	r0, #5
	beq	.LBB47_42
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_40
.LBB47_42:
	movs	r0, #0
	ldr	r1, .LCPI47_6
.LBB47_43:
	cmp	r0, #14
	beq	.LBB47_45
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_43
.LBB47_45:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
.LBB47_46:
	cmp	r1, #0
	beq	.LBB47_48
	ldrb	r2, [r0]
	str	r2, [r6, #8]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB47_46
.LBB47_48:
	movs	r0, #0
	ldr	r4, .LCPI47_7
.LBB47_49:
	cmp	r0, #2
	beq	.LBB47_51
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_49
.LBB47_51:
	movs	r0, #0
	ldr	r1, .LCPI47_8
.LBB47_52:
	cmp	r0, #16
	beq	.LBB47_54
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_52
.LBB47_54:
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN7parmweb4parm3tty9print_res17hca518e1015dbaba1E
.LBB47_55:
	cmp	r5, #2
	beq	.LBB47_57
	ldrb	r0, [r4, r5]
	str	r0, [r6, #8]
	adds	r5, r5, #1
	b	.LBB47_55
.LBB47_57:
	movs	r0, #0
	ldr	r5, [sp, #12]
.LBB47_58:
	cmp	r0, #2
	beq	.LBB47_60
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB47_58
.LBB47_60:
	lsls	r2, r5, #2
	ldr	r0, [sp, #16]
	lsls	r0, r0, #8
	ldr	r1, [sp, #36]
	mov	r3, r1
.LBB47_61:
	cmp	r2, #0
	beq	.LBB47_66
	ldm	r3!, {r4}
	cmp	r4, r0
	blo	.LBB47_64
	movs	r4, #63
	b	.LBB47_65
.LBB47_64:
	uxtb	r4, r4
.LBB47_65:
	str	r4, [r6, #8]
	subs	r2, r2, #4
	b	.LBB47_61
.LBB47_66:
	movs	r2, #0
	ldr	r3, .LCPI47_9
.LBB47_67:
	cmp	r2, #9
	beq	.LBB47_69
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB47_67
.LBB47_69:
	lsls	r2, r5, #2
	movs	r3, #10
.LBB47_70:
	str	r3, [r6]
	cmp	r2, #0
	beq	.LBB47_75
	ldm	r1!, {r3}
	cmp	r3, r0
	blo	.LBB47_73
	movs	r3, #63
	b	.LBB47_74
.LBB47_73:
	uxtb	r3, r3
.LBB47_74:
	subs	r2, r2, #4
	b	.LBB47_70
.LBB47_75:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #36
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	ldr	r0, [sp, #20]
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_5
.LCPI47_1:
	.long	.L__unnamed_6
.LCPI47_2:
	.long	.L__unnamed_16
.LCPI47_3:
	.long	.L__unnamed_17
.LCPI47_4:
	.long	.L__unnamed_18
.LCPI47_5:
	.long	.L__unnamed_19
.LCPI47_6:
	.long	.L__unnamed_20
.LCPI47_7:
	.long	.L__unnamed_21
.LCPI47_8:
	.long	.L__unnamed_22
.LCPI47_9:
	.long	.L__unnamed_23
.Lfunc_end47:
	.size	_ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE, .Lfunc_end47-_ZN7parmweb6WebApp11process_req17h3c30db037a6911ceE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	cmp	r2, #0
	bne	.LBB48_20
	ldr	r0, [r7, #8]
	cmp	r0, #1
	bne	.LBB48_20
	ldr	r0, [r3]
	cmp	r0, #47
	bne	.LBB48_20
	mov	r5, r1
	str	r4, [sp]
	add	r0, sp, #16
	ldr	r1, .LCPI48_2
	movs	r2, #82
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E
	ldr	r1, [r5]
	ldr	r0, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #4]
	ldr	r5, .LCPI48_3
.LBB48_4:
	ldr	r0, [sp, #4]
	cmp	r0, r1
	beq	.LBB48_22
	str	r1, [sp, #12]
	movs	r4, #0
.LBB48_6:
	cmp	r4, #4
	beq	.LBB48_8
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r4, r4, #1
	b	.LBB48_6
.LBB48_8:
	ldr	r6, [sp, #12]
	ldr	r1, [r6, #8]
	ldr	r0, [sp, #24]
	adds	r3, r0, r1
	ldr	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r3, r2
	bls	.LBB48_10
	add	r0, sp, #16
	mov	r6, r1
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6ac665044665fb12E
	mov	r1, r6
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #24]
.LBB48_10:
	mov	r2, r6
	adds	r2, #16
	str	r2, [sp, #8]
	lsls	r3, r0, #2
	ldr	r2, [sp, #16]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB48_11:
	cmp	r2, #0
	beq	.LBB48_13
	ldm	r4!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB48_11
.LBB48_13:
	str	r0, [sp, #24]
	movs	r4, #0
	ldr	r6, .LCPI48_4
.LBB48_14:
	cmp	r4, #8
	beq	.LBB48_16
	ldrb	r1, [r6, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r4, r4, #1
	b	.LBB48_14
.LBB48_16:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldrh	r1, [r1, #12]
	str	r1, [r0]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm3tty9print_res17h70cb78ebecedf0b6E
	movs	r4, #0
.LBB48_17:
	cmp	r4, #15
	beq	.LBB48_19
	ldr	r0, .LCPI48_5
	ldrb	r1, [r0, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r4, r4, #1
	b	.LBB48_17
.LBB48_19:
	ldr	r1, [sp, #8]
	b	.LBB48_4
.LBB48_20:
	ldr	r1, .LCPI48_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5dfb061700210c29E
	movs	r0, #10
	ldr	r1, .LCPI48_1
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	movs	r0, #101
	lsls	r0, r0, #2
	strh	r0, [r4, #20]
.LBB48_21:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB48_22:
	movs	r4, #0
	ldr	r5, .LCPI48_6
	ldr	r6, [sp]
.LBB48_23:
	cmp	r4, #5
	beq	.LBB48_25
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h4174b0739788ee8dE
	adds	r4, r4, #1
	b	.LBB48_23
.LBB48_25:
	add	r0, sp, #16
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #9
	ldr	r1, .LCPI48_7
	str	r1, [r6, #12]
	str	r0, [r6, #16]
	movs	r0, #200
	strh	r0, [r6, #20]
	b	.LBB48_21
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_24
.LCPI48_1:
	.long	.L__unnamed_25
.LCPI48_2:
	.long	.L__unnamed_26
.LCPI48_3:
	.long	.L__unnamed_27
.LCPI48_4:
	.long	.L__unnamed_28
.LCPI48_5:
	.long	.L__unnamed_29
.LCPI48_6:
	.long	.L__unnamed_30
.LCPI48_7:
	.long	.L__unnamed_31
.Lfunc_end48:
	.size	_ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E, .Lfunc_end48-_ZN7parmweb6WebApp12get_response17he9213f261fbebcc3E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb8read_req17hc21edf4f2b2d1adeE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb8read_req17hc21edf4f2b2d1adeE,%function
	.code	16
	.thumb_func
_ZN7parmweb8read_req17hc21edf4f2b2d1adeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #24]
	add	r0, sp, #28
	bl	_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	movs	r2, #0
	movs	r4, #1
	ldr	r3, [sp, #28]
	ldr	r0, .LCPI49_0
.LBB49_1:
	cmp	r1, r2
	beq	.LBB49_4
	mov	r5, r3
	ldr	r3, [r3, r2]
	cmp	r3, #32
	beq	.LBB49_6
	adds	r4, r4, #1
	adds	r2, r2, #4
	mov	r3, r5
	b	.LBB49_1
.LBB49_4:
	movs	r1, #23
.LBB49_5:
	ldr	r3, [sp, #24]
	movs	r2, #1
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB49_38
.LBB49_6:
	subs	r2, r4, #1
	ldr	r3, .LCPI49_1
	mov	r0, r5
	str	r5, [sp, #16]
	mov	r1, r6
	str	r6, [sp, #20]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #68
	ldr	r1, .LCPI49_2
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	movs	r2, #0
	cmp	r0, #0
	mov	r0, r2
	bne	.LBB49_9
	str	r2, [sp, #8]
	add	r0, sp, #68
	ldr	r1, .LCPI49_3
	movs	r2, #4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	bne	.LBB49_8
	b	.LBB49_39
.LBB49_8:
	movs	r0, #1
	ldr	r2, [sp, #8]
.LBB49_9:
	str	r0, [sp, #8]
	ldr	r3, .LCPI49_5
	mov	r0, r4
	ldr	r1, [sp, #16]
	mov	r5, r2
	ldr	r2, [sp, #20]
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE
	mov	r4, r0
	mov	r3, r1
	lsls	r0, r1, #2
	mov	r2, r5
.LBB49_10:
	cmp	r0, r5
	beq	.LBB49_14
	ldr	r1, [r4, r5]
	cmp	r1, #32
	beq	.LBB49_13
	adds	r5, r5, #4
	adds	r2, r2, #1
	b	.LBB49_10
.LBB49_13:
	ldr	r5, .LCPI49_6
	mov	r0, r4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E
	mov	r4, r0
	mov	r3, r1
.LBB49_14:
	add	r5, sp, #80
	adds	r6, r5, #4
	mov	r0, r6
	mov	r1, r4
	mov	r2, r3
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE
	ldr	r0, [sp, #8]
	strb	r0, [r5, #16]
	add	r0, sp, #40
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r1, #0
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	movs	r2, #4
	str	r2, [sp, #56]
	add	r0, sp, #80
	adds	r0, r0, #4
	str	r0, [sp, #8]
	str	r1, [sp, #20]
	str	r1, [sp, #4]
	str	r2, [sp, #16]
	str	r2, [sp]
.LBB49_15:
	add	r0, sp, #80
	bl	_ZN7parmweb4parm6telnet9read_line17h350d9227ef3bff86E
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.LBB49_19
	ldr	r1, [sp, #80]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI49_7
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE
	cmp	r1, #1
	bne	.LBB49_19
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB49_19
	str	r4, [sp, #88]
.LBB49_19:
	add	r0, sp, #80
	add	r1, sp, #68
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #76]
	cmp	r4, #0
	bne	.LBB49_20
	b	.LBB49_40
.LBB49_20:
	lsls	r0, r4, #2
	movs	r6, #1
	ldr	r5, [sp, #68]
	ldr	r1, [sp, #20]
.LBB49_21:
	cmp	r0, r1
	beq	.LBB49_37
	ldr	r2, [r5, r1]
	cmp	r2, #58
	beq	.LBB49_24
	adds	r6, r6, #1
	adds	r1, r1, #4
	b	.LBB49_21
.LBB49_24:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r1, r4
	ldr	r3, .LCPI49_8
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h71e7d6f2e8c16d93E
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI49_9
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bcddafe478f37dbE
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E
	cmp	r1, #0
	beq	.LBB49_37
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #108
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h206ac7d7d18d5595E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	movs	r2, #12
	ldr	r1, .LCPI49_10
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	bne	.LBB49_31
	add	r0, sp, #116
	movs	r2, #14
	ldr	r1, .LCPI49_11
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	bne	.LBB49_32
	add	r0, sp, #116
	movs	r2, #6
	ldr	r1, .LCPI49_12
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	bne	.LBB49_33
	add	r0, sp, #116
	movs	r2, #10
	ldr	r1, .LCPI49_13
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	ldr	r4, [sp, #12]
	bne	.LBB49_34
	add	r0, sp, #116
	ldr	r1, .LCPI49_14
	ldr	r4, [sp, #16]
	mov	r2, r4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h3d542f719fe09d12E
	cmp	r0, #0
	bne	.LBB49_34
.LBB49_30:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	b	.LBB49_15
.LBB49_31:
	movs	r4, #0
	b	.LBB49_34
.LBB49_32:
	movs	r4, #1
	b	.LBB49_34
.LBB49_33:
	movs	r4, #2
.LBB49_34:
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hc1fb939c78a62cfcE
	add	r0, sp, #80
	strb	r4, [r0, #16]
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #4]
	cmp	r4, r0
	bne	.LBB49_36
	add	r0, sp, #56
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h65cced026c302d39E
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r4, [sp, #64]
.LBB49_36:
	lsls	r0, r4, #4
	ldr	r1, [sp]
	adds	r0, r1, r0
	movs	r2, #16
	ldr	r1, [sp, #8]
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #4]
	str	r4, [sp, #64]
	b	.LBB49_30
.LBB49_37:
	movs	r0, #14
	ldr	r1, .LCPI49_15
	movs	r2, #1
	ldr	r3, [sp, #24]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	add	r0, sp, #56
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17ha6aa5debf97e9f34E
	add	r0, sp, #40
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
.LBB49_38:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB49_39:
	ldr	r0, .LCPI49_4
	movs	r1, #17
	b	.LBB49_5
.LBB49_40:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17hc285d7d1a4b52f10E
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
	ldr	r4, [sp, #24]
	adds	r0, r4, #4
	movs	r2, #28
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	b	.LBB49_38
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_32
.LCPI49_1:
	.long	.L__unnamed_33
.LCPI49_2:
	.long	.L__unnamed_5
.LCPI49_3:
	.long	.L__unnamed_6
.LCPI49_4:
	.long	.L__unnamed_34
.LCPI49_5:
	.long	.L__unnamed_35
.LCPI49_6:
	.long	.L__unnamed_36
.LCPI49_7:
	.long	.L__unnamed_37
.LCPI49_8:
	.long	.L__unnamed_38
.LCPI49_9:
	.long	.L__unnamed_39
.LCPI49_10:
	.long	.L__unnamed_40
.LCPI49_11:
	.long	.L__unnamed_41
.LCPI49_12:
	.long	.L__unnamed_42
.LCPI49_13:
	.long	.L__unnamed_43
.LCPI49_14:
	.long	.L__unnamed_44
.LCPI49_15:
	.long	.L__unnamed_45
.Lfunc_end49:
	.size	_ZN7parmweb8read_req17hc21edf4f2b2d1adeE, .Lfunc_end49-_ZN7parmweb8read_req17hc21edf4f2b2d1adeE
	.cantunwind
	.fnend

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"/rustc/87588a2afd9ca903366f0deaf84d805f34469384/library/core/src/slice/mod.rs"
	.size	.L__unnamed_46, 77

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_46
	.asciz	"M\000\000\000\274\b\000\000\036\000\000"
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

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Error: "
	.size	.L__unnamed_3, 7

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"Received:"
	.size	.L__unnamed_4, 9

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"*** end *** "
	.size	.L__unnamed_8, 12

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

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	": "
	.size	.L__unnamed_7, 2

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"GET"
	.size	.L__unnamed_5, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"POST"
	.size	.L__unnamed_6, 4

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
