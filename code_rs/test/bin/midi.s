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
	.file	"midi.0307f368-cgu.0"


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



	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE","ax",%progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE,%function
	.code	16
	.thumb_func
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, r3
	bhi	.LBB0_2
	adds	r2, r2, r0
	subs	r1, r1, r0
	mov	r0, r2
	pop	{r7, pc}
.LBB0_2:
	ldr	r2, [r7, #8]
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E,%function
	.code	16
	.thumb_func
_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E:
	.fnstart
	ldr	r1, [r0, #8]
	movs	r2, #20
	muls	r2, r1, r2
	ldr	r3, [r0]
	adds	r2, r2, r3
	subs	r2, #12
.LBB1_1:
	cmp	r1, #0
	beq	.LBB1_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldrb	r3, [r2]
	subs	r2, #20
	cmp	r3, #22
	bne	.LBB1_1
.LBB1_3:
	bx	lr
.Lfunc_end1:
	.size	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E, .Lfunc_end1-_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, #4
	bne	.LBB2_2
	ldrb	r2, [r1, #3]
	strb	r2, [r0, #3]
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r1, [r1]
	strb	r1, [r0]
	pop	{r7, pc}
.LBB2_2:
	movs	r0, #4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h2d362d7fda0640a9E
	.inst.n	0xdefe
.Lfunc_end2:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E, .Lfunc_end2-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r1, r2
	blo	.LBB3_2
	adds	r0, r0, r2
	subs	r1, r1, r2
	pop	{r7, pc}
.LBB3_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end3:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E, .Lfunc_end3-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E
	.cantunwind
	.fnend

	.section	".text._ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE","ax",%progbits
	.p2align	1
	.type	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	ldr	r6, [r4, #8]
	cmp	r6, r0
	bne	.LBB4_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E
	ldr	r6, [r4, #8]
.LBB4_2:
	movs	r2, #20
	mov	r0, r2
	muls	r0, r6, r0
	ldr	r1, [r4]
	adds	r0, r1, r0
	mov	r1, r5
	bl	__aeabi_memcpy
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE, .Lfunc_end4-_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE
	.cantunwind
	.fnend

	.section	".text._ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE","ax",%progbits
	.p2align	2
	.type	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB5_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB5_3
	mov	r5, r0
.LBB5_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E
	cmp	r0, #0
	bne	.LBB5_6
	ldr	r0, .LCPI5_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB5_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #12
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #16
	str	r2, [r1]
.LBB5_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.Lfunc_end5:
	.size	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE, .Lfunc_end5-_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE
	.cantunwind
	.fnend

	.section	".text._ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E","ax",%progbits
	.p2align	2
	.type	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB6_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB6_3
	mov	r5, r0
.LBB6_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E
	cmp	r0, #0
	bne	.LBB6_6
	ldr	r0, .LCPI6_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB6_5:
	movs	r1, #20
	muls	r1, r5, r1
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB6_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.Lfunc_end6:
	.size	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E, .Lfunc_end6-_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h9c07f1d5ef3f58e8E
	.cantunwind
	.fnend

	.section	.text._ZN4midi4parm4heap7realloc17h9fa66591a46570e0E,"ax",%progbits
	.p2align	1
	.type	_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E,%function
	.code	16
	.thumb_func
_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, r1
	bhs	.LBB7_2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r5, [r2]
	mov	r4, r5
	stm	r4!, {r1}
	adds	r1, r1, r5
	adds	r1, r1, #4
	str	r1, [r2]
	lsls	r2, r0, #2
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_memcpy4
	b	.LBB7_3
.LBB7_2:
	mov	r4, r3
.LBB7_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E, .Lfunc_end7-_ZN4midi4parm4heap7realloc17h9fa66591a46570e0E
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
	ldr	r0, .LCPI8_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_2
.Lfunc_end8:
	.size	unknown_panic, .Lfunc_end8-unknown_panic
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
.LBB9_1:
	cmp	r3, r4
	bhs	.LBB9_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB9_1
.LBB9_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB9_4:
	cmp	r3, r2
	blo	.LBB9_3
	pop	{r4, r5, r7, pc}
.Lfunc_end9:
	.size	__aeabi_memcpy, .Lfunc_end9-__aeabi_memcpy
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
.Lfunc_end10:
	.size	__aeabi_memcpy4, .Lfunc_end10-__aeabi_memcpy4
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
.LBB11_1:
	cmp	r2, r3
	bhs	.LBB11_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB11_1
.LBB11_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB11_4:
	cmp	r2, r1
	blo	.LBB11_3
	pop	{r4, r6, r7, pc}
.Lfunc_end11:
	.size	__aeabi_memclr, .Lfunc_end11-__aeabi_memclr
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
.Lfunc_end12:
	.size	__aeabi_memclr4, .Lfunc_end12-__aeabi_memclr4
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
.Lfunc_end13:
	.size	__aeabi_memclr8, .Lfunc_end13-__aeabi_memclr8
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
.Lfunc_end14:
	.size	__aeabi_memmove4, .Lfunc_end14-__aeabi_memmove4
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
	bhs	.LBB15_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB15_2:
	cmp	r6, #0
	beq	.LBB15_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB15_2
.LBB15_4:
	movs	r4, #0
.LBB15_5:
	cmp	r4, r6
	bhs	.LBB15_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB15_5
.LBB15_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB15_8:
	cmp	r4, r2
	blo	.LBB15_7
.LBB15_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB15_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB15_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB15_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB15_11
.Lfunc_end15:
	.size	__aeabi_memmove, .Lfunc_end15-__aeabi_memmove
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
	ldr	r1, .LCPI16_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB16_1:
	cmp	r3, r4
	bhs	.LBB16_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB16_1
.LBB16_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB16_4:
	cmp	r3, r2
	blo	.LBB16_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	16843009
.Lfunc_end16:
	.size	__aeabi_memset, .Lfunc_end16-__aeabi_memset
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
.Lfunc_end17:
	.size	memcmp, .Lfunc_end17-memcmp
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
.LBB18_1:
	cmp	r4, r6
	bhs	.LBB18_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB18_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB18_5
	mov	r5, r2
.LBB18_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB18_6:
	cmp	r4, #0
	beq	.LBB18_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB18_6
	b	.LBB18_13
.LBB18_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB18_9:
	adds	r4, r4, #4
	b	.LBB18_1
.LBB18_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB18_15
.LBB18_11:
	cmp	r4, r2
	blo	.LBB18_10
	movs	r0, #0
	b	.LBB18_14
.LBB18_13:
	subs	r0, r5, r2
.LBB18_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB18_15:
	subs	r0, r5, r3
	b	.LBB18_14
.Lfunc_end18:
	.size	__aeabi_memcmp, .Lfunc_end18-__aeabi_memcmp
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
.Lfunc_end19:
	.size	__aeabi_uidiv, .Lfunc_end19-__aeabi_uidiv
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
.Lfunc_end20:
	.size	__aeabi_idiv, .Lfunc_end20-__aeabi_idiv
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
.Lfunc_end21:
	.size	__aeabi_uidivmod, .Lfunc_end21-__aeabi_uidivmod
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
.Lfunc_end22:
	.size	__aeabi_idivmod, .Lfunc_end22-__aeabi_idivmod
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
	beq	.LBB23_2
	movs	r1, #16
	b	.LBB23_3
.LBB23_2:
	movs	r1, #32
.LBB23_3:
	cmp	r2, #0
	beq	.LBB23_5
	mov	r0, r2
.LBB23_5:
	lsrs	r2, r0, #8
	beq	.LBB23_7
	subs	r1, #8
.LBB23_7:
	cmp	r2, #0
	beq	.LBB23_9
	mov	r0, r2
.LBB23_9:
	cmp	r0, #16
	blo	.LBB23_11
	subs	r1, r1, #4
.LBB23_11:
	cmp	r0, #16
	blo	.LBB23_13
	lsrs	r0, r0, #4
.LBB23_13:
	cmp	r0, #4
	blo	.LBB23_15
	subs	r1, r1, #2
.LBB23_15:
	cmp	r0, #4
	blo	.LBB23_17
	lsrs	r0, r0, #2
.LBB23_17:
	cmp	r0, #2
	blo	.LBB23_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB23_20
.LBB23_19:
	rsbs	r0, r0, #0
.LBB23_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end23:
	.size	__clzsi2, .Lfunc_end23-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN4midi4parm3tty9print_res17h28a970fe539a307cE,"ax",%progbits
	.p2align	1
	.type	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE,%function
	.code	16
	.thumb_func
_ZN4midi4parm3tty9print_res17h28a970fe539a307cE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB24_10
	cmp	r0, #0
	beq	.LBB24_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB24_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB24_4:
	mov	r0, r1
	adds	r0, #248
.LBB24_5:
	lsls	r3, r2, #28
	bne	.LBB24_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB24_5
.LBB24_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB24_8:
	cmp	r0, #0
	bne	.LBB24_7
	bx	lr
.LBB24_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end24:
	.size	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE, .Lfunc_end24-_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
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
	.pad	#256
	sub	sp, #256
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r6, r0, #16
	adds	r0, r6, #4
	str	r0, [r6]
	movs	r0, #255
	str	r0, [sp, #20]
	mvns	r4, r0
	movs	r0, #127
	str	r0, [sp, #24]
	str	r0, [r4, #16]
	add	r1, sp, #80
	movs	r0, #0
	strh	r0, [r1]
.LBB25_1:
	cmp	r0, #2
	beq	.LBB25_4
.LBB25_2:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.LBB25_2
	ldr	r1, [r4, #8]
	add	r2, sp, #80
	strb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB25_1
.LBB25_4:
	add	r0, sp, #80
	ldrh	r5, [r0]
	movs	r0, #0
	ldr	r1, .LCPI25_73
.LBB25_5:
	cmp	r0, #3
	beq	.LBB25_7
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB25_5
.LBB25_7:
	str	r5, [r4, #4]
	movs	r0, #1
	str	r0, [sp, #28]
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	movs	r0, #10
	str	r0, [sp, #48]
	str	r0, [r4]
	ldr	r0, [r6]
	adds	r1, r5, r0
	stm	r0!, {r5}
	adds	r1, r1, #4
	str	r1, [r6]
	movs	r1, #0
.LBB25_8:
	cmp	r1, r5
	beq	.LBB25_12
	str	r1, [r4, #4]
.LBB25_10:
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.LBB25_10
	ldr	r2, [r4, #8]
	strb	r2, [r0, r1]
	adds	r1, r1, #1
	b	.LBB25_8
.LBB25_12:
	movs	r1, #0
	ldr	r2, .LCPI25_56
.LBB25_13:
	cmp	r1, #9
	beq	.LBB25_15
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB25_13
.LBB25_15:
	ldr	r1, [sp, #48]
	str	r1, [r4]
	cmp	r5, #4
	blo	.LBB25_17
	mov	r1, r0
	b	.LBB25_18
.LBB25_17:
	movs	r1, #0
.LBB25_18:
	cmp	r5, #4
	bhs	.LBB25_19
	bl	.LBB25_296
.LBB25_19:
	ldrb	r2, [r1]
	cmp	r2, #77
	beq	.LBB25_32
	cmp	r2, #82
	beq	.LBB25_21
	bl	.LBB25_296
.LBB25_21:
	ldrb	r2, [r1, #1]
	cmp	r2, #73
	beq	.LBB25_22
	bl	.LBB25_296
.LBB25_22:
	ldrb	r2, [r1, #2]
	cmp	r2, #70
	beq	.LBB25_23
	bl	.LBB25_296
.LBB25_23:
	ldrb	r1, [r1, #3]
	cmp	r1, #70
	beq	.LBB25_24
	bl	.LBB25_296
.LBB25_24:
	str	r5, [sp, #236]
	str	r0, [sp, #232]
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB25_25
	bl	.LBB25_296
.LBB25_25:
	ldr	r1, [sp, #80]
	ldr	r2, .LCPI25_57
	cmp	r1, r2
	beq	.LBB25_26
	bl	.LBB25_296
.LBB25_26:
	ldr	r1, [sp, #88]
	cmp	r1, #4
	bhs	.LBB25_27
	bl	.LBB25_296
.LBB25_27:
	ldrb	r2, [r0]
	ldrb	r3, [r0, #1]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #2]
	ldrb	r5, [r0, #3]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	lsls	r3, r3, #16
	adds	r2, r3, r2
	ldr	r3, .LCPI25_58
	cmp	r2, r3
	beq	.LBB25_28
	bl	.LBB25_296
.LBB25_28:
	subs	r1, r1, #4
	str	r1, [sp, #236]
	adds	r0, r0, #4
	str	r0, [sp, #232]
	ldr	r5, .LCPI25_59
.LBB25_29:
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E
	ldr	r0, [sp, #84]
	cmp	r0, #0
	bne	.LBB25_30
	bl	.LBB25_296
.LBB25_30:
	ldr	r1, [sp, #80]
	cmp	r1, r5
	bne	.LBB25_29
	ldr	r5, [sp, #88]
	b	.LBB25_35
.LBB25_32:
	ldrb	r2, [r1, #1]
	cmp	r2, #84
	beq	.LBB25_33
	bl	.LBB25_296
.LBB25_33:
	ldrb	r2, [r1, #2]
	cmp	r2, #104
	beq	.LBB25_34
	bl	.LBB25_296
.LBB25_34:
	ldrb	r1, [r1, #3]
	cmp	r1, #100
	beq	.LBB25_35
	bl	.LBB25_296
.LBB25_35:
	str	r5, [sp, #236]
	str	r0, [sp, #232]
	add	r6, sp, #80
	add	r1, sp, #232
	mov	r0, r6
	bl	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E
	ldrh	r0, [r6]
	cmp	r0, #0
	beq	.LBB25_36
	bl	.LBB25_296
.LBB25_36:
	add	r0, sp, #80
	ldrb	r0, [r0, #2]
	cmp	r0, #2
	bne	.LBB25_37
	bl	.LBB25_296
.LBB25_37:
	add	r0, sp, #80
	ldrh	r1, [r0, #8]
	ldr	r0, [sp, #232]
	ldr	r2, [sp, #236]
	movs	r3, #0
	ldr	r5, .LCPI25_60
.LBB25_38:
	cmp	r3, #7
	beq	.LBB25_40
	ldrb	r6, [r5, r3]
	str	r6, [r4]
	adds	r3, r3, #1
	b	.LBB25_38
.LBB25_40:
	ldr	r3, [sp, #48]
	str	r3, [r4]
	movs	r5, #0
	str	r5, [sp, #76]
	str	r5, [sp, #72]
	movs	r3, #4
	str	r3, [sp, #32]
	str	r3, [sp, #68]
	add	r3, sp, #208
	strh	r1, [r3, #8]
	str	r2, [sp, #212]
	str	r0, [sp, #208]
.LBB25_41:
	str	r5, [sp, #40]
.LBB25_42:
	add	r6, sp, #80
	add	r1, sp, #208
	mov	r0, r6
	bl	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E
	ldrh	r0, [r6]
	cmp	r0, #3
	bne	.LBB25_43
	b	.LBB25_165
.LBB25_43:
	add	r1, sp, #208
	ldrh	r2, [r1, #8]
	subs	r2, r2, #1
	bhs	.LBB25_45
	movs	r2, #0
.LBB25_45:
	strh	r2, [r1, #8]
	movs	r1, #2
	orrs	r0, r1
	movs	r2, #3
	ands	r0, r2
	cmp	r0, #2
	beq	.LBB25_42
	str	r2, [sp, #8]
	str	r1, [sp, #16]
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	movs	r2, #0
.LBB25_47:
	cmp	r2, #5
	beq	.LBB25_49
	ldr	r3, .LCPI25_61
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB25_47
.LBB25_49:
	ldr	r2, [sp, #48]
	str	r2, [r4]
	movs	r6, #0
	str	r6, [sp, #228]
	str	r6, [sp, #224]
	movs	r2, #4
	str	r2, [sp, #12]
	str	r2, [sp, #220]
	add	r2, sp, #232
	strb	r6, [r2, #8]
	str	r6, [sp, #244]
	str	r0, [sp, #236]
	str	r1, [sp, #232]
	ldrb	r1, [r2, #9]
	str	r1, [sp, #44]
.LBB25_50:
	cmp	r0, #0
	bne	.LBB25_51
	b	.LBB25_161
.LBB25_51:
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB25_52
	b	.LBB25_161
.LBB25_52:
	ldr	r5, [sp, #236]
	cmp	r5, #0
	bne	.LBB25_53
	b	.LBB25_161
.LBB25_53:
	ldr	r0, [sp, #84]
	str	r0, [sp, #52]
	ldr	r0, [sp, #232]
	movs	r2, #0
	str	r2, [sp, #64]
	ldrsb	r1, [r0, r2]
	cmp	r1, #0
	bmi	.LBB25_55
	cmp	r6, #0
	ldr	r1, [sp, #44]
	str	r1, [sp, #60]
	bne	.LBB25_56
	b	.LBB25_161
.LBB25_55:
	str	r1, [sp, #60]
	movs	r2, #1
	mov	r1, r5
	ldr	r3, .LCPI25_62
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E
	mov	r5, r1
	str	r1, [sp, #236]
	str	r0, [sp, #232]
.LBB25_56:
	movs	r6, #15
	mvns	r2, r6
	ldr	r1, [sp, #60]
	sxtb	r3, r1
	cmp	r3, r2
	bge	.LBB25_62
	lsls	r2, r1, #24
	lsrs	r2, r2, #28
	ldr	r3, .LCPI25_63
	ldrb	r3, [r3, r2]
	cmp	r5, r3
	bhs	.LBB25_58
	b	.LBB25_161
.LBB25_58:
	subs	r1, r5, r3
	str	r1, [sp, #236]
	adds	r1, r0, r3
	str	r1, [sp, #232]
	movs	r6, #0
	cmp	r3, #1
	beq	.LBB25_79
	cmp	r3, #2
	mov	r3, r6
	mov	r1, r6
	bne	.LBB25_80
	movs	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #0
	bpl	.LBB25_61
	b	.LBB25_161
.LBB25_61:
	movs	r3, #1
	ldrsb	r3, [r0, r3]
	cmp	r3, #0
	bpl	.LBB25_80
	b	.LBB25_161
.LBB25_62:
	uxtb	r0, r1
	cmp	r0, #240
	beq	.LBB25_76
	cmp	r0, #247
	beq	.LBB25_74
	cmp	r0, #255
	beq	.LBB25_65
	b	.LBB25_159
.LBB25_65:
	str	r6, [sp, #56]
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldr	r6, [sp, #80]
	lsls	r0, r6, #24
	beq	.LBB25_66
	b	.LBB25_161
.LBB25_66:
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E
	ldr	r3, [sp, #80]
	cmp	r3, #0
	bne	.LBB25_67
	b	.LBB25_158
.LBB25_67:
	lsrs	r0, r6, #8
	uxtb	r1, r0
	ldr	r6, [sp, #84]
	str	r6, [sp, #252]
	str	r3, [sp, #248]
	cmp	r1, #9
	str	r6, [sp, #60]
	bhi	.LBB25_84
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI25_49:
	add	pc, r1
	.p2align	2
.LJTI25_0:
	.short	(.LBB25_70-(.LCPI25_49+4))/2
	.short	(.LBB25_132-(.LCPI25_49+4))/2
	.short	(.LBB25_133-(.LCPI25_49+4))/2
	.short	(.LBB25_134-(.LCPI25_49+4))/2
	.short	(.LBB25_135-(.LCPI25_49+4))/2
	.short	(.LBB25_136-(.LCPI25_49+4))/2
	.short	(.LBB25_137-(.LCPI25_49+4))/2
	.short	(.LBB25_138-(.LCPI25_49+4))/2
	.short	(.LBB25_139-(.LCPI25_49+4))/2
	.short	(.LBB25_140-(.LCPI25_49+4))/2
	.p2align	1
.LBB25_70:
	movs	r3, #0
	cmp	r6, #1
	str	r3, [sp, #4]
	bls	.LBB25_73
	str	r3, [sp]
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE
	ldrh	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_72
	b	.LBB25_158
.LBB25_72:
	add	r0, sp, #80
	ldrh	r1, [r0, #2]
	movs	r0, #1
	str	r0, [sp, #4]
	ldr	r3, [sp]
.LBB25_73:
	uxtb	r0, r1
	uxth	r1, r1
	lsrs	r2, r1, #8
	mov	r1, r3
	str	r3, [sp, #36]
	str	r3, [sp, #56]
	mov	r6, r3
	b	.LBB25_128
.LBB25_74:
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB25_75
	b	.LBB25_161
.LBB25_75:
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	movs	r1, #21
	b	.LBB25_78
.LBB25_76:
	add	r0, sp, #80
	add	r1, sp, #232
	bl	_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E
	ldr	r0, [sp, #80]
	cmp	r0, #0
	bne	.LBB25_77
	b	.LBB25_161
.LBB25_77:
	ldr	r1, [sp, #84]
	str	r1, [sp, #60]
	movs	r1, #20
.LBB25_78:
	str	r1, [sp, #56]
	movs	r3, #0
	str	r3, [sp, #64]
	b	.LBB25_155
.LBB25_79:
	movs	r3, #0
	ldrsb	r1, [r0, r3]
	cmp	r1, #0
	bpl	.LBB25_80
	b	.LBB25_161
.LBB25_80:
	subs	r2, #8
	cmp	r2, #6
	bls	.LBB25_81
	bl	.LBB25_297
.LBB25_81:
	uxtb	r0, r3
	lsls	r2, r2, #2
	adr	r3, .LJTI25_2
	ldr	r3, [r3, r2]
	str	r6, [sp, #36]
	mov	r2, r6
	mov	pc, r3
	.p2align	2
.LJTI25_2:
	.long	.LBB25_96+1
	.long	.LBB25_83+1
	.long	.LBB25_90+1
	.long	.LBB25_91+1
	.long	.LBB25_92+1
	.long	.LBB25_93+1
	.long	.LBB25_95+1
.LBB25_83:
	movs	r2, #1
	b	.LBB25_96
.LBB25_84:
	mov	r0, r1
	subs	r0, #81
	cmp	r0, #8
	bls	.LBB25_97
	cmp	r1, #32
	bne	.LBB25_86
	b	.LBB25_143
.LBB25_86:
	cmp	r1, #33
	bne	.LBB25_87
	b	.LBB25_147
.LBB25_87:
	cmp	r1, #47
	bne	.LBB25_88
	b	.LBB25_156
.LBB25_88:
	str	r1, [sp, #36]
	cmp	r1, #127
	beq	.LBB25_89
	b	.LBB25_151
.LBB25_89:
	mov	r1, r3
	ldr	r0, .LCPI25_64
	ands	r1, r0
	lsrs	r2, r3, #8
	uxtb	r0, r3
	movs	r3, #17
	b	.LBB25_141
.LBB25_90:
	movs	r2, #2
	b	.LBB25_96
.LBB25_91:
	movs	r2, #3
	b	.LBB25_96
.LBB25_92:
	movs	r2, #4
	b	.LBB25_94
.LBB25_93:
	movs	r2, #5
.LBB25_94:
	b	.LBB25_96
.LBB25_95:
	uxtb	r2, r1
	lsls	r0, r0, #25
	lsrs	r0, r0, #18
	orrs	r0, r2
	movs	r2, #6
.LBB25_96:
	lsls	r1, r1, #8
	adds	r5, r1, r2
	uxth	r0, r0
	ldr	r2, [sp, #60]
	lsls	r1, r2, #28
	lsrs	r1, r1, #12
	adds	r0, r1, r0
	movs	r1, #19
	str	r1, [sp, #56]
	movs	r1, #1
	str	r1, [sp, #64]
	str	r2, [sp, #44]
	b	.LBB25_154
.LBB25_97:
	str	r1, [sp, #36]
	adr	r1, .LJTI25_1
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI25_51:
	add	pc, r0
	.p2align	2
.LCPI25_73:
	.long	.L__unnamed_3
	.p2align	1
	.p2align	2
.LJTI25_1:
	.short	(.LBB25_110-(.LCPI25_51+4))/2
	.short	(.LBB25_151-(.LCPI25_51+4))/2
	.short	(.LBB25_151-(.LCPI25_51+4))/2
	.short	(.LBB25_114-(.LCPI25_51+4))/2
	.short	(.LBB25_151-(.LCPI25_51+4))/2
	.short	(.LBB25_151-(.LCPI25_51+4))/2
	.short	(.LBB25_151-(.LCPI25_51+4))/2
	.short	(.LBB25_121-(.LCPI25_51+4))/2
	.short	(.LBB25_129-(.LCPI25_51+4))/2
	.p2align	1
	.p2align	2
.LCPI25_56:
	.long	.L__unnamed_4
	.p2align	2
.LCPI25_57:
	.long	1179011410
	.p2align	2
.LCPI25_58:
	.long	1145654610
	.p2align	2
.LCPI25_59:
	.long	1635017060
	.p2align	2
.LCPI25_60:
	.long	.L__unnamed_5
	.p2align	2
.LCPI25_61:
	.long	.L__unnamed_6
	.p2align	2
.LCPI25_62:
	.long	.L__unnamed_7
	.p2align	2
.LCPI25_63:
	.long	.L__unnamed_8
	.p2align	2
.LCPI25_64:
	.long	4294901760
	.p2align	1
.LBB25_110:
	cmp	r6, #3
	bhs	.LBB25_111
	b	.LBB25_151
.LBB25_111:
	movs	r0, #0
	mov	r2, r0
.LBB25_112:
	cmp	r0, #3
	bne	.LBB25_113
	b	.LBB25_157
.LBB25_113:
	ldrb	r1, [r3, r0]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r0, r0, #1
	b	.LBB25_112
.LBB25_114:
	cmp	r6, #4
	bhi	.LBB25_115
	b	.LBB25_151
.LBB25_115:
	ldrb	r0, [r3]
	movs	r1, #31
	ands	r1, r0
	str	r1, [sp, #36]
	cmp	r1, #23
	bls	.LBB25_116
	b	.LBB25_158
.LBB25_116:
	ldrb	r1, [r3, #1]
	str	r1, [sp, #4]
	cmp	r1, #59
	bls	.LBB25_117
	b	.LBB25_158
.LBB25_117:
	ldrb	r1, [r3, #2]
	str	r1, [sp]
	cmp	r1, #59
	bls	.LBB25_118
	b	.LBB25_158
.LBB25_118:
	lsrs	r1, r0, #5
	ldrb	r0, [r3, #3]
	lsls	r2, r1, #30
	lsrs	r2, r2, #27
	movs	r6, #16
	eors	r6, r2
	ldr	r2, .LCPI25_71
	lsrs	r2, r6
	uxtb	r2, r2
	cmp	r0, r2
	blo	.LBB25_119
	b	.LBB25_158
.LBB25_119:
	ldrb	r2, [r3, #4]
	cmp	r2, #99
	bls	.LBB25_120
	b	.LBB25_158
.LBB25_120:
	movs	r3, #3
	ands	r1, r3
	lsls	r1, r1, #16
	movs	r3, #14
	str	r3, [sp, #56]
	b	.LBB25_127
.LBB25_121:
	cmp	r6, #3
	bhi	.LBB25_122
	b	.LBB25_151
.LBB25_122:
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_123
	b	.LBB25_158
.LBB25_123:
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	str	r0, [sp, #36]
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_124
	b	.LBB25_158
.LBB25_124:
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	str	r0, [sp, #4]
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_125
	b	.LBB25_158
.LBB25_125:
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	str	r0, [sp]
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_126
	b	.LBB25_158
.LBB25_126:
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	ldr	r1, [sp, #64]
	mov	r2, r1
.LBB25_127:
	ldr	r6, [sp]
.LBB25_128:
	ldr	r3, [sp, #4]
	b	.LBB25_153
.LBB25_129:
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_130
	b	.LBB25_158
.LBB25_130:
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	str	r0, [sp, #36]
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	beq	.LBB25_131
	b	.LBB25_158
.LBB25_131:
	add	r0, sp, #80
	ldrb	r3, [r0, #1]
	subs	r0, r3, #1
	sbcs	r3, r0
	movs	r0, #16
	str	r0, [sp, #56]
	ldr	r1, [sp, #64]
	mov	r6, r1
	b	.LBB25_150
.LBB25_132:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	ldr	r3, [sp, #64]
	mov	r6, r3
	str	r3, [sp, #36]
	ldr	r3, [sp, #28]
	b	.LBB25_146
.LBB25_133:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	ldr	r3, [sp, #64]
	mov	r6, r3
	str	r3, [sp, #36]
	ldr	r3, [sp, #16]
	b	.LBB25_146
.LBB25_134:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	ldr	r3, [sp, #64]
	mov	r6, r3
	str	r3, [sp, #36]
	ldr	r5, [sp, #8]
	str	r5, [sp, #56]
	b	.LBB25_153
.LBB25_135:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	ldr	r3, [sp, #64]
	mov	r6, r3
	str	r3, [sp, #36]
	ldr	r3, [sp, #12]
	b	.LBB25_146
.LBB25_136:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #5
	b	.LBB25_141
.LBB25_137:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #6
	b	.LBB25_141
.LBB25_138:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #7
	b	.LBB25_141
.LBB25_139:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #8
	b	.LBB25_141
.LBB25_140:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #9
.LBB25_141:
	str	r3, [sp, #56]
	ldr	r3, [sp, #64]
	mov	r6, r3
.LBB25_142:
	str	r3, [sp, #36]
	b	.LBB25_152
.LBB25_143:
	str	r1, [sp, #36]
	cmp	r6, #0
	beq	.LBB25_151
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	bne	.LBB25_158
	add	r0, sp, #80
	ldrb	r0, [r0, #1]
	movs	r1, #15
	ands	r1, r0
	str	r1, [sp, #36]
	ldr	r1, [sp, #64]
	mov	r6, r1
	mov	r2, r1
	mov	r0, r1
	ldr	r3, [sp, #48]
.LBB25_146:
	str	r3, [sp, #56]
	b	.LBB25_152
.LBB25_147:
	str	r1, [sp, #36]
	cmp	r6, #0
	beq	.LBB25_151
	add	r5, sp, #80
	add	r1, sp, #248
	mov	r0, r5
	bl	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	ldrb	r0, [r5]
	cmp	r0, #0
	bne	.LBB25_158
	add	r0, sp, #80
	ldrb	r1, [r0, #1]
	ldr	r0, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #36]
	movs	r0, #11
	str	r0, [sp, #56]
	ldr	r1, [sp, #64]
	mov	r6, r1
.LBB25_150:
	mov	r2, r1
	mov	r0, r1
	b	.LBB25_153
.LBB25_151:
	mov	r1, r3
	ldr	r0, .LCPI25_66
	ands	r1, r0
	uxtb	r0, r3
	lsrs	r2, r3, #8
	uxtb	r2, r2
	movs	r3, #18
	str	r3, [sp, #56]
	ldr	r6, [sp, #64]
.LBB25_152:
.LBB25_153:
	uxtb	r3, r3
	lsls	r6, r6, #8
	adds	r5, r6, r3
	lsls	r2, r2, #24
	lsrs	r2, r2, #16
	adds	r0, r2, r0
	orrs	r0, r1
.LBB25_154:
	ldr	r3, [sp, #36]
.LBB25_155:
	ldr	r1, [sp, #244]
	ldr	r6, [sp, #52]
	adds	r2, r1, r6
	str	r2, [sp, #244]
	add	r1, sp, #80
	strh	r5, [r1, #10]
	strb	r3, [r1, #9]
	ldr	r3, [sp, #56]
	strb	r3, [r1, #8]
	ldr	r3, [sp, #60]
	str	r3, [sp, #96]
	str	r0, [sp, #92]
	str	r6, [sp, #84]
	str	r2, [sp, #80]
	add	r0, sp, #220
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE
	ldr	r0, [sp, #236]
	ldr	r6, [sp, #64]
	b	.LBB25_50
.LBB25_156:
	movs	r0, #12
	str	r0, [sp, #56]
	ldr	r3, [sp, #64]
	mov	r6, r3
	mov	r2, r3
	mov	r0, r3
	mov	r1, r3
	b	.LBB25_142
.LBB25_157:
	ldr	r0, [sp, #20]
	lsls	r1, r0, #16
	ands	r1, r2
	uxtb	r0, r2
	lsrs	r2, r2, #8
	uxtb	r2, r2
	movs	r3, #13
	str	r3, [sp, #56]
	movs	r6, #0
	str	r6, [sp, #36]
	b	.LBB25_153
.LBB25_158:
	add	r0, sp, #232
	ldr	r1, [sp, #44]
	strb	r1, [r0, #9]
	movs	r1, #0
	strb	r1, [r0, #8]
	b	.LBB25_161
.LBB25_159:
	adds	r1, #15
	uxtb	r0, r1
	cmp	r0, #6
	blo	.LBB25_161
	ldr	r0, [sp, #60]
	adds	r0, #8
	uxtb	r0, r0
	cmp	r0, #7
	blo	.LBB25_161
	b	.LBB25_299
.LBB25_161:
	ldr	r5, [sp, #220]
	cmp	r5, #0
	beq	.LBB25_165
	ldr	r3, [sp, #228]
	ldr	r6, [sp, #224]
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #40]
	cmp	r1, r0
	bne	.LBB25_164
	add	r0, sp, #68
	str	r3, [sp, #64]
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h06fa1f97998fc94cE
	ldr	r3, [sp, #64]
	ldr	r0, [sp, #68]
	str	r0, [sp, #32]
	ldr	r1, [sp, #76]
.LBB25_164:
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [sp, #32]
	str	r5, [r2, r0]
	adds	r0, r2, r0
	str	r6, [r0, #4]
	str	r3, [r0, #8]
	adds	r1, r1, #1
	str	r1, [sp, #76]
	mov	r5, r1
	b	.LBB25_41
.LBB25_165:
	movs	r0, #0
	ldr	r1, .LCPI25_67
	ldr	r2, [sp, #40]
.LBB25_166:
	cmp	r0, #15
	beq	.LBB25_168
	ldrb	r3, [r1, r0]
	str	r3, [r4]
	adds	r0, r0, #1
	b	.LBB25_166
.LBB25_168:
	movs	r0, #10
	str	r0, [sp, #56]
	str	r0, [r4]
	ldr	r1, [sp, #68]
	add	r0, sp, #220
	str	r1, [sp, #36]
	bl	_ZN4midi10merge_full17h827599a9347c80cfE
	movs	r0, #0
	ldr	r1, .LCPI25_68
.LBB25_169:
	cmp	r0, #6
	beq	.LBB25_171
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB25_169
.LBB25_171:
	ldr	r5, [sp, #56]
	str	r5, [r4]
	ldr	r0, [sp, #228]
	str	r0, [sp, #64]
	str	r0, [r4, #4]
	ldr	r6, [sp, #220]
	movs	r0, #0
	str	r0, [sp, #44]
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	str	r5, [r4]
	add	r0, sp, #80
	movs	r1, #128
	bl	__aeabi_memclr4
	movs	r0, #1
	str	r0, [sp, #32]
	str	r0, [sp, #240]
	movs	r0, #15
	lsls	r0, r0, #5
	str	r0, [sp, #236]
	ldr	r0, .LCPI25_69
	str	r0, [sp, #232]
	movs	r0, #20
	ldr	r1, [sp, #64]
	muls	r0, r1, r0
	adds	r0, r6, r0
	str	r0, [sp, #52]
	ldr	r5, .LCPI25_70
	ldr	r0, [sp, #44]
	str	r0, [sp, #60]
.LBB25_172:
	ldr	r0, [sp, #52]
	cmp	r6, r0
	bne	.LBB25_173
	b	.LBB25_284
.LBB25_173:
	str	r6, [sp, #64]
	ldr	r0, [r6]
	movs	r1, #0
	ldr	r6, [sp, #240]
	ldr	r3, [sp, #60]
.LBB25_174:
	cmp	r1, #1
	beq	.LBB25_176
	ldrb	r2, [r5, r1]
	str	r2, [r4]
	adds	r1, r1, #1
	b	.LBB25_174
.LBB25_176:
	subs	r0, r0, r3
	muls	r6, r0, r6
	str	r6, [r4, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	ldr	r0, [sp, #56]
	str	r0, [r4]
	ldr	r0, .LCPI25_72
	muls	r6, r0, r6
	movs	r0, #125
	lsls	r1, r0, #5
	mov	r0, r6
	bl	__aeabi_uidiv
	ldr	r6, [sp, #64]
.LBB25_177:
	cmp	r0, #0
	beq	.LBB25_179
	@APP
	@NO_APP
	subs	r0, r0, #1
	b	.LBB25_177
.LBB25_179:
	ldrb	r0, [r6, #8]
	cmp	r0, #18
	bhi	.LBB25_181
	movs	r1, #3
	b	.LBB25_182
.LBB25_181:
	mov	r1, r0
	subs	r1, #19
.LBB25_182:
	ldr	r3, [r6]
	adds	r6, #20
	str	r3, [sp, #60]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI25_52:
	add	pc, r1
	.p2align	2
.LJTI25_3:
	.byte	(.LBB25_184-(.LCPI25_52+4))/2
	.byte	(.LBB25_207-(.LCPI25_52+4))/2
	.byte	(.LBB25_193-(.LCPI25_52+4))/2
	.byte	(.LBB25_196-(.LCPI25_52+4))/2
	.p2align	1
.LBB25_184:
	ldr	r1, [sp, #64]
	ldrb	r2, [r1, #12]
	ldrb	r0, [r1, #11]
	str	r0, [sp, #48]
	ldrb	r0, [r1, #14]
	sxtb	r3, r0
	ldrb	r5, [r1, #10]
	lsls	r5, r5, #2
	adr	r1, .LJTI25_5
	ldr	r1, [r1, r5]
	str	r6, [sp, #64]
	ldr	r5, .LCPI25_19
	mov	pc, r1
	.p2align	2
.LJTI25_5:
	.long	.LBB25_210+1
	.long	.LBB25_188+1
	.long	.LBB25_187+1
	.long	.LBB25_187+1
	.long	.LBB25_215+1
	.long	.LBB25_187+1
	.long	.LBB25_187+1
	.p2align	2
.LCPI25_71:
	.long	421010973
	.p2align	1
.LBB25_187:
	b	.LBB25_172
.LBB25_188:
	cmp	r2, #0
	beq	.LBB25_210
	cmp	r3, #0
	bpl	.LBB25_190
	b	.LBB25_294
.LBB25_190:
	add	r1, sp, #80
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	beq	.LBB25_192
	str	r0, [r4, #24]
	str	r0, [sp, #44]
.LBB25_192:
	ldr	r0, [sp, #48]
	str	r0, [r4, #12]
	str	r2, [r4, #16]
	ldr	r0, [sp, #32]
	b	.LBB25_214
.LBB25_193:
	movs	r0, #0
	ldr	r2, .LCPI25_42
	ldr	r5, .LCPI25_19
.LBB25_194:
	cmp	r0, #6
	bne	.LBB25_195
	b	.LBB25_272
.LBB25_195:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_194
.LBB25_196:
	ldr	r2, [sp, #64]
	ldr	r1, [r2, #12]
	str	r1, [sp, #48]
	adr	r1, .LJTI25_4
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI25_54:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI25_4:
	.short	(.LBB25_204-(.LCPI25_54+4))/2
	.short	(.LBB25_235-(.LCPI25_54+4))/2
	.short	(.LBB25_238-(.LCPI25_54+4))/2
	.short	(.LBB25_241-(.LCPI25_54+4))/2
	.short	(.LBB25_223-(.LCPI25_54+4))/2
	.short	(.LBB25_244-(.LCPI25_54+4))/2
	.short	(.LBB25_247-(.LCPI25_54+4))/2
	.short	(.LBB25_250-(.LCPI25_54+4))/2
	.short	(.LBB25_253-(.LCPI25_54+4))/2
	.short	(.LBB25_226-(.LCPI25_54+4))/2
	.short	(.LBB25_256-(.LCPI25_54+4))/2
	.short	(.LBB25_229-(.LCPI25_54+4))/2
	.short	(.LBB25_232-(.LCPI25_54+4))/2
	.short	(.LBB25_259-(.LCPI25_54+4))/2
	.short	(.LBB25_217-(.LCPI25_54+4))/2
	.short	(.LBB25_262-(.LCPI25_54+4))/2
	.short	(.LBB25_220-(.LCPI25_54+4))/2
	.short	(.LBB25_265-(.LCPI25_54+4))/2
	.short	(.LBB25_268-(.LCPI25_54+4))/2
	.p2align	1
	.p2align	2
.LCPI25_66:
	.long	4294901760
	.p2align	2
.LCPI25_67:
	.long	.L__unnamed_9
	.p2align	2
.LCPI25_68:
	.long	.L__unnamed_10
	.p2align	2
.LCPI25_69:
	.long	500000
	.p2align	2
.LCPI25_70:
	.long	.L__unnamed_11
	.p2align	1
.LBB25_204:
	movs	r0, #0
	ldr	r2, .LCPI25_41
	ldr	r5, .LCPI25_19
.LBB25_205:
	cmp	r0, #8
	bne	.LBB25_206
	b	.LBB25_272
.LBB25_206:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_205
.LBB25_207:
	movs	r0, #0
	ldr	r2, .LCPI25_43
	ldr	r5, .LCPI25_19
.LBB25_208:
	cmp	r0, #5
	bne	.LBB25_209
	b	.LBB25_272
.LBB25_209:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_208
.LBB25_210:
	cmp	r3, #0
	bpl	.LBB25_211
	b	.LBB25_292
.LBB25_211:
	add	r1, sp, #80
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	beq	.LBB25_213
	str	r0, [r4, #24]
	str	r0, [sp, #44]
.LBB25_213:
	ldr	r0, [sp, #48]
	str	r0, [r4, #12]
	movs	r0, #0
.LBB25_214:
	str	r0, [r4, #20]
	ldr	r6, [sp, #64]
	b	.LBB25_172
.LBB25_215:
	cmp	r3, #0
	bpl	.LBB25_216
	b	.LBB25_293
.LBB25_216:
	add	r1, sp, #80
	ldr	r2, [sp, #48]
	strb	r2, [r1, r0]
	ldr	r6, [sp, #64]
	b	.LBB25_172
.LBB25_217:
	movs	r0, #0
	ldr	r2, .LCPI25_27
	ldr	r5, .LCPI25_19
.LBB25_218:
	cmp	r0, #12
	bne	.LBB25_219
	b	.LBB25_272
.LBB25_219:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_218
.LBB25_220:
	movs	r0, #0
	ldr	r2, .LCPI25_23
	ldr	r5, .LCPI25_19
.LBB25_221:
	cmp	r0, #13
	bne	.LBB25_222
	b	.LBB25_272
.LBB25_222:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_221
.LBB25_223:
	movs	r0, #0
	ldr	r2, .LCPI25_37
	ldr	r5, .LCPI25_19
.LBB25_224:
	cmp	r0, #15
	bne	.LBB25_225
	b	.LBB25_272
.LBB25_225:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_224
.LBB25_226:
	movs	r0, #0
	ldr	r2, .LCPI25_32
	ldr	r5, .LCPI25_19
.LBB25_227:
	cmp	r0, #11
	bne	.LBB25_228
	b	.LBB25_272
.LBB25_228:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_227
.LBB25_229:
	movs	r0, #0
	ldr	r2, .LCPI25_30
	ldr	r5, .LCPI25_19
.LBB25_230:
	cmp	r0, #9
	bne	.LBB25_231
	b	.LBB25_272
.LBB25_231:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_230
.LBB25_232:
	movs	r0, #0
	ldr	r2, .LCPI25_29
	ldr	r5, .LCPI25_19
.LBB25_233:
	cmp	r0, #12
	bne	.LBB25_234
	b	.LBB25_272
.LBB25_234:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_233
.LBB25_235:
	movs	r0, #0
	ldr	r2, .LCPI25_40
	ldr	r5, .LCPI25_19
.LBB25_236:
	cmp	r0, #4
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_236
.LBB25_238:
	movs	r0, #0
	ldr	r2, .LCPI25_39
	ldr	r5, .LCPI25_19
.LBB25_239:
	cmp	r0, #9
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_239
.LBB25_241:
	movs	r0, #0
	ldr	r2, .LCPI25_38
	ldr	r5, .LCPI25_19
.LBB25_242:
	cmp	r0, #10
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_242
.LBB25_244:
	movs	r0, #0
	ldr	r2, .LCPI25_36
	ldr	r5, .LCPI25_19
.LBB25_245:
	cmp	r0, #5
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_245
.LBB25_247:
	movs	r0, #0
	ldr	r2, .LCPI25_35
	ldr	r5, .LCPI25_19
.LBB25_248:
	cmp	r0, #6
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_248
.LBB25_250:
	movs	r0, #0
	ldr	r2, .LCPI25_34
	ldr	r5, .LCPI25_19
.LBB25_251:
	cmp	r0, #9
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_251
.LBB25_253:
	movs	r0, #0
	ldr	r2, .LCPI25_33
	ldr	r5, .LCPI25_19
.LBB25_254:
	cmp	r0, #12
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_254
.LBB25_256:
	movs	r0, #0
	ldr	r2, .LCPI25_31
	ldr	r5, .LCPI25_19
.LBB25_257:
	cmp	r0, #12
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_257
.LBB25_259:
	ldr	r0, [sp, #48]
	str	r0, [sp, #232]
	add	r0, sp, #232
	bl	_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E
	movs	r0, #0
	ldr	r2, .LCPI25_28
	ldr	r5, .LCPI25_19
.LBB25_260:
	cmp	r0, #6
	beq	.LBB25_271
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_260
.LBB25_262:
	ldr	r0, [sp, #48]
	uxtb	r0, r0
	str	r0, [sp, #48]
	str	r0, [sp, #236]
	ldrb	r5, [r2, #9]
	ldrb	r0, [r2, #10]
	str	r0, [sp, #28]
	ldrb	r0, [r2, #11]
	str	r0, [sp, #64]
	add	r0, sp, #232
	bl	_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E
	movs	r0, #0
	ldr	r2, .LCPI25_24
.LBB25_263:
	cmp	r0, #15
	beq	.LBB25_273
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_263
.LBB25_265:
	movs	r0, #0
	ldr	r2, .LCPI25_22
	ldr	r5, .LCPI25_19
.LBB25_266:
	cmp	r0, #18
	beq	.LBB25_272
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB25_266
.LBB25_268:
	ldr	r1, .LCPI25_21
.LBB25_269:
	cmp	r5, #7
	beq	.LBB25_283
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB25_269
.LBB25_271:
	ldr	r0, [sp, #48]
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
.LBB25_272:
	ldr	r0, [sp, #56]
	str	r0, [r4]
	b	.LBB25_172
.LBB25_273:
	str	r5, [r4, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	ldr	r1, .LCPI25_25
.LBB25_274:
	cmp	r5, #1
	beq	.LBB25_276
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB25_274
.LBB25_276:
	ldr	r0, [sp, #28]
	str	r0, [r4, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	ldr	r1, .LCPI25_26
.LBB25_277:
	cmp	r5, #1
	beq	.LBB25_279
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB25_277
.LBB25_279:
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
	ldr	r1, .LCPI25_25
.LBB25_280:
	cmp	r5, #1
	beq	.LBB25_282
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB25_280
.LBB25_282:
	ldr	r0, [sp, #48]
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN4midi4parm3tty9print_res17h28a970fe539a307cE
.LBB25_283:
	ldr	r0, [sp, #56]
	str	r0, [r4]
	ldr	r5, .LCPI25_19
	b	.LBB25_172
.LBB25_284:
	movs	r0, #0
	ldr	r1, .LCPI25_47
	ldr	r6, [sp, #40]
.LBB25_285:
	cmp	r0, #3
	beq	.LBB25_287
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB25_285
.LBB25_287:
	ldr	r0, [sp, #56]
	str	r0, [r4]
	add	r0, sp, #220
	bl	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [sp, #36]
	adds	r4, r1, r0
.LBB25_288:
	subs	r4, #12
	cmp	r6, #0
	beq	.LBB25_291
	add	r0, sp, #80
	mov	r1, r4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB25_291
	add	r0, sp, #80
	bl	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E
	subs	r6, r6, #1
	b	.LBB25_288
.LBB25_291:
	b	.LBB25_291
.LBB25_292:
	movs	r1, #128
	ldr	r2, .LCPI25_46
	b	.LBB25_295
.LBB25_293:
	movs	r1, #128
	ldr	r2, .LCPI25_44
	b	.LBB25_295
.LBB25_294:
	movs	r1, #128
	ldr	r2, .LCPI25_45
.LBB25_295:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB25_296:
	ldr	r0, .LCPI25_48
	movs	r1, #10
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB25_297:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, .LCPI25_10
	str	r1, [sp, #96]
	str	r0, [sp, #88]
	movs	r0, #1
	str	r0, [sp, #84]
	ldr	r0, .LCPI25_14
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI25_15
.LBB25_298:
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
.LBB25_299:
	ldr	r1, [sp, #64]
	str	r1, [sp, #100]
	ldr	r0, .LCPI25_10
	str	r0, [sp, #96]
	str	r1, [sp, #88]
	ldr	r0, [sp, #28]
	str	r0, [sp, #84]
	ldr	r0, .LCPI25_11
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI25_12
	b	.LBB25_298
	.p2align	2
.LCPI25_72:
	.long	15000
	.p2align	2
.LCPI25_10:
	.long	.L__unnamed_12
.LCPI25_11:
	.long	.L__unnamed_13
.LCPI25_12:
	.long	.L__unnamed_14
.LCPI25_14:
	.long	.L__unnamed_15
.LCPI25_15:
	.long	.L__unnamed_16
.LCPI25_19:
	.long	.L__unnamed_11
.LCPI25_21:
	.long	.L__unnamed_17
.LCPI25_22:
	.long	.L__unnamed_18
.LCPI25_23:
	.long	.L__unnamed_19
.LCPI25_24:
	.long	.L__unnamed_20
.LCPI25_25:
	.long	.L__unnamed_21
.LCPI25_26:
	.long	.L__unnamed_22
.LCPI25_27:
	.long	.L__unnamed_23
.LCPI25_28:
	.long	.L__unnamed_24
.LCPI25_29:
	.long	.L__unnamed_25
.LCPI25_30:
	.long	.L__unnamed_26
.LCPI25_31:
	.long	.L__unnamed_27
.LCPI25_32:
	.long	.L__unnamed_28
.LCPI25_33:
	.long	.L__unnamed_29
.LCPI25_34:
	.long	.L__unnamed_30
.LCPI25_35:
	.long	.L__unnamed_31
.LCPI25_36:
	.long	.L__unnamed_32
.LCPI25_37:
	.long	.L__unnamed_33
.LCPI25_38:
	.long	.L__unnamed_34
.LCPI25_39:
	.long	.L__unnamed_35
.LCPI25_40:
	.long	.L__unnamed_36
.LCPI25_41:
	.long	.L__unnamed_37
.LCPI25_42:
	.long	.L__unnamed_38
.LCPI25_43:
	.long	.L__unnamed_39
.LCPI25_44:
	.long	.L__unnamed_40
.LCPI25_45:
	.long	.L__unnamed_41
.LCPI25_46:
	.long	.L__unnamed_42
.LCPI25_47:
	.long	.L__unnamed_43
.LCPI25_48:
	.long	.L__unnamed_44
.Lfunc_end25:
	.size	run, .Lfunc_end25-run
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
	ldr	r4, .LCPI26_0
.LBB26_1:
	cmp	r3, #6
	beq	.LBB26_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB26_1
.LBB26_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB26_4:
	cmp	r1, #0
	bne	.LBB26_3
	movs	r0, #10
	str	r0, [r2]
.LBB26_6:
	b	.LBB26_6
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_45
.Lfunc_end26:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end26-_ZN4core9panicking5panicXXX
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
.Lfunc_end27:
	.size	expect_failed, .Lfunc_end27-expect_failed
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
	ldr	r0, .LCPI28_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_46
.Lfunc_end28:
	.size	unwrap_failed, .Lfunc_end28-unwrap_failed
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
	ldr	r0, .LCPI29_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_47
.Lfunc_end29:
	.size	panic_bounds_check, .Lfunc_end29-panic_bounds_check
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
	ldr	r0, .LCPI30_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_48
.Lfunc_end30:
	.size	panic_fmt, .Lfunc_end30-panic_fmt
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
	ldr	r0, .LCPI31_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_49
.Lfunc_end31:
	.size	borrow_mut_error, .Lfunc_end31-borrow_mut_error
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
	ldr	r0, .LCPI32_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_50
.Lfunc_end32:
	.size	slicee_end_index_len_fail, .Lfunc_end32-slicee_end_index_len_fail
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
	ldr	r0, .LCPI33_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_51
.Lfunc_end33:
	.size	slice_index_order_fail, .Lfunc_end33-slice_index_order_fail
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
	ldr	r2, .LCPI34_0
.LBB34_1:
	cmp	r1, #7
	beq	.LBB34_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_1
.LBB34_3:
	movs	r1, #10
	str	r1, [r0]
.LBB34_4:
	b	.LBB34_4
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_52
.Lfunc_end34:
	.size	rust_begin_unwind, .Lfunc_end34-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE,%function
	.code	16
	.thumb_func
_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE:
	.fnstart
	ldr	r2, [r0, #4]
	cmp	r2, r1
	bhs	.LBB35_2
	movs	r2, #0
	b	.LBB35_3
.LBB35_2:
	subs	r2, r2, r1
	str	r2, [r0, #4]
	ldr	r2, [r0]
	adds	r3, r2, r1
	str	r3, [r0]
.LBB35_3:
	mov	r0, r2
	bx	lr
.Lfunc_end35:
	.size	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE, .Lfunc_end35-_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE","ax",%progbits
	.p2align	2
	.type	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE,%function
	.code	16
	.thumb_func
_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	str	r0, [sp]
	movs	r6, #0
	movs	r4, #5
.LBB36_1:
	subs	r4, r4, #1
	beq	.LBB36_5
	movs	r1, #1
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB36_5
	cmp	r1, #0
	beq	.LBB36_6
	movs	r1, #0
	ldrsb	r0, [r0, r1]
	movs	r1, #127
	ands	r1, r0
	lsls	r2, r6, #7
	adds	r6, r2, r1
	cmp	r0, #0
	bmi	.LBB36_1
.LBB36_5:
	movs	r0, #0
	movs	r1, #15
	lsls	r1, r1, #28
	bics	r6, r1
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB36_6:
	movs	r0, #0
	ldr	r2, .LCPI36_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_53
.Lfunc_end36:
	.size	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE, .Lfunc_end36-_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE
	.cantunwind
	.fnend

	.section	.text._ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E,"ax",%progbits
	.p2align	2
	.type	_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E,%function
	.code	16
	.thumb_func
_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	bl	_ZN102_$LT$midi..vendor..midly..primitive..u28$u20$as$u20$midi..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hb10b1a9402c285fbE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB37_2
	movs	r0, #0
	ldr	r1, .LCPI37_0
	b	.LBB37_4
.LBB37_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	bne	.LBB37_4
	ldr	r1, [r5, #4]
	movs	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5]
	ldr	r2, .LCPI37_1
	str	r2, [r5]
.LBB37_4:
	str	r0, [r4]
	str	r1, [r4, #4]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_54
.LCPI37_1:
	.long	.L__unnamed_12
.Lfunc_end37:
	.size	_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E, .Lfunc_end37-_ZN4midi6vendor5midly9primitive17read_varlen_slice17h5a5fe63e7ddfbc55E
	.cantunwind
	.fnend

	.section	".text._ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E","ax",%progbits
	.p2align	2
	.type	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E,%function
	.code	16
	.thumb_func
_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r4, [r1, #4]
	cmp	r4, #7
	bls	.LBB38_3
	mov	r5, r1
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	ldr	r2, [r1]
	str	r2, [sp, #12]
	ldr	r1, .LCPI38_0
	str	r1, [sp]
	movs	r6, #4
	str	r0, [sp, #4]
	mov	r1, r6
	mov	r3, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #20
	mov	r1, r2
	mov	r2, r3
	ldr	r3, .LCPI38_1
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E
	ldr	r0, .LCPI38_2
	str	r0, [sp]
	movs	r1, #8
	str	r1, [sp, #8]
	mov	r0, r6
	ldr	r6, [sp, #12]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he0abcdf061eae48aE
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #24
	mov	r1, r2
	mov	r2, r3
	ldr	r3, .LCPI38_3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h4ab21c2845f27bb1E
	ldr	r3, .LCPI38_4
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha034dd456b1917b0E
	stm	r5!, {r0, r1}
	ldr	r4, [sp, #24]
	subs	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB38_4
	mov	r6, r0
	mov	r2, r1
	b	.LBB38_5
.LBB38_3:
	movs	r1, #0
	str	r1, [r0, #4]
	b	.LBB38_8
.LBB38_4:
	ldr	r2, [r5, #4]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	ldr	r6, [r5]
	ldr	r0, .LCPI38_5
	str	r0, [r5]
.LBB38_5:
	lsls	r0, r4, #31
	beq	.LBB38_7
	movs	r1, #1
	mov	r0, r5
	mov	r4, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	mov	r2, r4
.LBB38_7:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	stm	r1!, {r0, r6}
	str	r2, [r1]
.LBB38_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_55
.LCPI38_1:
	.long	.L__unnamed_56
.LCPI38_2:
	.long	.L__unnamed_57
.LCPI38_3:
	.long	.L__unnamed_58
.LCPI38_4:
	.long	.L__unnamed_59
.LCPI38_5:
	.long	.L__unnamed_12
.Lfunc_end38:
	.size	_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E, .Lfunc_end38-_ZN95_$LT$midi..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6cb3fd4ef376a63E
	.cantunwind
	.fnend

	.section	".text._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E","ax",%progbits
	.p2align	2
	.type	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E,%function
	.code	16
	.thumb_func
_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r4, r1
	str	r0, [sp, #8]
	str	r1, [sp, #12]
.LBB39_1:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.LBB39_19
	movs	r1, #4
	mov	r0, r4
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB39_20
	mov	r5, r0
	mov	r6, r1
	movs	r1, #4
	mov	r0, r4
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB39_21
	movs	r2, #0
.LBB39_5:
	cmp	r1, #0
	beq	.LBB39_7
	ldrb	r3, [r0]
	lsls	r2, r2, #8
	adds	r2, r2, r3
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB39_5
.LBB39_7:
	ldr	r4, [sp, #12]
	mov	r0, r4
	mov	r1, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB39_9
	mov	r3, r1
	b	.LBB39_10
.LBB39_9:
	ldr	r3, [r4, #4]
	movs	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4]
	ldr	r1, .LCPI39_2
	str	r1, [r4]
.LBB39_10:
	cmp	r6, #4
	bne	.LBB39_1
	ldrb	r1, [r5]
	cmp	r1, #77
	bne	.LBB39_1
	ldrb	r1, [r5, #1]
	cmp	r1, #84
	bne	.LBB39_1
	ldrb	r1, [r5, #2]
	cmp	r1, #114
	beq	.LBB39_16
	cmp	r1, #104
	bne	.LBB39_1
	ldrb	r1, [r5, #3]
	cmp	r1, #100
	bne	.LBB39_1
	b	.LBB39_26
.LBB39_16:
	ldrb	r1, [r5, #3]
	cmp	r1, #107
	bne	.LBB39_1
	mov	r4, r3
	lsrs	r3, r3, #16
	movs	r2, #1
	ldr	r6, [sp, #8]
.LBB39_18:
	strh	r3, [r6, #10]
	strh	r4, [r6, #8]
	str	r0, [r6, #4]
	strh	r1, [r6, #2]
	strh	r2, [r6]
	b	.LBB39_25
.LBB39_19:
	movs	r0, #3
	ldr	r1, [sp, #8]
	strh	r0, [r1]
	b	.LBB39_25
.LBB39_20:
	ldr	r6, [sp, #8]
	ldr	r5, .LCPI39_0
	b	.LBB39_24
.LBB39_21:
	ldr	r5, .LCPI39_1
.LBB39_22:
	ldr	r6, [sp, #8]
.LBB39_23:
	ldr	r4, [sp, #12]
.LBB39_24:
	movs	r0, #0
	ldr	r1, .LCPI39_2
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r6, #4]
	movs	r0, #2
	strh	r0, [r6]
.LBB39_25:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB39_26:
	str	r3, [sp, #28]
	str	r0, [sp, #24]
	add	r4, sp, #32
	add	r1, sp, #24
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE
	ldrh	r0, [r4]
	cmp	r0, #0
	beq	.LBB39_28
.LBB39_27:
	ldr	r5, [sp, #36]
	b	.LBB39_22
.LBB39_28:
	add	r0, sp, #32
	ldrh	r5, [r0, #2]
	cmp	r5, #3
	bhs	.LBB39_32
	add	r4, sp, #32
	add	r1, sp, #24
	mov	r0, r4
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE
	ldrh	r0, [r4]
	cmp	r0, #0
	bne	.LBB39_27
	add	r0, sp, #32
	ldrh	r4, [r0, #2]
	add	r0, sp, #32
	add	r1, sp, #24
	bl	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE
	ldr	r1, [sp, #32]
	lsls	r0, r1, #16
	ldr	r6, [sp, #8]
	beq	.LBB39_33
	ldr	r5, .LCPI39_4
	b	.LBB39_23
.LBB39_32:
	ldr	r5, .LCPI39_3
	b	.LBB39_22
.LBB39_33:
	str	r4, [sp, #4]
	asrs	r0, r1, #16
	bmi	.LBB39_36
	movs	r1, #0
.LBB39_35:
	add	r2, sp, #16
	strh	r5, [r2, #2]
	strh	r0, [r2]
	ldr	r0, [sp, #16]
	movs	r2, #0
	ldr	r4, [sp, #4]
	b	.LBB39_18
.LBB39_36:
	str	r5, [sp]
	lsrs	r1, r1, #24
	movs	r2, #23
	mvns	r2, r2
	subs	r1, r2, r1
	uxtb	r2, r1
	ldr	r5, .LCPI39_5
	cmp	r2, #7
	bhs	.LBB39_23
	movs	r3, #99
	lsrs	r3, r2
	lsls	r2, r3, #31
	ldr	r4, [sp, #12]
	beq	.LBB39_24
	sxtb	r1, r1
	ldr	r2, .LCPI39_6
	ldrb	r1, [r2, r1]
	lsls	r1, r1, #8
	adds	r1, r1, #1
	uxtb	r0, r0
	ldr	r5, [sp]
	b	.LBB39_35
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_60
.LCPI39_1:
	.long	.L__unnamed_61
.LCPI39_2:
	.long	.L__unnamed_12
.LCPI39_3:
	.long	.L__unnamed_62
.LCPI39_4:
	.long	.L__unnamed_63
.LCPI39_5:
	.long	.L__unnamed_64
.LCPI39_6:
	.long	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E
.Lfunc_end39:
	.size	_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E, .Lfunc_end39-_ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E
	.cantunwind
	.fnend

	.section	.text._ZN4midi10merge_full17h827599a9347c80cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4midi10merge_full17h827599a9347c80cfE,%function
	.code	16
	.thumb_func
_ZN4midi10merge_full17h827599a9347c80cfE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r5, r1
	str	r0, [sp, #32]
	cmp	r2, #1
	beq	.LBB40_3
	mov	r6, r2
	cmp	r2, #0
	bne	.LBB40_6
	movs	r0, #0
	movs	r1, #4
	ldr	r2, [sp, #32]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB40_20
.LBB40_3:
	ldr	r0, [r5, #8]
	movs	r3, #20
	muls	r3, r0, r3
	movs	r6, #1
	lsls	r1, r6, #16
	ldr	r4, [r1]
	adds	r2, r3, r4
	stm	r4!, {r3}
	adds	r2, r2, #4
	str	r2, [r1]
	movs	r1, #0
	ldr	r2, [sp, #32]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	ldr	r5, [r5]
.LBB40_4:
	cmp	r3, #0
	bne	.LBB40_5
	b	.LBB40_20
.LBB40_5:
	movs	r2, #20
	mov	r0, r4
	mov	r1, r5
	str	r4, [sp, #36]
	mov	r4, r6
	mov	r6, r3
	bl	__aeabi_memmove4
	mov	r3, r6
	mov	r6, r4
	ldr	r4, [sp, #36]
	ldr	r0, [sp, #32]
	str	r6, [r0, #8]
	subs	r3, #20
	adds	r4, #20
	adds	r6, r6, #1
	adds	r5, #20
	b	.LBB40_4
.LBB40_6:
	lsrs	r4, r6, #1
	add	r0, sp, #40
	str	r0, [sp, #36]
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4midi10merge_full17h827599a9347c80cfE
	subs	r2, r6, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r5, r0
	add	r4, sp, #52
	mov	r0, r4
	bl	_ZN4midi10merge_full17h827599a9347c80cfE
	add	r0, sp, #64
	ldr	r5, [sp, #36]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	add	r0, sp, #76
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	adds	r0, r0, r6
	str	r0, [sp, #92]
	movs	r4, #20
	muls	r0, r4, r0
	movs	r1, #1
	lsls	r1, r1, #16
	ldr	r2, [r1]
	mov	r3, r2
	stm	r3!, {r0}
	adds	r0, r0, r2
	adds	r0, r0, #4
	str	r0, [r1]
	movs	r2, #0
	str	r2, [sp, #96]
	str	r3, [sp, #88]
	ldr	r3, [sp, #64]
	ldr	r1, [sp, #76]
	mov	r5, r2
	str	r4, [sp, #4]
	str	r6, [sp, #12]
	str	r3, [sp]
	str	r1, [sp, #8]
.LBB40_7:
	mov	r0, r4
	muls	r0, r5, r0
	mov	r1, r4
	adds	r4, r3, r0
	mov	r0, r1
	muls	r0, r2, r0
	ldr	r1, [sp, #8]
	adds	r0, r1, r0
	str	r0, [sp, #36]
	str	r2, [sp, #24]
.LBB40_8:
	cmp	r5, r6
	bhs	.LBB40_21
	ldr	r0, [sp, #28]
	cmp	r2, r0
	bhs	.LBB40_22
	ldr	r0, [sp, #36]
	ldr	r0, [r0]
	ldr	r1, [r4]
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	cmp	r1, r0
	bhs	.LBB40_12
	add	r6, sp, #112
	movs	r2, #20
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memcpy
	add	r0, sp, #88
	mov	r1, r6
	ldr	r6, [sp, #12]
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE
	adds	r4, #20
	adds	r5, r5, #1
	add	r0, sp, #52
	cmp	r6, r5
	ldr	r2, [sp, #24]
	bne	.LBB40_8
	b	.LBB40_13
.LBB40_12:
	add	r4, sp, #112
	movs	r2, #20
	mov	r0, r4
	ldr	r1, [sp, #36]
	bl	__aeabi_memcpy
	add	r0, sp, #88
	mov	r1, r4
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE
	ldr	r2, [sp, #24]
	adds	r2, r2, #1
	add	r0, sp, #40
	ldr	r1, [sp, #28]
	cmp	r2, r1
	ldr	r4, [sp, #4]
	ldr	r3, [sp]
	bne	.LBB40_7
	b	.LBB40_14
.LBB40_13:
	mov	r5, r2
	ldr	r4, [sp, #4]
.LBB40_14:
	add	r1, sp, #100
	mov	r6, r4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	muls	r6, r5, r6
	ldr	r0, [sp, #100]
	adds	r4, r0, r6
	ldr	r0, [sp, #108]
	str	r0, [sp, #36]
.LBB40_15:
	ldr	r0, [sp, #36]
	cmp	r5, r0
	bhs	.LBB40_17
	add	r6, sp, #112
	movs	r2, #20
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memcpy
	add	r0, sp, #88
	mov	r1, r6
	bl	_ZN4midi4parm4heap3vec12Vec$LT$T$GT$4push17h0f747ff99db3786bE
	adds	r4, #20
	adds	r5, r5, #1
	b	.LBB40_15
.LBB40_17:
	add	r0, sp, #88
	ldr	r4, [sp, #32]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #100
	bl	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E
	add	r0, sp, #64
	add	r1, sp, #76
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	cmp	r3, r2
	blo	.LBB40_19
	mov	r0, r1
.LBB40_19:
	bl	_ZN4core3ptr69drop_in_place$LT$midi..parm..heap..vec..Vec$LT$midi..EventAbs$GT$$GT$17h802703c0dfe79357E
.LBB40_20:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB40_21:
	ldr	r2, .LCPI40_0
	mov	r0, r5
	mov	r1, r6
	b	.LBB40_23
.LBB40_22:
	mov	r0, r2
	ldr	r2, .LCPI40_1
	ldr	r1, [sp, #28]
.LBB40_23:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_65
.LCPI40_1:
	.long	.L__unnamed_66
.Lfunc_end40:
	.size	_ZN4midi10merge_full17h827599a9347c80cfE, .Lfunc_end40-_ZN4midi10merge_full17h827599a9347c80cfE
	.cantunwind
	.fnend

	.section	.text._ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E,"ax",%progbits
	.p2align	2
	.type	_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E,%function
	.code	16
	.thumb_func
_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.LBB41_2
	mov	r4, r0
	ldr	r0, [r0]
	bl	__aeabi_uidiv
	ldr	r1, .LCPI41_0
	bl	__aeabi_uidiv
	str	r0, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB41_2:
	ldr	r0, .LCPI41_1
	movs	r1, #25
	ldr	r2, .LCPI41_2
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	14000
.LCPI41_1:
	.long	str.0
.LCPI41_2:
	.long	.L__unnamed_67
.Lfunc_end41:
	.size	_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E, .Lfunc_end41-_ZN4midi17MidiSpeedSettings6update17h8e49df983ed22a12E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE,%function
	.code	16
	.thumb_func
_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r5, #1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB42_5
	movs	r2, #0
.LBB42_2:
	cmp	r1, #0
	beq	.LBB42_4
	subs	r1, r1, #1
	ldrb	r2, [r0]
	adds	r0, r0, #1
	b	.LBB42_2
.LBB42_4:
	strb	r2, [r4, #1]
	movs	r5, #0
	b	.LBB42_6
.LBB42_5:
	ldr	r0, .LCPI42_0
	str	r0, [r4, #4]
.LBB42_6:
	strb	r5, [r4]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_68
.Lfunc_end42:
	.size	_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE, .Lfunc_end42-_ZN62_$LT$u8$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h5de6bf1d4e0af1ceE
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE","ax",%progbits
	.p2align	2
	.type	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE,%function
	.code	16
	.thumb_func
_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r4, r0
	movs	r1, #2
	mov	r0, r2
	bl	_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$midi..vendor..midly..primitive..SplitChecked$GT$13split_checked17h8cc37a80a40df86dE
	cmp	r0, #0
	beq	.LBB43_5
	movs	r2, #0
.LBB43_2:
	cmp	r1, #0
	beq	.LBB43_4
	ldrb	r3, [r0]
	lsls	r2, r2, #8
	adds	r2, r2, r3
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB43_2
.LBB43_4:
	strh	r2, [r4, #2]
	movs	r0, #0
	b	.LBB43_6
.LBB43_5:
	ldr	r0, .LCPI43_0
	str	r0, [r4, #4]
	movs	r0, #1
.LBB43_6:
	strh	r0, [r4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_68
.Lfunc_end43:
	.size	_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE, .Lfunc_end43-_ZN63_$LT$u16$u20$as$u20$midi..vendor..midly..primitive..IntRead$GT$4read17h84f216098568cf4bE
	.cantunwind
	.fnend

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.size	.L__unnamed_12, 0

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

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

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"PANIC:"
	.size	.L__unnamed_45, 6

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_46, 13

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"index out of bounds"
	.size	.L__unnamed_47, 19

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"panic_fmt"
	.size	.L__unnamed_48, 9

	.type	.L__unnamed_49,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_49:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_50, 25

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_51, 36

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"handler"
	.size	.L__unnamed_52, 7

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"src/vendor/midly/event.rs"
	.size	.L__unnamed_69, 25

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.long	.L__unnamed_69
	.asciz	"\031\000\000\000^\000\000\000\025\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"invalid running status without top bit set"
	.size	.L__unnamed_70, 42

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_70
	.asciz	"*\000\000"
	.size	.L__unnamed_13, 8

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_69
	.asciz	"\031\000\000\000\200\000\000\000\034\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_8,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_8:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"parsed midi message before checking that status is in range"
	.size	.L__unnamed_71, 59

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_71
	.asciz	";\000\000"
	.size	.L__unnamed_15, 8

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
	.p2align	2
.L__unnamed_16:
	.long	.L__unnamed_69
	.asciz	"\031\000\000\000>\001\000\000\022\000\000"
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"src/vendor/midly/primitive.rs"
	.size	.L__unnamed_72, 29

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_72
	.asciz	"\035\000\000\000+\001\000\000 \000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"failed to read varlen slice length"
	.size	.L__unnamed_73, 34

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.zero	4
	.long	.L__unnamed_73
	.asciz	"\"\000\000"
	.size	.L__unnamed_54, 12

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"invalid smf format"
	.size	.L__unnamed_74, 18

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.zero	4
	.long	.L__unnamed_74
	.asciz	"\022\000\000"
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"unexpected eof when reading midi timing"
	.size	.L__unnamed_75, 39

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
	.p2align	2
.L__unnamed_63:
	.zero	4
	.long	.L__unnamed_75
	.asciz	"'\000\000"
	.size	.L__unnamed_63, 12

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"invalid smpte fps"
	.size	.L__unnamed_76, 17

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
	.p2align	2
.L__unnamed_64:
	.zero	4
	.long	.L__unnamed_76
	.asciz	"\021\000\000"
	.size	.L__unnamed_64, 12

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"src/vendor/midly/riff.rs"
	.size	.L__unnamed_77, 24

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_77
	.asciz	"\030\000\000\000\016\000\000\000!\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_77
	.asciz	"\030\000\000\000\016\000\000\000\020\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_77
	.asciz	"\030\000\000\000\017\000\000\000\"\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_77
	.asciz	"\030\000\000\000\017\000\000\000\021\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_77
	.asciz	"\030\000\000\000\020\000\000\000\027\000\000"
	.size	.L__unnamed_59, 16

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"failed to read chunkid"
	.size	.L__unnamed_78, 22

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.zero	4
	.long	.L__unnamed_78
	.asciz	"\026\000\000"
	.size	.L__unnamed_60, 12

	.type	.L__unnamed_79,%object
	.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
	.ascii	"failed to read chunklen"
	.size	.L__unnamed_79, 23

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.zero	4
	.long	.L__unnamed_79
	.asciz	"\027\000\000"
	.size	.L__unnamed_61, 12

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.byte	115
	.size	.L__unnamed_11, 1

	.type	.L__unnamed_80,%object
	.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
	.ascii	"src/midi.rs"
	.size	.L__unnamed_80, 11

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
	.p2align	2
.L__unnamed_65:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000`\000\000\000\f\000\000"
	.size	.L__unnamed_65, 16

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
	.p2align	2
.L__unnamed_66:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000`\000\000\000\023\000\000"
	.size	.L__unnamed_66, 16

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
	.p2align	2
.L__unnamed_67:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000\230\000\000\000\033\000\000"
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"=> "
	.size	.L__unnamed_3, 3

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"data read"
	.size	.L__unnamed_4, 9

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"decoded"
	.size	.L__unnamed_5, 7

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"cumulative done"
	.size	.L__unnamed_9, 15

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"merged"
	.size	.L__unnamed_10, 6

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"unknown"
	.size	.L__unnamed_17, 7

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"sequencer specific"
	.size	.L__unnamed_18, 18

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"key signature"
	.size	.L__unnamed_19, 13

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"time signature "
	.size	.L__unnamed_20, 15

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	47
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.byte	32
	.size	.L__unnamed_22, 1

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"smpte offset"
	.size	.L__unnamed_23, 12

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"tempo "
	.size	.L__unnamed_24, 6

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"end of track"
	.size	.L__unnamed_25, 12

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"midi port"
	.size	.L__unnamed_26, 9

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"midi channel"
	.size	.L__unnamed_27, 12

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"device name"
	.size	.L__unnamed_28, 11

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"program name"
	.size	.L__unnamed_29, 12

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"cue point"
	.size	.L__unnamed_30, 9

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"marker"
	.size	.L__unnamed_31, 6

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"lyric"
	.size	.L__unnamed_32, 5

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"instrument name"
	.size	.L__unnamed_33, 15

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"track name"
	.size	.L__unnamed_34, 10

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"copyright"
	.size	.L__unnamed_35, 9

	.type	.L__unnamed_36,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_36:
	.ascii	"text"
	.size	.L__unnamed_36, 4

	.type	.L__unnamed_37,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_37:
	.ascii	"track no"
	.size	.L__unnamed_37, 8

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"escape"
	.size	.L__unnamed_38, 6

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"sysex"
	.size	.L__unnamed_39, 5

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
	.p2align	2
.L__unnamed_40:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000\351\000\000\000\025\000\000"
	.size	.L__unnamed_40, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000\335\000\000\000!\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
	.p2align	2
.L__unnamed_42:
	.long	.L__unnamed_80
	.asciz	"\013\000\000\000\324\000\000\000!\000\000"
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"end"
	.size	.L__unnamed_43, 3

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"midi error"
	.size	.L__unnamed_44, 10

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"track"
	.size	.L__unnamed_6, 5

	.type	.L__unnamed_81,%object
	.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
	.ascii	"failed to read the expected integer"
	.size	.L__unnamed_81, 35

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
	.p2align	2
.L__unnamed_68:
	.zero	4
	.long	.L__unnamed_81
	.asciz	"#\000\000"
	.size	.L__unnamed_68, 12

	.type	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E,%object
	.section	".rodata..Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E","a",%progbits
.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E:
	.ascii	"\000\001\000\000\000\002\003"
	.size	.Lswitch.table._ZN94_$LT$midi..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d2961f8e1e52cd4E, 7

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
