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
	.file	"ball.4de91e3a4b2d5d02-cgu.0"


__rust_no_alloc_shim_is_unstable:
XXX___rust_alloc_error_handler_should_panic:
	.long	0


	.globl	__aeabi_lmul
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



	.section	".text._ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE","ax",%progbits
	.p2align	2
	.type	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE,%function
	.code	16
	.thumb_func
_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE:
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
	bl	_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E
	b	.LBB0_3
.LBB0_2:
	add	r5, sp, #16
	movs	r1, #11
	mov	r0, r5
	bl	_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E
	ldr	r0, [sp, #24]
	str	r0, [sp]
	movs	r1, #1
	ldr	r2, .LCPI0_0
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73834250b2d5a236E
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
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h3671fae8cd9792aaE
	mov	r2, r0
	mov	r6, r1
	add	r5, sp, #16
	ldr	r3, .LCPI0_0
	mov	r0, r5
	mov	r1, r2
	mov	r2, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h090f3dbc34f5008fE
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5
.Lfunc_end0:
	.size	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE, .Lfunc_end0-_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB1_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB1_2:
	ldr	r1, .LCPI1_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB2_3
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB2_4
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	b	.LBB2_4
.LBB2_3:
	movs	r1, #0
.LBB2_4:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E, .Lfunc_end2-_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E,%function
	.code	16
	.thumb_func
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2301c76bef5b2da3E
	mov	r0, r4
	bl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4c7cf892271ddb4E
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E, .Lfunc_end3-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB4_1:
	cmp	r0, r1
	beq	.LBB4_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB4_1
.LBB4_3:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E, .Lfunc_end4-_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E","ax",%progbits
	.p2align	2
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	cmp	r2, r3
	blo	.LBB5_2
	subs	r2, r2, r3
	adds	r4, r1, r3
	stm	r0!, {r1, r3, r4}
	str	r2, [r0]
	add	sp, #24
	pop	{r4, r6, r7, pc}
.LBB5_2:
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI5_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI5_1
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI5_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3
.LCPI5_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11
.Lfunc_end5:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E, .Lfunc_end5-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E","ax",%progbits
	.p2align	2
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E,%function
	.code	16
	.thumb_func
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	cmp	r1, r3
	bne	.LBB6_2
	mov	r1, r2
	mov	r2, r4
	bl	__aeabi_memcpy
	pop	{r4, r6, r7, pc}
.LBB6_2:
	ldr	r2, .LCPI6_0
	mov	r0, r4
	mov	r1, r3
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hf9b57d7a3218851aE
	.p2align	2
.LCPI6_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11
.Lfunc_end6:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E, .Lfunc_end6-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE, .Lfunc_end7-_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE
	.cantunwind
	.fnend

	.section	.text._ZN5alloc6string6String13with_capacity17h5e16b1489a534750E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E,%function
	.code	16
	.thumb_func
_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, .LCPI8_0
	bl	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE
	pop	{r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12
.Lfunc_end8:
	.size	_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E, .Lfunc_end8-_ZN5alloc6string6String13with_capacity17h5e16b1489a534750E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h27b1ab0d828b9807E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB9_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r6, r7, pc}
.LBB9_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
.Lfunc_end9:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E, .Lfunc_end9-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r5, [r0]
	mov	r0, sp
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB10_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB10_3
.LBB10_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
.LBB10_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end10:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E, .Lfunc_end10-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
	.cantunwind
	.fnend

	.section	.text._ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E,"ax",%progbits
	.p2align	2
	.type	_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E,%function
	.code	16
	.thumb_func
_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E:
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
	blo	.LBB11_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB11_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI11_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI11_1
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI11_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16
.LCPI11_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17
.Lfunc_end11:
	.size	_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E, .Lfunc_end11-_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E
	.cantunwind
	.fnend

	.section	.text.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI12_0
.LBB12_1:
	cmp	r1, #39
	beq	.LBB12_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB12_1
.LBB12_3:
	str	r0, [r5, #4]
	bl	_ZN4ball4parm3tty9print_res17hc9476ff86c129825E
	str	r4, [r5, #4]
	bl	_ZN4ball4parm3tty9print_res17hc9476ff86c129825E
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI12_1
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI12_2
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI12_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18
.LCPI12_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20
.LCPI12_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21
.Lfunc_end12:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end12-XXX__rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.XXX___rust_no_alloc_shim_is_unstable_v2,"ax",%progbits
	.globl	XXX___rust_no_alloc_shim_is_unstable_v2
	.p2align	1
	.type	XXX___rust_no_alloc_shim_is_unstable_v2,%function
	.code	16
	.thumb_func
XXX___rust_no_alloc_shim_is_unstable_v2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end13:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end13-XXX___rust_no_alloc_shim_is_unstable_v2
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
.LBB14_1:
	cmp	r3, r4
	bhs	.LBB14_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB14_1
.LBB14_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB14_4:
	cmp	r3, r2
	blo	.LBB14_3
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	__aeabi_memcpy, .Lfunc_end14-__aeabi_memcpy
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
.Lfunc_end15:
	.size	__aeabi_memcpy4, .Lfunc_end15-__aeabi_memcpy4
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
.LBB16_1:
	cmp	r2, r3
	bhs	.LBB16_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB16_1
.LBB16_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB16_4:
	cmp	r2, r1
	blo	.LBB16_3
	pop	{r4, r6, r7, pc}
.Lfunc_end16:
	.size	__aeabi_memclr, .Lfunc_end16-__aeabi_memclr
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
.Lfunc_end17:
	.size	__aeabi_memclr4, .Lfunc_end17-__aeabi_memclr4
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
.Lfunc_end18:
	.size	__aeabi_memclr8, .Lfunc_end18-__aeabi_memclr8
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
.Lfunc_end19:
	.size	__aeabi_memmove4, .Lfunc_end19-__aeabi_memmove4
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
	bhs	.LBB20_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB20_2:
	cmp	r6, #0
	beq	.LBB20_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB20_2
.LBB20_4:
	movs	r4, #0
.LBB20_5:
	cmp	r4, r3
	bhs	.LBB20_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB20_5
.LBB20_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB20_8:
	cmp	r4, r2
	blo	.LBB20_7
.LBB20_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB20_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB20_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB20_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB20_11
.Lfunc_end20:
	.size	__aeabi_memmove, .Lfunc_end20-__aeabi_memmove
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
	ldr	r1, .LCPI21_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB21_1:
	cmp	r3, r4
	bhs	.LBB21_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB21_1
.LBB21_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB21_4:
	cmp	r3, r2
	blo	.LBB21_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	16843009
.Lfunc_end21:
	.size	__aeabi_memset, .Lfunc_end21-__aeabi_memset
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
.Lfunc_end22:
	.size	memcmp, .Lfunc_end22-memcmp
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
.LBB23_1:
	cmp	r3, r5
	bhs	.LBB23_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB23_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB23_4:
	cmp	r4, #4
	beq	.LBB23_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB23_4
	b	.LBB23_8
.LBB23_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB23_7:
	adds	r3, r3, #4
	b	.LBB23_1
.LBB23_8:
	subs	r0, r1, r2
.LBB23_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB23_10:
	ldr	r5, [sp]
.LBB23_11:
	cmp	r3, r5
	bhs	.LBB23_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB23_11
	subs	r0, r4, r2
	b	.LBB23_9
.LBB23_14:
	movs	r0, #0
	b	.LBB23_9
.Lfunc_end23:
	.size	__aeabi_memcmp, .Lfunc_end23-__aeabi_memcmp
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
.Lfunc_end24:
	.size	__aeabi_uidiv, .Lfunc_end24-__aeabi_uidiv
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
.Lfunc_end25:
	.size	__aeabi_idiv, .Lfunc_end25-__aeabi_idiv
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
.Lfunc_end26:
	.size	__aeabi_uidivmod, .Lfunc_end26-__aeabi_uidivmod
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
.Lfunc_end27:
	.size	__aeabi_idivmod, .Lfunc_end27-__aeabi_idivmod
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
	beq	.LBB28_2
	mov	r0, r3
.LBB28_2:
	beq	.LBB28_4
	mov	r1, r2
.LBB28_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB28_6
	mov	r1, r3
.LBB28_6:
	beq	.LBB28_8
	mov	r0, r2
.LBB28_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB28_10
	mov	r1, r3
.LBB28_10:
	blo	.LBB28_12
	mov	r0, r2
.LBB28_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB28_14
	mov	r1, r3
.LBB28_14:
	blo	.LBB28_16
	mov	r0, r2
.LBB28_16:
	cmp	r0, #2
	blo	.LBB28_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB28_19
.LBB28_18:
	rsbs	r0, r0, #0
.LBB28_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end28:
	.size	__clzsi2, .Lfunc_end28-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE,%function
	.code	16
	.thumb_func
_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hda12c80de0336ce6E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end29:
	.size	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE, .Lfunc_end29-_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E,%function
	.code	16
	.thumb_func
_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB30_2
	movs	r1, #63
.LBB30_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end30:
	.size	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E, .Lfunc_end30-_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E
	.cantunwind
	.fnend

	.section	.text._ZN4ball4parm3tty9print_res17hc9476ff86c129825E,"ax",%progbits
	.p2align	1
	.type	_ZN4ball4parm3tty9print_res17hc9476ff86c129825E,%function
	.code	16
	.thumb_func
_ZN4ball4parm3tty9print_res17hc9476ff86c129825E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB31_7
	mov	r2, r0
	adds	r2, #248
.LBB31_2:
	lsls	r3, r1, #28
	bne	.LBB31_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB31_2
.LBB31_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB31_5:
	cmp	r2, #0
	bne	.LBB31_4
	pop	{r7, pc}
.LBB31_7:
	movs	r1, #48
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end31:
	.size	_ZN4ball4parm3tty9print_res17hc9476ff86c129825E, .Lfunc_end31-_ZN4ball4parm3tty9print_res17hc9476ff86c129825E
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
	movs	r5, #1
	lsls	r4, r5, #20
	adds	r0, r4, #4
	str	r0, [r4]
	movs	r0, #255
	mvns	r3, r0
	movs	r0, #0
	ldr	r1, .LCPI32_0
.LBB32_1:
	cmp	r0, #11
	beq	.LBB32_3
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB32_1
.LBB32_3:
	str	r4, [sp, #32]
	movs	r0, #10
	str	r3, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [r3]
	movs	r0, #9
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #40]
	str	r5, [sp, #28]
	str	r5, [sp, #36]
	add	r0, sp, #36
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	add	r6, sp, #96
	movs	r5, #0
.LBB32_4:
	cmp	r5, #12
	beq	.LBB32_6
	add	r0, sp, #132
	ldr	r0, [r0, r5]
	str	r0, [sp, #84]
	add	r4, sp, #48
	add	r1, sp, #84
	mov	r0, r4
	bl	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE
	mov	r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r5, r5, #4
	adds	r6, #12
	b	.LBB32_4
.LBB32_6:
	add	r0, sp, #48
	add	r1, sp, #96
	movs	r2, #36
	bl	__aeabi_memcpy
	movs	r0, #0
	ldr	r4, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #32]
.LBB32_7:
	cmp	r0, #36
	beq	.LBB32_12
	add	r1, sp, #48
	adds	r2, r1, r0
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
.LBB32_9:
	cmp	r2, #0
	beq	.LBB32_11
	ldrb	r3, [r1]
	str	r3, [r4]
	subs	r2, r2, #1
	adds	r1, r1, #1
	b	.LBB32_9
.LBB32_11:
	str	r5, [r4]
	adds	r0, #12
	b	.LBB32_7
.LBB32_12:
	ldr	r0, [sp, #28]
	lsls	r0, r0, #8
	movs	r1, #0
.LBB32_13:
	cmp	r0, #0
	beq	.LBB32_20
	mov	r2, r1
	orrs	r2, r6
	ldrb	r2, [r2]
	cmp	r2, #0
	beq	.LBB32_18
	cmp	r2, #31
	bls	.LBB32_17
	cmp	r2, #126
	bls	.LBB32_19
.LBB32_17:
	movs	r2, #63
	b	.LBB32_19
.LBB32_18:
	movs	r2, #46
.LBB32_19:
	str	r2, [r4]
	movs	r2, #32
	str	r2, [r4]
	adds	r1, r1, #1
	subs	r0, r0, #1
	b	.LBB32_13
.LBB32_20:
	str	r5, [r4]
	movs	r0, #3
	movs	r1, #4
	movs	r4, #12
	ldr	r3, .LCPI32_1
	mov	r2, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haec1851d0eba8154E
	movs	r5, #0
	add	r2, sp, #132
	stm	r2!, {r0, r1, r5}
	cmp	r0, #2
	mov	r2, r5
	bhi	.LBB32_21
	b	.LBB32_43
.LBB32_21:
	str	r4, [sp, #28]
	muls	r4, r2, r4
	adds	r6, r1, r4
.LBB32_22:
	str	r2, [sp, #32]
	add	r0, sp, #36
	adds	r1, r0, r5
	add	r4, sp, #96
	mov	r0, r4
	bl	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha44ef8c42c36ed8eE
	mov	r0, r6
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r2, [sp, #32]
	adds	r6, #12
	adds	r2, r2, #1
	adds	r5, r5, #4
	cmp	r5, #12
	bne	.LBB32_22
	str	r2, [sp, #140]
	add	r0, sp, #132
	add	r1, sp, #84
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB32_32
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
.LBB32_25:
	cmp	r4, #0
	beq	.LBB32_28
	ldr	r3, [r0, #8]
	adds	r2, r3, r1
	adds	r3, r3, r1
	subs	r4, #12
	adds	r0, #12
	cmp	r3, r1
	mov	r1, r2
	bhs	.LBB32_25
	ldr	r0, .LCPI32_2
	movs	r1, #53
	ldr	r2, .LCPI32_3
	bl	_ZN4core6option13expect_failed17h957b42d046f55304E
.LBB32_28:
	add	r0, sp, #132
	str	r0, [sp, #32]
	ldr	r2, .LCPI32_4
	mov	r4, r1
	bl	_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hf9dad116ed4b3c5aE
	ldr	r1, [r5, #4]
	ldr	r2, [r5, #8]
	ldr	r3, .LCPI32_5
	ldr	r0, [sp, #32]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h090f3dbc34f5008fE
	ldr	r0, [sp, #140]
	str	r4, [sp, #4]
	subs	r1, r4, r0
	str	r1, [sp, #32]
	ldr	r1, [sp, #136]
	adds	r0, r1, r0
	str	r0, [sp, #28]
	adds	r5, #20
.LBB32_29:
	cmp	r6, #0
	beq	.LBB32_31
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
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E
	ldr	r0, [sp, #108]
	str	r0, [sp, #32]
	add	r4, sp, #96
	ldm	r4, {r0, r1, r4}
	ldr	r2, .LCPI32_6
	mov	r3, r5
	mov	r5, r6
	ldr	r6, [sp, #24]
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E
	add	r0, sp, #96
	mov	r1, r4
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #16]
	mov	r3, r4
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h61795d16892b3c23E
	ldr	r0, [sp, #108]
	str	r0, [sp, #32]
	ldr	r0, [sp, #104]
	str	r0, [sp, #28]
	ldr	r1, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r2, [sp, #20]
	mov	r3, r4
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h896cee9747a9c284E
	subs	r6, #12
	adds	r5, #12
	b	.LBB32_29
.LBB32_31:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #32]
	subs	r2, r0, r1
	ldr	r1, [sp, #136]
	ldr	r0, [sp, #132]
	b	.LBB32_33
.LBB32_32:
	bl	_ZN5alloc7raw_vec15RawVec$LT$T$GT$3new17h27bb395a6c9b8095E
	movs	r2, #0
.LBB32_33:
	ldr	r6, [sp, #12]
	add	r3, sp, #96
	stm	r3!, {r0, r1, r2}
.LBB32_34:
	cmp	r2, #0
	beq	.LBB32_36
	ldrb	r0, [r1]
	str	r0, [r6]
	subs	r2, r2, #1
	adds	r1, r1, #1
	b	.LBB32_34
.LBB32_36:
	add	r0, sp, #96
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E
	ldr	r5, [sp, #92]
	ldr	r4, [sp, #88]
.LBB32_37:
	cmp	r5, #0
	beq	.LBB32_39
	mov	r0, r4
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E
	subs	r5, r5, #1
	adds	r4, #12
	b	.LBB32_37
.LBB32_39:
	add	r0, sp, #84
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9aa90e22b369300fE
	ldr	r0, [sp, #8]
	str	r0, [r6]
	movs	r4, #0
.LBB32_40:
	cmp	r4, #36
	beq	.LBB32_42
	add	r0, sp, #48
	adds	r0, r0, r4
	bl	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h01514f1e423a2df3E
	adds	r4, #12
	b	.LBB32_40
.LBB32_42:
	b	.LBB32_42
.LBB32_43:
	str	r4, [sp]
	add	r0, sp, #132
	movs	r1, #0
	movs	r2, #3
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h92b6abd0aae3905aE
	ldr	r1, [sp, #136]
	ldr	r2, [sp, #140]
	b	.LBB32_21
	.p2align	2
.LCPI32_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27
.LCPI32_1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1
.LCPI32_2:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6
.LCPI32_3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8
.LCPI32_4:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9
.LCPI32_5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10
.LCPI32_6:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28
.Lfunc_end32:
	.size	run, .Lfunc_end32-run
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.globl	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	ldm	r0!, {r1, r4}
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17h18f83e82a01d58e8E
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI33_0
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI33_1
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI33_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI33_3
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	ldr	r0, .LCPI33_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE
.LBB33_1:
	b	.LBB33_1
	.p2align	2
.LCPI33_0:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26
.LCPI33_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd42ad29b9d2b087eE
.LCPI33_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2f4998f64d142feE
.LCPI33_3:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
.LCPI33_4:
	.long	_ZN4ball4parm3tty3TTY17h43dac048cda90d11E
.Lfunc_end33:
	.size	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind, .Lfunc_end33-_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.globl	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E
	pop	{r7, pc}
.Lfunc_end34:
	.size	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc, .Lfunc_end34-_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end35:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc, .Lfunc_end35-_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_realloc:
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
	bls	.LBB36_2
	mov	r0, r3
	bl	_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB36_3
.LBB36_2:
	mov	r5, r4
.LBB36_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc, .Lfunc_end36-_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN4ball4parm4heap6malloc17h39be2d3c73b3a692E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end37:
	.size	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed, .Lfunc_end37-_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0, 131

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.1:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.1, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.2,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.2:
	.ascii	"mid > len"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2, 9

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.3:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.2
	.asciz	"\t\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.3, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.4:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4, 118

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.5:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4
	.asciz	"v\000\000\000Q\013\000\000\001\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.5, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.6,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.6:
	.ascii	"attempt to join into collection with len > usize::MAX"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.6, 53

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.7:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/str.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7, 115

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.8:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7
	.asciz	"s\000\000\000\232\000\000\000\n\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.8, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.9:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7
	.asciz	"s\000\000\000\235\000\000\000\026\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.9, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.10:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7
	.asciz	"s\000\000\000\240\000\000\000\f\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.10, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.11:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.7
	.asciz	"s\000\000\000\261\000\000\000\026\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.11, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.12:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.4
	.asciz	"v\000\000\000\350\001\000\000\027\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.12, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.13:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hc2164682cd6b80aeE
	.long	_ZN57_$LT$ball..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h4e31b4ec1de17329E
	.long	_ZN4core3fmt5Write9write_fmt17h354d2d4d1d145bfeE
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.13, 24

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ad4f69558b9e90a5ed00645b763dde44.14:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14, 17

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.15,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.15:
	.ascii	"Heap overflow"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15, 13

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.16:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.15
	.asciz	"\r\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.16, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.17:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.17, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.18,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.18:
	.ascii	"Allocation error: size = {}, align = {}"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.18, 39

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.ad4f69558b9e90a5ed00645b763dde44.19:
	.ascii	"Allocation error"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19, 16

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.20:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.19
	.asciz	"\020\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.20, 8

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.21:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.14
	.asciz	"\021\000\000\000l\000\000\000\005\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.21, 16

	.type	_ZN4ball4parm3tty3TTY17h43dac048cda90d11E,%object
	.section	.bss._ZN4ball4parm3tty3TTY17h43dac048cda90d11E,"aw",%nobits
_ZN4ball4parm3tty3TTY17h43dac048cda90d11E:
	.size	_ZN4ball4parm3tty3TTY17h43dac048cda90d11E, 0

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.22,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.22:
	.ascii	"PANIC: "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22, 7

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.ad4f69558b9e90a5ed00645b763dde44.23:
	.ascii	" at "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23, 4

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.24,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.24:
	.byte	58
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.25,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.25:
	.byte	10
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25, 1

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.26,"a",%progbits
	.p2align	2, 0x0
.Lanon.ad4f69558b9e90a5ed00645b763dde44.26:
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.22
	.asciz	"\007\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.23
	.asciz	"\004\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.24
	.asciz	"\001\000\000"
	.long	.Lanon.ad4f69558b9e90a5ed00645b763dde44.25
	.asciz	"\001\000\000"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.26, 32

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.27,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.27:
	.ascii	"hello world"
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.27, 11

	.type	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28,%object
	.section	.rodata..Lanon.ad4f69558b9e90a5ed00645b763dde44.28,"a",%progbits
.Lanon.ad4f69558b9e90a5ed00645b763dde44.28:
	.ascii	", "
	.size	.Lanon.ad4f69558b9e90a5ed00645b763dde44.28, 2

	.ident	"rustc version 1.90.0-nightly (28f1c8079 2025-06-24)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
