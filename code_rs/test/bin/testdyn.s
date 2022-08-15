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
	.file	"testdyn.f432075b-cgu.0"


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


	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E","ax",%progbits
	.p2align	1
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E,%function
	.code	16
	.thumb_func
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E:
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
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hd26402f79c80bb78E
	.inst.n	0xdefe
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E,%function
	.code	16
	.thumb_func
_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E:
	.fnstart
	ldr	r1, [r0, #8]
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r3, [r0]
	adds	r2, r2, r3
	subs	r2, #16
.LBB1_1:
	cmp	r1, #0
	beq	.LBB1_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldrb	r3, [r2]
	subs	r2, #24
	cmp	r3, #4
	bne	.LBB1_1
.LBB1_3:
	bx	lr
.Lfunc_end1:
	.size	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E, .Lfunc_end1-_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE:
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
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha5c55307ed7c32d3E
	.inst.n	0xdefe
.Lfunc_end2:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE, .Lfunc_end2-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E:
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
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h05b08b6429f99ff9E
	.inst.n	0xdefe
.Lfunc_end3:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E, .Lfunc_end3-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E","ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E:
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE
	ldr	r6, [r4, #8]
.LBB4_2:
	movs	r2, #24
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E, .Lfunc_end4-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB5_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB5_3
	mov	r5, r0
.LBB5_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE
	cmp	r0, #0
	bne	.LBB5_6
	ldr	r0, .LCPI5_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB5_5:
	movs	r0, #24
	muls	r0, r5, r0
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
.LBB5_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.L__unnamed_1
.Lfunc_end5:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE, .Lfunc_end5-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6683724db381a33fE
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB6_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB6_3
	mov	r5, r0
.LBB6_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE
	cmp	r0, #0
	bne	.LBB6_6
	ldr	r0, .LCPI6_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB6_5:
	movs	r0, #12
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	movs	r5, #1
.LBB6_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.L__unnamed_1
.Lfunc_end6:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE, .Lfunc_end6-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE:
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
.Lfunc_end7:
	.size	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE, .Lfunc_end7-_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE:
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
	bhs	.LBB8_2
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB8_3
.LBB8_2:
	mov	r5, r4
.LBB8_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE, .Lfunc_end8-_ZN7testdyn4parm4heap7realloc17h511e18cb9a3d86fdE
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
	ldr	r0, .LCPI9_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_2
.Lfunc_end9:
	.size	unknown_panic, .Lfunc_end9-unknown_panic
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
.LBB10_1:
	cmp	r3, r4
	bhs	.LBB10_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB10_1
.LBB10_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB10_4:
	cmp	r3, r2
	blo	.LBB10_3
	pop	{r4, r5, r7, pc}
.Lfunc_end10:
	.size	__aeabi_memcpy, .Lfunc_end10-__aeabi_memcpy
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
.Lfunc_end11:
	.size	__aeabi_memcpy4, .Lfunc_end11-__aeabi_memcpy4
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
.LBB12_1:
	cmp	r2, r3
	bhs	.LBB12_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB12_1
.LBB12_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB12_4:
	cmp	r2, r1
	blo	.LBB12_3
	pop	{r4, r6, r7, pc}
.Lfunc_end12:
	.size	__aeabi_memclr, .Lfunc_end12-__aeabi_memclr
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
.Lfunc_end13:
	.size	__aeabi_memclr4, .Lfunc_end13-__aeabi_memclr4
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
.Lfunc_end21:
	.size	__aeabi_idivmod, .Lfunc_end21-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	stm	r5!, {r0, r4}
	movs	r1, #251
	mvns	r1, r1
	movs	r2, #0
	subs	r5, #8
.LBB22_1:
	str	r2, [r5, #8]
	cmp	r2, r4
	beq	.LBB22_5
	str	r2, [r1]
.LBB22_3:
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.LBB22_3
	ldr	r3, [r1, #4]
	strb	r3, [r0, r2]
	adds	r2, r2, #1
	b	.LBB22_1
.LBB22_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end22:
	.size	_ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E, .Lfunc_end22-_ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB23_10
	cmp	r0, #0
	beq	.LBB23_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB23_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB23_4:
	mov	r0, r1
	adds	r0, #248
.LBB23_5:
	lsls	r3, r2, #28
	bne	.LBB23_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB23_5
.LBB23_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB23_8:
	cmp	r0, #0
	bne	.LBB23_7
	bx	lr
.LBB23_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end23:
	.size	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E, .Lfunc_end23-_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
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
	.pad	#280
	sub	sp, #280
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r1, r0, #16
	adds	r0, r1, #4
	str	r1, [sp, #32]
	str	r0, [r1]
	movs	r0, #255
	str	r0, [sp, #24]
	mvns	r5, r0
	movs	r0, #127
	str	r0, [sp, #20]
	str	r0, [r5, #16]
	add	r1, sp, #104
	movs	r0, #0
	strh	r0, [r1]
.LBB24_1:
	cmp	r0, #2
	beq	.LBB24_4
.LBB24_2:
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.LBB24_2
	ldr	r1, [r5, #8]
	add	r2, sp, #104
	strb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB24_1
.LBB24_4:
	add	r0, sp, #104
	ldrh	r4, [r0]
	movs	r0, #0
	ldr	r1, .LCPI24_53
.LBB24_5:
	cmp	r0, #3
	beq	.LBB24_7
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB24_5
.LBB24_7:
	str	r4, [r5, #4]
	movs	r0, #1
	str	r0, [sp, #28]
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
	movs	r0, #10
	str	r0, [sp, #56]
	str	r0, [r5]
	add	r0, sp, #80
	mov	r1, r4
	bl	_ZN7testdyn4parm6telnet15read_n_blocking17h9e23d353e65d1c56E
	movs	r0, #0
	ldr	r1, .LCPI24_65
.LBB24_8:
	cmp	r0, #9
	beq	.LBB24_10
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB24_8
.LBB24_10:
	ldr	r0, [sp, #56]
	str	r0, [r5]
	ldr	r1, [sp, #88]
	ldr	r0, [sp, #80]
	cmp	r1, #4
	blo	.LBB24_12
	mov	r2, r0
	b	.LBB24_13
.LBB24_12:
	movs	r2, #0
.LBB24_13:
	cmp	r1, #4
	bhs	.LBB24_14
	bl	.LBB24_289
.LBB24_14:
	ldrb	r3, [r2]
	cmp	r3, #77
	beq	.LBB24_27
	cmp	r3, #82
	beq	.LBB24_16
	bl	.LBB24_289
.LBB24_16:
	ldrb	r3, [r2, #1]
	cmp	r3, #73
	beq	.LBB24_17
	bl	.LBB24_289
.LBB24_17:
	ldrb	r3, [r2, #2]
	cmp	r3, #70
	beq	.LBB24_18
	bl	.LBB24_289
.LBB24_18:
	ldrb	r2, [r2, #3]
	cmp	r2, #70
	beq	.LBB24_19
	bl	.LBB24_289
.LBB24_19:
	str	r1, [sp, #260]
	str	r0, [sp, #256]
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB24_20
	bl	.LBB24_289
.LBB24_20:
	ldr	r1, [sp, #104]
	ldr	r2, .LCPI24_70
	cmp	r1, r2
	beq	.LBB24_21
	bl	.LBB24_289
.LBB24_21:
	ldr	r1, [sp, #112]
	cmp	r1, #4
	bhs	.LBB24_22
	bl	.LBB24_289
.LBB24_22:
	ldrb	r2, [r0]
	ldrb	r3, [r0, #1]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r0, #2]
	ldrb	r4, [r0, #3]
	lsls	r4, r4, #8
	adds	r3, r4, r3
	lsls	r3, r3, #16
	adds	r2, r3, r2
	ldr	r3, .LCPI24_56
	cmp	r2, r3
	beq	.LBB24_23
	bl	.LBB24_289
.LBB24_23:
	subs	r1, r1, #4
	str	r1, [sp, #260]
	adds	r0, r0, #4
	str	r0, [sp, #256]
	ldr	r4, .LCPI24_57
.LBB24_24:
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E
	ldr	r0, [sp, #108]
	cmp	r0, #0
	bne	.LBB24_25
	bl	.LBB24_289
.LBB24_25:
	ldr	r1, [sp, #104]
	cmp	r1, r4
	bne	.LBB24_24
	ldr	r1, [sp, #112]
	b	.LBB24_30
.LBB24_27:
	ldrb	r3, [r2, #1]
	cmp	r3, #84
	beq	.LBB24_28
	bl	.LBB24_289
.LBB24_28:
	ldrb	r3, [r2, #2]
	cmp	r3, #104
	beq	.LBB24_29
	bl	.LBB24_289
.LBB24_29:
	ldrb	r2, [r2, #3]
	cmp	r2, #100
	beq	.LBB24_30
	bl	.LBB24_289
.LBB24_30:
	str	r1, [sp, #260]
	str	r0, [sp, #256]
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E
	ldr	r1, [sp, #104]
	cmp	r1, #2
	bne	.LBB24_31
	bl	.LBB24_289
.LBB24_31:
	add	r0, sp, #104
	cmp	r1, #0
	beq	.LBB24_32
	bl	.LBB24_289
.LBB24_32:
	add	r1, sp, #104
	ldrh	r1, [r1, #4]
	cmp	r1, #0
	beq	.LBB24_33
	bl	.LBB24_289
.LBB24_33:
	ldrh	r1, [r0, #12]
	ldr	r0, [sp, #256]
	ldr	r2, [sp, #260]
	movs	r3, #0
	ldr	r4, .LCPI24_58
.LBB24_34:
	cmp	r3, #7
	beq	.LBB24_36
	ldrb	r6, [r4, r3]
	str	r6, [r5]
	adds	r3, r3, #1
	b	.LBB24_34
.LBB24_36:
	ldr	r3, [sp, #56]
	str	r3, [r5]
	movs	r6, #0
	str	r6, [sp, #100]
	str	r6, [sp, #96]
	movs	r3, #4
	str	r3, [sp, #40]
	str	r3, [sp, #92]
	add	r3, sp, #232
	strh	r1, [r3, #8]
	str	r2, [sp, #236]
	str	r0, [sp, #232]
	add	r0, sp, #104
	adds	r0, #9
	str	r0, [sp, #68]
.LBB24_37:
	str	r6, [sp, #48]
.LBB24_38:
	add	r0, sp, #104
	add	r1, sp, #232
	bl	_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E
	ldr	r0, [sp, #104]
	cmp	r0, #2
	bne	.LBB24_39
	b	.LBB24_166
.LBB24_39:
	add	r1, sp, #232
	ldrh	r2, [r1, #8]
	subs	r2, r2, #1
	bhs	.LBB24_41
	movs	r2, #0
.LBB24_41:
	strh	r2, [r1, #8]
	add	r1, sp, #104
	cmp	r0, #0
	bne	.LBB24_38
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB24_38
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #112]
	movs	r2, #0
.LBB24_44:
	cmp	r2, #5
	beq	.LBB24_46
	ldr	r3, .LCPI24_59
	ldrb	r3, [r3, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB24_44
.LBB24_46:
	ldr	r2, [sp, #56]
	str	r2, [r5]
	movs	r2, #0
	str	r2, [sp, #252]
	str	r2, [sp, #248]
	movs	r3, #4
	str	r3, [sp, #64]
	str	r3, [sp, #244]
	str	r2, [sp, #264]
	str	r0, [sp, #260]
	str	r2, [sp, #268]
	str	r1, [sp, #256]
	str	r2, [sp, #44]
	str	r2, [sp, #60]
	str	r2, [sp, #52]
.LBB24_47:
	cmp	r0, #0
	beq	.LBB24_50
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB24_53
.LBB24_49:
	movs	r6, #0
	str	r6, [sp, #260]
	ldr	r0, .LCPI24_60
	str	r0, [sp, #256]
	ldr	r2, [sp, #64]
	str	r6, [sp, #76]
	mov	r0, r6
	str	r6, [sp, #72]
	b	.LBB24_51
.LBB24_50:
	ldr	r1, [sp, #60]
	mov	r6, r1
	ldr	r2, [sp, #64]
	str	r1, [sp, #76]
	mov	r0, r1
	str	r1, [sp, #72]
.LBB24_51:
	uxtb	r1, r2
	cmp	r1, #4
	bne	.LBB24_52
	b	.LBB24_162
.LBB24_52:
	ldr	r1, [sp, #268]
	adds	r4, r1, r6
	str	r4, [sp, #268]
	lsrs	r1, r2, #16
	mov	r3, r6
	ldr	r6, [sp, #68]
	strb	r1, [r6, #1]
	lsrs	r1, r2, #8
	strb	r1, [r6]
	lsrs	r1, r2, #24
	strb	r1, [r6, #2]
	add	r1, sp, #104
	strb	r2, [r1, #8]
	str	r3, [sp, #108]
	str	r4, [sp, #104]
	ldr	r2, [sp, #72]
	str	r2, [sp, #124]
	str	r0, [sp, #120]
	ldr	r0, [sp, #76]
	str	r0, [sp, #116]
	add	r0, sp, #244
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E
	ldr	r0, [sp, #260]
	b	.LBB24_47
.LBB24_53:
	ldr	r1, [sp, #260]
	cmp	r1, #0
	beq	.LBB24_49
	ldr	r6, [sp, #108]
	ldr	r0, [sp, #256]
	movs	r2, #0
	str	r2, [sp, #76]
	ldrsb	r4, [r0, r2]
	cmp	r4, #0
	bmi	.LBB24_56
	ldr	r2, [sp, #52]
	cmp	r2, #0
	ldr	r4, [sp, #44]
	bne	.LBB24_57
	b	.LBB24_79
.LBB24_56:
	movs	r2, #1
	ldr	r3, .LCPI24_61
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E
	str	r1, [sp, #260]
	str	r0, [sp, #256]
.LBB24_57:
	movs	r2, #15
	str	r2, [sp, #36]
	mvns	r2, r2
	sxtb	r3, r4
	cmp	r3, r2
	bge	.LBB24_60
	lsls	r2, r4, #24
	lsrs	r3, r2, #28
	ldr	r2, .LCPI24_62
	str	r3, [sp, #76]
	ldrb	r2, [r2, r3]
	movs	r3, #1
	str	r3, [sp, #52]
	cmp	r1, r2
	bhs	.LBB24_72
.LBB24_59:
	str	r4, [sp, #44]
	b	.LBB24_49
.LBB24_60:
	uxtb	r0, r4
	cmp	r0, #240
	beq	.LBB24_76
	cmp	r0, #247
	beq	.LBB24_78
	cmp	r0, #255
	bne	.LBB24_80
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldr	r4, [sp, #104]
	lsls	r0, r4, #24
	bne	.LBB24_79
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB24_79
	lsrs	r0, r4, #8
	uxtb	r1, r0
	ldr	r2, [sp, #112]
	str	r2, [sp, #276]
	ldr	r3, [sp, #108]
	str	r3, [sp, #272]
	movs	r4, #0
	cmp	r1, #9
	str	r4, [sp, #52]
	str	r2, [sp, #72]
	bls	.LBB24_66
	b	.LBB24_101
.LBB24_66:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI24_47:
	add	pc, r1
	.p2align	2
.LJTI24_0:
	.short	(.LBB24_68-(.LCPI24_47+4))/2
	.short	(.LBB24_139-(.LCPI24_47+4))/2
	.short	(.LBB24_141-(.LCPI24_47+4))/2
	.short	(.LBB24_142-(.LCPI24_47+4))/2
	.short	(.LBB24_143-(.LCPI24_47+4))/2
	.short	(.LBB24_144-(.LCPI24_47+4))/2
	.short	(.LBB24_145-(.LCPI24_47+4))/2
	.short	(.LBB24_146-(.LCPI24_47+4))/2
	.short	(.LBB24_147-(.LCPI24_47+4))/2
	.short	(.LBB24_148-(.LCPI24_47+4))/2
	.p2align	1
.LBB24_68:
	movs	r0, #0
	cmp	r2, #1
	mov	r2, r0
	bls	.LBB24_71
	str	r0, [sp]
	add	r0, sp, #104
	str	r0, [sp, #36]
	add	r1, sp, #272
	bl	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE
	ldr	r0, [sp, #36]
	ldrh	r0, [r0]
	cmp	r0, #0
	bne	.LBB24_79
	add	r0, sp, #104
	ldrh	r1, [r0, #2]
	movs	r2, #1
	ldr	r0, [sp]
.LBB24_71:
	str	r2, [sp, #8]
	uxtb	r2, r1
	str	r2, [sp, #16]
	uxth	r1, r1
	lsrs	r1, r1, #8
	str	r1, [sp, #12]
	mov	r1, r0
	mov	r2, r0
	str	r0, [sp, #36]
	b	.LBB24_159
.LBB24_72:
	subs	r1, r1, r2
	str	r1, [sp, #260]
	adds	r1, r0, r2
	str	r1, [sp, #256]
	movs	r3, #0
	cmp	r2, #1
	beq	.LBB24_83
	cmp	r2, #2
	mov	r1, r3
	mov	r2, r3
	bne	.LBB24_84
	movs	r1, #0
	ldrsb	r2, [r0, r1]
	cmp	r2, #0
	bmi	.LBB24_59
	movs	r1, #1
	str	r1, [sp, #52]
	ldrsb	r1, [r0, r1]
	cmp	r1, #0
	bpl	.LBB24_84
	b	.LBB24_59
.LBB24_76:
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	bne	.LBB24_79
	ldr	r0, [sp, #108]
	str	r0, [sp, #76]
	ldr	r0, [sp, #112]
	movs	r4, #1
	b	.LBB24_91
.LBB24_78:
	add	r0, sp, #104
	add	r1, sp, #256
	bl	_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB24_90
.LBB24_79:
	ldr	r0, [sp, #76]
	str	r0, [sp, #52]
	b	.LBB24_49
.LBB24_80:
	mov	r0, r4
	adds	r0, #15
	uxtb	r0, r0
	cmp	r0, #6
	bhs	.LBB24_81
	b	.LBB24_49
.LBB24_81:
	adds	r4, #8
	uxtb	r0, r4
	cmp	r0, #7
	bhs	.LBB24_82
	b	.LBB24_49
.LBB24_82:
	b	.LBB24_290
.LBB24_83:
	movs	r1, #0
	ldrsb	r2, [r0, r1]
	cmp	r2, #0
	bpl	.LBB24_84
	b	.LBB24_59
.LBB24_84:
	str	r3, [sp, #36]
	ldr	r3, [sp, #76]
	subs	r3, #8
	cmp	r3, #6
	bls	.LBB24_85
	b	.LBB24_291
.LBB24_85:
	uxtb	r0, r1
	ldr	r1, [sp, #36]
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI24_48:
	add	pc, r3
	.p2align	2
.LJTI24_2:
	.byte	(.LBB24_99-(.LCPI24_48+4))/2
	.byte	(.LBB24_87-(.LCPI24_48+4))/2
	.byte	(.LBB24_92-(.LCPI24_48+4))/2
	.byte	(.LBB24_93-(.LCPI24_48+4))/2
	.byte	(.LBB24_94-(.LCPI24_48+4))/2
	.byte	(.LBB24_95-(.LCPI24_48+4))/2
	.byte	(.LBB24_97-(.LCPI24_48+4))/2
	.p2align	1
.LBB24_87:
	ldr	r1, [sp, #32]
	b	.LBB24_99
	.p2align	2
.LCPI24_53:
	.long	.L__unnamed_3
	.p2align	2
.LCPI24_65:
	.long	.L__unnamed_4
	.p2align	1
.LBB24_90:
	ldr	r0, [sp, #108]
	str	r0, [sp, #76]
	ldr	r0, [sp, #112]
	movs	r4, #2
.LBB24_91:
	movs	r1, #0
	mov	r2, r1
	str	r1, [sp, #52]
	mov	r3, r4
	b	.LBB24_100
.LBB24_92:
	movs	r1, #1
	b	.LBB24_98
.LBB24_93:
	movs	r1, #3
	lsls	r1, r1, #16
	b	.LBB24_99
.LBB24_94:
	movs	r0, #1
	lsls	r1, r0, #18
	b	.LBB24_96
.LBB24_95:
	movs	r0, #5
	lsls	r1, r0, #16
.LBB24_96:
	b	.LBB24_99
.LBB24_97:
	uxtb	r1, r2
	lsls	r0, r0, #25
	lsrs	r0, r0, #18
	orrs	r0, r1
	movs	r1, #3
.LBB24_98:
	lsls	r1, r1, #17
.LBB24_99:
	lsls	r2, r2, #24
	adds	r2, r1, r2
	uxth	r0, r0
	str	r0, [sp, #76]
	lsls	r0, r4, #28
	lsrs	r1, r0, #20
	movs	r0, #1
	str	r0, [sp, #52]
	str	r4, [sp, #44]
	ldr	r3, [sp, #36]
.LBB24_100:
	orrs	r2, r1
	orrs	r2, r3
	b	.LBB24_51
.LBB24_101:
	mov	r0, r1
	subs	r0, #81
	cmp	r0, #8
	bls	.LBB24_107
	cmp	r1, #32
	bne	.LBB24_103
	b	.LBB24_151
.LBB24_103:
	cmp	r1, #33
	bne	.LBB24_104
	b	.LBB24_154
.LBB24_104:
	cmp	r1, #47
	bne	.LBB24_105
	b	.LBB24_160
.LBB24_105:
	str	r1, [sp, #4]
	cmp	r1, #127
	beq	.LBB24_106
	b	.LBB24_157
.LBB24_106:
	mov	r1, r3
	ldr	r0, .LCPI24_66
	ands	r1, r0
	lsrs	r0, r3, #8
	str	r0, [sp, #12]
	uxtb	r0, r3
	str	r0, [sp, #16]
	movs	r0, #17
	b	.LBB24_149
.LBB24_107:
	str	r1, [sp, #4]
	adr	r1, .LJTI24_1
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI24_49:
	add	pc, r0
	.p2align	2
.LCPI24_70:
	.long	1179011410
	.p2align	1
	.p2align	2
.LJTI24_1:
	.short	(.LBB24_119-(.LCPI24_49+4))/2
	.short	(.LBB24_157-(.LCPI24_49+4))/2
	.short	(.LBB24_157-(.LCPI24_49+4))/2
	.short	(.LBB24_123-(.LCPI24_49+4))/2
	.short	(.LBB24_157-(.LCPI24_49+4))/2
	.short	(.LBB24_157-(.LCPI24_49+4))/2
	.short	(.LBB24_157-(.LCPI24_49+4))/2
	.short	(.LBB24_130-(.LCPI24_49+4))/2
	.short	(.LBB24_136-(.LCPI24_49+4))/2
	.p2align	1
	.p2align	2
.LCPI24_56:
	.long	1145654610
	.p2align	2
.LCPI24_57:
	.long	1635017060
	.p2align	2
.LCPI24_58:
	.long	.L__unnamed_5
	.p2align	2
.LCPI24_59:
	.long	.L__unnamed_6
	.p2align	2
.LCPI24_60:
	.long	.L__unnamed_7
	.p2align	2
.LCPI24_61:
	.long	.L__unnamed_8
	.p2align	2
.LCPI24_62:
	.long	.L__unnamed_9
	.p2align	1
.LBB24_119:
	cmp	r2, #3
	bhs	.LBB24_120
	b	.LBB24_157
.LBB24_120:
	movs	r0, #0
	mov	r2, r0
.LBB24_121:
	cmp	r0, #3
	bne	.LBB24_122
	b	.LBB24_161
.LBB24_122:
	ldrb	r1, [r3, r0]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r0, r0, #1
	b	.LBB24_121
.LBB24_123:
	cmp	r2, #4
	bhi	.LBB24_124
	b	.LBB24_157
.LBB24_124:
	ldrb	r0, [r3]
	movs	r1, #31
	str	r0, [sp, #36]
	ands	r1, r0
	cmp	r1, #23
	bls	.LBB24_125
	b	.LBB24_79
.LBB24_125:
	ldrb	r0, [r3, #1]
	str	r0, [sp, #8]
	cmp	r0, #59
	bls	.LBB24_126
	b	.LBB24_79
.LBB24_126:
	ldrb	r0, [r3, #2]
	str	r0, [sp]
	cmp	r0, #59
	bls	.LBB24_127
	b	.LBB24_79
.LBB24_127:
	ldr	r0, [sp, #36]
	lsrs	r0, r0, #5
	str	r0, [sp, #36]
	ldrb	r0, [r3, #3]
	str	r0, [sp, #16]
	ldr	r0, [sp, #36]
	lsls	r2, r0, #30
	lsrs	r2, r2, #27
	mov	r4, r1
	movs	r1, #16
	eors	r1, r2
	ldr	r2, .LCPI24_67
	lsrs	r2, r1
	uxtb	r1, r2
	ldr	r0, [sp, #16]
	cmp	r0, r1
	blo	.LBB24_128
	b	.LBB24_79
.LBB24_128:
	ldrb	r0, [r3, #4]
	cmp	r0, #99
	bls	.LBB24_129
	b	.LBB24_79
.LBB24_129:
	mov	r3, r0
	mov	r2, r4
	movs	r1, #3
	ldr	r0, [sp, #36]
	ands	r0, r1
	lsls	r1, r0, #16
	movs	r0, #14
	str	r0, [sp, #36]
	ldr	r4, [sp, #52]
	ldr	r0, [sp]
	str	r3, [sp, #12]
	b	.LBB24_159
.LBB24_130:
	cmp	r2, #3
	bhi	.LBB24_131
	b	.LBB24_157
.LBB24_131:
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_132
	b	.LBB24_79
.LBB24_132:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	str	r0, [sp, #4]
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_133
	b	.LBB24_79
.LBB24_133:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	str	r0, [sp, #8]
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_134
	b	.LBB24_79
.LBB24_134:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	str	r0, [sp]
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_135
	b	.LBB24_79
.LBB24_135:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	str	r0, [sp, #16]
	ldr	r4, [sp, #52]
	str	r4, [sp, #12]
	mov	r1, r4
	ldr	r2, [sp, #4]
	ldr	r0, [sp]
	b	.LBB24_159
.LBB24_136:
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_137
	b	.LBB24_79
.LBB24_137:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	str	r0, [sp, #4]
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_138
	b	.LBB24_79
.LBB24_138:
	add	r0, sp, #104
	ldrb	r1, [r0, #1]
	subs	r0, r1, #1
	sbcs	r1, r0
	str	r1, [sp, #8]
	movs	r0, #16
	str	r0, [sp, #36]
	ldr	r4, [sp, #52]
	mov	r0, r4
	str	r4, [sp, #12]
	str	r4, [sp, #16]
	mov	r1, r4
	b	.LBB24_158
.LBB24_139:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	mov	r0, r4
	mov	r2, r4
	ldr	r3, [sp, #28]
.LBB24_140:
	str	r3, [sp, #36]
	b	.LBB24_159
.LBB24_141:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #2
	b	.LBB24_149
.LBB24_142:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #3
	b	.LBB24_149
.LBB24_143:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #4
	b	.LBB24_149
.LBB24_144:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #5
	b	.LBB24_149
.LBB24_145:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #6
	b	.LBB24_149
.LBB24_146:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #7
	b	.LBB24_149
.LBB24_147:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #8
	b	.LBB24_149
.LBB24_148:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #9
.LBB24_149:
	str	r0, [sp, #36]
	mov	r0, r4
.LBB24_150:
	mov	r2, r4
	b	.LBB24_159
.LBB24_151:
	str	r1, [sp, #4]
	cmp	r2, #0
	beq	.LBB24_157
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_153
	b	.LBB24_79
.LBB24_153:
	add	r0, sp, #104
	ldrb	r0, [r0, #1]
	movs	r2, #15
	ands	r2, r0
	ldr	r4, [sp, #52]
	mov	r0, r4
	str	r4, [sp, #12]
	str	r4, [sp, #16]
	mov	r1, r4
	ldr	r3, [sp, #56]
	b	.LBB24_140
.LBB24_154:
	str	r1, [sp, #4]
	cmp	r2, #0
	beq	.LBB24_157
	add	r4, sp, #104
	add	r1, sp, #272
	mov	r0, r4
	bl	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	ldrb	r0, [r4]
	cmp	r0, #0
	beq	.LBB24_156
	b	.LBB24_79
.LBB24_156:
	add	r0, sp, #104
	ldrb	r2, [r0, #1]
	ldr	r0, [sp, #20]
	ands	r2, r0
	movs	r0, #11
	str	r0, [sp, #36]
	ldr	r4, [sp, #52]
	mov	r0, r4
	str	r4, [sp, #12]
	str	r4, [sp, #16]
	mov	r1, r4
	b	.LBB24_159
.LBB24_157:
	mov	r1, r3
	ldr	r0, .LCPI24_63
	ands	r1, r0
	uxtb	r0, r3
	str	r0, [sp, #16]
	lsrs	r2, r3, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #18
	str	r0, [sp, #36]
	mov	r0, r4
.LBB24_158:
	ldr	r2, [sp, #4]
.LBB24_159:
	lsls	r3, r2, #8
	ldr	r2, [sp, #36]
	adds	r3, r3, r2
	lsls	r0, r0, #24
	ldr	r2, [sp, #8]
	uxtb	r2, r2
	lsls	r2, r2, #16
	adds	r0, r2, r0
	adds	r0, r3, r0
	str	r0, [sp, #76]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #8
	uxth	r0, r0
	ldr	r2, [sp, #16]
	adds	r0, r0, r2
	orrs	r0, r1
	movs	r3, #3
	mov	r2, r4
	mov	r1, r4
	b	.LBB24_100
.LBB24_160:
	movs	r0, #12
	str	r0, [sp, #36]
	mov	r0, r4
	str	r4, [sp, #12]
	str	r4, [sp, #16]
	mov	r1, r4
	b	.LBB24_150
.LBB24_161:
	ldr	r0, [sp, #24]
	lsls	r1, r0, #16
	ands	r1, r2
	uxtb	r0, r2
	str	r0, [sp, #16]
	lsrs	r2, r2, #8
	uxtb	r0, r2
	str	r0, [sp, #12]
	movs	r0, #13
	str	r0, [sp, #36]
	movs	r0, #0
	mov	r2, r0
	b	.LBB24_159
.LBB24_162:
	ldr	r4, [sp, #244]
	cmp	r4, #0
	ldr	r6, [sp, #48]
	beq	.LBB24_166
	ldr	r3, [sp, #252]
	mov	r1, r6
	ldr	r6, [sp, #248]
	ldr	r0, [sp, #96]
	cmp	r1, r0
	bne	.LBB24_165
	add	r0, sp, #92
	str	r3, [sp, #76]
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba37af69fa2db35dE
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #92]
	str	r0, [sp, #40]
	ldr	r1, [sp, #100]
.LBB24_165:
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [sp, #40]
	str	r4, [r2, r0]
	adds	r0, r2, r0
	str	r6, [r0, #4]
	str	r3, [r0, #8]
	adds	r1, r1, #1
	str	r1, [sp, #100]
	mov	r6, r1
	b	.LBB24_37
.LBB24_166:
	movs	r0, #0
	ldr	r1, .LCPI24_68
.LBB24_167:
	cmp	r0, #15
	beq	.LBB24_169
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB24_167
.LBB24_169:
	movs	r0, #10
	str	r0, [sp, #64]
	str	r0, [r5]
	ldr	r1, [sp, #92]
	add	r0, sp, #256
	str	r1, [sp, #52]
	mov	r2, r6
	bl	_ZN7testdyn10merge_full17h43952b22ff5a1009E
	movs	r0, #0
	ldr	r1, .LCPI24_69
.LBB24_170:
	cmp	r0, #6
	beq	.LBB24_172
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB24_170
.LBB24_172:
	ldr	r6, [sp, #64]
	str	r6, [r5]
	ldr	r0, [sp, #264]
	str	r0, [sp, #76]
	str	r0, [r5, #4]
	ldr	r4, [sp, #256]
	movs	r0, #0
	str	r0, [sp, #56]
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
	str	r6, [r5]
	add	r0, sp, #104
	movs	r1, #128
	bl	__aeabi_memclr4
	movs	r0, #24
	ldr	r1, [sp, #76]
	muls	r0, r1, r0
	adds	r0, r4, r0
	str	r0, [sp, #72]
	movs	r0, #1
	str	r0, [sp, #68]
	ldr	r0, [sp, #56]
	str	r0, [sp, #76]
.LBB24_173:
	ldr	r0, [sp, #72]
	cmp	r4, r0
	bne	.LBB24_174
	b	.LBB24_277
.LBB24_174:
	ldr	r0, [r4]
	ldr	r1, [sp, #76]
	subs	r0, r0, r1
	ldr	r1, [sp, #68]
	muls	r0, r1, r0
.LBB24_175:
	cmp	r0, #0
	beq	.LBB24_177
	@APP
	@NO_APP
	subs	r0, r0, #1
	b	.LBB24_175
.LBB24_177:
	ldr	r3, [r4]
	mov	r6, r4
	adds	r6, #24
	ldrb	r0, [r4, #8]
	str	r3, [sp, #76]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI24_50:
	add	pc, r0
	.p2align	2
.LJTI24_3:
	.byte	(.LBB24_180-(.LCPI24_50+4))/2
	.byte	(.LBB24_200-(.LCPI24_50+4))/2
	.byte	(.LBB24_189-(.LCPI24_50+4))/2
	.byte	(.LBB24_192-(.LCPI24_50+4))/2
	.p2align	1
	.p2align	2
.LCPI24_66:
	.long	4294901760
	.p2align	1
.LBB24_180:
	ldrb	r2, [r4, #12]
	ldrb	r0, [r4, #11]
	str	r0, [sp, #60]
	ldrb	r0, [r4, #9]
	sxtb	r3, r0
	ldrb	r4, [r4, #10]
	lsls	r4, r4, #2
	adr	r1, .LJTI24_5
	ldr	r1, [r1, r4]
	mov	r4, r6
	mov	pc, r1
	.p2align	2
.LCPI24_63:
	.long	4294901760
	.p2align	1
	.p2align	2
.LJTI24_5:
	.long	.LBB24_203+1
	.long	.LBB24_184+1
	.long	.LBB24_183+1
	.long	.LBB24_183+1
	.long	.LBB24_208+1
	.long	.LBB24_183+1
	.long	.LBB24_183+1
.LBB24_183:
	b	.LBB24_173
.LBB24_184:
	cmp	r2, #0
	beq	.LBB24_203
	cmp	r3, #0
	bpl	.LBB24_186
	b	.LBB24_287
.LBB24_186:
	add	r1, sp, #104
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #56]
	cmp	r0, r1
	beq	.LBB24_188
	str	r0, [r5, #24]
	str	r0, [sp, #56]
.LBB24_188:
	ldr	r0, [sp, #60]
	str	r0, [r5, #12]
	str	r2, [r5, #16]
	movs	r0, #1
	b	.LBB24_207
.LBB24_189:
	movs	r0, #0
	ldr	r2, .LCPI24_40
.LBB24_190:
	cmp	r0, #6
	bne	.LBB24_191
	b	.LBB24_276
.LBB24_191:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_190
.LBB24_192:
	ldr	r2, [r4, #16]
	ldrb	r0, [r4, #12]
	adr	r1, .LJTI24_4
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI24_52:
	add	pc, r0
	.p2align	2
.LCPI24_67:
	.long	421010973
	.p2align	1
	.p2align	2
.LJTI24_4:
	.byte	(.LBB24_197-(.LCPI24_52+4))/2
	.byte	(.LBB24_216-(.LCPI24_52+4))/2
	.byte	(.LBB24_219-(.LCPI24_52+4))/2
	.byte	(.LBB24_222-(.LCPI24_52+4))/2
	.byte	(.LBB24_225-(.LCPI24_52+4))/2
	.byte	(.LBB24_228-(.LCPI24_52+4))/2
	.byte	(.LBB24_231-(.LCPI24_52+4))/2
	.byte	(.LBB24_234-(.LCPI24_52+4))/2
	.byte	(.LBB24_237-(.LCPI24_52+4))/2
	.byte	(.LBB24_240-(.LCPI24_52+4))/2
	.byte	(.LBB24_243-(.LCPI24_52+4))/2
	.byte	(.LBB24_246-(.LCPI24_52+4))/2
	.byte	(.LBB24_249-(.LCPI24_52+4))/2
	.byte	(.LBB24_252-(.LCPI24_52+4))/2
	.byte	(.LBB24_210-(.LCPI24_52+4))/2
	.byte	(.LBB24_255-(.LCPI24_52+4))/2
	.byte	(.LBB24_213-(.LCPI24_52+4))/2
	.byte	(.LBB24_258-(.LCPI24_52+4))/2
	.byte	(.LBB24_261-(.LCPI24_52+4))/2
	.p2align	1
	.p2align	2
.LCPI24_68:
	.long	.L__unnamed_10
	.p2align	1
.LBB24_197:
	movs	r0, #0
	ldr	r2, .LCPI24_39
.LBB24_198:
	cmp	r0, #8
	bne	.LBB24_199
	b	.LBB24_276
.LBB24_199:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_198
.LBB24_200:
	movs	r0, #0
	ldr	r2, .LCPI24_41
.LBB24_201:
	cmp	r0, #5
	bne	.LBB24_202
	b	.LBB24_276
.LBB24_202:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_201
.LBB24_203:
	cmp	r3, #0
	bpl	.LBB24_204
	b	.LBB24_285
.LBB24_204:
	add	r1, sp, #104
	ldrb	r0, [r1, r0]
	ldr	r1, [sp, #56]
	cmp	r0, r1
	beq	.LBB24_206
	str	r0, [r5, #24]
	str	r0, [sp, #56]
.LBB24_206:
	ldr	r0, [sp, #60]
	str	r0, [r5, #12]
	movs	r0, #0
.LBB24_207:
	str	r0, [r5, #20]
	mov	r4, r6
	b	.LBB24_173
.LBB24_208:
	cmp	r3, #0
	bpl	.LBB24_209
	b	.LBB24_286
.LBB24_209:
	add	r1, sp, #104
	ldr	r2, [sp, #60]
	strb	r2, [r1, r0]
	mov	r4, r6
	b	.LBB24_173
.LBB24_210:
	movs	r0, #0
	ldr	r2, .LCPI24_24
.LBB24_211:
	cmp	r0, #12
	bne	.LBB24_212
	b	.LBB24_276
.LBB24_212:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_211
.LBB24_213:
	movs	r0, #0
	ldr	r2, .LCPI24_20
.LBB24_214:
	cmp	r0, #13
	bne	.LBB24_215
	b	.LBB24_276
.LBB24_215:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_214
.LBB24_216:
	movs	r0, #0
	ldr	r2, .LCPI24_38
.LBB24_217:
	cmp	r0, #4
	bne	.LBB24_218
	b	.LBB24_276
.LBB24_218:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_217
.LBB24_219:
	movs	r0, #0
	ldr	r2, .LCPI24_37
.LBB24_220:
	cmp	r0, #9
	bne	.LBB24_221
	b	.LBB24_276
.LBB24_221:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_220
.LBB24_222:
	movs	r0, #0
	ldr	r2, .LCPI24_36
.LBB24_223:
	cmp	r0, #10
	bne	.LBB24_224
	b	.LBB24_276
.LBB24_224:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_223
.LBB24_225:
	movs	r0, #0
	ldr	r2, .LCPI24_35
.LBB24_226:
	cmp	r0, #15
	bne	.LBB24_227
	b	.LBB24_276
.LBB24_227:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_226
.LBB24_228:
	movs	r0, #0
	ldr	r2, .LCPI24_34
.LBB24_229:
	cmp	r0, #5
	bne	.LBB24_230
	b	.LBB24_276
.LBB24_230:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_229
.LBB24_231:
	movs	r0, #0
	ldr	r2, .LCPI24_33
.LBB24_232:
	cmp	r0, #6
	bne	.LBB24_233
	b	.LBB24_276
.LBB24_233:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_232
.LBB24_234:
	movs	r0, #0
	ldr	r2, .LCPI24_32
.LBB24_235:
	cmp	r0, #9
	bne	.LBB24_236
	b	.LBB24_276
.LBB24_236:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_235
.LBB24_237:
	movs	r0, #0
	ldr	r2, .LCPI24_31
.LBB24_238:
	cmp	r0, #12
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_238
.LBB24_240:
	movs	r0, #0
	ldr	r2, .LCPI24_30
.LBB24_241:
	cmp	r0, #11
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_241
.LBB24_243:
	movs	r0, #0
	ldr	r2, .LCPI24_29
.LBB24_244:
	cmp	r0, #12
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_244
.LBB24_246:
	movs	r0, #0
	ldr	r2, .LCPI24_28
.LBB24_247:
	cmp	r0, #9
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_247
.LBB24_249:
	movs	r0, #0
	ldr	r2, .LCPI24_27
.LBB24_250:
	cmp	r0, #12
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_250
.LBB24_252:
	mov	r0, r2
	movs	r4, #0
	ldr	r2, .LCPI24_25
.LBB24_253:
	cmp	r4, #6
	beq	.LBB24_264
	ldrb	r1, [r2, r4]
	str	r1, [r5]
	adds	r4, r4, #1
	b	.LBB24_253
.LBB24_255:
	str	r2, [sp, #60]
	ldrb	r0, [r4, #13]
	ldrb	r1, [r4, #14]
	str	r1, [sp, #40]
	ldrb	r1, [r4, #15]
	str	r1, [sp, #44]
	movs	r1, #0
	ldr	r3, .LCPI24_21
.LBB24_256:
	cmp	r1, #15
	beq	.LBB24_265
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB24_256
.LBB24_258:
	movs	r0, #0
	ldr	r2, .LCPI24_19
.LBB24_259:
	cmp	r0, #18
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_259
.LBB24_261:
	movs	r0, #0
	ldr	r2, .LCPI24_18
.LBB24_262:
	cmp	r0, #7
	beq	.LBB24_276
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB24_262
.LBB24_264:
	ldr	r1, .LCPI24_26
	bl	__aeabi_uidiv
	str	r0, [sp, #68]
	b	.LBB24_275
.LBB24_265:
	str	r0, [r5, #4]
	movs	r4, #0
	mov	r0, r4
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
	ldr	r1, .LCPI24_22
.LBB24_266:
	cmp	r4, #1
	beq	.LBB24_268
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB24_266
.LBB24_268:
	ldr	r0, [sp, #40]
	str	r0, [r5, #4]
	movs	r4, #0
	mov	r0, r4
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
	ldr	r1, .LCPI24_23
.LBB24_269:
	cmp	r4, #1
	beq	.LBB24_271
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB24_269
.LBB24_271:
	ldr	r0, [sp, #44]
	str	r0, [r5, #4]
	movs	r4, #0
	mov	r0, r4
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
	ldr	r1, .LCPI24_22
	ldr	r2, [sp, #60]
.LBB24_272:
	cmp	r4, #1
	beq	.LBB24_274
	ldrb	r0, [r1, r4]
	str	r0, [r5]
	adds	r4, r4, #1
	b	.LBB24_272
.LBB24_274:
	uxtb	r0, r2
.LBB24_275:
	str	r0, [r5, #4]
	movs	r0, #0
	bl	_ZN7testdyn4parm3tty9print_res17h8434fc4cc51c2e02E
.LBB24_276:
	ldr	r0, [sp, #64]
	str	r0, [r5]
	mov	r4, r6
	b	.LBB24_173
.LBB24_277:
	movs	r0, #0
	ldr	r1, .LCPI24_45
	ldr	r6, [sp, #48]
.LBB24_278:
	cmp	r0, #3
	beq	.LBB24_280
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB24_278
.LBB24_280:
	ldr	r0, [sp, #64]
	str	r0, [r5]
	add	r0, sp, #256
	bl	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [sp, #52]
	adds	r4, r1, r0
.LBB24_281:
	subs	r4, #12
	cmp	r6, #0
	beq	.LBB24_284
	add	r0, sp, #104
	mov	r1, r4
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB24_284
	add	r0, sp, #104
	bl	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E
	subs	r6, r6, #1
	b	.LBB24_281
.LBB24_284:
	b	.LBB24_284
.LBB24_285:
	movs	r1, #128
	ldr	r2, .LCPI24_44
	b	.LBB24_288
.LBB24_286:
	movs	r1, #128
	ldr	r2, .LCPI24_42
	b	.LBB24_288
.LBB24_287:
	movs	r1, #128
	ldr	r2, .LCPI24_43
.LBB24_288:
	bl	_ZN4core9panicking18panic_bounds_check17hdd4103d91da30be2E
	.inst.n	0xdefe
.LBB24_289:
	ldr	r0, .LCPI24_46
	movs	r1, #10
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.LBB24_290:
	ldr	r1, [sp, #76]
	str	r1, [sp, #124]
	ldr	r0, .LCPI24_10
	str	r0, [sp, #120]
	str	r1, [sp, #116]
	str	r1, [sp, #112]
	ldr	r0, [sp, #28]
	str	r0, [sp, #108]
	ldr	r0, .LCPI24_11
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI24_12
	b	.LBB24_292
.LBB24_291:
	movs	r0, #0
	str	r0, [sp, #124]
	ldr	r1, .LCPI24_10
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #108]
	ldr	r0, .LCPI24_14
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI24_15
.LBB24_292:
	bl	_ZN4core9panicking9panic_fmt17h68d384b53873b462E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_69:
	.long	.L__unnamed_11
	.p2align	2
.LCPI24_10:
	.long	.L__unnamed_7
.LCPI24_11:
	.long	.L__unnamed_12
.LCPI24_12:
	.long	.L__unnamed_13
.LCPI24_14:
	.long	.L__unnamed_14
.LCPI24_15:
	.long	.L__unnamed_15
.LCPI24_18:
	.long	.L__unnamed_16
.LCPI24_19:
	.long	.L__unnamed_17
.LCPI24_20:
	.long	.L__unnamed_18
.LCPI24_21:
	.long	.L__unnamed_19
.LCPI24_22:
	.long	.L__unnamed_20
.LCPI24_23:
	.long	.L__unnamed_21
.LCPI24_24:
	.long	.L__unnamed_22
.LCPI24_25:
	.long	.L__unnamed_23
.LCPI24_26:
	.long	100000
.LCPI24_27:
	.long	.L__unnamed_24
.LCPI24_28:
	.long	.L__unnamed_25
.LCPI24_29:
	.long	.L__unnamed_26
.LCPI24_30:
	.long	.L__unnamed_27
.LCPI24_31:
	.long	.L__unnamed_28
.LCPI24_32:
	.long	.L__unnamed_29
.LCPI24_33:
	.long	.L__unnamed_30
.LCPI24_34:
	.long	.L__unnamed_31
.LCPI24_35:
	.long	.L__unnamed_32
.LCPI24_36:
	.long	.L__unnamed_33
.LCPI24_37:
	.long	.L__unnamed_34
.LCPI24_38:
	.long	.L__unnamed_35
.LCPI24_39:
	.long	.L__unnamed_36
.LCPI24_40:
	.long	.L__unnamed_37
.LCPI24_41:
	.long	.L__unnamed_38
.LCPI24_42:
	.long	.L__unnamed_39
.LCPI24_43:
	.long	.L__unnamed_40
.LCPI24_44:
	.long	.L__unnamed_41
.LCPI24_45:
	.long	.L__unnamed_42
.LCPI24_46:
	.long	.L__unnamed_43
.Lfunc_end24:
	.size	run, .Lfunc_end24-run
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
	ldr	r4, .LCPI25_0
.LBB25_1:
	cmp	r3, #6
	beq	.LBB25_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB25_1
.LBB25_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB25_4:
	cmp	r1, #0
	bne	.LBB25_3
	movs	r0, #10
	str	r0, [r2]
.LBB25_6:
	b	.LBB25_6
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_44
.Lfunc_end25:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end25-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end26:
	.size	expect_failed, .Lfunc_end26-expect_failed
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
.Lfunc_end27:
	.size	panic2, .Lfunc_end27-panic2
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
	ldr	r0, .LCPI28_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_45
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
_ZN4core9panicking18panic_bounds_check17hdd4103d91da30be2E:
	@NO_APP
	ldr	r0, .LCPI29_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_46
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
_ZN4core9panicking9panic_fmt17h68d384b53873b462E:
	@NO_APP
	ldr	r0, .LCPI30_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_47
.Lfunc_end30:
	.size	panic_fmt, .Lfunc_end30-panic_fmt
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
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h05b08b6429f99ff9E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17hd26402f79c80bb78E:
	@NO_APP
	@APP
_ZN4core5slice29__DOL_LT_DOL_impl_DOL_u20_DOL__DOL_u5b_DOL_T_DOL_u5d_DOL__DOL_GT_DOL_15copy_from_slice17len_mismatch_fail17ha5c55307ed7c32d3E:
	@NO_APP
	ldr	r0, .LCPI31_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_48
.Lfunc_end31:
	.size	slicee_end_index_len_fail, .Lfunc_end31-slicee_end_index_len_fail
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
	ldr	r0, .LCPI32_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_49
.Lfunc_end32:
	.size	slice_index_order_fail, .Lfunc_end32-slice_index_order_fail
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
	ldr	r2, .LCPI33_0
.LBB33_1:
	cmp	r1, #7
	beq	.LBB33_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB33_1
.LBB33_3:
	movs	r1, #10
	str	r1, [r0]
.LBB33_4:
	b	.LBB33_4
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_50
.Lfunc_end33:
	.size	rust_begin_unwind, .Lfunc_end33-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E,%function
	.code	16
	.thumb_func
_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	ldr	r4, [r0, #4]
	movs	r0, #0
	cmp	r4, r1
	mov	r3, r0
	blo	.LBB34_2
	subs	r0, r4, r1
	str	r0, [r2, #4]
	ldr	r0, [r2]
	adds	r3, r0, r1
	str	r3, [r2]
	mov	r3, r1
.LBB34_2:
	mov	r1, r3
	pop	{r4, r6, r7, pc}
.Lfunc_end34:
	.size	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E, .Lfunc_end34-_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE,%function
	.code	16
	.thumb_func
_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE:
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
.LBB35_1:
	subs	r4, r4, #1
	beq	.LBB35_5
	movs	r1, #1
	mov	r0, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB35_5
	cmp	r1, #0
	beq	.LBB35_6
	movs	r1, #0
	ldrsb	r0, [r0, r1]
	movs	r1, #127
	ands	r1, r0
	lsls	r2, r6, #7
	adds	r6, r2, r1
	cmp	r0, #0
	bmi	.LBB35_1
.LBB35_5:
	movs	r0, #0
	movs	r1, #15
	lsls	r1, r1, #28
	bics	r6, r1
	ldr	r1, [sp]
	stm	r1!, {r0, r6}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB35_6:
	movs	r0, #0
	ldr	r2, .LCPI35_0
	mov	r1, r0
	bl	_ZN4core9panicking18panic_bounds_check17hdd4103d91da30be2E
	.inst.n	0xdefe
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_51
.Lfunc_end35:
	.size	_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE, .Lfunc_end35-_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E,%function
	.code	16
	.thumb_func
_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	mov	r0, sp
	bl	_ZN108_$LT$testdyn..vendor..midly..primitive..u28$u20$as$u20$testdyn..vendor..midly..primitive..IntReadBottom7$GT$7read_u717hcfac2648eb5a9ffcE
	ldr	r0, [sp]
	cmp	r0, #0
	beq	.LBB36_2
	ldr	r0, .LCPI36_0
	str	r0, [r4, #4]
	movs	r0, #1
	b	.LBB36_5
.LBB36_2:
	ldr	r1, [sp, #4]
	mov	r0, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	bne	.LBB36_4
	ldr	r1, [r5, #4]
	movs	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5]
	ldr	r2, .LCPI36_1
	str	r2, [r5]
.LBB36_4:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r0, #0
.LBB36_5:
	str	r0, [r4]
	pop	{r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_52
.LCPI36_1:
	.long	.L__unnamed_7
.Lfunc_end36:
	.size	_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E, .Lfunc_end36-_ZN7testdyn6vendor5midly9primitive17read_varlen_slice17h5878d8c5db8024a7E
	.cantunwind
	.fnend

	.section	".text._ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E","ax",%progbits
	.p2align	2
	.type	_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E,%function
	.code	16
	.thumb_func
_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r6, [r1, #4]
	cmp	r6, #7
	bls	.LBB37_3
	mov	r5, r1
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #20]
	str	r0, [sp, #24]
	ldr	r2, [r1]
	str	r2, [sp, #12]
	ldr	r1, .LCPI37_0
	str	r1, [sp]
	movs	r4, #4
	str	r0, [sp, #4]
	mov	r1, r4
	mov	r3, r6
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #20
	mov	r1, r2
	mov	r2, r3
	ldr	r3, .LCPI37_1
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE
	ldr	r0, .LCPI37_2
	str	r0, [sp]
	movs	r1, #8
	str	r1, [sp, #8]
	mov	r0, r4
	ldr	r4, [sp, #12]
	mov	r2, r4
	mov	r3, r6
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0bdf3696094172f2E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #24
	mov	r1, r2
	mov	r2, r3
	ldr	r3, .LCPI37_3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8ed02fb2248e3e6bE
	ldr	r3, .LCPI37_4
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #8]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h268337e97ee17a27E
	stm	r5!, {r0, r1}
	ldr	r4, [sp, #24]
	subs	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB37_4
	mov	r6, r0
	b	.LBB37_5
.LBB37_3:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	b	.LBB37_8
.LBB37_4:
	ldr	r1, [r5, #4]
	ldr	r0, [sp, #4]
	str	r0, [r5, #4]
	ldr	r6, [r5]
	ldr	r0, .LCPI37_5
	str	r0, [r5]
.LBB37_5:
	lsls	r0, r4, #31
	ldr	r4, [sp, #16]
	beq	.LBB37_7
	str	r1, [sp, #12]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	ldr	r1, [sp, #12]
.LBB37_7:
	ldr	r0, [sp, #20]
	stm	r4!, {r0, r6}
	str	r1, [r4]
.LBB37_8:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_53
.LCPI37_1:
	.long	.L__unnamed_54
.LCPI37_2:
	.long	.L__unnamed_55
.LCPI37_3:
	.long	.L__unnamed_56
.LCPI37_4:
	.long	.L__unnamed_57
.LCPI37_5:
	.long	.L__unnamed_7
.Lfunc_end37:
	.size	_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E, .Lfunc_end37-_ZN98_$LT$testdyn..vendor..midly..riff..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf777349367b19ce6E
	.cantunwind
	.fnend

	.section	".text._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E","ax",%progbits
	.p2align	2
	.type	_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E,%function
	.code	16
	.thumb_func
_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	str	r0, [sp, #8]
.LBB38_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB38_20
	str	r0, [sp, #12]
	movs	r1, #4
	mov	r0, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB38_21
	mov	r4, r0
	mov	r6, r1
	movs	r1, #4
	mov	r0, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB38_22
	movs	r2, #0
.LBB38_5:
	cmp	r1, #0
	beq	.LBB38_7
	ldrb	r3, [r0]
	lsls	r2, r2, #8
	adds	r2, r2, r3
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB38_5
.LBB38_7:
	mov	r0, r5
	mov	r1, r2
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB38_9
	mov	r2, r1
	b	.LBB38_10
.LBB38_9:
	ldr	r2, [r5, #4]
	movs	r0, #0
	str	r0, [r5, #4]
	ldr	r0, [r5]
	ldr	r1, .LCPI38_2
	str	r1, [r5]
.LBB38_10:
	cmp	r6, #4
	bne	.LBB38_1
	ldrb	r1, [r4]
	cmp	r1, #77
	bne	.LBB38_1
	ldrb	r1, [r4, #1]
	cmp	r1, #84
	bne	.LBB38_1
	ldrb	r1, [r4, #2]
	cmp	r1, #114
	beq	.LBB38_16
	cmp	r1, #104
	bne	.LBB38_1
	ldrb	r1, [r4, #3]
	cmp	r1, #100
	bne	.LBB38_1
	b	.LBB38_25
.LBB38_16:
	ldrb	r1, [r4, #3]
	cmp	r1, #107
	bne	.LBB38_1
	mov	r6, r2
	lsrs	r3, r2, #16
	movs	r1, #1
	movs	r2, #0
.LBB38_18:
	ldr	r4, [sp, #12]
	cmp	r4, #0
	beq	.LBB38_20
	ldr	r5, [sp, #8]
	strh	r3, [r5, #14]
	strh	r6, [r5, #12]
	movs	r3, #0
	ldr	r4, .LCPI38_7
	ands	r2, r4
	adds	r1, r1, r2
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	b	.LBB38_24
.LBB38_20:
	movs	r0, #0
	movs	r1, #2
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	b	.LBB38_24
.LBB38_21:
	ldr	r4, .LCPI38_0
	b	.LBB38_23
.LBB38_22:
	ldr	r4, .LCPI38_1
.LBB38_23:
	movs	r0, #0
	ldr	r1, .LCPI38_2
	str	r1, [r5]
	str	r0, [r5, #4]
	movs	r0, #1
	ldr	r1, [sp, #8]
	stm	r1!, {r0, r4}
.LBB38_24:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB38_25:
	str	r0, [sp, #16]
	str	r2, [sp, #20]
	add	r4, sp, #24
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE
	ldrh	r0, [r4]
	cmp	r0, #0
	beq	.LBB38_27
.LBB38_26:
	ldr	r4, [sp, #28]
	b	.LBB38_23
.LBB38_27:
	add	r0, sp, #24
	ldrh	r6, [r0, #2]
	cmp	r6, #3
	bhs	.LBB38_31
	add	r4, sp, #24
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE
	ldrh	r0, [r4]
	cmp	r0, #0
	bne	.LBB38_26
	str	r6, [sp, #4]
	add	r0, sp, #24
	ldrh	r6, [r0, #2]
	add	r0, sp, #24
	add	r1, sp, #16
	bl	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE
	ldr	r2, [sp, #24]
	lsls	r0, r2, #16
	beq	.LBB38_32
	ldr	r4, .LCPI38_4
	b	.LBB38_23
.LBB38_31:
	ldr	r4, .LCPI38_3
	b	.LBB38_23
.LBB38_32:
	movs	r1, #0
	asrs	r0, r2, #16
	bmi	.LBB38_35
	mov	r2, r1
.LBB38_34:
	ldr	r3, [sp, #4]
	lsls	r3, r3, #16
	uxth	r0, r0
	orrs	r0, r3
	b	.LBB38_18
.LBB38_35:
	lsrs	r2, r2, #24
	movs	r3, #23
	mvns	r3, r3
	subs	r2, r3, r2
	uxtb	r3, r2
	ldr	r4, .LCPI38_5
	cmp	r3, #6
	bhi	.LBB38_23
	movs	r4, #99
	lsrs	r4, r3
	lsls	r3, r4, #31
	ldr	r4, .LCPI38_5
	beq	.LBB38_23
	sxtb	r2, r2
	lsls	r2, r2, #2
	ldr	r3, .LCPI38_6
	ldr	r2, [r3, r2]
	uxtb	r0, r0
	b	.LBB38_34
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_58
.LCPI38_1:
	.long	.L__unnamed_59
.LCPI38_2:
	.long	.L__unnamed_7
.LCPI38_3:
	.long	.L__unnamed_60
.LCPI38_4:
	.long	.L__unnamed_61
.LCPI38_5:
	.long	.L__unnamed_62
.LCPI38_6:
	.long	.Lswitch.table._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E
.LCPI38_7:
	.long	4294901760
.Lfunc_end38:
	.size	_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E, .Lfunc_end38-_ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn10merge_full17h43952b22ff5a1009E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn10merge_full17h43952b22ff5a1009E,%function
	.code	16
	.thumb_func
_ZN7testdyn10merge_full17h43952b22ff5a1009E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	mov	r6, r1
	str	r0, [sp, #36]
	cmp	r2, #1
	beq	.LBB39_3
	mov	r5, r2
	cmp	r2, #0
	bne	.LBB39_6
	movs	r0, #0
	movs	r1, #4
	ldr	r2, [sp, #36]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	b	.LBB39_20
.LBB39_3:
	ldr	r5, [r6, #8]
	movs	r4, #24
	muls	r4, r5, r4
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	mov	r3, r0
	movs	r0, #0
	ldr	r1, [sp, #36]
	stm	r1!, {r3, r5}
	str	r0, [r1]
	mov	r0, r4
	ldr	r4, [r6]
	movs	r5, #1
.LBB39_4:
	cmp	r0, #0
	bne	.LBB39_5
	b	.LBB39_20
.LBB39_5:
	movs	r2, #24
	str	r0, [sp, #40]
	mov	r0, r3
	mov	r1, r4
	mov	r6, r3
	bl	__aeabi_memmove4
	mov	r3, r6
	ldr	r0, [sp, #36]
	str	r5, [r0, #8]
	ldr	r0, [sp, #40]
	subs	r0, #24
	adds	r3, #24
	adds	r5, r5, #1
	adds	r4, #24
	b	.LBB39_4
.LBB39_6:
	lsrs	r4, r5, #1
	add	r0, sp, #44
	str	r0, [sp, #40]
	mov	r1, r6
	mov	r2, r4
	bl	_ZN7testdyn10merge_full17h43952b22ff5a1009E
	subs	r2, r5, r4
	movs	r0, #12
	muls	r0, r4, r0
	adds	r1, r6, r0
	add	r4, sp, #56
	mov	r0, r4
	bl	_ZN7testdyn10merge_full17h43952b22ff5a1009E
	add	r0, sp, #68
	ldr	r5, [sp, #40]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	add	r0, sp, #80
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #88]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	adds	r4, r1, r0
	movs	r6, #24
	mov	r0, r6
	muls	r0, r4, r0
	ldr	r5, [sp, #68]
	ldr	r1, [sp, #80]
	str	r1, [sp, #8]
	bl	_ZN7testdyn4parm4heap6malloc17hd04cc3784dbb0bcfE
	mov	r1, r5
	movs	r2, #0
	str	r2, [sp, #100]
	str	r4, [sp, #96]
	str	r0, [sp, #92]
	mov	r5, r2
	str	r6, [sp, #12]
	str	r1, [sp, #4]
.LBB39_7:
	mov	r0, r6
	muls	r0, r5, r0
	adds	r4, r1, r0
	mov	r0, r6
	str	r2, [sp, #40]
	muls	r0, r2, r0
	ldr	r3, [sp, #8]
	adds	r0, r3, r0
	str	r0, [sp, #32]
	ldr	r1, [sp, #24]
.LBB39_8:
	cmp	r5, r1
	bhs	.LBB39_21
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #40]
	cmp	r1, r0
	bhs	.LBB39_22
	ldr	r0, [sp, #32]
	ldr	r0, [r0]
	ldr	r1, [r4]
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	cmp	r1, r0
	bhs	.LBB39_12
	add	r6, sp, #116
	movs	r2, #24
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memcpy
	add	r0, sp, #92
	mov	r1, r6
	ldr	r6, [sp, #12]
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E
	adds	r4, #24
	adds	r5, r5, #1
	add	r0, sp, #56
	ldr	r1, [sp, #24]
	cmp	r1, r5
	bne	.LBB39_8
	b	.LBB39_13
.LBB39_12:
	add	r4, sp, #116
	movs	r2, #24
	mov	r0, r4
	ldr	r1, [sp, #32]
	bl	__aeabi_memcpy
	add	r0, sp, #92
	mov	r1, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E
	ldr	r2, [sp, #40]
	adds	r2, r2, #1
	add	r0, sp, #44
	ldr	r1, [sp, #28]
	cmp	r2, r1
	ldr	r1, [sp, #4]
	bne	.LBB39_7
	b	.LBB39_14
.LBB39_13:
	ldr	r5, [sp, #40]
.LBB39_14:
	add	r1, sp, #104
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	muls	r6, r5, r6
	ldr	r0, [sp, #104]
	adds	r4, r0, r6
	ldr	r0, [sp, #112]
	str	r0, [sp, #40]
.LBB39_15:
	ldr	r0, [sp, #40]
	cmp	r5, r0
	bhs	.LBB39_17
	add	r6, sp, #116
	movs	r2, #24
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memcpy
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17h2d4e49bd0727f8a6E
	adds	r4, #24
	adds	r5, r5, #1
	b	.LBB39_15
.LBB39_17:
	add	r0, sp, #92
	ldr	r4, [sp, #36]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #104
	bl	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E
	add	r0, sp, #68
	add	r1, sp, #80
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	cmp	r3, r2
	blo	.LBB39_19
	mov	r0, r1
.LBB39_19:
	bl	_ZN4core3ptr75drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..EventAbs$GT$$GT$17h022cfaa298243489E
.LBB39_20:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB39_21:
	ldr	r2, .LCPI39_0
	mov	r0, r5
	b	.LBB39_23
.LBB39_22:
	ldr	r2, .LCPI39_1
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #28]
.LBB39_23:
	bl	_ZN4core9panicking18panic_bounds_check17hdd4103d91da30be2E
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_63
.LCPI39_1:
	.long	.L__unnamed_64
.Lfunc_end39:
	.size	_ZN7testdyn10merge_full17h43952b22ff5a1009E, .Lfunc_end39-_ZN7testdyn10merge_full17h43952b22ff5a1009E
	.cantunwind
	.fnend

	.section	".text._ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E","ax",%progbits
	.p2align	2
	.type	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E,%function
	.code	16
	.thumb_func
_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r5, #1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB40_5
	movs	r2, #0
.LBB40_2:
	cmp	r1, #0
	beq	.LBB40_4
	subs	r1, r1, #1
	ldrb	r2, [r0]
	adds	r0, r0, #1
	b	.LBB40_2
.LBB40_4:
	strb	r2, [r4, #1]
	movs	r5, #0
	b	.LBB40_6
.LBB40_5:
	ldr	r0, .LCPI40_0
	str	r0, [r4, #4]
.LBB40_6:
	strb	r5, [r4]
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_65
.Lfunc_end40:
	.size	_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E, .Lfunc_end40-_ZN65_$LT$u8$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17h42d68163e6785062E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE,%function
	.code	16
	.thumb_func
_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r4, r0
	movs	r1, #2
	mov	r0, r2
	bl	_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$testdyn..vendor..midly..primitive..SplitChecked$GT$13split_checked17hf4922ed3c7c30855E
	cmp	r0, #0
	beq	.LBB41_5
	movs	r2, #0
.LBB41_2:
	cmp	r1, #0
	beq	.LBB41_4
	ldrb	r3, [r0]
	lsls	r2, r2, #8
	adds	r2, r2, r3
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB41_2
.LBB41_4:
	strh	r2, [r4, #2]
	movs	r0, #0
	b	.LBB41_6
.LBB41_5:
	ldr	r0, .LCPI41_0
	str	r0, [r4, #4]
	movs	r0, #1
.LBB41_6:
	strh	r0, [r4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_65
.Lfunc_end41:
	.size	_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE, .Lfunc_end41-_ZN66_$LT$u16$u20$as$u20$testdyn..vendor..midly..primitive..IntRead$GT$4read17hee4eb6afda8b911aE
	.cantunwind
	.fnend

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.size	.L__unnamed_7, 0

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

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"PANIC:"
	.size	.L__unnamed_44, 6

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_45, 13

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"index out of bounds"
	.size	.L__unnamed_46, 19

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"panic_fmt"
	.size	.L__unnamed_47, 9

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_48, 25

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_49, 36

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"handler"
	.size	.L__unnamed_50, 7

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"src/vendor/midly/event.rs"
	.size	.L__unnamed_66, 25

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_66
	.asciz	"\031\000\000\000^\000\000\000\025\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_67,%object
	.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
	.ascii	"invalid running status without top bit set"
	.size	.L__unnamed_67, 42

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
	.p2align	2
.L__unnamed_12:
	.long	.L__unnamed_67
	.asciz	"*\000\000"
	.size	.L__unnamed_12, 8

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_66
	.asciz	"\031\000\000\000\200\000\000\000\034\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_9,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_9:
	.asciz	"\000\000\000\000\000\000\000\000\002\002\002\002\001\001\002"
	.size	.L__unnamed_9, 16

	.type	.L__unnamed_68,%object
	.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
	.ascii	"parsed midi message before checking that status is in range"
	.size	.L__unnamed_68, 59

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_68
	.asciz	";\000\000"
	.size	.L__unnamed_14, 8

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
	.p2align	2
.L__unnamed_15:
	.long	.L__unnamed_66
	.asciz	"\031\000\000\000>\001\000\000\022\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_69,%object
	.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
	.ascii	"src/vendor/midly/primitive.rs"
	.size	.L__unnamed_69, 29

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_69
	.asciz	"\035\000\000\000+\001\000\000 \000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_70,%object
	.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
	.ascii	"failed to read varlen slice length"
	.size	.L__unnamed_70, 34

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.zero	4
	.long	.L__unnamed_70
	.asciz	"\"\000\000"
	.size	.L__unnamed_52, 12

	.type	.L__unnamed_71,%object
	.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
	.ascii	"invalid smf format"
	.size	.L__unnamed_71, 18

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.zero	4
	.long	.L__unnamed_71
	.asciz	"\022\000\000"
	.size	.L__unnamed_60, 12

	.type	.L__unnamed_72,%object
	.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
	.ascii	"unexpected eof when reading midi timing"
	.size	.L__unnamed_72, 39

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.zero	4
	.long	.L__unnamed_72
	.asciz	"'\000\000"
	.size	.L__unnamed_61, 12

	.type	.L__unnamed_73,%object
	.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
	.ascii	"invalid smpte fps"
	.size	.L__unnamed_73, 17

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
	.p2align	2
.L__unnamed_62:
	.zero	4
	.long	.L__unnamed_73
	.asciz	"\021\000\000"
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_74,%object
	.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
	.ascii	"src/vendor/midly/riff.rs"
	.size	.L__unnamed_74, 24

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_74
	.asciz	"\030\000\000\000\016\000\000\000!\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_74
	.asciz	"\030\000\000\000\016\000\000\000\020\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_74
	.asciz	"\030\000\000\000\017\000\000\000\"\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_74
	.asciz	"\030\000\000\000\017\000\000\000\021\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_74
	.asciz	"\030\000\000\000\020\000\000\000\027\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_75,%object
	.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
	.ascii	"failed to read chunkid"
	.size	.L__unnamed_75, 22

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.zero	4
	.long	.L__unnamed_75
	.asciz	"\026\000\000"
	.size	.L__unnamed_58, 12

	.type	.L__unnamed_76,%object
	.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
	.ascii	"failed to read chunklen"
	.size	.L__unnamed_76, 23

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.zero	4
	.long	.L__unnamed_76
	.asciz	"\027\000\000"
	.size	.L__unnamed_59, 12

	.type	.L__unnamed_77,%object
	.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_77, 14

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
	.p2align	2
.L__unnamed_63:
	.long	.L__unnamed_77
	.asciz	"\016\000\000\000P\000\000\000\f\000\000"
	.size	.L__unnamed_63, 16

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
	.p2align	2
.L__unnamed_64:
	.long	.L__unnamed_77
	.asciz	"\016\000\000\000P\000\000\000\023\000\000"
	.size	.L__unnamed_64, 16

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

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"cumulative done"
	.size	.L__unnamed_10, 15

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"merged"
	.size	.L__unnamed_11, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"unknown"
	.size	.L__unnamed_16, 7

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"sequencer specific"
	.size	.L__unnamed_17, 18

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"key signature"
	.size	.L__unnamed_18, 13

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"time signature "
	.size	.L__unnamed_19, 15

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.byte	47
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.byte	32
	.size	.L__unnamed_21, 1

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"smpte offset"
	.size	.L__unnamed_22, 12

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"tempo "
	.size	.L__unnamed_23, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"end of track"
	.size	.L__unnamed_24, 12

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"midi port"
	.size	.L__unnamed_25, 9

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"midi channel"
	.size	.L__unnamed_26, 12

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"device name"
	.size	.L__unnamed_27, 11

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"program name"
	.size	.L__unnamed_28, 12

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"cue point"
	.size	.L__unnamed_29, 9

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"marker"
	.size	.L__unnamed_30, 6

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"lyric"
	.size	.L__unnamed_31, 5

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"instrument name"
	.size	.L__unnamed_32, 15

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"track name"
	.size	.L__unnamed_33, 10

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"copyright"
	.size	.L__unnamed_34, 9

	.type	.L__unnamed_35,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_35:
	.ascii	"text"
	.size	.L__unnamed_35, 4

	.type	.L__unnamed_36,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_36:
	.ascii	"track no"
	.size	.L__unnamed_36, 8

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"escape"
	.size	.L__unnamed_37, 6

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"sysex"
	.size	.L__unnamed_38, 5

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
	.p2align	2
.L__unnamed_39:
	.long	.L__unnamed_77
	.asciz	"\016\000\000\000\255\000\000\000\031\000\000"
	.size	.L__unnamed_39, 16

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
	.p2align	2
.L__unnamed_40:
	.long	.L__unnamed_77
	.asciz	"\016\000\000\000\241\000\000\000%\000\000"
	.size	.L__unnamed_40, 16

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
	.p2align	2
.L__unnamed_41:
	.long	.L__unnamed_77
	.asciz	"\016\000\000\000\230\000\000\000%\000\000"
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"end"
	.size	.L__unnamed_42, 3

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"midi error"
	.size	.L__unnamed_43, 10

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"track"
	.size	.L__unnamed_6, 5

	.type	.L__unnamed_78,%object
	.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
	.ascii	"failed to read the expected integer"
	.size	.L__unnamed_78, 35

	.type	.L__unnamed_65,%object
	.section	.rodata..L__unnamed_65,"a",%progbits
	.p2align	2
.L__unnamed_65:
	.zero	4
	.long	.L__unnamed_78
	.asciz	"#\000\000"
	.size	.L__unnamed_65, 12

	.type	.Lswitch.table._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E,%object
	.section	".rodata..Lswitch.table._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E","a",%progbits
	.p2align	2
.Lswitch.table._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E:
	.long	65536
	.long	16842752
	.long	65536
	.long	65536
	.long	65536
	.long	33619968
	.long	50397184
	.size	.Lswitch.table._ZN97_$LT$testdyn..vendor..midly..smf..ChunkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6a628faf7f53c6E, 28

	.globl	__aeabi_memclr8
	.type	__aeabi_memclr8,%function
.set __aeabi_memclr8, __aeabi_memclr4
	.globl	__aeabi_uidivmod
	.type	__aeabi_uidivmod,%function
.set __aeabi_uidivmod, __aeabi_idivmod
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
