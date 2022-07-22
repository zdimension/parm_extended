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
	bhi	.LBB1_2
	mov	r1, r2
	pop	{r7, pc}
.LBB1_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E, .Lfunc_end1-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r3, r0
	ldr	r4, [r0, #4]
	movs	r0, #0
	cmp	r4, r2
	bne	.LBB2_6
	lsls	r4, r2, #2
	ldr	r3, [r3]
.LBB2_2:
	cmp	r4, #0
	beq	.LBB2_5
	cmp	r2, #0
	beq	.LBB2_6
	subs	r4, r4, #4
	subs	r2, r2, #1
	adds	r5, r1, #1
	ldm	r3!, {r6}
	ldrb	r1, [r1]
	cmp	r6, r1
	mov	r1, r5
	beq	.LBB2_2
	b	.LBB2_6
.LBB2_5:
	cmp	r2, #0
	beq	.LBB2_7
.LBB2_6:
	pop	{r4, r5, r6, r7, pc}
.LBB2_7:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end2:
	.size	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E, .Lfunc_end2-_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E
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
	beq	.LBB3_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB3_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI3_0
.LBB3_3:
	cmp	r1, #6
	beq	.LBB3_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB3_3
.LBB3_5:
	movs	r1, #0
	ldr	r2, .LCPI3_1
.LBB3_6:
	cmp	r1, #11
	beq	.LBB3_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB3_6
.LBB3_8:
	movs	r1, #10
	str	r1, [r0]
.LBB3_9:
	b	.LBB3_9
	.p2align	2
.LCPI3_0:
	.long	.L__unnamed_1
.LCPI3_1:
	.long	.L__unnamed_2
.Lfunc_end3:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E, .Lfunc_end3-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
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
	beq	.LBB4_6
	adds	r1, r0, #1
	lsls	r0, r0, #1
	cmp	r1, r0
	bhi	.LBB4_3
	mov	r1, r0
.LBB4_3:
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
	beq	.LBB4_18
	str	r1, [sp, #12]
	bhs	.LBB4_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r6, r1]
	adds	r0, r6, r1
	subs	r1, r5, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	b	.LBB4_12
.LBB4_6:
	movs	r0, #4
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	mov	r5, r0
	movs	r1, #1
	b	.LBB4_17
.LBB4_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r3, r6, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	mov	r0, r1
.LBB4_8:
	cmp	r0, r3
	beq	.LBB4_10
	ldr	r0, [r0, #4]
	cmp	r0, r1
	bne	.LBB4_8
	b	.LBB4_13
.LBB4_10:
	ldr	r0, [r3]
	adds	r0, r0, r2
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bls	.LBB4_13
	ldr	r0, [sp, #4]
	subs	r0, r0, r2
	str	r0, [sp, #16]
	lsls	r0, r0, #3
	subs	r0, #8
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	ldr	r0, [r6]
	ldr	r1, [sp, #16]
	adds	r3, r0, r1
.LBB4_12:
	str	r3, [r6]
	ldr	r1, [sp, #12]
	b	.LBB4_18
.LBB4_13:
	ldr	r0, [sp, #16]
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	ldr	r1, [r6]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB4_14:
	cmp	r1, #0
	beq	.LBB4_16
	ldr	r3, [r5, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB4_14
.LBB4_16:
	mov	r5, r0
	ldr	r1, [sp, #12]
.LBB4_17:
	cmp	r5, #0
	beq	.LBB4_19
.LBB4_18:
	str	r5, [r4]
	str	r1, [r4, #4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB4_19:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI4_0
.LBB4_20:
	cmp	r1, #6
	beq	.LBB4_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB4_20
.LBB4_22:
	movs	r1, #0
	ldr	r2, .LCPI4_1
.LBB4_23:
	cmp	r1, #11
	beq	.LBB4_25
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB4_23
.LBB4_25:
	movs	r1, #10
	str	r1, [r0]
.LBB4_26:
	b	.LBB4_26
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_1
.LCPI4_1:
	.long	.L__unnamed_2
.Lfunc_end4:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE, .Lfunc_end4-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
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
.LBB5_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB5_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB5_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB5_4:
	cmp	r5, r2
	bne	.LBB5_6
	ldr	r3, [r0, #4]
	b	.LBB5_7
.LBB5_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB5_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end5:
	.size	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E, .Lfunc_end5-_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	ldr	r2, .LCPI6_0
.LBB6_1:
	cmp	r1, #6
	beq	.LBB6_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_1
.LBB6_3:
	movs	r1, #0
	ldr	r2, .LCPI6_1
.LBB6_4:
	cmp	r1, #13
	beq	.LBB6_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB6_4
.LBB6_6:
	movs	r1, #10
	str	r1, [r0]
.LBB6_7:
	b	.LBB6_7
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.LCPI6_1:
	.long	.L__unnamed_3
.Lfunc_end6:
	.size	unknown_panic, .Lfunc_end6-unknown_panic
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
.LBB7_1:
	cmp	r2, #0
	beq	.LBB7_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB7_1
.LBB7_3:
	bx	lr
.Lfunc_end7:
	.size	__aeabi_memcpy, .Lfunc_end7-__aeabi_memcpy
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
.LBB8_1:
	cmp	r1, #0
	beq	.LBB8_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB8_1
.LBB8_3:
	bx	lr
.Lfunc_end8:
	.size	__aeabi_memclr, .Lfunc_end8-__aeabi_memclr
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
.Lfunc_end9:
	.size	__aeabi_memclr4, .Lfunc_end9-__aeabi_memclr4
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
	bhs	.LBB10_3
.LBB10_1:
	cmp	r2, #0
	beq	.LBB10_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB10_1
.LBB10_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB10_4:
	cmp	r2, #0
	beq	.LBB10_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB10_4
.LBB10_6:
	bx	lr
.Lfunc_end10:
	.size	__aeabi_memmove4, .Lfunc_end10-__aeabi_memmove4
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
.Lfunc_end11:
	.size	__aeabi_uidiv, .Lfunc_end11-__aeabi_uidiv
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
.Lfunc_end12:
	.size	__aeabi_uidivmod, .Lfunc_end12-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB13_7
	mov	r2, r0
	adds	r2, #248
.LBB13_2:
	lsls	r3, r1, #28
	bne	.LBB13_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB13_2
.LBB13_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB13_5:
	cmp	r2, #0
	bne	.LBB13_4
	bx	lr
.LBB13_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end13:
	.size	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE, .Lfunc_end13-_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
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
	ldr	r0, .LCPI14_0
	ldr	r1, .LCPI14_1
	str	r1, [r0, #8]
	movs	r1, #0
	str	r1, [sp, #8]
	str	r1, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #255
	mvns	r6, r0
	ldr	r5, .LCPI14_2
.LBB14_1:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB14_1
	add	r0, sp, #36
	movs	r1, #32
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
.LBB14_3:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB14_8
	ldr	r0, [r6, #8]
	uxtb	r4, r0
	cmp	r4, #10
	beq	.LBB14_8
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB14_7
	add	r0, sp, #36
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r0, [sp, #44]
.LBB14_7:
	lsls	r1, r0, #2
	ldr	r2, [sp, #36]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #44]
	b	.LBB14_3
.LBB14_8:
	add	r0, sp, #36
	add	r1, sp, #24
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
.LBB14_9:
	cmp	r0, #1
	beq	.LBB14_11
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB14_9
.LBB14_11:
	movs	r0, #10
	str	r0, [sp, #12]
	str	r0, [r6]
	ldr	r5, [sp, #32]
	lsls	r0, r5, #2
	str	r0, [sp, #16]
	subs	r0, r0, #4
	str	r0, [sp, #20]
	movs	r4, #0
	movs	r2, #1
	ldr	r0, [sp, #24]
.LBB14_12:
	ldr	r3, [sp, #16]
	cmp	r3, r4
	beq	.LBB14_15
	mov	r3, r0
	ldr	r1, [r0, r4]
	cmp	r1, #32
	beq	.LBB14_16
	ldr	r0, [sp, #20]
	subs	r0, r0, #4
	str	r0, [sp, #20]
	adds	r2, r2, #1
	adds	r4, r4, #4
	mov	r0, r3
	b	.LBB14_12
.LBB14_15:
	movs	r4, #23
	ldr	r5, .LCPI14_3
	b	.LBB14_27
.LBB14_16:
	str	r2, [sp, #4]
	subs	r2, r2, #1
	str	r3, [sp, #16]
	mov	r0, r3
	mov	r1, r5
	ldr	r3, .LCPI14_4
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	bl	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E
	uxtb	r0, r0
	cmp	r0, #2
	bne	.LBB14_18
	movs	r4, #17
	ldr	r5, .LCPI14_5
	b	.LBB14_27
.LBB14_18:
	str	r0, [sp]
	ldr	r0, [sp, #4]
	subs	r5, r5, r0
	ldr	r0, [sp, #16]
	adds	r0, r0, r4
	adds	r4, r0, #4
	movs	r2, #0
	mov	r0, r4
	ldr	r3, [sp, #20]
.LBB14_19:
	cmp	r3, #0
	beq	.LBB14_23
	ldr	r1, [r0]
	cmp	r1, #32
	beq	.LBB14_22
	subs	r3, r3, #4
	adds	r2, r2, #1
	adds	r0, r0, #4
	b	.LBB14_19
.LBB14_22:
	mov	r0, r4
	mov	r1, r5
	ldr	r3, .LCPI14_6
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	mov	r4, r0
	mov	r5, r1
.LBB14_23:
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	lsls	r0, r5, #2
	ldr	r1, [sp, #52]
	mov	r2, r1
.LBB14_24:
	cmp	r0, #0
	beq	.LBB14_26
	ldm	r4!, {r3}
	stm	r2!, {r3}
	subs	r0, r0, #4
	b	.LBB14_24
.LBB14_26:
	add	r0, sp, #36
	ldr	r2, [sp]
	strb	r2, [r0, #12]
	str	r5, [sp, #44]
	ldr	r2, [sp, #56]
	str	r2, [sp, #40]
	str	r1, [sp, #36]
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	movs	r4, #3
	ldr	r5, .LCPI14_7
.LBB14_27:
	add	r0, sp, #24
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	str	r5, [r6, #4]
	bl	_ZN7testdyn4parm3tty9print_res17h76c3213863c05f9eE
	ldr	r1, [sp, #12]
	str	r1, [r6]
.LBB14_28:
	cmp	r4, #0
	beq	.LBB14_30
	ldrb	r0, [r5]
	str	r0, [r6]
	subs	r4, r4, #1
	adds	r5, r5, #1
	b	.LBB14_28
.LBB14_30:
	str	r1, [r6]
	ldr	r5, .LCPI14_2
.LBB14_31:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.LBB14_32
	b	.LBB14_1
.LBB14_32:
	ldr	r0, [r6, #8]
	b	.LBB14_31
	.p2align	2
.LCPI14_0:
	.long	65540
.LCPI14_1:
	.long	32766
.LCPI14_2:
	.long	.L__unnamed_4
.LCPI14_3:
	.long	.L__unnamed_5
.LCPI14_4:
	.long	.L__unnamed_6
.LCPI14_5:
	.long	.L__unnamed_7
.LCPI14_6:
	.long	.L__unnamed_8
.LCPI14_7:
	.long	.L__unnamed_9
.Lfunc_end14:
	.size	run, .Lfunc_end14-run
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
	ldr	r4, .LCPI15_0
.LBB15_1:
	cmp	r3, #6
	beq	.LBB15_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB15_1
.LBB15_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB15_4:
	cmp	r1, #0
	bne	.LBB15_3
	movs	r0, #10
	str	r0, [r2]
.LBB15_6:
	b	.LBB15_6
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_1
.Lfunc_end15:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end15-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	.size	panic2, .Lfunc_end16-panic2
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
	ldr	r2, .LCPI17_0
.LBB17_1:
	cmp	r1, #6
	beq	.LBB17_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_1
.LBB17_3:
	movs	r1, #0
	ldr	r2, .LCPI17_1
.LBB17_4:
	cmp	r1, #13
	beq	.LBB17_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_4
.LBB17_6:
	movs	r1, #10
	str	r1, [r0]
.LBB17_7:
	b	.LBB17_7
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.LCPI17_1:
	.long	.L__unnamed_10
.Lfunc_end17:
	.size	unwrap_failed, .Lfunc_end17-unwrap_failed
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
	cmp	r1, #19
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
	.long	.L__unnamed_11
.Lfunc_end18:
	.size	panic_bounds_check, .Lfunc_end18-panic_bounds_check
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
	cmp	r1, #9
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
	.long	.L__unnamed_12
.Lfunc_end19:
	.size	panic_fmt, .Lfunc_end19-panic_fmt
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
	cmp	r1, #25
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
	.long	.L__unnamed_13
.Lfunc_end20:
	.size	slicee_end_index_len_fail, .Lfunc_end20-slicee_end_index_len_fail
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
	ldr	r2, .LCPI21_0
.LBB21_1:
	cmp	r1, #7
	beq	.LBB21_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_1
.LBB21_3:
	movs	r1, #10
	str	r1, [r0]
.LBB21_4:
	b	.LBB21_4
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_14
.Lfunc_end21:
	.size	rust_begin_unwind, .Lfunc_end21-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E,%function
	.code	16
	.thumb_func
_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	str	r1, [sp, #4]
	str	r0, [sp]
	mov	r0, sp
	ldr	r1, .LCPI22_0
	movs	r2, #3
	bl	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E
	cmp	r0, #0
	beq	.LBB22_2
	movs	r0, #0
	pop	{r2, r3, r7, pc}
.LBB22_2:
	mov	r0, sp
	ldr	r1, .LCPI22_1
	movs	r2, #4
	bl	_ZN7testdyn4parm4heap6string7CharSeq17eq_case_sensitive17h314c216da709c492E
	cmp	r0, #0
	bne	.LBB22_4
	movs	r0, #2
	pop	{r2, r3, r7, pc}
.LBB22_4:
	movs	r0, #1
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_15
.LCPI22_1:
	.long	.L__unnamed_16
.Lfunc_end22:
	.size	_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E, .Lfunc_end22-_ZN74_$LT$testdyn..HttpVerb$u20$as$u20$testdyn..parm..heap..string..FromStr$GT$8from_str17h58f3d7399d662ac4E
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

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

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
	.ascii	"handler"
	.size	.L__unnamed_14, 7

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.byte	97
	.size	.L__unnamed_4, 1

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.zero	3,98
	.size	.L__unnamed_9, 3

	.type	.L__unnamed_16,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_16:
	.ascii	"POST"
	.size	.L__unnamed_16, 4

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"GET"
	.size	.L__unnamed_15, 3

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_17, 14

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_17
	.asciz	"\016\000\000\000\370\000\000\000\024\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_17
	.asciz	"\016\000\000\000\373\000\000\000\033\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"Can't decode start line"
	.size	.L__unnamed_5, 23

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"Can't decode verb"
	.size	.L__unnamed_7, 17

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
