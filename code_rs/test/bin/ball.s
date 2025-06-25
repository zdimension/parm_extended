	.syntax unified
	.eabi_attribute	67, "2.09"
	.eabi_attribute	6, 12
	.eabi_attribute	7, 77
	.eabi_attribute	8, 0
	.eabi_attribute	9, 1
	.eabi_attribute	34, 0
	.eabi_attribute	17, 1
	.eabi_attribute	20, 1
	.eabi_attribute	21, 1
	.eabi_attribute	23, 3
	.eabi_attribute	24, 1
	.eabi_attribute	25, 1
	.eabi_attribute	38, 1
	.eabi_attribute	14, 0
	.code	16
	.file	"ball.61f2689927b2f0d7-cgu.0"


__rust_no_alloc_shim_is_unstable:
_RNvCsgdvzLFu2dVu_7___rustc26___rust_alloc_error_handler:
_RNvCsgdvzLFu2dVu_7___rustc39___rust_alloc_error_handler_should_panic:
	.long	0


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



	.section	".text._ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E","ax",%progbits
	.p2align	2
	.type	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E,%function
	.code	16
	.thumb_func
_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	ldr	r6, [r1]
	cmp	r6, #0
	bmi	.LBB0_2
	add	r0, sp, #16
	movs	r1, #10
	bl	_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE
	b	.LBB0_3
.LBB0_2:
	add	r5, sp, #16
	movs	r1, #11
	mov	r0, r5
	bl	_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE
	ldr	r0, [sp, #24]
	str	r0, [sp]
	movs	r1, #1
	ldr	r2, .LCPI0_0
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc94ad2cd70385875E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	movs	r2, #45
	strb	r2, [r1, r0]
	ldr	r0, [sp]
	adds	r0, r0, #1
	str	r0, [sp, #24]
.LBB0_3:
	asrs	r0, r6, #31
	eors	r6, r0
	subs	r0, r6, r0
	add	r1, sp, #4
	movs	r2, #10
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hace863cdb256aeb2E
	mov	r2, r0
	mov	r6, r1
	add	r5, sp, #16
	ldr	r3, .LCPI0_1
	mov	r0, r5
	mov	r1, r2
	mov	r2, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h137a8b1140b8ddc9E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.LCPI0_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end0:
	.size	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E, .Lfunc_end0-_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E,%function
	.code	16
	.thumb_func
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf37983ab0a30e5aE
	mov	r0, r4
	bl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9917ca3c36092a34E
	pop	{r4, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E, .Lfunc_end1-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE","ax",%progbits
	.p2align	2
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	cmp	r2, r3
	blo	.LBB2_2
	subs	r2, r2, r3
	adds	r4, r1, r3
	stm	r0!, {r1, r3, r4}
	str	r2, [r0]
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB2_2:
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI2_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI2_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI2_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
.LCPI2_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.Lfunc_end2:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE, .Lfunc_end2-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE","ax",%progbits
	.p2align	2
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	cmp	r1, r3
	bne	.LBB3_2
	mov	r1, r2
	mov	r2, r4
	bl	__aeabi_memcpy
	pop	{r4, r6, r7, pc}
.LBB3_2:
	ldr	r2, .LCPI3_0
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha5216ea775692989E
	.p2align	2
.LCPI3_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.Lfunc_end3:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE, .Lfunc_end3-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r2
	mov	r4, r0
	movs	r2, #1
	mov	r0, r1
	mov	r1, r2
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E, .Lfunc_end4-_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E
	.cantunwind
	.fnend

	.section	.text._ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE,%function
	.code	16
	.thumb_func
_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, .LCPI5_0
	bl	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E
	pop	{r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
.Lfunc_end5:
	.size	_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE, .Lfunc_end5-_ZN5alloc6string6String13with_capacity17h12f2d5ea4899557fE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r3
	mov	r3, r1
	mov	r1, r0
	str	r2, [sp]
	add	r0, sp, #4
	movs	r2, #0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB6_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB6_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE, .Lfunc_end6-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE
	.cantunwind
	.fnend

	.section	.text._ZN4ball4parm4heap6malloc17h2142e4119c474623E,"ax",%progbits
	.p2align	2
	.type	_ZN4ball4parm4heap6malloc17h2142e4119c474623E,%function
	.code	16
	.thumb_func
_ZN4ball4parm4heap6malloc17h2142e4119c474623E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #20
	ldr	r1, [r3]
	adds	r4, r1, r0
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB7_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB7_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI7_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI7_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI7_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.LCPI7_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.Lfunc_end7:
	.size	_ZN4ball4parm4heap6malloc17h2142e4119c474623E, .Lfunc_end7-_ZN4ball4parm4heap6malloc17h2142e4119c474623E
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
	.p2align	2
.LCPI8_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18
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
	mov	r3, r2
	bics	r3, r4
	cmp	r1, r0
	bhs	.LBB15_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
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
	cmp	r4, r3
	bhs	.LBB15_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
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
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #28
	add	r7, sp, #28
	movs	r3, #3
	str	r2, [sp]
	mov	r5, r2
	bics	r5, r3
	movs	r3, #0
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	str	r5, [sp, #4]
.LBB18_1:
	cmp	r3, r5
	bhs	.LBB18_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB18_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB18_4:
	cmp	r4, #4
	beq	.LBB18_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB18_4
	b	.LBB18_8
.LBB18_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB18_7:
	adds	r3, r3, #4
	b	.LBB18_1
.LBB18_8:
	subs	r0, r1, r2
.LBB18_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB18_10:
	ldr	r5, [sp]
.LBB18_11:
	cmp	r3, r5
	bhs	.LBB18_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB18_11
	subs	r0, r4, r2
	b	.LBB18_9
.LBB18_14:
	movs	r0, #0
	b	.LBB18_9
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB23_2
	mov	r0, r3
.LBB23_2:
	beq	.LBB23_4
	mov	r1, r2
.LBB23_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB23_6
	mov	r1, r3
.LBB23_6:
	beq	.LBB23_8
	mov	r0, r2
.LBB23_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB23_10
	mov	r1, r3
.LBB23_10:
	blo	.LBB23_12
	mov	r0, r2
.LBB23_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB23_14
	mov	r1, r3
.LBB23_14:
	blo	.LBB23_16
	mov	r0, r2
.LBB23_16:
	cmp	r0, #2
	blo	.LBB23_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB23_19
.LBB23_18:
	rsbs	r0, r0, #0
.LBB23_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end23:
	.size	__clzsi2, .Lfunc_end23-__clzsi2
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
	.pad	#144
	sub	sp, #144
	@APP

	movs	r0, #1
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r2, #1
	lsls	r1, r2, #20
	adds	r0, r1, #4
	str	r1, [sp, #32]
	str	r0, [r1]
	movs	r0, #9
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	str	r2, [sp, #28]
	str	r2, [sp, #36]
	add	r0, sp, #36
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r6, sp, #96
	movs	r5, #0
.LBB24_1:
	cmp	r5, #12
	beq	.LBB24_3
	add	r0, sp, #132
	ldr	r0, [r0, r5]
	str	r0, [sp, #84]
	add	r4, sp, #48
	add	r1, sp, #84
	mov	r0, r4
	bl	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E
	mov	r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r5, r5, #4
	adds	r6, #12
	b	.LBB24_1
.LBB24_3:
	add	r0, sp, #48
	add	r1, sp, #96
	movs	r2, #36
	bl	__aeabi_memcpy
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r5, [sp, #32]
.LBB24_4:
	cmp	r0, #36
	beq	.LBB24_9
	add	r1, sp, #48
	adds	r2, r1, r0
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
.LBB24_6:
	cmp	r2, #0
	beq	.LBB24_8
	ldrb	r3, [r1]
	str	r3, [r4]
	subs	r2, r2, #1
	adds	r1, r1, #1
	b	.LBB24_6
.LBB24_8:
	movs	r1, #10
	str	r1, [r4]
	adds	r0, #12
	b	.LBB24_4
.LBB24_9:
	ldr	r0, [sp, #28]
	lsls	r0, r0, #8
	movs	r1, #0
.LBB24_10:
	cmp	r0, #0
	beq	.LBB24_17
	mov	r2, r1
	orrs	r2, r5
	ldrb	r2, [r2]
	cmp	r2, #0
	beq	.LBB24_15
	cmp	r2, #31
	bls	.LBB24_14
	cmp	r2, #126
	bls	.LBB24_16
.LBB24_14:
	movs	r2, #63
	b	.LBB24_16
.LBB24_15:
	movs	r2, #46
.LBB24_16:
	str	r2, [r4]
	movs	r2, #32
	str	r2, [r4]
	adds	r1, r1, #1
	subs	r0, r0, #1
	b	.LBB24_10
.LBB24_17:
	movs	r0, #10
	str	r4, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [r4]
	movs	r0, #3
	movs	r1, #4
	movs	r4, #12
	ldr	r3, .LCPI24_0
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h0864e577c9170adeE
	movs	r5, #0
	add	r2, sp, #132
	stm	r2!, {r0, r1, r5}
	cmp	r0, #2
	mov	r2, r5
	bhi	.LBB24_18
	b	.LBB24_40
.LBB24_18:
	str	r4, [sp, #28]
	muls	r4, r2, r4
	adds	r6, r1, r4
.LBB24_19:
	str	r2, [sp, #32]
	add	r0, sp, #36
	adds	r1, r0, r5
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha28156fc08bfd7f6E
	mov	r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r2, [sp, #32]
	adds	r6, #12
	adds	r2, r2, #1
	adds	r5, r5, #4
	cmp	r5, #12
	bne	.LBB24_19
	str	r2, [sp, #140]
	add	r0, sp, #132
	add	r1, sp, #84
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB24_29
	ldr	r4, [sp, #28]
	muls	r4, r0, r4
	ldr	r5, [sp, #88]
	mov	r6, r4
	subs	r6, #12
	movs	r1, #12
	mov	r0, r6
	bl	__aeabi_uidiv
	lsls	r1, r0, #1
	mov	r0, r5
.LBB24_22:
	cmp	r4, #0
	beq	.LBB24_25
	ldr	r3, [r0, #8]
	adds	r2, r3, r1
	adds	r3, r3, r1
	subs	r4, #12
	adds	r0, #12
	cmp	r3, r1
	mov	r1, r2
	bhs	.LBB24_22
	ldr	r0, .LCPI24_1
	movs	r1, #53
	ldr	r2, .LCPI24_2
	bl	_ZN4core6option13expect_failed17ha14a81df8685aeb2E
.LBB24_25:
	add	r0, sp, #132
	str	r0, [sp, #32]
	ldr	r2, .LCPI24_3
	mov	r4, r1
	bl	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4c87e1289235bc19E
	ldr	r1, [r5, #4]
	ldr	r2, [r5, #8]
	ldr	r3, .LCPI24_4
	ldr	r0, [sp, #32]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h137a8b1140b8ddc9E
	ldr	r0, [sp, #140]
	str	r4, [sp, #4]
	subs	r1, r4, r0
	str	r1, [sp, #32]
	ldr	r1, [sp, #136]
	adds	r0, r1, r0
	str	r0, [sp, #28]
	adds	r5, #20
.LBB24_26:
	cmp	r6, #0
	beq	.LBB24_28
	subs	r0, r5, #4
	ldr	r0, [r0]
	str	r0, [sp, #20]
	ldr	r0, [r5]
	str	r0, [sp, #16]
	add	r0, sp, #96
	str	r6, [sp, #24]
	mov	r6, r5
	movs	r5, #2
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	mov	r3, r5
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE
	ldr	r0, [sp, #108]
	str	r0, [sp, #32]
	add	r4, sp, #96
	ldm	r4, {r0, r1, r4}
	ldr	r2, .LCPI24_5
	mov	r3, r5
	mov	r5, r6
	ldr	r6, [sp, #24]
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE
	add	r0, sp, #96
	mov	r1, r4
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #16]
	mov	r3, r4
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17he8c7d1156f7754acE
	ldr	r0, [sp, #108]
	str	r0, [sp, #32]
	ldr	r0, [sp, #104]
	str	r0, [sp, #28]
	ldr	r1, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r2, [sp, #20]
	mov	r3, r4
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe97dfbce0cb987cE
	subs	r6, #12
	adds	r5, #12
	b	.LBB24_26
.LBB24_28:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #32]
	subs	r2, r0, r1
	ldr	r1, [sp, #136]
	ldr	r0, [sp, #132]
	b	.LBB24_30
.LBB24_29:
	bl	_ZN5alloc7raw_vec15RawVec$LT$T$GT$3new17h7b6062ca214f3e5cE
	movs	r2, #0
.LBB24_30:
	ldr	r6, [sp, #12]
	add	r3, sp, #96
	stm	r3!, {r0, r1, r2}
.LBB24_31:
	cmp	r2, #0
	beq	.LBB24_33
	ldrb	r0, [r1]
	str	r0, [r6]
	subs	r2, r2, #1
	adds	r1, r1, #1
	b	.LBB24_31
.LBB24_33:
	add	r0, sp, #96
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E
	ldr	r5, [sp, #92]
	ldr	r4, [sp, #88]
.LBB24_34:
	cmp	r5, #0
	beq	.LBB24_36
	mov	r0, r4
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E
	subs	r5, r5, #1
	adds	r4, #12
	b	.LBB24_34
.LBB24_36:
	add	r0, sp, #84
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	ldr	r0, [sp, #8]
	str	r0, [r6]
	movs	r4, #0
.LBB24_37:
	cmp	r4, #36
	beq	.LBB24_39
	add	r0, sp, #48
	adds	r0, r0, r4
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hef6b998ef6d50493E
	adds	r4, #12
	b	.LBB24_37
.LBB24_39:
	b	.LBB24_39
.LBB24_40:
	str	r4, [sp]
	add	r0, sp, #132
	movs	r1, #0
	movs	r2, #3
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h34904c3b0f6cceebE
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	b	.LBB24_18
	.p2align	2
.LCPI24_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
.LCPI24_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
.LCPI24_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.LCPI24_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
.LCPI24_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
.LCPI24_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
.Lfunc_end24:
	.size	run, .Lfunc_end24-run
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	movs	r0, #1
	str	r0, [r2, #60]
.LBB25_6:
	b	.LBB25_6
	.p2align	2
.LCPI25_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19
.Lfunc_end25:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end25-_ZN4core9panicking5panicXXX
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
.Lfunc_end26:
	.size	expect_failed, .Lfunc_end26-expect_failed
	.cantunwind
	.fnend

	.section	.text.result_unwrap_failed,"ax",%progbits
	.globl	result_unwrap_failed
	.p2align	2
	.type	result_unwrap_failed,%function
	.code	16
	.thumb_func
result_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI27_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI27_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.Lfunc_end27:
	.size	result_unwrap_failed, .Lfunc_end27-result_unwrap_failed
	.cantunwind
	.fnend

	.section	.text.option_unwrap_failed,"ax",%progbits
	.globl	option_unwrap_failed
	.p2align	2
	.type	option_unwrap_failed,%function
	.code	16
	.thumb_func
option_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI28_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI28_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.Lfunc_end28:
	.size	option_unwrap_failed, .Lfunc_end28-option_unwrap_failed
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
	.p2align	2
.LCPI29_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21
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
	.p2align	2
.LCPI30_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
.Lfunc_end30:
	.size	panic_fmt, .Lfunc_end30-panic_fmt
	.cantunwind
	.fnend

	.section	.text.panic_already_borrowed,"ax",%progbits
	.globl	panic_already_borrowed
	.p2align	2
	.type	panic_already_borrowed,%function
	.code	16
	.thumb_func
panic_already_borrowed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core4cell22panic_already_borrowedXXX:
	@NO_APP
	ldr	r0, .LCPI31_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI31_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23
.Lfunc_end31:
	.size	panic_already_borrowed, .Lfunc_end31-panic_already_borrowed
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
	ldr	r0, .LCPI32_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI32_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.Lfunc_end32:
	.size	borrow_mut_error, .Lfunc_end32-borrow_mut_error
	.cantunwind
	.fnend

	.section	.text.const_div_by_zero,"ax",%progbits
	.globl	const_div_by_zero
	.p2align	2
	.type	const_div_by_zero,%function
	.code	16
	.thumb_func
const_div_by_zero:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const23panic_const_div_by_zeroXXX:
	@NO_APP
	ldr	r0, .LCPI33_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI33_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.Lfunc_end33:
	.size	const_div_by_zero, .Lfunc_end33-const_div_by_zero
	.cantunwind
	.fnend

	.section	.text.const_div_overflow,"ax",%progbits
	.globl	const_div_overflow
	.p2align	2
	.type	const_div_overflow,%function
	.code	16
	.thumb_func
const_div_overflow:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const24panic_const_div_overflowXXX:
	@NO_APP
	ldr	r0, .LCPI34_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI34_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
.Lfunc_end34:
	.size	const_div_overflow, .Lfunc_end34-const_div_overflow
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
	ldr	r0, .LCPI35_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI35_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
.Lfunc_end35:
	.size	slicee_end_index_len_fail, .Lfunc_end35-slicee_end_index_len_fail
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
	ldr	r0, .LCPI36_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI36_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
.Lfunc_end36:
	.size	slice_index_order_fail, .Lfunc_end36-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.globl	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI37_0
.LBB37_1:
	cmp	r1, #7
	beq	.LBB37_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_1
.LBB37_3:
	movs	r1, #10
	str	r1, [r0]
.LBB37_4:
	b	.LBB37_4
	.p2align	2
.LCPI37_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29
.Lfunc_end37:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end37-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4ball4parm4heap6malloc17h2142e4119c474623E
	pop	{r7, pc}
.Lfunc_end38:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end38-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end39:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end39-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r3, r6
	bls	.LBB40_2
	mov	r0, r3
	bl	_ZN4ball4parm4heap6malloc17h2142e4119c474623E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB40_3
.LBB40_2:
	mov	r5, r4
.LBB40_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end40-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN4ball4parm4heap6malloc17h2142e4119c474623E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end41:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end41-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE,"ax",%progbits
	.p2align	2
	.type	_ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE,%function
	.code	16
	.thumb_func
_ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI42_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI42_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
.Lfunc_end42:
	.size	_ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE, .Lfunc_end42-_ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.globl	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4ball4parm4heap19alloc_error_handler17h11f25e990f5bdebcE
.Lfunc_end43:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end43-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 131

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.2,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.ascii	"mid > len"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
	.asciz	"\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.4,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.ascii	"attempt to join into collection with len > usize::MAX"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 53

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/str.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 115

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.asciz	"s\000\000\000\232\000\000\000\n\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.asciz	"s\000\000\000\235\000\000\000\026\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.asciz	"s\000\000\000\240\000\000\000\f\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
	.asciz	"s\000\000\000\261\000\000\000\026\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 118

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
	.asciz	"v\000\000\000\350\001\000\000\027\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
	.asciz	"v\000\000\000\273\004\000\000\022\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
	.asciz	"v\000\000\000X\004\000\000\022\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
	.asciz	"\021\000\000\000$\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.18,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.18:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.19,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.19:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.20,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.20:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.21,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.21:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.22,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.22:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.23,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.23:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.24:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.25,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.25:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.26,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.26:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.27,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.27:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.28,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.28:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.29,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.29:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.30,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.30:
	.ascii	", "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.31:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31, 16

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
