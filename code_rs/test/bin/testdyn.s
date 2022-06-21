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
	.file	"testdyn.4ed3a5b0-cgu.0"


_ZN4core6result13unwrap_failed17ha24f234727605fe4E:
	b	unwrap_failed

_ZN4core9panicking18panic_bounds_check17h6f55fa0d21c94988E:
	b	panic_bounds_check

_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE:
	b	panic_fmt


	.section	".text._ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r0, [r0]
	ldr	r2, [r1, #8]
	lsls	r3, r2, #2
	subs	r3, r3, #4
.LBB0_1:
	cmp	r2, #0
	beq	.LBB0_3
	subs	r2, r2, #1
	str	r2, [r1, #8]
	ldr	r4, [r0, r3]
	subs	r3, r3, #4
	movs	r5, #17
	lsls	r5, r5, #16
	cmp	r4, r5
	bne	.LBB0_1
.LBB0_3:
	ldr	r1, [r1, #4]
	cmp	r1, #0
	beq	.LBB0_5
	bl	_ZN7testdyn4parm4heap4free17heca36265fe3a8626E
.LBB0_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE, .Lfunc_end0-_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17h9478632688d19c58E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E:
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
.LBB1_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB1_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB1_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB1_4:
	cmp	r5, r2
	bne	.LBB1_6
	ldr	r3, [r0, #4]
	b	.LBB1_7
.LBB1_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB1_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end1:
	.size	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E, .Lfunc_end1-_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap4free17heca36265fe3a8626E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap4free17heca36265fe3a8626E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap4free17heca36265fe3a8626E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r1, .LCPI2_0
	str	r1, [r0]
	mov	r1, r0
	subs	r1, #8
	ldr	r2, [r1]
	lsls	r3, r2, #3
	adds	r3, r3, r0
	subs	r3, #12
	ldr	r4, .LCPI2_1
	str	r4, [r3]
	movs	r3, #1
	lsls	r3, r3, #16
	ldr	r5, [r3]
	mov	r3, r5
.LBB2_1:
	mov	r4, r5
	cmp	r5, r1
	bhs	.LBB2_3
	ldr	r5, [r4, #4]
	mov	r3, r4
	b	.LBB2_1
.LBB2_3:
	ldr	r5, [r3]
	lsls	r6, r5, #3
	adds	r6, r3, r6
	cmp	r6, r1
	beq	.LBB2_5
	str	r1, [r3, #4]
	subs	r0, r0, #4
	str	r4, [r0]
	ldr	r0, [r1]
	b	.LBB2_6
.LBB2_5:
	adds	r0, r5, r2
	str	r0, [r3]
	mov	r1, r3
.LBB2_6:
	lsls	r2, r0, #3
	adds	r3, r1, r2
	ldr	r2, [r1, #4]
	cmp	r2, r3
	beq	.LBB2_8
	pop	{r4, r5, r6, r7, pc}
.LBB2_8:
	ldr	r3, [r2]
	adds	r0, r3, r0
	str	r0, [r1]
	ldr	r0, [r2, #4]
	str	r0, [r1, #4]
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI2_0:
	.long	2880154539
.LCPI2_1:
	.long	3452816845
.Lfunc_end2:
	.size	_ZN7testdyn4parm4heap4free17heca36265fe3a8626E, .Lfunc_end2-_ZN7testdyn4parm4heap4free17heca36265fe3a8626E
	.cantunwind
	.fnend

	.section	.text.__aeabi_unwind_cpp_pr0,"ax",%progbits
	.globl	__aeabi_unwind_cpp_pr0
	.p2align	2
	.type	__aeabi_unwind_cpp_pr0,%function
	.code	16
	.thumb_func
__aeabi_unwind_cpp_pr0:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI3_0
	movs	r1, #6
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI3_0:
	.long	.L__unnamed_1
.Lfunc_end3:
	.size	__aeabi_unwind_cpp_pr0, .Lfunc_end3-__aeabi_unwind_cpp_pr0
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
	ldr	r0, .LCPI4_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI4_0:
	.long	.L__unnamed_2
.Lfunc_end4:
	.size	unknown_panic, .Lfunc_end4-unknown_panic
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
.LBB5_1:
	cmp	r2, #0
	beq	.LBB5_3
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB5_1
.LBB5_3:
	bx	lr
.Lfunc_end5:
	.size	__aeabi_memcpy, .Lfunc_end5-__aeabi_memcpy
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
.LBB6_1:
	cmp	r1, #0
	beq	.LBB6_3
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB6_1
.LBB6_3:
	bx	lr
.Lfunc_end6:
	.size	__aeabi_memclr, .Lfunc_end6-__aeabi_memclr
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
	movs	r2, #15
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end7:
	.size	__aeabi_uidiv, .Lfunc_end7-__aeabi_uidiv
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
	.pad	#96
	sub	sp, #96
	@APP

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r3, #1
	lsls	r4, r3, #16
	ldr	r0, .LCPI8_0
	movs	r5, #0
	adds	r1, r4, #4
	mov	r2, r4
	adds	r2, #12
	str	r1, [r4]
	str	r5, [sp]
	str	r5, [r4, #4]
	str	r2, [r4, #8]
	str	r0, [r4, #12]
	str	r4, [sp, #4]
	str	r1, [r4, #16]
	str	r3, [sp, #12]
	lsls	r0, r3, #8
	str	r0, [sp, #40]
	movs	r0, #63
	str	r0, [sp, #16]
	mvns	r6, r0
.LBB8_1:
	ldr	r2, .LCPI8_1
	mov	r0, r2
.LBB8_2:
	adds	r1, r2, #2
	cmp	r0, r1
	beq	.LBB8_4
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB8_2
.LBB8_4:
	movs	r0, #40
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	cmp	r0, #0
	bne	.LBB8_5
	b	.LBB8_61
.LBB8_5:
	mov	r4, r0
	movs	r0, #10
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	ldr	r1, [sp]
	mov	r3, r1
	str	r4, [sp, #56]
	str	r0, [sp, #36]
	mov	r2, r1
.LBB8_6:
	mov	r5, r4
.LBB8_7:
	ldr	r1, [r6, #24]
	cmp	r1, #0
	beq	.LBB8_7
	ldr	r1, [r6, #28]
	uxtb	r4, r1
	cmp	r4, #10
	bne	.LBB8_9
	b	.LBB8_33
.LBB8_9:
	str	r4, [r6]
	cmp	r2, r0
	str	r4, [sp, #52]
	bne	.LBB8_16
	cmp	r0, #0
	str	r2, [sp, #44]
	beq	.LBB8_17
	adds	r1, r0, #1
	lsls	r0, r0, #1
	cmp	r1, r0
	bhi	.LBB8_13
	mov	r1, r0
.LBB8_13:
	lsls	r0, r1, #2
	bpl	.LBB8_14
	b	.LBB8_59
.LBB8_14:
	str	r0, [sp, #48]
	mov	r0, r3
	mov	r3, r5
	str	r1, [sp, #36]
	ldr	r5, [sp, #56]
	mov	r1, r5
	subs	r1, #8
	str	r1, [sp, #28]
	ldr	r2, [r1]
	ldr	r1, [sp, #48]
	adds	r1, r1, #7
	lsrs	r1, r1, #3
	str	r1, [sp, #24]
	adds	r1, r1, #1
	cmp	r1, r2
	bne	.LBB8_18
	mov	r4, r5
	ldr	r1, [sp, #36]
	str	r1, [sp, #48]
	b	.LBB8_26
.LBB8_16:
	str	r0, [sp, #48]
	mov	r0, r3
	mov	r4, r5
	ldr	r5, [sp, #56]
	b	.LBB8_32
.LBB8_17:
	str	r5, [sp, #20]
	str	r3, [sp, #32]
	movs	r0, #4
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	mov	r4, r0
	ldr	r0, [sp, #12]
	b	.LBB8_31
.LBB8_18:
	str	r0, [sp, #32]
	bhs	.LBB8_20
	subs	r0, r2, r1
	mov	r3, r1
	lsls	r1, r1, #3
	ldr	r2, [sp, #28]
	str	r0, [r2, r1]
	adds	r0, r2, r1
	ldr	r5, [sp, #56]
	subs	r1, r5, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r2]
	adds	r0, #8
	bl	_ZN7testdyn4parm4heap4free17heca36265fe3a8626E
	b	.LBB8_25
.LBB8_20:
	str	r1, [sp, #8]
	str	r3, [sp, #20]
	lsls	r1, r2, #3
	ldr	r0, [sp, #28]
	adds	r5, r0, r1
	ldr	r1, [sp, #4]
	ldr	r1, [r1]
	mov	r3, r1
	ldr	r0, [sp, #48]
.LBB8_21:
	cmp	r3, r5
	beq	.LBB8_23
	ldr	r3, [r3, #4]
	cmp	r3, r1
	bne	.LBB8_21
	b	.LBB8_27
.LBB8_23:
	ldr	r1, [r5]
	adds	r1, r1, r2
	ldr	r3, [sp, #24]
	cmp	r1, r3
	bls	.LBB8_27
	ldr	r0, [sp, #8]
	subs	r5, r0, r2
	lsls	r0, r5, #3
	subs	r0, #8
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	ldr	r1, [sp, #28]
	ldr	r0, [r1]
	adds	r0, r0, r5
	str	r0, [r1]
	ldr	r5, [sp, #56]
.LBB8_25:
	mov	r4, r5
	ldr	r0, [sp, #36]
	str	r0, [sp, #48]
	ldr	r0, [sp, #32]
.LBB8_26:
	ldr	r2, [sp, #44]
	b	.LBB8_32
.LBB8_27:
	bl	_ZN7testdyn4parm4heap6malloc17h9478632688d19c58E
	mov	r4, r0
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	lsls	r0, r0, #1
	subs	r3, r0, #1
	movs	r1, #0
	ldr	r0, [sp, #56]
.LBB8_28:
	cmp	r3, #0
	beq	.LBB8_30
	ldr	r2, [r0, r1]
	str	r2, [r4, r1]
	subs	r3, r3, #1
	adds	r1, r1, #4
	b	.LBB8_28
.LBB8_30:
	bl	_ZN7testdyn4parm4heap4free17heca36265fe3a8626E
	ldr	r0, [sp, #36]
.LBB8_31:
	cmp	r4, #0
	mov	r5, r4
	str	r0, [sp, #36]
	str	r0, [sp, #48]
	ldr	r0, [sp, #32]
	ldr	r2, [sp, #44]
	beq	.LBB8_60
.LBB8_32:
	lsls	r1, r2, #2
	str	r5, [sp, #56]
	ldr	r3, [sp, #52]
	str	r3, [r5, r1]
	mov	r3, r0
	adds	r3, r0, #4
	adds	r2, r2, #1
	ldr	r0, [sp, #48]
	b	.LBB8_6
.LBB8_33:
	movs	r0, #10
	str	r0, [sp, #56]
	str	r0, [r6]
	str	r2, [sp, #68]
	ldr	r0, [sp, #36]
	str	r0, [sp, #64]
	str	r5, [sp, #60]
	movs	r2, #0
	mov	r1, r5
	mov	r4, r3
	mov	r3, r2
.LBB8_34:
	cmp	r4, #0
	beq	.LBB8_37
	mov	r0, r4
	ldr	r4, [r1]
	cmp	r4, #32
	beq	.LBB8_40
	adds	r2, r2, #4
	mov	r4, r0
	subs	r4, r0, #4
	adds	r3, r3, #1
	adds	r1, r1, #4
	b	.LBB8_34
.LBB8_37:
	movs	r1, #0
	ldr	r3, .LCPI8_8
.LBB8_38:
	cmp	r1, #12
	beq	.LBB8_58
	ldrb	r2, [r3, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB8_38
.LBB8_40:
	movs	r3, #0
.LBB8_41:
	cmp	r3, #4
	beq	.LBB8_43
	ldr	r4, .LCPI8_6
	ldrb	r4, [r4, r3]
	str	r4, [r6]
	adds	r3, r3, #1
	b	.LBB8_41
.LBB8_43:
	movs	r3, #32
	str	r3, [sp, #52]
	str	r3, [r6]
.LBB8_44:
	cmp	r2, #0
	beq	.LBB8_49
	mov	r3, r1
	ldm	r5!, {r4}
	mov	r1, r5
	ldr	r5, [sp, #40]
	cmp	r4, r5
	blo	.LBB8_47
	ldr	r4, [sp, #16]
	b	.LBB8_48
.LBB8_47:
	uxtb	r4, r4
.LBB8_48:
	mov	r5, r1
	mov	r1, r3
	str	r4, [r6]
	subs	r2, r2, #4
	b	.LBB8_44
.LBB8_49:
	movs	r2, #0
	ldr	r3, [sp, #52]
.LBB8_50:
	str	r3, [r6]
	cmp	r2, #5
	beq	.LBB8_52
	ldr	r3, .LCPI8_7
	ldrb	r3, [r3, r2]
	adds	r2, r2, #1
	b	.LBB8_50
.LBB8_52:
	movs	r3, #32
	movs	r2, #4
.LBB8_53:
	str	r3, [r6]
	mov	r3, r0
	cmp	r0, r2
	beq	.LBB8_58
	ldr	r3, [r1, r2]
	ldr	r4, [sp, #40]
	cmp	r3, r4
	blo	.LBB8_56
	movs	r3, #63
	b	.LBB8_57
.LBB8_56:
	uxtb	r3, r3
.LBB8_57:
	adds	r2, r2, #4
	b	.LBB8_53
.LBB8_58:
	ldr	r0, [sp, #56]
	str	r0, [r6]
	add	r0, sp, #60
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h15e262c5bc71cabfE
	b	.LBB8_1
.LBB8_59:
	str	r5, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #92]
	ldr	r1, .LCPI8_2
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	str	r0, [sp, #80]
	ldr	r0, [sp, #12]
	str	r0, [sp, #76]
	ldr	r0, .LCPI8_3
	str	r0, [sp, #72]
	add	r0, sp, #72
	ldr	r1, .LCPI8_4
	bl	_ZN4core9panicking9panic_fmt17hfd9f87229ac2f2baE
	.inst.n	0xdefe
.LBB8_60:
	ldr	r0, [sp, #20]
	str	r0, [sp, #60]
.LBB8_61:
	ldr	r0, .LCPI8_5
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI8_0:
	.long	32766
.LCPI8_1:
	.long	.L__unnamed_3
.LCPI8_2:
	.long	.L__unnamed_4
.LCPI8_3:
	.long	.L__unnamed_5
.LCPI8_4:
	.long	.L__unnamed_6
.LCPI8_5:
	.long	.L__unnamed_7
.LCPI8_6:
	.long	.L__unnamed_8
.LCPI8_7:
	.long	.L__unnamed_9
.LCPI8_8:
	.long	.L__unnamed_10
.Lfunc_end8:
	.size	run, .Lfunc_end8-run
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
	movs	r2, #63
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI9_0
.LBB9_1:
	cmp	r3, #6
	beq	.LBB9_3
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB9_1
.LBB9_3:
	movs	r3, #32
	str	r3, [r2]
.LBB9_4:
	cmp	r1, #0
	beq	.LBB9_6
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB9_4
.LBB9_6:
	movs	r0, #10
	str	r0, [r2]
.LBB9_7:
	b	.LBB9_7
	.p2align	2
.LCPI9_0:
	.long	.L__unnamed_11
.Lfunc_end9:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end9-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text._ZN4core9panicking5panic17h0889907c7e7272d5E,"ax",%progbits
	.globl	_ZN4core9panicking5panic17h0889907c7e7272d5E
	.p2align	1
	.type	_ZN4core9panicking5panic17h0889907c7e7272d5E,%function
	.code	16
	.thumb_func
_ZN4core9panicking5panic17h0889907c7e7272d5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end10:
	.size	_ZN4core9panicking5panic17h0889907c7e7272d5E, .Lfunc_end10-_ZN4core9panicking5panic17h0889907c7e7272d5E
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
	ldr	r0, .LCPI11_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_12
.Lfunc_end11:
	.size	unwrap_failed, .Lfunc_end11-unwrap_failed
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
	ldr	r0, .LCPI12_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_13
.Lfunc_end12:
	.size	panic_bounds_check, .Lfunc_end12-panic_bounds_check
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
	ldr	r0, .LCPI13_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_14
.Lfunc_end13:
	.size	panic_fmt, .Lfunc_end13-panic_fmt
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
.LBB14_1:
	b	.LBB14_1
.Lfunc_end14:
	.size	rust_begin_unwind, .Lfunc_end14-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.size	.L__unnamed_4, 0

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"alloc error"
	.size	.L__unnamed_7, 11

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_15, 20

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"Allocation too large"
	.size	.L__unnamed_16, 20

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_16
	.asciz	"\024\000\000"
	.size	.L__unnamed_5, 8

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
	.p2align	2
.L__unnamed_6:
	.long	.L__unnamed_15
	.asciz	"\024\000\000\000\271\000\000\000\t\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"unwind"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"unknown panic"
	.size	.L__unnamed_2, 13

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"PANIC:"
	.size	.L__unnamed_11, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"index out of bounds"
	.size	.L__unnamed_13, 19

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"panic_fmt"
	.size	.L__unnamed_14, 9

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"> "
	.size	.L__unnamed_3, 2

	.type	.L__unnamed_8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_8:
	.ascii	"line"
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"instr"
	.size	.L__unnamed_9, 5

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Syntax error"
	.size	.L__unnamed_10, 12

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
