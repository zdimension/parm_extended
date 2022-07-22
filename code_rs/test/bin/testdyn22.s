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
	.file	"testdyn.895c61d9-cgu.0"


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


	.section	".text._ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB0_1:
	cmp	r1, #0
	beq	.LBB0_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	movs	r4, #17
	lsls	r4, r4, #16
	ldr	r2, [r2]
	cmp	r2, r4
	mov	r2, r3
	bne	.LBB0_1
.LBB0_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E, .Lfunc_end0-_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	mov	r5, r0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp]
.LBB1_1:
	cmp	r5, r4
	beq	.LBB1_5
	ldm	r5!, {r6}
	add	r0, sp, #4
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp]
	cmp	r1, r2
	beq	.LBB1_4
	cmp	r6, r1
	beq	.LBB1_1
.LBB1_4:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB1_5:
	add	r0, sp, #4
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	ldr	r1, [sp]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E, .Lfunc_end1-_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r1
	bhi	.LBB2_2
	mov	r1, r2
	pop	{r7, pc}
.LBB2_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end2:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E, .Lfunc_end2-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
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
	beq	.LBB3_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB3_4
	pop	{r4, r5, r6, r7, pc}
.LBB3_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB3_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB3_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB3_8
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
.LBB3_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB3_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE, .Lfunc_end3-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmp	r1, r2
	bne	.LBB4_2
	adds	r3, r4, r2
	lsls	r1, r2, #2
	ldr	r0, [r0]
	adds	r1, r0, r1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E
	pop	{r4, r6, r7, pc}
.LBB4_2:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E, .Lfunc_end4-_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	cmp	r0, #0
	beq	.LBB5_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB5_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI5_0
.LBB5_3:
	cmp	r1, #6
	beq	.LBB5_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB5_3
.LBB5_5:
	movs	r1, #0
	ldr	r2, .LCPI5_1
.LBB5_6:
	cmp	r1, #11
	beq	.LBB5_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB5_6
.LBB5_8:
	movs	r1, #10
	str	r1, [r0]
.LBB5_9:
	b	.LBB5_9
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.LCPI5_1:
	.long	.L__unnamed_2
.Lfunc_end5:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E, .Lfunc_end5-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB6_6
	adds	r1, r0, #1
	lsls	r0, r0, #1
	cmp	r1, r0
	bhi	.LBB6_3
	mov	r1, r0
.LBB6_3:
	lsls	r0, r1, #2
	str	r0, [sp, #16]
	adds	r0, r0, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	ldr	r5, [r4]
	mov	r6, r5
	subs	r6, #8
	ldr	r2, [r6]
	cmp	r3, r2
	beq	.LBB6_18
	str	r1, [sp, #12]
	bhs	.LBB6_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r6, r1]
	adds	r0, r6, r1
	subs	r1, r5, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	b	.LBB6_12
.LBB6_6:
	movs	r0, #4
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	mov	r5, r0
	movs	r1, #1
	b	.LBB6_17
.LBB6_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r3, r6, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	mov	r0, r1
.LBB6_8:
	cmp	r0, r3
	beq	.LBB6_10
	ldr	r0, [r0, #4]
	cmp	r0, r1
	bne	.LBB6_8
	b	.LBB6_13
.LBB6_10:
	ldr	r0, [r3]
	adds	r0, r0, r2
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bls	.LBB6_13
	ldr	r0, [sp, #4]
	subs	r0, r0, r2
	str	r0, [sp, #16]
	lsls	r0, r0, #3
	subs	r0, #8
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	ldr	r0, [r6]
	ldr	r1, [sp, #16]
	adds	r3, r0, r1
.LBB6_12:
	str	r3, [r6]
	ldr	r1, [sp, #12]
	b	.LBB6_18
.LBB6_13:
	ldr	r0, [sp, #16]
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	ldr	r1, [r6]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB6_14:
	cmp	r1, #0
	beq	.LBB6_16
	ldr	r3, [r5, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB6_14
.LBB6_16:
	mov	r5, r0
	ldr	r1, [sp, #12]
.LBB6_17:
	cmp	r5, #0
	beq	.LBB6_19
.LBB6_18:
	str	r5, [r4]
	str	r1, [r4, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB6_19:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI6_0
.LBB6_20:
	cmp	r1, #6
	beq	.LBB6_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_20
.LBB6_22:
	movs	r1, #0
	ldr	r2, .LCPI6_1
.LBB6_23:
	cmp	r1, #11
	beq	.LBB6_25
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_23
.LBB6_25:
	movs	r1, #10
	str	r1, [r0]
.LBB6_26:
	b	.LBB6_26
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.LCPI6_1:
	.long	.L__unnamed_2
.Lfunc_end6:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE, .Lfunc_end6-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E:
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
.LBB7_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB7_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB7_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB7_4:
	cmp	r5, r2
	bne	.LBB7_6
	ldr	r3, [r0, #4]
	b	.LBB7_7
.LBB7_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB7_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E, .Lfunc_end7-_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI8_0
.LBB8_1:
	cmp	r1, #6
	beq	.LBB8_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_1
.LBB8_3:
	movs	r1, #0
	ldr	r2, .LCPI8_1
.LBB8_4:
	cmp	r1, #13
	beq	.LBB8_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_4
.LBB8_6:
	movs	r1, #10
	str	r1, [r0]
.LBB8_7:
	b	.LBB8_7
	.p2align	2
.LCPI8_0:
	.long	.L__unnamed_1
.LCPI8_1:
	.long	.L__unnamed_3
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
.LBB9_1:
	cmp	r2, #0
	beq	.LBB9_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB9_1
.LBB9_3:
	bx	lr
.Lfunc_end9:
	.size	__aeabi_memcpy, .Lfunc_end9-__aeabi_memcpy
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
	adds	r1, r1, #3
	lsrs	r1, r1, #2
.LBB10_1:
	cmp	r1, #0
	beq	.LBB10_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB10_1
.LBB10_3:
	bx	lr
.Lfunc_end10:
	.size	__aeabi_memclr, .Lfunc_end10-__aeabi_memclr
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
.Lfunc_end11:
	.size	__aeabi_memclr4, .Lfunc_end11-__aeabi_memclr4
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
	cmp	r0, r1
	bhs	.LBB12_3
.LBB12_1:
	cmp	r2, #0
	beq	.LBB12_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB12_1
.LBB12_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB12_4:
	cmp	r2, #0
	beq	.LBB12_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB12_4
.LBB12_6:
	bx	lr
.Lfunc_end12:
	.size	__aeabi_memmove4, .Lfunc_end12-__aeabi_memmove4
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
.Lfunc_end13:
	.size	__aeabi_uidiv, .Lfunc_end13-__aeabi_uidiv
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
.Lfunc_end14:
	.size	__aeabi_uidivmod, .Lfunc_end14-__aeabi_uidivmod
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
	.pad	#64
	sub	sp, #64
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI15_0
	ldr	r1, .LCPI15_1
	str	r1, [r0, #8]
	movs	r1, #0
	str	r1, [sp, #16]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #255
	mvns	r6, r0
	str	r6, [sp, #12]
.LBB15_1:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB15_1
	add	r0, sp, #36
	movs	r1, #32
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
.LBB15_3:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB15_8
	ldr	r0, [r6, #8]
	uxtb	r4, r0
	cmp	r4, #10
	beq	.LBB15_8
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB15_7
	add	r0, sp, #36
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r0, [sp, #44]
.LBB15_7:
	lsls	r1, r0, #2
	ldr	r2, [sp, #36]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	b	.LBB15_3
.LBB15_8:
	add	r0, sp, #36
	add	r1, sp, #24
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #32]
	str	r0, [sp, #20]
	lsls	r0, r0, #2
	subs	r2, r0, #4
	movs	r5, #1
	ldr	r1, [sp, #24]
	ldr	r6, [sp, #16]
.LBB15_9:
	movs	r4, #15
	cmp	r0, r6
	beq	.LBB15_12
	ldr	r3, [r1, r6]
	cmp	r3, #32
	beq	.LBB15_13
	subs	r2, r2, #4
	adds	r5, r5, #1
	adds	r6, r6, #4
	b	.LBB15_9
.LBB15_12:
	ldr	r5, .LCPI15_2
	b	.LBB15_23
.LBB15_13:
	str	r2, [sp, #8]
	str	r5, [sp, #4]
	subs	r2, r5, #1
	mov	r5, r1
	mov	r0, r1
	ldr	r1, [sp, #20]
	ldr	r3, .LCPI15_3
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	bl	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E
	uxtb	r0, r0
	cmp	r0, #2
	mov	r1, r5
	ldr	r5, .LCPI15_2
	beq	.LBB15_23
	str	r0, [sp]
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #20]
	subs	r5, r2, r0
	adds	r0, r1, r6
	adds	r4, r0, #4
	movs	r2, #0
	mov	r0, r4
	ldr	r3, [sp, #8]
.LBB15_15:
	cmp	r3, #0
	beq	.LBB15_19
	ldr	r1, [r0]
	cmp	r1, #32
	beq	.LBB15_18
	subs	r3, r3, #4
	adds	r2, r2, #1
	adds	r0, r0, #4
	b	.LBB15_15
.LBB15_18:
	mov	r0, r4
	mov	r1, r5
	ldr	r3, .LCPI15_4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	mov	r4, r0
	mov	r5, r1
.LBB15_19:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	lsls	r0, r5, #2
	ldr	r1, [sp, #52]
.LBB15_20:
	cmp	r0, #0
	beq	.LBB15_22
	ldm	r4!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB15_20
.LBB15_22:
	str	r5, [sp, #60]
	add	r1, sp, #52
	add	r0, sp, #36
	mov	r2, r0
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r1, [sp]
	strb	r1, [r0, #12]
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	movs	r4, #3
	ldr	r5, .LCPI15_5
.LBB15_23:
	add	r0, sp, #24
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	movs	r0, #0
	ldr	r6, [sp, #12]
	ldr	r2, .LCPI15_6
.LBB15_24:
	cmp	r0, #7
	beq	.LBB15_27
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB15_24
.LBB15_26:
	ldrb	r0, [r5]
	str	r0, [r6]
	subs	r4, r4, #1
	adds	r5, r5, #1
.LBB15_27:
	cmp	r4, #0
	bne	.LBB15_26
	movs	r0, #10
	str	r0, [r6]
.LBB15_29:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB15_30
	b	.LBB15_1
.LBB15_30:
	ldr	r0, [r6, #8]
	b	.LBB15_29
	.p2align	2
.LCPI15_0:
	.long	65540
.LCPI15_1:
	.long	32766
.LCPI15_2:
	.long	.L__unnamed_4
.LCPI15_3:
	.long	.L__unnamed_5
.LCPI15_4:
	.long	.L__unnamed_6
.LCPI15_5:
	.long	.L__unnamed_7
.LCPI15_6:
	.long	.L__unnamed_8
.Lfunc_end15:
	.size	run, .Lfunc_end15-run
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
	ldr	r4, .LCPI16_0
.LBB16_1:
	cmp	r3, #6
	beq	.LBB16_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB16_1
.LBB16_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB16_4:
	cmp	r1, #0
	bne	.LBB16_3
	movs	r0, #10
	str	r0, [r2]
.LBB16_6:
	b	.LBB16_6
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_1
.Lfunc_end16:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end16-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	2
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI17_0
.LBB17_1:
	cmp	r3, #6
	beq	.LBB17_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB17_1
.LBB17_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB17_4:
	cmp	r1, #0
	bne	.LBB17_3
	movs	r0, #10
	str	r0, [r2]
.LBB17_6:
	b	.LBB17_6
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.Lfunc_end17:
	.size	panic2, .Lfunc_end17-panic2
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI18_0
.LBB18_1:
	cmp	r1, #6
	beq	.LBB18_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB18_1
.LBB18_3:
	movs	r1, #0
	ldr	r2, .LCPI18_1
.LBB18_4:
	cmp	r1, #13
	beq	.LBB18_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB18_4
.LBB18_6:
	movs	r1, #10
	str	r1, [r0]
.LBB18_7:
	b	.LBB18_7
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_1
.LCPI18_1:
	.long	.L__unnamed_9
.Lfunc_end18:
	.size	unwrap_failed, .Lfunc_end18-unwrap_failed
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI19_0
.LBB19_1:
	cmp	r1, #6
	beq	.LBB19_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB19_1
.LBB19_3:
	movs	r1, #0
	ldr	r2, .LCPI19_1
.LBB19_4:
	cmp	r1, #19
	beq	.LBB19_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB19_4
.LBB19_6:
	movs	r1, #10
	str	r1, [r0]
.LBB19_7:
	b	.LBB19_7
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_1
.LCPI19_1:
	.long	.L__unnamed_10
.Lfunc_end19:
	.size	panic_bounds_check, .Lfunc_end19-panic_bounds_check
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI20_0
.LBB20_1:
	cmp	r1, #6
	beq	.LBB20_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB20_1
.LBB20_3:
	movs	r1, #0
	ldr	r2, .LCPI20_1
.LBB20_4:
	cmp	r1, #9
	beq	.LBB20_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB20_4
.LBB20_6:
	movs	r1, #10
	str	r1, [r0]
.LBB20_7:
	b	.LBB20_7
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_1
.LCPI20_1:
	.long	.L__unnamed_11
.Lfunc_end20:
	.size	panic_fmt, .Lfunc_end20-panic_fmt
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI21_0
.LBB21_1:
	cmp	r1, #6
	beq	.LBB21_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_1
.LBB21_3:
	movs	r1, #0
	ldr	r2, .LCPI21_1
.LBB21_4:
	cmp	r1, #25
	beq	.LBB21_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_4
.LBB21_6:
	movs	r1, #10
	str	r1, [r0]
.LBB21_7:
	b	.LBB21_7
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_1
.LCPI21_1:
	.long	.L__unnamed_12
.Lfunc_end21:
	.size	slicee_end_index_len_fail, .Lfunc_end21-slicee_end_index_len_fail
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
	ldr	r2, .LCPI22_0
.LBB22_1:
	cmp	r1, #7
	beq	.LBB22_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB22_1
.LBB22_3:
	movs	r1, #10
	str	r1, [r0]
.LBB22_4:
	b	.LBB22_4
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_13
.Lfunc_end22:
	.size	rust_begin_unwind, .Lfunc_end22-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E,%function
	.code	16
	.thumb_func
_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #65
	str	r0, [r5]
	movs	r0, #10
	str	r0, [sp, #8]
	str	r0, [r5]
	str	r4, [sp, #12]
	str	r1, [sp, #16]
	lsls	r6, r1, #2
	adds	r1, r4, r6
	ldr	r2, .LCPI23_0
	adds	r3, r2, #3
	mov	r0, r4
	str	r3, [sp, #4]
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h40a5ea9ab6c80273E
	cmp	r0, #0
	beq	.LBB23_4
	movs	r0, #0
	ldr	r1, .LCPI23_2
.LBB23_2:
	cmp	r0, #4
	beq	.LBB23_7
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB23_2
.LBB23_4:
	movs	r0, #0
	ldr	r1, .LCPI23_1
.LBB23_5:
	cmp	r0, #5
	beq	.LBB23_7
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB23_5
.LBB23_7:
	ldr	r0, [sp, #8]
	str	r0, [r5]
	ldr	r0, .LCPI23_0
	str	r0, [sp, #20]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
.LBB23_8:
	add	r0, sp, #20
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB23_11
	cmp	r6, #0
	beq	.LBB23_12
	subs	r6, r6, #4
	ldm	r4!, {r1}
	cmp	r0, r1
	beq	.LBB23_8
	b	.LBB23_12
.LBB23_11:
	cmp	r6, #0
	beq	.LBB23_15
.LBB23_12:
	movs	r0, #0
	ldr	r1, .LCPI23_1
.LBB23_13:
	cmp	r0, #5
	beq	.LBB23_18
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB23_13
.LBB23_15:
	movs	r0, #0
	ldr	r1, .LCPI23_2
.LBB23_16:
	cmp	r0, #4
	beq	.LBB23_18
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB23_16
.LBB23_18:
	ldr	r0, [sp, #8]
	str	r0, [r5]
	add	r0, sp, #12
	ldr	r1, .LCPI23_0
	movs	r2, #3
	bl	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E
	cmp	r0, #0
	beq	.LBB23_20
	movs	r0, #0
	b	.LBB23_23
.LBB23_20:
	add	r0, sp, #12
	ldr	r1, .LCPI23_3
	movs	r2, #4
	bl	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h1c6eb4a1410abf15E
	cmp	r0, #0
	bne	.LBB23_22
	movs	r0, #2
	b	.LBB23_23
.LBB23_22:
	movs	r0, #1
.LBB23_23:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_14
.LCPI23_1:
	.long	.L__unnamed_15
.LCPI23_2:
	.long	.L__unnamed_16
.LCPI23_3:
	.long	.L__unnamed_17
.Lfunc_end23:
	.size	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E, .Lfunc_end23-_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E
	.cantunwind
	.fnend

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_16,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_16:
	.ascii	"true"
	.size	.L__unnamed_16, 4

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"false"
	.size	.L__unnamed_15, 5

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_9, 13

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"index out of bounds"
	.size	.L__unnamed_10, 19

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"panic_fmt"
	.size	.L__unnamed_11, 9

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_12, 25

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"handler"
	.size	.L__unnamed_13, 7

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"Invalid request"
	.size	.L__unnamed_4, 15

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.zero	3,98
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"Error: "
	.size	.L__unnamed_8, 7

	.type	.L__unnamed_17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_17:
	.ascii	"POST"
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"GET"
	.size	.L__unnamed_14, 3

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_18, 14

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_18
	.asciz	"\016\000\000\000\341\000\000\000\024\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_18
	.asciz	"\016\000\000\000\344\000\000\000\033\000\000"
	.size	.L__unnamed_6, 16

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
